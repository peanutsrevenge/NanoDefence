Volatile Metal - "armmakr",
Safe Metal - "armfmkr",

Volatile Energy - Core Fusion "corfus",
Safe Energy - Core Underwater Fusion "coruwfus"
Alt Energy - Arm Prude Geothermal "armgmm",




armmakr = {
	maxacc = 0,
	activatewhenbuilt = true,
	maxdec = 0,
	buildangle = 8192,
	energycost = 1150,
	metalcost = 1,
	buildpic = "ARMMAKR.DDS",
	buildtime = 2600,
	canrepeat = false,
	category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
	collisionvolumeoffsets = "0 -3 0",
	collisionvolumescales = "40 40 40",
	collisionvolumetype = "CYLY",
	explodeas = "metalmaker",
	footprintx = 3,
	footprintz = 3,
	icontype = "building",
	idleautoheal = 5,
	idletime = 1800,
	health = 167,
	maxslope = 10,
	maxwaterdepth = 0,
	objectname = "Units/ARMMAKR.s3o",
	script = "Units/ARMMAKR.cob",
	seismicsignature = 0,
	selfdestructas = "metalmakerSelfd",
	sightdistance = 273,
	yardmap = "ooooooooo",
	customparams = {
		usebuildinggrounddecal = true,
		buildinggrounddecaltype = "decals/armmakr_aoplane.dds",
		buildinggrounddecalsizey = 5,
		buildinggrounddecalsizex = 5,
		buildinggrounddecaldecayspeed = 30,
		unitgroup = 'metal',
		energyconv_capacity = 70,
		energyconv_efficiency = 1/70,
		normaltex = "unittextures/Arm_normal.dds",
		removestop = true,
		removewait = true,
		subfolder = "armbuildings/landeconomy",
	},
	sfxtypes = {
		pieceexplosiongenerators = {
			[1] = "deathceg2",
			[2] = "deathceg3",
			[3] = "deathceg4",
		},
	},
	sounds = {
		activate = "arm-bld-mm-activate",
		canceldestruct = "cancel2",
		deactivate = "arm-bld-mm-deactivate",
		underattack = "warning1",
		working = "arm-bld-metalmaker",
		count = {
			[1] = "count6",
			[2] = "count5",
			[3] = "count4",
			[4] = "count3",
			[5] = "count2",
			[6] = "count1",
		},
		select = {
			[1] = "metlon1",
		},
	},
},


armfmkr = {
	maxacc = 0,
	activatewhenbuilt = true,
	maxdec = 0,
	buildangle = 8192,
	energycost = 2500,
	metalcost = 1,
	buildpic = "ARMFMKR.DDS",
	buildtime = 2960,
	canrepeat = false,
	category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
	explodeas = "largeBuildingExplosionGeneric",
	footprintx = 3,
	footprintz = 3,
	icontype = "building",
	idleautoheal = 5,
	idletime = 1800,
	health = 122,
	maxslope = 10,
	minwaterdepth = 11,
	objectname = "Units/ARMFMKR.s3o",
	script = "Units/ARMFMKR.cob",
	seismicsignature = 0,
	selfdestructas = "largeBuildingExplosionGenericSelfd",
	sightdistance = 273,
	waterline = 4,
	yardmap = "wwwwwwwww",
	customparams = {
		unitgroup = 'metal',
		energyconv_capacity = 70,
		energyconv_efficiency = 1/64,
		model_author = "FireStorm",
		normaltex = "unittextures/Arm_normal.dds",
		removestop = true,
		removewait = true,
		subfolder = "armbuildings/seaeconomy",
	},
	sfxtypes = {
		pieceexplosiongenerators = {
			[1] = "deathceg2",
			[2] = "deathceg3",
			[3] = "deathceg4",
		},
	},
	sounds = {
		activate = "arm-bld-mm-activate",
		canceldestruct = "cancel2",
		deactivate = "arm-bld-mm-deactivate",
		underattack = "warning1",
		working = "arm-bld-metalmaker",
		count = {
			[1] = "count6",
			[2] = "count5",
			[3] = "count4",
			[4] = "count3",
			[5] = "count2",
			[6] = "count1",
		},
		select = {
			[1] = "metlon1",
		},
	},
},



