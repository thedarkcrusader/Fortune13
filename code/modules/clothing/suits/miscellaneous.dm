/*
 * Contains:
 *		Lasertag
 *		Costume
 *		Misc
 */

/*
 * Lasertag
 */
/obj/item/clothing/suit/bluetag
	name = "blue laser tag armor"
	desc = "(I) A piece of plastic armor. It has sensors that react to red light." //Lasers are concentrated light
	icon_state = "bluetag"
	item_state = "bluetag"
	blood_overlay_type = "armor"
	allowed = list (/obj/item/gun/energy/laser/bluetag)
	resistance_flags = NONE
	mutantrace_variation = STYLE_DIGITIGRADE|STYLE_NO_ANTHRO_ICON

/obj/item/clothing/suit/redtag
	name = "red laser tag armor"
	desc = "(I) A piece of plastic armor. It has sensors that react to blue light."
	icon_state = "redtag"
	item_state = "redtag"
	blood_overlay_type = "armor"
	allowed = list (/obj/item/gun/energy/laser/redtag)
	resistance_flags = NONE
	mutantrace_variation = STYLE_DIGITIGRADE|STYLE_NO_ANTHRO_ICON

/*
 * Costume
 */
/obj/item/clothing/suit/hooded/flashsuit
	name = "flashy costume"
	desc = "(I) What did you expect?"
	icon_state = "flashsuit"
	item_state = "armor"
	hoodtype = /obj/item/clothing/head/hooded/flashsuit
	mutantrace_variation = STYLE_DIGITIGRADE|STYLE_NO_ANTHRO_ICON

/obj/item/clothing/head/hooded/flashsuit
	name = "flash button"
	desc = "(I) You will learn to fear the flash."
	icon_state = "flashsuit"
	body_parts_covered = HEAD
	flags_inv = HIDEHAIR|HIDEEARS|HIDEFACIALHAIR|HIDEFACE|HIDEMASK

/obj/item/clothing/suit/pirate
	name = "pirate coat"
	desc = "(I) Yarr."
	icon_state = "pirate"
	item_state = "pirate"

/obj/item/clothing/suit/pirate/captain
	name = "pirate captain coat"
	desc = "(I) Yarr."
	icon_state = "hgpirate"
	item_state = "hgpirate"
	mutantrace_variation = STYLE_DIGITIGRADE|STYLE_NO_ANTHRO_ICON


/obj/item/clothing/suit/cyborg_suit
	name = "cyborg suit"
	desc = "(I) Suit for a cyborg costume."
	icon_state = "death"
	item_state = "death"
	flags_1 = CONDUCT_1
	fire_resist = T0C+5200
	body_parts_covered = CHEST|GROIN|LEGS|ARMS|HANDS|FEET
	flags_inv = HIDEGLOVES|HIDESHOES|HIDEJUMPSUIT


/obj/item/clothing/suit/justice
	name = "justice suit"
	desc = "(I) this pretty much looks ridiculous" //Needs no fixing
	icon_state = "justice"
	item_state = "justice"
	body_parts_covered = CHEST|GROIN|LEGS|ARMS|HANDS|FEET
	flags_inv = HIDEGLOVES|HIDESHOES|HIDEJUMPSUIT


/obj/item/clothing/suit/judgerobe
	name = "judge's robe"
	desc = "(I) This robe commands authority."
	icon_state = "judge"
	item_state = "judge"
	flags_inv = HIDEJUMPSUIT
	mutantrace_variation = STYLE_DIGITIGRADE|STYLE_NO_ANTHRO_ICON

/obj/item/clothing/suit/tailcoat
	name = "tailcoat"
	desc = "(I) A rather impractical, long coat."
	icon_state = "tailcoat"
	item_state = "tailcoat"

/obj/item/clothing/suit/vickyblack
	name = "black victorian coat"
	desc = "(I) An overbearing black coat, it looks far older than you are."
	icon_state = "vickyblack"
	item_state = "vickyblack"

/obj/item/clothing/suit/vickyred
	name = "red victorian coat"
	desc = "(I) An overbearing red coat, it looks far older than you are."
	icon_state = "vickyred"
	item_state = "vickyred"

/obj/item/clothing/suit/apron/overalls
	name = "coveralls"
	desc = "(I) A set of denim overalls."
	icon_state = "overalls"
	item_state = "overalls"

/obj/item/clothing/suit/apron/purple_bartender
	name = "purple bartender apron"
	desc = "(I) A fancy purple apron for a stylish person."
	icon_state = "purplebartenderapron"
	item_state = "purplebartenderapron"
	mutantrace_variation = STYLE_DIGITIGRADE|STYLE_NO_ANTHRO_ICON

/obj/item/clothing/suit/syndicatefake
	name = "black and red space suit replica"
	icon_state = "syndicate-black-red"
	item_state = "syndicate-black-red"
	desc = "(I) A plastic replica of the Syndicate space suit. You'll look just like a real murderous Syndicate agent in this! This is a toy, it is not made for use in space!"
	body_parts_covered = CHEST|ARMS|GROIN|LEGS|FEET|HANDS
	flags_inv = HIDEGLOVES|HIDESHOES|HIDEJUMPSUIT
	resistance_flags = NONE

/obj/item/clothing/suit/hastur
	name = "\improper Hastur's robe"
	desc = "(I) Robes not meant to be worn by man."
	icon_state = "hastur"
	item_state = "hastur"
	flags_inv = HIDEGLOVES|HIDESHOES|HIDEJUMPSUIT
	mutantrace_variation = NONE

/obj/item/clothing/suit/imperium_monk
	name = "\improper Imperium monk suit"
	desc = "(I) Have YOU killed a xeno today?"
	icon_state = "imperium_monk"
	item_state = "imperium_monk"
	flags_inv = HIDESHOES|HIDEJUMPSUIT
	mutantrace_variation = NONE

/obj/item/clothing/suit/chickensuit
	name = "chicken suit"
	desc = "(I) A suit made long ago by the ancient empire KFC."
	icon_state = "chickensuit"
	item_state = "chickensuit"
	body_parts_covered = CHEST|ARMS|GROIN|LEGS|FEET
	flags_inv = HIDESHOES|HIDEJUMPSUIT


