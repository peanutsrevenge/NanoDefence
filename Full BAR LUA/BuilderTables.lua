local models = {
    [tiers.T1] = {
        [1] = {
            objectName = "lootboxes/lootboxnanoarmT1.s3o",
            script = "lootboxes/lootboxnanoarm.cob",
        },
        [2] = {
            objectName = "lootboxes/lootboxnanocorT1.s3o",
            script = "lootboxes/lootboxnanocor.cob",
        },
    },

    [tiers.T2] = {
        [1] = {
            objectName = "lootboxes/lootboxnanoarmT2.s3o",
            script = "lootboxes/lootboxnanoarm.cob",
        },
        [2] = {
            objectName = "lootboxes/lootboxnanocorT2.s3o",
            script = "lootboxes/lootboxnanocor.cob",
        },
    },

    [tiers.T3] = {
        [1] = {
            objectName = "lootboxes/lootboxnanoarmT3.s3o",
            script = "lootboxes/lootboxnanoarm.cob",
        },
        [2] = {
            objectName = "lootboxes/lootboxnanocorT3.s3o",
            script = "lootboxes/lootboxnanocor.cob",
        },
    },

    [tiers.T4] = {
        [1] = {
            objectName = "lootboxes/lootboxnanoarmT4.s3o",
            script = "lootboxes/lootboxnanoarm.cob",
        },
        [2] = {
            objectName = "lootboxes/lootboxnanocorT4.s3o",
            script = "lootboxes/lootboxnanocor.cob",
        },
    },
}


local parameters = {
    [tiers.T1] = {
        sizeMultiplier = 2,
        collisionVolumeScales = "47 48 47",
        footprintx = 3,
        footprintz = 3,
        buildList = buildList,
        objectName = objectName,
        script = script,
        i18nFromUnit = 'lootboxnano_t1',
        explodeas = "lootboxExplosion1",
    },

    [tiers.T2] = {
        sizeMultiplier = 4,
        collisionVolumeScales = "59 60 59",
        footprintx = 3,
        footprintz = 3,
        buildList = buildList,
        objectName = objectName,
        script = script,
        i18nFromUnit = 'lootboxnano_t2',
        explodeas = "lootboxExplosion2",
    },

    [tiers.T3] = {
        sizeMultiplier = 8,
        collisionVolumeScales = "74 75 74",
        footprintx = 4,
        footprintz = 4,
        buildList = buildList,
        objectName = objectName,
        script = script,
        i18nFromUnit = 'lootboxnano_t3',
        explodeas = "lootboxExplosion3",
    },

    [tiers.T4] = {
        sizeMultiplier = 16,
        collisionVolumeScales = "93 94 93",
        footprintx = 4,
        footprintz = 4,
        buildList = buildList,
        objectName = objectName,
        script = script,
        i18nFromUnit = 'lootboxnano_t4',
        explodeas = "lootboxExplosion4",
    },
}

return {
    maxacc = 0,
    maxdec = 4.5,
    energycost = 3200 * parameters.sizeMultiplier,
    metalcost = 210 * parameters.sizeMultiplier,
    builddistance = 750,
    builder = true,
    buildinggrounddecaldecayspeed = 30,
    buildinggrounddecalsizex = 5,
    buildinggrounddecalsizey = 5,
    buildinggrounddecaltype = "decals/armnanotc_aoplane.dds",
    buildpic = "ARMNANOTC.DDS",
    buildtime = 5312 * parameters.sizeMultiplier,
    buildoptions = parameters.buildList,
    canassist = true,
    canfight = true,
    canguard = true,
    canpatrol = true,
    canreclaim = true,
    canrepeat = true,
    canstop = true,
    cantbetransported = false,
    capturable = true,
    canhover = true,
    category = "ALL NOTSUB NOWEAPON NOTAIR NOTHOVER SURFACE EMPABLE",
    collisionvolumeoffsets = "0 0 0",
    collisionvolumescales = parameters.collisionVolumeScales,
    collisionvolumetype = "CylY",
    energyupkeep= 0,
    explodeas = parameters.explodeas,
    footprintx = parameters.footprintx,
    footprintz = parameters.footprintz,
    --floater = true,
    icontype = "building",
    idleautoheal = 5 * parameters.sizeMultiplier,
    idletime = 1800,
    levelground = false,
    mass = 4999,
    health = 5600 * parameters.sizeMultiplier,
    maxslope = 18,
    maxwaterdepth = 0,
    movementclass = "NANO",
    objectname = parameters.objectName,
    script = parameters.script,
    seismicsignature = 0,
    selfdestructas = parameters.explodeas,
    sightdistance = 750,
    terraformspeed = 1000 * parameters.sizeMultiplier,
    turnrate = 1,
    upright = true,
    usebuildinggrounddecal = true,
    workertime = 100 * parameters.sizeMultiplier,
    reclaimable = false,
    --yardmap = "oooo",

    sfxtypes = {
        pieceexplosiongenerators = {
            [1] = "deathceg2-builder",
            [2] = "deathceg3-builder",
            [3] = "deathceg4-builder",
        },
    },

    sounds = {
        build = "nanlath1",
        canceldestruct = "cancel2",
        repair = "repair1",
        underattack = "warning1",
        working = "reclaim1",
        cant = {
            [1] = "cantdo4",
        },
        count = {
            [1] = "count6",
            [2] = "count5",
            [3] = "count4",
            [4] = "count3",
            [5] = "count2",
            [6] = "count1",
        },
        ok = {
            [1] = "varmmove",
        },
        select = {
            [1] = "varmsel",
        },
    },

    customparams = {
        model_author = "Beherith",
        normaltex = "unittextures/Arm_normal.dds",
        subfolder = "armbuildings/landutil",
        i18nfromunit = parameters.i18nFromUnit,
        unitgroup = 'builder',
    },
}
