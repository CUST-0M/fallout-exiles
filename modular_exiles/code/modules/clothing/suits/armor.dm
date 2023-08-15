/*FOR REFERENCE
/obj/item/clothing/suit/armor/f13
	allowed = null
	cold_protection = CHEST|GROIN
	min_cold_protection_temperature = ARMOR_MIN_TEMP_PROTECT
	heat_protection = CHEST|GROIN
	max_heat_protection_temperature = ARMOR_MAX_TEMP_PROTECT
	strip_delay = 60
	equip_delay_other = 40
	max_integrity = 250
	resistance_flags = NONE


/obj/item/clothing/suit/armor/f13/Initialize()
	. = ..()
	if(!allowed)
		allowed = GLOB.security_vest_allowed
*/

/////////////////////
// DUSTERS & COATS //
/////////////////////

/obj/item/clothing/suit/armor/armor/f13/duster
	name = "duster"
	desc = "A long brown leather overcoat with discrete protective reinforcements sewn into the lining."
	icon_state = "duster"
	item_state = "duster"
	permeability_coefficient = 0.9
	heat_protection = CHEST | GROIN
	cold_protection = CHEST | GROIN
	armor = list("melee" = 15, "bullet" = 20, "laser" = 10, "energy" = 10, "bomb" = 15, "bio" = 10, "rad" = 0, "fire" = 20, "acid" = 5)

/obj/item/clothing/suit/armor/armor/f13/duster/lonesome
	name = "lonesome duster"
	desc = "A blue leather coat with the number 21 on the back.<br><i>If war doesn't change, men must change, and so must their symbols.</i><br><i>Even if there is nothing at all, know what you follow.</i>"
	icon_state = "duster_courier"
	item_state = "duster_courier"
	armor = list("melee" = 25, "bullet" = 30, "laser" = 25, "energy" = 25, "bomb" = 25, "bio" = 5, "rad" = 15, "fire" = 20, "acid" = 10)

/obj/item/clothing/suit/armor/armor/f13/duster/battlecoat
	name = "battlecoat"
	desc = "A heavy padded coat that distributes heat efficiently, designed to protect pre-War bomber pilots from anti-aircraft lasers."
	icon_state = "maxson_battlecoat"
	item_state = "maxson_battlecoat"
	armor = list("melee" = 10, "bullet" = 10, "laser" = 25, "energy" = 25, "bomb" = 10, "bio" = 5, "rad" = 10, "fire" = 25, "acid" = 5)

/obj/item/clothing/suit/armor/armor/f13/duster/vet
	name = "merc veteran coat"
	desc = "A blue leather coat with its sleeves cut off, adorned with war medals.<br>This type of outfit is common for professional mercenaries and bounty hunters."
	icon_state = "duster_vet"
	item_state = "duster_vet"
	armor = list("melee" = 20, "bullet" = 20, "laser" = 10, "energy" = 10, "bomb" = 20, "bio" = 0, "rad" = 5, "fire" = 10, "acid" = 5)

/obj/item/clothing/suit/armor/armor/f13/duster/brahmin
	name = "brahmin leather duster"
	desc = "A duster made from tanned brahmin hide. It has a thick waxy surface from the processing, making it surprisingly laser resistant."
	icon_state = "duster_brahmin"
	item_state = "duster_brahmin"
	armor = list("melee" = 14, "bullet" = 14, "laser" = 25, "energy" = 20, "bomb" = 10, "bio" = 5, "rad" = 0, "fire" = 25, "acid" = 5)

/obj/item/clothing/suit/armor/armor/f13/duster/desperado
	name = "desperado's duster"
	desc = "A dyed brahmin hide duster, with a thick waxy surface, making it less vulnerable to lasers and energy based weapons."
	icon_state = "duster_lawman"
	item_state = "duster_lawman"
	armor = list("melee" = 35, "bullet" = 40, "laser" = 35, "energy" = 20, "bomb" = 25, "bio" = 30, "rad" = 20, "fire" = 60, "acid" = 0, "wound" = 40)

//////////////////
// KEVLAR VESTS //
//////////////////

/obj/item/clothing/suit/armor/armor/f13/vest/flak
	name = "ancient flak vest"
	desc = "Poorly maintained, this patched vest will still still stop some bullets, but don't expect any miracles. The ballistic nylon used in its construction is inferior to kevlar, and very weak to acid, but still quite tough."
	icon_state = "vest_flak"
	item_state = "vest_flak"
	armor = list("melee" = 0, "bullet" = 30, "laser" = 0, "energy" = 0, "bomb" = 15, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = -50)

/obj/item/clothing/suit/armor/armor/f13/vest/kevlar
	name = "kevlar vest"
	desc = "Worn but serviceable, the vest is is effective against ballistic impacts."
	icon_state = "vest_kevlar"
	item_state = "vest_kevlar"
	armor = list("melee" = 5, "bullet" = 35, "laser" = 5, "energy" = 0, "bomb" = 5, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)

/obj/item/clothing/suit/armor/armor/f13/vest/bulletproof
	name = "bulletproof vest"
	desc = "This vest is in good shape, the layered kevlar f13_armorweight yet very good at stopping bullets."
	icon_state = "vest_bullet"
	item_state = "vest_bullet"
	armor = list("melee" = 10, "bullet" = 40, "laser" = 5, "energy" = 5, "bomb" = 10, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)

/obj/item/clothing/suit/armor/armor/f13/vest/followers
	name = "followers armor vest"
	desc = "A coat with the markings of the Followers, concealing a bullet-proof vest."
	icon_state = "vest_follower"
	item_state = "vest_follower"
	armor = list("melee" = 10, "bullet" = 35, "laser" = 5, "energy" = 0, "bomb" = 5, "bio" = 10, "rad" = 0, "fire" = 5, "acid" = 0)

//////////////////////
// Wasteland ARMOR //
/////////////////////

/obj/item/clothing/suit/armor/armor/f13/wasteland/rustedcowboy
	name = "rusted cowboy outfit"
	desc = "A weather treated leather cowboy outfit. Yeehaw Pard'!"
	icon_state = "rusted_cowboy"
	item_state = "rusted_cowboy"
	flags_inv = HIDEJUMPSUIT
	heat_protection = CHEST | GROIN | LEGS | ARMS
	cold_protection = CHEST | GROIN | LEGS | ARMS
	permeability_coefficient = 0.5
	armor = list("melee" = 23, "bullet" = 20, "laser" = 15, "energy" = 15, "bomb" = 30, "bio" = 10, "rad" = 10, "fire" = 40, "acid" = 10,)

/obj/item/clothing/suit/armor/armor/f13/wasteland/chitinarmor
	name = "insect chitin armor"
	desc = "A suit made from gleaming insect chitin. The glittering black scales are remarkably resistant to hostile environments, except cold."
	icon_state = "insect"
	item_state = "insect"
	flags_inv = HIDEJUMPSUIT
	heat_protection = CHEST | GROIN | LEGS| ARMS | HEAD
	resistance_flags = FIRE_PROOF | ACID_PROOF
	siemens_coefficient = 0.5
	permeability_coefficient = 0.5
	armor = list("melee" = 15, "bullet" = 15, "laser" = 20, "energy" = 20, "bomb" = 10, "bio" = 50, "rad" = 50, "fire" = 70, "acid" = 80)

/obj/item/clothing/suit/armor/armor/f13/wasteland/vaquero
	name = "vaquero suit"
	desc = "An ornate suit popularized by traders from the south, using tiny metal studs and plenty of silver thread wich serves as decoration and also reflects energy very well, useful when facing the desert sun or a rogue Eyebot."
	icon_state = "vaquero"
	item_state = "vaquero"
	flags_inv = HIDEJUMPSUIT
	heat_protection = CHEST | GROIN | LEGS| ARMS | HEAD
	siemens_coefficient = 1.1
	armor = list("melee" = 10, "bullet" = 10, "laser" = 30, "energy" = 25, "bomb" = 5, "bio" = 0, "rad" = 0, "fire" = 20, "acid" = 0)

/obj/item/clothing/suit/armor/armor/f13/wasteland/wastewar
	name = "wasteland warrior armor"
	desc = "a mad attempt to recreate armor based of images of japanese samurai, using a sawn up old car tire as shoulder pads, bits of chain to cover the hips and pieces of furniture for a breastplate. Might stop a blade but nothing else, burns easily too."
	icon_state = "wastewar"
	item_state = "wastewar"
	resistance_flags = FLAMMABLE
	armor = list("melee" = 25, "bullet" = 5, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = -10, "acid" = 0)

/obj/item/clothing/suit/armor/f13/wasteland/blondie
	name = "wasteland warrior armor"
	desc = "a mad attempt to recreate armor based of images of japanese samurai, using a sawn up old car tire as shoulder pads, bits of chain to cover the hips and pieces of furniture for a breastplate. Might stop a blade but nothing else, burns easily too."
	icon_state = "wastewar"
	item_state = "wastewar"
	resistance_flags = FLAMMABLE
	armor = list("melee" = 5, "bullet" = 15, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = -10, "acid" = 0)

/obj/item/clothing/suit/armor/f13/wasteland/tuco
	name = "wasteland warrior armor"
	desc = "a mad attempt to recreate armor based of images of japanese samurai, using a sawn up old car tire as shoulder pads, bits of chain to cover the hips and pieces of furniture for a breastplate. Might stop a blade but nothing else, burns easily too."
	icon_state = "wastewar"
	item_state = "wastewar"
	resistance_flags = FLAMMABLE
	armor = list("melee" = 5, "bullet" = 15, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = -10, "acid" = 0)

/obj/item/clothing/suit/armor/f13/wasteland/angeleyes
	name = "wasteland warrior armor"
	desc = "a mad attempt to recreate armor based of images of japanese samurai, using a sawn up old car tire as shoulder pads, bits of chain to cover the hips and pieces of furniture for a breastplate. Might stop a blade but nothing else, burns easily too."
	icon_state = "wastewar"
	item_state = "wastewar"
	resistance_flags = FLAMMABLE
	armor = list("melee" = 5, "bullet" = 15, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = -10, "acid" = 0)

////////////////
// ARMOR KITS //
////////////////

/obj/item/clothing/suit/armor/f13/badlands
	name = "badlands raider armor"
	desc = "A leather top with a bandolier over it and a straps that cover the arms. Suited for warm climates, comes with storage space."
	icon_state = "badlands"
	item_state = "badlands"
	pocket_storage_component_path = /datum/component/storage/concrete/pockets
	heat_protection = CHEST | GROIN | LEGS| ARMS | HEAD
	armor = list("melee" = 25, "bullet" = 25, "laser" = 10, "energy" = 5, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 5, "acid" = 0)

/obj/item/clothing/suit/armor/f13/tribalraider
	name = "tribal raider wear"
	desc = "Very worn bits of clothing and armor in a style favored by many tribes."
	icon_state = "tribal_outcast"
	item_state = "tribal_outcast"
	heat_protection = CHEST | GROIN | LEGS| ARMS | HEAD
	armor = list("melee" = 30, "bullet" = 20, "laser" = 15, "energy" = 10, "bomb" = 5, "bio" = 0, "rad" = 0, "fire" = 15, "acid" = 0)
	allowed = list(/obj/item/gun, /obj/item/kitchen, /obj/item/twohanded, /obj/item/melee/onehanded, /obj/item/twohanded/spear, /obj/item/melee/smith, /obj/item/melee/smith/twohand
	)

////////////////
// ARMOR KITS //
////////////////

/obj/item/clothing/suit/armor/f13/kit
	name = "armor kit"
	desc = "Separate armor parts you can wear over your clothing, giving basic protection against bullets entering some of your organs. Very well ventilated."
	icon_state = "armorkit"
	item_state = "armorkit"
	heat_protection = CHEST | GROIN | LEGS| ARMS | HEAD
	siemens_coefficient = 1.1
	armor = list("melee" = 15, "bullet" = 25, "laser" = 10, "energy" = 5, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)

/obj/item/clothing/suit/armor/f13/kit/punk
	name = "armor kit"
	desc = "A few pieces of metal strapped to protect choice parts against sudden lead poisoning. Excellent ventilation included."
	icon_state = "armorkit_punk"
	item_state = "armorkit_punk"
	armor = list("melee" = 18, "bullet" = 22, "laser" = 10, "energy" = 5, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)

/obj/item/clothing/suit/armor/f13/kit/shoulder
	name = "armor kit"
	desc = "A single big metal shoulderplate for the right side, keeping it turned towards the enemy is advisable."
	icon_state = "armorkit_shoulder"
	item_state = "armorkit_shoulder"
	armor = list("melee" = 20, "bullet" = 20, "laser" = 7, "energy" = 5, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)

///////////////////
// LEATHER ARMOR //
///////////////////

/obj/item/clothing/suit/armor/f13/leather
	name = "leather armor"
	desc = "Before the war motorcycle-football was one of the largest specator sports in America. This armor copies the style of armor used by the players,	using leather boiled in corn oil to make hard sheets to emulate the armor weight and toughness of the original polymer armor."
	icon_state = "leather_armor"
	item_state = "leather_armor"
	armor = list("melee" = 23, "bullet" = 18, "laser" = 12, "energy" = 5, "bomb" = 5, "bio" = 0, "rad" = 0, "fire" = 5, "acid" = 0)


/obj/item/clothing/suit/armor/f13/leathermk2
	name = "leather armor mk II"
	desc = "Armor in the motorcycle-football style, either with intact original polymer plating, or reinforced with gecko hide."
	icon_state = "leather_armor_mk2"
	item_state = "leather_armor_mk2"
	armor = list("melee" = 30, "bullet" = 25, "laser" = 12, "energy" = 5, "bomb" = 5, "bio" = 0, "rad" = 0, "fire" = 5, "acid" = 0)

/obj/item/clothing/suit/armor/f13/leathersuit
	name = "leather suit"
	desc = "Comfortable suit of tanned leather leaving one arm mostly bare. Keeps you warm and cozy."
	icon_state = "leather_suit"
	item_state = "leather_suit"
	flags_inv = HIDEJUMPSUIT
	cold_protection = CHEST | GROIN | LEGS| ARMS | HEAD
	siemens_coefficient = 0.9
	armor = list("melee" = 20, "bullet" = 15, "laser" = 15, "energy" = 5, "bomb" = 5, "bio" = 5, "rad" = 0, "fire" = 15, "acid" = 5)

/obj/item/clothing/suit/armor/f13/leather_jacket
	name = "bouncer jacket"
	icon_state = "leather_jacket_fighter"
	item_state = "leather_jacket_fighter"
	desc = "A very stylish pre-War black, heavy leather jacket. Not always a good choice to wear this the scorching sun of the desert, and one of the arms has been torn off"
	armor = list("melee" = 15, "bullet" = 5, "laser" = 10, "energy" = 5, "bomb" = 0, "bio" = 5, "rad" = 0, "fire" = 5, "acid" = 0)

/obj/item/clothing/suit/armor/f13/leather_jacketmk2
	name = "thick leather jacket"
	desc = "This heavily padded leather jacket is unusual in that it has two sleeves. You'll definitely make a fashion statement whenever, and wherever, you rumble."
	icon_state = "leather_jacket_thick"
	item_state = "leather_jacket_thick"
	armor = list("melee" = 25, "bullet" = 10, "laser" = 10, "energy" = 10, "bomb" = 10, "bio" = 15, "rad" = 0, "fire" = 10, "acid" = 0)


/obj/item/clothing/suit/armor/f13/leathercoat
	name = "thick leather coat"
	desc = "Reinforced leather jacket with a overcoat. Well insulated, creaks a lot while moving."
	icon_state = "leather_coat_fighter"
	item_state = "leather_coat_fighter"
	siemens_coefficient = 0.8
	cold_protection = CHEST | GROIN | LEGS| ARMS | HEAD
	armor = list("melee" = 25, "bullet" = 15, "laser" = 15, "energy" = 15, "bomb" = 15, "bio" = 20, "rad" = 10, "fire" = 15, "acid" = 5)

/obj/item/clothing/suit/armor/f13/tanvest
	name = "tanned vest"
	icon_state = "tanleather"
	item_state = "tanleather"
	desc = "Layers of leather glued together to make a stiff vest, crude but gives some protection against wild beasts and knife stabs to the liver."
	armor = list("melee" = 18, "bullet" = 5, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)

/obj/item/clothing/suit/armor/f13/cowboyvest
	name = "cowboy vest"
	icon_state = "cowboybvest"
	item_state = "cowboybvest"
	desc = "Stylish and has discrete lead plates inserted, just in case someone brings a laser to a fistfight."
	armor = list("melee" = 15, "bullet" = 10, "laser" = 10, "energy" = 5, "bomb" = 0, "bio" = 0, "rad" = 30, "fire" = 0, "acid" = 0)
	
////////////////
/////Town//////
//////////////

/obj/item/clothing/suit/armor/f13/town
	name = "town trenchcoat"
	desc = "A non-descript black trenchcoat."
	icon_state = "towntrench"
	item_state = "hostrench"
	armor = list("melee" = 20, "bullet" = 15, "laser" = 10, "energy" = 10, "bomb" = 15, "bio" = 10, "rad" = 0, "fire" = 20, "acid" = 5)