corfus = {
	maxacc = 0,
	activatewhenbuilt = true,
	maxdec = 0,
	buildangle = 16384,
	energycost = 26000,
	metalcost = 4500,
	buildpic = "CORFUS.DDS",
	buildtime = 75400,
	canrepeat = false,
	category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
	corpse = "DEAD",
	energymake = 1100,
	energystorage = 2500,
	explodeas = "fusionExplosion",
	footprintx = 5,
	footprintz = 5,
	hidedamage = true,
	icontype = "building",
	idleautoheal = 5,
	idletime = 1800,
	health = 5000,
	maxslope = 10,
	maxwaterdepth = 1,
	objectname = "Units/CORFUS.s3o",
	script = "Units/CORFUS.cob",
	seismicsignature = 0,
	selfdestructas = "fusionExplosionSelfd",
	sightdistance = 273,
	yardmap = "ooooooooooooooooooooooooo",
	customparams = {
		usebuildinggrounddecal = true,
		buildinggrounddecaltype = "decals/corfus_aoplane.dds",
		buildinggrounddecalsizey = 7,
		buildinggrounddecalsizex = 7,
		buildinggrounddecaldecayspeed = 30,
		unitgroup = 'energy',
		model_author = "Mr Bob",
		normaltex = "unittextures/cor_normal.dds",
		removestop = true,
		removewait = true,
		subfolder = "corbuildings/landeconomy",
		techlevel = 2,
	},
	featuredefs = {
		dead = {
			blocking = true,
			category = "corpses",
			collisionvolumeoffsets = "3.32994842529 0.0812156738281 2.24537658691",
			collisionvolumescales = "116.287948608 73.0596313477 95.7222900391",
			collisionvolumetype = "Box",
			damage = 5100,
			energy = 0,
			featuredead = "HEAP",
			featurereclamate = "SMUDGE01",
			footprintx = 5,
			footprintz = 5,
			height = 20,
			hitdensity = 100,
			metal = 2927,
			object = "Units/corfus_dead.s3o",
			reclaimable = true,
			seqnamereclamate = "TREE1RECLAMATE",
			world = "All Worlds",
		},
		heap = {
			blocking = false,
			category = "heaps",
			damage = 2550,
			energy = 0,
			featurereclamate = "SMUDGE01",
			footprintx = 5,
			footprintz = 5,
			height = 4,
			hitdensity = 100,
			metal = 1171,
			object = "Units/cor5X5D.s3o",
			reclaimable = true,
			resurrectable = 0,
			seqnamereclamate = "TREE1RECLAMATE",
			world = "All Worlds",
		},
	},
	sfxtypes = {
		pieceexplosiongenerators = {
			[1] = "deathceg2",
			[2] = "deathceg3",
			[3] = "deathceg4",
		},
	},
	sounds = {
		canceldestruct = "cancel2",
		underattack = "warning1",
		count = {
			[1] = "count6",
			[2] = "count5",
			[3] = "count4",
			[4] = "count3",
			[5] = "count2",
			[6] = "count1",
		},
		select = {
			[1] = "fusion2",
		},
	},
},




coruwfus = {
	maxacc = 0,
	activatewhenbuilt = true,
	maxdec = 0,
	buildangle = 8192,
	energycost = 34000,
	metalcost = 5400,
	buildpic = "CORUWFUS.DDS",
	buildtime = 105000,
	canrepeat = false,
	category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE UNDERWATER EMPABLE",
	corpse = "DEAD",
	energymake = 1220,
	energystorage = 2500,
	explodeas = "fusionExplosion-uw",
	footprintx = 5,
	footprintz = 5,
	hidedamage = true,
	icontype = "building",
	idleautoheal = 5,
	idletime = 1800,
	health = 5900,
	maxslope = 16,
	minwaterdepth = 25,
	objectname = "Units/CORUWFUS.s3o",
	script = "Units/CORUWFUS.cob",
	seismicsignature = 0,
	selfdestructas = "fusionExplosionSelfd-uw",
	sightdistance = 143,
	yardmap = "ooooooooooooooooooooooooo",
	customparams = {
		usebuildinggrounddecal = true,
		buildinggrounddecaltype = "decals/coruwfus_aoplane.dds",
		buildinggrounddecalsizey = 8,
		buildinggrounddecalsizex = 8,
		buildinggrounddecaldecayspeed = 30,
		unitgroup = 'energy',
		model_author = "Mr Bob",
		normaltex = "unittextures/cor_normal.dds",
		removestop = true,
		removewait = true,
		subfolder = "corbuildings/seaeconomy",
		techlevel = 2,
	},
	featuredefs = {
		dead = {
			blocking = true,
			category = "corpses",
			collisionvolumeoffsets = "1.8653717041 -0.0807505981445 0.994560241699",
			collisionvolumescales = "89.9762878418 27.3368988037 72.5986480713",
			collisionvolumetype = "Box",
			damage = 3210,
			energy = 0,
			featuredead = "HEAP",
			footprintx = 5,
			footprintz = 5,
			height = 20,
			hitdensity = 100,
			metal = 3099,
			object = "Units/coruwfus_dead.s3o",
			reclaimable = true,
			seqnamereclamate = "TREE1RECLAMATE",
			world = "All Worlds",
		},
		heap = {
			blocking = false,
			category = "heaps",
			damage = 1605,
			energy = 0,
			footprintx = 5,
			footprintz = 5,
			height = 4,
			hitdensity = 100,
			metal = 1240,
			object = "Units/cor5X5A.s3o",
			reclaimable = true,
			resurrectable = 0,
			seqnamereclamate = "TREE1RECLAMATE",
			world = "All Worlds",
		},
	},
	sfxtypes = {
		pieceexplosiongenerators = {
			[1] = "deathceg2",
			[2] = "deathceg3",
			[3] = "deathceg4",
		},
	},
	sounds = {
		canceldestruct = "cancel2",
		underattack = "warning1",
		count = {
			[1] = "count6",
			[2] = "count5",
			[3] = "count4",
			[4] = "count3",
			[5] = "count2",
			[6] = "count1",
		},
		select = {
			[1] = "watfusn2",
		},
	},
},





