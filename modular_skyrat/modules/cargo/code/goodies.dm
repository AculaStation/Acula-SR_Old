//////////////////////////////////////////////////////////////////////////////
//////////////////////// Emergency Race Stuff ////////////////////////////////
//////////////////////////////////////////////////////////////////////////////

/datum/supply_pack/goody/airsuppliesnitrogen
	name = "Emergency Air Supplies (Nitrogen)"
	desc = "A vox breathing mask and nitrogen tank."
	cost = PAYCHECK_CREW
	contains = list(/obj/item/tank/internals/nitrogen/belt,
                    /obj/item/clothing/mask/breath/vox)

/datum/supply_pack/goody/airsuppliesoxygen
	name = "Emergency Air Supplies (Oxygen)"
	desc = "A breathing mask and emergency oxygen tank."
	cost = PAYCHECK_CREW
	contains = list(/obj/item/tank/internals/emergency_oxygen,
                    /obj/item/clothing/mask/breath)

/datum/supply_pack/goody/airsuppliesplasma
	name = "Emergency Air Supplies (Plasma)"
	desc = "A breathing mask and plasmaman plasma tank."
	cost = PAYCHECK_CREW
	contains = list(/obj/item/tank/internals/plasmaman/belt,
                    /obj/item/clothing/mask/breath)

//////////////////////////////////////////////////////////////////////////////
///////////////////////////// Misc Stuff /////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////

/datum/supply_pack/goody/crayons
	name = "Box of Crayons"
	desc = "Colorful!"
	cost = PAYCHECK_CREW * 2
	contains = list(/obj/item/storage/crayons)

/datum/supply_pack/goody/diamondring
	name = "Diamond Ring"
	desc = "Show them your love is like a diamond: unbreakable and everlasting. No refunds."
	cost = PAYCHECK_CREW * 50
	contains = list(/obj/item/storage/fancy/ringbox/diamond)
	crate_name = "diamond ring crate"

/datum/supply_pack/goody/paperbin
	name = "Paper Bin"
	desc = "Pushing paperwork is always easier when you have paper to push!"
	cost = PAYCHECK_CREW * 4
	contains = list(/obj/item/paper_bin)

//////////////////////////////////////////////////////////////////////////////
//////////////////////////// Weapons or Ammo /////////////////////////////////
//////////////////////////////////////////////////////////////////////////////

/datum/supply_pack/goody/gunmaint
	name = "Gun Maintenance Kits"
	desc = "Keep your pa's rifle in best condition, with two sets of cleaning supplies. Or your standard issue pistol if you're an itchy trigger, we're not here to judge."
	cost = PAYCHECK_CREW * 3
	contains = list(/obj/item/gun_maintenance_supplies,
					/obj/item/gun_maintenance_supplies)

/datum/supply_pack/goody/mcr_single
	name = "MCR-01 Microfusion Single-Pack"
	desc = "Contains one advanced Micron Control Systems Incorporated supplied MCR-01 Microfusion weapons platform."
	cost = PAYCHECK_HARD * 22
	access_view = ACCESS_ARMORY
	contains = list(/obj/item/gun/microfusion/mcr01/advanced)

/datum/supply_pack/goody/mcrammo_single
	name = "Microfusion Cell Single-Pack"
	desc = "Contains a box of three Microfusion cells, compatible with all MCR-01 Microfusion weapons."
	cost = PAYCHECK_HARD * 6
	access_view = ACCESS_ARMORY
	contains = list(/obj/item/storage/box/ammo_box/microfusion/advanced)

/datum/supply_pack/goody/wildcat_single
	name = "CFA Wildcat Single-Pack"
	desc = "Contains one Cantalan Federal Arms Wildcat Sub Machine Gun, chambered in .32 caliber."
	cost = PAYCHECK_HARD * 8
	access_view = ACCESS_ARMORY
	contains = list(/obj/item/gun/ballistic/automatic/cfa_wildcat)

/datum/supply_pack/goody/wildcatammo_single
	name = "CFA Wildcat Ammo Single-Pack"
	desc = "Contains a 30-round magazine for the CFA Wildcat."
	cost = PAYCHECK_HARD * 4
	access_view = ACCESS_ARMORY
	contains = list(/obj/item/ammo_box/magazine/multi_sprite/cfa_wildcat)

/datum/supply_pack/goody/temp_single
	name = "Temperature Gun Kit Single-Pack"
	desc = "Contains a gunkit for a temperature gun, usable on an Allstar SC-2 Laser Carbine to convert it into firing temperature-affecting shots instead of lasers."
	cost = PAYCHECK_MEDIUM * 2
	access_view = ACCESS_ARMORY
	contains = list(/obj/item/weaponcrafting/gunkit/temperature)

//////////////////////////////////////////////////////////////////////////////
//////////////////////////// Carpet Packs ////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////

/datum/supply_pack/goody/carpet
	name = "Classic Carpet Single-Pack"
	desc = "Plasteel floor tiles getting on your nerves? This 50 units stack of extra soft carpet will tie any room together."
	cost = PAYCHECK_CREW * 3
	contains = list(/obj/item/stack/tile/carpet/fifty)

/datum/supply_pack/goody/carpet/black
	name = "Black Carpet Single-Pack"
	contains = list(/obj/item/stack/tile/carpet/black/fifty)

/datum/supply_pack/goody/carpet/premium
	name = "Royal Black Carpet Single-Pack"
	desc = "Exotic carpets for all your decorating needs. This 50 unit stack of extra soft carpet will tie any room together."
	cost = PAYCHECK_CREW * 3.5
	contains = list(/obj/item/stack/tile/carpet/royalblack/fifty)

/datum/supply_pack/goody/carpet/premium/royalblue
	name = "Royal Blue Carpet Single-Pack"
	contains = list(/obj/item/stack/tile/carpet/royalblue/fifty)

/datum/supply_pack/goody/carpet/premium/red
	name = "Red Carpet Single-Pack"
	contains = list(/obj/item/stack/tile/carpet/red/fifty)

/datum/supply_pack/goody/carpet/premium/purple
	name = "Purple Carpet Single-Pack"
	contains = list(/obj/item/stack/tile/carpet/purple/fifty)

/datum/supply_pack/goody/carpet/premium/orange
	name = "Orange Carpet Single-Pack"
	contains = list(/obj/item/stack/tile/carpet/orange/fifty)

/datum/supply_pack/goody/carpet/premium/green
	name = "Green Carpet Single-Pack"
	contains = list(/obj/item/stack/tile/carpet/green/fifty)

/datum/supply_pack/goody/carpet/premium/cyan
	name = "Cyan Carpet Single-Pack"
	contains = list(/obj/item/stack/tile/carpet/cyan/fifty)

/datum/supply_pack/goody/carpet/premium/blue
	name = "Blue Carpet Single-Pack"
	contains = list(/obj/item/stack/tile/carpet/blue/fifty)

