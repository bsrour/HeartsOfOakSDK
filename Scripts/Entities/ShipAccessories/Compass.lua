Compass = {
	Properties = {
		object_Housing = "Objects/props/binnacle/binnacle.cgf",
		--bUsable = true,
		
		Compass1 = {
			object_Compass = "Objects/props/binnacle/spinner.cgf", -- compass 1
			vectorCompassPosition = {x=0,y=0,z=0},
			fCompassOffset = 0,
			bGimbalEnabled = true,
		},
		
		Compass2 = {
			object_Compass = "Objects/props/binnacle/spinner.cgf", -- compass 2		
			vectorCompassPosition = {x=0,y=0,z=0},
			fCompassOffset = 0,
			bGimbalEnabled = true,
		},
		
		Gimbal1 = {
			object_Gimbal = "Objects/props/binnacle/gimbal.cgf", -- gimbal 1
			vectorGimbalPosition = {x=0,y=0,z=0},
		},
		
		Gimbal2 = {
			object_Gimbal = "Objects/props/binnacle/gimbal.cgf", -- gimbal 2
			vectorGimbalPosition = {x=0,y=0,z=0},
		},

		Candle = {
			sCandleParticle = "smoke_and_fire.lantern.small_fire",
			vectorCandlePosition = {x=0,y=0,z=0},
			fCandleScale = 0,
		},
		
		Physics = {
			bRigidBody = 1,
			bRigidBodyActive = 1,
			bRigidBodyAfterDeath = 1,
			vResting = 0,
			Density = 10,
			Mass = 10,
		},
		
		Light = {
			bActive = true,
			iRadius = 10,
			bCastShadows = true,
			iLightstyle = 34,
			clrDiffuse = { x=1, y=.9, z=.3},			
		}
	},
	
	Editor={
		Icon="item.bmp",
		IconOnTop=1,
	},
	
	--bLit = true,
}

function Compass:OnInit()
	self:OnReset();
end

function Compass:PhysicalizeThis()
   EntityCommon.PhysicalizeRigid( self, 0, self.Properties.Physics, 1);
end

function Compass:OnReset()
    --main body
	if (self.Properties.object_Housing ~= "") then
		self:LoadObject(0, self.Properties.object_Housing);
		--self:Physicalize(0, PE_STATIC, {mass = Mass, density = Density}); -- main body	
	end
	-- compass 1
	if (self.Properties.Compass1.object_Compass ~= "") then
		self:LoadObject(5, self.Properties.Compass1.object_Compass);
		self:SetSlotPos(5, self.Properties.Compass1.vectorCompassPosition);
		--self:Physicalize(1, PE_STATIC, {mass=0,density=1}); -- compass 1
	end
	-- gimbal 1
	if (self.Properties.Gimbal1.object_Gimbal ~= "") then
		self:LoadObject(2, self.Properties.Gimbal1.object_Gimbal);
		self:SetSlotPos(2, self.Properties.Gimbal1.vectorGimbalPosition);
		--self:Physicalize(2, PE_STATIC, {mass=0,density=1}); -- gimbal 1
	end
	-- compass 2
	if (self.Properties.Compass2.object_Compass ~= "") then
		self:LoadObject(3, self.Properties.Compass2.object_Compass);
		self:SetSlotPos(3, self.Properties.Compass2.vectorCompassPosition);
		--self:Physicalize(3, PE_STATIC, {mass=0,density=1}); -- compass 2
	end
	-- gimbal 2
	if (self.Properties.object_Gimbal2 ~= "") then
		self:LoadObject(4, self.Properties.Gimbal2.object_Gimbal);
		self:SetSlotPos(4, self.Properties.Gimbal2.vectorGimbalPosition);
		--self:Physicalize(4, PE_STATIC, {mass=0,density=1}); -- gimbal 2
	end
	--self:Activate(1);
	
	-- add a candle effect 
	if (self.Properties.Candle.sCandleParticle ~= "") then
		self:LoadParticleEffect(1, self.Properties.Candle.sCandleParticle, {}); 
		self:SetSlotPos(1, self.Properties.Candle.vectorCandlePosition);
		self:DrawSlot(1,1);
		self:SetSlotScale(1, self.Properties.Candle.fCandleScale);
		self:SetSlotAngles(1, {1.5,0,0});
		
	end

end

function Compass:OnPropertyChange ()
	self:OnReset();
end

function Compass:OnUpdate()
	
	-- get the world rot versus the local rot and change the local to match the world for Z
	local worldPos = self:GetWorldAngles();
	local boxPos = self:GetSlotAngles(0);
	local slotAngle = self:GetSlotAngles(5);
	
	--now make sure the gimbal stays level
	if (self.Properties.Gimbal1.object_Gimbal ~= "") then
		self:SetSlotAngles(2,{worldPos.x, worldPos.y, boxPos.z - worldPos.z + self.Properties.Compass1.fCompassOffset});
	end
	
	-- align the compass to world points
	local compassPos = {slotAngle.x, slotAngle.y, boxPos.z - worldPos.z + self.Properties.Compass1.fCompassOffset};
	--if (self:Properties.Compass1.bGimbalEnabled == true) then
	--	compassPos = {worldPos.x, worldPos.y, boxPos.z - worldPos.z + self.Properties.Compass1.fCompassOffset};
	--end
	self:SetSlotAngles(5,compassPos);
	if (self.Properties.Compass2.object_Compass ~= "") then
		self:SetSlotAngles(3,{slotAngle.x, slotAngle.y, boxPos.z - worldPos.z + self.Properties.Compass2.fCompassOffset});
	end
	

end
