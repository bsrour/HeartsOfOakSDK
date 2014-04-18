Script.ReloadScript( "Scripts/Entities/Physics/BasicEntity.lua" );

-- Basic entity
LyonHoy = {
	Properties = {
		fSinking = 0,
		
		bSerialize = 0, --by default rigid bodies are not being serialized (save/load)	
		bDamagesPlayerOnCollisionSP = 0,
	
		AI = {
			-- This value is currently used for the MNM Navigation System
			bUsedAsDynamicObstacle = 1,
		},
	
		Models = {
			Hull1 = {
				object_Model = "Objects/heartsofoak/ships/lyonhoy1.cga",
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 0,
			},
			
			Hull2 = {
				object_Model = "Objects/heartsofoak/ships/lyonhoy2.cgf",
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 0,
			},
			
			Hull3 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 0,
			},

			Hull4 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 0,
			},
			
			Hull5 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 0,
			},
			
			Hull6 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 0,
			},	

			Hull7 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 0,
			},

			Hull8 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 0,
			},

			Hull9 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 0,
			},

			Hull10 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 0,
			},

			Hull11 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 0,
			},

			Hull12 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 0,
			},

			Hull13 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 0,
			},

			Hull14 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 0,
			},

			Hull15 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 0,
			},

			Hull16 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 0,
			},

			Hull17 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 0,
			},		

			Hull18 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 0,
			},		

			Hull19 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 0,
			},

			Hull20 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 0,
			},

			Hull21 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 0,
			},

			Hull22 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 0,
			},

			Hull23 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 0,
			},

			Hull24 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 0,
			},			
		},
			
		MassObjects = {
			Cargo = {
				object_Model = "objects/default/primitive_cube.cgf",
				vectorOffsetPosition = {x=0,y=0,z=0},
				fMass = 0,
				fScale = 1,
				bDraw = 0,
			},
			Damage = {
				object_Model = "objects/default/primitive_cube.cgf",
				vectorOffsetPosition = {x=0,y=0,z=0},
				fMass = 0,
				fScale = 1,
				bDraw = 0,
				bVerboseDamage = 0,
			},
			Hull = {
				object_Model = "objects/default/primitive_cube.cgf", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				fMass = 95000,
				fScale = 1,
				bDraw = 0,
			},			
		},
		
		Physics = {
			bRigidBodyActive = 1,
			bActivateOnDamage = 0,
			bResting = 1, -- If rigid body is originally in resting state.
			bCanBreakOthers = 0,	
			air_resistance = 0,
			Simulation =
			{
				max_time_step = 0.02,
				sleep_speed = 0.04,
				damping = 0,
				bFixedDamping = 0,
				bUseSimpleSolver = 0,
			},
			Buoyancy=
			{
				water_density = 1000,
				water_damping = 0,
				water_resistance = 1000,	
			},
			CGFPropsOverride = 
			{
				Joint = 
				{
					limit = "",
					twist = "",
					bend = "",
					push = "",
					pull = "",
					shift = "",
				},
				Constraint = 
				{
					constraint_limit = "",
					constraint_minang = "",
					constraint_maxang = "",
					constraint_damping = "",
					constraint_collides = "",
				},
				Deformable = 
				{
					stiffness = "",
					thickness = "",
					max_stretch = "",
					max_impulse = "",
					skin_dist = "",
					hardness = "",
					explosion_scale = "",
				},
				player_can_break = "",
			},
			ForeignData =
			{
				bMovingPlatform = 0,
			},
		},

		MultiplayerOptions = {
			bNetworked		= 0,
		},
	},
	
			Editor={
		Icon = "physicsobject.bmp",
		IconOnTop=1,
	},
	States = {"Default","Activated"},
	bRigidBodyActive = 1,
	dCount = 0,
}

local Physics_DX9MP_Simple = {
	bRigidBodyActive = 0,
	bActivateOnDamage = 0,
	bResting = 1, -- If rigid body is originally in resting state.
	Simulation =
	{
		max_time_step = 0.02,
		sleep_speed = 0.04,
		damping = 0,
		bFixedDamping = 0,
		bUseSimpleSolver = 0,
	},
	Buoyancy=
	{
		water_density = 1000,
		water_damping = 0,
		water_resistance = 1000,	
	},
	
}

