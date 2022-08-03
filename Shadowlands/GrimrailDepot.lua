local MDT = MDT
local L = MDT.L
local dungeonIndex = 40
MDT.dungeonList[dungeonIndex] = L["GrimrailDepot"]
MDT.mapInfo[dungeonIndex] = {
  viewportPositionOverrides = {
    [1] = {
      zoomScale = 1.2999999523163;
      horizontalPan = 108.09110952974;
      verticalPan = 18.640150307329;
    };
  }
};

MDT.dungeonMaps[dungeonIndex] = {
  [0] = "BlackrockTrainDepotDungeon",
  [1] = "BlackrockTrainDepotDungeon1_",
  [2] = "BlackrockTrainDepotDungeon3_",
  [3] = "BlackrockTrainDepotDungeon4_",
}
MDT.dungeonSubLevels[dungeonIndex] = {
  [1] = L["Train Depot"],
  [2] = L["Rear Train Cars"],
  [3] = L["Forward Train Cars"],
}

MDT.dungeonTotalCount[dungeonIndex] = { normal = 300, teeming = 1000, teemingEnabled = true }

MDT.mapPOIs[dungeonIndex] = {
  [1] = {
    [1] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["x"] = 589.48503271105;
      ["y"] = -174.26793333476;
      ["target"] = 2;
      ["direction"] = 1;
      ["connectionIndex"] = 1;
    };
    [2] = {
      ["template"] = "DeathReleasePinTemplate";
      ["type"] = "graveyard";
      ["x"] = 273.83563921658;
      ["y"] = -144.28666476245;
      ["graveyardDescription"] = "";
    };
  };
  [2] = {
    [1] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["x"] = 759.42277857246;
      ["y"] = -290.00086990937;
      ["target"] = 1;
      ["direction"] = -1;
      ["connectionIndex"] = 1;
    };
    [2] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["x"] = 54.999804537241;
      ["y"] = -291.15469842898;
      ["target"] = 3;
      ["direction"] = -2;
      ["connectionIndex"] = 2;
    };
  };
  [3] = {
    [1] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["x"] = 783.65357362594;
      ["y"] = -287.11619957494;
      ["target"] = 2;
      ["direction"] = 2;
      ["connectionIndex"] = 2;
    };
  };
};

