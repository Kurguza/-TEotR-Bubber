/obj/machinery/disposal/bin/small
	name = "small disposal unit"
	desc = "A small pneumatic waste disposal unit."
	icon_state = "disposal"
	icon = 'modular_teotr/_mini_mod/disposal_small/disposalsmall.dmi'


// The trash can was small, so large carbon fibers couldn't fit in it. This one, apparently, is on the line 22.
/obj/machinery/disposal/bin/small/proc/stuff_mob_in(mob/living/target, mob/living/user)
	var/ventcrawler = HAS_TRAIT(user, TRAIT_VENTCRAWLER_ALWAYS) || HAS_TRAIT(user, TRAIT_VENTCRAWLER_NUDE)
	if(!iscarbon(user) && !ventcrawler) //only carbon and ventcrawlers can climb into disposal by themselves.
		if (iscyborg(user))
			var/mob/living/silicon/robot/borg = user
			if (!borg.model || !borg.model.canDispose)
				return FALSE
		else
			return FALSE
	if(!isturf(user.loc)) //No magically doing it from inside closets
		return FALSE
	if(target.buckled || target.has_buckled_mobs())
		return FALSE
	if(target.mob_size > MOB_SIZE_SMALL) //<--------
		to_chat(user, span_warning("[target] doesn't fit inside [src]!"))
		return FALSE
	add_fingerprint(user)
	if(user == target)
		user.visible_message(span_warning("[user] starts climbing into [src]."), span_notice("You start climbing into [src]..."))
	else
		target.visible_message(span_danger("[user] starts putting [target] into [src]."), span_userdanger("[user] starts putting you into [src]!"))
	if(!do_after(user, 2 SECONDS, target) || QDELETED(src))
		return FALSE
	target.forceMove(src)
	if(user == target)
		user.visible_message(span_warning("[user] climbs into [src]."), span_notice("You climb into [src]."))
	else
		target.visible_message(span_danger("[user] places [target] in [src]."), span_userdanger("[user] places you in [src]."))
		log_combat(user, target, "stuffed", addition="into [src]")
	update_appearance()
	return TRUE
