local ATT = {}

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "160mm Plus Slide"
ATT.CompactName = "Slide L"
ATT.Description = [[Long slide that can improves range, but also adds less handling control.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_fiveseven_slide_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_fiveseven_slide"}
ATT.ActivateElements = {"slide_long"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_five_slide_long")

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "110mm FN Slide"
ATT.CompactName = "Slide S"
ATT.Description = [[Compact slide that improves weapon handling and trigger response.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_fiveseven_slide_short.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_fiveseven_slide"}
ATT.ActivateElements = {"slide_short"}

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
ATT.RecoilMult = 1.15
ATT.VisualRecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.9
ATT.RPMMult = 1.15

ARC9.LoadAttachment(ATT, "csgo_five_slide_short")