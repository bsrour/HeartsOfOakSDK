Campfire = {
	Properties = {
		soclasses_SmartObjectClass = "",
		ParticleEffect="smoke_and_fire.campfire.small",
		Comment="",
		object_Model = "objects/props/campfire/campfire.cgf",
		vectorModelPosition = { x=0, y=0, z=-0.4},
		
		bActive=1,              -- Activate on startup
		bEnableSound=1,         -- Allowed to play its sound event?
		bPrime=1,               -- Starts in equilibrium state, as if activated in past
		Scale=1,                -- Scale entire effect size.
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
	
	
	Light =
	{
		_nVersion = -1,
		bActive = 1, --[0,1,1,"Turns the light on/off."]
		_bCheapLight = 0,
		bForceDisableCheapLight = 0, --[0,100,1,"Automatic memory optimization of lights, based on settings."]
		Radius = 10, --[0,100,1,"Specifies how far from the source the light affects the surrounding area."]
		Style =
		{
			nLightStyle = 34, --[0,48,1,"Specifies a preset animation for the light to play."]
			fAnimationSpeed = 1, --[0,100,0.1,"Specifies the speed at which the light animation should play."]
			nAnimationPhase = 0, --[0,100,1,"This will start the light style at a different point along the sequence."]
			bAttachToSun = 0, --[0,1,1,"When enabled, sets the Sun to use the Flare properties for this light."]
			lightanimation_LightAnimation = "",
			bTimeScrubbingInTrackView = 0,
			_fTimeScrubbed = 0,
		},
		Projector =
		{
			texture_Texture = "",
			bProjectInAllDirs = 0, --[0,1,1,"Makes the light project omni-directionally."]
			fProjectorFov = 90, --[0,160,1,"Specifies the Angle on which the light texture is projected."]
			fProjectorNearPlane = 0, --[0,100,0.1,"Set the near plane for the projector, any surfaces closer to the light source than this value will not be projected on."]
		},
		Color =
		{
			clrDiffuse = { x=250,y=241,z=55 },
			fDiffuseMultiplier = 1, --[0,100,0.1,"Control the strength of the diffuse color."]
			fSpecularMultiplier = 1, --[0,100,0.1,"Control the strength of the specular brightness."]
			fHDRDynamic = 0, --[0,100,0.1,"Specifies how much brighter than the default 255,255,255 white the light is."]
		},
		Options =
		{
			nCastShadows = 0,
			fShadowBias = 1, --[0,1000,1,"Moves the shadow cascade toward or away from the shadow-casting object."]
			fShadowSlopeBias = 1, --[0,1000,1,"Allows you to adjust the gradient (slope-based) bias used to compute the shadow bias."]
			fShadowResolutionScale = 1,
			bAffectsThisAreaOnly = 1, --[0,1,1,"Set this parameter to false to make light cast in multiple visareas."]
			bIgnoresVisAreas = 0, --[0,1,1,"Controls whether the light should respond to visareas."]
			bAmbient = 0, --[0,1,1,"Makes the light behave like an ambient light source, with no point of origin."]
			bFakeLight = 0, --[0,1,1,"Disables light projection, useful for lights which you only want to have Flare effects from."]
			bDeferredClipBounds = 0, --[0,1,1,"Specifies that the light is linked to a light box or light shape and to use the volume of the target area for clipping."]
			bDeferredLight = 1, -- [0,1,1,"Set light to be deferred or not. NOTE: e_DynamicLightsForceDeferred overrides this if set."]
			bIrradianceVolumes = 0, --[0,1,1,"Enable when used inside an Irradiance Volume."]
			bDisableX360Opto = 0, --[0,1,1,"Alternative rendering option for Xbox360 when using clipbound lights."]
			texture_deferred_cubemap = "",
			file_deferred_clip_geom = "",
			nShadowMinResPercent = 0, --[0,100,1,"Percentage of the shadow pool the light should use for its shadows."]
			fShadowUpdateMinRadius = 10, --[0,100,0.1,"Define the minimum radius from the light source to the player camera that the ShadowUpdateRatio setting will be ignored."]
			fShadowUpdateRatio = 1, --[0,10,0.01,"Define the update ratio for shadow maps cast from this light."]
			bFlareEnable = 1,
			flare_Flare = "",
			fFlareFOV = 360, --[0,360,1,"FOV for the flare."]
			SortPriority = 0,
			fAttenuationFalloffMax = 1, --[0,1,0.01,"Controls the light fall-off. This can only be used for Ambient lights."]
		},
		Shape =
		{
			bAreaLight = 0, --[0,1,1,"Used to turn the selected light entity into an Area Light."]
			bTextureReflection = 1, --[0,1,1,"Renders the texture in the reflection, as well as in the projection."]
			fDiffuseSoftness = 0.75, --[0,1,0.05,"Control the softness of the projected texture."]
			fPlaneWidth = 1, --[0,100,0.1,"Set the width of the Area Light shape."]
			fPlaneHeight = 1, --[0,100,0.1,"Set the height of the Area Light shape."]
			fLightFov = 180, --[0,180,1,"Control the size/shape of the cone or Field of View of the light projection."]
			texture_Texture = "",
			vFadeDimensionsLeft =0,
			vFadeDimensionsRight =0,
			vFadeDimensionsNear =0,
			vFadeDimensionsFar =0,
			vFadeDimensionsTop =0,
			vFadeDimensionsBottom =0,
		},
	},

},
	_LightTable = {},
	
	Editor = {
		Model="Editor/Objects/Particles.cgf",
		Icon="Particles.bmp",
	},
	
	States = { "Active","Idle" },

	Client = {},
	Server = {},
};