/obj/item/clothing/suit/monkeysuit
	name = "monkey suit"
	desc = "(I) A suit that looks like a primate."
	icon_state = "monkeysuit"
	item_state = "monkeysuit"
	body_parts_covered = CHEST|ARMS|GROIN|LEGS|FEET|HANDS
	flags_inv = HIDEGLOVES|HIDESHOES|HIDEJUMPSUIT

/obj/item/clothing/suit/toggle/owlwings
	name = "owl cloak"
	desc = "(I) A soft brown cloak made of synthetic feathers. Soft to the touch, stylish, and a 2 meter wing span that will drive the ladies mad."
	icon_state = "owl_wings"
	item_state = "owl_wings"
	togglename = "wings"
	actions_types = list(/datum/action/item_action/toggle_wings)

/obj/item/clothing/suit/toggle/owlwings/Initialize()
	. = ..()
	allowed = GLOB.security_vest_allowed

/obj/item/clothing/suit/toggle/owlwings/griffinwings
	name = "griffon cloak"
	desc = "(I) A plush white cloak made of synthetic feathers. Soft to the touch, stylish, and a 2 meter wing span that will drive your captives mad."
	icon_state = "griffin_wings"
	item_state = "griffin_wings"

/obj/item/clothing/suit/cardborg
	name = "cardborg suit"
	desc = "(I) An ordinary cardboard box with holes cut in the sides."
	icon_state = "cardborg"
	item_state = "cardborg"
	flags_inv = HIDEJUMPSUIT
	dog_fashion = /datum/dog_fashion/back

/obj/item/clothing/suit/cardborg/equipped(mob/living/user, slot)
	..()
	if(slot == SLOT_WEAR_SUIT)
		disguise(user)

/obj/item/clothing/suit/cardborg/dropped(mob/living/user)
	..()
	user.remove_alt_appearance("standard_borg_disguise")

/obj/item/clothing/suit/cardborg/proc/disguise(mob/living/carbon/human/H, obj/item/clothing/head/cardborg/borghead)
	if(istype(H))
		if(!borghead)
			borghead = H.head
		if(istype(borghead, /obj/item/clothing/head/cardborg)) //why is this done this way? because equipped() is called BEFORE THE ITEM IS IN THE SLOT WHYYYY
			var/image/I = image(icon = 'icons/mob/robots.dmi' , icon_state = "robot", loc = H)
			I.override = 1
			I.add_overlay(mutable_appearance('icons/mob/robots.dmi', "robot_e")) //gotta look realistic
			add_alt_appearance(/datum/atom_hud/alternate_appearance/basic/silicons, "standard_borg_disguise", I) //you look like a robot to robots! (including yourself because you're totally a robot)


/obj/item/clothing/suit/snowman
	name = "snowman outfit"
	desc = "(I) Two white spheres covered in white glitter. 'Tis the season."
	icon_state = "snowman"
	item_state = "snowman"
	flags_inv = HIDEJUMPSUIT
	mutantrace_variation = STYLE_DIGITIGRADE|STYLE_NO_ANTHRO_ICON

/obj/item/clothing/suit/poncho
	name = "poncho"
	desc = "(I) Your classic, non-racist poncho."
	icon_state = "classicponcho"
	item_state = "classicponcho"
	mutantrace_variation = STYLE_DIGITIGRADE|STYLE_NO_ANTHRO_ICON

/obj/item/clothing/suit/poncho/green
	name = "green poncho"
	desc = "(I) Your classic, non-racist poncho. This one is green."
	icon_state = "greenponcho"
	item_state = "greenponcho"

/obj/item/clothing/suit/poncho/red
	name = "red poncho"
	desc = "(I) Your classic, non-racist poncho. This one is red."
	icon_state = "redponcho"
	item_state = "redponcho"

/obj/item/clothing/suit/poncho/ponchoshame
	name = "poncho of shame"
	desc = "(I) Forced to live on your shameful acting as a fake Mexican, you and your poncho have grown inseparable. Literally."
	icon_state = "ponchoshame"
	item_state = "ponchoshame"

/obj/item/clothing/suit/poncho/ponchoshame/Initialize()
	. = ..()
	ADD_TRAIT(src, TRAIT_NODROP, SHAMEBRERO_TRAIT)

/obj/item/clothing/suit/whitedress
	name = "white dress"
	desc = "(I) A fancy white dress."
	icon_state = "white_dress"
	item_state = "w_suit"
	flags_inv = HIDEJUMPSUIT|HIDESHOES
	mutantrace_variation = NONE

/obj/item/clothing/suit/hooded/carp_costume
	name = "carp costume"
	desc = "(I) A costume made from 'synthetic' carp scales, it smells."
	icon_state = "carp_casual"
	item_state = "labcoat"
	body_parts_covered = CHEST|GROIN|ARMS|LEGS|FEET
	cold_protection = CHEST|GROIN|ARMS
	min_cold_protection_temperature = FIRE_SUIT_MIN_TEMP_PROTECT	//Space carp like space, so you should too
	hoodtype = /obj/item/clothing/head/hooded/carp_hood

/obj/item/clothing/head/hooded/carp_hood
	name = "carp hood"
	desc = "(I) A hood attached to a carp costume."
	icon_state = "carp_casual"
	body_parts_covered = HEAD
	cold_protection = HEAD
	min_cold_protection_temperature = FIRE_SUIT_MIN_TEMP_PROTECT
	flags_inv = HIDEHAIR|HIDEEARS

/obj/item/clothing/suit/hooded/ian_costume	//It's Ian, rub his bell- oh god what happened to his inside parts?
	name = "corgi costume"
	desc = "(I) A costume that looks like someone made a human-like corgi, it won't guarantee belly rubs."
	icon_state = "ian"
	item_state = "labcoat"
	body_parts_covered = CHEST|GROIN|ARMS|LEGS|FEET
	hoodtype = /obj/item/clothing/head/hooded/ian_hood
	dog_fashion = /datum/dog_fashion/back

/obj/item/clothing/head/hooded/ian_hood
	name = "corgi hood"
	desc = "(I) A hood that looks just like a corgi's head, it won't guarantee dog biscuits."
	icon_state = "ian"
	body_parts_covered = HEAD
	flags_inv = HIDEHAIR|HIDEEARS

/obj/item/clothing/suit/hooded/bee_costume // It's Hip!
	name = "bee costume"
	desc = "(I) Bee the true Queen!"
	icon_state = "bee"
	item_state = "labcoat"
	clothing_flags = THICKMATERIAL
	hoodtype = /obj/item/clothing/head/hooded/bee_hood
	mutantrace_variation = STYLE_DIGITIGRADE|STYLE_NO_ANTHRO_ICON

