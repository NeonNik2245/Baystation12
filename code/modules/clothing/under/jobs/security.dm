/*
 * Contains:
 *		Security
 *		Detective
 *		Head of Security
 */

/*
 * Security
 */
/obj/item/clothing/under/rank/warden
	desc = "It's made of a slightly sturdier material than standard jumpsuits, to allow for more robust protection. It has the word \"Warden\" written on the shoulders."
	name = "warden's jumpsuit"
	icon_state = "warden"
	item_state = "r_suit"
	worn_state = "warden"
	armor = list(
		melee = ARMOR_MELEE_SMALL
		)
	siemens_coefficient = 0.9

/obj/item/clothing/head/warden
	name = "warden's hat"
	desc = "It's a special helmet issued to the Warden of a securiy force."
	icon_state = "policehelm"
	body_parts_covered = 0

/obj/item/clothing/under/rank/security
	name = "security officer's jumpsuit"
	desc = "It's made of a slightly sturdier material than standard jumpsuits, to allow for robust protection."
	icon_state = "security"
	item_state = "r_suit"
	worn_state = "secred"
	armor = list(
		melee = ARMOR_MELEE_SMALL
		)
	siemens_coefficient = 0.9

/obj/item/clothing/under/security/officer
	name = "large security uniform"
	desc = "An aftermarket modification of a regular desert jumpsuit, favored by unathi mercenaries. This one provides a bit more physical protection as if unathi ever needed that. It's too big to fit anyone, but unathi."
	item_icons = list(slot_w_uniform_str = 'icons/mob/species/unathi/generated/onmob_under_unathi.dmi')
	species_restricted  = list(SPECIES_UNATHI)
	icon_state = "unsecuniform"
	item_state = "unsecuniform"
	worn_state = "unsecuniform"
	rolled_sleeves = 0  //0 = unrolled, 1 = rolled, -1 = cannot be toggled


/obj/item/clothing/under/security/desert
	name = "desert jumpsuit"
	desc = "A bulky and light jumpsuit designed for use in the desert. Unathi use it to withstand scorhing heat rays when \"Burning Mother\" at it's zenith, something that their scales cannot handle. It's too big to fit anyone, but unathi."
	//icon = 'infinity/icons/mob/species/unathi/onmob_under_unathi.dmi'
	species_restricted  = list(SPECIES_UNATHI)
	item_icons = list(slot_w_uniform_str = 'icons/mob/species/unathi/generated/onmob_under_unathi.dmi')
	//sprite_sheets = list(
	//        SPECIES_UNATHI = 'icons/mob/species/unathi/generated/onmob_under_unathi.dmi'
	//)
	icon_state = "desertuniform"
	item_state = "desertuniform"
	worn_state = "desertuniform"
	rolled_sleeves = 0  //0 = unrolled, 1 = rolled, -1 = cannot be toggled

/obj/item/clothing/under/rank/dispatch
	name = "dispatcher's uniform"
	desc = "A dress shirt and khakis with a security patch sewn on."
	icon_state = "dispatch"
	worn_state = "dispatch"
	armor = list(
		melee = ARMOR_MELEE_SMALL
		)
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS
	siemens_coefficient = 0.9

/obj/item/clothing/under/rank/security2
	name = "security officer's uniform"
	desc = "It's made of a slightly sturdier material, to allow for robust protection."
	icon_state = "redshirt2"
	item_state = "r_suit"
	worn_state = "redshirt2"
	armor = list(
		melee = ARMOR_MELEE_SMALL
		)
	siemens_coefficient = 0.9

/obj/item/clothing/under/rank/security/corp
	icon_state = "sec_corporate"
	worn_state = "sec_corporate"

/obj/item/clothing/under/rank/warden/corp
	icon_state = "warden_corporate"
	worn_state = "warden_corporate"

/obj/item/clothing/under/tactical
	name = "tactical jumpsuit"
	desc = "It's made of a slightly sturdier material than standard jumpsuits, to allow for robust protection."
	icon_state = "swatunder"
	worn_state = "swatunder"
	gender_icons = 1
	armor = list(
		melee = ARMOR_MELEE_SMALL
		)
	siemens_coefficient = 0.9

/*
 * Detective
 */
/obj/item/clothing/under/det
	name = "detective's suit"
	desc = "A rumpled white dress shirt paired with well-worn grey slacks."
	icon_state = "detective"
	item_state = "det"
	worn_state = "detective"
	gender_icons = 1
	armor = list(
		melee = ARMOR_MELEE_SMALL
		)
	siemens_coefficient = 0.9
	starting_accessories = list(/obj/item/clothing/accessory/blue_clip)

/obj/item/clothing/under/det/grey
	icon_state = "detective2"
	worn_state = "detective2"
	gender_icons = 1
	desc = "A serious-looking tan dress shirt paired with freshly-pressed black slacks."
	starting_accessories = list(/obj/item/clothing/accessory/red_long)

/obj/item/clothing/under/det/black
	icon_state = "detective3"
	worn_state = "detective3"
	item_state = "sl_suit"
	gender_icons = 1
	desc = "An immaculate white dress shirt, paired with a pair of dark grey dress pants, a red tie, and a charcoal vest."
	starting_accessories = list(/obj/item/clothing/accessory/red_long, /obj/item/clothing/accessory/toggleable/vest)