MakeDerivedEntity( LyonHoy,BasicEntity )

-------------------------------------------------------
function LyonHoy:OnLoad(table)  
  self.bRigidBodyActive = table.bRigidBodyActive;
  self.health = table.health;
  self.dead = table.dead;
  self.broken = table.broken;
end

-------------------------------------------------------
function LyonHoy:OnSave(table)  
	table.bRigidBodyActive = self.bRigidBodyActive
	table.health = self.health;
	table.dead = self.dead;
	table.broken = self.broken;
end

------------------------------------------------------------------------------------------------------
function LyonHoy:OnSpawn()
	if (self.Properties.MultiplayerOptions.bNetworked == 0) then
		self:SetFlags(ENTITY_FLAG_CLIENT_ONLY,0);
	end

	if (self.Properties.Physics.bRigidBodyActive == 1) then
		self.bRigidBodyActive = 1;
	end
	self:SetFromProperties();
	self:SetupHealthProperties();

	g_gameRules.game:MakeMovementVisibleToAI("LyonHoy");
end
------------------------------------------------------------------------------------------------------
function LyonHoy:SetFromProperties()
	local Properties = self.Properties;
	local Model = Properties.Models
	
	if (Properties.object_Model == "") then
		do return end;
	end

	
	if (self.Properties.Models.Hull1.object_Model ~= "") then
		self:LoadObject(0, self.Properties.Models.Hull1.object_Model);
		self:SetSlotPos(0, self.Properties.Models.Hull1.vectorOffsetPosition);
		self:SetSlotAngles(0, self.Properties.Models.Hull1.vectorOffsetRotation);
	end

	if (self.Properties.Models.Hull2.object_Model ~= "") then
		self:LoadObject(1, self.Properties.Models.Hull2.object_Model);
		self:SetSlotPos(1, self.Properties.Models.Hull2.vectorOffsetPosition);
		self:SetSlotAngles(1, self.Properties.Models.Hull1.vectorOffsetRotation);
	end	
	
	if (self.Properties.Models.Hull3.object_Model ~= "") then
		self:LoadObject(2, self.Properties.Models.Hull3.object_Model);
		self:SetSlotPos(2, self.Properties.Models.Hull3.vectorOffsetPosition);
		self:SetSlotAngles(2, self.Properties.Models.Hull1.vectorOffsetRotation);
	end	
	
	if (self.Properties.Models.Hull4.object_Model ~= "") then
		self:LoadObject(3, self.Properties.Models.Hull4.object_Model);
		self:SetSlotPos(3, self.Properties.Models.Hull4.vectorOffsetPosition);
	end	
	
	if (self.Properties.Models.Hull5.object_Model ~= "") then
		self:LoadObject(4, self.Properties.Models.Hull5.object_Model);
		self:SetSlotPos(4, self.Properties.Models.Hull5.vectorOffsetPosition);
	end	
	
	if (self.Properties.Models.Hull6.object_Model ~= "") then
		self:LoadObject(5, self.Properties.Models.Hull6.object_Model);
		self:SetSlotPos(5, self.Properties.Models.Hull6.vectorOffsetPosition);
	end	
	
	if (Model.Hull7.object_Model ~= "") then
		self:LoadObject(6, Model.Hull7.object_Model);
		self:SetSlotPos(6, Model.Hull7.vectorOffsetPosition);
	end
	
	if (Model.Hull8.object_Model ~= "") then
		self:LoadObject(7, Model.Hull8.object_Model);
		self:SetSlotPos(7, Model.Hull8.vectorOffsetPosition);
	end
	
	if (Model.Hull9.object_Model ~= "") then
		self:LoadObject(8, Model.Hull9.object_Model);
		self:SetSlotPos(8, Model.Hull9.vectorOffsetPosition);
	end
	
	if (Model.Hull10.object_Model ~= "") then
		self:LoadObject(9, Model.Hull10.object_Model);
		self:SetSlotPos(9, Model.Hull10.vectorOffsetPosition);
		self:SetSlotAngles(9, self.Properties.Models.Hull10.vectorOffsetRotation);
	end
	
	if (Model.Hull11.object_Model ~= "") then
		self:LoadObject(10, Model.Hull11.object_Model);
		self:SetSlotPos(10, Model.Hull11.vectorOffsetPosition);
		self:SetSlotAngles(10, self.Properties.Models.Hull11.vectorOffsetRotation);
	end
	
	if (Model.Hull12.object_Model ~= "") then
		self:LoadObject(11, Model.Hull12.object_Model);
		self:SetSlotPos(11, Model.Hull12.vectorOffsetPosition);
		self:SetSlotAngles(11, self.Properties.Models.Hull12.vectorOffsetRotation);
	end
	
	if (Model.Hull13.object_Model ~= "") then
		self:LoadObject(12, Model.Hull13.object_Model);
		self:SetSlotPos(12, Model.Hull13.vectorOffsetPosition);
		self:SetSlotAngles(12, self.Properties.Models.Hull13.vectorOffsetRotation);
	end
	
	if (Model.Hull14.object_Model ~= "") then
		self:LoadObject(13, Model.Hull14.object_Model);
		self:SetSlotPos(13, Model.Hull14.vectorOffsetPosition);
		self:SetSlotAngles(13, self.Properties.Models.Hull14.vectorOffsetRotation);
	end
	
	if (Model.Hull15.object_Model ~= "") then
		self:LoadObject(14, Model.Hull15.object_Model);
		self:SetSlotPos(14, Model.Hull15.vectorOffsetPosition);
		self:SetSlotAngles(14, self.Properties.Models.Hull15.vectorOffsetRotation);
	end
	
	if (Model.Hull16.object_Model ~= "") then
		self:LoadObject(15, Model.Hull16.object_Model);
		self:SetSlotPos(15, Model.Hull16.vectorOffsetPosition);
		self:SetSlotAngles(15, self.Properties.Models.Hull16.vectorOffsetRotation);
	end
	
	if (Model.Hull17.object_Model ~= "") then
		self:LoadObject(16, Model.Hull17.object_Model);
		self:SetSlotPos(16, Model.Hull17.vectorOffsetPosition);
		self:SetSlotAngles(16, self.Properties.Models.Hull17.vectorOffsetRotation);
	end
	
	if (Model.Hull18.object_Model ~= "") then
		self:LoadObject(17, Model.Hull18.object_Model);
		self:SetSlotPos(17, Model.Hull18.vectorOffsetPosition);
		self:SetSlotAngles(17, self.Properties.Models.Hull18.vectorOffsetRotation);
	end
	
	if (Model.Hull19.object_Model ~= "") then
		self:LoadObject(18, Model.Hull19.object_Model);
		self:SetSlotPos(18, Model.Hull19.vectorOffsetPosition);
		self:SetSlotAngles(18, self.Properties.Models.Hull19.vectorOffsetRotation);
	end
	
	if (Model.Hull20.object_Model ~= "") then
		self:LoadObject(19, Model.Hull20.object_Model);
		self:SetSlotPos(19, Model.Hull20.vectorOffsetPosition);
		self:SetSlotAngles(19, self.Properties.Models.Hull20.vectorOffsetRotation);
	end
	
	if (Model.Hull21.object_Model ~= "") then
		self:LoadObject(20, Model.Hull21.object_Model);
		self:SetSlotPos(20, Model.Hull21.vectorOffsetPosition);
		self:SetSlotAngles(20, self.Properties.Models.Hull21.vectorOffsetRotation);
	end
	
	if (Model.Hull22.object_Model ~= "") then
		self:LoadObject(21, Model.Hull22.object_Model);
		self:SetSlotPos(21, Model.Hull22.vectorOffsetPosition);
		self:SetSlotAngles(21, self.Properties.Models.Hull22.vectorOffsetRotation);
	end
	
	if (Model.Hull23.object_Model ~= "") then
		self:LoadObject(22, Model.Hull23.object_Model);
		self:SetSlotPos(22, Model.Hull23.vectorOffsetPosition);
		self:SetSlotAngles(22, self.Properties.Models.Hull23.vectorOffsetRotation);
	end
	
	if (Model.Hull24.object_Model ~= "") then
		self:LoadObject(23, Model.Hull24.object_Model);
		self:SetSlotPos(23, Model.Hull24.vectorOffsetPosition);
		self:SetSlotAngles(23, self.Properties.Models.Hull24.vectorOffsetRotation);
	end
	
	
    -- Load the hull, damage, and cargo objects
	self:LoadObject(98, self.Properties.MassObjects.Damage.object_Model);
	self:SetSlotPos(98, self.Properties.MassObjects.Damage.vectorOffsetPosition);
	self:SetSlotScale(98, self.Properties.MassObjects.Damage.fScale);
	self:LoadObject(99, self.Properties.MassObjects.Cargo.object_Model);
	self:SetSlotPos(99, self.Properties.MassObjects.Cargo.vectorOffsetPosition);
	self:SetSlotScale(99, self.Properties.MassObjects.Cargo.fScale);	
	self:LoadObject(100, self.Properties.MassObjects.Hull.object_Model);
	self:SetSlotPos(100, self.Properties.MassObjects.Hull.vectorOffsetPosition);
	self:SetSlotScale(100, self.Properties.MassObjects.Hull.fScale);			
		
	--self:LoadObject(0,Properties.object_Model);
	self:CharacterUpdateOnRender(0,1); -- If it is a character force it to update on render.
		
	-- Enabling drawing of the slot.
	self:DrawSlot(0,1);
	self:DrawSlot(98,self.Properties.MassObjects.Damage.bDraw);
	self:DrawSlot(99,self.Properties.MassObjects.Cargo.bDraw);
	self:DrawSlot(100,self.Properties.MassObjects.Hull.bDraw);
	
	self.bRigidBodyActive = Properties.Physics.bRigidBodyActive;
	if (Properties.Physics.bPhysicalize == 1) then
		self:PhysicalizeThis();
	end
	self:GotoState("Default");
	
	-- Mark AI hideable flag.
	if (self.Properties.bAutoGenAIHidePts == 1) then
		self:SetFlags(ENTITY_FLAG_AI_HIDEABLE, 0); -- set
	else
		self:SetFlags(ENTITY_FLAG_AI_HIDEABLE, 2); -- remove
	end
	
	if (self.Properties.bCanTriggerAreas == 1) then
		self:SetFlags(ENTITY_FLAG_TRIGGER_AREAS, 0); -- set
	else
		self:SetFlags(ENTITY_FLAG_TRIGGER_AREAS, 2); -- remove
	end
	
	self:AwakePhysics(1);
	
	self.broken = 0;