/obj/item/clothing/head/hooded/bee_hood
	name = "bee hood"
	desc = "(I) A hood attached to a bee costume."
	icon_state = "bee"
	body_parts_covered = HEAD
	clothing_flags = THICKMATERIAL
	flags_inv = HIDEHAIR|HIDEEARS
	dynamic_hair_suffix = ""

/obj/item/clothing/suit/hooded/bloated_human	//OH MY GOD WHAT HAVE YOU DONE!?!?!?
	name = "bloated human suit"
	desc = "(I) A horribly bloated suit made from human skins."
	icon_state = "lingspacesuit"
	item_state = "labcoat"
	body_parts_covered = CHEST|GROIN|ARMS|LEGS|FEET|HANDS
	actions_types = list(/datum/action/item_action/toggle_human_head)
	hoodtype = /obj/item/clothing/head/hooded/human_head
	mutantrace_variation = NONE

/obj/item/clothing/head/hooded/human_head
	name = "bloated human head"
	desc = "(I) A horribly bloated and mismatched human head."
	icon_state = "lingspacehelmet"
	body_parts_covered = HEAD
	flags_cover = HEADCOVERSEYES
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE|HIDEHAIR|HIDEFACIALHAIR

/obj/item/clothing/suit/armor/navyblue/russian
	name = "\improper Russian officer's jacket"
	desc = "(II) This jacket is for those special occasions when a russian officer isn't required to wear their armor."
	icon_state = "officertanjacket"
	item_state = "officertanjacket"
	body_parts_covered = CHEST|ARMS
	mutantrace_variation = STYLE_DIGITIGRADE|STYLE_NO_ANTHRO_ICON
	armor = list("tier" = 2)

/obj/item/clothing/suit/ran
	name = "shikigami costume"
	desc = "(I) A costume that looks like a certain shikigami, is super fluffy."
	icon_state = "ran_suit"
	item_state = "ran_suit"
	flags_inv = HIDEJUMPSUIT|HIDETAUR
	heat_protection = CHEST|GROIN|LEGS //fluffy tails!
	mutantrace_variation = STYLE_DIGITIGRADE|STYLE_NO_ANTHRO_ICON

/obj/item/clothing/head/ran
	name = "shikigami hat"
	desc = "(I) A hat that looks like it keeps any fluffy ears contained super warm, has little charms over it."
	icon_state = "ran_hat"
	item_state = "ran_hat"
	flags_inv = HIDEEARS

/*
 * Misc
 */

/obj/item/clothing/suit/straight_jacket
	name = "straight jacket"
	desc = "A suit that completely restrains the wearer. Manufactured by Antyphun Corp." //Straight jacket is antifun
	icon_state = "straight_jacket"
	item_state = "straight_jacket"
	body_parts_covered = CHEST|GROIN|LEGS|ARMS|HANDS
	flags_inv = HIDEGLOVES|HIDESHOES|HIDEJUMPSUIT
	equip_delay_self = 50
	strip_delay = 60
	breakouttime = 3000

/obj/item/clothing/suit/ianshirt
	name = "worn shirt"
	desc = "(I) A worn out, curiously comfortable t-shirt with a picture of Ian. You wouldn't go so far as to say it feels like being hugged when you wear it, but it's pretty close. Good for sleeping in."
	icon_state = "ianshirt"
	item_state = "ianshirt"
	mutantrace_variation = STYLE_DIGITIGRADE|STYLE_NO_ANTHRO_ICON

/obj/item/clothing/suit/nerdshirt
	name = "gamer shirt"
	desc = "(I) A baggy shirt with vintage game character Phanic the Weasel. Why would anyone wear this?"
	icon_state = "nerdshirt"
	item_state = "nerdshirt"
	mutantrace_variation = STYLE_DIGITIGRADE|STYLE_NO_ANTHRO_ICON

/obj/item/clothing/suit/vapeshirt //wearing this is asking to get beat.
	name = "Vape Naysh shirt"
	desc = "(I) A cheap white T-shirt with a big tacky \"VN\" on the front, Why would you wear this unironically?"
	icon_state = "vapeshirt"
	item_state = "vapeshirt"
	mutantrace_variation = STYLE_DIGITIGRADE|STYLE_NO_ANTHRO_ICON

/obj/item/clothing/suit/jacket
	name = "bomber jacket"
	desc = "(II) Aviators not included."
	icon_state = "bomberjacket"
	item_state = "brownjsuit"
	cold_protection = CHEST|GROIN|ARMS
	min_cold_protection_temperature = FIRE_SUIT_MIN_TEMP_PROTECT
	mutantrace_variation = STYLE_DIGITIGRADE|STYLE_NO_ANTHRO_ICON
	armor = list("tier" = 2)

/obj/item/clothing/suit/jacket/flannel
	name = "black flannel jacket"
	desc = "(I) Comfy and supposedly flammable."
	icon_state = "flannel"
	item_state = "flannel"

/obj/item/clothing/suit/jacket/flannel/red
	name = "red flannel jacket"
	desc = "(I) Comfy and supposedly flammable."
	icon_state = "flannel_red"
	item_state = "flannel_red"

/obj/item/clothing/suit/jacket/flannel/aqua
	name = "aqua flannel jacket"
	desc = "(I) Comfy and supposedly flammable."
	icon_state = "flannel_aqua"
	item_state = "flannel_aqua"

/obj/item/clothing/suit/jacket/flannel/brown
	name = "brown flannel jacket"
	desc = "(I) Comfy and supposedly flammable."
	icon_state = "flannel_brown"
	item_state = "flannel_brown"

/obj/item/clothing/suit/jacket/leather
	name = "leather jacket"
	desc = "(II) Pompadour not included."
	icon_state = "leatherjacket"
	item_state = "hostrench"
	resistance_flags = NONE
	max_heat_protection_temperature = ARMOR_MAX_TEMP_PROTECT
	armor = list("tier" = 2)

/obj/item/clothing/suit/jacket/leather/overcoat
	name = "leather overcoat"
	desc = "(II) That's a damn fine coat."
	icon_state = "leathercoat"
	cold_protection = CHEST|GROIN|ARMS|LEGS
	mutantrace_variation = STYLE_DIGITIGRADE
	armor = list("tier" = 2)


