//Designs for empty magazines for security protolathes/techfabs. 
//Magazines are for guns that are purchasable legally from cargo.

/datum/design/croonmag
	name = "Empty Croon Magazine (6.3mm)"
	id = "croonmag"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 3000)
	build_path = /obj/item/ammo_box/magazine/multi_sprite/croon/empty
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/pepperballmag
	name = "Empty Pepperball Magazine"
	id = "pepperballmag"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 3000)
	build_path = /obj/item/ammo_box/magazine/pepperball/empty
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/wildcatmag
	name = "Empty Wildcat Magazine (.32)"
	id = "wildcatmag"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 3000)
	build_path = /obj/item/ammo_box/magazine/multi_sprite/cfa_wildcat/empty
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/rcmakarovmag
	name = "Empty R-C Makarov Magazine (10mm)"
	id = "rcmakarovmag"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 3000)
	build_path = /obj/item/ammo_box/magazine/multi_sprite/makarov/empty
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/wt550mag
	name = "Empty WT-550 Magazine (4.6x30mm)"
	id = "wt550mag"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 3000)
	build_path = /obj/item/ammo_box/magazine/wt550m9/empty
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/techweb_node/basic_mags
	id = "basic_mags"
	starting_node = TRUE
	display_name = "Magazine Fabrication"
	description = "Designs for magazines of various commercially sold guns commonly seen on stations. Actual guns and ammo (that isn't already available in the ammunition workbench) not included."
	design_ids = list(
		"croonmag",
		"pepperballmag",
		"rcmakarovmag",
		"wildcatmag",
		"wt550mag",
	)