/obj/item/clothing/suit/armor/f13/town/mayor
	name = "mayor trenchcoat"
	desc = "A symbol of the mayor's authority (or lack thereof)."
	armor = list("melee" = 25, "bullet" = 20, "laser" = 10, "energy" = 10, "bomb" = 15, "bio" = 10, "rad" = 0, "fire" = 20, "acid" = 5)
	
/obj/item/clothing/suit/armor/f13/town/vest
	name = "Oasis flak vest"
	desc = "A refurbished flak vest, repaired by the Oasis Police Department. The ballistic nylon has a much tougher weave, but it still will not take acid or most high-powered rounds."
	icon_state = "vest_flak"
	item_state = "vest_flak"
	armor = list("melee" = 10, "bullet" = 30, "laser" = 10, "energy" = 0, "bomb" = 20, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = -50)
	
////////////
// LEGION //
////////////

/obj/item/clothing/suit/armor/f13/legion/recruit
	name = "legion recruit armor"
	desc = "Legion recruit armor is a common f13_armor armor, clearly inspired by gear worn by old world football players and baseball catchers, much of it restored ancient actual sports equipment, other newly made from mostly leather, tanned and boiled in oil."
	icon_state = "legion_recruit"
	armor = list("melee" = 30, "bullet" = 25, "laser" = 10, "energy" = 10, "bomb" = 15, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0)

/obj/item/clothing/suit/armor/f13/legion/prime
	name = "legion prime armor"
	desc = "It's a legion prime armor, the warrior has been granted some additional protective pieces to add to his suit."
	icon_state = "legion_prime"
	armor = list("melee" = 30, "bullet" = 30, "laser" = 15, "energy" = 15, "bomb" = 25, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0)

/obj/item/clothing/suit/armor/f13/legion/recruit/slavemaster
	name = "slavemaster armor"
	desc = "Issued to slave masters to keep them cool during long hours of watching the slaves work in the sun."
	icon_state = "legion_master"

/obj/item/clothing/suit/armor/f13/legion/explorer
	name = "legion explorer armor"
	desc = "Light armor with layered strips of laminated linen and leather and worn with a large pouch for storing your binoculars."
	icon_state = "legion_explorer"
	armor = list("melee" = 30, "bullet" = 30, "laser" = 15, "energy" = 15, "bomb" = 20, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0)
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/binocular

//////////////
// TRIBALS ///
//////////////

/obj/item/clothing/suit/armor/f13/tribal/cloak
	name = "tribal cloak"
	desc = "A light cloak made from gecko skins and small metal plates at vital areas to give some protection, a favorite amongst scouts of the tribe."
	icon_state = "lightcloak"
	item_state = "lightcloak"
	armor = list("melee" = 30, "bullet" = 15, "laser" = 15, "energy" = 15, "bomb" = 15, "bio" = 5, "rad" = 15, "fire" = 25, "acid" = 5)

/obj/item/clothing/suit/armor/f13/tribal/simple
	name = "simple tribal armor"
	desc = "Armor made of leather strips and a large, flat piece of turquoise. The wearer is displaying the Wayfinders traditional garb."
	icon_state = "tribal_armor"
	item_state = "tribal_armor"
	armor = list("melee" = 30, "bullet" = 10, "laser" = 10, "energy" = 10, "bomb" = 15, "bio" = 5, "rad" = 5, "fire" = 20, "acid" = 0)

/obj/item/clothing/suit/armor/hooded/cloak/deathclaw
	name = "deathclaw cloak"
	icon_state = "deathclaw"
	desc = "Made from the sinew and skin of the fearsome deathclaw, this cloak will shield its wearer from harm."
	armor = list("melee" = 40, "bullet" = 30, "laser" = 20, "energy" = 20, "bomb" = 40, "bio" = 20, "rad" = 20, "fire" = 40, "acid" = 10)
	hoodtype = /obj/item/clothing/head/hooded/cloakhood/deathclaw
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS|HANDS

/obj/item/clothing/head/hooded/cloakhood/deathclaw
	name = "deathclaw cloak hood"
	icon_state = "hood_deathclaw"
	desc = "A protective and concealing hood."
	armor = list("melee" = 40, "bullet" = 30, "laser" = 20, "energy" = 20, "bomb" = 40, "bio" = 20, "rad" = 20, "fire" = 40, "acid" = 10)
	flags_inv = HIDEEARS|HIDEEYES|HIDEHAIR|HIDEFACIALHAIR

/obj/item/clothing/suit/armor/hooded/cloak/razorclaw
	name = "razorclaw cloak"
	icon_state = "razorclaw"
	desc = "A suit of armour fashioned out of the remains of a legendary deathclaw."
	armor = list("melee" = 45, "bullet" = 35, "laser" = 25, "energy" = 25, "bomb" = 50, "bio" = 30, "rad" = 20, "fire" = 50, "acid" = 10)
	hoodtype = /obj/item/clothing/head/hooded/cloakhood/razorclaw
	heat_protection = CHEST|GROIN|LEGS|ARMS|HANDS
	body_parts_covered = CHEST|GROIN|LEGS|ARMS|HANDS
	resistance_flags = FIRE_PROOF | ACID_PROOF

/obj/item/clothing/head/hooded/cloakhood/razorclaw
	name = "razorclaw helm"
	icon_state = "helmet_razorclaw"
	desc = "The skull of a legendary deathclaw."
	armor = list("melee" = 45, "bullet" = 35, "laser" = 25, "energy" = 25, "bomb" = 50, "bio" = 30, "rad" = 25, "fire" = 50, "acid" = 10)
	heat_protection = HEAD
	resistance_flags = FIRE_PROOF | ACID_PROOF


///////////
// MISC. //
///////////

/obj/item/clothing/suit/armor/f13/leather_jacket
	name = "leather jacket"
	icon_state = "leather_jacket"
	item_state = "leather_jacket"
	desc = "A black, heavy leather jacket. Looks like it has spare pockets."
	armor = list("melee" = 25, "bullet" = 15, "laser" = 15, "energy" = 15, "bomb" = 25, "bio" = 0, "rad" = 0, "fire" = 10, "acid" = 0, "wound" = 25)
	slowdown = 0.025 //token slowdown
	pocket_storage_component_path = /datum/component/storage/concrete/pockets

/obj/item/clothing/suit/armor/f13/leather_jacket/combat
	name = "combat leather jacket"
	icon_state = "combat_jacket"
	item_state = "combat_jacket"
	desc = "This heavily padded leather jacket is unusual in that it has two sleeves and bullet belts draped across it. You'll definitely make a fashion statement whenever, and wherever, you rumble."
	armor = list("melee" = 30, "bullet" = 20, "laser" = 20, "energy" = 15, "bio" = 0, "rad" = 0, "fire" = 25, "acid" = 25, "wound" = 30)
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/bulletbelt

/obj/item/clothing/suit/armor/f13/leather_jacket/combat/coat
	name = "combat leather coat"
	icon_state = "combat_coat"
	item_state = "combat_coat"
	desc = "A combat leather jacket, outfitted with a special armored leather coat."
	armor = list("melee" = 35, "bullet" = 22, "laser" = 22, "energy" = 15, "bomb" = 45, "bio" = 30, "rad" = 5, "fire" = 50, "acid" = 35, "wound" = 35)


/obj/item/clothing/suit/armor/f13/armorkit
	name = "armor kit"
	desc = "Separate armor parts you can wear over the clothing to get the most basic protection from the dangers of wasteland.<br>It sure is better than going into the battle without any armor at all."
	icon_state = "armorkit"
	item_state = "armorkit"
	armor = list("melee" = 30, "bullet" = 30, "laser" = 30, "energy" = 20, "bomb" = 25, "bio" = 0, "rad" = 0, "fire" = 10, "acid" = 0, "wound" = 30)
	strip_delay = 30
	slowdown = 0.025

/obj/item/clothing/suit/armor/f13/punkkit
	name = "armor kit"
	desc = "A couple of armor parts that can be worn over the clothing for moderate protection against the dangers of wasteland.<br>Do you feel lucky now? Well, do ya, punk?"
	icon_state = "armorkit_punk"
	item_state = "armorkit_punk"
	armor = list("melee" = 20, "bullet" = 40, "laser" = 15, "energy" = 15, "bio" = 0, "rad" = 0, "fire" = 10, "acid" = 0, "wound" = 30)
	strip_delay = 30
	icon = 'modular_exiles/icons/clothing/armor.dmi'
	mob_overlay_icon = 'modular_exiles/icons/mob/clothes/suit.dmi'
	slowdown = 0.025

/obj/item/clothing/suit/armor/f13/leatherarmor
	name = "leather armor"
	desc = "Your basic all leather apparel. Finely crafted from tanned brahmin hide."
	icon_state = "leather_armor"
	item_state = "leather_armor"
	armor = list("melee" = 35, "bullet" = 20, "laser" = 35, "energy" = 25, "bomb" = 32, "bio" = 0, "rad" = 10, "fire" = 30, "acid" = 35, "wound" = 30)
	strip_delay = 40
	slowdown = 0.06

/obj/item/clothing/suit/armor/f13/leatherarmor/reinforced
	name = "reinforced leather armor"
	icon_state = "leather_armor_2"
	item_state = "leather_armor_2"
	desc = "An enhanced version of the basic leather armor with extra layers of protection. Finely crafted from tanned brahmin hide."
	armor = list("melee" = 37, "bullet" = 22, "laser" = 37, "energy" = 27, "bomb" = 35, "bio" = 0, "rad" = 15, "fire" = 40, "acid" = 35, "wound" = 35)
	slowdown = 0.08


/obj/item/clothing/suit/armor/f13/metalarmor
	name = "metal armor"
	desc = "A set of plates formed together to form a crude chestplate."
	icon = 'modular_exiles/icons/clothing/armor.dmi'
	mob_overlay_icon = 'modular_exiles/icons/mob/clothing/suit.dmi'
	icon_state = "metal_chestplate"
	item_state = "metal_chestplate"
	armor = list("melee" = 40, "bullet" = 45, "laser" = 50, "energy" = 15, "bomb" = 45, "bio" = 30, "rad" = 15, "fire" = 60, "acid" = 0, "wound" = 45)
	slowdown = 0.22
	strip_delay = 10

/obj/item/clothing/suit/armor/f13/metalarmor/reinforced
	name = "reinforced metal armor"
	desc = "A set of well-fitted plates formed together to provide effective protection."
	icon_state = "metal_chestplate2"
	item_state = "metal_chestplate2"
	armor = list("melee" = 45, "bullet" = 50, "laser" = 55, "energy" = 15, "bomb" = 45, "bio" = 30, "rad" = 20, "fire" = 60, "acid" = 0, "wound" = 50)
	slowdown = 0.25
	strip_delay = 10

/obj/item/clothing/suit/armor/f13/metalarmor/steelbib
	name = "steel breastplate"
	desc = "a steel breastplate, inspired by a pre-war design. It provides some protection against impacts, cuts, and f13_armor-velocity bullets."
	icon_state = "steel_bib"
	item_state = "steel_bib"
	armor = list("melee" = 20, "bullet" = 45, "laser" = 50, "energy" = 15, "bomb" = 20, "bio" = 30, "rad" = 20, "fire" = 60, "acid" = 0, "wound" = 40)
	slowdown = 0.06
	strip_delay = 5

//Combat armor
/obj/item/clothing/suit/armor/f13/combat
	name = "combat armor"
	desc = "An old military grade pre war combat armor."
	icon_state = "combat_armor"
	item_state = "combat_armor"
	armor = list("melee" = 45, "bullet" = 45, "laser" = 45, "energy" = 20, "bomb" = 50, "bio" = 60, "rad" = 10, "fire" = 60, "acid" = 20, "wound" = 50)
	slowdown = 0.12

/obj/item/clothing/suit/armor/f13/combat/riotpolice
	name = "combat body armor"
	icon_state = "combat_coat"
	item_state = "combat_coat"
	desc = "A heavy armor with ballistic inserts, sewn into a padded riot police coat."
	armor = list("melee" = 55, "bullet" = 55, "laser" = 45, "energy" = 35, "bomb" = 30, "bio" = 0, "rad" = 0, "fire" = 5, "acid" = 35, "wound" = 45)
	slowdown = 0.15

/obj/item/clothing/suit/armor/f13/combat/mk2
	name = "reinforced combat armor"
	desc = "A reinforced set of bracers, greaves, and torso plating of prewar design. This one is kitted with additional plates."
	icon = 'modular_exiles/icons/clothing/armor.dmi'
	icon_state = "combat_armor_mk2"
	item_state = "combat_armor_mk2"
	armor = list("melee" = 50, "bullet" = 50, "laser" = 50, "energy" = 22, "bomb" = 55, "bio" = 60, "rad" = 10, "fire" = 60, "acid" = 20, "wound" = 55)
	slowdown = 0.15

/obj/item/clothing/suit/armor/f13/combat/swat
	name = "SWAT combat armor"
	desc = "A custom version of the pre-war combat armor, slimmed down and minimalist for domestic S.W.A.T. teams."
	icon_state = "armoralt"
	item_state = "armoralt"
	armor = list("melee" = 35, "bullet" = 50, "laser" = 40, "energy" = 25, "bomb" = 55, "bio" = 60, "rad" = 15, "fire" = 60, "acid" = 30, "wound" = 55)

/obj/item/clothing/suit/armor/armor/f13/combat/chinese
	name = "chinese combat armor"
	desc = "An uncommon suit of pre-war Chinese combat armor. It's a very basic and straightforward piece of armor that covers the front of the user."
	icon_state = "chicom_armor"
	item_state = "chicom_armor"

/obj/item/clothing/suit/armor/f13/combatrusted
	name = "rusted combat armor"
	desc = "An old military grade pre war combat armor. This set has seen better days, weathered by time. The composite plates look sound and intact still."
	icon_state = "rusted_combat_armor"
	item_state = "rusted_combat_armor"
	armor = list("melee" = 38, "bullet" = 45, "laser" = 38, "energy" = 18, "bomb" = 45, "bio" = 55, "rad" = 10, "fire" = 60, "acid" = 20, "wound" = 45)
	slowdown = 0.12

/obj/item/clothing/suit/armor/f13/combat/environmental
	name = "environmental armor"
	desc = "A pre-war suit developed for use in heavily contaminated environments, and is prized in the Wasteland for its ability to protect against biological threats."
	icon_state = "environmental_armor"
	item_state = "environmental_armor"
	w_class = WEIGHT_CLASS_BULKY
	gas_transfer_coefficient = 0.9
	permeability_coefficient = 0.5
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS|HANDS
	armor = list("melee" = 35, "bullet" = 40, "laser" = 40,"energy" = 20, "bomb" = 55, "bio" = 70, "rad" = 100, "fire" = 60, "acid" = 50)
	strip_delay = 60
	equip_delay_other = 60
	flags_inv = HIDEJUMPSUIT

/obj/item/clothing/suit/armor/f13/combat/environmental/ComponentInitialize()
	. = ..()
	AddComponent(/datum/component/rad_insulation, RAD_NO_INSULATION, TRUE, FALSE)

/obj/item/clothing/suit/armor/f13/combat/mk2/raider
	name = "raider combat armor"
	desc = "An old set of reinforced combat armor with some parts supplanted with painspike armor. It seems less protective than a mint-condition set of combat armor."
	armor = list("melee" = 35, "bullet" = 40, "laser" = 40, "energy" = 35, "bomb" = 50, "bio" = 60, "rad" = 10, "fire" = 60, "acid" = 20, "wound" = 45)
	slowdown = 0.05
	item_state = "combat_armor_raider"

/////////////////
// Power armor //
/////////////////

/obj/item/clothing/suit/armor/f13/power_armor
	w_class = WEIGHT_CLASS_HUGE
	slowdown = 0.3 //+0.1 from helmet = total 0.4
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS|HANDS
	cold_protection = CHEST|GROIN|LEGS|FEET|ARMS|HANDS
	heat_protection = CHEST|GROIN|LEGS|FEET|ARMS|HANDS
	flags_inv = HIDEJUMPSUIT
	item_flags = SLOWS_WHILE_IN_HAND
	clothing_flags = THICKMATERIAL
	equip_delay_self = 50
	equip_delay_other = 60
	strip_delay = 200
	resistance_flags = LAVA_PROOF | FIRE_PROOF | ACID_PROOF
	heat_protection = CHEST|GROIN|LEGS|FEET|ARMS|HANDS
	max_heat_protection_temperature = FIRE_SUIT_MAX_TEMP_PROTECT
	cold_protection = CHEST|GROIN|LEGS|FEET|ARMS|HANDS
	min_cold_protection_temperature = FIRE_SUIT_MIN_TEMP_PROTECT
	salvage_loot = list(/obj/item/stack/crafting/armor_plate = 20)
	salvage_tool_behavior = TOOL_WELDER
	/// Cell that is currently installed in the suit
	var/obj/item/stock_parts/cell/cell = /obj/item/stock_parts/cell/high
	/// How much power the cell consumes each process tick
	var/usage_cost = 5 // With high-capacity cell it'd run out of charge in ~33 minutes
	/// If TRUE - suit has ran out of charge and is currently affected by slowdown from it
	var/no_power = FALSE
	/// How much slowdown is added when suit is unpowered
	var/unpowered_slowdown = 1.2
	/// Projectiles below this damage will get deflected
	var/deflect_damage = 18
	/// If TRUE - it requires PA training trait to be worn
	var/requires_training = TRUE
	/// If TRUE - the suit will give its user specific traits when worn
	var/powered = TRUE
	/// If TRUE - the suit has been recently affected by EMP blast
	var/emped = FALSE
	/// Path of item that this set of armor gets salvaged into
	var/obj/item/salvaged_type = null
	