/obj/item/clothing/suit/jacket/puffer
	name = "puffer jacket"
	desc = "(I) A thick jacket with a rubbery, water-resistant shell."
	icon_state = "pufferjacket"
	item_state = "hostrench"
	armor = list("tier" = 1,"energy" = 0, "bomb" = 0, "bio" = 50, "rad" = 0, "fire" = 0, "acid" = 0)

/obj/item/clothing/suit/jacket/puffer/vest
	name = "puffer vest"
	desc = "(I) A thick vest with a rubbery, water-resistant shell."
	icon_state = "puffervest"
	item_state = "armor"
	cold_protection = CHEST|GROIN
	armor = list("tier" = 1, "energy" = 0, "bomb" = 0, "bio" = 30, "rad" = 0, "fire" = 0, "acid" = 0)

/obj/item/clothing/suit/jacket/miljacket
	name = "military jacket"
	desc = "(II) A canvas jacket styled after classical American military garb. Feels sturdy, yet comfortable."
	icon_state = "militaryjacket"
	item_state = "militaryjacket"
	armor = list("tier" = 2)

/obj/item/clothing/suit/jacket/letterman
	name = "letterman jacket"
	desc = "(I) A classic brown letterman jacket. Looks pretty hot and heavy."
	icon_state = "letterman"
	item_state = "letterman"

/obj/item/clothing/suit/jacket/letterman_red
	name = "red letterman jacket"
	desc = "(I) A letterman jacket in a sick red color. Radical."
	icon_state = "letterman_red"
	item_state = "letterman_red"

/obj/item/clothing/suit/jacket/letterman_syndie
	name = "blood-red letterman jacket"
	desc = "(I) Oddly, this jacket seems to have a large S on the back..."
	icon_state = "letterman_s"
	item_state = "letterman_s"

/obj/item/clothing/suit/jacket/letterman_nanotrasen
	name = "blue letterman jacket"
	desc = "(I) A blue letterman jacket with a proud Nanotrasen N on the back. The tag says that it was made in Space China."
	icon_state = "letterman_n"
	item_state = "letterman_n"

/obj/item/clothing/suit/dracula
	name = "dracula coat"
	desc = "(I) Looks like this belongs in a very old movie set."
	icon_state = "draculacoat"
	item_state = "draculacoat"
	body_parts_covered = CHEST|ARMS

/obj/item/clothing/suit/drfreeze_coat
	name = "doctor freeze's labcoat"
	desc = "(I) A labcoat imbued with the power of features and freezes."
	icon_state = "drfreeze_coat"
	item_state = "drfreeze_coat"
	body_parts_covered = CHEST|GROIN|ARMS

/obj/item/clothing/suit/gothcoat
	name = "gothic coat"
	desc = "(I) Perfect for those who want stalk in a corner of a bar."
	icon_state = "gothcoat"
	item_state = "gothcoat"
	body_parts_covered = CHEST|ARMS|HAND_LEFT //peculiar

/obj/item/clothing/suit/xenos
	name = "xenos suit"
	desc = "(I) A suit made out of chitinous alien hide."
	icon_state = "xenos"
	item_state = "xenos_helm"
	body_parts_covered = CHEST|GROIN|LEGS|ARMS|HANDS
	flags_inv = HIDEGLOVES|HIDESHOES|HIDEJUMPSUIT

// WINTER COATS

/obj/item/clothing/suit/hooded/wintercoat
	name = "winter coat"
	desc = "(II) A heavy jacket made from 'synthetic' animal furs."
	icon_state = "coatwinter"
	item_state = "coatwinter"
	body_parts_covered = CHEST|GROIN|ARMS
	cold_protection = CHEST|GROIN|ARMS
	min_cold_protection_temperature = FIRE_SUIT_MIN_TEMP_PROTECT
	armor = list("tier" = 2)
	mutantrace_variation = STYLE_DIGITIGRADE|STYLE_NO_ANTHRO_ICON

/obj/item/clothing/head/hooded/winterhood
	name = "winter hood"
	desc = "(II) A hood attached to a heavy winter jacket."
	icon_state = "winterhood"
	body_parts_covered = HEAD
	cold_protection = HEAD
	min_cold_protection_temperature = FIRE_SUIT_MIN_TEMP_PROTECT
	flags_inv = HIDEHAIR|HIDEEARS
	rad_flags = RAD_NO_CONTAMINATE
	armor = list("tier" = 2)

/obj/item/clothing/suit/hooded/wintercoat/centcom
	name = "centcom winter coat"
	desc = "(IV) A coat layered with both insulation and armor."
	icon_state = "coatcentcom"
	item_state = "coatcentcom"
	armor = list("tier" = 4, "energy" = 35, "bomb" = 40, "bio" = 25, "rad" = 25, "fire" = 35, "acid" = 50)
	hoodtype = /obj/item/clothing/head/hooded/winterhood/centcom

/obj/item/clothing/suit/hooded/wintercoat/centcom/Initialize()
	. = ..()
	allowed = GLOB.security_wintercoat_allowed

/obj/item/clothing/head/hooded/winterhood/centcom
	icon_state = "winterhood_centcom"
	armor = list("tier"  = 4, "energy" = 35, "bomb" = 40, "bio" = 25, "rad" = 25, "fire" = 35, "acid" = 50)

/obj/item/clothing/suit/hooded/wintercoat/captain
	name = "captain's winter coat"
	desc = "(III) A luxurious winter coat, stuffed with the down of the endangered Uka bird and trimmed with genuine sable. The fabric is an indulgently soft micro-fiber, and the deep ultramarine color is only one that could be achieved with minute amounts of crystalline bluespace dust woven into the thread between the plectrums. Extremely lavish, and extremely durable. The tiny flakes of protective material make it nothing short of extremely light lamellar armor."
	icon_state = "coatcaptain"
	item_state = "coatcaptain"
	armor = list("tier" = 3, "energy" = 10, "bomb" = 25, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 50)
	hoodtype = /obj/item/clothing/head/hooded/winterhood/captain

/obj/item/clothing/suit/hooded/wintercoat/captain/Initialize()
	. = ..()
	allowed = GLOB.security_wintercoat_allowed

