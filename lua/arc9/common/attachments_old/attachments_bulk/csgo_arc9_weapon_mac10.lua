local ATT = {}

-------------------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Alternative View"
ATT.CompactName = "Alt View"
ATT.Description = [[Changes the view of the weapon for a more closer look.]]

--ATT.Icon = Material("entities/attachs/go_g3_stock_collapsible.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "go_mac10_view"

ATT.ActivePos = Vector(-2.5, -4, 0.5)
ATT.ActiveAng = Angle(0, 0, 0)

ATT.MovingPos = Vector(-2.5, -4.3, -0.3)
ATT.MovingAng = Angle(0, 0, 0)

ATT.CrouchPos = Vector(-2.5, -4.3, -0.3)
ATT.CrouchAng = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "csgo_mac10_view")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[20-Round .45 Ingram]]
ATT.CompactName = [[20-Round]]
ATT.Icon = Material("entities/attachs/go_mac10_mag_16.png")
ATT.Description = [[Small magazine with lighter load. Improves handling.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.Free = false

ATT.Category = {"go_mac10_mag"}
ATT.ClipSizeOverride = 20
ATT.ReloadTimeMult = 0.9
ATT.AimDownSightsTimeMult = 0.85

ATT.ActivateElements = {"mag_16"}

ARC9.LoadAttachment(ATT, "csgo_mac10_mag_16")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[50-Round .45 Grave]]
ATT.CompactName = [[50-Round]]
ATT.Icon = Material("entities/attachs/go_mac10_mag_48.png")
ATT.Description = [[Extended magazine with 50-round capacity. Good capacity, but slows handling.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.Free = false

ATT.Category = {"go_mac10_mag"}
ATT.ClipSizeOverride = 50
ATT.ReloadTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.15

ATT.ActivateElements = {"mag_50"}

ARC9.LoadAttachment(ATT, "csgo_mac10_mag_50")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "200mm Patrol Barrel"
ATT.CompactName = "200mm"
ATT.Description = [[Medium-length barrel that moderately improves ballistic performance.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_mac10_barrel_med.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_mac10_barrels"}
ATT.ActivateElements = {"barrel_med"}

ATT.AimDownSightsTimeMult = 1.15
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
ATT.SpreadMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_mac10_barrel_med")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "350mm Carbine Barrel"
ATT.CompactName = "350mm"
ATT.Description = [[Long barrel that converts the M-10 into a carbine. Good for long range engagements.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_mac10_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_mac10_barrels"}
ATT.ActivateElements = {"barrel_long"}

ATT.AimDownSightsTimeMult = 1.5
ATT.RecoilMult = 0.75
ATT.VisualRecoilMult = 0.75
ATT.SpreadMult = 0.75

ATT.RangeMaxMult = 1.5
ATT.RangeMinMult = 1.5
ATT.PhysBulletMuzzleVelocityMult = 1.5

ARC9.LoadAttachment(ATT, "csgo_mac10_barrel_long")
--------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Shroud Barrel"
ATT.CompactName = "Shroud"
ATT.Description = [[Long shrouded barrel that improves range but also adds weight.]]
ATT.SortOrder = 2

ATT.Icon = Material("entities/attachs/go_tec9_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_mac10_barrels"}
ATT.ActivateElements = {"barrel_shroud"}

ATT.Model = "models/weapons/csgo/atts/etc/tec9_barrel_shroud.mdl"
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_attach_comp"
ATT.ModelOffset = Vector(-3.8, 0, 0)
ATT.Scale = 1.4

ATT.MuzzleParticleOverride_Priority = 1
ATT.MuzzleDevice = true

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_mac10_barrel_shroud")