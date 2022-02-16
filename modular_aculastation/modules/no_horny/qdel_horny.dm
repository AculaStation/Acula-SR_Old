/obj/machinery/vending/dorms/Initialize()
	..()
	new /obj/machinery/vending/cigarette(get_turf(src))
	qdel(src)

/obj/item/vending_refill/lustwish/Initialize()
	..()
	qdel(src)

/obj/structure/pole/Initialize()
	..()
	qdel(src)

/obj/structure/bed/bdsm_bed/Initialize()
	..()
	new /obj/structure/bed(get_turf(src))
	new /obj/item/bedsheet(get_turf(src))
	qdel(src)

/obj/item/bdsm_bed_kit/Initialize(mapload)
	..()
	qdel(src)

/obj/structure/chair/x_stand/Initialize()
	..()
	new /obj/structure/chair(get_turf(src))
	qdel(src)

/obj/item/x_stand_kit/Initialize(mapload)
	..()
	qdel(src)

/obj/structure/chair/milking_machine/Initialize()
	..()
	new /obj/structure/chair(get_turf(src))
	qdel(src)

/obj/item/milking_machine/Initialize()
	..()
	qdel(src)

/obj/item/clothing/sextoy/Initialize(mapload)
	..()
	qdel(src)