MDT.dungeonEnemies[dungeonIndex] = {
  [1] = {
    ["name"] = "Grimrail Laborer";
    ["id"] = 81235;
    ["count"] = 2;
    ["health"] = 213050;
    ["scale"] = 1;
    ["displayId"] = 55909;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["x"] = 276.36820088227;
        ["y"] = -313.27076215266;
        ["g"] = 1;
        ["sublevel"] = 1;
        ["scale"] = 2.2;
      };
      [2] = {
        ["x"] = 216.8243412798;
        ["y"] = -360.25353107345;
        ["g"] = 1;
        ["sublevel"] = 1;
        ["scale"] = 2.2;
        ["disguised"] = true;
      };
      [3] = {
        ["x"] = 378.2634880803;
        ["y"] = -335.01200564972;
        ["g"] = 2;
        ["sublevel"] = 1;
        ["scale"] = 2.2;
        ["inspiring"] = true;
      };
      [4] = {
        ["x"] = 370.09535759097;
        ["y"] = -344.73234463277;
        ["g"] = 2;
        ["sublevel"] = 1;
        ["scale"] = 2.2;
        ["disguised"] = true;
      };
      [5] = {
        ["x"] = 577.40777917189;
        ["y"] = -101.27966101695;
        ["sublevel"] = 1;
        ["disguised"] = true;
      };
    };
  };
  [2] = {
    ["name"] = "Grimrail Overseer";
    ["id"] = 81212;
    ["count"] = 7;
    ["health"] = 340880;
    ["scale"] = 1;
    ["displayId"] = 56280;
    ["creatureType"] = "Humanoid";
    ["level"] = 61;
    ["clones"] = {
      [1] = {
        ["x"] = 275.33020680944;
        ["y"] = -292.56625821566;
        ["g"] = 1;
        ["sublevel"] = 1;
        ["scale"] = 2.2;
      };
      [2] = {
        ["x"] = 433.15821461989;
        ["y"] = -332.02933267962;
        ["g"] = 3;
        ["sublevel"] = 1;
        ["scale"] = 2.2;
      };
      [3] = {
        ["x"] = 435.93718644942;
        ["y"] = -313.01485606084;
        ["g"] = 3;
        ["sublevel"] = 1;
        ["scale"] = 2.2;
      };
      [4] = {
        ["x"] = 406.06035773746;
        ["y"] = -230.96485227527;
        ["sublevel"] = 1;
        ["scale"] = 2.2;
        ["patrol"] = {
          [1] = {
            ["x"] = 406.06035773746;
            ["y"] = -230.96485227527;
          };
          [2] = {
            ["x"] = 428.63090589944;
            ["y"] = -220.42171806282;
          };
          [3] = {
            ["x"] = 458.00153910596;
            ["y"] = -220.42171806282;
          };
          [4] = {
            ["x"] = 428.63090589944;
            ["y"] = -220.42171806282;
          };
          [5] = {
            ["x"] = 406.06035773746;
            ["y"] = -230.96485227527;
          };
          [6] = {
            ["x"] = 387.98404020927;
            ["y"] = -242.71191924222;
          };
          [7] = {
            ["x"] = 368.57844058971;
            ["y"] = -264.21543409541;
          };
          [8] = {
            ["x"] = 387.98404020927;
            ["y"] = -242.71191924222;
          };
        };
      };
      [5] = {
        ["x"] = 408.82553950019;
        ["y"] = -277.47530556105;
        ["sublevel"] = 1;
        ["scale"] = 2.2;
        ["patrol"] = {
          [1] = {
            ["x"] = 408.82553950019;
            ["y"] = -277.47530556105;
          };
          [2] = {
            ["x"] = 414.7322756224;
            ["y"] = -251.36578394323;
          };
          [3] = {
            ["x"] = 434.66237280706;
            ["y"] = -236.15601479095;
          };
          [4] = {
            ["x"] = 494.19037056241;
            ["y"] = -246.90771969876;
          };
          [5] = {
            ["x"] = 434.66237280706;
            ["y"] = -236.15601479095;
          };
          [6] = {
            ["x"] = 414.7322756224;
            ["y"] = -251.36578394323;
          };
          [7] = {
            ["x"] = 408.82553950019;
            ["y"] = -277.47530556105;
          };
          [8] = {
            ["x"] = 400.3092078017;
            ["y"] = -304.60006600839;
          };
          [9] = {
            ["x"] = 388.77074154084;
            ["y"] = -314.56508459;
          };
          [10] = {
            ["x"] = 340.51899127452;
            ["y"] = -317.44971616058;
          };
          [11] = {
            ["x"] = 388.77074154084;
            ["y"] = -314.56508459;
          };
          [12] = {
            ["x"] = 400.3092078017;
            ["y"] = -304.60006600839;
          };
        };
      };
    };
  };
  [3] = {
    ["name"] = "Grimrail Technician";
    ["id"] = 81236;
    ["count"] = 4;
    ["health"] = 213050;
    ["scale"] = 1;
    ["displayId"] = 56293;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["x"] = 260.39575313114;
        ["y"] = -300.86475213173;
        ["g"] = 1;
        ["sublevel"] = 1;
        ["scale"] = 2.2;
      };
      [2] = {
        ["x"] = 356.2998861702;
        ["y"] = -335.76727725187;
        ["g"] = 2;
        ["sublevel"] = 1;
        ["scale"] = 2.2;
      };
      [3] = {
        ["x"] = 458.6400574575;
        ["y"] = -244.26730195355;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 2.2;
      };
      [4] = {
        ["x"] = 446.37515683814;
        ["y"] = -261.16878531073;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 2.2;
        ["disguised"] = true;
      };
    };
  };
  [4] = {
    ["name"] = "Railmaster Rocketspark";
    ["id"] = 77803;
    ["count"] = 0;
    ["health"] = 1218646;
    ["scale"] = 1;
    ["displayId"] = 54096;
    ["creatureType"] = "Humanoid";
    ["level"] = 62;
    ["isBoss"] = true;
    ["encounterID"] = 1138;
    ["instanceID"] = 536;
    ["clones"] = {
      [1] = {
        ["x"] = 630.53553772437;
        ["y"] = -311.54242180887;
        ["g"] = 5;
        ["sublevel"] = 1;
        ["scale"] = 2;
      };
    };
  };
  [5] = {
    ["name"] = "Borka the Brute";
    ["id"] = 77816;
    ["count"] = 0;
    ["health"] = 1467914;
    ["scale"] = 1;
    ["displayId"] = 60108;
    ["creatureType"] = "Humanoid";
    ["level"] = 62;
    ["isBoss"] = true;
    ["encounterID"] = 1138;
    ["instanceID"] = 536;
    ["clones"] = {
      [1] = {
        ["x"] = 605.62735257215;
        ["y"] = -341.3615819209;
        ["g"] = 5;
        ["sublevel"] = 1;
        ["scale"] = 2;
      };
    };
  };
  [6] = {
    ["name"] = "Grimrail Bombardier";
    ["id"] = 81407;
    ["count"] = 12;
    ["health"] = 351533;
    ["scale"] = 1;
    ["displayId"] = 59182;
    ["creatureType"] = "Humanoid";
    ["level"] = 61;
    ["clones"] = {
      [1] = {
        ["x"] = 587.07779171895;
        ["y"] = -113.7959039548;
        ["sublevel"] = 1;
        ["disguised"] = true;
      };
      [2] = {
        ["x"] = 627.20702103734;
        ["y"] = -152.51806010229;
        ["sublevel"] = 1;
        ["scale"] = 2.2;
      };
      [3] = {
        ["x"] = 622.02429627298;
        ["y"] = -116.81843798812;
        ["sublevel"] = 1;
        ["scale"] = 2.2;
      };
    };
  };
  [7] = {
    ["name"] = "Iron Infantry";
    ["id"] = 80940;
    ["count"] = 3;
    ["health"] = 213050;
    ["scale"] = 1;
    ["displayId"] = 55374;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["x"] = 574.37333333333;
        ["y"] = -296.61666666667;
        ["g"] = 6;
        ["sublevel"] = 2;
      };
      [2] = {
        ["x"] = 572.88;
        ["y"] = -279.84333333333;
        ["g"] = 6;
        ["sublevel"] = 2;
      };
      [3] = {
        ["x"] = 583.48888888889;
        ["y"] = -297.72666666667;
        ["g"] = 6;
        ["sublevel"] = 2;
      };
      [4] = {
        ["x"] = 350.59111111111;
        ["y"] = -276.08166666667;
        ["g"] = 7;
        ["sublevel"] = 2;
      };
      [5] = {
        ["x"] = 346.45333333333;
        ["y"] = -279.9975;
        ["g"] = 7;
        ["sublevel"] = 2;
      };
      [6] = {
        ["x"] = 244.50222222222;
        ["y"] = -278.85666666667;
        ["g"] = 8;
        ["sublevel"] = 2;
      };
      [7] = {
        ["x"] = 243.91111111111;
        ["y"] = -289.71;
        ["g"] = 8;
        ["sublevel"] = 2;
      };
      [8] = {
        ["x"] = 154.49777777778;
        ["y"] = -279.535;
        ["g"] = 9;
        ["sublevel"] = 2;
      };
    };
  };
  [8] = {
    ["name"] = "Grom'kar Gunner";
    ["id"] = 80937;
    ["count"] = 6;
    ["health"] = 191745;
    ["scale"] = 1;
    ["displayId"] = 55280;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["x"] = 569.73777777778;
        ["y"] = -288.44583333333;
        ["g"] = 6;
        ["sublevel"] = 2;
      };
      [2] = {
        ["x"] = 239.21333333333;
        ["y"] = -290.75833333333;
        ["g"] = 8;
        ["sublevel"] = 2;
      };
      [3] = {
        ["x"] = 229.38222222222;
        ["y"] = -296.925;
        ["g"] = 8;
        ["sublevel"] = 2;
      };
      [4] = {
        ["x"] = 89.848888888889;
        ["y"] = -287.5825;
        ["g"] = 10;
        ["sublevel"] = 2;
      };
    };
  };
  [9] = {
    ["name"] = "Grom'kar Grenadier";
    ["id"] = 80936;
    ["count"] = 7;
    ["health"] = 223703;
    ["scale"] = 1;
    ["displayId"] = 55306;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["x"] = 335.75111111111;
        ["y"] = -275.5575;
        ["g"] = 7;
        ["sublevel"] = 2;
      };
      [2] = {
        ["x"] = 221.97777777778;
        ["y"] = -296.49333333333;
        ["g"] = 8;
        ["sublevel"] = 2;
      };
      [3] = {
        ["x"] = 96.444444444444;
        ["y"] = -276.945;
        ["g"] = 10;
        ["sublevel"] = 2;
      };
    };
  };
  [10] = {
    ["name"] = "Grom'kar Cinderseer";
    ["id"] = 88163;
    ["count"] = 8;
    ["health"] = 202398;
    ["scale"] = 1;
    ["displayId"] = 60769;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["x"] = 340.10666666667;
        ["y"] = -282.34083333333;
        ["g"] = 7;
        ["sublevel"] = 2;
      };
      [2] = {
        ["x"] = 171.76444444444;
        ["y"] = -296.30833333333;
        ["g"] = 9;
        ["sublevel"] = 2;
      };
      [3] = {
        ["x"] = 102.51111111111;
        ["y"] = -279.13416666667;
        ["g"] = 10;
        ["sublevel"] = 2;
      };
      [4] = {
        ["x"] = 105.12444444444;
        ["y"] = -294.52;
        ["g"] = 10;
        ["sublevel"] = 2;
      };
    };
  };
  [11] = {
    ["name"] = "Grom'kar Boomer";
    ["id"] = 80935;
    ["count"] = 7;
    ["health"] = 202398;
    ["scale"] = 1;
    ["displayId"] = 55281;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["x"] = 162.89777777778;
        ["y"] = -300.995;
        ["g"] = 9;
        ["sublevel"] = 2;
      };
      [2] = {
        ["x"] = 170.02222222222;
        ["y"] = -278.91833333333;
        ["g"] = 9;
        ["sublevel"] = 2;
      };
      [3] = {
        ["x"] = 97.813333333334;
        ["y"] = -296.185;
        ["g"] = 10;
        ["sublevel"] = 2;
      };
    };
  };
  [12] = {
    ["name"] = "Grom'kar Hulk";
    ["id"] = 80938;
    ["count"] = 18;
    ["health"] = 426100;
    ["scale"] = 1;
    ["displayId"] = 58663;
    ["creatureType"] = "Humanoid";
    ["level"] = 61;
    ["clones"] = {
      [1] = {
        ["x"] = 162.46222222222;
        ["y"] = -289.74083333333;
        ["g"] = 9;
        ["sublevel"] = 2;
      };
    };
  };
  [13] = {
    ["name"] = "Nitrogg Thundertower";
    ["id"] = 79545;
    ["count"] = 0;
    ["health"] = 1938755;
    ["scale"] = 1;
    ["displayId"] = 55162;
    ["creatureType"] = "Humanoid";
    ["level"] = 62;
    ["isBoss"] = true;
    ["encounterID"] = 1163;
    ["instanceID"] = 536;
    ["clones"] = {
      [1] = {
        ["x"] = 730.77152542373;
        ["y"] = -286.2512716175;
        ["sublevel"] = 3;
      };
    };
  };
  [14] = {
    ["name"] = "Assault Cannon";
    ["id"] = 79548;
    ["count"] = 0;
    ["health"] = 2215720;
    ["scale"] = 1;
    ["displayId"] = 55161;
    ["creatureType"] = "Mechanical";
    ["level"] = 62;
    ["clones"] = {
      [1] = {
        ["x"] = 551.26779661017;
        ["y"] = -286.42065106816;
        ["g"] = 11;
        ["sublevel"] = 3;
      };
    };
  };
  [15] = {
    ["name"] = "Grom'kar Boomer";
    ["id"] = 79720;
    ["count"] = 0;
    ["health"] = 106525;
    ["scale"] = 1;
    ["displayId"] = 55281;
    ["creatureType"] = "Humanoid";
    ["level"] = 61;
    ["clones"] = {
      [1] = {
        ["x"] = 602.43661016949;
        ["y"] = -334.80671414039;
        ["g"] = 11;
        ["sublevel"] = 3;
      };
      [2] = {
        ["x"] = 612.03254237288;
        ["y"] = -272.50330620549;
        ["g"] = 13;
        ["sublevel"] = 3;
      };
      [3] = {
        ["x"] = 613.11457627119;
        ["y"] = -282.92014242116;
        ["g"] = 13;
        ["sublevel"] = 3;
      };
    };
  };
  [16] = {
    ["name"] = "Grom'kar Gunner";
    ["id"] = 77483;
    ["count"] = 0;
    ["health"] = 127830;
    ["scale"] = 1;
    ["displayId"] = 55280;
    ["creatureType"] = "Humanoid";
    ["level"] = 61;
    ["clones"] = {
      [1] = {
        ["x"] = 597.99457627119;
        ["y"] = -340.05747711089;
        ["g"] = 11;
        ["sublevel"] = 3;
      };
      [2] = {
        ["x"] = 600.44338983051;
        ["y"] = -346.88911495422;
        ["g"] = 12;
        ["sublevel"] = 3;
      };
      [3] = {
        ["x"] = 605.34101694915;
        ["y"] = -297.65615462869;
        ["g"] = 15;
        ["sublevel"] = 3;
      };
      [4] = {
        ["x"] = 603.97423728814;
        ["y"] = -297.57146490336;
        ["g"] = 15;
        ["sublevel"] = 3;
      };
    };
  };
  [17] = {
    ["name"] = "Iron Infantry";
    ["id"] = 79888;
    ["count"] = 0;
    ["health"] = 42610;
    ["scale"] = 1;
    ["displayId"] = 55374;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["x"] = 599.81694915254;
        ["y"] = -339.80340793489;
        ["g"] = 11;
        ["sublevel"] = 3;
      };
      [2] = {
        ["x"] = 597.73830508475;
        ["y"] = -336.16174974568;
        ["g"] = 11;
        ["sublevel"] = 3;
      };
      [3] = {
        ["x"] = 577.94847457627;
        ["y"] = -322.44201424212;
        ["g"] = 11;
        ["sublevel"] = 3;
      };
      [4] = {
        ["x"] = 596.0013559322;
        ["y"] = -310.47253306206;
        ["g"] = 12;
        ["sublevel"] = 3;
      };
      [5] = {
        ["x"] = 600.61423728814;
        ["y"] = -308.27060020346;
        ["g"] = 12;
        ["sublevel"] = 3;
      };
      [6] = {
        ["x"] = 599.50372881356;
        ["y"] = -310.58545269583;
        ["g"] = 12;
        ["sublevel"] = 3;
      };
      [7] = {
        ["x"] = 572.6806779661;
        ["y"] = -343.72736520855;
        ["g"] = 12;
        ["sublevel"] = 3;
      };
      [8] = {
        ["x"] = 593.72338983051;
        ["y"] = -316.17497456765;
        ["g"] = 12;
        ["sublevel"] = 3;
      };
      [9] = {
        ["x"] = 610.06779661017;
        ["y"] = -313.69074262462;
        ["g"] = 13;
        ["sublevel"] = 3;
      };
      [10] = {
        ["x"] = 603.74644067797;
        ["y"] = -318.94150559512;
        ["g"] = 13;
        ["sublevel"] = 3;
      };
      [11] = {
        ["x"] = 639.36813559322;
        ["y"] = -324.2487283825;
        ["g"] = 13;
        ["sublevel"] = 3;
      };
      [12] = {
        ["x"] = 606.96406779661;
        ["y"] = -337.82731434385;
        ["g"] = 14;
        ["sublevel"] = 3;
      };
      [13] = {
        ["x"] = 613.31389830508;
        ["y"] = -330.45930824008;
        ["g"] = 14;
        ["sublevel"] = 3;
      };
      [14] = {
        ["x"] = 609.61220338983;
        ["y"] = -330.23346897253;
        ["g"] = 14;
        ["sublevel"] = 3;
      };
      [15] = {
        ["x"] = 604.74305084746;
        ["y"] = -327.46693794507;
        ["g"] = 15;
        ["sublevel"] = 3;
      };
      [16] = {
        ["x"] = 611.1213559322;
        ["y"] = -325.60376398779;
        ["g"] = 15;
        ["sublevel"] = 3;
      };
    };
  };
  [18] = {
    ["name"] = "Grom'kar Grenadier";
    ["id"] = 79739;
    ["count"] = 0;
    ["health"] = 95873;
    ["scale"] = 1;
    ["displayId"] = 55306;
    ["creatureType"] = "Humanoid";
    ["level"] = 62;
    ["clones"] = {
      [1] = {
        ["x"] = 601.95254237288;
        ["y"] = -292.88530010173;
        ["g"] = 12;
        ["sublevel"] = 3;
      };
    };
  };
  [19] = {
    ["name"] = "Grom'kar Far Seer";
    ["id"] = 82579;
    ["count"] = 12;
    ["health"] = 340880;
    ["scale"] = 1;
    ["displayId"] = 57126;
    ["creatureType"] = "Humanoid";
    ["level"] = 61;
    ["clones"] = {
      [1] = {
        ["x"] = 234.82983050847;
        ["y"] = -303.52797558494;
        ["sublevel"] = 3;
      };
      [2] = {
        ["x"] = 171.81559322034;
        ["y"] = -295.05900305188;
        ["g"] = 16;
        ["sublevel"] = 3;
      };
      [3] = {
        ["x"] = 208.34847457627;
        ["y"] = -284.72685656155;
        ["g"] = 16;
        ["sublevel"] = 3;
      };
    };
  };
  [20] = {
    ["name"] = "Grimrail Loader";
    ["id"] = 82594;
    ["count"] = 1;
    ["health"] = 85220;
    ["scale"] = 1;
    ["displayId"] = 55909;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["x"] = 200.26169491525;
        ["y"] = -290.62690742625;
        ["g"] = 16;
        ["sublevel"] = 3;
      };
      [2] = {
        ["x"] = 202.99525423729;
        ["y"] = -278.71388606307;
        ["g"] = 16;
        ["sublevel"] = 3;
      };
      [3] = {
        ["x"] = 178.93423728814;
        ["y"] = -278.12105798576;
        ["g"] = 16;
        ["sublevel"] = 3;
      };
      [4] = {
        ["x"] = 164.98169491525;
        ["y"] = -276.99186164802;
        ["g"] = 16;
        ["sublevel"] = 3;
      };
      [5] = {
        ["x"] = 174.34983050847;
        ["y"] = -300.95905391658;
        ["g"] = 16;
        ["sublevel"] = 3;
      };
      [6] = {
        ["x"] = 177.45355932203;
        ["y"] = -292.71592065107;
        ["g"] = 16;
        ["sublevel"] = 3;
      };
      [7] = {
        ["x"] = 91.631186440678;
        ["y"] = -279.56078331638;
        ["g"] = 17;
        ["sublevel"] = 3;
      };
      [8] = {
        ["x"] = 104.27389830508;
        ["y"] = -282.35554425229;
        ["g"] = 17;
        ["sublevel"] = 3;
      };
      [9] = {
        ["x"] = 92.941016949153;
        ["y"] = -297.85376398779;
        ["g"] = 17;
        ["sublevel"] = 3;
      };
    };
  };
  [21] = {
    ["name"] = "Grimrail Scout";
    ["id"] = 82590;
    ["count"] = 12;
    ["health"] = 276965;
    ["scale"] = 1;
    ["displayId"] = 57131;
    ["creatureType"] = "Humanoid";
    ["level"] = 61;
    ["clones"] = {
      [1] = {
        ["x"] = 187.87525423729;
        ["y"] = -280.60528992879;
        ["g"] = 16;
        ["sublevel"] = 3;
      };
    };
  };
  [22] = {
    ["name"] = "Grom'kar Captain";
    ["id"] = 82597;
    ["count"] = 18;
    ["health"] = 426100;
    ["scale"] = 1;
    ["displayId"] = 57133;
    ["creatureType"] = "Humanoid";
    ["level"] = 61;
    ["clones"] = {
      [1] = {
        ["x"] = 167.94305084746;
        ["y"] = -309.3997965412;
        ["g"] = 16;
        ["sublevel"] = 3;
      };
    };
  };
  [23] = {
    ["name"] = "Skylord Tovra";
    ["id"] = 80005;
    ["count"] = 0;
    ["health"] = 2215720;
    ["scale"] = 1;
    ["displayId"] = 55630;
    ["creatureType"] = "Humanoid";
    ["level"] = 62;
    ["isBoss"] = true;
    ["encounterID"] = 1133;
    ["instanceID"] = 536;
    ["clones"] = {
      [1] = {
        ["x"] = 130.52745762712;
        ["y"] = -284.35986775178;
        ["sublevel"] = 3;
      };
    };
  };
  [24] = {
    ["name"] = "Nathrezim Infiltrator";
    ["id"] = 189878;
    ["count"] = 0;
    ["health"] = 999999;
    ["scale"] = 1.2;
    ["displayId"] = 101016;
    ["creatureType"] = "Demon";
    ["level"] = 61;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [373364] = {
      };
      [373370] = {
      };
      [373391] = {
      };
      [373429] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 216.8243412798;
        ["y"] = -360.25353107345;
        ["sublevel"] = 1;
        ["scale"] = 2.2;
        ["shrouded"] = true;
      };
      [2] = {
        ["x"] = 369.9543758357;
        ["y"] = -352.44420242342;
        ["g"] = 2;
        ["sublevel"] = 1;
        ["scale"] = 2.2;
        ["shrouded"] = true;
      };
      [3] = {
        ["x"] = 446.37515683814;
        ["y"] = -261.16878531073;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 2.2;
        ["shrouded"] = true;
      };
      [4] = {
        ["x"] = 572.49834000185;
        ["y"] = -93.180529200005;
        ["sublevel"] = 1;
        ["scale"] = 2.2;
        ["shrouded"] = true;
      };
    };
  };
  [25] = {
    ["name"] = "Zul'gamux";
    ["id"] = 190128;
    ["count"] = 0;
    ["health"] = 999999;
    ["scale"] = 1.8;
    ["displayId"] = 101106;
    ["creatureType"] = "Demon";
    ["level"] = 61;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [373509] = {
      };
      [373513] = {
      };
      [373552] = {
      };
      [373570] = {
      };
      [373607] = {
      };
      [373724] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 588.75980963218;
        ["y"] = -134.88837528754;
        ["sublevel"] = 1;
        ["scale"] = 2;
        ["shrouded"] = true;
      };
    };
  };
};