Net.Expose {
	Class = ParticleEffect,
	ClientMethods = {
		ClEvent_Spawn = { RELIABLE_ORDERED, POST_ATTACH },
		ClEvent_Enable = { RELIABLE_ORDERED, POST_ATTACH },
		ClEvent_Disable = { RELIABLE_ORDERED, POST_ATTACH },
		ClEvent_Restart = { RELIABLE_ORDERED, POST_ATTACH },
		ClEvent_Kill = { RELIABLE_ORDERED, POST_ATTACH },
	},
	ServerMethods = {
	},
	ServerProperties = {
	},
};

-------------------------------------------------------
function Campfire:OnSpawn()
	if (not table.NetworkSync) then
		self:SetFlags(ENTITY_FLAG_CLIENT_ONLY, 0);
	end
	self:DrawObjects();
end

-------------------------------------------------------
function Campfire:OnLoad(table)
	self:GotoState(""); -- forces execution of either "Idle" or "Active" state constructor
	if (not table.nParticleSlot) then
		if (self.nParticleSlot) then
			self:DeleteParticleEmitter( self.nParticleSlot );
		end
		self:GotoState("Idle");
	elseif (not self.nParticleSlot or self.nParticleSlot ~= table.nParticleSlot) then
		if (self.nParticleSlot) then
			self:DeleteParticleEmitter( self.nParticleSlot );
		end
		self:GotoState("Idle");
		self.nParticleSlot = self:LoadParticleEffect( table.nParticleSlot, self.Properties.ParticleEffect, self.Properties );
		self:GotoState("Active");
	end
	self:DrawObjects();
end

-------------------------------------------------------
function Campfire:OnSave(table)
	table.nParticleSlot = self.nParticleSlot;
end

-------------------------------------------------------
function Campfire:OnPropertyChange()
	if self.Properties.bActive ~= 0 then
		self:GotoState( "" );
		self:GotoState( "Active" );
	else
		self:GotoState( "Idle" );
	end
	self:DrawObjects();
end

