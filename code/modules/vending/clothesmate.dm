//DON'T FORGET TO CHANGE THE REFILL SIZE IF YOU CHANGE THE MACHINE'S CONTENTS!
/obj/machinery/vending/clothing
	name = "ClothesMate" //renamed to make the slogan rhyme
	desc = "A vending machine for clothing."
	icon_state = "clothes"
	icon_deny = "clothes-deny"
	product_slogans = "Dress for success!;Prepare to look swagalicious!;Look at all this swag!;Why leave style up to fate? Use the ClothesMate!"
	vend_reply = "Thank you for using the ClothesMate!"
	products = list(/obj/item/clothing/head/beanie = 3,
		            /obj/item/clothing/head/beanie/black = 3,
		            /obj/item/clothing/head/beanie/red = 3,
		            /obj/item/clothing/head/beanie/green = 3,
		            /obj/item/clothing/head/beanie/darkblue = 3,
		            /obj/item/clothing/head/beanie/purple = 3,
		            /obj/item/clothing/head/beanie/yellow = 3,
		            /obj/item/clothing/head/beanie/orange = 3,
		            /obj/item/clothing/head/beanie/cyan = 3,
		            /obj/item/clothing/head/beanie/christmas = 3,
		            /obj/item/clothing/head/beanie/striped = 3,
		            /obj/item/clothing/head/beanie/stripedred = 3,
		            /obj/item/clothing/head/beanie/stripedblue = 3,
		            /obj/item/clothing/head/beanie/stripedgreen = 3,
					/obj/item/clothing/head/beanie/rasta = 3,
					/obj/item/clothing/head/kippah = 3,
					/obj/item/clothing/head/taqiyahred = 3,
		            /obj/item/clothing/gloves/fingerless = 2,
		            /obj/item/clothing/neck/scarf/pink = 3,
		            /obj/item/clothing/neck/scarf/red = 3,
		            /obj/item/clothing/neck/scarf/green = 3,
		            /obj/item/clothing/neck/scarf/darkblue = 3,
		            /obj/item/clothing/neck/scarf/purple = 3,
		            /obj/item/clothing/neck/scarf/yellow = 3,
		            /obj/item/clothing/neck/scarf/orange = 3,
		            /obj/item/clothing/neck/scarf/cyan = 3,
		            /obj/item/clothing/neck/scarf = 3,
		            /obj/item/clothing/neck/scarf/black = 3,
		            /obj/item/clothing/neck/scarf/zebra = 3,
		            /obj/item/clothing/neck/scarf/christmas = 3,
		            /obj/item/clothing/neck/stripedredscarf = 3,
		            /obj/item/clothing/neck/stripedbluescarf = 3,
		            /obj/item/clothing/neck/stripedgreenscarf = 3,
		            /obj/item/clothing/neck/tie/blue = 3,
		            /obj/item/clothing/neck/tie/red = 3,
		            /obj/item/clothing/neck/tie/black = 3,
		            /obj/item/clothing/neck/tie/horrible = 3,
		            /obj/item/storage/belt/fannypack = 3,
		            /obj/item/storage/belt/fannypack/blue = 3,
		            /obj/item/storage/belt/fannypack/red = 3,
		            /obj/item/clothing/ears/headphones = 2,
		            /obj/item/clothing/under/misc/overalls = 2,
		            /obj/item/clothing/under/pants/jeans = 2,
		            /obj/item/clothing/under/pants/classicjeans = 2,
		            /obj/item/clothing/under/pants/camo = 2,
		            /obj/item/clothing/under/pants/blackjeans = 2,
		            /obj/item/clothing/under/pants/khaki = 2,
		            /obj/item/clothing/under/pants/white = 2,
		            /obj/item/clothing/under/pants/red = 2,
		            /obj/item/clothing/under/pants/black = 2,
		            /obj/item/clothing/under/pants/tan = 2,
		            /obj/item/clothing/under/pants/track = 2,
		            /obj/item/clothing/shoes/sneakers/black = 4,
		            /obj/item/clothing/head/wig/natural  = 4,
		            /obj/item/clothing/under/dress/skirt/plaid = 2,
		            /obj/item/clothing/under/dress/skirt/plaid/blue = 2,
		            /obj/item/clothing/under/dress/skirt/plaid/green = 2,
		            /obj/item/clothing/under/dress/skirt/plaid/purple = 2,
		            /obj/item/clothing/under/dress/skirt = 2,
		            /obj/item/clothing/under/dress/skirt/blue = 2,
		            /obj/item/clothing/under/dress/skirt/red = 2,
		            /obj/item/clothing/under/dress/skirt/purple = 2,
		            /obj/item/clothing/under/suit/white/skirt = 2,
		            /obj/item/clothing/under/rank/captain/suit/skirt = 2,
		            /obj/item/clothing/under/rank/civilian/head_of_personnel/suit/skirt = 2,
		            /obj/item/clothing/suit/jacket = 2,
		            /obj/item/clothing/suit/jacket/puffer/vest = 2,
		            /obj/item/clothing/suit/jacket/puffer = 2,
		            /obj/item/clothing/suit/jacket/letterman = 2,
		            /obj/item/clothing/suit/jacket/letterman_red = 2,
		            /obj/item/clothing/glasses/regular = 2,
		            /obj/item/clothing/glasses/regular/jamjar = 1,
		            /obj/item/clothing/glasses/orange = 1,
		            /obj/item/clothing/glasses/red = 1,
		            /obj/item/clothing/under/suit/navy = 1,
		            /obj/item/clothing/under/suit/black_really = 1,
		            /obj/item/clothing/under/suit/burgundy = 1,
		            /obj/item/clothing/under/suit/charcoal = 1,
		            /obj/item/clothing/under/suit/white = 1,
		            /obj/item/clothing/under/suit/sl = 1,
		            /obj/item/clothing/accessory/waistcoat = 1,
					/obj/item/clothing/head/that = 1,
		            /obj/item/clothing/head/fedora = 1,
		            /obj/item/clothing/glasses/monocle = 1,
		            /obj/item/clothing/head/sombrero = 1,
		            /obj/item/clothing/suit/poncho = 1,
		            /obj/item/clothing/under/costume/kilt = 1,
		            /obj/item/clothing/under/dress/sundress = 1,
		            /obj/item/clothing/under/dress/striped = 1,
		            /obj/item/clothing/under/dress/sailor = 1,
		            /obj/item/clothing/under/dress/redeveninggown = 1,
		            /obj/item/clothing/under/dress/blacktango = 1,
		            /obj/item/clothing/suit/ianshirt = 1,
		            /obj/item/clothing/shoes/laceup = 2,
		            /obj/item/clothing/shoes/sandal = 2,
		            /obj/item/clothing/shoes/cowboy = 2,
		            /obj/item/clothing/shoes/cowboy/white = 2,
		            /obj/item/clothing/shoes/cowboy/black = 2,
		            /obj/item/clothing/suit/jacket/miljacket = 1,
		            /obj/item/clothing/suit/apron/purple_bartender = 2,
		            /obj/item/clothing/under/rank/civilian/bartender/purple = 2,
					/obj/item/clothing/shoes/sandal/digitigrade = 1, //fulp
					/obj/item/clothing/shoes/sneakers/brown/digitigrade = 3, //fulp
		            /obj/item/clothing/suit/toggle/suspenders/blue = 2,
		            /obj/item/clothing/suit/toggle/suspenders/gray = 2)
	contraband = list(/obj/item/clothing/under/syndicate/tacticool = 1,
					  /obj/item/clothing/under/syndicate/tacticool/skirt = 1,
		              /obj/item/clothing/mask/balaclava = 1,
		              /obj/item/clothing/head/ushanka = 1,
		              /obj/item/clothing/under/costume/soviet = 1,
		              /obj/item/storage/belt/fannypack/black = 2,
		              /obj/item/clothing/suit/jacket/letterman_syndie = 1,
		              /obj/item/clothing/under/costume/jabroni = 1,
		              /obj/item/clothing/suit/vapeshirt = 1,
		              /obj/item/clothing/under/costume/geisha = 1)
	premium = list(/obj/item/clothing/under/suit/checkered = 1,
		           /obj/item/clothing/head/mailman = 1,
		           /obj/item/clothing/under/misc/mailman = 1,
		           /obj/item/clothing/suit/jacket/leather = 1,
		           /obj/item/clothing/suit/jacket/leather/overcoat = 1,
		           /obj/item/clothing/under/pants/mustangjeans = 1,
		           /obj/item/clothing/neck/necklace/dope = 3,
		           /obj/item/clothing/suit/jacket/letterman_nanotrasen = 1)
	refill_canister = /obj/item/vending_refill/clothing
	default_price = 60
	extra_price = 120
	payment_department = NO_FREEBIES

/obj/machinery/vending/clothing/canLoadItem(obj/item/I,mob/user)
	return (I.type in products)

/obj/item/vending_refill/clothing
	machine_name = "ClothesMate"
	icon_state = "refill_clothes"