end

------------------------------------------------------------------------------------------------------
function LyonHoy:PhysicalizeThis()
	-- Init physics.
	local physics = self.Properties.Physics;
	if (CryAction.IsImmersivenessEnabled() == 0) then
		physics = Physics_DX9MP_Simple;
	end
	--self:Physicalize(-1, PE_RIGID, {physics});
	
	EntityCommon.PhysicalizeRigid( self,0,physics,self.bRigidBodyActive );
	self:PhysicalizeSlot(1,{mass=self.Properties.Models.Hull2.fMass});
	self:PhysicalizeSlot(2,{mass=self.Properties.Models.Hull3.fMass});
	self:PhysicalizeSlot(3,{mass=self.Properties.Models.Hull4.fMass});
	self:PhysicalizeSlot(4,{mass=self.Properties.Models.Hull5.fMass});
	self:PhysicalizeSlot(5,{mass=self.Properties.Models.Hull6.fMass});
	self:PhysicalizeSlot(6,{mass=self.Properties.Models.Hull7.fMass});
	self:PhysicalizeSlot(7,{mass=self.Properties.Models.Hull8.fMass});
	self:PhysicalizeSlot(8,{mass=self.Properties.Models.Hull9.fMass});
	self:PhysicalizeSlot(9,{mass=self.Properties.Models.Hull10.fMass});
	self:PhysicalizeSlot(10,{mass=self.Properties.Models.Hull11.fMass});
	self:PhysicalizeSlot(11,{mass=self.Properties.Models.Hull12.fMass});
	self:PhysicalizeSlot(12,{mass=self.Properties.Models.Hull13.fMass});
	self:PhysicalizeSlot(13,{mass=self.Properties.Models.Hull14.fMass});
	self:PhysicalizeSlot(14,{mass=self.Properties.Models.Hull15.fMass});
	self:PhysicalizeSlot(15,{mass=self.Properties.Models.Hull16.fMass});
	self:PhysicalizeSlot(16,{mass=self.Properties.Models.Hull17.fMass});
	self:PhysicalizeSlot(17,{mass=self.Properties.Models.Hull18.fMass});
	self:PhysicalizeSlot(18,{mass=self.Properties.Models.Hull19.fMass});

	
	-- physicalize the mass, damage, and hull objects
	self:PhysicalizeSlot(98,{mass=self.Properties.MassObjects.Damage.fMass});
	self:PhysicalizeSlot(99,{mass=self.Properties.MassObjects.Cargo.fMass});
	self:PhysicalizeSlot(100,{mass=self.Properties.MassObjects.Hull.fMass});
	
	--EntityCommon.PhysicalizeRigid( self,2,physics,self.bRigidBodyActive );
	--EntityCommon.PhysicalizeRigid( self,0,physics,self.bRigidBodyActive );
	--self:Physicalize(-1, PE_RIGID, {physics});
