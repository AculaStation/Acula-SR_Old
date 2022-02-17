/obj/machinery/vending/dorms/Initialize()
	..()
	addtimer(CALLBACK(src, .proc/qdel), 5 SECONDS)
	new /obj/machinery/vending/cigarette(get_turf(src))

/obj/item/vending_refill/lustwish/Initialize()
	..()
	addtimer(CALLBACK(src, .proc/qdel), 5 SECONDS)

/obj/structure/pole/Initialize()
	..()
	addtimer(CALLBACK(src, .proc/qdel), 5 SECONDS)

/obj/structure/bed/bdsm_bed/Initialize()
	..()
	new /obj/structure/bed(get_turf(src))
	new /obj/item/bedsheet(get_turf(src))
	addtimer(CALLBACK(src, .proc/qdel), 5 SECONDS)

/obj/item/bdsm_bed_kit/Initialize(mapload)
	..()
	addtimer(CALLBACK(src, .proc/qdel), 5 SECONDS)

/obj/structure/chair/x_stand/Initialize()
	..()
	new /obj/structure/chair(get_turf(src))
	addtimer(CALLBACK(src, .proc/qdel), 5 SECONDS)

/obj/item/x_stand_kit/Initialize(mapload)
	..()
	addtimer(CALLBACK(src, .proc/qdel), 5 SECONDS)

/obj/structure/chair/milking_machine/Initialize()
	..()
	new /obj/structure/chair(get_turf(src))
	addtimer(CALLBACK(src, .proc/qdel), 5 SECONDS)

/obj/item/milking_machine/Initialize()
	..()
	addtimer(CALLBACK(src, .proc/qdel), 5 SECONDS)

/obj/item/clothing/sextoy/Initialize(mapload)
	..()
	addtimer(CALLBACK(src, .proc/qdel), 5 SECONDS)

/obj/item/clothing/mask/leatherwhip/Initialize(mapload)
	..()
	addtimer(CALLBACK(src, .proc/qdel), 5 SECONDS)