/obj/item/clothing/suit/armor/f13/power_armor/Initialize()
	. = ..()
	if(ispath(cell))
		cell = new cell(src)

/obj/item/clothing/suit/armor/f13/power_armor/mob_can_equip(mob/user, mob/equipper, slot, disable_warning = 1)
	var/mob/living/carbon/human/H = user
	if(src == H.wear_suit) //suit/armor is already equipped
		return ..()
	if (!HAS_TRAIT(H, TRAIT_PA_WEAR) && slot == SLOT_WEAR_SUIT && requires_training)
		to_chat(user, "<span class='warning'>You don't have the proper training to operate the power armor!</span>")
		return FALSE
	if(slot == SLOT_WEAR_SUIT)
		return ..()
	return

/obj/item/clothing/suit/armor/f13/power_armor/equipped(mob/user, slot)
	..()
	if(slot == SLOT_WEAR_SUIT && powered)
		START_PROCESSING(SSobj, src)
		assign_traits(user)

/obj/item/clothing/suit/armor/f13/power_armor/proc/assign_traits(mob/user)
	if(no_power) // Has no charge left
		return
	ADD_TRAIT(user, TRAIT_STUNIMMUNE, "PA_stun_immunity")
	ADD_TRAIT(user, TRAIT_PUSHIMMUNE, "PA_push_immunity")
	ADD_TRAIT(user, SPREAD_CONTROL, "PA_spreadcontrol")
	ADD_TRAIT(user, TRAIT_POWER_ARMOR, "PA_worn_trait") // General effects from being in PA

/obj/item/clothing/suit/armor/f13/power_armor/dropped(mob/user)
	..()
	if(powered)
		STOP_PROCESSING(SSobj, src)
		remove_traits(user)

/obj/item/clothing/suit/armor/f13/power_armor/proc/remove_traits(mob/user)
	REMOVE_TRAIT(user, TRAIT_STUNIMMUNE, "PA_stun_immunity")
	REMOVE_TRAIT(user, TRAIT_PUSHIMMUNE, "PA_push_immunity")
	REMOVE_TRAIT(user, SPREAD_CONTROL, "PA_spreadcontrol")
	REMOVE_TRAIT(user, TRAIT_POWER_ARMOR, "PA_worn_trait")

/obj/item/clothing/suit/armor/f13/power_armor/t45b
	name = "T-45b power armor"
	desc = "It's a set of early-model T-45 power armor with a custom air conditioning module and restored servomotors. Bulky, but almost as good as the real thing."
	armor = list("melee" = 70, "bullet" = 70, "laser" = 70, "energy" = 22, "bomb" = 55, "bio" = 65, "rad" = 55, "fire" = 85, "acid" = 0, "wound" = 65)
	slowdown = 0.4
	salvaged_type = /obj/item/clothing/suit/armor/salvaged_pa/t45b

/obj/item/clothing/suit/armor/f13/power_armor/t45d
	name = "T-45d power armor"
	desc = "Originally developed and manufactured for the United States Army by American defense contractor West Tek, the T-45d power armor was the first version of power armor to be successfully deployed in battle."
	icon_state = "t45dpowerarmor"
	item_state = "t45dpowerarmor"
	slowdown = 0.25
	armor = list("melee" = 72.5, "bullet" = 72.5, "laser" = 72.5, "energy" = 25, "bomb" = 65, "bio" = 75, "rad" = 80, "fire" = 85, "acid" = 30, "wound" = 70)
	salvaged_type = /obj/item/clothing/suit/armor/salvaged_pa/t45d

/obj/item/clothing/suit/armor/f13/power_armor/t45d/knightcaptain
	name = "head-knight's T-45d Power Armour"
	desc = "A classic set of T-45d Power Armour only to be used in armed combat, it signifies the Head Knight and their place in the Brotherhood. A leader, and a beacon of structure in a place where chaos reigns. All must rally to his call, for he is the Head Knight and your safety is his duty."
	icon_state = "t45dkc"
	item_state = "t45dkc"
	slowdown = 0.16

/obj/item/clothing/suit/armor/f13/power_armor/t45d/bos
	name = "brotherhood T-45d power armor"
	desc = "A suit of T-45d power armor adorned with the markings of the Brotherhood of Steel. Commonly used by the Paladins of the Brotherhood."
	icon_state = "t45dpowerarmor_bos"
	item_state = "t45dpowerarmor_bos"

/obj/item/clothing/suit/armor/f13/power_armor/t45d/sierra
	name = "Scorched Sierra power armor"
	desc = "A captured set of T-45d power armor put into use by the NCR, it's been heavily modified and decorated with the head of a bear and intricate gold trimming. A two headed bear is scorched into the breastplate."
	icon_state = "sierra"
	item_state = "sierra"

/obj/item/clothing/suit/armor/f13/power_armor/t51b
	name = "T-51b power armor"
	desc = "The pinnacle of pre-war technology. This suit of power armor provides substantial protection to the wearer."
	icon_state = "t51bpowerarmor"
	item_state = "t51bpowerarmor"
	slowdown = 0.25 //+0.05 from helmet = total 0.255
	armor = list("melee" = 72.5, "bullet" = 72.5, "laser" = 72.5, "energy" = 30, "bomb" = 62, "bio" = 100, "rad" = 99, "fire" = 90, "acid" = 40, "wound" = 72)
	salvage_loot = list(/obj/item/stack/crafting/armor_plate = 25)
	salvaged_type = /obj/item/clothing/suit/armor/salvaged_pa/t51b

/obj/item/clothing/suit/armor/f13/power_armor/t51green
	name = "hardened T-51b power armor"
	desc = "The pinnacle of pre-war technology. This suit of power armor provides substantial protection to the wearer. It's plates have been chemially treated to be stronger."
	icon_state = "t51green"
	item_state = "t51green"
	slowdown = 0.25 //+0.05 from helmet = total 0.255
	armor = list("melee" = 75, "bullet" = 75, "laser" = 75, "energy" = 27, "bomb" = 64, "bio" = 100, "rad" = 99, "fire" = 90, "acid" = 40, "wound" = 75)

/obj/item/clothing/suit/armor/f13/power_armor/t51b/bos
	name = "brotherhood T-51b power armor"
	desc = "The pinnacle of pre-war technology, appropriated by the Brotherhood of Steel. Commonly worn by Head Paladins."
	icon_state = "t51bpowerarmor_bos"
	item_state = "t51bpowerarmor_bos"

//Various

/obj/item/clothing/suit/armor/f13/tesla //changed from armor/laserproof
	name = "tesla armor"
	desc = "A prewar armor design by Nikola Tesla before being confinscated by the U.S. government. Has a chance to deflect energy projectiles."
	icon_state = "tesla_armor"
	item_state = "tesla_armor"
	armor = list("melee" = 25, "bullet" = 25,"laser" = 99, "energy" = 60, "bomb" = 40, "bio" = 30, "rad" = 20, "fire" = 60, "acid" = 0)
	resistance_flags = FIRE_PROOF
	var/hit_reflect_chance = 40
	protected_zones = list(BODY_ZONE_CHEST, BODY_ZONE_PRECISE_GROIN, BODY_ZONE_L_ARM, BODY_ZONE_R_ARM, BODY_ZONE_L_LEG, BODY_ZONE_R_LEG)

/obj/item/clothing/suit/armor/f13/tesla/run_block(mob/living/owner, atom/object, damage, attack_text, attack_type, armour_penetration, mob/attacker, def_zone, final_block_chance, list/block_return)
	if(is_energy_reflectable_projectile(object) && (attack_type == ATTACK_TYPE_PROJECTILE) && (def_zone in protected_zones))
		if(prob(hit_reflect_chance))
			block_return[BLOCK_RETURN_REDIRECT_METHOD] = REDIRECT_METHOD_DEFLECT
			return BLOCK_SHOULD_REDIRECT | BLOCK_REDIRECTED | BLOCK_SUCCESS | BLOCK_PHYSICAL_INTERNAL
	return ..()

/obj/item/clothing/suit/armor/f13/vaquero
	name = "vaquero suit"
	desc = "an ornate suit worn by Mexican gunfighters in the Old West, padded with leather for extra protection."
	icon_state = "vaquero"
	item_state = "vaquero"
	armor = list("melee" = 30, "bullet" = 25,"laser" = 25, "energy" = 10, "bomb" = 15, "bio" = 0, "rad" = 0, "fire" = 30, "acid" = 0)
	flags_inv = HIDEJUMPSUIT

/obj/item/clothing/suit/armor/f13_armor/wastewar
	name = "wasteland warrior armor"
	desc = "A mad attempt to recreate armor based of images of japanese samurai, using a sawn up old car tire as shoulder pads, bits of chain to cover the hips and pieces of furniture for a breastplate. Might stop a blade but nothing else."
	icon = 'modular_exiles/icons/clothing/armor.dmi'
	mob_overlay_icon = 'modular_exiles/icons/mob/clothes/suit.dmi'
	icon_state = "wastewar"
	item_state = "wastewar"
	armor = list("melee" = 35, "bullet" = 25, "laser" = 25, "energy" = 10, "bomb" = 15, "bio" = 0, "rad" = 0, "fire" = 30, "acid" = 0, "wound" = 35)
	slowdown = 0.07

/obj/item/clothing/suit/armor/f13/slam
	name = "slammer raider armor"
	desc = "Crude armor that appears to employ a tire of some kind as the shoulder pad. What appears to be a quilt is tied around the waist.<br>Come on and slam and turn your foes to jam!"
	icon_state = "slam"
	item_state = "slam"
	armor = list("melee" = 45, "bullet" = 20,"laser" = 20, "energy" = 0, "bomb" = 10, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)
	flags_inv = HIDEJUMPSUIT
	strip_delay = 40
	icon = 'modular_exiles/icons/clothes/armor.dmi'
	mob_overlay_icon = 'modular_exiles/icons/mob/clothes/suit.dmi'

/obj/item/clothing/suit/armor/f13/battlecoat //Maxson's battlecoat from Fallout 4
	name = "battlecoat"
	desc = "A heavy padded leather coat, worn by pre-War bomber pilots in the past and post-War zeppelin pilots in the future."
	icon_state = "maxson_battlecoat"
	item_state = "maxson_battlecoat"
	armor = list("melee" = 30, "bullet" = 20,"laser" = 20, "energy" = 20, "bomb" = 30, "bio" = 0, "rad" = 30, "fire" = 30, "acid" = 30, "wound" = 35)
	strip_delay = 30
	icon = 'modular_exiles/icons/clothes/armor.dmi'
	mob_overlay_icon = 'modular_exiles/icons/mob/clothes/suit.dmi'
	pocket_storage_component_path = /datum/component/storage/concrete/pockets

/obj/item/clothing/suit/armor/f13/USPSbomber
	name = "USPS bomber jacket"
	desc = "For deliveries in cold desert nights."
	icon_state = "postalbomber"
	item_state = "postalbomber"
	armor = list("melee" = 30, "bullet" = 40,"laser" = 30, "energy" = 20, "bomb" = 30, "bio" = 0, "rad" = 30, "fire" = 30, "acid" = 30, "wound" = 35)
	pocket_storage_component_path = /datum/component/storage/concrete/pockets

/obj/item/clothing/suit/armor/f13/battlecoat/vault/overseer
	name = "Overseer's battlecoat"
	desc = "A heavy pre-war bomber coat, dyed blue with the insignia of the Vault-Tec embroidered on the back. This one is worn by the Coalition's Overseer."
	icon_state = "maxson_battlecoat"
	item_state = "maxson_battlecoat"

/obj/item/clothing/suit/armor/f13/battlecoat/vault/marshal
	name = "Marhsal's battlecoat"
	desc = "A heavy pre-war bomber coat, dyed blue with the insignia of the Vault-Tec City Coalition embroidered on the back. This one is worn by the Marshals of the Coalition."
	icon_state = "maxson_battlecoat"
	item_state = "maxson_battlecoat"


/obj/item/clothing/suit/armor/f13/brahmin_leather_duster
	name = "brahmin leather duster"
	desc = "A duster fashioned with tanned brahmin hide. It appears to be more durable than a normal duster. The leather is laser resistant."
	icon_state = "brahmin_leather_duster"
	item_state = "brahmin_leather_duster"
	armor = list("melee" = 25, "bullet" = 25, "laser" = 35, "energy" = 35, "bomb" = 35, "bio" = 40, "rad" = 10, "fire" = 60, "acid" = 10, "wound" = 40)
	pocket_storage_component_path = /datum/component/storage/concrete/pockets

/obj/item/clothing/suit/armor/f13/rustedcowboy
	name = "rusted cowboy outfit"
	desc = " A weather treated leather cowboy outfit.  Yeehaw Pard'!"
	icon_state = "rusted_cowboy"
	item_state = "rusted_cowboy"
	armor = list("melee" = 25, "bullet" = 25, "laser" = 35, "energy" = 35, "bomb" = 35, "bio" = 40, "rad" = 10, "fire" = 60, "acid" = 10)

// Kevlar
/obj/item/clothing/suit/armor/f13/vestarmor
	name = "armored vest"
	desc = "Large bulletproof vest with ballistic plates."
	icon_state = "vest_armor"
	item_state = "vest_armor"
	armor = list("melee" = 15, "bullet" = 45, "laser" = 10, "energy" = 10, "bomb" = 30, "bio" = 0, "rad" = 0, "fire" = 5, "acid" = -5)

/obj/item/clothing/suit/armor/f13/vestchinese
	name = "chinese flak vest"
	desc = "An uncommon suit of pre-war Chinese armor. It's a very basic and straightforward piece of armor that covers the front of the user."
	icon_state = "vest_chicom"
	item_state = "vest_chicom"
	armor = list("melee" = 20, "bullet" = 35, "laser" = 5, "energy" = 5, "bomb" = 25, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = -10)

/obj/item/clothing/suit/armor/f13/scrapchest
	name = "scrap metal chestplate"
	desc = "Various metal bits welded together to form a crude chestplate."
	icon_state = "metal_chestplate"
	item_state = "metal_chestplate"
	siemens_coefficient = 1.3
	armor = list("melee" = 40, "bullet" = 30, "laser" = 15, "energy" = 15, "bomb" = 30, "bio" = 0, "rad" = 5, "fire" = 10, "acid" = 0)
	slowdown = 0.125

/obj/item/clothing/suit/armor/f13/scrapchest/reinforced
	name = "reinforced metal chestplate"
	desc = "Various metal bits welded together to form a crude chestplate, with extra bits of metal top of the first layer. Heavy."
	icon_state = "metal_chestplate2"
	item_state = "metal_chestplate2"
	armor = list("melee" = 40, "bullet" = 35, "laser" = 20, "energy" = 15, "bomb" = 30, "bio" = 0, "rad" = 5, "fire" = 10, "acid" = 0)

/obj/item/clothing/suit/armor/f13/brokencombat
	name = "broken combat armor chestpiece"
	desc = "It's barely holding together, but the plates might still work, you hope."
	icon_state = "combat_chestpiece"
	item_state = "combat_chestpiece"
	armor = list("melee" = 20, "bullet" = 20, "laser" = 15, "energy" = 10, "bomb" = 20, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)

/obj/item/clothing/suit/armor/f13/steelbib
	name = "steel breastplate"
	desc = "a steel breastplate inspired by a pre-war design. It provides some protection against impacts, cuts, and heavy-velocity bullets. It's pressed steel construction feels heavy."
	icon_state = "steel_bib"
	item_state = "steel_bib"
	armor = list("melee" = 25, "bullet" = 25, "laser" = 30, "energy" = 10, "bomb" = 5, "bio" = 0, "rad" = 0, "fire" = 20, "acid" = -10)
	slowdown = 0.11

// Combat armor
/obj/item/clothing/suit/armor/f13/combat
	name = "combat armor"
	desc = "Military grade pre-war combat armor."
	icon_state = "combat_armor"
	item_state = "combat_armor"
	armor = list("melee" = 35, "bullet" = 35, "laser" = 30, "energy" = 20, "bomb" = 25, "bio" = 10, "rad" = 10, "fire" = 20, "acid" = 10)

/obj/item/clothing/suit/armor/f13/combat/duster
	name = "combat duster"
	desc = "Refurbished combat armor under a weathered duster. Simple metal plates replace the ceramic plates that has gotten damaged."
	icon_state = "combatduster"
	item_state = "combatduster"
	armor = list("melee" = 30, "bullet" = 35, "laser" = 30, "energy" = 20, "bomb" = 25, "bio" = 10, "rad" = 15, "fire" = 25, "acid" = 10)

