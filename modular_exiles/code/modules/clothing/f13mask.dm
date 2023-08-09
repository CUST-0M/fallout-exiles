//////////////
//NCR MASKS//
/////////////

/obj/item/clothing/f13mask/ncr_facewrap
	name = "desert facewrap"
	desc = "A facewrap commonly employed by NCR troops in desert environments."
	icon_state = "ncr_facewrap"
	w_class = WEIGHT_CLASS_TINY
	flags_inv = HIDEFACE
	flags_cover = MASKCOVERSMOUTH
	visor_flags_cover = MASKCOVERSMOUTH
	gas_transfer_coefficient = 0.9
	permeability_coefficient = 0.01
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0,"energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)
	actions_types = list(/datum/action/item_action/adjust)

/obj/item/clothing/f13mask/ncr_facewrap/attack_self(mob/user)
	adjustmask(user)

/obj/item/clothing/f13mask/gas/ranger
	name = "ranger gas mask"
	desc = "A close-fitting tactical mask issued to all NCR Rangers."
	icon_state = "rangermask"
	item_state = "rangermask"
	flags_inv = HIDEFACIALHAIR|HIDEFACE|HIDEEYES|HIDEEARS|HIDEHAIR
	visor_flags_inv = 0

///////////////////
//LEGION BANDANAS//
///////////////////

/obj/item/clothing/f13mask/bandana/legion
	name = "legion mask template"
	desc = "Should not exist."
	icon = 'icons/fallout/clothing/masks.dmi'
	mob_overlay_icon = 'icons/fallout/onmob/clothes/mask.dmi'
	flags_inv = HIDEFACE
	visor_flags_inv = HIDEFACE
	adjusted_flags = null
	actions_types = list(/datum/action/item_action/adjust)

/obj/item/clothing/f13mask/bandana/legion/camp
	name = "camp duty bandana"
	desc = "Simple black cloth intended for men on camp duty."
	icon_state = "legaux"

/obj/item/clothing/f13mask/bandana/legion/legrecruit
	name = "recruit bandana"
	desc = "A coarse dark recruit bandana."
	icon_state = "legrecruit"

/obj/item/clothing/f13mask/bandana/legion/legprime
	name = "prime bandana"
	desc = "A dark linen bandana worn by primes"
	icon_state = "legdecan"

/obj/item/clothing/f13mask/bandana/legion/legvet
	name = "veteran bandana"
	desc = "A veterans bandana in red."
	icon_state = "legvet"

/obj/item/clothing/f13mask/bandana/legion/legdecan
	name = "decanus bandana"
	desc = "A fine decan bandana in dark red."
	icon = 'icons/fallout/clothing/masks.dmi'
	mob_overlay_icon = 'icons/fallout/onmob/clothes/mask.dmi'
	icon_state = "legdecan"

/obj/item/clothing/f13mask/bandana/legion/legcenturion
	name = "centurion bandana"
	desc = "A high quality bandana made for a centurion."
	icon_state = "legcenturion"

//////////////////
//Enclave Masks//
/////////////////

	/obj/item/clothing/f13mask/gas/enclave
	name = "gas mask mk 2"
	desc = "An advanced gas mask with efficient cleanable filters and flash protected lenses."
	icon_state = "gasmask_enclave"
	item_state = "gasmask_enclave"
	flash_protect = 2

///////////////////
//Wasteland Masks//
//////////////////

//Desert facewrap

/obj/item/clothing/f13mask/facewrap
	name = "desert headwrap"
	desc = "A headwrap to help shield the face from sand and other dirt."
	icon_state = "facewrap"
	item_state = "facewrap"
	flags_inv = HIDEFACE|HIDEHAIR|HIDEFACIALHAIR
	flags_cover = MASKCOVERSMOUTH
	visor_flags_inv = HIDEFACE
	visor_flags_cover = MASKCOVERSMOUTH

//Society Mask

/obj/item/clothing/f13mask/society
	name = "golden facemask"
	desc = "A burlap sack with eyeholes."
	icon_state = "societymask"
	item_state = "societymask"
	flags_inv = HIDEFACE

/obj/item/clothing/f13mask/bandana/momentobandana
	name = "momento bandana"
	desc = "A bandana that serves the user as a reminder of the past."
	icon_state = "momento"
	flags_inv = HIDEFACE
	visor_flags_inv = HIDEFACE
	adjusted_flags = null
	actions_types = list(/datum/action/item_action/adjust)
