#define REQUIRE_NONE 0
#define REQUIRE_EXPOSED 1
#define REQUIRE_UNEXPOSED 2
#define REQUIRE_ANY 3

//Lovingly liberated from technical_stuff_for_lewd.dm
/mob/living/carbon/human/proc/has_arms(nintendo = REQUIRE_ANY)
	var/handcount = 0
	var/covered = 0
	var/iscovered = FALSE
	for(var/obj/item/bodypart/l_arm/L in bodyparts)
		handcount++
	for(var/obj/item/bodypart/r_arm/R in bodyparts)
		handcount++
	if(get_item_by_slot(ITEM_SLOT_HANDS))
		var/obj/item/clothing/gloves/G = get_item_by_slot(ITEM_SLOT_HANDS)
		covered = G.body_parts_covered
	if(covered & HANDS)
		iscovered = TRUE
	switch(nintendo)
		if(REQUIRE_ANY)
			return handcount
		if(REQUIRE_EXPOSED)
			if(iscovered)
				return FALSE
			else
				return handcount
		if(REQUIRE_UNEXPOSED)
			if(!iscovered)
				return FALSE
			else
				return handcount
		else
			return handcount

/mob/living/carbon/human/proc/has_feet(nintendo = REQUIRE_ANY)
	var/feetcount = 0
	var/covered = 0
	var/iscovered = FALSE
	for(var/obj/item/bodypart/l_leg/L in bodyparts)
		feetcount++
	for(var/obj/item/bodypart/r_leg/R in bodyparts)
		feetcount++
	if(!is_barefoot())
		covered = TRUE
	if(covered)
		iscovered = TRUE
	switch(nintendo)
		if(REQUIRE_ANY)
			return feetcount
		if(REQUIRE_EXPOSED)
			if(iscovered)
				return FALSE
			else
				return feetcount
		if(REQUIRE_UNEXPOSED)
			if(!iscovered)
				return FALSE
			else
				return feetcount
		else
			return feetcount

/mob/living/carbon/human/proc/is_barefoot()
	return (!(shoes) || !(shoes.body_parts_covered & FEET))

#undef REQUIRE_NONE
#undef REQUIRE_EXPOSED
#undef REQUIRE_UNEXPOSED
#undef REQUIRE_ANY