end

------------------------------------------------------------------------------------------------------
-- OnPropertyChange called only by the editor.
------------------------------------------------------------------------------------------------------
function LyonHoy:OnPropertyChange()
	self:SetFromProperties();
end

------------------------------------------------------------------------------------------------------
-- OnReset called only by the editor.
------------------------------------------------------------------------------------------------------
function LyonHoy:OnReset()
	self:ResetOnUsed()
	self:Activate(1);
	self:SetFromProperties();
	
	local PhysProps = self.Properties.Physics;
	if (PhysProps.bPhysicalize == 1) then
		if (self:IsInState("Default") ~= 0) then 
			self:AwakePhysics(1-self.Properties.Physics.bResting);
		end
		self:GotoState("Default");
	end
	
	self:SetupHealthProperties();
	self.broken = 0;	
end

------------------------------------------------------------------------------------------------------
function LyonHoy:GetFrozenSlot()
	if (self.frozenModelSlot) then
		return self.frozenModelSlot;
	end
	return -1;
end

------------------------------------------------------------------------------------------------------
function LyonHoy:Event_Remove()
	self:DrawSlot(0,0);
	self:DestroyPhysics();
	self:ActivateOutput( "Remove", true );
end


------------------------------------------------------------------------------------------------------
function LyonHoy:Event_Hide()
	self:Hide(1);
	self:ActivateOutput( "Hide", true );
