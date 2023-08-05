ATT.PrintName = [[Custom Optic Riser AK]]
ATT.CompactName = [[Top Riser Alt]]
ATT.Icon = Material("entities/attachs/rail_mount_ak.png")
ATT.Description = [[Standard rail system that allows attachment of optics designed for AKs.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
-- ATT.Ignore = false -- This thing literally doesn't fit on fucking anything < "Yes it does."

ATT.Category = {"csgo_rail_optic_custom"}
ATT.ActivateElements = {"csgo_optic_riser1"}
ATT.Model = "models/weapons/csgo/atts/rail_mount_ak.mdl"
ATT.Scale = 0.5
ATT.ModelOffset = Vector(0, 0, 1)
-- ATT.ModelAngleOffset = Angle(0,-90,0)
//ATT.Folder = "RISERS"
ATT.IconOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Pos = Vector(0, -0.05, -1.45),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"csgo_optic"},
    }
}