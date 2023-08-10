local ATT = {}

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "490mm Bull Barrel"
ATT.CompactName = "450mm"
ATT.Description = [[Bull barrel that significantly reduces recoil, though at the cost of handling.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_awp_barrel_bull.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_awp_barrel"}
ATT.ActivateElements = {"barrel_bull"}

ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeMult = 0.9
ATT.RecoilMult = 0.8
ATT.VisualRecoilMult = 0.8

ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.8
-- ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_awp_barrel_bull")

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "390mm Custom Barrel"
ATT.CompactName = "390mm"
ATT.Description = [[Short-length custom barrel. Improves handling, though offers much worse range and accuracy.]]
ATT.SortOrder = 2

ATT.Icon = Material("entities/attachs/go_awp_barrel_short.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_awp_barrel"}
ATT.ActivateElements = {"barrel_short"}

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
ATT.RecoilMult = 1.15
ATT.VisualRecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.9

ARC9.LoadAttachment(ATT, "csgo_awp_barrel_short")

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "430mm Factory Barrel"
ATT.CompactName = "430mm"
ATT.Description = [[Factory length barrel. Improves handling, though doesn't offers much range and accuracy.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_awp_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_awp_barrel"}
ATT.ActivateElements = {"barrel_factory"}

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.95
-- ATT.RecoilMult = 1.15

ATT.RangeMaxMult = 0.95
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 0.95

ARC9.LoadAttachment(ATT, "csgo_awp_barrel_factory")

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Folding Stock"
ATT.CompactName = [[Folding]]
ATT.Description = [[Folded stock for the AWP. Improves recoil at the cost of handling.]]
ATT.Icon = Material("entities/attachs/awp_stock_folding.png", "mips smooth")
ATT.Desc_Pros = {
}
ATT.Desc_Cons = {
}
ATT.AutoStats = true
ATT.Category = "go_stock_awp"
ATT.ActivateElements = {"stock_folding"}

ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "csgo_awp_stock_folding")

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Obrez stock"
ATT.CompactName = "Obrez"
ATT.Description = [[Removes the stock of the weapon.
Lightweight stock that improves handling at the cost of recoil control.]]

ATT.Icon = Material("entities/attachs/go_awp_stock_obrez.png", "mips smooth")

--ATT.Model = "models/weapons/csgo/atts/grip_vertical.mdl"

ATT.SortOrder = 0
ATT.Category = "go_stock_awp"
ATT.ActivateElements = {"stock_none"}

ATT.SprintToFireTimeMult = 0.85
ATT.AimDownSightsTimeMult = 0.85

ATT.RecoilMult = 1.15
ATT.VisualRecoilMult = 1.15
ATT.RecoilKickMult = 1.15

ATT.RecoilAutoControlMult = 0.8

ARC9.LoadAttachment(ATT, "csgo_awp_stock_obrez")

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[15-Round .338 AWM]]
ATT.CompactName = [[15-Round]]
ATT.Icon = Material("entities/attachs/go_awp_mag_15.png")
ATT.Description = [[Extends the mag capacity by 50%, at the cost of increased reload time.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.Free = false

ATT.Category = {"go_awp_mag"}
ATT.ClipSizeMult = 1.5

ATT.ActivateElements = {"mag_15"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_long"
end

ARC9.LoadAttachment(ATT, "csgo_awp_mag_15")

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[5-Round .338 AWM]]
ATT.CompactName = [[5-Round]]
ATT.Icon = Material("entities/attachs/go_awp_mag_5.png")
ATT.Description = [[Reduced capacity by 50%, with the benefit of decreased reload speed, an extra damage, and better handling.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.Free = false

ATT.Category = {"go_awp_mag"}
ATT.ClipSizeMult = 0.5

ATT.DamageMaxMult = 1.10
ATT.DamageMinMult = 1.20

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9

ATT.ActivateElements = {"mag_5"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_5"
end

ARC9.LoadAttachment(ATT, "csgo_awp_mag_5")

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Iron Sight"
ATT.CompactName = [[Iron]]
--ATT.Icon = Material("entities/attachs/go_optic_t1.png", "mips smooth")
ATT.Description = [[Gives the AWP a standard iron sight. Good for close-quarters but bad for long distances.]]

ATT.Category = {"csgo_sights_awp"}
ATT.ActivateElements = {"sight_iron"}

ATT.Sights = {
    {
        Pos = Vector(0.025, 9, -0.85),
        Ang = Angle(0, -0, 0),
        Magnification = 1.15,
        ViewModelFOV = 60,
        IgnoreExtra = false
    },
}

ARC9.LoadAttachment(ATT, "csgo_awp_sight_iron")

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Skeleton Stock"
ATT.CompactName = [[Skeleton]]
ATT.Description = [[Lightweight stock for the AWP.]]
ATT.Icon = Material("entities/attachs/go_awp_stock_skeleton.png", "mips smooth")
ATT.Desc_Pros = {
}
ATT.Desc_Cons = {
}
ATT.AutoStats = true
ATT.Category = "go_stock_awp"

ATT.Scale = 1.1
ATT.ModelOffset = Vector(0.7, 0, 1)
ATT.ActivateElements = {"stock_lc10"}

ATT.RecoilMult = 1.15
ATT.VisualRecoilMult = 1.15
ATT.RecoilKickMult = 1.15
ATT.RecoilMultCrouch = 1.15
ATT.RecoilMultHipFire = 1.15
ATT.AimDownSightsTimeMult = 0.8
ATT.SprintToFireTimeMult = 0.8

ARC9.LoadAttachment(ATT, "go_stock_awp_lc10")