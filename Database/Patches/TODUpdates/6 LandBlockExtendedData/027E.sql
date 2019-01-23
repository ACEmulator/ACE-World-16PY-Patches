INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661440, 10880, 41812235, 131.326, -10.9094, -11.995, 0.76088, 0, 0, 0.648893, False); /* Surface Exit */
/* @teleloc 0x027E010B [131.326000 -10.909400 -11.995000] 0.760880 0.000000 0.000000 0.648893 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661461,  7184, 41812337, 48.5506, -187.192, 0.0132, 0.977566, 0, 0, -0.210631,  True); /* Silver Tusker */
/* @teleloc 0x027E0171 [48.550600 -187.192000 0.013200] 0.977566 0.000000 0.000000 -0.210631 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661466,  7184, 41812365, 59.7351, -190.142, 0.0132, 0.998594, 0, 0, -0.053002,  True); /* Silver Tusker */
/* @teleloc 0x027E018D [59.735100 -190.142000 0.013200] 0.998594 0.000000 0.000000 -0.053002 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661472,  7184, 41812396, 70.2177, -186.774, 0.055, 0.999972, 0, 0, -0.00747411,  True); /* Silver Tusker */
/* @teleloc 0x027E01AC [70.217700 -186.774000 0.055000] 0.999972 0.000000 0.000000 -0.007474 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661488,  2131, 41812472, 140, -120, 0.005, 1, 0, 0, 0,  True); /* Pressure Plate */
/* @teleloc 0x027E01F8 [140.000000 -120.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661489,  7561, 41812472, 140.507, -122.055, 0.473125, 0.748499, 0, 0, 0.663136, False); /* Magic trap */
/* @teleloc 0x027E01F8 [140.507000 -122.055000 0.473125] 0.748499 0.000000 0.000000 0.663136 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881661489, 1881661488) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661500,  2131, 41812542, 60, -430, 12.005, 1, 0, 0, 0,  True); /* Pressure Plate */
/* @teleloc 0x027E023E [60.000000 -430.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661501,  7562, 41812542, 58.1913, -430, 12.6069, 1, 0, 0, 0, False); /* Magic trap */
/* @teleloc 0x027E023E [58.191300 -430.000000 12.606900] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881661501, 1881661500) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661507, 10880, 41812578, 40, -600, 18.005, 1, 0, 0, 0, False); /* Surface Exit */
/* @teleloc 0x027E0262 [40.000000 -600.000000 18.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661519,  7924, 41812228, 117.038, -23.0671, -11.995, 0.010663, 0, 0, -0.999943, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x027E0104 [117.038000 -23.067100 -11.995000] 0.010663 0.000000 0.000000 -0.999943 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881661519, 1881661461) /* Silver Tusker */
     , (1881661519, 1881661466) /* Silver Tusker */
     , (1881661519, 1881661472) /* Silver Tusker */
     , (1881661519, 1881661520) /* Plated Tusker */
     , (1881661519, 1881661521) /* Plated Tusker */
     , (1881661519, 1881661522) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661523) /* Plated Tusker */
     , (1881661519, 1881661524) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661525) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661526) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661527) /* Plated Tusker */
     , (1881661519, 1881661528) /* Plated Tusker */
     , (1881661519, 1881661529) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661530) /* Plated Tusker */
     , (1881661519, 1881661531) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661532) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661533) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661534) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661535) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661536) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661537) /* Plated Tusker */
     , (1881661519, 1881661538) /* Plated Tusker */
     , (1881661519, 1881661539) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661540) /* Plated Tusker */
     , (1881661519, 1881661541) /* Plated Tusker */
     , (1881661519, 1881661542) /* Plated Tusker */
     , (1881661519, 1881661543) /* Plated Tusker */
     , (1881661519, 1881661544) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661545) /* Plated Tusker */
     , (1881661519, 1881661546) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661547) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661548) /* Plated Tusker */
     , (1881661519, 1881661549) /* Plated Tusker */
     , (1881661519, 1881661550) /* Plated Tusker */
     , (1881661519, 1881661551) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661552) /* Plated Tusker */
     , (1881661519, 1881661553) /* Plated Tusker */
     , (1881661519, 1881661554) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661555) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661556) /* Plated Tusker */
     , (1881661519, 1881661557) /* Plated Tusker */
     , (1881661519, 1881661558) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661559) /* Plated Tusker */
     , (1881661519, 1881661560) /* Plated Tusker */
     , (1881661519, 1881661561) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661562) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661563) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661564) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661565) /* Plated Tusker */
     , (1881661519, 1881661566) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661567) /* Plated Tusker */
     , (1881661519, 1881661568) /* Plated Tusker */
     , (1881661519, 1881661569) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661570) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661571) /* Plated Tusker */
     , (1881661519, 1881661572) /* Plated Tusker */
     , (1881661519, 1881661573) /* Plated Tusker */
     , (1881661519, 1881661574) /* Plated Tusker */
     , (1881661519, 1881661575) /* Plated Tusker */
     , (1881661519, 1881661576) /* Plated Tusker */
     , (1881661519, 1881661577) /* Plated Tusker */
     , (1881661519, 1881661578) /* Plated Tusker */
     , (1881661519, 1881661579) /* Plated Tusker */
     , (1881661519, 1881661580) /* Plated Tusker */
     , (1881661519, 1881661581) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661582) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661583) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661584) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661585) /* Plated Tusker */
     , (1881661519, 1881661586) /* Plated Tusker */
     , (1881661519, 1881661587) /* Executor Assistant */
     , (1881661519, 1881661588) /* Plated Tusker */
     , (1881661519, 1881661589) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661590) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661591) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661592) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661593) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661594) /* Plated Tusker */
     , (1881661519, 1881661595) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661596) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661597) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661598) /* Martinate Virindi Inquisitor */
     , (1881661519, 1881661599) /* Plated Tusker */
     , (1881661519, 1881661600) /* Plated Tusker */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661520, 11541, 41812248, 160.711, -14.7475, -11.945, -0.998748, 0, 0, -0.050016,  True); /* Plated Tusker */
