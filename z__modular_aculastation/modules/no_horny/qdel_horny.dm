/obj/machinery/vending/dorms/Initialize(mapload)
	. = ..()
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)
	new /obj/machinery/vending/cigarette(get_turf(src))
	qdel()

/obj/item/vending_refill/lustwish/Initialize(mapload)
	. = ..()
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)

/obj/structure/pole/Initialize(mapload)
	. = ..()
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)

/obj/structure/bed/bdsm_bed/Initialize(mapload)
	. = ..()
	new /obj/structure/bed(get_turf(src))
	new /obj/item/bedsheet(get_turf(src))
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)

/obj/item/bdsm_bed_kit/Initialize(mapload)
	. = ..()
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)

/obj/structure/chair/x_stand/Initialize(mapload)
	. = ..()
	new /obj/structure/chair(get_turf(src))
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)

/obj/item/x_stand_kit/Initialize(mapload)
	. = ..()
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)

/obj/structure/chair/milking_machine/Initialize(mapload)
	. = ..()
	new /obj/structure/chair(get_turf(src))
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)

/obj/item/milking_machine/Initialize(mapload)
	. = ..()
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)

/obj/item/clothing/sextoy/Initialize(mapload)
	. = ..()
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)

/obj/item/clothing/mask/leatherwhip/Initialize(mapload)
	. = ..()
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)

/obj/item/electropack/shockcollar/Initialize(mapload)
	. = ..()
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)

/obj/item/reagent_containers/glass/bottle/hexacrocin/Initialize(mapload)
	. = ..()
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)

/obj/item/clothing/glasses/hypno/Initialize(mapload)
	. = ..()
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)

/obj/item/clothing/sextoy/dildo/Initialize(mapload)
	. = ..()
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)

/obj/effect/decal/cleanable/cum/Initialize(mapload, list/datum/disease/diseases)
	. = ..()
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)

/obj/item/clothing/sextoy/magic_wand/Initialize(mapload)
	. = ..()
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)

/obj/item/clothing/mask/ballgag/Initialize(mapload)
	. = ..()
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)

/obj/item/clothing/mask/ballgag/choking/Initialize(mapload)
	. = ..()
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)

/obj/item/clothing/gloves/ball_mittens/Initialize(mapload)
	. = ..()
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)

/obj/item/serviette_pack/Initialize(mapload)
	. = ..()
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)

/obj/item/lustwish_discount/Initialize(mapload)
	. = ..()
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)

/obj/item/clothing/sextoy/vibroring/Initialize(mapload)
	. = ..()
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)

/obj/item/clothing/sextoy/dildo/Initialize(mapload)
	. = ..()
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)

/obj/item/clothing/sextoy/buttplug/Initialize(mapload)
	. = ..()
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)

/obj/item/clothing/sextoy/double_dildo/Initialize(mapload)
	. = ..()
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)

/obj/item/spanking_pad/Initialize(mapload)
	. = ..()
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)

/obj/item/reagent_containers/pill/dopamine/Initialize(mapload)
	. = ..()
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)
	new /obj/item/reagent_containers/pill/maintenance(get_turf(src))

/obj/item/reagent_containers/pill/crocin/Initialize(mapload)
	. = ..()
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)
	new /obj/item/reagent_containers/pill/maintenance(get_turf(src))

/obj/item/clothing/glasses/nice_goggles/Initialize(mapload)
	. = ..()
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)
	new /obj/item/clothing/glasses/regular(get_turf(src))

/obj/item/bdsm_candle/Initialize(mapload)
	. = ..()
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)
	new /obj/item/oxygen_candle(get_turf(src))

/obj/item/polepack/Initialize(mapload)
	. = ..()
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)

/obj/item/organ/genital/penis/Initialize(mapload)
	. = ..()
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)

/obj/item/organ/genital/testicles/Initialize(mapload)
	. = ..()
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)

/obj/item/clothing/sextoy/eggvib/Initialize(mapload)
	. = ..()
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)
	new /obj/item/food/egg(get_turf(src)) //heh

/obj/item/clothing/sextoy/nipple_clamps/Initialize(mapload)
	. = ..()
	addtimer(CALLBACK(GLOBAL_PROC, /proc/qdel), 5 SECONDS)