/obj/item/clothing/head/hooded/winterhood/captain
	desc = "(III) A blue and yellow hood attached to a heavy winter jacket."
	icon_state = "winterhood_captain"
	armor = list("tier" = 3, "energy" = 10, "bomb" = 25, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 50)

/obj/item/clothing/suit/hooded/wintercoat/hop
	name = "head of personnel's winter coat"
	desc = "(I) A cozy winter coat, covered in thick fur. The breast features a proud yellow chevron, reminding everyone that you're the second banana."
	icon_state = "coathop"
	item_state = "coathop"
	armor = list("tier" = 1, "energy" = 0, "bomb" = 5, "bio" = 5, "rad" = 0, "fire" = 0, "acid" = 5)
	hoodtype = /obj/item/clothing/head/hooded/winterhood/hop

/obj/item/clothing/head/hooded/winterhood/hop
	desc = "(I) A cozy winter hood attached to a heavy winter jacket."
	icon_state = "winterhood_hop"

/obj/item/clothing/suit/hooded/wintercoat/security
	name = "security winter coat"
	desc = "(III) A red, armor-padded winter coat. It glitters with a mild ablative coating and a robust air of authority.  The zipper tab is a pair of jingly little handcuffs that get annoying after the first ten seconds."
	icon_state = "coatsecurity"
	item_state = "coatsecurity"
	armor = list("tier" = 3, "energy" = 10, "bomb" = 25, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 45)
	hoodtype = /obj/item/clothing/head/hooded/winterhood/security

/obj/item/clothing/suit/hooded/wintercoat/security/Initialize()
	. = ..()
	allowed = GLOB.security_wintercoat_allowed

/obj/item/clothing/head/hooded/winterhood/security
	desc = "(III) A red, armor-padded winter hood."
	icon_state = "winterhood_security"
	armor = list("tier" = 3, "energy" = 10, "bomb" = 25, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 45)


/obj/item/clothing/suit/hooded/wintercoat/hos
	name = "head of security's winter coat"
	desc = "(IV) A red, armor-padded winter coat, lovingly woven with a Kevlar interleave and reinforced with semi-ablative polymers and a silver azide fill material. The zipper tab looks like a tiny replica of Beepsky."
	icon_state = "coathos"
	item_state = "coathos"
	armor = list("tier" = 4, "energy" = 15, "bomb" = 30, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 55)
	hoodtype = /obj/item/clothing/head/hooded/winterhood/hos

/obj/item/clothing/suit/hooded/wintercoat/hos/Initialize()
	. = ..()
	allowed = GLOB.security_wintercoat_allowed

/obj/item/clothing/head/hooded/winterhood/hos
	desc = "(IV) A red, armor-padded winter hood, lovingly woven with a Kevlar interleave. Definitely not bulletproof, especially not the part where your face goes."
	icon_state = "winterhood_hos"
	armor = list("tier" = 4, "energy" = 15, "bomb" = 30, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 55)

/obj/item/clothing/suit/hooded/wintercoat/medical
	name = "medical winter coat"
	desc = "(I) An arctic white winter coat with a small blue caduceus instead of a plastic zipper tab. Snazzy."
	icon_state = "coatmedical"
	item_state = "coatmedical"
	armor = list("tier" = 1,"energy" = 0, "bomb" = 0, "bio" = 50, "rad" = 0, "fire" = 0, "acid" = 45)
	hoodtype = /obj/item/clothing/head/hooded/winterhood/medical

/obj/item/clothing/head/hooded/winterhood/medical
	desc = "(I) A white winter coat hood."
	icon_state = "winterhood_medical"

/obj/item/clothing/suit/hooded/wintercoat/cmo
	name = "chief medical officer's winter coat"
	desc = "(I) An arctic white winter coat with a small blue caduceus instead of a plastic zipper tab. The normal liner is replaced with an exceptionally thick, soft layer of fur."
	icon_state = "coatcmo"
	item_state = "coatcmo"
	armor = list("tier" = 1,"energy" = 0, "bomb" = 0, "bio" = 50, "rad" = 0, "fire" = 0, "acid" = 0)
	hoodtype = /obj/item/clothing/head/hooded/winterhood/cmo

/obj/item/clothing/head/hooded/winterhood/cmo
	desc = "(I) A white winter coat hood."
	icon_state = "winterhood_cmo"

/obj/item/clothing/suit/hooded/wintercoat/chemistry
	name = "chemistry winter coat"
	desc = "(I) A lab-grade winter coat made with acid resistant polymers. For the enterprising chemist who was exiled to a frozen wasteland on the go."
	icon_state = "coatchemistry"
	item_state = "coatchemistry"
	armor = list("tier" = 1,"energy" = 0, "bomb" = 0, "bio" = 30, "rad" = 0, "fire" = 30, "acid" = 45)
	hoodtype = /obj/item/clothing/head/hooded/winterhood/chemistry

/obj/item/clothing/head/hooded/winterhood/chemistry
	desc = "(I) A white winter coat hood."
	icon_state = "winterhood_chemistry"

/obj/item/clothing/suit/hooded/wintercoat/viro
	name = "virology winter coat"
	desc = "(I) A white winter coat with green markings. Warm, but wont fight off the common cold or any other disease. Might make people stand far away from you in the hallway. The zipper tab looks like an oversized bacteriophage."
	icon_state = "coatviro"
	item_state = "coatviro"
	armor = list("tier" = 0,"energy" = 0, "bomb" = 0, "bio" = 30, "rad" = 0, "fire" = 0, "acid" = 0)
	hoodtype = /obj/item/clothing/head/hooded/winterhood/viro

/obj/item/clothing/head/hooded/winterhood/viro
	desc = "(I) A white winter coat hood with green markings."
	icon_state = "winterhood_viro"

/obj/item/clothing/suit/hooded/wintercoat/paramedic
	name = "paramedic winter coat"
	desc = "(I) A winter coat with blue markings. Warm, but probably won't protect from biological agents. For the cozy doctor on the go."
	icon_state = "coatparamed"
	item_state = "coatparamed"
	armor = list("tier" = 1,"energy" = 0, "bomb" = 0, "bio" = 50, "rad" = 0, "fire" = 0, "acid" = 45)
	hoodtype = /obj/item/clothing/head/hooded/winterhood/paramedic

/obj/item/clothing/head/hooded/winterhood/paramedic
	desc = "(I) A white winter coat hood with blue markings."
	icon_state = "winterhood_paramed"