end

------------------------------------------------------------------------------------------------------
function LyonHoy:Event_UnHide()
	self:Hide(0);
	self:ActivateOutput( "UnHide", true );
end

------------------------------------------------------------------------------------------------------
function LyonHoy:Event_Ragdollize()  
	self:RagDollize(0);
	self:ActivateOutput( "Ragdollized", true );
end

------------------------------------------------------------------------------------------------------
function LyonHoy:OnPhysicsBreak( vPos,nPartId,nOtherPartId )
	self:ActivateOutput("Break",nPartId+1 );
	self.broken = 1;
end

---------------------------------------------------------------
-- SINKING EFFECT
---------------------------------------------------------------
function LyonHoy:OnSink(damage)
	
	--self.Properties.fSinking = self.Properties.fSinking + damage;
	self.Properties.MassObjects.Damage.fMass = self.Properties.MassObjects.Damage.fMass + damage;
	--self:PhysicalizeThis();
	self:SetSlotPos(98,self.Properties.MassObjects.Damage.vectorOffsetPosition);
	--self:DrawSlot(98,self.Properties.MassObjects.Damage.bDraw);
	self:PhysicalizeSlot(98,{mass=self.Properties.MassObjects.Damage.fMass});
end

function LyonHoy.Client:OnHit( hit )
	local angStart = self.Properties.MassObjects.Damage.vectorOffsetPosition;
	--randomly create smoke and fire at location
	--Log("mass: %f", );
	--Log("object: %s", hit.partId);
	--Log("material: %s", hit.material);
	if self.Properties.MassObjects.Damage.bVerboseDamage then
		Log("Mass: %i | material: %s | x: %f y: %f z: %f", self.Properties.MassObjects.Damage.fMass, hit.material, angStart.x, angStart.y, angStart.z)
	end
	--self:MakeFire(hit.normal);
	self:MoveRandom();
	self:OnSink(hit.damage);