function Campfire:LoadLightToSlot( nSlot )
	local props = self.Properties.Light;
	local Style = props.Style;
	local Projector = props.Projector;
	local Color = props.Color;
	local Options = props.Options;
	local Shape = props.Shape;

	local diffuse_mul = Color.fDiffuseMultiplier;
	local specular_mul = Color.fSpecularMultiplier;

	local lt = self._LightTable;
	lt.style = Style.nLightStyle;

	lt.attach_to_sun = Style.bAttachToSun;

	lt.anim_speed = Style.fAnimationSpeed;
	lt.anim_phase = Style.nAnimationPhase;
	lt.light_animation = Style.lightanimation_LightAnimation;
	lt.time_scrubbing_in_trackview = Style.bTimeScrubbingInTrackView;
	lt.time_scrubbed = Style._fTimeScrubbed;

	lt.cheapLight = props._bCheapLight;
	lt.radius = props.Radius;
	lt.diffuse_color = { x=Color.clrDiffuse.x*diffuse_mul, y=Color.clrDiffuse.y*diffuse_mul, z=Color.clrDiffuse.z*diffuse_mul };
	if (diffuse_mul ~= 0) then
		lt.specular_multiplier = specular_mul / diffuse_mul;
	else
		lt.specular_multiplier = 1;
	end

	lt.hdrdyn = Color.fHDRDynamic;
	lt.projector_texture = Projector.texture_Texture;
	lt.proj_fov = Projector.fProjectorFov;
	lt.proj_nearplane = Projector.fProjectorNearPlane;
	lt.cubemap = Projector.bProjectInAllDirs;
	lt.this_area_only = Options.bAffectsThisAreaOnly;
	lt.hasclipbound = Options.bDeferredClipBounds;
	lt.ignore_visareas = Options.bIgnoresVisAreas;
	lt.disable_x360_opto = Options.bDisableX360Opto;
	lt.fake = Options.bFakeLight;
	lt.deferred_light = Options.bDeferredLight;
	lt.irradiance_volumes = Options.bIrradianceVolumes;
	lt.ambient = props.Options.bAmbient;
	lt.indoor_only = 0;
	lt.cast_shadow = Options.nCastShadows;
	lt.shadow_bias = Options.fShadowBias;
	lt.shadow_slope_bias = Options.fShadowSlopeBias;
	lt.shadowResolutionScale = Options.fShadowResolutionScale;
	lt.deferred_cubemap = Options.texture_deferred_cubemap;
	lt.deferred_geom = Options.file_deferred_clip_geom;
	lt.shadowMinResolution = Options.nShadowMinResPercent;
	lt.shadowUpdate_MinRadius = Options.fShadowUpdateMinRadius;
	lt.shadowUpdate_ratio = Options.fShadowUpdateRatio;
	lt.flare_enable = Options.bFlareEnable;
	lt.flare_Flare = Options.flare_Flare;
	lt.flare_FOV = Options.fFlareFOV;

	lt.area_light = Shape.bAreaLight;
	lt.area_width = Shape.fPlaneWidth;
	lt.area_height = Shape.fPlaneHeight;
	lt.area_fov = Shape.fLightFov;
	lt.area_spec_tex = Shape.bTextureReflection;
	lt.area_diffuse_softness = Shape.fDiffuseSoftness;
	lt.reflection_texture = Shape.texture_Texture;

	lt.fade_dimensions_left = Shape.vFadeDimensionsLeft;
	lt.fade_dimensions_right = Shape.vFadeDimensionsRight;
	lt.fade_dimensions_near = Shape.vFadeDimensionsNear;
	lt.fade_dimensions_far = Shape.vFadeDimensionsFar;
	lt.fade_dimensions_top = Shape.vFadeDimensionsTop;
	lt.fade_dimensions_bottom = Shape.vFadeDimensionsBottom;

	lt.sort_priority = Options.SortPriority;
	lt.attenuation_falloff_max = Options.fAttenuationFalloffMax;

	lt.lightmap_linear_attenuation = 1;
	lt.is_rectangle_light = 0;
	lt.is_sphere_light = 0;
	lt.area_sample_number = 1;

	self:LoadLight( nSlot,lt );
end

function Campfire:DrawObjects()
	self:LoadObject(100,self.Properties.object_Model);
	self:SetSlotPos(100, self.Properties.vectorModelPosition);
	self:DrawSlot(100, 1);
	
	self:LoadLightToSlot(50);
	Log("PropChange");
end

-------------------------------------------------------
function Campfire:OnReset()
	self:GotoState( "Idle" );
	if self.Properties.bActive ~= 0 then
		self:GotoState( "Active" );
	end
	self:DrawObjects();
end

------------------------------------------------------------------------------------------------------
function Campfire:Event_Enable()
	self:GotoState( "Active" );
	self:ActivateOutput( "Enable", true );

	if CryAction.IsServer() and self.allClients then
		self.allClients:ClEvent_Enable();
	end
end

function Campfire:Event_Disable()
	self:GotoState( "Idle" );
	self:ActivateOutput( "Disable", true );

	if CryAction.IsServer() and self.allClients then
		self.allClients:ClEvent_Disable();
	end

end

function Campfire:Event_Restart()
	self:GotoState( "Idle" );
	self:GotoState( "Active" );
	self:ActivateOutput( "Restart", true );

	if CryAction.IsServer() and self.allClients then
		self.allClients:ClEvent_Restart();
	end

end