/obj/item/clothing/suit/hooded/wintercoat/science
	name = "science winter coat"
	desc = "(I) A white winter coat with an outdated atomic model instead of a plastic zipper tab."
	icon_state = "coatscience"
	item_state = "coatscience"
	armor = list("tier" = 1,"energy" = 0, "bomb" = 10, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)
	hoodtype = /obj/item/clothing/head/hooded/winterhood/science

/obj/item/clothing/head/hooded/winterhood/science
	desc = "(I) A white winter coat hood. This one will keep your brain warm. About as much as the others, really."
	icon_state = "winterhood_science"

/obj/item/clothing/suit/hooded/wintercoat/robotics
	name = "robotics winter coat"
	desc = "(I) A black winter coat with a badass flaming robotic skull for the zipper tab. This one has bright red designs and a few useless buttons."
	icon_state = "coatrobotics"
	item_state = "coatrobotics"
	armor = list("tier" = 1,"energy" = 0, "bomb" = 10, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)
	hoodtype = /obj/item/clothing/head/hooded/winterhood/robotics

/obj/item/clothing/head/hooded/winterhood/robotics
	desc = "(I) A black winter coat hood. You can pull it down over your eyes and pretend that you're an outdated, late 1980s interpretation of a futuristic mechanized police force. They'll fix you. They fix everything."
	icon_state = "winterhood_robotics"

/obj/item/clothing/suit/hooded/wintercoat/genetics
	name = "genetics winter coat"
	desc = "(I) A white winter coat with a DNA helix for the zipper tab. "
	icon_state = "coatgenetics"
	item_state = "coatgenetics"
	hoodtype = /obj/item/clothing/head/hooded/winterhood/genetics

/obj/item/clothing/head/hooded/winterhood/genetics
	desc = "(I) A white winter coat hood. It's warm."
	icon_state = "winterhood_genetics"

/obj/item/clothing/suit/hooded/wintercoat/rd
	name = "research director's winter coat"
	desc = "(I) A thick arctic winter coat with an outdated atomic model instead of a plastic zipper tab. Most in the know are heavily aware that Bohr's model of the atom was outdated by the time of the 1930s when the Heisenbergian and Schrodinger models were generally accepted for true. Nevertheless, we still see its use in anachronism, roleplaying, and, in this case, as a zipper tab. At least it should keep you warm on your ivory pillar."
	icon_state = "coatrd"
	item_state = "coatrd"
	armor = list("tier" = 1,"energy" = 0, "bomb" = 15, "bio" = 5, "rad" = 5, "fire" = 0, "acid" = 0)
	hoodtype = /obj/item/clothing/head/hooded/winterhood/rd

/obj/item/clothing/head/hooded/winterhood/rd
	desc = "(I) A white winter coat hood. It smells faintly of hair gel."
	icon_state = "winterhood_rd"

/obj/item/clothing/suit/hooded/wintercoat/ce
	name = "chief engineer's winter coat"
	desc = "(I) A white winter coat with reflective green and yellow stripes. Stuffed with asbestos, treated with fire retardant PBDE, lined with a micro thin sheet of lead foil and snugly fitted to your body's measurements. This baby's ready to save you from anything except the thyroid cancer and systemic fibrosis you'll get from wearing it. The zipper tab is a tiny golden wrench."
	icon_state = "coatce"
	item_state = "coatce"
	armor = list("tier" = 1, "energy" = 0, "bomb" = 10, "bio" = 0, "rad" = 30, "fire" = 35, "acid" = 45)
	hoodtype = /obj/item/clothing/head/hooded/winterhood/ce

/obj/item/clothing/head/hooded/winterhood/ce
	desc = "(I) A white winter coat hood. Feels surprisingly heavy. The tag says that it's not child safe."
	icon_state = "winterhood_ce"

/obj/item/clothing/suit/hooded/wintercoat/engineering
	name = "engineering winter coat"
	desc = "(I) A surprisingly heavy yellow winter coat with reflective orange stripes. It has a small wrench for its zipper tab, and the inside layer is covered with a radiation-resistant silver-nylon blend. Because you're worth it."
	icon_state = "coatengineer"
	item_state = "coatengineer"
	armor = list("tier" = 1, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 20, "fire" = 30, "acid" = 45)
	hoodtype = /obj/item/clothing/head/hooded/winterhood/engineering

/obj/item/clothing/head/hooded/winterhood/engineering
	desc = "(I) A yellow winter coat hood. Definitely not a replacement for a hard hat."
	icon_state = "winterhood_engineer"

/obj/item/clothing/suit/hooded/wintercoat/engineering/atmos
	name = "atmospherics winter coat"
	desc = "(I) A yellow and blue winter coat. The zipper pull-tab is made to look like a miniature breath mask."
	icon_state = "coatatmos"
	item_state = "coatatmos"
	hoodtype = /obj/item/clothing/head/hooded/winterhood/engineering/atmos

/obj/item/clothing/head/hooded/winterhood/engineering/atmos
	desc = "(I) A yellow and blue winter coat hood."
	icon_state = "winterhood_atmos"

/obj/item/clothing/suit/hooded/wintercoat/hydro
	name = "hydroponics winter coat"
	desc = "(I) A green and blue winter coat. The zipper tab looks like the flower from a member of Rosa Hesperrhodos, a pretty pink-and-white rose. The colors absolutely clash."
	icon_state = "coathydro"
	item_state = "coathydro"
	hoodtype = /obj/item/clothing/head/hooded/winterhood/hydro

/obj/item/clothing/head/hooded/winterhood/hydro
	desc = "(I) A green winter coat hood."
	icon_state = "winterhood_hydro"

/obj/item/clothing/suit/hooded/wintercoat/bar
	name = "bartender winter coat"
	desc = "(I) A fancy winter coat with a waistcoat and flamboyant bowtie stuck onto it. The zipper tab is actually the bowtie."
	icon_state = "coatbar"
	item_state = "coatbar"
	hoodtype = /obj/item/clothing/head/hooded/winterhood/bar

/obj/item/clothing/head/hooded/winterhood/bar
	desc = "(I) A fancy winter coat hood."
	icon_state = "winterhood_bar"

/obj/item/clothing/suit/hooded/wintercoat/janitor
	name = "janitors winter coat"
	desc = "(I) A purple-and-beige winter coat that smells of space cleaner."
	icon_state = "coatjanitor"
	item_state = "coatjanitor"
	hoodtype = /obj/item/clothing/head/hooded/winterhood/janitor

