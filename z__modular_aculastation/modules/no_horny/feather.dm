//Stolen from feather.dm and de-hornified
/obj/item/tickle_feather
	name = "tickling feather"
	desc = "A rather ticklish feather pillow feather."
	icon_state = "feather"
	inhand_icon_state = "feather"
	icon = 'modular_skyrat/modules/modular_items/lewd_items/icons/obj/lewd_items/lewd_items.dmi'
	lefthand_file = 'modular_skyrat/modules/modular_items/lewd_items/icons/mob/lewd_inhands/lewd_inhand_left.dmi'
	righthand_file = 'modular_skyrat/modules/modular_items/lewd_items/icons/mob/lewd_inhands/lewd_inhand_right.dmi'
	w_class = WEIGHT_CLASS_TINY

/obj/item/tickle_feather/attack(mob/living/carbon/human/M, mob/living/carbon/human/user)
	. = ..()
	if(!istype(M, /mob/living/carbon/human))
		return

	var/message = ""

	switch(user.zone_selected) //to let code know what part of body we gonna tickle
		if(BODY_ZONE_L_LEG, BODY_ZONE_R_LEG)
			if(!M.has_feet())
				to_chat(user, span_danger("[M] doesn't have any feet!"))
				return null
			if(!M.is_barefoot())
				to_chat(user, span_danger("[M]'s toes are covered!"))
				return
			message = (user == M) ? pick("tickles [M.p_them()]self with [src]","gently tickles [M.p_their()] own feet with [src]") : pick("tickles [M]'s feet with [src]", "uses [src] to tickle [M]'s foot")
			if(M.stat == DEAD)
				return
			if(prob(70))
				M.emote(pick("laugh","giggle","twitch","twitch_s",))

		if(BODY_ZONE_HEAD)
			if(!(/obj/item/bodypart/head in M.bodyparts))
				to_chat(user, span_danger("[M] doesn't have a head!"))
				return null
			message = (user == M) ? pick("tickles [M.p_them()]self on the nose with [src]","gently tickles [M.p_their()] own nose with [src]") : pick("tickles [M]'s nose with [src]", "uses [src] to tickle [M]'s nose", "uses [src] to tickle [M]'s nose")
			if(M.stat == DEAD)
				return
			if(prob(70))
				M.emote(pick("laugh","giggle","twitch","twitch_s","sneeze",))

		if(BODY_ZONE_L_ARM, BODY_ZONE_R_ARM)
			if(!M.has_arms())
				to_chat(user, span_danger("[M] doesn't have any arms!"))
				return null
			message = (user == M) ? pick("tickles [M.p_them()]self with [src]","gently tickles [M.p_their()] own armpits with [src]") : pick("tickles [M]'s armpits with [src]", "uses [src] to tickle [M]'s armpits")
			if(M.stat == DEAD)
				return
			if(prob(70))
				M.emote(pick("laugh","giggle","twitch","twitch_s",))

		if(BODY_ZONE_CHEST)
			message = (user == M) ? pick("tickles [M.p_them()]self with [src]","gently tickles [M.p_their()] body with [src]") : pick("tickles [M] with [src]", "uses [src] to tickle [M]")
			if(!(M.stat != DEAD))
				return
			if(prob(70))
				M.emote(pick("laugh","giggle","twitch","twitch_s",))

	M.do_jitter_animation()
	M.adjustStaminaLoss(4)
	SEND_SIGNAL(M, COMSIG_ADD_MOOD_EVENT, "tickled", /datum/mood_event/tickled)
	user.visible_message(span_purple("[user] [message]."))
	playsound(loc, pick('sound/items/handling/cloth_drop.ogg',
            			'sound/items/handling/cloth_pickup.ogg',
        	        	'sound/items/handling/cloth_pickup.ogg'), 70, 1, -1, ignore_walls = FALSE)

/datum/mood_event/tickled
	description = span_nicegreen("Wooh... I was tickled. It was... Funny!\n")
	mood_change = 2
	timeout = 2 MINUTES
