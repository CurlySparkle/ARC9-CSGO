local ATT = {}

ATT = {}

ATT.PrintName = [[Admin]]
ATT.Description = [[]]
ATT.Icon = Material("entities/attachs/go_etc_skin.png", "mips smooth")

ATT.SortOrder = 0
ATT.Free = true
ATT.AdminOnly = true

ATT.BottomlessClip = true
ATT.InfiniteAmmo = true

ATT.DamageMaxMult = 5
ATT.DamageMinMult = 5

ATT.RPMMult = 2

--ATT.Folder = "Stickers" -- Change this to point what folder you want the skin to be on.

ATT.Category = {"go_skins_deagle"} -- Change this to point what weapon it is for.
ATT.Material = "skins/deagle/deagle_admin" -- Change this to point where the custom skin is.

ARC9.LoadAttachment(ATT, "csgo_skin_deagle_admin") -- Change this to give the skin attach a name so the weapon loads it.
------------------------------------------------------------------