/obj/item/clothing/head/hooded/winterhood/janitor
	desc = "(I) A purple hood that smells of space cleaner."
	icon_state = "winterhood_janitor"

/obj/item/clothing/suit/hooded/wintercoat/cargo
	name = "cargo winter coat"
	desc = "(I) A tan-and-grey winter coat that has a crate for its zipper pull tab. It fills you with the warmth of a fierce independence."
	icon_state = "coatcargo"
	item_state = "coatcargo"
	hoodtype = /obj/item/clothing/head/hooded/winterhood/cargo

/obj/item/clothing/head/hooded/winterhood/cargo
	desc = "(I) A grey hood for a winter coat."
	icon_state = "winterhood_cargo"

/obj/item/clothing/suit/hooded/wintercoat/qm
	name = "quartermaster's winter coat"
	desc = "(I) A dark brown winter coat that has a golden crate pin for its zipper pully."
	icon_state = "coatqm"
	item_state = "coatqm"
	hoodtype = /obj/item/clothing/head/hooded/winterhood/qm

/obj/item/clothing/head/hooded/winterhood/qm
	desc = "(I) A dark brown winter hood"
	icon_state = "winterhood_qm"

/obj/item/clothing/suit/hooded/wintercoat/aformal
	name = "assistant's formal winter coat"
	desc = "(I) A black button up winter coat."
	icon_state = "coataformal"
	item_state = "coataformal"
	hoodtype = /obj/item/clothing/head/hooded/winterhood/aformal

/obj/item/clothing/head/hooded/winterhood/aformal
	desc = "(I) A black winter coat hood."
	icon_state = "winterhood_aformal"

/obj/item/clothing/suit/hooded/wintercoat/miner
	name = "mining winter coat"
	desc = "(I) A dusty button up winter coat. The zipper tab looks like a tiny pickaxe."
	icon_state = "coatminer"
	item_state = "coatminer"
	armor = list("tier" = 1, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)
	hoodtype = /obj/item/clothing/head/hooded/winterhood/miner

/obj/item/clothing/head/hooded/winterhood/miner
	desc = "(I) A dusty winter coat hood."
	icon_state = "winterhood_miner"

/obj/item/clothing/suit/hooded/wintercoat/ratvar
	name = "ratvarian winter coat"
	desc = "(III) A brass-plated button up winter coat. Instead of a zipper tab, it has a brass cog with a tiny red gemstone inset."
	icon_state = "coatratvar"
	item_state = "coatratvar"
	armor = list("tier" = 3, "energy" = 0, "bomb" = 30, "bio" = 0, "rad" = 0, "fire" = 60, "acid" = 60)
	hoodtype = /obj/item/clothing/head/hooded/winterhood/ratvar
	var/real = TRUE

/obj/item/clothing/head/hooded/winterhood/ratvar
	icon_state = "winterhood_ratvar"
	desc = "(III) A brass-plated winter hood that glows softly, hinting at its divinity."
	light_range = 3
	light_power = 1
	light_color = "#B18B25" //clockwork slab background top color
	armor = list("tier" = 3, "energy" = 0, "bomb" = 30, "bio" = 0, "rad" = 0, "fire" = 60, "acid" = 60)

/obj/item/clothing/suit/hooded/wintercoat/ratvar/equipped(mob/living/user,slot)
	..()
	if (slot != SLOT_WEAR_SUIT || !real)
		return
	if (is_servant_of_ratvar(user))
		return
	else
		user.dropItemToGround(src)
		to_chat(user,"<span class='large_brass'>\"Amusing that you think you are fit to wear this.\"</span>")
		to_chat(user,"<span class='userdanger'>Your skin burns where the coat touched your skin!</span>")
		user.adjustFireLoss(rand(10,16))

/obj/item/clothing/suit/hooded/wintercoat/narsie
	name = "narsian winter coat"
	desc = "(III) A somber button-up in tones of grey entropy and a wicked crimson zipper. When pulled all the way up, the zipper looks like a bloody gash. The zipper pull looks like a single drop of blood."
	icon_state = "coatnarsie"
	item_state = "coatnarsie"
	armor = list("tier" = 3,"energy" = 10, "bomb" = 30, "bio" = 10, "rad" = 10, "fire" = 30, "acid" = 30)
	hoodtype = /obj/item/clothing/head/hooded/winterhood/narsie
	var/real = TRUE

/obj/item/clothing/suit/hooded/wintercoat/narsie/equipped(mob/living/user,slot)
	..()
	if (slot != SLOT_WEAR_SUIT || !real)
		return
	if (iscultist(user))
		return
	else
		user.dropItemToGround(src)
		to_chat(user,"<span class='cultlarge'>\"You are not fit to wear my follower's coat!\"</span>")
		to_chat(user,"<span class='userdanger'>Sharp spines jab you from within the coat!</span>")
		user.adjustBruteLoss(rand(10,16))

/obj/item/clothing/head/hooded/winterhood/narsie
	desc = "(III) A black winter hood full of whispering secrets that only She shall ever know."
	icon_state = "winterhood_narsie"
	armor = list("tier" = 3,"energy" = 10, "bomb" = 30, "bio" = 10, "rad" = 10, "fire" = 30, "acid" = 30)

/obj/item/clothing/suit/hooded/wintercoat/ratvar/fake
	name = "brass winter coat"
	desc = "(I) A brass-plated button up winter coat. Instead of a zipper tab, it has a brass cog with a tiny red piece of plastic as an inset."
	icon_state = "coatratvar"
	item_state = "coatratvar"
	armor = list("tier" = 1, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)
	real = FALSE

