-- corminibuzz
-- corint
-- armbrtha
-- corbuzz


-- Core Mini Calamity

corminibuzz = {
	energycost = 60000,
	metalcost = 2000,
	buildtime = 65000,
	explodeas = "hugeBuildingexplosiongeneric",
	health = 6700,
	selfdestructas = "hugeBuildingExplosionGenericSelfd",
	sightdistance = 700,
	customparams = {
		techlevel = 1,
	},
	weapondefs = {
		corminibuzz_weapon = {
			accuracy = 700,
			areaofeffect = 44.8,
			avoidfriendly = true,
			avoidground = true,
			collidefriendly = false,
			craterboost = 0.02,
			cratermult = 0.02,
			edgeeffectiveness = 0.9,
			energypershot = 1000,
			explosiongenerator = "custom:genericshellexplosion-medium-bomb",
			gravityaffected = "true",
			impulseboost = 0.1,
			impulsefactor = 0.1,
			name = "Mini Rapid-fire long-range plasma cannon",
			range = 1450,
			reloadtime = 0.4,
			rgbcolor = "1, 0.4, 0",
			weapontimer = 14,
			weaponvelocity = 660,
			damage = {
				default = 210,
				shields = 105,
			},
		},
	},
},


-- Core Basilisk

corint = {
	energycost = 67000,
	metalcost = 4600,
	buildtime = 93300,
	explodeas = "hugeBuildingExplosionGeneric",
	health = 4700,
	selfdestructas = "hugeBuildingExplosionGenericSelfd",
	sightdistance = 273,
	customparams = {
		techlevel = 2,
	},
	weapondefs = {
		lrpc = {
			accuracy = 335,
			areaofeffect = 157,
			avoidfeature = false,
			avoidfriendly = false,
			collidefriendly = false,
			craterareaofeffect = 136,
			craterboost = 0.1,
			cratermult = 0.1,
			edgeeffectiveness = 0.15,
			energypershot = 6000,
			explosiongenerator = "custom:genericshellexplosion-huge",
			heightboostfactor = 6,
			impulseboost = 0.5,
			impulsefactor = 0.5,
			leadbonus = 0,
			name = "Heavy long range g2g AoE plasma cannon",
			range = 4950,
			reloadtime = 16,
			weaponvelocity = 1150,
			damage = {
				default = 2000,
			},
		},
	},
},

-- Arm Basilica

armbrtha = {
	energycost = 64000,
	metalcost = 4500,
	buildtime = 85000,
	explodeas = "hugeBuildingExplosionGeneric",
	health = 4450,
	selfdestructas = "hugeBuildingExplosionGenericSelfd",
	sightdistance = 273,
	customparams = {
		techlevel = 3,
	},
	weapondefs = {
		lrpc = {
			accuracy = 300,
			areaofeffect = 135,
			avoidfeature = false,
			avoidfriendly = false,
			collidefriendly = false,
			craterareaofeffect = 116,
			craterboost = 0.1,
			cratermult = 0.1,
			edgeeffectiveness = 0.15,
			energypershot = 5000,
			explosiongenerator = "custom:genericshellexplosion-huge",
			gravityaffected = "true",
			heightboostfactor = 8,
			impulseboost = 0.5,
			impulsefactor = 0.5,
			leadbonus = 0,
			model = "artshell-large.s3o",
			name = "Long range g2g plasma cannon",
			range = 4650,
			reloadtime = 13.2,
			weaponvelocity = 1100,
			damage = {
				default = 1625,
			},
		},
	},
},

-- Core Calamity

corbuzz = {
	energycost = 718000,
	metalcost = 61000,
	buildtime = 1400000,
	explodeas = "advancedFusionExplosion",
	firestate = 0,
	health = 33500,
	selfdestructas = "advancedFusionExplosionSelfd",
	sightdistance = 700,
	customparams = {
		techlevel = 4,
	},
	weapondefs = {
		rflrpc = {
			accuracy = 750,
			areaofeffect = 256,
			avoidfeature = false,
			avoidfriendly = false,
			avoidground = false,
			collidefriendly = false,
			craterboost = 0.1,
			cratermult = 0.1,
			edgeeffectiveness = 0.95,
			energypershot = 12000,
			explosiongenerator = "custom:genericshellexplosion-huge",
			impulseboost = 0.5,
			impulsefactor = 0.5,
			name = "Rapid-fire long-range AoE heavy plasma cannon",
			range = 6100,
			reloadtime = 0.5,
			rgbcolor = "1, 0.4, 0",
			weapontimer = 14,
			weaponvelocity = 1150,
			damage = {
				default = 1330,
			},
		},
	},
},