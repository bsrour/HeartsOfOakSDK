Satchel = {
	Properties = {
		object_satchel = "Objects/props/binnacle/binnacle_1.cgf",
		sName = "Satchel",
		sDescription = "Used to carry items.",
		fWeight = 3,
		fUseDistance = 2.5,
		bUsable = true,
		bContainer = true,
		bCanContain = true,
		fMaxWeight = 30,
		fCurWeight = 0,
		Inventory = {ItemName = "", ItemDescription = "", iItemsAmount = 0, fItemsWeight = 0},
	},
	
	Physics = {
			bRigidBody = 1,
			bRigidBodyActive = 1,
			bRigidBodyAfterDeath = 1,
			vResting = 0,
			Density = 10,
			Mass = 10,
		},
	
	Editor = {
		Icon = "item.bmp",
		IconOnTop = 1,
	},	
}

MakeUsable(Satchel);

function Satchel:OnInit()
	self:OnReset();
end

function Satchel:PhysicalizeThis()
	EntityCommon.PhysicalizeRigid( self, 0, self.Properties.Physics, 1);
end

function Satchel:OnReset()
	if(self.Properties.object_satchel ~= "") then
		self:LoadObject(0, self.Properties.object_satchel);
		self:Physicalize(0, PE_STATIC, {mass = Mass, density = Density});
	end
	
	self:CalculateWeight();
end

function Satchel:OnPropertyChange ()
	self:OnReset();
end

function Satchel:OnSpawn()	
	CryAction.CreateGameObjectForEntity(self.id);
	CryAction.BindGameObjectToNetwork(self.id);
	CryAction.ForceGameObjectUpdate(self.id, true);	
end

function Satchel:IsUsable(user)

	if (not user) then
		return 0;
	end

	local delta = g_Vectors.temp_v1;
	local mypos,bbmax = self:GetWorldBBox();
		
	FastSumVectors(mypos,mypos,bbmax);
	ScaleVectorInPlace(mypos,0.5);
	user:GetWorldPos(delta);
			
	SubVectors(delta,delta,mypos);
	
	local useDistance = self.Properties.fUseDistance;
	if (LengthSqVector(delta)<useDistance*useDistance) then
		return 1;
	else
		return 0;
	end
end

function Satchel:GetUsableMessage(idx)
		return "Pick up satchel.";
end

function Satchel:OnUsed(userId, index)	
	self.Properties.Inventory.fItemsWeight = self.Properties.fCurWeight + 1;
end

function Satchel:CalculateWeight()
	self.Properties.fCurWeight = self.Properties.Inventory.fItemsWeight + self.Properties.fWeight + self.Properties.fCurWeight;

	if(self.Properties.fMaxWeight >= self.Properties.fCurWeight) then
		self.Properties.bCanContain = false;
	end
	 if(self.Properties.fMaxWeight < self.Properties.fCurWeight) then
		self.Properties.bCanContain = true;
	end
	
	return self.Properties.fCurWeight;
end