function Campfire:Event_Spawn()
	self:GetDirectionVector(1, g_Vectors.temp_v2); -- 1=forward vector
	Particle.SpawnEffect( self.Properties.ParticleEffect, self:GetPos(g_Vectors.temp_v1), g_Vectors.temp_v2, self.Properties.Scale );
	self:ActivateOutput( "Spawn", true );

	if CryAction.IsServer() and self.allClients then
		self.allClients:ClEvent_Spawn();
	end

end


function Campfire:Event_Kill()
	if (self.nParticleSlot) then
		self:DeleteParticleEmitter(self.nParticleSlot);
	end;
	self:GotoState( "Idle" );
  
	if CryAction.IsServer() and self.allClients then
		self.allClients:ClEvent_Kill();
	end
end

function Campfire:Enable()
	self:GotoState("Active");
	if CryAction.IsServer() and self.allClients then
		self.allClients:ClEvent_Enable();
	end
end

function Campfire:Disable()
	self:GotoState("Idle");
	if CryAction.IsServer() and self.allClients then
		self.allClients:ClEvent_Disable();
	end
end

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Active State
-------------------------------------------------------------------------------
Campfire.Active =
{
	OnBeginState = function( self )
		if not self.nParticleSlot then
			self.nParticleSlot = -1;
		end
		self.nParticleSlot = self:LoadParticleEffect( self.nParticleSlot, self.Properties.ParticleEffect, self.Properties );
	end,
	
	OnLeaveArea = function( self,entity,areaId )
		self:GotoState( "Idle" );
	end,
}

-------------------------------------------------------------------------------
-- Idle State
-------------------------------------------------------------------------------
Campfire.Idle =
{
	OnBeginState = function( self )
		if self.nParticleSlot then
			self:FreeSlot(self.nParticleSlot);
			self.nParticleSlot = nil;
		end
	end,

	OnEnterArea = function( self,entity,areaId )
		self:GotoState( "Active" );
	end,
}

-- !!! net and states stuff
function Campfire:DefaultState(cs, state)
	local default = self[state];
	self[cs][state] = {
		OnBeginState = default.OnBeginState,
		OnEndState = default.OnEndState,
		OnLeaveArea = default.OnLeaveArea,
		OnEnterArea = default.OnEnterArea,
	}
end
-------------------------------------------------------
Campfire:DefaultState("Server", "Idle");
Campfire:DefaultState("Server", "Active");
Campfire:DefaultState("Client", "Idle");
Campfire:DefaultState("Client", "Active");

-------------------------------------------------------

Campfire.FlowEvents =
{
	Inputs =
	{
		Disable = { Campfire.Event_Disable, "bool" },
		Enable = { Campfire.Event_Enable, "bool" },
		Restart = { Campfire.Event_Restart, "bool" },
		Spawn = { Campfire.Event_Spawn, "bool" },
		Kill = { Campfire.Event_Kill, "bool" },
	},
	Outputs =
	{
		Disable = "bool",
		Enable = "bool",
		Restart = "bool",
		Spawn = "bool",
	},
}

-------------------------------------------------------
-- client functions
-------------------------------------------------------

-------------------------------------------------------
function Campfire.Client:OnInit()
	self:SetRegisterInSectors(1);
	self.Properties.ParticleEffect = self:PreLoadParticleEffect( self.Properties.ParticleEffect );
	
	self:SetUpdatePolicy(ENTITY_UPDATE_POT_VISIBLE);
	--self:SetFlags(ENTITY_FLAG_CLIENT_ONLY, 0);

	if (self.Properties.bActive ~= 0) then
		self:GotoState( "Active" );
	else
		self:GotoState( "Idle" );
	end
	--self:NetPresent(nil);
end

-------------------------------------------------------
function Campfire.Client:ClEvent_Spawn()
	if( not CryAction.IsServer() ) then
		self:Event_Spawn();
	end
end
-------------------------------------------------------
function Campfire.Client:ClEvent_Enable()
	if( not CryAction.IsServer() ) then
		self:Event_Enable();
	end
end
-------------------------------------------------------
function Campfire.Client:ClEvent_Disable()
	if( not CryAction.IsServer() ) then
		self:Event_Disable();
	end
end
-------------------------------------------------------
function Campfire.Client:ClEvent_Restart()
	if( not CryAction.IsServer() ) then
		self:Event_Restart();
	end
end
-------------------------------------------------------
function Campfire.Client:ClEvent_Kill()
	if( not CryAction.IsServer() ) then
		self:Event_Kill();
	end
end