/obj/item/clothing/suit/armor/f13/combat/swat
	name = "SWAT combat armor"
	desc = "A custom version of the pre-war combat armor, slimmed down and minimalist for domestic S.W.A.T. teams."
	icon_state = "armoralt"
	item_state = "armoralt"
	armor = list("melee" = 40, "bullet" = 30, "laser" = 25, "energy" = 15, "bomb" = 30, "bio" = 10, "rad" = 10, "fire" = 25, "acid" = 10)

/obj/item/clothing/suit/armor/f13/combat/rusted
	name = "rusted combat armor"
	desc = "Weathered set of combat armor, it has clearly seen use for a long time by various previous owners, judging by the patched holes. The composite plates are a little cracked but it should still work. Probably."
	icon_state = "combat_rusted"
	item_state = "combat_rusted"
	armor = list("melee" = 35, "bullet" = 30, "laser" = 25, "energy" = 15, "bomb" = 20, "bio" = 10, "rad" = 10, "fire" = 20, "acid" = 10)

/obj/item/clothing/suit/armor/f13/combat/mk2
	name = "reinforced combat armor"
	desc = "A reinforced set of bracers, greaves, and torso plating of prewar design. This one is kitted with additional plates."
	icon_state = "combat_armor_mk2"
	item_state = "combat_armor_mk2"
	armor = list("melee" = 35, "bullet" = 40, "laser" = 35, "energy" = 20, "bomb" = 30, "bio" = 10, "rad" = 10, "fire" = 20, "acid" = 10)

/obj/item/clothing/suit/armor/f13/combat/mk2/raider
	name = "painspike combat armor"
	desc = "Take one set of combat armor, add a classic suit of painspike armor, forget hugging your friends ever again."
	icon_state = "combat_painspike"
	item_state = "combat_painspike"
	armor = list("melee" = 25, "bullet" = 25, "laser" = 30, "energy" = 10, "bomb" = 5, "bio" = 0, "rad" = 0, "fire" = 20, "acid" = -10)

////////////
// OUTLAW //
////////////

/obj/item/clothing/suit/armor/f13/supafly
	name = "supa-fly raider armor"
	desc = "Fabulous mutant powers were revealed to me the day I held aloft my bumper sword and said...<br>BY THE POWER OF NUKA-COLA, I AM RAIDER MAN!"
	icon_state = "supafly"
	item_state = "supafly"
	armor = list("melee" = 25, "bullet" = 40, "laser" = 20, "energy" = 10, "bomb" = 20, "bio" = 0, "rad" = 0, "fire" = 25, "acid" = 25)

/obj/item/clothing/suit/armor/f13/rebel
	name = "rebel raider armor"
	desc = "Rebel, rebel. Your face is a mess."
	icon_state = "raider_rebel_icon"
	item_state = "raider_rebel_armor"
	armor = list("melee" = 25, "bullet" = 30, "laser" = 20, "energy" = 20, "bomb" = 40, "bio" = 0, "rad" = 0, "fire" = 25, "acid" = 20)

/obj/item/clothing/suit/armor/f13/sadist
	name = "sadist raider armor"
	desc = "A bunch of metal chaps adorned with severed hands at the waist with a leather plate worn on the left shoulder. Very intimidating."
	icon_state = "sadist"
	item_state = "sadist"
	armor = list("melee" = 30, "bullet" = 25, "laser" = 25, "energy" = 25, "bomb" = 30, "bio" = 0, "rad" = 0, "fire" = 15, "acid" = 5)

/obj/item/clothing/suit/armor/f13/blastmaster
	name = "blastmaster raider armor"
	desc = "A suit composed largely of blast plating, though there's so many holes it's hard to say if it will protect against much."
	icon_state = "blastmaster"
	item_state = "blastmaster"
	flash_protect = 2
	armor = list("melee" = 25, "bullet" = 25, "laser" = 20, "energy" = 25, "bomb" = 60, "bio" = 0, "rad" = 0, "fire" = 50, "acid" = 25)

/obj/item/clothing/suit/armor/f13/yankee
	name = "yankee raider armor"
	desc = "A set of armor made from bulky plastic and rubber. A faded sports team logo is printed in various places. Go Desert Rats!"
	icon_state = "yankee"
	item_state = "yankee"
	armor = list("melee" = 40, "bullet" = 20, "laser" = 15, "energy" = 15, "bomb" = 30, "bio" = 0, "rad" = 0, "fire" = 25, "acid" = 25)

/obj/item/clothing/suit/armor/f13/painspike
	name = "painspike raider armor"
	desc = "A particularly unhuggable armor, even by raider standards. Extremely spiky."
	icon_state = "painspike"
	item_state = "painspike"
	armor = list("melee" = 40, "bullet" = 25, "laser" = 10, "energy" = 5, "bomb" = 5, "bio" = 0, "rad" = 0, "fire" = 25, "acid" = 5)

/obj/item/clothing/suit/armor/f13/iconoclast
	name = "iconoclast raider armor"
	desc = "A rigid armor set that appears to be fashioned from a radiation suit, or a mining suit."
	icon_state = "iconoclast"
	item_state = "iconoclast"
	permeability_coefficient = 0.8
	armor = list("melee" = 25, "bullet" = 30, "laser" = 25, "energy" = 30, "bomb" = 30, "bio" = 40, "rad" = 60, "fire" = 25, "acid" = 40)

/obj/item/clothing/suit/armor/f13/ncrexile
	name = "modified NCR armor"
	desc = "A modified detoriated armor kit consisting of NCR gear and scrap metal."
	icon_state = "ncrexile"
	item_state = "ncrexile"
	armor = list("melee" = 30, "bullet" = 35, "laser" = 30, "energy" = 25, "bomb" = 30, "bio" = 20, "rad" = 20, "fire" = 15, "acid" = 0)

/obj/item/clothing/suit/armor/f13/legexile
	name = "modified Legion armor"
	desc = "A modified detoriated armor kit consisting of Legion gear and scrap metal."
	icon_state = "legexile"
	item_state = "legexile"
	armor = list("melee" = 45, "bullet" = 30, "laser" = 20, "energy" = 15, "bomb" = 30, "bio" = 25, "rad" = 20, "fire" = 35, "acid" = 0)


/obj/item/clothing/suit/armor/f13/armoredcoat
	name = "armored battlecoat"
	desc = "A heavy padded leather coat with faded colors, worn over a armor vest."
	icon_state = "battlecoat_tan"
	item_state = "battlecoat_tan"
	armor = list("melee" = 20, "bullet" = 35, "laser" = 30, "energy" = 25, "bomb" = 20, "bio" = 5, "rad" = 10, "fire" = 25, "acid" = 5)

/obj/item/clothing/suit/armor/f13/duster_renegade
	name = "renegade duster"
	desc = "Metal armor worn under a stylish duster. For the bad boy who wants to look good while commiting murder."
	icon_state = "duster-renegade"
	item_state = "duster-renegade"
	armor = list("melee" = 20, "bullet" = 35, "laser" = 30, "energy" = 25, "bomb" = 20, "bio" = 5, "rad" = 10, "fire" = 25, "acid" = 5)

/obj/item/clothing/suit/armor/f13/slam
	name = "slammer raider armor"
	desc = "Crude armor using a premium selection of sawn up tires and thick layers of filthy cloth to give that murderous hobo look.<br>Come on and slam and turn your foes to jam! Pretty warm, but it is made of very flammable stuff. It's probably fine."
	icon_state = "slam"
	item_state = "slam"
	flags_inv = HIDEJUMPSUIT
	cold_protection = CHEST | GROIN | LEGS| ARMS | HEAD
	siemens_coefficient = 0.9
	armor = list("melee" = 45, "bullet" = 20, "laser" = 0, "energy" = 0, "bomb" = 40, "bio" = 10, "rad" = 10, "fire" = -25, "acid" = 0)

/obj/item/clothing/suit/armor/f13/scrapcombat
	name = "scrap combat armor"
	desc = "Scavenged military combat armor, repaired by unskilled hands many times, most of the original plating having cracked or crumbled to dust."
	icon_state = "raider_combat"
	item_state = "raider_combat"
	armor = list("melee" = 35, "bullet" = 25, "laser" = 15, "energy" = 10, "bomb" = 15, "bio" = 0, "rad" = 0, "fire" = 10, "acid" = 5)


////////////
// LEGION //
////////////

/obj/item/clothing/suit/armor/f13/legion/forgemaster
	name = "forgemaster armor"
	desc = "Legion armor reinforced with metal, worn with a Forgemaster apron with the bull insignia over it."
	icon_state = "opifex_apron"
	item_state = "opifex_apron"
	blood_overlay_type = "armor"
	armor = list("melee" = 45, "bullet" = 30, "laser" = 20, "energy" = 20, "bomb" = 30, "bio" = 5, "rad" = 10, "fire" = 45, "acid" = 10)

/obj/item/clothing/suit/armor/f13/legion/vet
	name = "legion veteran armor"
	desc = "Armor worn by veteran legionaries who have proven their combat prowess in many battles, its hardened leather is sturdier than that of previous ranks."
	icon_state = "legion_veteran"
	armor = list("melee" = 45, "bullet" = 30, "laser" = 20, "energy" = 15, "bomb" = 30, "bio" = 5, "rad" = 5, "fire" = 35, "acid" = 0)
	slowdown = 0.075

/obj/item/clothing/suit/armor/f13/legion/vexil
	name = "legion vexillarius armor"
	desc = "The armor appears to be based off of a suit of Legion veteran armor, with the addition of circular metal plates attached to the torso, as well as a banner displaying the flag of the Legion worn on the back."
	icon_state = "legion_vex"
	armor = list("melee" = 45, "bullet" = 35, "laser" = 25, "energy" = 20, "bomb" = 35, "bio" = 5, "rad" = 5, "fire" = 35, "acid" = 0)
	slowdown = 0.075

/obj/item/clothing/suit/armor/f13/legion/combat
	name = "Legion combat armor"
	desc = "An old military grade pre war combat armor and, repainted to the colour scheme of Caesar's Legion."
	icon_state = "legion_combat"
	item_state = "legion_combat"
	armor = list("melee" = 35, "bullet" = 35, "laser" = 30, "energy" = 20, "bomb" = 25, "bio" = 10, "rad" = 10, "fire" = 20, "acid" = 10)

/obj/item/clothing/suit/armor/f13/legion/breacher
	name = "legion breacher armor"
	desc = "A suit with the standard metal reinforcements of a veteran and a patched bulletproof vest worn over it."
	icon_state = "legion_heavy"
	item_state = "legion_heavy"
	armor = list("melee" = 65, "bullet" = 45, "laser" = 30, "energy" = 20, "bomb" = 30, "bio" = 20, "rad" = 25, "fire" = 30, "acid" = 5)

/obj/item/clothing/suit/armor/f13/legion/centurion
	name = "legion centurion armor"
	desc = "The Legion centurion armor is by far the strongest suit of armor available to Caesar's Legion. The armor is composed from other pieces of armor taken from that of the wearer's defeated opponents in combat."
	icon_state = "legion_centurion"
	armor = list("melee" = 70, "bullet" = 50, "laser" = 35, "energy" = 35, "bomb" = 40, "bio" = 30, "rad" = 25, "fire" = 40, "acid" = 10)

/obj/item/clothing/suit/armor/f13/legion/palacent
	name = "paladin-slayer centurion armor"
	desc = "The armor of a Centurion who has bested one or more Brotherhood Paladins, adding pieces of his prizes to his own defense. The symbol of the Legion is crudely painted on this once-marvelous suit of armor."
	icon_state = "legion_palacent"
	armor = list("melee" = 70, "bullet" = 60, "laser" = 50, "energy" = 40, "bomb" = 45, "bio" = 30, "rad" = 30, "fire" = 50, "acid" = 20)

/obj/item/clothing/suit/armor/f13/legion/rangercent
	name = "ranger-hunter centurion armor"
	desc = "A suit of armor collected over the years by the deaths of countless NCR rangers."
	icon_state = "legion_rangercent"
	item_state = "legion_rangercent"
	armor = list("melee" = 65, "bullet" = 50, "laser" = 30, "energy" = 30, "bomb" = 35, "bio" = 30, "rad" = 25, "fire" = 50, "acid" = 10)
	slowdown = 0.05

/obj/item/clothing/suit/armor/f13/legion/legate
	name = "legion legate armor"
	desc = "The armor appears to be a full suit of heavy gauge steel and offers full body protection. It also has a cloak in excellent condition, but the armor itself bears numerous battle scars and the helmet is missing half of the left horn. The Legate's suit appears originally crafted, in contrast to other Legion armor which consists of repurposed pre-War sports equipment."
	icon_state = "legion_legate"
	armor = list("melee" = 70, "bullet" = 60, "laser" = 45, "energy" = 45, "bomb" = 45, "bio" = 50, "rad" = 30, "fire" = 70, "acid" = 20)

//////////////////////////
// BROTHERHOOD OF STEEL //
//////////////////////////

/obj/item/clothing/suit/armor/f13/combat/bos
	name = "initiate armor"
	desc = "An old military grade pre war combat armor, repainted to the colour scheme of the Brotherhood of Steel."
	icon_state = "brotherhood_armor"
	item_state = "brotherhood_armor"
	armor = list("melee" = 35, "bullet" = 35, "laser" = 30, "energy" = 20, "bomb" = 25, "bio" = 10, "rad" = 10, "fire" = 20, "acid" = 10)

/obj/item/clothing/suit/armor/f13/combatmk2/bos
	name = "reinforced initiate armor"
	desc = "A reinforced set of bracers, greaves, and torso plating of prewar design This one is kitted with additional plates and, repainted to the colour scheme of the Brotherhood of Steel."
	icon_state = "brotherhood_armor_mk2"
	item_state = "brotherhood_armor_mk2"
	armor = list("melee" = 35, "bullet" = 40, "laser" = 35, "energy" = 20, "bomb" = 30, "bio" = 10, "rad" = 10, "fire" = 20, "acid" = 10)

/obj/item/clothing/suit/armor/f13/combatmk2/knight
	name = "brotherhood armor"
	desc = "A combat armor set made by the Brotherhood of Steel, standard issue for all Knights. It bears a red stripe."
	icon_state = "brotherhood_armor_knight"
	item_state = "brotherhood_armor_knight"
	armor = list("melee" = 35, "bullet" = 40, "laser" = 40, "energy" = 30, "bomb" = 30, "bio" = 10, "rad" = 20, "fire" = 25, "acid" = 10)

/obj/item/clothing/suit/armor/f13/combatmk2/senknight
	name = "brotherhood senior knight armor"
	desc = "A combat armor set made by the Brotherhood of Steel, standard issue for all Senior Knight. It bears a silver stripe."
	icon_state = "brotherhood_armor_senior"
	item_state = "brotherhood_armor_senior"
	armor = list("melee" = 40, "bullet" = 40, "laser" = 40, "energy" = 30, "bomb" = 30, "bio" = 10, "rad" = 25, "fire" = 25, "acid" = 10)

/obj/item/clothing/suit/armor/f13/combatmk2/headknight
	name = "brotherhood knight-captain armor"
	desc = "A combat armor set made by the Brotherhood of Steel, standard issue for all Knight-Captains. It bears golden embroidery."
	icon_state = "brotherhood_armor_captain"
	item_state = "brotherhood_armor_captain"
	armor = list("melee" = 40, "bullet" = 40, "laser" = 40, "energy" = 30, "bomb" = 30, "bio" = 15, "rad" = 25, "fire" = 30, "acid" = 15)

////////////
// TOWN ////
////////////

/obj/item/clothing/suit/armor/f13/lawcoat
	name = "deputy trenchcoat"
	desc = "An armored trench coat with added shoulderpads, a chestplate, and leg guards."
	icon_state = "towntrench_f13_armor"
	item_state = "hostrench"
	armor = list("melee" = 40, "bullet" = 40, "laser" = 30, "energy" = 25, "bomb" = 30, "bio" = 30, "rad" = 30, "fire" = 40, "acid" = 5)

/obj/item/clothing/suit/armor/f13/lawcoat/sheriff
	name = "sheriff trenchcoat"
	desc = "A trenchcoat which does a poor job at hiding the full-body combat armor beneath it."
	icon_state = "towntrench_heavy"
	armor = list("melee" = 45, "bullet" = 45, "laser" = 35,  "energy" = 40, "bomb" = 30, "bio" = 40, "rad" = 40, "fire" = 50, "acid" = 10)

/obj/item/clothing/suit/armor/f13/lawcoat/commissioner
	name = "commissioner's jacket"
	desc = "A navy-blue jacket with blue shoulder designations, '/OPD/' stitched into one of the chest pockets, and hidden ceramic trauma plates. It has a small compartment for a holdout pistol."
	icon_state = "warden_alt"
	item_state = "armor"
	armor = list("melee" = 40, "bullet" = 60, "laser" = 30,  "energy" = 35, "bomb" = 30, "bio" = 40, "rad" = 40, "fire" = 50, "acid" = 10)
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/small/holdout

