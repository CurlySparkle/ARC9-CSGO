AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_weapon_sniper")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_g1sg3")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_sniper")
SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_germany"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = "7.62×51mm NATO",
    [ARC9:GetPhrase("csgo_trivia_weight_loaded")] = "4.5 kg",
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = "175 gr",
    [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "2,600 ft/s",
    [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "3,562 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_g1sg3")

SWEP.StandardPresets = {
"[G3A3]XQAAAQDvAAAAAAAAAAA9iIIiM7hMNz0dhIkbkvJZHs5EtmNLxnvtA6rZ6ivSJrQpQmLXFcLWoGVlnCIzOkUXrmJvHTuLbPNU9iHqAsMX7+hByWioxqQ/UQg+bSmAxK84wYGZxw+tjw5O0p/KmGDdrvWhDwNK/V/i566wg69ugo4E/vE3b/4=",
"[G3KA4]XQAAAQAVAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdZ1fP0HAjLdjsPoVJtsmd5N6AUrBb0Q8T82dA5mdeiR5As4LRnZWGLUYxv/2sj/HOK6P6uuKhlmzHK06newGgiUUKku7siUcx8s5c2Bh8lgqNxw3VNxDV8B0Ox9CMcdpUwUki++edVJONH2XcapV4v0TiScConhRTgA=",
"[MP3]XQAAAQA6AQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdevdtSFsZg6Dr12trs3UfUOXZ1ica+IjHobLLcJ1sLmGCPXasYsGkAiKqrnpnM7pILDjezqWbqovs6EuMKJHbSWqIyLT7PnbPaGt4ssD8cuA53DnfXGidNAxxEsTvyC9pArYQ+R+wFN5THHgbYm1gTrkCWPd1NQVBQLs5wA=",
}

SWEP.ViewModel = "models/weapons/csgo/c_snip_g3sg1.mdl"
SWEP.WorldModel = "models/weapons/w_snip_g3sg1.mdl"

SWEP.Slot = 3

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_snip_g3sg1.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-14, 5.5, -7),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-14, 4, -3),
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 80 -- Damage done at point blank range
SWEP.DamageMin = 30 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 3000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 8000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 25 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 8

-- SWEP.BodyDamageMults = {
    -- [HITGROUP_HEAD] = 2,
    -- [HITGROUP_CHEST] = 1,
    -- [HITGROUP_LEFTARM] = 0.9,
    -- [HITGROUP_RIGHTARM] = 0.9,
-- }

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 2625 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.25

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 20 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 6 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 240

