Constant Laser - armbrtha


corminibuzz = {
	weapondefs = {
		cortron_weapon = {
			areaofeffect = 380, --512,
			avoidfeature = false,
			avoidfriendly = false,
			cegtag = "cruisemissiletrail-tacnuke",
			collideenemy = false,
			collidefeature = false,
			collidefriendly = false,
			commandfire = true,
			craterareaofeffect = 512,
			craterboost = 1.6,
			cratermult = 0.7,
			edgeeffectiveness = 0.55,
			energypershot = 17437,
			explosiongenerator = "custom:newnuketac",
			firestarter = 0,
			flighttime = 400,
			impulseboost = 0.123,
			impulsefactor = 0.123,
			metalpershot = 550,
			model = "cortronmissile.s3o",
			name = "Long range tactical g2g nuclear warheads",
			noselfdamage = true,
			range = 4000,
			reloadtime = 2,
			smoketrail = true,
			smokePeriod = 9,
			smoketime = 60,
			smokesize = 14.0,
			smokecolor = 0.7,
			smokeTrailCastShadow = false,
			soundhit = "xplomed4",
			soundstart = "mismed1",
			stockpile = true,
			stockpiletime = 15,
			texture1 = "null",
			texture2 = "smoketrailbar",
			texture3 = "null",
			tolerance = 4000,
			tracks = true,
			turnrate = 10000,
			weaponacceleration = 150,
			weapontimer = 3,
			weapontype = "StarburstLauncher",
			weaponvelocity = 1200,
			damage = {
				commanders = 750,
				default = 4000,
			},
		},
	},
	weapons = {
		[1] = {
			badtargetcategory = "NOTLAND",
			def = "CORTRON_WEAPON",
			onlytargetcategory = "NOTSUB",
		},
	},
},