/obj/item/clothing/suit/armor/f13/steelbib/town
	name = "steel breastplate"
	desc = "A steel breastplate inspired by a pre-war design, this one was made locally in Oasis. It uses a stronger steel alloy in it's construction, still heavy though"
	armor = list("melee" = 30, "bullet" = 35, "laser" = 35, "energy" = 15, "bomb" = 10, "bio" = 0, "rad" = 0, "fire" = 20, "acid" = -10)
	slowdown = 0.11

//TRIBALS

/obj/item/clothing/suit/armor/f13/geckotribal
	name = "tribal gecko hide armor"
	desc = "A set of tribal armor made with gecko hides."
	icon_state = "tribal"
	item_state = "tribal"
	armor = list("melee" = 35, "bullet" = 40, "laser" = 35, "energy" = 15, "bomb" = 50, "bio" = 40, "rad" = 10, "fire" = 60, "acid" = 10, "wound" = 40)
	slowdown = 0.05

/obj/item/clothing/suit/armor/f13/tribal/tribalarmor
	name = "tribal hide armor"
	desc = "A set of tribal armor made with a variety of tanned hides."
	armor = list("melee" = 45, "bullet" = 35, "laser" = 25, "energy" = 10, "bomb" = 50, "bio" = 40, "rad" = 10, "fire" = 60, "acid" = 10, "wound" = 30)
	slowdown = 0.025

/obj/item/clothing/suit/armor/f13/tribal/heavytribal
	name = "heavy tribal armor"
	desc = "A heavy suit of armour made of brahmin and gecko hides. It seems rather heavy."
	armor = list("melee" = 37, "bullet" = 45, "laser" = 37, "energy" = 25, "bomb" = 40, "bio" = 40, "rad" = 10, "fire" = 60, "acid" = 10, "wound" = 50)
	slowdown = 0.1

/obj/item/clothing/suit/armor/f13/tribal/tribalncrvest
	name = "tribalized NCR armor vest"
	desc = "A suit of worn dated NCR armor, it seems to have seen better days."
	icon_state = "ncr_tribal_armor"
	item_state = "ncr_tribal_armor"
	armor = list("melee" = 25, "bullet" = 35, "laser" = 15, "energy" = 10, "bomb" = 50, "bio" = 40, "rad" = 10, "fire" = 60, "acid" = 10)

/obj/item/clothing/suit/armor/f13/tribal/rustwalkers
	name = "rustwalkers duster"
	desc = "A duster made from some combination of leather and cloth, probably torn out of an old car. The shoulders appear to have had parts of an engine either strapped or stitched onto them. Commonly worn by members of the Rustwalkers tribe."
	icon_state = "rustwalkers_armour"
	item_state = "rustwalkers_armour"
	pocket_storage_component_path = /datum/component/storage/concrete/pockets
	armor = list("melee" = 35, "bullet" = 35, "laser" = 15, "energy" = 10, "bomb" = 50, "bio" = 40, "rad" = 10, "fire" = 60, "acid" = 10)

/obj/item/clothing/suit/armor/f13/tribal/rustwalkers
	name = "rustwalkers armor"
	desc = "A chestplate, pauldron and vambrace that bear a distinct resemblance to a coolant tank, engine valves and an exhaust. Commonly worn by members of the Rustwalkers tribe"
	icon_state = "rustwalkers_armour"
	item_state = "rustwalkers_armour"
	armor = list("melee" = 35, "bullet" = 40, "laser" = 35, "energy" = 10, "bomb" = 50, "bio" = 40, "rad" = 10, "fire" = 60, "acid" = 10)
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/small
	slowdown = 0.1

/obj/item/clothing/suit/armor/f13/tribal/rustwalkers
	name = "rustwalkers heavy armor"
	desc = "A car seat leather duster, a timing belt bandolier, and armour plating made from various parts of a car, it surely would weigh the wearer down. Commonly worn by members of the Rustwalkers tribe."
	icon_state = "rustwalkers_armour_heavy"
	item_state = "rustwalkers_armour_heavy"
	armor = list("melee" = 45, "bullet" = 45, "laser" = 45, "energy" = 20, "bomb" = 50, "bio" = 40, "rad" = 10, "fire" = 60, "acid" = 10)
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/small
	slowdown = 0.15

/obj/item/clothing/suit/armor/f13/tribal/whitelegslight
	name = "white Legs light armor"
	desc = "A small series of tan and khaki armour plates, held in place with a thin bandolier. Commonly worn by members of the White Legs tribe."
	icon_state = "white_legs_armour_light"
	item_state = "white_legs_armour_light"

/obj/item/clothing/suit/armor/f13/tribal/whitelegs/extra
	name = "white Legs light armor"
	desc = "A small series of tan and khaki armour plates, held in place with a thin bandolier. Commonly worn by members of the White Legs tribe."
	icon_state = "white_legs_extra"
	item_state = "white_legs_extra"

/obj/item/clothing/suit/armor/f13/tribal/whitelegs
	name = "white Legs armorr"
	desc = "A series of tan and khaki armour plates, held in place with a considerable amount of strapping. Commonly worn by members of the White Legs tribe."
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/tiny
	icon_state = "white_legs_armour"
	item_state = "white_legs_armour"

/obj/item/clothing/suit/armor/f13/tribal/whitelegsref
	name = "white Legs reinforced armor"
	desc = "A series of tan and khaki armour plates, held in place with a considerable amount of strapping and possibly duct tape. Commonly worn by members of the White Legs tribe."
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/tiny
	icon_state = "white_legs_armour_heavy"
	item_state = "white_legs_armour_heavy"

/obj/item/clothing/suit/armor/f13/tribal/whitelegs/yaoguai
	name = "white Legs Akoiah armor"
	desc = "Made of bones taken from the mighty Ainka-Akoiah and reinforced heavily with metal plating, this set of armor acts as a symbol and a reminder of the White Legs' dominance over the untamed wastes."
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/tiny
	icon = 'icons/fallout/clothing/armor.dmi'
	icon_state = "white_legs_bone_heavy"
	item_state = "white_legs_bone_heavy"
	armor = list("melee" = 45, "bullet" = 45, "laser" = 45, "energy" = 25, "bomb" = 50, "bio" = 40, "rad" = 10, "fire" = 60, "acid" = 10)

/obj/item/clothing/suit/armor/f13/tribal/eightieslight
	name = "80s light armor"
	desc = "A black leather jacket with the number 80 stitched onto the back. Worn by the members of the 80s tribe."
	pocket_storage_component_path = /datum/component/storage/concrete/pockets
	icon_state = "80s_armour_f13_armor"
	item_state = "80s_armour_f13_armor"

/obj/item/clothing/suit/armor/f13/tribal/eighties
	name = "80s armor"
	desc = "A plain, sf13_armorly cropped leather jacket with a black lining and neck brace, paired with a set of metal vambraces and a black belt of pouches. Commonly worn by the members of the 80s tribe."
	pocket_storage_component_path = /datum/component/storage/concrete/pockets
	icon_state = "80s_armour"
	item_state = "80s_armour"

/obj/item/clothing/suit/armor/f13/tribal/eighties/blue
	name = "80s armor"
	desc = "A blue I-80 sign fitted around its wearer."
	pocket_storage_component_path = /datum/component/storage/concrete/pockets
	icon_state = "80sarmor"
	item_state = "80sarmor"
	armor = list("melee" = 35, "bullet" = 40, "laser" = 35, "energy" = 10, "bomb" = 50, "bio" = 40, "rad" = 10, "fire" = 60, "acid" = 10, "wound" = 40)

/obj/item/clothing/suit/armor/f13/tribal/eighties/green
	name = "80s armour"
	desc = "A green Alt I-80 sign fitted around its wearer."
	icon_state = "80sgreen"
	item_state = "80sgreen"
	pocket_storage_component_path = /datum/component/storage/concrete/pockets
	armor = list("melee" = 35, "bullet" = 40, "laser" = 35, "energy" = 20, "bomb" = 40, "bio" = 20, "rad" = 10, "fire" = 60, "acid" = 10, "wound" = 40)

/obj/item/clothing/suit/armor/f13/tribal/eightiesheavy
	name = "80s heavy armour"
	desc = "A ballistic duster with the number 80 stitched onto the back worn over a breastplate made from a motorcycle's engine housing, with kneepads made from stirrups. Worn by the members of the 80s tribe."
	icon_state = "80s_armour_heavy"
	item_state = "80s_armour_heavy"
	pocket_storage_component_path = /datum/component/storage/concrete/pockets
	armor = list("melee" = 35, "bullet" = 40, "laser" = 45, "energy" = 40, "bomb" = 40, "bio" = 20, "rad" = 10, "fire" = 60, "acid" = 10, "wound" = 50)
	slowdown = 0.1

/obj/item/clothing/suit/armor/f13/deadhorseslight
	name = "dead horses light armor"
	desc = "A simple leather bandolier and gecko hide chest covering. Worn by the members of the dead horses tribe."
	icon_state = "dead_horses_armour_f13_armor"
	item_state = "dead_horses_armour_f13_armor"
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/bulletbelt
	armor = list("melee" = 25, "bullet" = 40, "laser" = 20, "energy" = 10, "bomb" = 50, "bio" = 40, "rad" = 10, "fire" = 60, "acid" = 10, "wound" = 30)
	slowdown = 0.01


/obj/item/clothing/suit/armor/f13/tribal/deadhorses
	name = "dead Horses armour"
	desc = "A simple leather bandolier and gecko hide chest covering, with an engraved metal pauldron and a pair of black leather straps. Commonly worn by the members of the Dead Horses tribe."
	icon_state = "dead_horses_armour"
	item_state = "dead_horses_armour"
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/bulletbelt
	armor = list("melee" = 35, "bullet" = 25, "laser" = 25, "energy" = 10, "bomb" = 50, "bio" = 40, "rad" = 10, "fire" = 60, "acid" = 10, "wound" = 40)
	slowdown = 0.025

/obj/item/clothing/suit/armor/f13/tribal/deadhorsesheavy
	name = "Dead Horses heavy armour"
	desc = "A simple leather bandolier and gecko hide chest covering, with an engraved metal pauldron and a set of black leather straps, one holding a shinpad in place. Commonly worn by the members of the Dead Horses tribe."
	icon_state = "dead_horses_armour_heavy"
	item_state = "dead_horses_armour_heavy"
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/bulletbelt
	armor = list("melee" = 35, "bullet" = 35, "laser" = 30, "energy" = 10, "bomb" = 50, "bio" = 40, "rad" = 10, "fire" = 60, "acid" = 10, "wound" = 50)
	slowdown = 0.05

/obj/item/clothing/suit/armor/f13/tribal/sorrows
	name = "sorrows armour"
	desc = "A worn ballistic vest from Salt Lake, adorned with feathers and turqoise beads, with an ornamental pattern painted over the sides. Commonly worn by the members of the peaceful Sorrows tribe."
	icon_state = "sorrows_armour"
	item_state = "sorrows_armour"
	armor = list("melee" = 20, "bullet" = 35, "laser" = 20, "energy" = 10, "bomb" = 50, "bio" = 40, "rad" = 10, "fire" = 60, "acid" = 10)
	slowdown = 0.08

/obj/item/clothing/suit/armor/f13/tribal/bone
	name = "Bone armor"
	desc = "A tribal armor plate, crafted from animal bone."
	icon_state = "bone_dancer_armor_f13_armor"
	item_state = "bone_dancer_armor_f13_armor"
	blood_overlay_type = "armor"
	armor = list("melee" = 30, "bullet" = 25, "laser" = 25, "energy" = 10, "bomb" = 50, "bio" = 40, "rad" = 10, "fire" = 60, "acid" = 10)
	pocket_storage_component_path = /datum/component/storage/concrete/pockets
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS

/obj/item/clothing/suit/armor/f13/tribal/bone
	name = "Reinforced Bone armor"
	desc = "A tribal armor plate, reinforced with leather and a few metal parts."
	icon_state = "bone_dancer_armor"
	item_state = "bone_dancer_armor"
	blood_overlay_type = "armor"
	armor = list("melee" = 40, "bullet" = 35, "laser" = 30, "energy" = 10, "bomb" = 50, "bio" = 40, "rad" = 10, "fire" = 60, "acid" = 10)
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/small
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS
	slowdown = 0.025

/obj/item/clothing/suit/armor/f13/tribal/heavybone
	name = "Heavy Bone armor"
	desc = "A tribal full armor plate, crafted from animal bone, metal and leather. Usually worn by the Bone Dancers"
	icon_state = "bone_dancer_armor_heavy"
	item_state = "bone_dancer_armor_heavy"
	blood_overlay_type = "armor"
	armor = list("melee" = 45, "bullet" = 45, "laser" = 35, "energy" = 20, "bomb" = 50, "bio" = 40, "rad" = 10, "fire" = 60, "acid" = 10, "wound" = 45)
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/small
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS
	slowdown = 0.05

//RAIDERS

/obj/item/clothing/suit/armor/f13/combat/mk2/bandit_duster
	name = "reinforced duster armor"
	desc = "A reinforced set of combat armor covered by a black duster."
	icon_state = "Bandit_duster"
	item_state = "Bandit_duster"
	slowdown = 0
	salvage_loot = list(/obj/item/stack/crafting/armor_plate = 8)

/obj/item/clothing/suit/armor/f13/tribal
	name = "tribal armor"
	desc = "A set of armor made of gecko hides.<br>It's pretty good for makeshift armor."
	icon_state = "tribal"
	item_state = "tribal"
	armor = list("melee" = 55, "bullet" = 35,"laser" = 20, "energy" = 0, "bomb" = 10, "bio" = 0, "rad" = 0, "fire" = 10, "acid" = 0, "wound" = 30)
	flags_inv = HIDEJUMPSUIT
	strip_delay = 40
	icon = 'modular_exiles/icons/clothing/armor.dmi'
	mob_overlay_icon = 'modular_exiles/icons/mob/clothes/suit.dmi'

///////////////
// WASTELAND //
///////////////

/obj/item/clothing/suit/armor/f13/metal
	name = "metal armor suit"
	desc = "A suit of welded, fused metal plates. Bulky, but with great protection."
	icon_state = "raider_metal"
	item_state = "raider_metal"
	armor = list("melee" = 60, "bullet" = 45, "laser" = 30, "energy" = 20, "bomb" = 30, "bio" = 10, "rad" = 25, "fire" = 20, "acid" = 20)

/obj/item/clothing/suit/armor/f13/recycled_power
	name = "recycled power armor"
	desc = "Taking pieces off from a wrecked power armor will at least give you thick plating, but don't expect too much of this shot up, piecemeal armor.."
	icon_state = "recycled_power"
	armor = list("melee" = 50, "bullet" = 45, "laser" = 30, "energy" = 25, "bomb" = 35, "bio" = 5, "rad" = 15, "fire" = 15, "acid" = 5)

/obj/item/clothing/suit/armor/f13/raidermetal
	name = "iron raider suit"
	desc = "More rust than metal, with gaping holes in it, this armor looks like a pile of junk. Under the rust some quality steel still remains however."
	icon_state = "raider_metal"
	item_state = "raider_metal"
	armor = list("melee" = 55, "bullet" = 40, "laser" = 15, "energy" = 10, "bomb" = 25, "bio" = 0, "rad" = 15, "fire" = 20, "acid" = 0)

/obj/item/clothing/suit/armor/f13/wardenplate
	name = "warden plates"
	desc = "Thick metal breastplate with a decorative skull on the shoulder."
	icon_state = "wardenplate"
	armor = list("melee" = 55, "bullet" = 50, "laser" = 35, "energy" = 25, "bomb" = 30, "bio" = 0, "rad" = 15, "fire" = 10, "acid" = 10)

/obj/item/clothing/suit/armor/f13/bosexile
	name = "modified Brotherhood armor"
	desc = "A modified detoriated armor kit consisting of brotherhood combat armor and lots of scrap metal."
	icon_state = "exile_bos"
	item_state = "exile_bos"
	armor = list("melee" = 30, "bullet" = 40, "laser" = 40, "energy" = 20, "bomb" = 25, "bio" = 10, "rad" = 10, "fire" = 20, "acid" = 10)

/obj/item/clothing/suit/armor/f13/riotpolice
	name = "riot police armor"
	icon_state = "bulletproof_heavy"
	item_state = "bulletproof_heavy"
	desc = "Heavy armor with ballistic inserts, sewn into a padded riot police coat."
	armor = list("melee" = 70, "bullet" = 45, "laser" = 20, "energy" = 20, "bomb" = 45, "bio" = 35, "rad" = 10, "fire" = 50, "acid" = 10)

//Recipe bone armor + metal and leather
/obj/item/clothing/suit/armor/f13/tribal
	name = "tribal heavy carapace"
	desc = "Thick layers of leather and bone, with metal reinforcements, surely this will make the wearer tough and uncaring for claws and blades."
	icon_state = "tribal_heavy"
	item_state = "tribal_heavy"
	armor = list("melee" = 55, "bullet" = 20, "laser" = 25, "energy" = 20, "bomb" = 45, "bio" = 5, "rad" = 10, "fire" = 30, "acid" = 10)
	allowed = list(/obj/item/twohanded, /obj/item/melee/onehanded, /obj/item/melee/smith, /obj/item/melee/smith/twohand)