/obj/item/clothing/suit/hooded/wintercoat/narsie/fake
	name = "runed winter coat"
	desc = "(I) A dusty button up winter coat in the tones of oblivion and ash. The zipper pull looks like a single drop of blood."
	icon_state = "coatnarsie"
	item_state = "coatnarsie"
	armor = list("tier" = 1,"energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)
	real = FALSE

/obj/item/clothing/suit/hooded/wintercoat/durathread
	name = "durathread winter coat"
	desc = "(II) The one coat to rule them all. Extremely durable while providing the utmost comfort."
	icon_state = "coatdurathread"
	item_state = "coatdurathread"
	armor = list("tier" = 2, "energy" = 5, "bomb" = 12, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 50)
	hoodtype = /obj/item/clothing/head/hooded/winterhood/durathread

/obj/item/clothing/suit/hooded/wintercoat/durathread/Initialize()
	. = ..()
	allowed = GLOB.security_wintercoat_allowed

/obj/item/clothing/head/hooded/winterhood/durathread
	icon_state = "winterhood_durathread"
	armor = list("tier" = 2, "energy" = 8, "bomb" = 25, "bio" = 10, "rad" = 15, "fire" = 75, "acid" = 37)
	desc = "(II) The one coat to rule them all. Extremely durable while providing the utmost comfort."

/obj/item/clothing/suit/spookyghost
	name = "spooky ghost"
	desc = "(I) This is obviously just a bedsheet, but maybe try it on?"
	icon_state = "bedsheet"
	body_parts_covered = CHEST|GROIN|LEGS|ARMS|HANDS|HEAD
	user_vars_to_edit = list("name" = "Spooky Ghost", "real_name" = "Spooky Ghost" , "incorporeal_move" = INCORPOREAL_MOVE_BASIC, "appearance_flags" = KEEP_TOGETHER|TILE_BOUND, "alpha" = 150)
	alternate_worn_layer = ABOVE_BODY_FRONT_LAYER //so the bedsheet goes over everything but fire
	mutantrace_variation = NONE

/obj/item/clothing/suit/bronze
	name = "bronze suit"
	desc = "(I) A big and clanky suit made of bronze that offers no protection and looks very unfashionable. Nice."
	icon = 'icons/obj/clothing/clockwork_garb.dmi'
	icon_state = "clockwork_cuirass_old"
	armor = list("tier" = 1, "energy" = 0, "bomb" = 10, "bio" = 0, "rad" = 0, "fire" = 20, "acid" = 20)

/obj/item/clothing/suit/ghost_sheet
	name = "ghost sheet"
	desc = "(I) The hands float by themselves, so it's extra spooky."
	icon_state = "ghost_sheet"
	item_state = "ghost_sheet"
	throwforce = 0
	throw_speed = 1
	throw_range = 2
	w_class = WEIGHT_CLASS_TINY
	flags_inv = HIDEGLOVES|HIDEEARS|HIDEFACE|HIDEHAIR|HIDEFACIALHAIR
	body_parts_covered = CHEST|GROIN|LEGS|ARMS|HANDS|HEAD
	alternate_worn_layer = UNDER_HEAD_LAYER
	mutantrace_variation = STYLE_DIGITIGRADE|STYLE_NO_ANTHRO_ICON

/obj/item/clothing/suit/flakjack
	name = "flak jacket"
	desc = "(II) A dilapidated jacket made of ballistic nylon. Smells faintly of napalm."
	icon_state = "flakjack"
	item_state = "redtag"
	blood_overlay_type = "armor"
	body_parts_covered = CHEST
	resistance_flags = NONE
	armor = list("tier" = 2, "energy" = 0, "bomb" = 5, "bio" = 0, "rad" = 0, "acid" = -15) //nylon sucks against acid
	mutantrace_variation = STYLE_DIGITIGRADE|STYLE_NO_ANTHRO_ICON

/obj/item/clothing/suit/assu_suit
	name = "DAB suit"
	desc = "(I) A cheap replica of old SWAT armor. On its back, it is written: \"<i>Desperate Assistance Battleforce</i>\"."
	icon_state = "assu_suit"
	item_state = "assu_suit"
	blood_overlay_type = "armor"
	body_parts_covered = CHEST|GROIN|ARMS|LEGS
	flags_inv = HIDEJUMPSUIT
	resistance_flags = NONE

/obj/item/clothing/suit/hooded/wintercoat/christmascoatr
	name = "red christmas coat"
	desc = "(I) A festive red Christmas coat! Smells like Candy Cane!"
	icon_state = "christmascoatr"
	item_state = "christmascoatr"
	hoodtype = /obj/item/clothing/head/hooded/winterhood/christmashoodr

/obj/item/clothing/head/hooded/winterhood/christmashoodr
	icon_state = "christmashoodr"

/obj/item/clothing/suit/hooded/wintercoat/christmascoatg
	name = "green christmas coat"
	desc = "(I) A festive green Christmas coat! Smells like Candy Cane!"
	icon_state = "christmascoatg"
	item_state = "christmascoatg"
	hoodtype = /obj/item/clothing/head/hooded/winterhood/christmashoodg

/obj/item/clothing/head/hooded/winterhood/christmashoodg
	icon_state = "christmashoodg"

/obj/item/clothing/suit/hooded/wintercoat/christmascoatrg
	name = "red and green christmas coat"
	desc = "(I) A festive red and green Christmas coat! Smells like Candy Cane!"
	icon_state = "christmascoatrg"
	item_state = "christmascoatrg"
	hoodtype = /obj/item/clothing/head/hooded/winterhood/christmashoodrg

/obj/item/clothing/head/hooded/winterhood/christmashoodrg
	icon_state = "christmashoodrg"

/obj/item/clothing/suit/hooded/wintercoat/polychromic
	name = "polychromic winter coat"
	icon_state = "coatpoly"
	item_state = "coatpoly"
	hoodtype = /obj/item/clothing/head/hooded/winterhood/polychromic

/obj/item/clothing/suit/hooded/wintercoat/polychromic/ComponentInitialize()
	. = ..()
	AddElement(/datum/element/polychromic, list("#6A6964", "#C4B8A6", "#0000FF"), 3)

/obj/item/clothing/head/hooded/winterhood/polychromic
	icon_state = "winterhood_poly"
	item_state = "winterhood_poly"

/obj/item/clothing/suit/striped_sweater
	name = "striped sweater"
	desc = "(I) Reminds you of someone, but you just can't put your finger on it..."
	icon_state = "waldo_shirt"
	item_state = "waldo_shirt"

/obj/item/clothing/suit/samurai
	name = "Samurai outfit"
	desc = "(II) An outfit used by traditional japanese warriors."
	icon_state = "samurai"
	item_state = "samurai"
	armor = list("tier" = 2)

/obj/item/clothing/suit/bomber
	name = "old bomber jacket"
	desc = "(II) It looks like someone dragged this out of a muddy lake."
	icon_state = "bomberalt"
	item_state = "bomberalt"
	armor = list("tier" = 2)