end

function LyonHoy:MoveRandom()
	local angStart = self.Properties.MassObjects.Damage.vectorOffsetPosition;
	local r1 = (math.random() - math.random()) / 10;
	local r2 = (math.random() - math.random());
	local r3 = (math.random() - math.random()) / 10;

	--Log(r1);
	
	angStart.x = angStart.x + r1;
	angStart.y = angStart.y + r2;
	angStart.z = angStart.z + r3;
	
	if (angStart.y > 3) then
		angStart.y = 3
	end
	if (angStart.y < -3) then
		angStart.y = -3
	end
	
	if (angStart.x > 5) then
		angStart.x = 5
	end
	if (angStart.x < -5) then
		angStart.x = -5
	end
	
	if (angStart.z > 2) then
		angStart.z = 2
	end
	if (angStart.z < -2) then
		angStart.z = -2
	end
	
	self.Properties.MassObjects.Damage.vectorOffsetPosition = angStart;
	--Log(self.Properties.MassObjects.Damage.vectorOffsetPosition.y);
	--Log(self.Properties.MassObjects.Damage.fMass);
end


function LyonHoy:MakeFire(dPos)
		local dProperties = {
		soclasses_SmartObjectClass = "",
		ParticleEffect="smoke_and_fire.campfire.small",
		bActive=1,              -- Activate on startup
		bEnableSound=1,         -- Allowed to play its sound event?
		bPrime=1,               -- Starts in equilibrium state, as if activated in past
		Scale=20,                -- Scale entire effect size.
		SpeedScale=1,           -- Scale particle emission speed
		TimeScale=1,            -- Scale emitter time evolution
		CountScale=1,           -- Scale particle counts.
		bCountPerUnit=0,        -- Multiply count by attachment extent
		Strength=-1,            -- Custom param control
		esAttachType="",        -- BoundingBox, Physics, Render
		esAttachForm="",        -- Vertices, Edges, Surface, Volume
		PulsePeriod=0,          -- Restart continually at this period.
		NetworkSync=0,          -- Do I want to be bound to the network?
		bRegisterByBBox=0,      -- Register In VisArea by BoundingBox, not by Position
		};

	local dParticleEffect = "smoke_and_fire.campfire.small";
	self:LoadParticleEffect(750, dProperties.ParticleEffect, dProperties );
	self:SetSlotPos(750, dPos);
	Log(tostring(dPos.x));
end

------------------------------------------------------------------------------------------------------
function LyonHoy:OnDamage( hit )
	self:OnSink(hit.damage);
	
	if (self:IsARigidBody() == 1) then
		if (self.Properties.Physics.bActivateOnDamage == 1) then
      if (hit.explosion and self:GetState()~="Activated") then
        BroadcastEvent(self, "Activate");
        self:GotoState("AcTivated");
      end
		end
	end

	if( hit.ipart and hit.ipart>=0 ) then
		self:AddImpulse( hit.ipart, hit.pos, hit.dir, hit.impact_force_mul );
	end
end

function LyonHoy:IsUsable(user)
	local canBeUsed = 0;
	if(self.broken == 0) then
		if (self.Properties.bUsable==1 or self.Properties.bPickable==1) then
			canBeUsed = 1;
		end
	else
		canBeUsed = self.Properties.bUsable;
	end

	return canBeUsed;
end

------------------------------------------------------------------------------------------------------
-- Input events
------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------
function LyonHoy:Event_Activate(sender)	
  self:GotoState("Activated");