//////////////////////////
// Salvaged Power Armor //
//////////////////////////

/obj/item/clothing/suit/armor/f13/salvaged_pa
	name = "salvaged power armor"
	desc = "It's a set of early-model SS-13 power armor, except it isn't real. Stop looking at it, go ping coders or something. \
	It's literally not meant to be here, you are just wasting your time reading some text that someone wrote for you \
	because he thought it'd be funny, or expected someone to check GitHub for once, hello by the way. \
	If you still don't understand - it's a 'master' item, basically main type/parent object or something. \
	It isn't meant to be used, it just dictates procs and all that stuff to the subtypes, such as t45b and so on. \
	Now begone, report this to coders. NOW!"
	slowdown = 1

// T-45B
/obj/item/clothing/suit/armor/f13/salvaged_pa/t45b
	name = "salvaged T-45b power armor"
	desc = "It's a set of early-model T-45 power armor with a custom air conditioning module and stripped out servomotors. Bulky and slow, but almost as good as the real thing."
	icon_state = "t45b_salvaged"
	item_state = "t45b_salvaged"
	armor = list("melee" = 65, "bullet" = 65, "laser" = 55, "energy" = 15, "bomb" = 45, "bio" = 60, "rad" = 30, "fire" = 60, "acid" = 20, "wound" = 30)

/obj/item/clothing/suit/armor/f13/salvaged_pa/t45b/raider
	name = "salvaged raider power armor"
	desc = "A destroyed T-45b power armor has been brought back to life with the help of a welder and lots of scrap metal."
	icon_state = "raider_salvaged"
	item_state = "raider_salvaged"
	armor = list("melee" = 75, "bullet" = 50, "laser" = 45, "energy" = 15, "bomb" = 40, "bio" = 55, "rad" = 25, "fire" = 55, "acid" = 15, "wound" = 25)

/obj/item/clothing/suit/armor/f13/salvaged_pa/t45b/ncr
	name = "salvaged NCR power armor"
	desc = "It's a set of T-45b power armor with a air conditioning module installed, sadly it lacks servomotors to enhance the users strength. The paintjob and the two headed bear painted onto the chestplate shows it belongs to the NCR."
	icon_state = "ncr_salvaged"
	item_state = "ncr_salvaged"

/obj/item/clothing/suit/armor/f13/salvaged_pa/t45b/hotrod
	name = "salvaged hotrod T-45b power armor"
	desc = " It's a set of T-45b power armor with a with some of its plating removed. This set has exhaust pipes piped to the pauldrons, flames erupting from them."
	icon_state = "t45hotrod"
	item_state = "t45hotrod"
	armor = list("melee" = 55, "bullet" = 55, "laser" = 55, "energy" = 10, "bomb" = 40, "bio" = 50, "rad" = 30, "fire" = 80, "acid" = 10, "wound" = 30)

/obj/item/clothing/suit/armor/f13/salvaged_pa/t45b/tribal
	name = "salvaged tribal T45-b power armor"
	desc = "A set of salvaged power armor, with certain bits of plating stripped out to retain more freedom of movement. No cooling module, though."
	icon_state = "tribal_power_armor"
	item_state = "tribal_power_armor"
	armor = list("melee" = 65, "bullet" = 55, "laser" = 55, "energy" = 10, "bomb" = 30, "bio" = 40, "rad" = 20, "fire" = 40, "acid" = 0, "wound" = 25)

/obj/item/clothing/suit/armor/f13/tesla/run_block(mob/living/owner, atom/object, damage, attack_text, attack_type, armour_penetration, mob/attacker, def_zone, final_block_chance, list/block_return)
	if(is_energy_reflectable_projectile(object) && (attack_type == ATTACK_TYPE_PROJECTILE) && (def_zone in protected_zones))
		if(prob(hit_reflect_chance))
			block_return[BLOCK_RETURN_REDIRECT_METHOD] = REDIRECT_METHOD_DEFLECT
			return BLOCK_SHOULD_REDIRECT | BLOCK_REDIRECTED | BLOCK_SUCCESS | BLOCK_PHYSICAL_INTERNAL
	return ..()

/obj/item/clothing/suit/armor/f13/environmental
	name = "environmental armor"
	desc = "Developed for use in heavily contaminated environments, this suit is prized in the Wasteland for its ability to protect against biological threats."
	icon_state = "environmental_armor"
	item_state = "environmental_armor"
	w_class = WEIGHT_CLASS_BULKY
	gas_transfer_coefficient = 0.9
	permeability_coefficient = 0.5
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS|HANDS
	armor = list("melee" = 35, "bullet" = 30, "laser" = 20, "energy" = 15, "energy" = 45, "bomb" = 55, "bio" = 70, "rad" = 100, "fire" = 60, "acid" = 50)
	equip_delay_other = 60
	flags_inv = HIDEJUMPSUIT

/obj/item/clothing/suit/armor/f13/environmental/ComponentInitialize()
	. = ..()
	AddComponent(/datum/component/rad_insulation, RAD_NO_INSULATION, TRUE, FALSE)


//Raider
/obj/item/clothing/suit/armor/f13/raider
	name = "base raider armor"
	desc = "for testing"
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	armor = list("melee" = 35, "bullet" = 35, "laser" = 35, "bio" = 0, "rad" = 0, "fire" = 25, "acid" = 25, "wound" = 35)
	strip_delay = 40
	slowdown = 0.05

/obj/item/clothing/suit/armor/f13/raider/supafly //melee spec
	name = "supa-fly raider armor"
	desc = "Fabulous mutant powers were revealed to me the day I held aloft my bumper sword and said...<br>BY THE POWER OF NUKA-COLA, I AM RAIDER MAN!"
	armor = list("melee" = 45, "bullet" = 20, "laser" = 20, "bio" = 0, "rad" = 0, "fire" = 25, "acid" = 25, "wound" = 40)
	slowdown = 0.01
	icon_state = "supafly"
	item_state = "supafly"

/obj/item/clothing/suit/armor/f13/raider/rebel
	name = "rebel raider armor"
	desc = "Rebel, rebel. Your face is a mess."
	icon_state = "raider_rebel"
	item_state = "raider_rebel"
	armor = list("melee" = 40, "bullet" = 30, "laser" = 35, "energy" = 20, "bomb" = 40, "bio" = 40, "rad" = 20, "fire" = 60, "acid" = 20)

/obj/item/clothing/suit/armor/f13/raider/sadist
	name = "sadist raider armor"
	desc = "A bunch of metal chaps adorned with severed hands at the waist with a leather plate worn on the left shoulder. Very intimidating."
	icon_state = "sadist"
	item_state = "sadist"
	armor = list("melee" = 40, "bullet" = 30, "laser" = 35, "energy" = 20, "bomb" = 40, "bio" = 40, "rad" = 20, "fire" = 60, "acid" = 20)

/obj/item/clothing/suit/armor/f13/raider/blastmaster
	name = "blastmaster raider armor"
	desc = "A suit composed largely of blast plating, though there's so many holes it's hard to say if it will protect against much."
	icon_state = "blastmaster"
	item_state = "blastmaster"
	max_heat_protection_temperature = ARMOR_MAX_TEMP_PROTECT
	armor = list("melee" = 40, "bullet" = 15, "laser" = 40, "bio" = 0, "bomb" = 90, "rad" = 0, "fire" = 25, "acid" = 25, "wound" = 40)
	flash_protect = 2

/obj/item/clothing/suit/armor/f13/raider/yankee
	name = "yankee raider armor"
	desc = "A set of armor made from bulky plastic and rubber. A faded sports team logo is printed in various places. Go Desert Rats!"
	icon_state = "yankee"
	item_state = "yankee"

/obj/item/clothing/suit/armor/f13/raider/badlands
	name = "badlands raider armor"
	desc = "A leather top with a bandolier over it and a straps that cover the arms."
	icon_state = "badlands"
	item_state = "badlands"
	armor = list("melee" = 30, "bullet" = 30, "laser" = 30, "bio" = 0, "rad" = 0, "fire" = 25, "acid" = 25)
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/bulletbelt

/obj/item/clothing/suit/armor/f13/raider/painspike
	name = "painspike raider armor"
	desc = "A particularly unhuggable armor, even by raider standards. Extremely spiky."
	icon_state = "painspike"
	item_state = "painspike"
	armor = list("melee" = 40, "bullet" = 30, "laser" = 30, "bio" = 0, "rad" = 0, "fire" = 25, "acid" = 25)

/obj/item/clothing/suit/armor/f13/raider/iconoclast
	name = "iconoclast raider armor"
	desc = "A rigid armor set that appears to be fashioned from a radiation suit, or a mining suit."
	icon_state = "iconoclast"
	item_state = "iconoclast"
	armor = list("melee" = 35, "bullet" = 35, "laser" = 35, "bio" = 0, "rad" = 60, "fire" = 25, "acid" = 25, "wound" = 35)

/obj/item/clothing/suit/armor/f13/raider/combatduster
	name = "combat duster"
	desc = "An old military-grade pre-war combat armor under a weathered duster. It appears to be fitted with metal plates to replace the crumbling ceramic."
	armor = list("melee" = 25, "bullet" = 50, "laser" = 25, "bio" = 0, "rad" = 0, "fire" = 25, "acid" = 25)
	icon_state = "combatduster"
	item_state = "combatduster"
	slowdown = 0.07

/obj/item/clothing/suit/armor/f13/raider/combatduster/patrolduster
	name = "Patrol Duster"
	desc = "What appears to be an NCR patrol ranger's armor under a green tinted duster. The armor itself looks much more well kept then the duster itself, said duster looking somewhat faded. On the back of the duster, is a symbol of a skull with an arrow piercing through the eye."
	armor = list("melee" = 20, "bullet" = 30, "laser" = 35, "energy" = 20, "bomb" = 40, "bio" = 40, "rad" = 20, "fire" = 60, "acid" = 20)
	icon_state = "patrolduster"
	item_state = "patrolduster"
	

/obj/item/clothing/suit/armor/f13/exile/ncrexile
	name = "modified NCR armor"
	desc = "A modified detoriated armor kit consisting of NCR gear and scrap metal."
	armor = list("melee" = 20, "bullet" = 30, "laser" = 35, "energy" = 20, "bomb" = 40, "bio" = 40, "rad" = 20, "fire" = 60, "acid" = 20)
	icon_state = "ncrexile"
	item_state = "ncrexile"

/obj/item/clothing/suit/armor/f13/exile/legexile
	name = "modified Legion armor"
	desc = "A modified detoriated armor kit consisting of Legion gear and scrap metal."
	armor = list("melee" = 40, "bullet" = 25, "laser" = 35, "energy" = 20, "bomb" = 40, "bio" = 40, "rad" = 20, "fire" = 60, "acid" = 20)
	icon_state = "legexile"
	item_state = "legexile"

/obj/item/clothing/suit/armor/f13/exile/bosexile
	name = "modified Brotherhood armor"
	desc = "A modified detoriated armor kit consisting of brotherhood combat armor and scrap metal."
	icon = 'modular_exiles/icons/clothing/armor.dmi'
	mob_overlay_icon = 'modular_exiles/icons/mob/clothing/suit.dmi'
	icon_state = "exile_bos"
	item_state = "exile_bos"

/obj/item/clothing/suit/armor/f13/raider/raidercombat
	name = "combat raider armor"
	desc = "An old military-grade pre-war combat armor. It appears to be fitted with metal plates to replace the crumbling ceramic."
	icon_state = "raider_combat"
	item_state = "raider_combat"
	armor = list("melee" = 40, "bullet" = 40 , "laser" = 40,"energy" = 25, "bomb" = 50, "bio" = 50, "rad" = 10, "fire" = 60, "acid" = 10)
	slowdown = 0.1

/obj/item/clothing/suit/armor/f13/raider/raidermetal
	name = "metal raider armor"
	desc = "A suit of welded, fused metal plates. Looks bulky, with great protection."
	icon_state = "raider_metal"
	item_state = "raider_metal"
	armor = list("melee" = 55, "bullet" = 35, "laser" = 55, "energy" = 25, "bomb" = 45, "bio" = 30, "rad" = 15, "fire" = 60, "acid" = 0, "wound" = 40)
	resistance_flags = FIRE_PROOF
	slowdown = 0.25

//////////
//LEGION//
//////////

/obj/item/clothing/suit/armor/f13/legion
	name = "legion armor template"
	desc = "should not exist. Bugreport."
	icon_state = "legion_recruit"
	item_state = "legarmor"
	body_parts_covered = CHEST|GROIN|ARMS|LEGS
	allowed = list(/obj/item/gun, /obj/item/melee/onehanded, /obj/item/throwing_star/spear, /obj/item/restraints/legcuffs/bola, /obj/item/twohanded, /obj/item/melee/powered, /obj/item/melee/smith, /obj/item/melee/smith/twohand)
	armor = list("melee" = 30, "bullet" = 30, "laser" = 10, "energy" = 10, "bomb" = 15, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0, "wound" = 40)
	slowdown = 0.05
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/tiny/legion

/datum/component/storage/concrete/pockets/tiny/legion
	max_items = 3

/obj/item/clothing/suit/armor/f13/legion/recruit
	name = "legion recruit armor"
	desc = "Well, it's better than nothing."
	icon_state = "legion_recruit"
	item_state = "legion_recruit"
	armor = list("melee" = 33, "bullet" = 25, "laser" = 5, "energy" = 10, "bomb" = 20, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0, "wound" = 40)
	slowdown = 0.04

/obj/item/clothing/suit/armor/f13/legion/prime
	name = "legion prime armor"
	desc = "Legion Primes have survived some skirmishes, and when promoted often recieve a set of armor, padded leather modeled on ancient baseball catcher uniforms and various plates of metal or boiled leather."
	icon_state = "legion_prime"
	item_state = "legion_prime"
	armor = list("melee" = 45, "bullet" = 30, "laser" = 10, "energy" = 10, "bomb" = 20, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0, "wound" = 40)

/obj/item/clothing/suit/armor/f13/legion/prime/decan
	name = "legion prime decanus armor"
	desc = "Legion prime decanus armor-an extra reinforced baseball uniform."
	armor = list("melee" = 45, "bullet" = 35, "laser" = 10, "energy" = 10, "bomb" = 20, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0, "wound" = 40)

/obj/item/clothing/suit/armor/f13/legion/orator
	name = "Legion Orator armor"
	desc = "The armor appears to be based off of a suit of Legion veteran armor, with the addition of bracers, a chainmail skirt, and large pauldrons.  A tabard emblazoned with the bull is loosely draped over the torso."
	armor = list("melee" = 50, "bullet" = 35, "laser" = 10, "energy" = 10, "bomb" = 20, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0)
	icon_state = "legion_orator"
	item_state = "legion_orator"

/obj/item/clothing/suit/armor/f13/legion/prime/slavemaster
	name = "slavemaster armor"
	desc = "Issued to slave masters to keep them cool during long hours of watching the slaves work in the sun."
	armor = list("melee" = 50, "bullet" = 30, "laser" = 10, "energy" = 10, "bomb" = 20, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0)
	icon_state = "legion_master"
	item_state = "legion_master"

/obj/item/clothing/suit/armor/f13/legion/vet
	name = "legion veteran armor"
	desc = "Armor worn by veterans, salvaged bits of enemy armor and scrap metal often reinforcing the armor."
	icon_state = "legion_veteran"
	item_state = "legion_veteran"
	armor = list("melee" = 67, "bullet" = 37, "laser" = 25, "energy" = 15, "bomb" = 30, "bio" = 5, "rad" = 5, "fire" = 35, "acid" = 0, "wound" = 40)
	slowdown = 0.05

/obj/item/clothing/suit/armor/armor/f13/legion
	name = "legion veteran decan armor"
	desc = "A Legion veterans armor reinforced with a patched bulletproof vest, the wearer has the markings of a Decanus."
	icon_state = "legion_heavy"
	item_state = "legion_heavy"
	armor = list("melee" = 70, "bullet" = 50, "laser" = 25, "energy" = 15, "bomb" = 25, "bio" = 50, "rad" = 20, "fire" = 70, "acid" = 0, "wound" = 50)
	slowdown = 0.1

/obj/item/clothing/suit/armor/f13/legion/vet/explorer
	name = "legion explorer armor"
	desc = "Armor based on layered strips of laminated linen and leather, the technique giving it surprising resilience for low weight."
	icon_state = "legion_explorer"
	item_state = "legion_explorer"
	armor = list("melee" = 45, "bullet" = 35, "laser" = 15, "energy" = 10, "bomb" = 40, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0, "wound" = 40)
	slowdown = 0.03

/obj/item/clothing/suit/armor/f13/legion/vet/vexil
	name = "legion vexillarius armor"
	desc = " Worn by Vexillarius, this armor has been reinforced with circular metal plates on the chest and a back mounted pole for the flag of the Bull, making the wearer easy to see at a distance."
	icon_state = "legion_vex"
	item_state = "legion_vex"
	armor = list("melee" = 70, "bullet" = 37, "laser" = 42, "energy" = 20, "bomb" = 25, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0, "wound" = 40)
	slowdown = 0.12