/* @teleloc 0x027E0118 [160.711000 -14.747500 -11.945000] -0.998748 0.000000 0.000000 -0.050016 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661521, 11541, 41812249, 158.353, -10.6879, -11.939, -0.999815, 0, 0, 0.019245,  True); /* Plated Tusker */
/* @teleloc 0x027E0119 [158.353000 -10.687900 -11.939000] -0.999815 0.000000 0.000000 0.019245 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661522, 28039, 41812255, 160.763, -30.1084, -11.971, -0.993967, 0, 0, -0.109681,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E011F [160.763000 -30.108400 -11.971000] -0.993967 0.000000 0.000000 -0.109681 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661523, 11541, 41812262, 155.769, -50.4754, -11.945, 0.999945, 0, 0, 0.0105,  True); /* Plated Tusker */
/* @teleloc 0x027E0126 [155.769000 -50.475400 -11.945000] 0.999945 0.000000 0.000000 0.010500 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661524, 28039, 41812267, 159.039, -69.1711, -11.971, -0.997764, 0, 0, -0.066841,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E012B [159.039000 -69.171100 -11.971000] -0.997764 0.000000 0.000000 -0.066841 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661525, 28039, 41812277, 160.619, -91.0264, -5.971, 0.999759, 0, 0, -0.021934,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0135 [160.619000 -91.026400 -5.971000] 0.999759 0.000000 0.000000 -0.021934 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661526, 28039, 41812278, -1.84868, -141.083, 0.029, 0.992697, 0, 0, 0.120632,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0136 [-1.848680 -141.083000 0.029000] 0.992697 0.000000 0.000000 0.120632 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661527, 11541, 41812279, 3.55738, -148.74, 0.0132, 0.384577, 0, 0, -0.923093,  True); /* Plated Tusker */
/* @teleloc 0x027E0137 [3.557380 -148.740000 0.013200] 0.384577 0.000000 0.000000 -0.923093 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661528, 11541, 41812280, 7.79539, -144.467, 0.055, 0.361382, 0, 0, -0.932418,  True); /* Plated Tusker */
/* @teleloc 0x027E0138 [7.795390 -144.467000 0.055000] 0.361382 0.000000 0.000000 -0.932418 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661529, 28039, 41812282, 9.84687, -163.372, 0.029, 0.995509, 0, 0, -0.0946641,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E013A [9.846870 -163.372000 0.029000] 0.995509 0.000000 0.000000 -0.094664 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661530, 11541, 41812292, 20, -320, 0.0132, 1, 0, 0, 0,  True); /* Plated Tusker */
/* @teleloc 0x027E0144 [20.000000 -320.000000 0.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661531, 28039, 41812293, 20, -323.35, 0.055, 1, 0, 0, 0,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0145 [20.000000 -323.350000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661532, 28039, 41812296, 19.9471, -330.302, 0.029, 1, 0, 0, 0,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0148 [19.947100 -330.302000 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661533, 28039, 41812301, 29.0042, -168.994, 0.029, 0.894297, 0, 0, 0.447474,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E014D [29.004200 -168.994000 0.029000] 0.894297 0.000000 0.000000 0.447474 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661534, 28039, 41812309, 26.9841, -296.668, 0.029, -0.368166, 0, 0, -0.92976,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0155 [26.984100 -296.668000 0.029000] -0.368166 0.000000 0.000000 -0.929760 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661535, 28039, 41812311, 26.156, -350.732, 0.029, 0.348211, 0, 0, -0.937416,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0157 [26.156000 -350.732000 0.029000] 0.348211 0.000000 0.000000 -0.937416 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661536, 28039, 41812315, 40, -210, 0.029, -0.785933, 0, 0, 0.618311,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E015B [40.000000 -210.000000 0.029000] -0.785933 0.000000 0.000000 0.618311 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661537, 11541, 41812322, 40, -238.854, 0.0132, 1, 0, 0, -4.37114E-08,  True); /* Plated Tusker */
/* @teleloc 0x027E0162 [40.000000 -238.854000 0.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661538, 11541, 41812323, 39.0789, -246.61, 0.0132, 0.999906, 0, 0, -0.013677,  True); /* Plated Tusker */
/* @teleloc 0x027E0163 [39.078900 -246.610000 0.013200] 0.999906 0.000000 0.000000 -0.013677 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661539, 28039, 41812324, 39.9893, -256.494, 0.029, 1, 0, 0, -4.37114E-08,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0164 [39.989300 -256.494000 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661540, 11541, 41812325, 39.3501, -269.458, 0.0132, 0.986206, 0, 0, -0.165521,  True); /* Plated Tusker */
/* @teleloc 0x027E0165 [39.350100 -269.458000 0.013200] 0.986206 0.000000 0.000000 -0.165521 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661541, 11541, 41812344, 50.3448, -206.17, 0.055, -0.999321, 0, 0, 0.03684,  True); /* Plated Tusker */
/* @teleloc 0x027E0178 [50.344800 -206.170000 0.055000] -0.999321 0.000000 0.000000 0.036840 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661542, 11541, 41812355, 50.5743, -363.489, 0.0132, -0.7123, 0, 0, -0.701875,  True); /* Plated Tusker */
/* @teleloc 0x027E0183 [50.574300 -363.489000 0.013200] -0.712300 0.000000 0.000000 -0.701875 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661543, 11541, 41812355, 50.6, -357.928, 0.0132, -0.770065, 0, 0, -0.637965,  True); /* Plated Tusker */
/* @teleloc 0x027E0183 [50.600000 -357.928000 0.013200] -0.770065 0.000000 0.000000 -0.637965 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661544, 28039, 41812355, 48.5065, -360.474, 0.029, 0.781734, 0, 0, 0.623613,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0183 [48.506500 -360.474000 0.029000] 0.781734 0.000000 0.000000 0.623613 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661545, 11541, 41812375, 60.5603, -208.182, 0.055, -0.999798, 0, 0, 0.020105,  True); /* Plated Tusker */
/* @teleloc 0x027E0197 [60.560300 -208.182000 0.055000] -0.999798 0.000000 0.000000 0.020105 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661546, 28039, 41812382, 60.2941, -341.655, 0.029, -0.047086, 0, 0, -0.998891,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E019E [60.294100 -341.655000 0.029000] -0.047086 0.000000 0.000000 -0.998891 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661547, 28039, 41812385, 58.0039, -373.996, 0.029, -0.999998, 0, 0, -0.001868,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01A1 [58.003900 -373.996000 0.029000] -0.999998 0.000000 0.000000 -0.001868 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661548, 11541, 41812386, 61.683, -375.488, 0.055, 0.99973, 0, 0, -0.0232426,  True); /* Plated Tusker */
/* @teleloc 0x027E01A2 [61.683000 -375.488000 0.055000] 0.999730 0.000000 0.000000 -0.023243 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661549, 11541, 41812386, 55.612, -376.482, 0.055, 0.99985, 0, 0, 0.0173001,  True); /* Plated Tusker */
/* @teleloc 0x027E01A2 [55.612000 -376.482000 0.055000] 0.999850 0.000000 0.000000 0.017300 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661550, 11541, 41812404, 69.5621, -207.828, 0.055, -0.998357, 0, 0, 0.057295,  True); /* Plated Tusker */
/* @teleloc 0x027E01B4 [69.562100 -207.828000 0.055000] -0.998357 0.000000 0.000000 0.057295 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661551, 28039, 41812410, 65.8473, -259.929, 0.029, 0.708597, 0, 0, -0.705614,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01BA [65.847300 -259.929000 0.029000] 0.708597 0.000000 0.000000 -0.705614 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661552, 11541, 41812413, 68.0564, -356.721, 0.0132, -0.676027, 0, 0, 0.736877,  True); /* Plated Tusker */
/* @teleloc 0x027E01BD [68.056400 -356.721000 0.013200] -0.676027 0.000000 0.000000 0.736877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661553, 11541, 41812413, 67.3369, -362.436, 0.0132, -0.611843, 0, 0, 0.790979,  True); /* Plated Tusker */
/* @teleloc 0x027E01BD [67.336900 -362.436000 0.013200] -0.611843 0.000000 0.000000 0.790979 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661554, 28039, 41812413, 68.2423, -360.287, 0.029, 0.655197, 0, 0, -0.755458,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01BD [68.242300 -360.287000 0.029000] 0.655197 0.000000 0.000000 -0.755458 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661555, 28039, 41812418, 79.8813, -210.502, 0.029, 0.783099, 0, 0, 0.621897,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01C2 [79.881300 -210.502000 0.029000] 0.783099 0.000000 0.000000 0.621897 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661556, 11541, 41812425, 79.7895, -237.371, 0.0132, -0.999285, 0, 0, 0.037811,  True); /* Plated Tusker */
/* @teleloc 0x027E01C9 [79.789500 -237.371000 0.013200] -0.999285 0.000000 0.000000 0.037811 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661557, 11541, 41812426, 80.0246, -246.316, 0.0132, 1, 0, 0, 0,  True); /* Plated Tusker */
/* @teleloc 0x027E01CA [80.024600 -246.316000 0.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661558, 28039, 41812427, 78.6989, -255.452, 0.055, 0.506052, 0, 0, -0.862503,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01CB [78.698900 -255.452000 0.055000] 0.506052 0.000000 0.000000 -0.862503 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661559, 11541, 41812428, 79.7683, -271.9, 0.0132, 0.999982, 0, 0, -0.00601604,  True); /* Plated Tusker */
/* @teleloc 0x027E01CC [79.768300 -271.900000 0.013200] 0.999982 0.000000 0.000000 -0.006016 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661560, 11541, 41812436, 90.3802, -290.794, 0.0132, 0.99993, 0, 0, 0.0118462,  True); /* Plated Tusker */
/* @teleloc 0x027E01D4 [90.380200 -290.794000 0.013200] 0.999930 0.000000 0.000000 0.011846 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661561, 28039, 41812442, 101.572, -152.511, 0.029, -0.730643, 0, 0, 0.682759,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01DA [101.572000 -152.511000 0.029000] -0.730643 0.000000 0.000000 0.682759 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661562, 28039, 41812442, 101.305, -147.832, 0.029, -0.730643, 0, 0, 0.682759,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01DA [101.305000 -147.832000 0.029000] -0.730643 0.000000 0.000000 0.682759 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661563, 28039, 41812446, 99.1093, -180.007, 0.029, 0.834817, 0, 0, -0.550528,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01DE [99.109300 -180.007000 0.029000] 0.834817 0.000000 0.000000 -0.550528 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661564, 28039, 41812450, 99.9995, -324.025, 0.029, 1, 0, 0, 0,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01E2 [99.999500 -324.025000 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661565, 11541, 41812453, 101.35, -315.728, 0.055, -0.999746, 0, 0, -0.0225454,  True); /* Plated Tusker */
/* @teleloc 0x027E01E5 [101.350000 -315.728000 0.055000] -0.999746 0.000000 0.000000 -0.022545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661566, 28039, 41812456, 100.001, -330.013, 0.029, 1, 0, 0, 0,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01E8 [100.001000 -330.013000 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661567, 11541, 41812469, 131.221, -132.873, 0.0132, -0.99982, 0, 0, 0.018982,  True); /* Plated Tusker */
/* @teleloc 0x027E01F5 [131.221000 -132.873000 0.013200] -0.999820 0.000000 0.000000 0.018982 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661568, 11541, 41812469, 129.075, -132.9, 0.0132, -0.99982, 0, 0, 0.018982,  True); /* Plated Tusker */
/* @teleloc 0x027E01F5 [129.075000 -132.900000 0.013200] -0.999820 0.000000 0.000000 0.018982 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661569, 28039, 41812470, 129.706, -136.143, 0.029, 0.999514, 0, 0, -0.03116,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01F6 [129.706000 -136.143000 0.029000] 0.999514 0.000000 0.000000 -0.031160 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661570, 28039, 41812478, 159.495, -118.761, 0.029, 0.77047, 0, 0, -0.637476,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01FE [159.495000 -118.761000 0.029000] 0.770470 0.000000 0.000000 -0.637476 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661571, 11541, 41812485, 29.1011, -254.88, 6.0132, -0.778784, 0, 0, 0.627293,  True); /* Plated Tusker */
/* @teleloc 0x027E0205 [29.101100 -254.880000 6.013200] -0.778784 0.000000 0.000000 0.627293 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661572, 11541, 41812486, 31.007, -263.678, 6.0132, -0.676297, 0, 0, 0.736629,  True); /* Plated Tusker */
/* @teleloc 0x027E0206 [31.007000 -263.678000 6.013200] -0.676297 0.000000 0.000000 0.736629 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661573, 11541, 41812508, 89.2039, -256.261, 6.0132, -0.711305, 0, 0, -0.702884,  True); /* Plated Tusker */
/* @teleloc 0x027E021C [89.203900 -256.261000 6.013200] -0.711305 0.000000 0.000000 -0.702884 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661574, 11541, 41812509, 90.5373, -267.252, 6.0132, 0.860585, 0, 0, 0.509307,  True); /* Plated Tusker */
/* @teleloc 0x027E021D [90.537300 -267.252000 6.013200] 0.860585 0.000000 0.000000 0.509307 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661575, 11541, 41812512, 109.621, -140.762, 6.0132, 0.0203746, 0, 0, 0.999792,  True); /* Plated Tusker */
/* @teleloc 0x027E0220 [109.621000 -140.762000 6.013200] 0.020375 0.000000 0.000000 0.999792 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661576, 11541, 41812512, 114.199, -140.956, 6.055, 0.0203746, 0, 0, 0.999792,  True); /* Plated Tusker */
/* @teleloc 0x027E0220 [114.199000 -140.956000 6.055000] 0.020375 0.000000 0.000000 0.999792 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661577, 11541, 41812514, 113.56, -160.92, 6.0132, 0.993082, 0, 0, -0.117422,  True); /* Plated Tusker */
/* @teleloc 0x027E0222 [113.560000 -160.920000 6.013200] 0.993082 0.000000 0.000000 -0.117422 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661578, 11541, 41812515, 117.205, -140.477, 6.0132, -0.0795403, 0, 0, 0.996832,  True); /* Plated Tusker */
/* @teleloc 0x027E0223 [117.205000 -140.477000 6.013200] -0.079540 0.000000 0.000000 0.996832 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661579, 11541, 41812517, 120.481, -161.357, 6.0132, 0.999363, 0, 0, -0.0356891,  True); /* Plated Tusker */
/* @teleloc 0x027E0225 [120.481000 -161.357000 6.013200] 0.999363 0.000000 0.000000 -0.035689 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661580, 11541, 41812519, 126.807, -161.796, 6.0132, 0.999228, 0, 0, 0.0392929,  True); /* Plated Tusker */
/* @teleloc 0x027E0227 [126.807000 -161.796000 6.013200] 0.999228 0.000000 0.000000 0.039293 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661581, 28039, 41812546, 60.0145, -468.419, 12.029, -0.999369, 0, 0, 0.0355158,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0242 [60.014500 -468.419000 12.029000] -0.999369 0.000000 0.000000 0.035516 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661582, 28039, 41812546, 56.6695, -466.438, 12.029, 0.285693, 0, 0, 0.958321,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0242 [56.669500 -466.438000 12.029000] 0.285693 0.000000 0.000000 0.958321 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661583, 28039, 41812548, 59.8526, -488.582, 12.029, 0.999998, 0, 0, -0.002139,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0244 [59.852600 -488.582000 12.029000] 0.999998 0.000000 0.000000 -0.002139 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661584, 28039, 41812555, 65.4419, -467.865, 12.055, -0.999932, 0, 0, -0.011673,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E024B [65.441900 -467.865000 12.055000] -0.999932 0.000000 0.000000 -0.011673 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661585, 11541, 41812573, 38.7012, -445.337, 18.055, -0.60267, 0, 0, 0.797991,  True); /* Plated Tusker */
/* @teleloc 0x027E025D [38.701200 -445.337000 18.055000] -0.602670 0.000000 0.000000 0.797991 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661586, 11541, 41812574, 36.6803, -456.64, 18.0132, -0.654265, 0, 0, 0.756265,  True); /* Plated Tusker */
/* @teleloc 0x027E025E [36.680300 -456.640000 18.013200] -0.654265 0.000000 0.000000 0.756265 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661587, 10879, 41812579, 39.7082, -611.412, 18.029, 0.820074, 0, 0, -0.572258,  True); /* Executor Assistant */
/* @teleloc 0x027E0263 [39.708200 -611.412000 18.029000] 0.820074 0.000000 0.000000 -0.572258 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661588, 11541, 41812584, 49.9012, -479.361, 18.0132, -0.999949, 0, 0, -0.0101364,  True); /* Plated Tusker */
/* @teleloc 0x027E0268 [49.901200 -479.361000 18.013200] -0.999949 0.000000 0.000000 -0.010136 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661589, 28039, 41812596, 48.7877, -543.315, 18.055, 0.99694, 0, 0, -0.078172,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0274 [48.787700 -543.315000 18.055000] 0.996940 0.000000 0.000000 -0.078172 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661590, 28039, 41812599, 49.0541, -548.534, 18.029, -0.997154, 0, 0, -0.07539,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0277 [49.054100 -548.534000 18.029000] -0.997154 0.000000 0.000000 -0.075390 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661591, 28039, 41812612, 55.3977, -520.108, 18.055, 0.802858, 0, 0, -0.596171,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0284 [55.397700 -520.108000 18.055000] 0.802858 0.000000 0.000000 -0.596171 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661592, 28039, 41812620, 60.0227, -543.267, 18.055, 0.999543, 0, 0, 0.030227,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E028C [60.022700 -543.267000 18.055000] 0.999543 0.000000 0.000000 0.030227 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661593, 28039, 41812626, 59.6998, -548.112, 18.029, -0.999668, 0, 0, -0.025758,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0292 [59.699800 -548.112000 18.029000] -0.999668 0.000000 0.000000 -0.025758 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661594, 11541, 41812638, 67.6296, -477.074, 18.0132, -0.990352, 0, 0, -0.138576,  True); /* Plated Tusker */
/* @teleloc 0x027E029E [67.629600 -477.074000 18.013200] -0.990352 0.000000 0.000000 -0.138576 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661595, 28039, 41812642, 74.5036, -530.092, 18.055, -0.974696, 0, 0, -0.223536,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E02A2 [74.503600 -530.092000 18.055000] -0.974696 0.000000 0.000000 -0.223536 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661596, 28039, 41812647, 69.5778, -543.631, 18.029, 0.999978, 0, 0, 0.00661428,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E02A7 [69.577800 -543.631000 18.029000] 0.999978 0.000000 0.000000 0.006614 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661597, 28039, 41812653, 70.1613, -548.852, 18.029, -0.997842, 0, 0, -0.065661,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E02AD [70.161300 -548.852000 18.029000] -0.997842 0.000000 0.000000 -0.065661 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661598, 28039, 41812660, 70.5318, -602.519, 18.029, -0.999597, 0, 0, 0.028396,  True); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E02B4 [70.531800 -602.519000 18.029000] -0.999597 0.000000 0.000000 0.028396 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661599, 11541, 41812663, 80.095, -452.26, 18.0132, -0.658089, 0, 0, -0.75294,  True); /* Plated Tusker */
/* @teleloc 0x027E02B7 [80.095000 -452.260000 18.013200] -0.658089 0.000000 0.000000 -0.752940 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881661600, 11541, 41812665, 79.5449, -467.029, 18.0132, -0.81524, 0, 0, -0.579123,  True); /* Plated Tusker */
/* @teleloc 0x027E02B9 [79.544900 -467.029000 18.013200] -0.815240 0.000000 0.000000 -0.579123 */
