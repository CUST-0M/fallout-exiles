/datum/surgery/gender_reassignment_lower
	name = "gender reassignment - lower surgery"
	species = list(/mob/living/carbon/human)
	possible_locs = list(BODY_ZONE_PRECISE_GROIN)
	steps = list(
		/datum/surgery_step/incise,
		/datum/surgery_step/clamp_bleeders,
		/datum/surgery_step/lower_surgery,
		/datum/surgery_step/close
		)
	requires_trait = 2
/datum/surgery_step/lower_surgery
	name = "lower surgery"
	implements = list(/obj/item/scalpel = 100, /obj/item/hatchet = 50, /obj/item/wirecutters = 35)
	time = 32

	return 1

/datum/surgery/gender_reassignment_top
	name = "gender reassignment - top surgery"
	species = list(/mob/living/carbon/human)
	possible_locs = list(BODY_ZONE_CHEST)
	steps = list(
		/datum/surgery_step/incise,
		/datum/surgery_step/clamp_bleeders,
		/datum/surgery_step/top_surgery,
		/datum/surgery_step/close
		)
	requires_trait = 3
/datum/surgery_step/top_surgery
	name = "top surgery"
	implements = list(/obj/item/scalpel = 100, /obj/item/hatchet = 50, /obj/item/wirecutters = 35)
	time = 32

/datum/surgery_step/top_surgery/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
	var/mob/living/carbon/human/H = target
	if(H.has_breast == FALSE)
		user.visible_message("[user] begins to reshape [target]'s chest to look more feminine.", "<span class='notice'>You begin to reshape [target]'s chest to look more feminine...</span>")
	else
		user.visible_message("[user] begins to reshape [target]'s chest to look more masculine.", "<span class='notice'>You begin to reshape [target]'s chest to look more masculine...</span>")

 return 0