/obj/item/clothing/suit/armor/f13/legion/venator
	name = "legion venator armor"
	desc = "Explorer armor reinforced with metal plates and chainmail."
	icon_state = "legion_venator"
	item_state = "legion_venator"
	armor = list("melee" = 50, "bullet" = 35, "laser" = 20, "energy" = 20, "bomb" = 20, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0, "wound" = 40)

/obj/item/clothing/suit/armor/f13/legion/centurion //good all around
	name = "legion centurion armor"
	desc = "Every Centurion is issued some of the best armor available in the Legion, and adds better pieces from slain opponents over time."
	icon_state = "legion_centurion"
	item_state = "legion_centurion"
	armor = list("melee" = 70, "bullet" = 45, "laser" = 45, "energy" = 25, "bomb" = 45, "bio" = 20, "rad" = 20, "fire" = 45, "acid" = 45, "wound" = 55)
	slowdown = 0.1

/obj/item/clothing/suit/armor/f13/legion/palacent //laser resist spec
	name = "paladin-slayer centurion armor"
	desc = "A Centurion able to defeat a Brotherhood Paladin gets the honorific title 'Paladin-Slayer', and adds bits of the looted armor to his own."
	icon_state = "legion_palacent"
	item_state = "legion_palacent"
	armor = list("melee" = 50, "bullet" = 50, "laser" = 70, "energy" = 35, "bomb" = 35, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0, "wound" = 75)
	slowdown = 0.3

/obj/item/clothing/suit/armor/f13/legion/rangercent //speed and bullet resist, sacrifices all else
	name = "ranger-hunter centurion armor"
	desc = "Centurions who have led many patrols and ambushes against NCR Rangers have a distinct look from the many looted pieces of Ranger armor, and are often experienced in skirmishing."
	icon_state = "legion_rangercent"
	item_state = "legion_rangercent"
	armor = list("melee" = 40, "bullet" = 50, "laser" = 35, "energy" = 25, "bomb" = 35, "bio" = 60, "rad" = 20, "fire" = 80, "acid" = 0, "wound" = 55)
	slowdown = 0.08

/obj/item/clothing/suit/armor/f13/legion/legate
	name = "legion legate armor"
	desc = " Made by the most skilled blacksmiths in Arizona, the bronzed steel of this rare armor offers good protection, and the scars on its metal proves it has seen use on the field."
	icon_state = "legion_legate"
	item_state = "legion_legate"
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS
	armor = list("melee" = 60, "bullet" = 60, "laser" = 40, "energy" = 35, "bomb" = 45, "bio" = 60, "rad" = 20, "fire" = 80, "acid" = 0)
	salvage_loot = list(/obj/item/stack/crafting/armor_plate = 15) // Wouldn't it be hilarious if we just tore apart Legate's armor?

/obj/item/clothing/suit/armor/f13/slavelabor
	name = "old leather strips"
	desc = "Worn leather strips, used as makeshift protection from chafing and sharp stones by labor slaves."
	icon_state = "legion_slaveleather"
	item_state = "legion_slaveleather"
	icon = 'modular_exiles/icons/clothing/armor.dmi'
	mob_overlay_icon = 'modular_exiles/icons/mob/clothing/suit.dmi'
	allowed = list(/obj/item/hatchet, /obj/item/scythe, /obj/item/cultivator, /obj/item/shovel)
	armor = list("melee" = 20, "bullet" = 5, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 20, "fire" = 20, "acid" = 0)

/obj/item/clothing/suit/armor/f13/legion/vet/explorercanada
	name = "custom explorer armor"
	desc = "Armor based on layered strips of laminated linen and leather, the technique giving it surprising resilience for low weight. This one has been custom made."
	icon_state = "legion_explorercustom"
	item_state = "legion_explorercustom"
	armor = list("melee" = 45, "bullet" = 35, "laser" = 15, "energy" = 10, "bomb" = 40, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0, "wound" = 40)
	slowdown = 0.03

///////
//NCR//
///////

/obj/item/clothing/suit/armor/armor/f13/utilityvest
	name = "utility vest"
	desc = "A practical vest with pockets for tools and such."
	icon_state = "vest_utility"
	item_state = "vest_utility"
	icon = 'modular_exiles/icons/clothing/armor.dmi'
	mob_overlay_icon = 'modular_exiles/icons/mob/clothing/suit.dmi'
	armor = list("melee" = 20, "bullet" = 20, "laser" = 20, "energy" = 10, "bomb" = 15, "bio" = 10, "rad" = 20, "fire" = 30, "acid" = 0, "wound" = 30)
	slowdown = 0.02

/obj/item/clothing/suit/armor/f13/ncr/ncrarmorvest
	name = "NCR armor vest"
	desc = "A standard issue NCR Infantry armor vest."
	icon_state = "ncr_infantry_vest"
	item_state = "ncr_infantry_vest"
	armor = list("melee" = 15, "bullet" = 35, "laser" = 15, "energy" = 10, "bomb" = 10, "bio" = 0, "rad" = 0, "fire" = 5, "acid" = 0)

/obj/item/clothing/suit/armor/f13/ncr/ncrarmormant
	name = "NCR mantle vest"
	desc = "A standard issue NCR Infantry vest with a mantle on the shoulder."
	icon_state = "ncr_standard_mantle"
	item_state = "ncr_standard_mantle"
	armor = list("melee" = 15, "bullet" = 35, "laser" = 15, "energy" = 10, "bomb" = 10, "bio" = 0, "rad" = 0, "fire" = 10, "acid" = 5)

/obj/item/clothing/suit/armor/f13/ncr/ncrarmorreinf
	name = "NCR reinforced armor vest"
	desc = "A standard issue NCR Infantry vest reinforced with a groinpad."
	icon_state = "ncr_reinforced_vest"
	item_state = "ncr_reinforced_vest"
	armor = list("melee" = 20, "bullet" = 40, "laser" = 15, "energy" = 10, "bomb" = 15, "bio" = 0, "rad" = 0, "fire" = 5, "acid" = 0)

/obj/item/clothing/suit/armor/f13/ncr/ncrarmormantreinf
	name = "NCR reinforced mantle vest"
	desc = "A standard issue NCR Infantry vest reinforced with a groinpad and a mantle."
	icon_state = "ncr_reinforced_mantle"
	item_state = "ncr_reinforced_mantle"
	armor = list("melee" = 20, "bullet" = 40, "laser" = 15, "energy" = 10, "bomb" = 15, "bio" = 0, "rad" = 0, "fire" = 10, "acid" = 5)

/obj/item/clothing/suit/armor/f13/ncr/ncrarmorofficer
	name = "NCR officer armor vest"
	desc = "A reinforced set of NCR mantle armour, with added padding on the groin, neck and shoulders. Intended for use by the officer class."
	icon_state = "ncr_lt_armour"
	item_state = "ncr_lt_armour"
	armor = list("melee" = 25, "bullet" = 45, "laser" = 15, "energy" = 10, "bomb" = 20, "bio" = 0, "rad" = 0, "fire" = 10, "acid" = 5)

/obj/item/clothing/suit/armor/f13/ncr/reserve
	name = "reserve NCR patrol vest"
	desc = "A standard issue NCR Infantry vest."
	icon_state = "ncr_infantry_vest"
	item_state = "ncr_infantry_vest"
	armor = list("melee" = 20, "bullet" = 30, "laser" = 10, "energy" = 20, "bomb" = 30, "bio" = 30, "rad" = 20, "fire" = 60, "acid" = 0, "wound" = 40)

/obj/item/clothing/suit/armor/f13/ncr/mantle
	name = "NCR mantle vest"
	desc = "A standard issue NCR Infantry vest with a mantle on the shoulder."
	icon_state = "ncr_standard_mantle"
	item_state = "ncr_standard_mantle"
	armor = list("melee" = 25, "bullet" = 44, "laser" = 40, "energy" = 20, "bomb" = 25, "bio" = 30, "rad" = 20, "fire" = 60, "acid" = 0, "wound" = 40)

/obj/item/clothing/suit/armor/f13/ncr/reinforced
	name = "NCR reinforced patrol vest"
	desc = "A standard issue NCR Infantry vest reinforced with a groinpad."
	icon_state = "ncr_reinforced_vest"
	item_state = "ncr_reinforced_vest"
	armor = list("melee" = 30, "bullet" = 42, "laser" = 40, "energy" = 20, "bomb" = 25, "bio" = 30, "rad" = 20, "fire" = 60, "acid" = 0, "wound" = 40)
	slowdown = 0.12

/obj/item/clothing/suit/armor/f13/ncr/mantle/reinforced
	name = "NCR reinforced mantle vest"
	desc = "A standard issue NCR Infantry vest reinforced with a groinpad and a mantle."
	icon_state = "ncr_reinforced_mantle"
	item_state = "ncr_reinforced_mantle"
	armor = list("melee" = 25, "bullet" = 44, "laser" = 40, "energy" = 20, "bomb" = 25, "bio" = 30, "rad" = 20, "fire" = 60, "acid" = 0, "wound" = 40)
	slowdown = 0.12

/obj/item/clothing/suit/armor/f13/ncr/labcoat
	name = "NCR medical labcoat"
	desc = "An armored labcoat typically issued to NCR Medical Officers. It's a standard white labcoat with the Medical Officer's name stitched into the breast and a two headed bear sewn into the shoulder."
	icon_state = "ncr_labcoat"
	item_state = "ncr_labcoat"
	armor = list("melee" = 15, "bullet" = 50, "laser" = 40, "energy" = 20, "bomb" = 50, "bio" = 30, "rad" = 20, "fire" = 60, "acid" = 0, "wound" = 55)
	allowed = list(/obj/item/gun, /obj/item/analyzer, /obj/item/stack/medical, /obj/item/dnainjector, /obj/item/reagent_containers/dropper, /obj/item/reagent_containers/syringe, /obj/item/reagent_containers/hypospray, /obj/item/healthanalyzer, /obj/item/flashlight/pen, /obj/item/reagent_containers/glass/bottle, /obj/item/reagent_containers/glass/beaker, /obj/item/reagent_containers/pill, /obj/item/storage/pill_bottle, /obj/item/paper, /obj/item/melee/classic_baton/telescopic, /obj/item/soap, /obj/item/sensor_device, /obj/item/tank/internals/emergency_oxygen, /obj/item/tank/internals/plasmaman)

/obj/item/clothing/suit/armor/f13/ncr/lieutenant
	name = "NCR officer vest"
	desc = "A reinforced set of NCR mantle armour, with added padding on the groin, neck and shoulders. Intended for use by the officer class."
	icon_state = "ncr_lt_armour"
	item_state = "ncr_lt_armour"
	armor = list("melee" = 40, "bullet" = 50, "laser" = 50, "energy" = 20, "bomb" = 50, "bio" = 30, "rad" = 20, "fire" = 60, "acid" = 0, "wound" = 50)
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/treasurer
	
/obj/item/clothing/suit/armor/f13/ncr/captainvest
	name = "NCR reinforced officer vest"
	desc = "A heavily reinforced set of NCR mantle armour, with large ceramic plating fitted to cover the torso and back, with additional plating on the shoulders and arms. Intended for use by high ranking officers."
	icon_state = "ncr_captain_armour"
	item_state = "ncr_captain_armour"
	armor = list("melee" = 25, "bullet" = 50, "laser" = 45, "energy" = 20, "bomb" = 50, "bio" = 30, "rad" = 20, "fire" = 60, "acid" = 0, "wound" = 40)
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/treasurer

/obj/item/clothing/suit/armor/f13/ncr/colonel
	name = "NCR colonel armor"
	desc = "A heavily reinforced set of NCR armor with a coat covering it, ceramic inserts protects the vital organs quite well. Used by high ranking NCR officers in dangerous zones."
	icon_state = "ncr_officer_coat"
	item_state = "ncr_officer_coat"
	armor = list("melee" = 45, "bullet" = 45, "laser" = 40, "energy" = 40, "bomb" = 45, "bio" = 40, "rad" = 45, "fire" = 45, "acid" = 20)

/obj/item/clothing/suit/armor/f13/ncrarmor/ncr_dressjack
	name = "NCR dress jacket"
	desc = "A brown dress uniform jacket intended for enlisted NCRA personnel."
	icon_state = "ncr_dressjack"
	item_state = "ncr_dressjack"
	armor = list("melee" = 20, "bullet" = 20, "laser" = 20, "energy" = 20, "bomb" = 25, "bio" = 30, "rad" = 20, "fire" = 60, "acid" = 0, "wound" = 30)

/obj/item/clothing/suit/armor/f13/ncr/ncr_codressjack
	name = "NCR dress jacket"
	desc = "A brown dress uniform jacket for commissioned NCRA personnel."
	icon_state = "ncr_codressjack"
	item_state = "ncr_codressjack"
	armor = list("melee" = 20, "bullet" = 20, "laser" = 20, "energy" = 20, "bomb" = 25, "bio" = 30, "rad" = 20, "fire" = 60, "acid" = 0, "wound" = 30)

/obj/item/clothing/suit/armor/f13/ncrcfjacket
	name = "NCRCF jacket"
	desc = "A cheap, standard issue teal canvas jacket issued to poor suckers who find themselves at the butt-end of the NCR's judiciary system."
	icon_state = "ncrcfjacket"
	item_state = "ncrcfjacket"
	armor = list("melee" = 20, "bullet" = 20, "laser" = 20, "energy" = 20, "bomb" = 25, "bio" = 30, "rad" = 20, "fire" = 60, "acid" = 0, "wound" = 30)
	
/obj/item/clothing/suit/armor/f13/ncr/combat
	name = "NCR combat armor"
	desc = "Combat armor painted in the khaki of the New California Republic, displaying its flag on the chest."
	icon_state = "ncr_armor"
	item_state = "ncr_armor"
	armor = list("melee" = 35, "bullet" = 35, "laser" = 15, "energy" = 20, "bomb" = 25, "bio" = 10, "rad" = 10, "fire" = 15, "acid" = 10)

/////////////
//NCR RANGER//
/////////////
/obj/item/clothing/suit/armor/toggle/f13/rangerrecon
	name = "ranger recon duster"
	desc = "A thicker than average duster worn by NCR recon rangers out in the field. It's not heavily armored by any means, but is easy to move around in and provides excellent protection from the harsh desert environment."
	icon_state = "duster_recon"
	item_state = "duster_recon"
	armor = list("melee" = 35, "bullet" = 45, "laser" = 25, "energy" = 20, "bomb" = 25, "bio" = 30, "rad" = 20, "fire" = 60, "acid" = 0, "wound" = 40)
	slowdown = 0.05

/obj/item/clothing/suit/armor/f13/ranger/combat/ncr_patrol
	name = "ranger patrol armor"
	desc = "A set of standard issue ranger patrol armor that provides defense similar to a suit of pre-war combat armor. It's got NCR markings, making it clear who it was made by."
	icon_state = "ncr_patrol"
	item_state = "ncr_patrol"
	armor = list("melee" = 30, "bullet" = 45, "laser" = 40, "energy" = 20, "bomb" = 55, "bio" = 60, "rad" = 15, "fire" = 60, "acid" = 30, "wound" = 40)

/obj/item/clothing/suit/armor/f13/ranger/trailranger
	name = "ranger vest"
	desc = "A quaint little jacket and scarf worn by NCR trail rangers."
	icon_state = "cowboyrang"
	item_state = "cowboyrang"
	armor = list("melee" = 25, "bullet" = 25, "laser" = 20, "energy" = 10, "bomb" = 10, "bio" = 20, "rad" = 10, "fire" = 25, "acid" = 0)

/obj/item/clothing/suit/armor/f13/modif_r_vest
	name = "subdued ranger vest"
	desc = "A quaint little jacket and scarf worn by NCR trail rangers. This one has the leather bleached and the scarf dyed black."
	icon_state = "modif_r_vest"
	item_state = "modif_r_vest"
	armor = list("melee" = 25, "bullet" = 25, "laser" = 20, "energy" = 10, "bomb" = 10, "bio" = 20, "rad" = 10, "fire" = 25, "acid" = 0)
	
/obj/item/clothing/suit/armor/toggle/f13/ranger/ranger_duster
	name = "ranger recon duster"
	desc = "A bulletproof vest under a high-quality duster. Popular with Rangers."
	icon_state = "duster_recon"
	item_state = "duster_recon"
	armor = list("melee" = 12, "bullet" = 35, "laser" = 10, "energy" = 5, "bomb" = 5, "bio" = 10, "rad" = 10, "fire" = 15, "acid" = 0)

	/obj/item/clothing/suit/armor/f13/ranger/vetranger
	name = "veteran ranger combat armor"
	desc = "The NCR veteran ranger combat armor, or black armor consists of a pre-war L.A.P.D. riot suit under a duster with rodeo jeans. Considered one of the most prestigious suits of armor to earn and wear while in service of the NCR Rangers."
	icon_state = "ranger"
	item_state = "ranger"
	armor = list("melee" = 45, "bullet" = 45, "laser" = 30, "energy" = 25, "bomb" = 25, "bio" = 10, "rad" = 20, "fire" = 35, "acid" = 10)

	/obj/item/clothing/suit/armor/ranger/eliteriot
	name = "elite riot gear"
	desc = "A heavily reinforced set of military grade armor, commonly seen in the Divide now repurposed and reissued to Chief Rangers."
	icon_state = "elite_riot"
	item_state = "elite_riot"
	armor = list("melee" = 70, "bullet" = 60, "laser" = 40, "energy" = 35, "bomb" = 45, "bio" = 40, "rad" = 30, "fire" = 50, "acid" = 0)

