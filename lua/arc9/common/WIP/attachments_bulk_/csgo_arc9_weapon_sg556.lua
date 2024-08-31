local ATT = {}

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "226mm Commando Barrel"
ATT.CompactName = "CMDO"
ATT.Description = [[Compact handguard configuration from the SG 552 Commando.
Good for close range engagements.]]
ATT.SortOrder = 226

// ATT.Icon = Material("entities/attachs/go_m4_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_sg556_barrel"}
ATT.ActivateElements = {"552"}

ATT.RPMMult = 700 / 545

ATT.AimDownSightsTimeAdd = -0.12
ATT.SprintToFireTimeAdd = -0.09

ATT.SpreadAddRecoil = -0.015
ATT.SpreadAddMove = -0.015

ATT.RangeMaxMult = 0.5
ATT.RangeMinMult = 0.5

ATT.RecoilKickMult = 1.5
ATT.VisualRecoilMult = 0.75

ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_ump.mdl"

ATT.LHIK_Priority = 5
ATT.LHIK = true

ATT.ModelOffset = Vector(2, 0.2, -0.4)
ATT.ModelAngleOffset = Angle(0, 0, 0)

-- ATT.Sights = {
    -- {
        -- Pos = Vector(0.1, 16, -2.9),
        -- Ang = Angle(-0.5, 0, 0),
        -- Magnification = 1.05,
        -- IsIronSight = true,
        -- KeepBaseIrons = false
    -- }
-- }

ARC9.LoadAttachment(ATT, "csgo_sg556_barrel_short")

--------------------------------------------------

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "300mm Prototype Barrel"
ATT.CompactName = "PROTO"
ATT.Description = [[Lightweight preproduction model from the SG 541 Prototype.
Increases fire rate and agility.]]
ATT.SortOrder = 300

-- ATT.Icon = Material("entities/attachs/go_m4_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_sg556_barrel"}
ATT.ActivateElements = {"proto"}
ATT.RPMMult = 620 / 545

ATT.AimDownSightsTimeAdd = -0.08
ATT.SprintToFireTimeAdd = -0.06

ATT.SpreadAddRecoil = -0.01
ATT.SpreadAddMove = -0.03

ATT.RangeMaxMult = 0.7
ATT.RangeMinMult = 0.7

ATT.RecoilKickMult = 1.15

ATT.VisualRecoilMult = 0.7

ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_m4.mdl"

ATT.LHIK_Priority = 5
ATT.LHIK = true

ATT.ModelOffset = Vector(1.25, -0.3, -0.55)
ATT.ModelAngleOffset = Angle(0, 0, 0)

-- ATT.Sights = {
    -- {
        -- Pos = Vector(-0.4, 16, -3.05),
        -- Ang = Angle(-0.5, 0, 0),
        -- Magnification = 1.05,
        -- IsIronSight = true,
        -- KeepBaseIrons = false
    -- }
-- }

ARC9.LoadAttachment(ATT, "csgo_sg556_barrel_proto")

--------------------------------------------------

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Folding Stock"
ATT.CompactName = "FOLD"
ATT.Description = [[Lightweight stock used on the SG 552 Commando.
Improves agility, but recoil is less stable.]]

ATT.Icon = Material("entities/attachs/go_sg556_stock_folding.png", "mips smooth")

ATT.SortOrder = 2
ATT.Category = "go_sg556_stock"
ATT.ActivateElements = {"stock_fold"}

ATT.SprintToFireTimeAdd = -0.08
ATT.AimDownSightsTimeAdd = -0.05
ATT.RecoilSideMult = 1.4
ATT.SpreadAddMove = -0.03

ARC9.LoadAttachment(ATT, "csgo_sg556_stock_folding")

--------------------------------------------------

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Prototype Stock"
ATT.CompactName = "PROTO"
ATT.Description = [[Solid stock used on the SG 541 prototype.
Provides better recoil control.]]

-- ATT.Icon = Material("entities/attachs/go_sg556_stock_proto.png", "mips smooth")
ATT.Icon = Material("entities/attachs/go_g3_stock_padded.png", "mips smooth")

ATT.SortOrder = 2
ATT.Category = "go_sg556_stock"
ATT.ActivateElements = {"stock_proto"}

ATT.RecoilMult = 0.75
ATT.VisualRecoilMult = 0.75
ATT.SprintToFireTimeAdd = 0.08
ATT.AimDownSightsTimeAdd = 0.05

ARC9.LoadAttachment(ATT, "csgo_sg556_stock_proto")

----------------------------------------------------------------------------------------------------

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "7.62 Magazine"
ATT.CompactName = "AK"
ATT.Description = [[7.62 conversion with 30 round magazine.]]

ATT.Icon = Material("entities/attachs/go_ace_mag_ak_30.png", "mips smooth")

ATT.SortOrder = 2
ATT.Category = "go_mag_sg556"
ATT.ActivateElements = {"mag_ak"}

ATT.RPMMult = 520/545

ATT.DamageMaxMult = 35/30
ATT.DamageMinMult = 18/10
ATT.SpreadMultSights = 0.8
ATT.SpreadMult = 0.8
ATT.RecoilMult = 1.2
ATT.VisualRecoilMult = 1.2
ATT.RecoilKickMult = 1.1
ATT.ReloadTimeMult = 1.15

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_ak"
end
ATT.DropMagazineModel = "models/weapons/csgo/mags/w_rif_ak47_mag.mdl"

ARC9.LoadAttachment(ATT, "csgo_sg556_mag_ak")

--------------------------------------------------

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Alternative View"
ATT.CompactName = "Alt View"
ATT.Description = [[Changes the view of the weapon for a more closer look.]]

--ATT.Icon = Material("entities/attachs/go_g3_stock_collapsible.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "go_sg552_view"

ATT.ActivePos = Vector(-1.3, -2, 0.5)
ATT.ActiveAng = Angle(0, 0, 0)

ATT.MovingPos = Vector(-1.3, -2.3, 0)
ATT.MovingAng = Angle(0, 0, 0)

ATT.CrouchPos = Vector(-1.3, -2.3, 0)
ATT.CrouchAng = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "csgo_sg552_view")