end

------------------------------------------------------------------------------------------------------
-- Events to switch material Applied to object.
------------------------------------------------------------------------------------------------------
function LyonHoy:CommonSwitchToMaterial( numStr )
	if (not self.sOriginalMaterial) then
		self.sOriginalMaterial = self:GetMaterial();
	end
	
	if (self.sOriginalMaterial) then
		--System.Log( "Material: "..self.sOriginalMaterial..numStr );
		self:SetMaterial( self.sOriginalMaterial..numStr );
	end
end

------------------------------------------------------------------------------------------------------
function LyonHoy:Event_SwitchToMaterialOriginal(sender)
	self:CommonSwitchToMaterial( "" );
end

------------------------------------------------------------------------------------------------------
function LyonHoy:Event_SwitchToMaterial1(sender)
	self:CommonSwitchToMaterial( "1" );
end
------------------------------------------------------------------------------------------------------
function LyonHoy:Event_SwitchToMaterial2(sender)
	self:CommonSwitchToMaterial( "2" );
end

function LyonHoy:Event_Sink(sender)
	self:OnSink(1000);
end

------------------------------------------------------------------------------------------------------
-- Defaul state.
------------------------------------------------------------------------------------------------------
LyonHoy.Server.Default = 
{
  OnBeginState = function(self)
    if (self.Properties.Physics.bRigidBody==1) then
      if (self.bRigidBodyActive~=self.Properties.Physics.bRigidBodyActive) then
				self.bRigidBodyActive = self.Properties.Physics.bRigidBodyActive;
				self:PhysicalizeThis();
      else
			  self:AwakePhysics(1-self.Properties.Physics.bResting);
		  end  
		end
	end,
	OnDamage = LyonHoy.OnDamage,
	OnPhysicsBreak = LyonHoy.OnPhysicsBreak,
}

------------------------------------------------------------------------------------------------------
-- Activated state.
------------------------------------------------------------------------------------------------------
LyonHoy.Server.Activated =
{
	OnBeginState = function(self)
	  if (self.Properties.Physics.bRigidBody==1 and self.bRigidBodyActive==0) then
      self.bRigidBodyActive = 1;
      self:PhysicalizeThis();
		  self:AwakePhysics(1);
	  end
	end,
	OnDamage = LyonHoy.OnDamage,
	OnPhysicsBreak = LyonHoy.OnPhysicsBreak,
}



LyonHoy.FlowEvents =
{
	Inputs =
	{
		Used = { LyonHoy.Event_Used, "bool" },
		EnableUsable = { LyonHoy.Event_EnableUsable, "bool" },
		DisableUsable = { LyonHoy.Event_DisableUsable, "bool" },
		Activate = { LyonHoy.Event_Activate, "bool" },
		Hide = { LyonHoy.Event_Hide, "bool" },
		UnHide = { LyonHoy.Event_UnHide, "bool" },
		Remove = { LyonHoy.Event_Remove, "bool" },
		Ragdollize = { LyonHoy.Event_Ragdollize, "bool" },		
		SwitchToMaterial1 = { LyonHoy.Event_SwitchToMaterial1, "bool" },
		SwitchToMaterial2 = { LyonHoy.Event_SwitchToMaterial2, "bool" },
		SwitchToMaterialOriginal = { LyonHoy.Event_SwitchToMaterialOriginal, "bool" },
		
		ResetHealth = { LyonHoy.Event_ResetHealth, "any" },
		MakeVulnerable = { LyonHoy.Event_MakeVulnerable, "any" },
		MakeInvulnerable = { LyonHoy.Event_MakeInvulnerable, "any" },
		
		Sinking = {LyonHoy.Event_Sink, "any"},
	},
	Outputs =
	{
		Used = "bool",
		EnableUsable = "bool",
		DisableUsable = "bool",
		Activate = "bool",
		Hide = "bool",
		UnHide = "bool",
		Remove = "bool",
		Ragdollized = "bool",		
		Break = "int",
		
		Dead = "bool",
		Hit = "bool",
		Health = "float",
	},
}