////////////////////////
//BROTHERHOOD OF STEEL//
////////////////////////

/obj/item/clothing/suit/armor/f13/scribe
	name = "Brotherhood Scribe's robe"
	desc = "A red cloth robe worn by the Brotherhood of Steel Scribes."
	icon_state = "scribe"
	item_state = "scribe"
	body_parts_covered = CHEST|ARMS|LEGS
	armor = list("melee" = 10, "bullet" = 25, "laser" = 25, "energy" = 10, "bomb" = 16, "bio" = 100, "rad" = 0, "fire" = 0, "acid" = 0, "wound" = 30)

/obj/item/clothing/suit/armor/f13/brotherhood/seniorscribe
	name = "Brotherhood Senior Scribe's robe"
	desc = "A red cloth robe with silver gildings worn by the Brotherhood of Steel Senior Scribes."
	icon_state = "seniorscribe"
	item_state = "seniorscribe"
	body_parts_covered = CHEST|ARMS|LEGS
	armor = list("melee" = 10, "bullet" = 25, "laser" = 25, "energy" = 10, "bomb" = 16, "bio" = 100, "rad" = 0, "fire" = 0, "acid" = 0, "wound" = 30)

/obj/item/clothing/suit/armor/f13/brotherhood/headscribe
	name = "brotherhood head scribe robe"
	desc = " A red cloth robe with gold trimmings, worn eclusively by the Head Scribe of a chapter."
	icon_state = "headscribe"
	item_state = "headscribe"
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS
	armor = list("melee" = 10, "bullet" = 35, "laser" = 35, "energy" = 40, "bomb" = 36, "bio" = 50, "rad" = 69, "fire" = 10, "acid" = 70, "wound" = 30)

/obj/item/clothing/suit/armor/f13/brotherhood/elder
	name = "Brotherhood Elder's robe"
	desc = "A blue cloth robe with some scarlet red parts, traditionally worn by the Brotherhood of Steel Elder."
	icon_state = "elder"
	item_state = "elder"
	body_parts_covered = CHEST|ARMS|LEGS
	armor = list("melee" = 20, "bullet" = 25, "laser" = 25, "energy" = 10, "bomb" = 16, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0, "wound" = 30)
	
/obj/item/clothing/suit/armor/f13/brotherhood/initiate
	name = "initiate armor"
	desc = "An old degraded pre war combat armor, repainted to the colour scheme of the Brotherhood of Steel."
	icon_state = "brotherhood_armor"
	item_state = "brotherhood_armor"
	slowdown = 0.13

/obj/item/clothing/suit/armor/f13/brotherhood/initiate/mk2
	name = "reinforced knight armor"
	desc = "A reinforced set of bracers, greaves, and torso plating of prewar design This one is kitted with additional plates and, repainted to the colour scheme of the Brotherhood of Steel."
	icon_state = "brotherhood_armor_mk2"
	item_state = "brotherhood_armor_mk2"
	armor = list("melee" = 45, "bullet" = 45, "laser" = 45, "energy" = 40, "bomb" = 50, "bio" = 60, "rad" = 10, "fire" = 60, "acid" = 20, "wound" = 50)
	slowdown = 0.13

/obj/item/clothing/suit/armor/f13/combat/brotherhood/knight
	name = "brotherhood armor"
	desc = "A combat armor set made by the Brotherhood of Steel, standard issue for all Knights. It bears a red stripe."
	icon_state = "brotherhood_armor_knight"
	item_state = "brotherhood_armor_knight"
	armor = list("melee" = 45, "bullet" = 45, "laser" = 45, "energy" = 40, "bomb" = 50, "bio" = 60, "rad" = 10, "fire" = 60, "acid" = 20, "wound" = 50)

/obj/item/clothing/suit/armor/f13/brotherhood/seniorknight
	name = "brotherhood senior knight armor"
	desc = "A renforced combat armor set made by the Brotherhood of Steel, standard issue for all Senior Knights. It bears a silver stripe."
	icon_state = "brotherhood_armor_senior"
	item_state = "brotherhood_armor_senior"
	armor = list("melee" = 50, "bullet" = 50, "laser" = 50, "energy" = 40, "bomb" = 50, "bio" = 60, "rad" = 10, "fire" = 60, "acid" = 20, "wound" = 50)

/obj/item/clothing/suit/armor/f13/brotherhood/headknight
	name = "brotherhood head knight armor"
	desc = "A renforced combat armor set made by the Brotherhood of Steel, standard issue for all Head Knights. It bears golden embroidery."
	icon_state = "brotherhood_armor_captain"
	item_state = "brotherhood_armor_captain"
	armor = list("melee" = 55, "bullet" = 55, "laser" = 55, "energy" = 60, "bomb" = 50, "bio" = 60, "rad" = 10, "fire" = 60, "acid" = 20, "wound" = 50)

/obj/item/clothing/suit/armor/f13/battlecoat/maxson
	name = "command coat"
	desc = "A heavy pre-war bomber coat, dyed blue with the number '113' embroidered on the back. Most often worn by leaders, such as the Overseer."
	icon_state = "maxson_battlecoat"
	item_state = "maxson_battlecoat"
	armor = list("melee" = 10, "bullet" = 30, "laser" = 40, "energy" = 40, "bomb" = 50, "bio" = 60, "rad" = 10, "fire" = 60, "acid" = 20, "wound" = 50)

//////////
//Town///
/////////

/obj/item/clothing/suit/armor/f13/town/trenchcot
	name = "town trenchcoat"
	desc = "A non-descript black trenchcoat."
	icon_state = "towntrench"
	item_state = "hostrench"
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	armor = list("melee" = 33, "bullet" = 25, "laser" = 33,  "energy" = 25, "bomb" = 20, "bio" = 40, "rad" = 40, "fire" = 50, "acid" = 10, "wound" = 40)

/obj/item/clothing/suit/armor/f13/town/mayorcoat
	name = "mayor trenchcoat"
	desc = "A symbol of the mayor's authority (or lack thereof). It has discrete armor plating in the lining, to foil assassination attempts."
	armor = list("melee" = 40, "bullet" = 35, "laser" = 40, "energy" = 30, "bomb" = 25, "bio" = 15, "rad" = 10, "fire" = 15, "acid" = 5, "wound" = 45)
	slowdown = 0.08

/obj/item/clothing/suit/armor/f13/town/sheriffcoat
	name = "town combat coat"
	desc = " A trenchcoat which does not attempt to hide the full-body combat armor beneath it."
	icon_state = "towntrench_heavy"
	armor = list("melee" = 45, "bullet" = 50, "laser" = 45,  "energy" = 35, "bomb" = 30, "bio" = 40, "rad" = 40, "fire" = 50, "acid" = 10, "wound" = 55)
	slowdown = 0.12

/obj/item/clothing/suit/armor/f13/town/chief
	name = "OPD Chief's jacket"
	desc = "A navy-blue jacket with blue shoulder designations, '/OPD/' stitched into one of the chest pockets, and hidden ceramic trauma plates. It has a small compartment for a holdout pistol."
	icon = 'icons/fallout/clothing/suit/armors_cosmetic.dmi'
	mob_overlay_icon = 'icons/fallout/onmob/clothes/suit/armor_cosmetic.dmi'
	icon_state = "police_chief"
	item_state = "police_chief"
	armor = list("melee" = 45, "bullet" = 65, "laser" = 45,  "energy" = 35, "bomb" = 40, "bio" = 40, "rad" = 40, "fire" = 50, "acid" = 10, "wound" = 55)
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/small/holdout
	slowdown = 0.1  //CA statline

/obj/item/clothing/suit/armor/f13/town/deputy
	name = "armored town trenchcoat"
	desc = "An armored trench coat with added shoulderpads, a chestplate, and legguards."
	icon_state = "towntrench_f13_armor"
	armor = list("melee" = 45, "bullet" = 33, "laser" = 45,  "energy" = 35, "bomb" = 30, "bio" = 40, "rad" = 40, "fire" = 50, "acid" = 10, "wound" = 50)
	slowdown = 0.08 //combat armor but less slowdown

/obj/item/clothing/suit/armor/f13/vest/oasis
	name = "OPD vest"
	desc = "a lightweight ballistic vest that combines protection and comfort. This one has pockets sewn into the front and a badge pinned on it."
	pocket_storage_component_path = /datum/component/storage/concrete/pockets
	armor = list("melee" = 15, "bullet" = 45, "laser" = 15,  "energy" = 30, "bomb" = 40, "bio" = 40, "rad" = 40, "fire" = 50, "acid" = 10, "wound" = 50)
	icon_state = "blueshift"
	item_state = "blueshift"
	slowdown = 0.02

/obj/item/clothing/suit/armor/f13/metalarmor/steelbib/oasis
	name = "heavy steel breastplate"
	desc = "a steel breastplate, inspired by a pre-war design. Looks like oasis citizens added an additional layer of metal on the front face."
	icon_state = "steel_bib"
	item_state = "steel_bib"
	armor = list( "melee" = 30, "bullet" = 50, "laser" = 30, "energy" = 15, "bomb" = 20, "bio" = 30, "rad" = 20, "fire" = 60, "acid" = 0, "wound" = 45)
	slowdown = 0.1
	strip_delay = 5

/////////////////
// GREAT KHANS //
/////////////////
/obj/item/clothing/suit/armor/toggle/f13/khan_jacket
	name = "khan armored jacket"
	desc = "The symbol of the greatest pushers."
	icon_state = "khan_jacket"
	item_state = "khan_jacket"
	armor = list("melee" = 30, "bullet" = 25, "laser" = 25,  "energy" = 25, "bomb" = 30, "bio" = 40, "rad" = 40, "fire" = 50, "acid" = 10, "wound" = 37)
	slowdown = 0.05

/obj/item/clothing/suit/armor/toggle/khan_jacket/Initialize()
	. = ..()

/obj/item/clothing/suit/armor/f13/combat/khan
	name = "khanbat armor"
	desc = "An old set of combat armor, repainted in the blue color of the Khans."
	icon_state = "combat_armor_khan"
	item_state = "combat_armor_khan"

/obj/item/clothing/suit/armor/f13/combat/mk2/khan
	name = "reinforced khanbat armor"
	desc = "An old set of combat armor, repainted in the colors of the Khans, with a big mongol on the back."
	icon_state = "combat_armor_khan_mk2"
	item_state = "combat_armor_khan_mk2"

//Vault

/obj/item/clothing/suit/armor/f13/vault/riot
	name = "VTCC riot armor"
	desc = "A suit of riot armour adapted from the design of the pre-war U.S.M.C. armour, painted blue and white."
	icon_state = "vtcc_riot_gear"
	item_state = "vtcc_riot_gear"

//Old World Law Enforcement
//Police

/obj/item/clothing/suit/armor/f13/police
	name = "police officer's jacket"
	desc = "A simple dark navy jacket, worn by police."
	icon_state = "police_officer"
	item_state = "police_officer"
	armor = list("melee" = 15, "bullet" = 15, "laser" = 15, "energy" = 15, "bomb" = 20, "bio" = 5, "rad" = 0, "fire" = 15, "acid" = 5, "wound" = 30)

/obj/item/clothing/suit/armor/f13/police/lieutenant
	name = "police lieutenant's jacket"
	desc = " A simple dark navy jacket, worn by police."
	icon_state = "police_lieutenant"
	item_state = "police_lieutenant"
	armor = list("melee" = 15, "bullet" = 15, "laser" = 15, "energy" = 15, "bomb" = 20, "bio" = 5, "rad" = 0, "fire" = 15, "acid" = 5, "wound" = 30)

/obj/item/clothing/suit/armor/f13/police/chief
	name = "police chief's jacket"
	desc = "A simple dark navy jacket, worn by police."
	icon_state = "police_chief"
	item_state = "police_chief"
	armor = list("melee" = 15, "bullet" = 15, "laser" = 15, "energy" = 15, "bomb" = 20, "bio" = 5, "rad" = 0, "fire" = 15, "acid" = 5, "wound" = 30)

////////////
//Enclave///
///////////

/obj/item/clothing/suit/armor/f13/enclave/armorvest
	name = "armored vest"
	desc = "Efficient prewar design issued to Enclave personell."
	icon_state = "armor_enclave_peacekeeper"
	item_state = "armor_enclave_peacekeeper"
	armor = list("melee" = 35, "bullet" = 50, "laser" = 30, "energy" = 30, "bomb" = 10, "bio" = 0, "rad" = 0, "fire" = 10, "acid" = 0)

/obj/item/clothing/suit/armor/f13/enclave/autumn //Based off Colonel Autumn's uniform.
	name = "tan trenchcoat"
	desc = "A heavy-duty tan trenchcoat typically worn by pre-War generals."
	icon_state = "duster_autumn"
	item_state = "duster_autumn"
	armor = list("melee" = 15, "bullet" = 15, "laser" = 20, "energy" = 20, "bomb" = 20, "bio" = 5, "rad" = 0, "fire" = 15, "acid" = 5)

/obj/item/clothing/suit/armor/f13/enclave/enclavetrenchcoat
	name = "enclave officer trenchcoat"
	desc = "Premium prewar military armor worn under a coat for Enclave officers."
	icon_state = "armor_enclave_officer"
	item_state = "armor_enclave_officer"
	body_parts_covered = CHEST|GROIN|ARMS|LEGS
	armor = list("melee" = 50, "bullet" = 50, "laser" = 50, "energy" = 22, "bomb" = 55, "bio" = 60, "rad" = 10, "fire" = 60, "acid" = 20, "wound" = 55)

/obj/item/clothing/suit/armor/f13/enclave/environmentalsuit
	name = "enclave envirosuit"
	desc = "An advanced white and airtight environmental suit. It seems to be equipped with a fire-resistant seal and a refitted internals system. This one looks to have been developed by the Enclave sometime after the Great War. You'd usually exclusively see this on scientists of the Enclave."
	icon_state = "envirosuit"
	item_state = "envirosuit"
	w_class = WEIGHT_CLASS_BULKY
	gas_transfer_coefficient = 0.9
	permeability_coefficient = 0.5
	clothing_flags = THICKMATERIAL
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS|HANDS
	armor = list("melee" = 25, "bullet" = 15, "laser" = 45, "energy" = 33, "bomb" = 45, "bio" = 100, "rad" = 100, "fire" = 50, "acid" = 10, "wound" = 30)
	strip_delay = 60
	equip_delay_other = 60
	flags_inv = HIDEJUMPSUIT
	rad_flags = RAD_PROTECT_CONTENTS | RAD_NO_CONTAMINATE

/obj/item/clothing/suit/armor/f13/enclave/combat
	name = "enclave combat armor"
	desc = "An old set of pre-war combat armor, painted black."
	icon_state = "enclave_new"
	item_state = "enclave_new"
	armor = list("melee" = 45, "bullet" = 45, "laser" = 45, "energy" = 20, "bomb" = 50, "bio" = 60, "rad" = 10, "fire" = 60, "acid" = 20, "wound" = 50)

/obj/item/clothing/suit/armor/f13/enclave/power_armor/x02
	name = "advanced power armor"
	desc = "Upgraded pre-war power armor design used by the Enclave. It is mildly worn due to it's age and lack of maintenance after the fall of the Enclave."
	icon_state = "advanced"
	item_state = "advanced"
	slowdown = 0.25 //+0.1 from helmet = total 0.35
	armor = list("melee" = 85, "bullet" = 85, "laser" = 85, "energy" = 65, "bomb" = 70, "bio" = 100, "rad" = 100, "fire" = 90, "acid" = 50, "wound" = 75)
	
	/obj/item/clothing/suit/armor/f13/enclave/power_armor/x02/mkII //needs sprites but thats for later
	name = "MKII advanced power armor"
	desc = "Upgraded pre-war power armor design used by the Enclave. It is mildly worn due to it's age and lack of maintenance after the fall of the Enclave."
	icon_state = "advanced"
	item_state = "advanced"
	slowdown = 0.25 //+0.1 from helmet = total 0.35
	armor = list("melee" = 85, "bullet" = 85, "laser" = 85, "energy" = 65, "bomb" = 70, "bio" = 100, "rad" = 100, "fire" = 90, "acid" = 50, "wound" = 75)

/obj/item/clothing/suit/armor/f13/power_armor/hellfire
	name = "enclave hellfire power armor"
	desc = "A deep black suit of Enclave-manufactured heavy power armor, based on pre-war designs such as the T-51 and improving off of data gathered by post-war designs such as the X-01. Most commonly fielded on the East Coast, no suit rivals it's strength."
	icon_state = "hellfire"
	item_state = "hellfire"
	armor = list("melee" = 90, "bullet" = 90, "laser" = 90, "energy" = 70, "bomb" = 80, "bio" = 100, "rad" = 100, "fire" = 90, "acid" = 50, "wound" = 90)