armgmm = {
	maxacc = 0,
	activatewhenbuilt = true,
	maxdec = 0,
	buildangle = 16384,
	energycost = 25000,
	metalcost = 1150,
	buildpic = "ARMGMM.DDS",
	buildtime = 41500,
	canrepeat = false,
	category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
	collisionvolumeoffsets = "0 6 0",
	collisionvolumescales = "72 33 72",
	collisionvolumetype = "CylY",
	corpse = "DEAD",
	energymake = 750,
	energystorage = 1500,
	explodeas = "largeBuildingExplosionGeneric",
	footprintx = 4,
	footprintz = 4,
	icontype = "building",
	idleautoheal = 5,
	idletime = 1800,
	health = 13900,
	maxslope = 10,
	maxwaterdepth = 0,
	objectname = "Units/ARMGMM.s3o",
	script = "Units/ARMGMM.cob",
	seismicsignature = 0,
	selfdestructas = "largeBuildingExplosionGenericSelfd",
	sightdistance = 273,
	yardmap = "h cysyysoc osbssbsy sbbjjbbs ysjbbjsy ysjbbjsy sbbjjbbs ysbssbso cosyysyc",
	customparams = {
		usebuildinggrounddecal = true,
		buildinggrounddecaltype = "decals/armgmm_aoplane.dds",
		buildinggrounddecalsizey = 8,
		buildinggrounddecalsizex = 8,
		buildinggrounddecaldecayspeed = 30,
		unitgroup = 'energy',
		cvbuildable = true,
		geothermal = 1,
		model_author = "Cremuss",
		normaltex = "unittextures/Arm_normal.dds",
		removestop = true,
		removewait = true,
		subfolder = "armbuildings/landeconomy",
		techlevel = 2,
	},
	featuredefs = {
		dead = {
			blocking = true,
			category = "corpses",
			collisionvolumeoffsets = "0.420112609863 0.0956184448242 -0.353080749512",
			collisionvolumescales = "72 33 72",
			collisionvolumetype = "CylY",
			damage = 7000,
			energy = 0,
			featuredead = "HEAP",
			featurereclamate = "SMUDGE01",
			footprintx = 5,
			footprintz = 5,
			height = 40,
			hitdensity = 100,
			metal = 600,
			object = "Units/armgmm_dead.s3o",
			reclaimable = true,
			seqnamereclamate = "TREE1RECLAMATE",
			world = "All Worlds",
		},
		heap = {
			blocking = false,
			category = "heaps",
			collisionvolumescales = "85.0 14.0 6.0",
			collisionvolumetype = "cylY",
			damage = 2000,
			energy = 0,
			featurereclamate = "SMUDGE01",
			footprintx = 5,
			footprintz = 5,
			height = 4,
			hitdensity = 100,
			metal = 300,
			object = "Units/arm5X5A.s3o",
			reclaimable = true,
			resurrectable = 0,
			seqnamereclamate = "TREE1RECLAMATE",
			world = "All Worlds",
		},
	},
	sfxtypes = {
		pieceexplosiongenerators = {
			[1] = "deathceg2",
			[2] = "deathceg3",
			[3] = "deathceg4",
		},
	},
	sounds = {
		canceldestruct = "cancel2",
		underattack = "warning1",
		count = {
			[1] = "count6",
			[2] = "count5",
			[3] = "count4",
			[4] = "count3",
			[5] = "count2",
			[6] = "count1",
		},
		select = {
			[1] = "geothrm1",
		},
	},
},
