local ATT = {}

-------------------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Alternative View"
ATT.CompactName = "Alt View"
ATT.Description = [[Changes the view of the weapon for a more closer look.]]

--ATT.Icon = Material("entities/attachs/go_g3_stock_collapsible.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "go_sawedoff_view"

ATT.ActivePos = Vector(-1, -3, 0)
ATT.ActiveAng = Angle(0, 0, 0)

ATT.MovingPos = Vector(-1, -3.5, -0.5)
ATT.MovingAng = Angle(0, 0, 0)

ATT.CrouchPos = Vector(-1, -3.5, -0.5)
ATT.CrouchAng = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "csgo_sawedoff_view")
-------------------------------------------------------------------------------------------------