/obj/item/clothing/head/det
	name = "fedora"
	desc = "A brown fedora - either the cornerstone of a detective's style or a poor attempt at looking cool, depending on the person wearing it."
	icon_state = "detective"
	item_state_slots = list(
		slot_l_hand_str = "det_hat",
		slot_r_hand_str = "det_hat",
		)
	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		laser = ARMOR_LASER_SMALL,
		energy = ARMOR_ENERGY_MINOR
		)
	siemens_coefficient = 0.9
	flags_inv = BLOCKHEADHAIR

/obj/item/clothing/head/det/attack_self(mob/user)
	flags_inv ^= BLOCKHEADHAIR
	to_chat(user, "<span class='notice'>[src] will now [flags_inv & BLOCKHEADHAIR ? "hide" : "show"] hair.</span>")
	..()

/obj/item/clothing/head/det/grey
	icon_state = "detective2"
	desc = "A grey fedora - either the cornerstone of a detective's style or a poor attempt at looking cool, depending on the person wearing it."


/*
 * Head of Security
 */
/obj/item/clothing/under/rank/head_of_security
	desc = "It's a jumpsuit worn by those few with the dedication to achieve the position of \"Head of Security\". It has additional armor to protect the wearer."
	name = "head of security's jumpsuit"
	icon_state = "hos"
	item_state = "r_suit"
	worn_state = "hosred"
	armor = list(
		melee = ARMOR_MELEE_SMALL
		)
	siemens_coefficient = 0.8

/obj/item/clothing/under/rank/head_of_security/corp
	icon_state = "hos_corporate"
	worn_state = "hos_corporate"

/obj/item/clothing/head/HoS
	name = "Head of Security Hat"
	desc = "The hat of the Head of Security. For showing the officers who's in charge."
	icon_state = "hoscap"
	body_parts_covered = 0
	siemens_coefficient = 0.8

/obj/item/clothing/head/HoS/dermal
	name = "Dermal Armour Patch"
	desc = "You're not quite sure how you manage to take it on and off, but it implants nicely in your head."
	icon_state = "dermal"
	armor = list(
		melee = ARMOR_MELEE_MAJOR,
		bullet = ARMOR_BALLISTIC_PISTOL,
		laser = ARMOR_LASER_HANDGUNS,
		energy = ARMOR_ENERGY_SMALL,
		bomb = ARMOR_BOMB_PADDED
		)
	item_flags = ITEM_FLAG_THICKMATERIAL //INF
	body_parts_covered = HEAD //INF
	siemens_coefficient = 0.6

/obj/item/clothing/suit/armor/hos
	name = "armored coat"
	desc = "A greatcoat enhanced with a special alloy for some protection and style."
	icon = 'infinity/icons/obj/clothing/obj_suit.dmi' //INF
	item_icons = list(slot_wear_suit_str = 'infinity/icons/mob/onmob/onmob_suit.dmi') //INF
	icon_state = "hos"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS
	armor = list(
		melee = ARMOR_MELEE_MAJOR,
		bullet = ARMOR_BALLISTIC_PISTOL,
		laser = ARMOR_LASER_HANDGUNS,
		energy = ARMOR_ENERGY_MINOR,
		bomb = ARMOR_BOMB_PADDED
		)
//INF	flags_inv = HIDEJUMPSUIT
	siemens_coefficient = 0.6
	valid_accessory_slots = list(ACCESSORY_SLOT_ARMBAND, ACCESSORY_SLOT_OVER, ACCESSORY_SLOT_INSIGNIA) //INF

//Jensen cosplay gear
/obj/item/clothing/under/rank/head_of_security/jensen
	desc = "You never asked for anything that stylish."
	name = "head of security's jumpsuit"
	icon_state = "jensen"
	item_state = "jensen"
	worn_state = "jensen"
	siemens_coefficient = 0.6

/obj/item/clothing/suit/armor/hos/jensen
	name = "armored trenchcoat"
	desc = "A trenchcoat augmented with a special alloy for some protection and style."
	icon_state = "hostrench"
	flags_inv = 0
	siemens_coefficient = 0.6

/*
 * Navy uniforms
 */

/obj/item/clothing/under/rank/security/navyblue
	name = "security officer's uniform"
	desc = "The latest in fashionable security outfits."
	icon_state = "officerblueclothes"
	item_state = "ba_suit"
	worn_state = "officerblueclothes"

/obj/item/clothing/under/rank/head_of_security/navyblue
	desc = "The insignia on this uniform tells you that this uniform belongs to the Head of Security."
	name = "head of security's uniform"
	icon_state = "hosblueclothes"
	item_state = "ba_suit"
	worn_state = "hosblueclothes"

/obj/item/clothing/under/rank/warden/navyblue
	desc = "The insignia on this uniform tells you that this uniform belongs to the Warden."
	name = "warden's uniform"
	icon_state = "wardenblueclothes"
	item_state = "ba_suit"
	worn_state = "wardenblueclothes"
