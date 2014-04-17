Script.ReloadScript( "Scripts/Entities/Physics/BasicEntity.lua" );

-- Basic entity
Ship = {
	Properties = {
		fSinking = 0,
		
		bSerialize = 0, --by default rigid bodies are not being serialized (save/load)	
		bDamagesPlayerOnCollisionSP = 0,
	
		AI = {
			-- This value is currently used for the MNM Navigation System
			bUsedAsDynamicObstacle = 1,
		},
	
		Cloth = {
			mass = 5,
			density = 200,
			gravity={x=0,y=0,z=-9.8},
			damping = 0.3,
			max_time_step = 0.02,
			sleep_speed = 0.01,
			thickness = 0.06,
			friction = 0,
			hardness = 20,
			air_resistance = 1,
			wind = {x=0,y=0,z=0},
			wind_event = {x=0,y=10,z=0},
			wind_variance = 0.2,
			max_iters = 20,
			accuracy = 0.05,
			water_resistance = 600,
			impulse_scale = 0.02,
			explosion_scale = 0.003,
			collision_impulse_scale = 1.0,
			max_collision_impulse = 160,
			mass_decay = 0,
			attach_radius = 0,
			bCollideWithTerrain = 0,
			bCollideWithStatics = 1,
			bCollideWithPhysical = 1,
			bCollideWithPlayers = 1,
			bRigidCore = 0,
			max_safe_step = 0.2,
			MultiplayerOptions = 
			{
				bNetworked = 0,
			},
		},
		
		Sails = {
			sail01 = {
				object_Model = "",
				iSlot = 0,
			},
			sail02 = {
				object_Model = "",
				iSlot = 0,
			},
		},
	
		Gunports = {
			port01 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port02 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port03 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port04 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port05 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port06 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port07 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port08 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port09 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port10 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port11 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port12 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port13 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port14 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port15 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port16 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port17 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port18 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port19 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port20 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port21 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port22 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port23 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port24 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port25 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port26 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port27 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port28 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port29 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port30 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port31 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port32 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port33 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port34 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port35 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port36 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port37 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port38 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port39 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port40 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port41 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port42 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port43 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port44 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port45 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port46 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port47 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port48 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port49 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
			port50 = {
				object_CGA = "",
				sOpenAnim = "",
				sCloseAnim = "",
				bOpen = 0,
				iSlot = 0,
			},
		},
	
	
		Mast1 = {
			object_Model = "",
			iSlot = 0,
			vectorOffsetRotation = {x=0,y=0,z=0},
			vectorOffsetPosition = {x=0,y=0,z=0},
			Yard1 = {
				object_Model = "",
				vectorOffsetPosition = {x=0,y=0,z=0},
				--vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},
			Yard2 = {
				object_Model = "",
				vectorOffsetPosition = {x=0,y=0,z=0},
				--vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},
			Yard3 = {
				object_Model = "",
				vectorOffsetPosition = {x=0,y=0,z=0},
				--vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},
			Yard4 = {
				object_Model = "",
				vectorOffsetPosition = {x=0,y=0,z=0},
				--vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
				},
			Yard5 = {
				object_Model = "",
				vectorOffsetPosition = {x=0,y=0,z=0},
				--vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},
			Spanker = {
				object_Model = "",
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},
			vectorYardOffsetRotation = {x=0,y=0,z=0},
			fMass = 1,
		},
			
		Mast2 = {
			object_Model = "",
			iSlot = 0,
			vectorOffsetRotation = {x=0,y=0,z=0},
			vectorOffsetPosition = {x=0,y=0,z=0},
			Yard1 = {
				object_Model = "",
				vectorOffsetPosition = {x=0,y=0,z=0},
				--vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},
			Yard2 = {
				object_Model = "",
				vectorOffsetPosition = {x=0,y=0,z=0},
				--vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},
			Yard3 = {
				object_Model = "",
				vectorOffsetPosition = {x=0,y=0,z=0},
				--vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},
			Yard4 = {
				object_Model = "",
				vectorOffsetPosition = {x=0,y=0,z=0},
				--vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
				},
			Yard5 = {
				object_Model = "",
				vectorOffsetPosition = {x=0,y=0,z=0},
				--vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},
			Spanker = {
				object_Model = "",
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},
			vectorYardOffsetRotation = {x=0,y=0,z=0},
			fMass = 1,
		},
			
		Mast3 = {
			object_Model = "",
			iSlot = 0,
			vectorOffsetRotation = {x=0,y=0,z=0},
			vectorOffsetPosition = {x=0,y=0,z=0},
			Yard1 = {
				object_Model = "",
				vectorOffsetPosition = {x=0,y=0,z=0},
				--vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},
			Yard2 = {
				object_Model = "",
				vectorOffsetPosition = {x=0,y=0,z=0},
				--vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},
			Yard3 = {
				object_Model = "",
				vectorOffsetPosition = {x=0,y=0,z=0},
				--vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},
			Yard4 = {
				object_Model = "",
				vectorOffsetPosition = {x=0,y=0,z=0},
				--vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
				},
			Yard5 = {
				object_Model = "",
				vectorOffsetPosition = {x=0,y=0,z=0},
				--vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},
			Spanker = {
				object_Model = "",
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},
			vectorYardOffsetRotation = {x=0,y=0,z=0},
			fMass = 1,
		},
				
		Steering = {
			iDegrees = 0,
			Rudder = {
				object_Model = "",
				--vectorOffsetPosition = {x=0,y=0,z=0},
				--vectorOffsetRotation = {x=0,y=0,z=0},
				vectorHelperOffsetPosition = {x=0,y=0,z=0},
				vectorHelperOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},
			Helm = {
				object_Model = "",
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},
			Tiller = {
				object_Model = "",
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},
		},
		
		Models = {
			Hull01 = {
				object_Model = "Objects/heartsofoak/ships/Ship1.cga",
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},
			
			Hull02 = {
				object_Model = "Objects/heartsofoak/ships/Ship2.cgf",
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},
			
			Hull03 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},

			Hull04 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},
			
			Hull05 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},
			
			Hull06 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},	

			Hull07 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},

			Hull08 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},

			Hull09 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},

			Hull10 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},

			Hull11 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},

			Hull12 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},

			Hull13 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},

			Hull14 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},

			Hull15 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},

			Hull16 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},

			Hull17 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},		

			Hull18 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},		

			Hull19 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},

			Hull20 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},

			Hull21 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},

			Hull22 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},

			Hull23 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},

			Hull24 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},
			
			Hull25 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},

			Hull26 = {
				object_Model = "", 
				vectorOffsetPosition = {x=0,y=0,z=0},
				vectorOffsetRotation = {x=0,y=0,z=0},
				fMass = 1,
				iSlot = 0,
			},			
		},
			
		MassObjects = {
			Cargo = {
				object_Model = "objects/default/primitive_cube.cgf",
				vectorOffsetPosition = {x=0,y=0,z=0},
				fMass = 1,
				fScale = 1,
				bDraw = 0,
			},
			Damage = {
				object_Model = "objects/default/primitive_cube.cgf",
				vectorOffsetPosition = {x=0,y=0,z=0},
				fMass = 1,
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
				iLength = 1,
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

MakeDerivedEntity( Ship,BasicEntity )

-------------------------------------------------------
function Ship:OnLoad(table)  
  self.bRigidBodyActive = table.bRigidBodyActive;
  self.health = table.health;
  self.dead = table.dead;
  self.broken = table.broken;
end

-------------------------------------------------------
function Ship:OnSave(table)  
	table.bRigidBodyActive = self.bRigidBodyActive
	table.health = self.health;
	table.dead = self.dead;
	table.broken = self.broken;
end

------------------------------------------------------------------------------------------------------
function Ship:OnSpawn()
	if (self.Properties.MultiplayerOptions.bNetworked == 0) then
		self:SetFlags(ENTITY_FLAG_CLIENT_ONLY,0);
	end

	if (self.Properties.Physics.bRigidBodyActive == 1) then
		self.bRigidBodyActive = 1;
	end
	self:SetFromProperties();
	self:SetupHealthProperties();

	g_gameRules.game:MakeMovementVisibleToAI("Ship");
end
------------------------------------------------------------------------------------------------------
function Ship:SetFromProperties()
	local Properties = self.Properties;
	local Model = Properties.Models
	
	--if (Properties.object_Model == "") then
	--	do return end;
	--end
	local iIteration = 5;
	-- Hull objects
	local hSlot = 100;
	local hull = self.Properties.Models.Hull01;
	for mI = 1, 26 do
		if mI == 1 then hull = self.Properties.Models.Hull01
		elseif mI == 2 then hull = self.Properties.Models.Hull02
		elseif mI == 3 then hull = self.Properties.Models.Hull03
		elseif mI == 4 then hull = self.Properties.Models.Hull04
		elseif mI == 5 then hull = self.Properties.Models.Hull05
		elseif mI == 6 then hull = self.Properties.Models.Hull06
		elseif mI == 7 then hull = self.Properties.Models.Hull07
		elseif mI == 8 then hull = self.Properties.Models.Hull08
		elseif mI == 9 then hull = self.Properties.Models.Hull09
		elseif mI == 10 then hull = self.Properties.Models.Hull10
		elseif mI == 11 then hull = self.Properties.Models.Hull11
		elseif mI == 12 then hull = self.Properties.Models.Hull12
		elseif mI == 13 then hull = self.Properties.Models.Hull13
		elseif mI == 14 then hull = self.Properties.Models.Hull14
		elseif mI == 15 then hull = self.Properties.Models.Hull15
		elseif mI == 16 then hull = self.Properties.Models.Hull16
		elseif mI == 17 then hull = self.Properties.Models.Hull17
		elseif mI == 18 then hull = self.Properties.Models.Hull18
		elseif mI == 19 then hull = self.Properties.Models.Hull19
		elseif mI == 20 then hull = self.Properties.Models.Hull20
		elseif mI == 21 then hull = self.Properties.Models.Hull21
		elseif mI == 22 then hull = self.Properties.Models.Hull22
		elseif mI == 23 then hull = self.Properties.Models.Hull23
		elseif mI == 24 then hull = self.Properties.Models.Hull24
		elseif mI == 25 then hull = self.Properties.Models.Hull25
		elseif mI == 26 then hull = self.Properties.Models.Hull26
		else hull = self.Properties.Models.Hull01
		end
		
		if hull.object_Model ~= "" then
			hSlot = hSlot + iIteration;
			self:LoadObject(hSlot, hull.object_Model);
			self:SetSlotPos(hSlot, hull.vectorOffsetPosition);
			self:SetSlotAngles(hSlot, hull.vectorOffsetRotation);
			hull.iSlot = hSlot;
		end
	end
	
	-- Yards & Masts
	local mast = self.Properties.Mast1;
	local mSlot = hSlot;
	for im = 1, 3 do
		if im == 1 then mast = self.Properties.Mast1
		elseif im == 2 then mast = self.Properties.Mast2
		elseif im == 3 then mast = self.Properties.Mast3
		else mast = self.Properties.Mast1
		end
		
		if (mast.object_Model ~= "") then
			mSlot = mSlot + iIteration;
			self:LoadObject(mSlot, mast.object_Model);
			self:SetSlotPos(mSlot, mast.vectorOffsetPosition);
			self:SetSlotAngles(mSlot, mast.vectorOffsetRotation);
			mast.iSlot = mSlot;
		end
		
		if (im == 3) then
			yard = mast.Spanker;
			if (yard.object_Model ~= "") then
				mSlot = mSlot + iIteration;
				self:LoadObject(mSlot, yard.object_Model);
				self:SetSlotPos(mSlot, yard.vectorOffsetPosition);
				self:SetSlotAngles(mSlot, yard.vectorOffsetRotation);
				yard.iSlot = mSlot;
			end
		end
		
		
		for iy = 1, 5 do
			
			yard = mast.Yard1;
			if iy == 1 then yard = mast.Yard1
			elseif iy == 2 then yard = mast.Yard2
			elseif iy == 3 then yard = mast.Yard3
			elseif iy == 4 then yard = mast.Yard4
			elseif iy == 5 then yard = mast.Yard5
			else yard = mast.Yard1
			end
			if (yard.object_Model ~= "") then
				mSlot = mSlot + iIteration;
				self:LoadObject(mSlot, yard.object_Model);
				self:SetSlotPos(mSlot, yard.vectorOffsetPosition);
				self:SetSlotAngles(mSlot, mast.vectorYardOffsetRotation);
				yard.iSlot = mSlot;
			end
		end
	end
	
	-- gun port objects
	local gSlot = mSlot;
	for gI = 1, 50 do
		local gunport = self:GetGunport(gI);
		
		-- Load the Gunports
		if (gunport.object_CGA ~= "") then
			gSlot = gSlot + iIteration;
			self:LoadObject(gSlot, gunport.object_CGA);
			self:DrawSlot(gSlot,1);
			self:StartAnimation(gSlot, gunport.sCloseAnim,0,0.2,100,0);
			gunport.bOpen = 0;
			gunport.iSlot = gSlot;
		end
	end
	
	-- Steering
	-- Rudder
	local sSlot = gSlot;
	local steering = self.Properties.Steering.Rudder;
	local rDegrees = self.Properties.Steering.iDegrees * (math.pi/180);
	local rRot = {x=0,y=0,z=rDegrees};
	-- create helper location
	if (steering.object_Model ~= "") then
		sSlot = sSlot + iIteration;
		self:LoadObject(sSlot, steering.object_Model);
		self:SetSlotPos(sSlot, steering.vectorHelperOffsetPosition);
		self:SetSlotAngles(sSlot, steering.vectorHelperOffsetRotation);
		self:DrawSlot(sSlot,0);
	end
	-- place the rudder on helper
	if (steering.object_Model ~= "") then
		sSlot = sSlot + iIteration;
		self:LoadObject(sSlot, steering.object_Model);
		self:SetParentSlot(sSlot, sSlot - iIteration);
		--self:SetSlotPos(sSlot, steering.vectorOffsetPosition);
		self:SetSlotAngles(sSlot, rRot);
		self:DrawSlot(sSlot,1);
		steering.iSlot = sSlot;
	end
	-- Helm
	steering = self.Properties.Steering.Helm;
	if (steering.object_Model ~= "") then
		sSlot = sSlot + iIteration;
		self:LoadObject(sSlot, steering.object_Model);
		self:SetSlotPos(sSlot, steering.vectorOffsetPosition);
		self:SetSlotAngles(sSlot, steering.vectorOffsetRotation);
		self:DrawSlot(sSlot,1);
		steering.iSlot = sSlot;
	end
	
	-- Sails
	local sail = self.Properties.Sails.sail01;
	for iS = 1, 2 do
		if iS == 1 then sail = self.Properties.Sails.sail01
		elseif iS == 2 then sail = self.Properties.Sails.sail02
		else sail = self.Properties.Sails.sail01
		end
		if (sail.object_Model ~= "") then
			sSlot = sSlot + iIteration;
			sail.iSlot = sSlot;
		end
	end
	
	-- Hull Mass objects
	local iSlot = 50;
	local slotCount = 5;
	local iDistance = self.Properties.MassObjects.Hull.iLength;
	local iSpacing = iDistance / slotCount;
	local iMass = self.Properties.MassObjects.Hull.fMass / slotCount;
	
	for ic = 1, slotCount do
		local pos = self.Properties.MassObjects.Hull.vectorOffsetPosition;
		vecPos = { x = pos.x; y = pos.y + (iSpacing * ic);	z = pos.z};
		self:LoadObject(iSlot, self.Properties.MassObjects.Hull.object_Model);
		self:SetSlotPos(iSlot, vecPos);
		self:SetSlotScale(iSlot, self.Properties.MassObjects.Hull.fScale);
		self:DrawSlot(iSlot,self.Properties.MassObjects.Hull.bDraw);
		iSlot = iSlot + iIteration;
	end
	
	
	

    -- Load the hull, damage, and cargo objects
	self:LoadObject(98, self.Properties.MassObjects.Damage.object_Model);
	self:SetSlotPos(98, self.Properties.MassObjects.Damage.vectorOffsetPosition);
	self:SetSlotScale(98, self.Properties.MassObjects.Damage.fScale);
	self:LoadObject(99, self.Properties.MassObjects.Cargo.object_Model);
	self:SetSlotPos(99, self.Properties.MassObjects.Cargo.vectorOffsetPosition);
	self:SetSlotScale(99, self.Properties.MassObjects.Cargo.fScale);	
					
	-- Enabling drawing of the slot.
	self:DrawSlot(0,1);
	self:DrawSlot(98,self.Properties.MassObjects.Damage.bDraw);
	self:DrawSlot(99,self.Properties.MassObjects.Cargo.bDraw);
	
	
	
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
	self:Activate(1);
end

------------------------------------------------------------------------------------------------------
function Ship:PhysicalizeThis()
	-- Sails
	local sail = self.Properties.Sails.sail01;
	for iS = 1, 2 do
		if iS == 1 then sail = self.Properties.Sails.sail01
		elseif iS == 2 then sail = self.Properties.Sails.sail02
		else sail = self.Properties.Sails.sail01
		end
	if (sail.object_Model ~= "") then
		local sSlot = sail.iSlot
		
		local PhysParams = {};
		PhysParams.density = self.Properties.Cloth.density;
		PhysParams.mass = self.Properties.Cloth.mass;
		PhysParams.bRigidCore = self.Properties.Cloth.bRigidCore;


		--local attachmentInfo =
		--{
		--	entityId = NULL_ENTITY,
		--	partId = -1,
		--};

		--if (self.Properties.Cloth.attach_radius>0) then
		--local ents = Physics.SamplePhysEnvironment(self:GetPos(), self.Properties.Cloth.attach_radius, --ent_terrain+ent_static+ent_rigid+ent_sleeping_rigid+ent_independent);
		--	if (ents[3]) then
		--		attachmentInfo.entityId = ents[3];
		--		attachmentInfo.partId = ents[2];
		--	end
		--end
		
		self:LoadSubObject(sSlot, sail.object_Model, "cloth");
		--self:LoadObject(sSlot, sail.object_Model);
		--PhysParams.AttachmentId = attachmentInfo.entityId;
		--PhysParams.AttachmentPartId = attachmentInfo.partId;
	
		--self:PhysicalizeSlot(sSlot, PhysParams);
		self:Physicalize(sSlot, PE_SOFT, PhysParams);
		--self:SetPhysicParams(PHYSICPARAM_SIMULATION, self.Properties.Cloth );
		--self:SetPhysicParams(PHYSICPARAM_BUOYANCY, self.Properties.Cloth );
		--self:SetPhysicParams(PHYSICPARAM_SOFTBODY, self.Properties.Cloth );

		local CollParams = { collision_mask = 0 };
		if self.Properties.Cloth.bCollideWithTerrain==1 then CollParams.collision_mask = CollParams.collision_mask+ent_terrain; end
		if self.Properties.Cloth.bCollideWithStatics==1 then CollParams.collision_mask = CollParams.collision_mask+ent_static; end
		if self.Properties.Cloth.bCollideWithPhysical==1 then CollParams.collision_mask = CollParams.collision_mask+ent_rigid+ent_sleeping_rigid; end
		if self.Properties.Cloth.bCollideWithPlayers==1 then CollParams.collision_mask = CollParams.collision_mask+ent_living; end
		--self:SetPhysicParams(PHYSICPARAM_SOFTBODY, CollParams );
		self:AwakePhysics(1);
		Log("Cloth Loaded");
	else
		Log("Cloth not Loaded");
	end
	end

	-- Init physics.
	local physics = self.Properties.Physics;
	if (CryAction.IsImmersivenessEnabled() == 0) then
		physics = Physics_DX9MP_Simple;
	end
	--self:Physicalize(-1, PE_RIGID, {physics});
	
	EntityCommon.PhysicalizeRigid( self,0,physics,self.bRigidBodyActive );
	-- Hull objects
	local hull = self.Properties.Models.Hull01;
	for mI = 1, 26 do
		if mI == 1 then hull = self.Properties.Models.Hull01
		elseif mI == 2 then hull = self.Properties.Models.Hull02
		elseif mI == 3 then hull = self.Properties.Models.Hull03
		elseif mI == 4 then hull = self.Properties.Models.Hull04
		elseif mI == 5 then hull = self.Properties.Models.Hull05
		elseif mI == 6 then hull = self.Properties.Models.Hull06
		elseif mI == 7 then hull = self.Properties.Models.Hull07
		elseif mI == 8 then hull = self.Properties.Models.Hull08
		elseif mI == 9 then hull = self.Properties.Models.Hull09
		elseif mI == 10 then hull = self.Properties.Models.Hull10
		elseif mI == 11 then hull = self.Properties.Models.Hull11
		elseif mI == 12 then hull = self.Properties.Models.Hull12
		elseif mI == 13 then hull = self.Properties.Models.Hull13
		elseif mI == 14 then hull = self.Properties.Models.Hull14
		elseif mI == 15 then hull = self.Properties.Models.Hull15
		elseif mI == 16 then hull = self.Properties.Models.Hull16
		elseif mI == 17 then hull = self.Properties.Models.Hull17
		elseif mI == 18 then hull = self.Properties.Models.Hull18
		elseif mI == 19 then hull = self.Properties.Models.Hull19
		elseif mI == 20 then hull = self.Properties.Models.Hull20
		elseif mI == 21 then hull = self.Properties.Models.Hull21
		elseif mI == 22 then hull = self.Properties.Models.Hull22
		elseif mI == 23 then hull = self.Properties.Models.Hull23
		elseif mI == 24 then hull = self.Properties.Models.Hull24
		elseif mI == 25 then hull = self.Properties.Models.Hull25
		elseif mI == 26 then hull = self.Properties.Models.Hull26
		else hull = self.Properties.Models.Hull01
		end
		if hull.object_Model ~= "" then
			self:PhysicalizeSlot(hull.iSlot,{mass=hull.fMass});
		end
	end
	
	-- physicalize the mass, damage, and hull objects
	self:PhysicalizeSlot(98,{mass=self.Properties.MassObjects.Damage.fMass});
	self:PhysicalizeSlot(99,{mass=self.Properties.MassObjects.Cargo.fMass});
	
	
	local iSlot = 50;
	local slotCount = 5;
	local iMass = self.Properties.MassObjects.Hull.fMass / slotCount;
	
	for ic = 1, slotCount do
		self:PhysicalizeSlot(iSlot + ic,{mass=iMass});
	end
	
	-- Yards & masts
	local mast = self.Properties.Mast1;
	for im = 1, 3 do
		if im == 1 then mast = self.Properties.Mast1
		elseif im == 2 then mast = self.Properties.Mast2
		elseif im == 3 then mast = self.Properties.Mast3
		else mast = self.Properties.Mast1
		end
		if (mast.object_Model ~= "") then
			self:PhysicalizeSlot(mast.iSlot,{mass=mast.fMass});
		end
		
		if (im == 3) then
			yard = mast.Spanker;
			if (yard.object_Model ~= "") then
				self:PhysicalizeSlot(yard.iSlot,{mass=yard.fMass});
			end
		end
		
		for iy = 1, 5 do
			yard = mast.Yard1;
			if iy == 1 then yard = mast.Yard1
			elseif iy == 2 then yard = mast.Yard2
			elseif iy == 3 then yard = mast.Yard3
			elseif iy == 4 then yard = mast.Yard4
			elseif iy == 5 then yard = mast.Yard5
			else yard = mast.Yard1
			end
			if (yard.object_Model ~= "") then
				self:PhysicalizeSlot(yard.iSlot,{mass=yard.fMass});
			end
		end
	end
	
	-- gunports
	for gI = 1, 50 do
		local gunport = self:GetGunport(gI);
		
		-- Load the Gunports
		if (gunport.object_CGA ~= "") then
			self:PhysicalizeSlot(gunport.iSlot,{mass=1});
		end
	end
	
	-- Steering
	local steering = self.Properties.Steering.Rudder;
	if (steering.object_CGA ~= "") then
		self:PhysicalizeSlot(steering.iSlot,{mass=1});
	end
	-- Helm
	steering = self.Properties.Steering.Helm;
	if (steering.object_CGA ~= "") then
		self:PhysicalizeSlot(steering.iSlot,{mass=1});
	end
end

------------------------------------------------------------------------------------------------------
-- OnPropertyChange called only by the editor.
------------------------------------------------------------------------------------------------------
function Ship:OnPropertyChange()
	self:SetFromProperties();
end

function Ship:GetGunport(gI)
	local gunport = self.Properties.Gunports.port01;
	if gI == 1 then gunport = self.Properties.Gunports.port01
		elseif gI == 2 then gunport = self.Properties.Gunports.port02
		elseif gI == 3 then gunport = self.Properties.Gunports.port03
		elseif gI == 4 then gunport = self.Properties.Gunports.port04
		elseif gI == 5 then gunport = self.Properties.Gunports.port05
		elseif gI == 6 then gunport = self.Properties.Gunports.port06
		elseif gI == 7 then gunport = self.Properties.Gunports.port07
		elseif gI == 8 then gunport = self.Properties.Gunports.port08
		elseif gI == 9 then gunport = self.Properties.Gunports.port09
		elseif gI == 10 then gunport = self.Properties.Gunports.port10
		elseif gI == 11 then gunport = self.Properties.Gunports.port11
		elseif gI == 12 then gunport = self.Properties.Gunports.port12
		elseif gI == 13 then gunport = self.Properties.Gunports.port13
		elseif gI == 14 then gunport = self.Properties.Gunports.port14
		elseif gI == 15 then gunport = self.Properties.Gunports.port15
		elseif gI == 16 then gunport = self.Properties.Gunports.port16
		elseif gI == 17 then gunport = self.Properties.Gunports.port17
		elseif gI == 18 then gunport = self.Properties.Gunports.port18
		elseif gI == 19 then gunport = self.Properties.Gunports.port19
		elseif gI == 20 then gunport = self.Properties.Gunports.port20
		elseif gI == 21 then gunport = self.Properties.Gunports.port21
		elseif gI == 22 then gunport = self.Properties.Gunports.port22
		elseif gI == 23 then gunport = self.Properties.Gunports.port23
		elseif gI == 24 then gunport = self.Properties.Gunports.port24
		elseif gI == 25 then gunport = self.Properties.Gunports.port25
		elseif gI == 26 then gunport = self.Properties.Gunports.port26
		elseif gI == 27 then gunport = self.Properties.Gunports.port27
		elseif gI == 28 then gunport = self.Properties.Gunports.port28
		elseif gI == 29 then gunport = self.Properties.Gunports.port29
		elseif gI == 30 then gunport = self.Properties.Gunports.port30
		elseif gI == 31 then gunport = self.Properties.Gunports.port31
		elseif gI == 32 then gunport = self.Properties.Gunports.port32
		elseif gI == 33 then gunport = self.Properties.Gunports.port33
		elseif gI == 34 then gunport = self.Properties.Gunports.port34
		elseif gI == 35 then gunport = self.Properties.Gunports.port35
		elseif gI == 36 then gunport = self.Properties.Gunports.port36
		elseif gI == 37 then gunport = self.Properties.Gunports.port37
		elseif gI == 38 then gunport = self.Properties.Gunports.port38
		elseif gI == 39 then gunport = self.Properties.Gunports.port39
		elseif gI == 40 then gunport = self.Properties.Gunports.port40
		elseif gI == 41 then gunport = self.Properties.Gunports.port41
		elseif gI == 42 then gunport = self.Properties.Gunports.port42
		elseif gI == 43 then gunport = self.Properties.Gunports.port43
		elseif gI == 44 then gunport = self.Properties.Gunports.port44
		elseif gI == 45 then gunport = self.Properties.Gunports.port45
		elseif gI == 46 then gunport = self.Properties.Gunports.port46
		elseif gI == 47 then gunport = self.Properties.Gunports.port47
		elseif gI == 48 then gunport = self.Properties.Gunports.port48
		elseif gI == 49 then gunport = self.Properties.Gunports.port49
		elseif gI == 50 then gunport = self.Properties.Gunports.port50
		else gunport = self.Properties.Gunports.port01
	end 
	return gunport;
end

------------------------------------------------------------------------------------------------------
-- OnReset called only by the editor.
------------------------------------------------------------------------------------------------------
function Ship:OnReset()
	self:ResetOnUsed()
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
function Ship:GetFrozenSlot()
	if (self.frozenModelSlot) then
		return self.frozenModelSlot;
	end
	return -1;
end

------------------------------------------------------------------------------------------------------
function Ship:Event_Remove()
	self:DrawSlot(0,0);
	self:DestroyPhysics();
	self:ActivateOutput( "Remove", true );
end


------------------------------------------------------------------------------------------------------
function Ship:Event_Hide()
	self:Hide(1);
	self:ActivateOutput( "Hide", true );
end

------------------------------------------------------------------------------------------------------
function Ship:Event_UnHide()
	self:Hide(0);
	self:ActivateOutput( "UnHide", true );
end

------------------------------------------------------------------------------------------------------
function Ship:Event_Ragdollize()  
	self:RagDollize(0);
	self:ActivateOutput( "Ragdollized", true );
end

------------------------------------------------------------------------------------------------------
function Ship:OnPhysicsBreak( vPos,nPartId,nOtherPartId )
	self:ActivateOutput("Break",nPartId+1 );
	self.broken = 1;
end


function Ship.Client:OnUpdate() 
	-- get the wind level
	
	-- get sail level
	
	-- apply a physical impulse
	
	-- get velocity
	
	-- check for rudder setting
	
	-- apply turning impulse at rudder helper pos according to velocity * rudder position
	
	
	--Log("updated");
end

function Ship.Server:OnUpdate()
	--Log("updated");
end

---------------------------------------------------------------
-- SINKING EFFECT
---------------------------------------------------------------
function Ship:OnSink(damage)
	
	--self.Properties.fSinking = self.Properties.fSinking + damage;
	self.Properties.MassObjects.Damage.fMass = self.Properties.MassObjects.Damage.fMass + damage;
	--self:PhysicalizeThis();
	self:SetSlotPos(98,self.Properties.MassObjects.Damage.vectorOffsetPosition);
	--self:DrawSlot(98,self.Properties.MassObjects.Damage.bDraw);
	self:PhysicalizeSlot(98,{mass=self.Properties.MassObjects.Damage.fMass});
end

function Ship.Client:OnHit( hit )
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

function Ship:MoveRandom()
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


function Ship:MakeFire(dPos)
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
function Ship:OnDamage( hit )
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

function Ship:GunportsOpen()
		for gI = 1, 50 do
		local gunport = self:GetGunport(gI);
			
		-- Load the Gunports
		if (gunport.object_CGA ~= "") then
			if (gunport.bOpen == 0) then
				local gspeed = 1 + math.random() - math.random();
				if (gspeed < .8) then gspeed = .8 end
				self:StartAnimation(gunport.iSlot, gunport.sOpenAnim,0,0.2,gspeed,0);
				gunport.bOpen = 1;
			end
		end
	end
end

function Ship:GunportsClose()
		for gI = 1, 50 do
		local gunport = self:GetGunport(gI);
			
		-- Load the Gunports
		if (gunport.object_CGA ~= "") then
			if (gunport.bOpen == 1) then
				local gspeed = 1 + math.random() - math.random();
				if (gspeed < .8) then gspeed = .8 end
				self:StartAnimation(gunport.iSlot, gunport.sCloseAnim,0,0.2,gspeed,0);
				gunport.bOpen = 0;
			end
		end
	end
end

function Ship:IsUsable(user)
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

function Ship:Event_UseGunports()
	Log("gunport event");
	if self.Properties.Gunports.port01.bOpen == 0 then
		self:GunportsOpen();
	else
		self:GunportsClose();
	end
end

------------------------------------------------------------------------------------------------------
-- Input events
------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------
function Ship:Event_Activate(sender)	
  self:GotoState("Activated");
end

------------------------------------------------------------------------------------------------------
-- Events to switch material Applied to object.
------------------------------------------------------------------------------------------------------
function Ship:CommonSwitchToMaterial( numStr )
	if (not self.sOriginalMaterial) then
		self.sOriginalMaterial = self:GetMaterial();
	end
	
	if (self.sOriginalMaterial) then
		--System.Log( "Material: "..self.sOriginalMaterial..numStr );
		self:SetMaterial( self.sOriginalMaterial..numStr );
	end
end

------------------------------------------------------------------------------------------------------
function Ship:Event_SwitchToMaterialOriginal(sender)
	self:CommonSwitchToMaterial( "" );
end

------------------------------------------------------------------------------------------------------
function Ship:Event_SwitchToMaterial1(sender)
	self:CommonSwitchToMaterial( "1" );
end
------------------------------------------------------------------------------------------------------
function Ship:Event_SwitchToMaterial2(sender)
	self:CommonSwitchToMaterial( "2" );
end


------------------------------------------------------------------------------------------------------
-- Defaul state.
------------------------------------------------------------------------------------------------------
Ship.Server.Default = 
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
	OnDamage = Ship.OnDamage,
	OnPhysicsBreak = Ship.OnPhysicsBreak,
}

------------------------------------------------------------------------------------------------------
-- Activated state.
------------------------------------------------------------------------------------------------------
Ship.Server.Activated =
{
	OnBeginState = function(self)
	  if (self.Properties.Physics.bRigidBody==1 and self.bRigidBodyActive==0) then
      self.bRigidBodyActive = 1;
      self:PhysicalizeThis();
		  self:AwakePhysics(1);
	  end
	end,
	OnDamage = Ship.OnDamage,
	OnPhysicsBreak = Ship.OnPhysicsBreak,
}



Ship.FlowEvents =
{
	Inputs =
	{
		Used = { Ship.Event_Used, "bool" },
		EnableUsable = { Ship.Event_EnableUsable, "bool" },
		DisableUsable = { Ship.Event_DisableUsable, "bool" },
		Activate = { Ship.Event_Activate, "bool" },
		Hide = { Ship.Event_Hide, "bool" },
		UnHide = { Ship.Event_UnHide, "bool" },
		Remove = { Ship.Event_Remove, "bool" },
		Ragdollize = { Ship.Event_Ragdollize, "bool" },		
		SwitchToMaterial1 = { Ship.Event_SwitchToMaterial1, "bool" },
		SwitchToMaterial2 = { Ship.Event_SwitchToMaterial2, "bool" },
		SwitchToMaterialOriginal = { Ship.Event_SwitchToMaterialOriginal, "bool" },
		ResetHealth = { Ship.Event_ResetHealth, "any" },
		MakeVulnerable = { Ship.Event_MakeVulnerable, "any" },
		MakeInvulnerable = { Ship.Event_MakeInvulnerable, "any" },
		UseGunports = { Ship.Event_UseGunports, "any"},
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
