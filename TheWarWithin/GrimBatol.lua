local MDT = MDT
local L = MDT.L

local dungeonIndex = 112
MDT.dungeonList[dungeonIndex] = L["Grim Batol"]
MDT.mapInfo[dungeonIndex] = {};

local zones = { 0 } -- TODO
for _, zone in ipairs(zones) do
  MDT.zoneIdToDungeonIdx[zone] = dungeonIndex
end

MDT.dungeonMaps[dungeonIndex] = {
  [0] = "",
  [1] = { customTextures = 'GrimBatol' },
}

MDT.dungeonSubLevels[dungeonIndex] = {
  [1] = L["Grim Batol"],
}

MDT.dungeonTotalCount[dungeonIndex] = { normal = 683, teeming = 1000, teemingEnabled = true }

MDT.mapPOIs[dungeonIndex] = {};

MDT.dungeonEnemies[dungeonIndex] = {
  [1] = {
    ["name"] = "Twilight Brute",
    ["id"] = 224152,
    ["count"] = 3,
    ["health"] = 18221353,
    ["scale"] = 1.2,
    ["displayId"] = 119878,
    ["creatureType"] = "Dragonkin",
    ["level"] = 80,
    ["spells"] = {
      [451364] = {
      };
      [456696] = {
      };
      [456701] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 262.2544391887,
        ["y"] = -135.5096458995,
        ["g"] = 6,
        ["sublevel"] = 1,
      };
      [2] = {
        ["x"] = 124.12968699752,
        ["y"] = -229.04715381037,
        ["g"] = 1,
        ["sublevel"] = 1,
      };
      [3] = {
        ["x"] = 124.2238971278,
        ["y"] = -251.7477142511,
        ["g"] = 1,
        ["sublevel"] = 1,
      };
      [4] = {
        ["x"] = 183.99451119779,
        ["y"] = -202.24266043699,
        ["g"] = 3,
        ["sublevel"] = 1,
      };
      [5] = {
        ["x"] = 203.24451539246,
        ["y"] = -140.51391065874,
        ["g"] = 4,
        ["sublevel"] = 1,
      };
      [6] = {
        ["x"] = 215.69844854251,
        ["y"] = -143.34245703003,
        ["g"] = 4,
        ["sublevel"] = 1,
      };
      [7] = {
        ["x"] = 258.04255478187,
        ["y"] = -146.84323384563,
        ["g"] = 6,
        ["sublevel"] = 1,
      };
      [9] = {
        ["x"] = 235.94488814497,
        ["y"] = -184.15930585593,
        ["g"] = 7,
        ["sublevel"] = 1,
      };
      [10] = {
        ["x"] = 276.34356803375,
        ["y"] = -226.54855645827,
        ["g"] = 9,
        ["sublevel"] = 1,
      };
      [11] = {
        ["x"] = 275.59997284622,
        ["y"] = -247.02012031175,
        ["g"] = 9,
        ["sublevel"] = 1,
      };
      [12] = {
        ["x"] = 227.72885392252,
        ["y"] = -262.65110480611,
        ["g"] = 8,
        ["sublevel"] = 1,
      };
      [13] = {
        ["x"] = 240.21169635887,
        ["y"] = -261.88707365831,
        ["g"] = 8,
        ["sublevel"] = 1,
      };
      [16] = {
        ["x"] = 253.45878712672,
        ["y"] = -338.2425822023,
        ["g"] = 11,
        ["sublevel"] = 1,
      };
      [17] = {
        ["x"] = 252.41199394066,
        ["y"] = -389.38558924477,
        ["g"] = 12,
        ["sublevel"] = 1,
      };
      [18] = {
        ["x"] = 240.96443154979,
        ["y"] = -400.43807561753,
        ["g"] = 12,
        ["sublevel"] = 1,
      };
    };
  };
  [2] = {
    ["name"] = "Twilight Earthcaller",
    ["id"] = 224219,
    ["count"] = 7,
    ["health"] = 14577083,
    ["scale"] = 1.2,
    ["displayId"] = 119892,
    ["creatureType"] = "Dragonkin",
    ["level"] = 80,
    ["spells"] = {
      [451261] = {
      };
      [451871] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 247.44925031194,
        ["y"] = -144.17591702747,
        ["g"] = 6,
        ["sublevel"] = 1,
      };
      [2] = {
        ["x"] = 124.22391358178,
        ["y"] = -240.350409738,
        ["g"] = 1,
        ["sublevel"] = 1,
      };
      [3] = {
        ["x"] = 195.40433742937,
        ["y"] = -204.39326405521,
        ["g"] = 3,
        ["sublevel"] = 1,
      };
      [4] = {
        ["x"] = 212.23990504256,
        ["y"] = -132.20205301132,
        ["g"] = 4,
        ["sublevel"] = 1,
      };
      [5] = {
        ["x"] = 250.46614836001,
        ["y"] = -132.5184340107,
        ["g"] = 6,
        ["sublevel"] = 1,
      };
      [6] = {
        ["x"] = 246.93428203802,
        ["y"] = -188.44534299976,
        ["g"] = 7,
        ["sublevel"] = 1,
      };
      [7] = {
        ["x"] = 268.8019184442,
        ["y"] = -236.52877150287,
        ["g"] = 9,
        ["sublevel"] = 1,
      };
      [8] = {
        ["x"] = 252.84789562163,
        ["y"] = -311.09885809661,
        ["g"] = 10,
        ["sublevel"] = 1,
      };
      [9] = {
        ["x"] = 232.32456624024,
        ["y"] = -351.44394836037,
        ["g"] = 11,
        ["sublevel"] = 1,
      };
      [10] = {
        ["x"] = 265.28110080084,
        ["y"] = -405.55194874567,
        ["g"] = 12,
        ["sublevel"] = 1,
      };
      [11] = {
        ["x"] = 256.81415649468,
        ["y"] = -414.38314594192,
        ["g"] = 12,
        ["sublevel"] = 1,
      };
      [12] = {
        ["x"] = 308.53234285709,
        ["y"] = -384.77343981034,
        ["g"] = 13,
        ["sublevel"] = 1,
      };
      [13] = {
        ["x"] = 301.25200144362,
        ["y"] = -393.73733452639,
        ["g"] = 13,
        ["sublevel"] = 1,
      };
      [14] = {
        ["x"] = 292.98573575094,
        ["y"] = -402.04158912103,
        ["g"] = 13,
        ["sublevel"] = 1,
      };
      [15] = {
        ["x"] = 369.09419202688,
        ["y"] = -186.19597008012,
        ["g"] = 15,
        ["sublevel"] = 1,
      };
      [16] = {
        ["x"] = 477.24559095834,
        ["y"] = -189.24087531539,
        ["g"] = 17,
        ["sublevel"] = 1,
      };
      [18] = {
        ["x"] = 257.91592578062,
        ["y"] = -300.23153118092,
        ["g"] = 10,
        ["sublevel"] = 1,
      };
      [19] = {
        ["x"] = 245.95730227751,
        ["y"] = -301.16328732071,
        ["g"] = 10,
        ["sublevel"] = 1,
      };
    };
  };
  [3] = {
    ["name"] = "Twilight Destroyer",
    ["id"] = 224609,
    ["count"] = 22,
    ["health"] = 36442707,
    ["scale"] = 1.7,
    ["displayId"] = 119995,
    ["creatureType"] = "Dragonkin",
    ["level"] = 80,
    ["spells"] = {
      [451612] = {
      };
      [451613] = {
      };
      [451939] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 273.50943936051,
        ["y"] = -353.23312844602,
        ["sublevel"] = 1,
      };
      [2] = {
        ["x"] = 186.34614886179,
        ["y"] = -239.30825639888,
        ["g"] = 2,
        ["sublevel"] = 1,
      };
      [3] = {
        ["x"] = 286.55917731453,
        ["y"] = -237.51718105426,
        ["g"] = 9,
        ["sublevel"] = 1,
      };
      [4] = {
        ["x"] = 661.88782598683,
        ["y"] = -238.2843411414,
        ["sublevel"] = 1,
      };
      [5] = {
        ["x"] = 202.16052972696,
        ["y"] = -329.53504713307,
        ["sublevel"] = 1,
      };
      [6] = {
        ["x"] = 572.46987736385,
        ["y"] = -349.75915956574,
        ["sublevel"] = 1,
      };
    };
  };
  [4] = {
    ["name"] = "Twilight Overseer",
    ["id"] = 224221,
    ["count"] = 10,
    ["health"] = 30976301,
    ["scale"] = 1.4,
    ["displayId"] = 119893,
    ["creatureType"] = "Dragonkin",
    ["level"] = 80,
    ["spells"] = {
      [451378] = {
      };
      [451379] = {
      };
    };
    ["clones"] = {
      [2] = {
        ["x"] = 191.15037364501,
        ["y"] = -192.29754348616,
        ["g"] = 3,
        ["sublevel"] = 1,
      };
      [3] = {
        ["x"] = 229.07186893799,
        ["y"] = -158.56107203467,
        ["g"] = 5,
        ["sublevel"] = 1,
      };
      [5] = {
        ["x"] = 233.66722755789,
        ["y"] = -250.37661983418,
        ["g"] = 8,
        ["sublevel"] = 1,
      };
      [6] = {
        ["x"] = 242.6278085486,
        ["y"] = -344.47184990581,
        ["g"] = 11,
        ["sublevel"] = 1,
      };
      [7] = {
        ["x"] = 252.76762640682,
        ["y"] = -402.03979348705,
        ["g"] = 12,
        ["sublevel"] = 1,
      };
      [8] = {
        ["x"] = 305.02766208932,
        ["y"] = -405.9069458204,
        ["g"] = 13,
        ["sublevel"] = 1,
      };
      [9] = {
        ["x"] = 313.57423177814,
        ["y"] = -395.60723181485,
        ["g"] = 13,
        ["sublevel"] = 1,
      };
    };
  };
  [5] = {
    ["name"] = "Twilight Beguiler",
    ["id"] = 40167,
    ["count"] = 5,
    ["health"] = 14577083,
    ["scale"] = 1.2,
    ["displayId"] = 31584,
    ["creatureType"] = "Humanoid",
    ["level"] = 80,
    ["spells"] = {
      [76151] = {
      };
      [76369] = {
      };
      [76711] = {
      };
      [451761] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 470.76297174215,
        ["y"] = -227.85784076391,
        ["g"] = 18,
        ["sublevel"] = 1,
      };
      [2] = {
        ["x"] = 377.14250357346,
        ["y"] = -251.47953895656,
        ["g"] = 14,
        ["sublevel"] = 1,
      };
      [3] = {
        ["x"] = 370.79281798087,
        ["y"] = -238.85070971101,
        ["g"] = 14,
        ["sublevel"] = 1,
      };
      [4] = {
        ["x"] = 377.36745707719,
        ["y"] = -225.84868111393,
        ["g"] = 14,
        ["sublevel"] = 1,
      };
      [5] = {
        ["x"] = 411.99496224495,
        ["y"] = -189.41351661724,
        ["g"] = 16,
        ["sublevel"] = 1,
      };
      [6] = {
        ["x"] = 423.68855100573,
        ["y"] = -183.57894034123,
        ["g"] = 16,
        ["sublevel"] = 1,
      };
      [7] = {
        ["x"] = 434.08179430924,
        ["y"] = -190.51345387458,
        ["g"] = 16,
        ["sublevel"] = 1,
      };
      [8] = {
        ["x"] = 477.36646078035,
        ["y"] = -239.34013222172,
        ["g"] = 18,
        ["sublevel"] = 1,
      };
      [9] = {
        ["x"] = 470.36285225503,
        ["y"] = -251.18316810615,
        ["g"] = 18,
        ["sublevel"] = 1,
      };
      [11] = {
        ["x"] = 488.51224059585,
        ["y"] = -409.31058015398,
        ["g"] = 23,
        ["sublevel"] = 1,
      };
      [12] = {
        ["x"] = 519.1847656014,
        ["y"] = -447.10283390419,
        ["g"] = 24,
        ["sublevel"] = 1,
      };
      [13] = {
        ["x"] = 609.73319006343,
        ["y"] = -393.37218328528,
        ["g"] = 26,
        ["sublevel"] = 1,
      };
      [14] = {
        ["x"] = 592.86354536236,
        ["y"] = -306.10892541767,
        ["g"] = 20,
        ["sublevel"] = 1,
      };
      [15] = {
        ["x"] = 603.27762061721,
        ["y"] = -311.63473652527,
        ["g"] = 20,
        ["sublevel"] = 1,
      };
      [16] = {
        ["x"] = 604.11291184446,
        ["y"] = -189.34627061052,
        ["g"] = 28,
        ["sublevel"] = 1,
      };
      [17] = {
        ["x"] = 593.33736580715,
        ["y"] = -191.77714423377,
        ["g"] = 28,
        ["sublevel"] = 1,
      };
      [18] = {
        ["x"] = 661.49067126071,
        ["y"] = -192.1473023495,
        ["g"] = 30,
        ["sublevel"] = 1,
      };
      [19] = {
        ["x"] = 663.01531672588,
        ["y"] = -203.11613232268,
        ["g"] = 30,
        ["sublevel"] = 1,
      };
    };
  };
  [6] = {
    ["name"] = "Molten Giant",
    ["id"] = 40166,
    ["count"] = 10,
    ["health"] = 34620572,
    ["scale"] = 1.6,
    ["displayId"] = 38667,
    ["creatureType"] = "Giant",
    ["level"] = 80,
    ["spells"] = {
      [451965] = {
      };
      [451971] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 461.92983563402,
        ["y"] = -238.86243926182,
        ["g"] = 18,
        ["sublevel"] = 1,
      };
      [2] = {
        ["x"] = 385.096557963,
        ["y"] = -238.73335327074,
        ["g"] = 14,
        ["sublevel"] = 1,
      };
      [3] = {
        ["x"] = 422.89175289188,
        ["y"] = -199.01501988524,
        ["g"] = 16,
        ["sublevel"] = 1,
      };
    };
  };
  [7] = {
    ["name"] = "Twilight Enforcer",
    ["id"] = 224276,
    ["count"] = 5,
    ["health"] = 20043489,
    ["scale"] = 1.2,
    ["displayId"] = 119898,
    ["creatureType"] = "Humanoid",
    ["level"] = 80,
    ["spells"] = {
      [451033] = {
      };
      [451040] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 584.27252787363,
        ["y"] = -403.96082378903,
        ["g"] = 25,
        ["sublevel"] = 1,
      };
      [3] = {
        ["x"] = 545.70150009875,
        ["y"] = -396.66437999611,
        ["g"] = 22,
        ["sublevel"] = 1,
      };
      [4] = {
        ["x"] = 616.77644435679,
        ["y"] = -383.87518912586,
        ["g"] = 26,
        ["sublevel"] = 1,
      };
      [7] = {
        ["x"] = 580.87757084604,
        ["y"] = -232.14710801601,
        ["g"] = 19,
        ["sublevel"] = 1,
      };
      [10] = {
        ["x"] = 648.28175976825,
        ["y"] = -181.52125891692,
        ["g"] = 30,
        ["sublevel"] = 1,
      };
    };
  };
  [8] = {
    ["name"] = "Twilight Warlock",
    ["id"] = 224271,
    ["count"] = 5,
    ["health"] = 18221353,
    ["scale"] = 1.2,
    ["displayId"] = 119897,
    ["creatureType"] = "Humanoid",
    ["level"] = 80,
    ["spells"] = {
      [76369] = {
      };
      [451224] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 593.24233690211,
        ["y"] = -231.50266765429,
        ["g"] = 19,
        ["sublevel"] = 1,
      };
      [2] = {
        ["x"] = 497.20201281571,
        ["y"] = -402.07794680615,
        ["g"] = 23,
        ["sublevel"] = 1,
      };
      [3] = {
        ["x"] = 499.71291847961,
        ["y"] = -414.43482168949,
        ["g"] = 23,
        ["sublevel"] = 1,
      };
      [4] = {
        ["x"] = 526.28383975371,
        ["y"] = -437.55923847248,
        ["g"] = 24,
        ["sublevel"] = 1,
      };
      [5] = {
        ["x"] = 514.87900463902,
        ["y"] = -436.26901241068,
        ["g"] = 24,
        ["sublevel"] = 1,
      };
      [6] = {
        ["x"] = 592.37166208683,
        ["y"] = -413.58570983746,
        ["g"] = 25,
        ["sublevel"] = 1,
      };
      [8] = {
        ["x"] = 607.50544016231,
        ["y"] = -377.33114569629,
        ["g"] = 26,
        ["sublevel"] = 1,
      };
      [9] = {
        ["x"] = 656.14316180494,
        ["y"] = -354.22495594742,
        ["g"] = 27,
        ["sublevel"] = 1,
      };
      [10] = {
        ["x"] = 649.89513309412,
        ["y"] = -364.70559992112,
        ["g"] = 27,
        ["sublevel"] = 1,
      };
      [11] = {
        ["x"] = 612.33282697147,
        ["y"] = -279.35834515962,
        ["g"] = 21,
        ["sublevel"] = 1,
      };
      [12] = {
        ["x"] = 592.68910508914,
        ["y"] = -244.3939889971,
        ["g"] = 19,
        ["sublevel"] = 1,
      };
      [13] = {
        ["x"] = 649.87638807883,
        ["y"] = -193.03027065313,
        ["g"] = 30,
        ["sublevel"] = 1,
      };
      [14] = {
        ["x"] = 580.32710847772,
        ["y"] = -244.03809079858,
        ["g"] = 19,
        ["sublevel"] = 1,
      };
      [15] = {
        ["x"] = 651.40912210578,
        ["y"] = -205.02824743052,
        ["g"] = 30,
        ["sublevel"] = 1,
      };
    };
  };
  [9] = {
    ["name"] = "Twilight Decapitator",
    ["id"] = 224240,
    ["count"] = 5,
    ["health"] = 16399218,
    ["scale"] = 1.2,
    ["displayId"] = 34353,
    ["creatureType"] = "Humanoid",
    ["level"] = 80,
    ["spells"] = {
      [451241] = {
      };
      [462216] = {
      };
      [462219] = {
      };
      [462220] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 361.1987349268,
        ["y"] = -195.00850381412,
        ["g"] = 15,
        ["sublevel"] = 1,
      };
      [2] = {
        ["x"] = 600.28796720962,
        ["y"] = -386.54083891427,
        ["g"] = 26,
        ["sublevel"] = 1,
      };
      [3] = {
        ["x"] = 593.47053274819,
        ["y"] = -317.94654453171,
        ["g"] = 20,
        ["sublevel"] = 1,
      };
      [4] = {
        ["x"] = 607.67343971872,
        ["y"] = -200.72275345056,
        ["g"] = 28,
        ["sublevel"] = 1,
      };
      [5] = {
        ["x"] = 596.93678598435,
        ["y"] = -202.85784316226,
        ["g"] = 28,
        ["sublevel"] = 1,
      };
      [6] = {
        ["x"] = 660.10700646197,
        ["y"] = -179.9003163084,
        ["g"] = 30,
        ["sublevel"] = 1,
      };
      [8] = {
        ["x"] = 376.34877291497,
        ["y"] = -177.4912929185,
        ["g"] = 15,
        ["sublevel"] = 1,
      };
      [9] = {
        ["x"] = 468.19568673885,
        ["y"] = -180.80540034054,
        ["g"] = 17,
        ["sublevel"] = 1,
      };
      [10] = {
        ["x"] = 486.18619595171,
        ["y"] = -198.79603599365,
        ["g"] = 17,
        ["sublevel"] = 1,
      };
      [11] = {
        ["x"] = 538.64488210014,
        ["y"] = -388.06110816678,
        ["g"] = 22,
        ["sublevel"] = 1,
      };
    };
  };
  [10] = {
    ["name"] = "Twilight Lavabender",
    ["id"] = 224249,
    ["count"] = 15,
    ["health"] = 28060883,
    ["scale"] = 1.6,
    ["displayId"] = 91122,
    ["creatureType"] = "Humanoid",
    ["level"] = 80,
    ["spells"] = {
      [451387] = {
      };
      [451389] = {
      };
      [451898] = {
      };
      [456711] = {
      };
      [456713] = {
      };
      [456715] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 599.6984105547,
        ["y"] = -276.19558075241,
        ["g"] = 21,
        ["sublevel"] = 1,
      };
      [2] = {
        ["x"] = 528.75689333437,
        ["y"] = -412.46434040555,
        ["sublevel"] = 1,
      };
      [3] = {
        ["x"] = 606.36052250311,
        ["y"] = -342.73612341395,
        ["sublevel"] = 1,
      };
      [4] = {
        ["x"] = 625.25958467732,
        ["y"] = -157.81199945973,
        ["g"] = 29,
        ["sublevel"] = 1,
      };
      [5] = {
        ["x"] = 610.13432382078,
        ["y"] = -162.54340017059,
        ["g"] = 29,
        ["sublevel"] = 1,
      };
    };
  };
  [11] = {
    ["name"] = "Mutated Hatchling",
    ["id"] = 224853,
    ["count"] = 1,
    ["health"] = 3644271,
    ["scale"] = 0.8,
    ["displayId"] = 119810,
    ["creatureType"] = "Dragonkin",
    ["level"] = 80,
    ["spells"] = {
      [456718] = {
      };
      [456719] = {
      };
    };
    ["clones"] = {
      [2] = {
        ["x"] = 695.74127206664,
        ["y"] = -233.07044395138,
        ["g"] = 31,
        ["sublevel"] = 1,
      };
      [3] = {
        ["x"] = 695.51747640906,
        ["y"] = -240.75088873354,
        ["g"] = 31,
        ["sublevel"] = 1,
      };
      [4] = {
        ["x"] = 695.46956105585,
        ["y"] = -248.77097939346,
        ["g"] = 31,
        ["sublevel"] = 1,
      };
      [5] = {
        ["x"] = 703.66946146879,
        ["y"] = -233.18232553691,
        ["g"] = 31,
        ["sublevel"] = 1,
      };
      [6] = {
        ["x"] = 703.12609477191,
        ["y"] = -248.91083317572,
        ["g"] = 31,
        ["sublevel"] = 1,
      };
      [7] = {
        ["x"] = 710.82653024486,
        ["y"] = -248.91855595323,
        ["g"] = 31,
        ["sublevel"] = 1,
      };
      [8] = {
        ["x"] = 711.12469070574,
        ["y"] = -240.96254039067,
        ["g"] = 31,
        ["sublevel"] = 1,
      };
      [9] = {
        ["x"] = 711.3362856889,
        ["y"] = -233.34572190971,
        ["g"] = 31,
        ["sublevel"] = 1,
      };
      [10] = {
        ["x"] = 756.03654759999,
        ["y"] = -234.97297633695,
        ["g"] = 33,
        ["sublevel"] = 1,
      };
      [11] = {
        ["x"] = 755.62182769913,
        ["y"] = -251.39248632076,
        ["g"] = 33,
        ["sublevel"] = 1,
      };
      [12] = {
        ["x"] = 758.94328189828,
        ["y"] = -243.32433286558,
        ["g"] = 33,
        ["sublevel"] = 1,
      };
      [13] = {
        ["x"] = 740.34992580167,
        ["y"] = -235.04651721985,
        ["g"] = 33,
        ["sublevel"] = 1,
      };
      [14] = {
        ["x"] = 748.16982885948,
        ["y"] = -231.48253272106,
        ["g"] = 33,
        ["sublevel"] = 1,
      };
      [15] = {
        ["x"] = 737.2284110113,
        ["y"] = -242.93783088817,
        ["g"] = 33,
        ["sublevel"] = 1,
      };
      [16] = {
        ["x"] = 740.27720607729,
        ["y"] = -251.38142190484,
        ["g"] = 33,
        ["sublevel"] = 1,
      };
      [17] = {
        ["x"] = 747.98413999263,
        ["y"] = -254.50650017361,
        ["g"] = 33,
        ["sublevel"] = 1,
      };
      [18] = {
        ["x"] = 740.68558209624,
        ["y"] = -291.27415813903,
        ["g"] = 34,
        ["sublevel"] = 1,
      };
      [19] = {
        ["x"] = 749.24798598121,
        ["y"] = -287.79692613587,
        ["g"] = 34,
        ["sublevel"] = 1,
      };
      [20] = {
        ["x"] = 757.49772710415,
        ["y"] = -291.92050921939,
        ["g"] = 34,
        ["sublevel"] = 1,
      };
      [21] = {
        ["x"] = 738.00903323812,
        ["y"] = -299.83007940458,
        ["g"] = 34,
        ["sublevel"] = 1,
      };
      [22] = {
        ["x"] = 741.09207971309,
        ["y"] = -308.29997395878,
        ["g"] = 34,
        ["sublevel"] = 1,
      };
      [23] = {
        ["x"] = 748.72350463456,
        ["y"] = -311.0240427684,
        ["g"] = 34,
        ["sublevel"] = 1,
      };
      [24] = {
        ["x"] = 756.5777364444,
        ["y"] = -307.14283441113,
        ["g"] = 34,
        ["sublevel"] = 1,
      };
      [25] = {
        ["x"] = 759.58779922143,
        ["y"] = -299.65024060831,
        ["g"] = 34,
        ["sublevel"] = 1,
      };
      [26] = {
        ["x"] = 746.27820679095,
        ["y"] = -371.91178076389,
        ["g"] = 36,
        ["sublevel"] = 1,
      };
      [27] = {
        ["x"] = 753.33118455238,
        ["y"] = -371.79193223199,
        ["g"] = 36,
        ["sublevel"] = 1,
      };
      [28] = {
        ["x"] = 760.29857815097,
        ["y"] = -371.93337183028,
        ["g"] = 36,
        ["sublevel"] = 1,
      };
      [29] = {
        ["x"] = 739.2011389459,
        ["y"] = -372.09160544433,
        ["g"] = 36,
        ["sublevel"] = 1,
      };
      [30] = {
        ["x"] = 732.01227012513,
        ["y"] = -371.7679323595,
        ["g"] = 36,
        ["sublevel"] = 1,
      };
      [31] = {
        ["x"] = 767.31744131603,
        ["y"] = -372.16356223327,
        ["g"] = 36,
        ["sublevel"] = 1,
      };
      [32] = {
        ["x"] = 732.44922016508,
        ["y"] = -395.44859642369,
        ["g"] = 36,
        ["sublevel"] = 1,
      };
      [33] = {
        ["x"] = 739.70618958925,
        ["y"] = -395.43784724469,
        ["g"] = 36,
        ["sublevel"] = 1,
      };
      [34] = {
        ["x"] = 754.12969934724,
        ["y"] = -395.70659741337,
        ["g"] = 36,
        ["sublevel"] = 1,
      };
      [35] = {
        ["x"] = 746.81753167545,
        ["y"] = -395.34208054909,
        ["g"] = 36,
        ["sublevel"] = 1,
      };
      [36] = {
        ["x"] = 760.98243256956,
        ["y"] = -395.84569588939,
        ["g"] = 36,
        ["sublevel"] = 1,
      };
      [37] = {
        ["x"] = 768.16583404286,
        ["y"] = -395.43634637076,
        ["g"] = 36,
        ["sublevel"] = 1,
      };
    };
  };
  [12] = {
    ["name"] = "Faceless Corruptor",
    ["id"] = 39392,
    ["count"] = 10,
    ["health"] = 29154165,
    ["scale"] = 1.5,
    ["displayId"] = 119899,
    ["creatureType"] = "Aberration",
    ["level"] = 80,
    ["spells"] = {
      [451391] = {
      };
      [451394] = {
      };
      [451395] = {
      };
      [451396] = {
      };
    };
    ["clones"] = {
      [2] = {
        ["x"] = 748.062876419,
        ["y"] = -242.90109718251,
        ["g"] = 33,
        ["sublevel"] = 1,
      };
      [3] = {
        ["x"] = 748.73849339023,
        ["y"] = -299.29061346971,
        ["g"] = 34,
        ["sublevel"] = 1,
      };
      [4] = {
        ["x"] = 739.84365273106,
        ["y"] = -384.19475430459,
        ["g"] = 36,
        ["sublevel"] = 1,
      };
      [5] = {
        ["x"] = 760.82295640576,
        ["y"] = -383.7791699668,
        ["g"] = 36,
        ["sublevel"] = 1,
      };
    };
  };
  [13] = {
    ["name"] = "General Umbriss",
    ["id"] = 39625,
    ["count"] = 0,
    ["health"] = 109179731,
    ["scale"] = 2,
    ["displayId"] = 118920,
    ["creatureType"] = "Dragonkin",
    ["isBoss"] = true,
    ["encounterID"] = 2579,
    ["instanceID"] = 0,
    ["level"] = 80,
    ["spells"] = {
      [447261] = {
      };
      [447268] = {
      };
      [448847] = {
      };
      [448877] = {
      };
      [448882] = {
      };
      [448953] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 357.7612890667,
        ["y"] = -437.649515261,
        ["sublevel"] = 1,
      };
    };
  };
  [14] = {
    ["name"] = "Forgemaster Throngus",
    ["id"] = 40177,
    ["count"] = 0,
    ["health"] = 127376353,
    ["scale"] = 2,
    ["displayId"] = 33429,
    ["creatureType"] = "Giant",
    ["isBoss"] = true,
    ["encounterID"] = 2579,
    ["instanceID"] = 0,
    ["level"] = 80,
    ["spells"] = {
      [447395] = {
      };
      [449444] = {
      };
      [449448] = {
      };
      [449449] = {
      };
      [449474] = {
      };
      [449536] = {
      };
      [449687] = {
      };
      [451996] = {
      };
      [452008] = {
      };
      [456900] = {
      };
      [456902] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 424.83316706447,
        ["y"] = -301.16039772078,
        ["sublevel"] = 1,
      };
    };
  };
  [15] = {
    ["name"] = "Drahga Shadowburner",
    ["id"] = 40319,
    ["count"] = 0,
    ["health"] = 38212907,
    ["scale"] = 2,
    ["displayId"] = 31792,
    ["creatureType"] = "Humanoid",
    ["isBoss"] = true,
    ["encounterID"] = 2579,
    ["instanceID"] = 0,
    ["level"] = 80,
    ["spells"] = {
      [76303] = {
      };
      [447966] = {
      };
      [448013] = {
      };
      [450095] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 601.87050733641,
        ["y"] = -88.125056103862,
        ["sublevel"] = 1,
      };
    };
  };
  [16] = {
    ["name"] = "Valiona",
    ["id"] = 40320,
    ["count"] = 0,
    ["health"] = 181966219,
    ["scale"] = 2,
    ["displayId"] = 31795,
    ["creatureType"] = "Dragonkin",
    ["isBoss"] = true,
    ["encounterID"] = 2579,
    ["instanceID"] = 0,
    ["level"] = 80,
    ["spells"] = {
      [75328] = {
      };
      [448105] = {
      };
      [456751] = {
      };
      [456773] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 566.82906046571,
        ["y"] = -96.222101227406,
        ["sublevel"] = 1,
      };
    };
  };
  [17] = {
    ["name"] = "Erudax",
    ["id"] = 40484,
    ["count"] = 0,
    ["health"] = 145572975,
    ["scale"] = 2,
    ["displayId"] = 119801,
    ["creatureType"] = "Aberration",
    ["isBoss"] = true,
    ["encounterID"] = 2579,
    ["instanceID"] = 0,
    ["level"] = 80,
    ["spells"] = {
      [448057] = {
      };
      [448064] = {
      };
      [449939] = {
      };
      [449985] = {
      };
      [450077] = {
      };
      [450079] = {
      };
      [450088] = {
      };
      [450100] = {
      };
      [450101] = {
      };
      [450102] = {
      };
      [450103] = {
      };
      [461513] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 735.61929017988,
        ["y"] = -510.70608503454,
        ["sublevel"] = 1,
      };
    };
  };
  [18] = {
    ["name"] = "Invoked Shadowflame Spirit",
    ["id"] = 40357,
    ["count"] = 0,
    ["health"] = 2277669,
    ["scale"] = 1,
    ["displayId"] = 116017,
    ["creatureType"] = "Elemental",
    ["isBoss"] = true,
    ["encounterID"] = 2483,
    ["instanceID"] = 0,
    ["level"] = 80,
    ["spells"] = {
      [82850] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 594.28838746645,
        ["y"] = -118.05791523372,
        ["sublevel"] = 1,
      };
    };
  };
  [19] = {
    ["name"] = "Battered",
    ["id"] = 39294,
    ["count"] = 0,
    ["health"] = 10000,
    ["scale"] = 1.5,
    ["displayId"] = 31463,
    ["creatureType"] = "Dragonkin",
    ["level"] = 80,
    ["spells"] = {
      [74039] = {
      };
      [74040] = {
      };
      [457657] = {
      };
      [457658] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 207.449965947,
        ["y"] = -109.02762678373,
        ["sublevel"] = 1,
      };
      [2] = {
        ["x"] = 223.32843581437,
        ["y"] = -105.32710634523,
        ["sublevel"] = 1,
      };
      [3] = {
        ["x"] = 242.75428724748,
        ["y"] = -104.30235423931,
        ["sublevel"] = 1,
      };
      [4] = {
        ["x"] = 259.89099534614,
        ["y"] = -108.98928646643,
        ["sublevel"] = 1,
      };
      [5] = {
        ["x"] = 277.39297147483,
        ["y"] = -117.87209891299,
        ["sublevel"] = 1,
      };
    };
  };
  [20] = {
    ["name"] = "Mutated Hatchling",
    ["id"] = 39388,
    ["count"] = 0,
    ["health"] = 1000000,
    ["scale"] = 1,
    ["displayId"] = 119810,
    ["creatureType"] = "Dragonkin",
    ["isBoss"] = true,
    ["encounterID"] = 2579,
    ["instanceID"] = 0,
    ["level"] = 80,
    ["spells"] = {
      [456718] = {
      };
      [456719] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 768.87949936473,
        ["y"] = -513.19838039565,
        ["sublevel"] = 1,
      };
    };
  };
};
