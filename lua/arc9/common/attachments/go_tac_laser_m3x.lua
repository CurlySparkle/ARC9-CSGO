ATT.PrintName = "M3X Flashlight"
ATT.CompactName = "M3X"
ATT.Description = [[Rail-mounted tactical flashlight.]]

ATT.Icon = Material("entities/attachs/M3X.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"csgo_tac_pistols"}
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Model = "models/weapons/csgo/atts/tactical/M3X.mdl"
ATT.Folder = "TACTICAL"

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("csgo_stat_on"),
        Flashlight = true,
        FlashlightColor = Color(55, 55, 55),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 2048,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(55, 55, 55),
        FlareSize = 300,
        FlareAttachment = 1
    },
    {
        PrintName = ARC9:GetPhrase("csgo_stat_off"),
    }
}


ATT.Scale = 0.45

ATT.ModelOffset = Vector(0, 0, 0)