SWEP.Firemodes = {
    {
        Mode = 1,
        -- add other attachment modifiers
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1.45

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.7 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.35 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 0.5

-- SWEP.RecoilMultCrouch = 0.6

-- SWEP.RecoilMultHipFire = 1.25
-- SWEP.RecoilAutoControlMultHipFire = 0.5

-- SWEP.UseVisualRecoil = true

-- SWEP.PhysicalVisualRecoil = true

-- SWEP.VisualRecoilUp = 2 -- Vertical tilt for visual recoil.F
-- SWEP.VisualRecoilSide = 0.15 -- Horizontal tilt for visual recoil.
-- SWEP.VisualRecoilRoll = 15 -- Roll tilt for visual recoil.
-- SWEP.VisualRecoilPunch = 0.25

-- SWEP.VisualRecoil = 1
-- SWEP.VisualRecoilMultSights = 1
-- SWEP.VisualRecoilPositionBump = 1.5

-- SWEP.VisualRecoilMultHipFire = 1
-- SWEP.VisualRecoilSideMultHipFire = 2

-- SWEP.VisualRecoilDampingConst = 40
-- SWEP.VisualRecoilSpringMagnitude = 1

-- SWEP.VisualRecoilCenter = Vector(4, 4, 1)

-------------------------- VISUAL RECOIL

-- SWEP.RecoilKick = 1

-- SWEP.UseVisualRecoil = true

-- SWEP.VisualRecoilUp = 0 -- Vertical tilt for visual recoil.
-- SWEP.VisualRecoilSide = 0.01 -- Horizontal tilt for visual recoil.
-- SWEP.VisualRecoilRoll = 0 -- Roll tilt for visual recoil.

-- SWEP.VisualRecoilCenter = Vector(0, 4, 0) -- The "axis" of visual recoil. Where your hand is.

-- SWEP.VisualRecoilPunch = 1 -- How far back visual recoil moves the gun.

-- SWEP.VisualRecoilMult = 1

-- SWEP.VisualRecoilHipFire = false

-- [[ Moka's testing area - do not touch nor uncomment

SWEP.RecoilMultCrouch = 0.85
SWEP.RecoilMultHipFire = 1
SWEP.RecoilMultSights = 1
SWEP.RecoilAutoControlMultHipFire = 0.9

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 2
SWEP.VisualRecoilUp = 3
SWEP.VisualRecoilSide = 1
SWEP.VisualRecoilSideSights = .25
SWEP.VisualRecoilRoll = 1

SWEP.VisualRecoilPositionBump = 1.15
SWEP.VisualRecoilPositionBumpUp = .45
SWEP.VisualRecoilPositionBumpUpSights = .25
SWEP.VisualRecoilMultCrouch = .8
SWEP.VisualRecoilMultSights = .15

SWEP.VisualRecoilDampingConst = 180
SWEP.VisualRecoilSpringPunchDamping = 12

-- ]]--

-------------------------- SPREAD

SWEP.Spread = 0

SWEP.SpreadAddRecoil = 0.05 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.1
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0.05
SWEP.SpreadAddCrouch = -0.015
SWEP.SpreadAddSights = 0.015

SWEP.RecoilModifierCapSights = 0.4

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.SwayMultSights = 0

SWEP.SpeedMultSights = 0.65

SWEP.AimDownSightsTime = 0.31 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.14
SWEP.PostBashTime = 0.65

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.72, -11, 2),
    Ang = Angle(0.025, 0.3, 0),
    Magnification = 1.1,
    ViewModelFOV = 56,
    AssociatedSlot = 1,
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(0, -2, -0.3)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.SprintMidPoint = {
    Pos = Vector(0, -1, -0.15),
    Ang = Angle(0, 0, 0)
}

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.MovingMidPoint = {
    Pos = Vector(0, -0.5, -0.5),
    Ang = Angle(0, 0, 0)
}

SWEP.MovingPos = Vector(0, -1, -1)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -0, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(24, 35, 6)

SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(0, 7, 2)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

-------------------------- HoldTypes

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "weapon_muzzle_flash_huntingrifle"
SWEP.AfterShotParticle = "weapon_muzzle_smoke"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 4
SWEP.CamQCA_Mult = 0.5

SWEP.ShellModel = "models/models/weapons/shared/shell_762_hr.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.09
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_snip_g3sg1_mag.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineTime = 0.85
SWEP.DropMagazineQCA = 3

-------------------------- SOUNDS

local path = "weapons/csgo/g3sg1/"

SWEP.ShootSound = "CSGO.g3sg1.Fire"
SWEP.ShootSoundSilenced = "CSGO.G3SG1.Fire_Silenced"
SWEP.DistantShootSound = "CSGO.g3sg1.Distance_Fire"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "CSGO.Rifle.Switch_Mode"

SWEP.EnterSightsSound = ""
SWEP.ExitSightsSound = ""

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Animations = {
    ["fire"] = {
        Source = "shoot1",
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["fire_sights"] = {
        Source = "shoot1_ads",
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["fire_alt"] = {
        Source = {"shoot1_alt"},
		Mult = 1.25,
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["reload"] = {
        Source = "reload_short",
        MinProgress = 0.7,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "g3sg1_clipout.wav", t = 16/30},
            {s = path .. "g3sg1_clipin.wav", t = 65/30},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
        MinProgress = 0.8,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "g3sg1_clipout.wav", t = 16/30},
            {s = path .. "g3sg1_clipin.wav", t = 65/30},
            {s = path .. "g3sg1_slideback.wav", t = 97/30},
			{s = path .. "g3sg1_slideforward.wav", t = 104/30},
        },
    },
    ["ready"] = {
        Source = "draw",
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "g3sg1_draw.wav", t = 0/30},
            {s = path .. "g3sg1_slideback.wav", t = 6/30},
            {s = path .. "g3sg1_slideforward.wav", t = 12/30},
        },
    },
    ["reload_alt"] = {
        Source = "reload_short",
        MinProgress = 0.7,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "g3sg1_mag_out.wav", t = 16/30},
            {s = path .. "g3sg1_mag_in.wav", t = 73/30},
        },
    },
    ["reload_empty_alt"] = {
        Source = "reload",
        MinProgress = 0.8,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "g3sg1_mag_out.wav", t = 16/30},
            {s = path .. "g3sg1_mag_in.wav", t = 73/30},
            {s = path .. "g3sg1_charging_handle_pull.wav", t = 97/30},
			{s = path .. "g3sg1_charging_handle_lock.wav", t = 104/30},
        },
    },  
	["reload_smg"] = {
        Source = "reload_short_smg",
        MinProgress = 0.7,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "g3sg1_mag_out.wav", t = 16/30},
            {s = path .. "g3sg1_mag_in.wav", t = 73/30},
        },
    },
    ["reload_empty_smg"] = {
        Source = "reload_smg",
        MinProgress = 0.8,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "g3sg1_mag_out.wav", t = 16/30},
            {s = path .. "g3sg1_mag_in.wav", t = 73/30},
            {s = path .. "g3sg1_charging_handle_pull.wav", t = 97/30},
			{s = path .. "g3sg1_charging_handle_lock.wav", t = 104/30},
        },
    },
    ["ready_alt"] = {
        Source = "draw",
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "g3sg1_draw.wav", t = 0/30},
            {s = path .. "g3sg1_charging_handle_pull.wav", t = 6/30},
            {s = path .. "g3sg1_charging_handle_lock.wav", t = 12/30},
        },
    },
    ["draw"] = {
        Source = "draw_short",
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            {s = "CSGO.Item.Movement", t = 0/30},
        },
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["idle"] = {
        Source = "idle",
    },
    ["enter_sights"] = {
        Source = "idle",
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["idle_sprint"] = {
        Source = "sprint",
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["inspect"] = {
        Source = "lookat01",
        MinProgress = 0.1,
        FireASAP = true,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.8,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 5/30},
            {s = "weapons/csgo/movement2.wav", t = 74/30},
            {s = "weapons/csgo/movement3.wav", t = 111/30},
        },
    },
    ["bash"] = {
        Source = {"melee", "melee2", "melee3"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
}

-------------------------- ATTACHMENTS

SWEP.DefaultBodygroups = "00000000000000000000000"

SWEP.AttachmentElements = {
    ["barrel_1"] = {
    },
    ["barrel_2"] = {
    },
    ["mag_g4_barrel"] = {
        Bodygroups = {
			{3,5},
			{6,5},
			{7,2},
        },
	AttPosMods = { 
	[4] = { Pos = Vector(0.17, -3.315, 17.8), },
	[6] = { Pos = Vector(-0.8, -3.5, 13), },
	[5] = { Pos = Vector(0, -2, 11), },
	}
    },
    ["barrel_med"] = {
        Bodygroups = {
            {3,1},
			{6,1},
			{7,1},
        },
	AttPosMods = { 
	[4] = { Pos = Vector(0.17, -3.3, 20.85), },
	[6] = { Pos = Vector(-0.8, -3.5, 15), },
	}	
    },
    ["barrel_med_alt"] = {
        Bodygroups = {
            {3,1},
			{6,1},
			{7,1},
			{8,1},
        },
	AttPosMods = { 
	[4] = { Pos = Vector(0.17, -3.3, 21), },
	[5] = { Pos = Vector(0, -2, 12), },
	[6] = { Pos = Vector(-0.8, -3.5, 15), },
	}	
    },
    ["barrel_short"] = {
        Bodygroups = {
            {3,2},
			{6,2},
        },
	AttPosMods = { 
	[4] = { Pos = Vector(0.17, -3.3, 19), },
	[6] = { Pos = Vector(-0.8, -3.5, 15), },
	}
    },
    ["barrel_short_alt"] = {
        Bodygroups = {
            {3,7},
			{6,7},
        },
	AttPosMods = { 
	[4] = { Pos = Vector(0.17, -3.32, 17.1), },
	[6] = { Pos = Vector(-0.8, -3.5, 13), },
	}
    },
    ["barrel_sd"] = {
        Bodygroups = {
            {3,3},
			{6,3},
			{7,2},
        },
    },
    ["barrel_sd_alt"] = {
        Bodygroups = {
            {3,3},
			{6,3},
			{7,2},
        },
    },
    ["barrel_g3a3"] = {
        Bodygroups = {
			{3,4},
			{6,4},
			{7,1},
        },
    AttPosMods = { [4] = { Pos = Vector(0.17, -3.3, 22.1), } }	
    },
    ["barrel_g3a3_alt"] = {
        Bodygroups = {
			{3,6},
			{6,4},
			{7,1},
        },
	AttPosMods = { 
	[4] = { Pos = Vector(0.17, -3.3, 16.3), },
	[6] = { Pos = Vector(-0.8, -3.5, 12), },
	}
    },
    ["rearsight"] = {
        Bodygroups = {
            {1,0},
        },
    },
    ["rearsight2"] = {
        Bodygroups = {
            {1,0},
        },
    },
    ["stock_padded"] = {
        Bodygroups = {
            {2,1},
        },
    },
    ["stock_collapsed"] = {
        Bodygroups = {
            {2,2},
        },
    },
    ["stock_short"] = {
        Bodygroups = {
            {2,3},
        },
    },
    ["stock_fixed"] = {
        Bodygroups = {
            {2,4},
        },
    },
    ["stock_none"] = {
        Bodygroups = {
            {2,5},
        },
    },
    ["mag_30"] = {
        Bodygroups = {
            {4,2},
        },
    },
    ["mag_10"] = {
        Bodygroups = {
            {4,1},
        },
    },

    ["mag_556_20"] = { Bodygroups = {{4,3},{0,2} },},
	["mag_556_30"] = { Bodygroups = {{4,4},{0,2} },},
	["mag_556_60"] = { Bodygroups = {{4,5},{0,2} },},
    ["mag_g41_20"] = { Bodygroups = {{4,6},{5,1} },},
	["mag_g41_30"] = { Bodygroups = {{4,7},{5,1} },},
	["mag_g41_60"] = { Bodygroups = {{4,8},{5,1} },},
	["mag_g4_waffle"] = { Bodygroups = { {0,1},{2,3},{4,9} },},
	["mag_g4_mp9"] = { Bodygroups = { {0,1},{2,3},{3,8},{4,11} },},	
}

SWEP.Hook_ModifyBodygroups = function(wep, data)  
    local model = data.model
	if wep:HasElement("smg_g3") and wep:HasElement("barrel_g3a3_alt") then model:SetBodygroup(3,6) model:SetBodygroup(6,6) end	
	if wep:HasElement("smg_g3") and wep:HasElement("barrel_med_alt") then model:SetBodygroup(3,1) model:SetBodygroup(6,1) model:SetBodygroup(7,1) model:SetBodygroup(8,1) end	
	if wep:HasElement("smg_g3") and wep:HasElement("barrel_short") then model:SetBodygroup(3,7) model:SetBodygroup(6,6) end	
	if wep:HasElement("smg_g3") and wep:HasElement("barrel_sd") then model:SetBodygroup(3,9) end
	if wep:HasElement("smg_g3") and wep:HasElement("stock_collapsed") then model:SetBodygroup(2,2) end
	if wep:HasElement("smg_g3") and wep:HasElement("stock_none") then model:SetBodygroup(2,5) end	
	if wep.Attachments[4].Installed then model:SetBodygroup(6,9) end
end

-- SWEP.Hook_GetAttPos = function(self, data, wep)
  -- if data.atttbl.Installed == "csgo_g3_mag_30_waf" then
    -- AttPosMods = { [3] = { Pos = Vector(0.17, -3.25, 20), } }	
    -- --data.ang = Angle(90, 0, -90)
  -- end
  -- return data
-- end

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()
	
	if att["csgo_g3_barrel_sd"] then
		name = ARC9:GetPhrase("csgo_weapon_g1sg3_g3sg1sd")
	end
	
	if att["csgo_g3_barrel_g3a3"] then
		name = ARC9:GetPhrase("csgo_weapon_g1sg3_g3a3")
	end

	if att["csgo_g3_barrel_medium"] or att["csgo_g3_barrel_short"] then
		name = ARC9:GetPhrase("csgo_weapon_g1sg3_g3ka4")
	end

	if att["csgo_g3_mag_30_waf"] or att["csgo_g3_mag_40_mp9"] then
		name = ARC9:GetPhrase("csgo_weapon_g1sg3_smg")
	end

-- For Skins
	local skin = "moka_csgo_skin_g3sg1_"

    local function GetSkinNames( skintable, skinname )
		for activeskin,skintable in pairs(skintable) do
			if att[skin .. activeskin] then
				name = name .. " | " .. ARC9:GetPhrase(skin .. activeskin .. ".printname")
			end
		end
    end

    GetSkinNames( 
	{
		-- Custom
		chronos = "Chronos",
		blacksand = "Black Sand",
		executioner = "The Executioner",
		glade = "Dream Glade",
		tacticalmap = "Keeping Tabs",
		
		-- Gunsmith
		buccaneer = "High Seas",
		cetme_redux = "Hunter",
		disrupt = "Digital Mesh",
		flux_purple = "Flux",
		savage = "Scavenger",
		ventilator = "Ventilator",
		viper_yellow = "Stinger",
	})

	if att["arc9_stat_stattrak"] then
		name = "StatTrak™ " .. name
	end

    return name
end

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_top"),
        Bone = "v_weapon.g3sg1_Parent",
        Pos = Vector(0.1, -4.2, 3.4),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_rail_optic","csgo_optic_g3sg1"},
        InstalledElements = {"rearsight"},
        Installed = "csgo_optic_scope_g3sg1",
		//Integral = true,
        CorrectiveAng = Angle(0.2, -0.25, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_barrel"),
		InstalledElements = {"barrel_1"},
		ExcludeElements = {"mag_g4_barrel"},
        Category = {"go_g3_barrel"},
        Bone = "v_weapon.g3sg1_Parent",
        Pos = Vector(0, -4.5, 9),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_barrel"),
		InstalledElements = {"barrel_2","mag_g4_barrel"},
		ExcludeElements = {"barrel_1"},
		RequireElements = {"mag_g4_barrel"},
        Category = "go_g3_barrel_smg2",
        Bone = "v_weapon.g3sg1_Parent",
        Pos = Vector(0, -4.5, 9),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle","muzzle_snipers"},
        Bone = "v_weapon.g3sg1_Parent",
		--InstalledElements = {"barrel_muzzle"},
		ExcludeElements = {"barrel_sd"},
        Pos = Vector(0.17, -3.3, 25.1),
        Ang = Angle(90, 0, -90),
		Scale = 1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_grip"),
        DefaultAttName = "Default",
        Category = {"csgo_rail_ub","grip_g3sg1"},
        Bone = "v_weapon.g3sg1_Parent",
        Pos = Vector(0, -2, 12),
        Ang = Angle(90, 0, 90),
        CorrectiveAng = Angle(-0.7, -0.8, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_side"),
        DefaultAttName = "Default",
        Category = "csgo_rail_tac",
        Bone = "v_weapon.g3sg1_Parent",
        Pos = Vector(-0.8, -3.5, 19),
        Ang = Angle(90, 0, 90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stock"),
        DefaultAttName = "Default",
        Category = {"csgo_tube","go_g3_stock"},
        Bone = "v_weapon.g3sg1_Parent",
		--InstalledElements = {"stock_none"},
        Pos = Vector(0.1, -3.35, -3.3),
        Ang = Angle(90, 0, -90),
		Scale = 1.15,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_mag"),
		Bone = "v_weapon.g3sg1_Clip",
        Category = "go_mag_g3",
        Pos = Vector(0, -2, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        Bone = "v_weapon.g3sg1_Clip",
        Category = "go_ammo",
        Icon_Offset = Vector(0, 0, 0),
        Pos = Vector(0, 0.5, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = "go_perk",
        Bone = "v_weapon.g3sg1_Parent",
        Pos = Vector(0, 3, 4.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        --Bone = "v_weapon.Clip",
        Category = "go_skins_g3sg1",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
		CosmeticOnly = true,
        Bone = "v_weapon.g3sg1_Parent",
        Pos = Vector(0, 3, 4.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
        Bone = "v_weapon.g3sg1_Parent",
        Pos = Vector(0, 3, 3),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_view"),
        Category = "go_g3_view",
        Bone = "v_weapon.g3sg1_Parent",
        Pos = Vector(0, 3, 3),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/g3sg1_a.mdl",
        Category = "stickers",
        Bone = "v_weapon.g3sg1_Parent",
        Pos = Vector(0, -1.5, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/g3sg1_b.mdl",
        Category = "stickers",
        Bone = "v_weapon.g3sg1_Parent",
        Pos = Vector(0, -1.85, 3.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/g3sg1_c.mdl",
        Category = "stickers",
        Bone = "v_weapon.g3sg1_Parent",
        Pos = Vector(0, -4.5, 5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/g3sg1_d.mdl",
        Category = "stickers",
        Bone = "v_weapon.g3sg1_Parent",
        Pos = Vector(0, -4.5, 7),
    },	
    {
        PrintName = ARC9:GetPhrase("csgo_category_charm"),
        Category = "charm",
        Bone = "v_weapon.g3sg1_Parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0.7, -2.5, 5.3), -- offset that the attachment will be relative to the bone
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stats"),
        Category = "killcounter",
        Bone = "v_weapon.stattrack",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
		CosmeticOnly = true,
    },
}

SWEP.GripPoseParam = 3
SWEP.GripPoseParam2 = 0.5
SWEP.GripPoseParam3 = 3.2
-- SWEP.RTScope = true
-- SWEP.RTScopeSubmatIndex = 3
-- SWEP.RTScopeFOV = 20
-- SWEP.RTScopeReticle = Material("hud/arc9_csgo/scopes/scope_overlay.png", "mips smooth")
-- SWEP.RTScopeColorable = true
-- SWEP.RTScopeShadowIntensity = 10
-- SWEP.ScopeScreenRatio = 1