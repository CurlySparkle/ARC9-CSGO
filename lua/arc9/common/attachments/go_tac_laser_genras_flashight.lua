ATT.PrintName = "GenRas Flashlight"
ATT.CompactName = "GenRas F"
ATT.Description = [[A rail-mounted flashlight.]]

ATT.Icon = Material("entities/attachs/GENFlashRAS.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"csgo_tac"}
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Model = "models/weapons/csgo/atts/tactical/GENFlashRAS.mdl"
ATT.Folder = "TACTICAL"

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Light",
        Flashlight = true,
        FlashlightColor = Color(55, 55, 55),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 2048,
        FlashlightFOV = 80,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(55, 55, 55),
        FlareSize = 300,
        FlareAttachment = 1
    },
    {
        PrintName = "None",
    }
}


ATT.Scale = 0.4

ATT.ModelOffset = Vector(0, 0, 0)