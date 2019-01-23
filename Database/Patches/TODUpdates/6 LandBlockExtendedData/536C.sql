INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522368, 14887, 1399587073, -2.73299, -48.0985, -47.995, 0.761122, 0, 0, 0.648608, False); /* Surface */
/* @teleloc 0x536C0101 [-2.732990 -48.098500 -47.995000] 0.761122 0.000000 0.000000 0.648608 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522369, 14879, 1399587085, 14.9557, -59.4761, -47.9915, 0.623773, 0, 0, -0.781606,  True); /* Sirrocco */
/* @teleloc 0x536C010D [14.955700 -59.476100 -47.991500] 0.623773 0.000000 0.000000 -0.781606 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522371,  7923, 1399587100, 17.0048, -56.6149, -47.995, 0.576961, 0, 0, -0.816772, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x536C011C [17.004800 -56.614900 -47.995000] 0.576961 0.000000 0.000000 -0.816772 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966522371, 1966522372) /* Tsuric */
     , (1966522371, 1966522373) /* Theral */
     , (1966522371, 1966522374) /* Sirrocco */
     , (1966522371, 1966522375) /* Maelstrom */
     , (1966522371, 1966522376) /* Virindi Master */
     , (1966522371, 1966522377) /* Virindi Master */
     , (1966522371, 1966522378) /* Virindi Master */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522372, 14877, 1399587110, 27.1745, -53.1087, -47.945, -0.930699, 0, 0, 0.365786,  True); /* Tsuric */
/* @teleloc 0x536C0126 [27.174500 -53.108700 -47.945000] -0.930699 0.000000 0.000000 0.365786 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522373, 14880, 1399587118, 28.9605, -59.0793, -47.9915, -0.689974, 0, 0, 0.723834,  True); /* Theral */
/* @teleloc 0x536C012E [28.960500 -59.079300 -47.991500] -0.689974 0.000000 0.000000 0.723834 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522374, 14878, 1399587118, 28.8719, -60.9273, -47.9915, -0.689974, 0, 0, 0.723834,  True); /* Sirrocco */
/* @teleloc 0x536C012E [28.871900 -60.927300 -47.991500] -0.689974 0.000000 0.000000 0.723834 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522375, 14876, 1399587120, 27.3664, -67.3972, -47.9915, -0.424082, 0, 0, 0.905624,  True); /* Maelstrom */
/* @teleloc 0x536C0130 [27.366400 -67.397200 -47.991500] -0.424082 0.000000 0.000000 0.905624 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522376,  8869, 1399587149, 9.92934, -61.6712, -41.971, -0.993349, 0, 0, 0.115141,  True); /* Virindi Master */
/* @teleloc 0x536C014D [9.929340 -61.671200 -41.971000] -0.993349 0.000000 0.000000 0.115141 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522377,  8869, 1399587153, 20.1338, -50.1592, -41.971, -0.680996, 0, 0, 0.732287,  True); /* Virindi Master */
/* @teleloc 0x536C0151 [20.133800 -50.159200 -41.971000] -0.680996 0.000000 0.000000 0.732287 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522378,  8869, 1399587155, 22.3911, -69.9713, -41.6473, -0.618032, 0, 0, 0.786153,  True); /* Virindi Master */
/* @teleloc 0x536C0153 [22.391100 -69.971300 -41.647300] -0.618032 0.000000 0.000000 0.786153 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522379, 14516, 1399587200, 80, -50, -41.9915, 1, 0, 0, 0,  True); /* Caustic */
/* @teleloc 0x536C0180 [80.000000 -50.000000 -41.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522380, 14516, 1399587204, 80.049, -71.1052, -41.9915, -0.022662, 0, 0, -0.999743,  True); /* Caustic */
/* @teleloc 0x536C0184 [80.049000 -71.105200 -41.991500] -0.022662 0.000000 0.000000 -0.999743 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522381,  7095, 1399587223, 90, -50, -41.9915, 1, 0, 0, 0,  True); /* Scathisa */
/* @teleloc 0x536C0197 [90.000000 -50.000000 -41.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522382,  7095, 1399587228, 90, -70, -41.9915, 0.070737, 0, 0, -0.997495,  True); /* Scathisa */
/* @teleloc 0x536C019C [90.000000 -70.000000 -41.991500] 0.070737 0.000000 0.000000 -0.997495 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522383,  5712, 1399587247, 100, -50, -41.9915, 1, 0, 0, 0,  True); /* Inferno */
/* @teleloc 0x536C01AF [100.000000 -50.000000 -41.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522384,  5712, 1399587251, 100, -70, -41.9915, 1, 0, 0, 0,  True); /* Inferno */
/* @teleloc 0x536C01B3 [100.000000 -70.000000 -41.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522385, 14875, 1399587266, 120, -30, -41.9915, 1, 0, 0, 0,  True); /* Hyem */
/* @teleloc 0x536C01C2 [120.000000 -30.000000 -41.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522386, 14875, 1399587269, 120, -90, -41.9915, 1, 0, 0, 0,  True); /* Hyem */
/* @teleloc 0x536C01C5 [120.000000 -90.000000 -41.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522387, 14877, 1399587287, 29.7934, -7.43518, -29.9915, -0.688946, 0, 0, 0.724813,  True); /* Tsuric */
/* @teleloc 0x536C01D7 [29.793400 -7.435180 -29.991500] -0.688946 0.000000 0.000000 0.724813 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522388, 14877, 1399587287, 29.5294, -12.6353, -29.9915, -0.688946, 0, 0, 0.724813,  True); /* Tsuric */
/* @teleloc 0x536C01D7 [29.529400 -12.635300 -29.991500] -0.688946 0.000000 0.000000 0.724813 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522389, 14876, 1399587303, 50.3333, -7.35062, -29.9915, -0.727831, 0, 0, -0.685757,  True); /* Maelstrom */
/* @teleloc 0x536C01E7 [50.333300 -7.350620 -29.991500] -0.727831 0.000000 0.000000 -0.685757 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522390, 14876, 1399587303, 49.742, -12.7286, -29.9915, -0.744746, 0, 0, -0.667349,  True); /* Maelstrom */
/* @teleloc 0x536C01E7 [49.742000 -12.728600 -29.991500] -0.744746 0.000000 0.000000 -0.667349 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522391, 14880, 1399587316, 89.8737, -107.471, -29.9915, 0.696707, 0, 0, -0.717356,  True); /* Theral */
/* @teleloc 0x536C01F4 [89.873700 -107.471000 -29.991500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522392, 14880, 1399587316, 89.7194, -112.752, -29.9915, 0.696707, 0, 0, -0.717356,  True); /* Theral */
/* @teleloc 0x536C01F4 [89.719400 -112.752000 -29.991500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522393, 14878, 1399587332, 109.932, -107.666, -29.9915, 0.731689, 0, 0, 0.681639,  True); /* Sirrocco */
/* @teleloc 0x536C0204 [109.932000 -107.666000 -29.991500] 0.731689 0.000000 0.000000 0.681639 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522394, 14878, 1399587332, 109.571, -112.757, -29.9915, 0.731689, 0, 0, 0.681639,  True); /* Sirrocco */
/* @teleloc 0x536C0204 [109.571000 -112.757000 -29.991500] 0.731689 0.000000 0.000000 0.681639 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522395, 14516, 1399587360, 59.4669, -74.9228, -17.945, -0.950847, 0, 0, -0.309661,  True); /* Caustic */
/* @teleloc 0x536C0220 [59.466900 -74.922800 -17.945000] -0.950847 0.000000 0.000000 -0.309661 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522396,  7095, 1399587361, 61.2955, -77.2595, -17.9915, 1, 0, 0, 0,  True); /* Scathisa */
/* @teleloc 0x536C0221 [61.295500 -77.259500 -17.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522397,  5712, 1399587364, 74.8185, -43.7964, -17.945, 0.961239, 0, 0, 0.275716,  True); /* Inferno */
/* @teleloc 0x536C0224 [74.818500 -43.796400 -17.945000] 0.961239 0.000000 0.000000 0.275716 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522398, 14875, 1399587364, 68.2188, -41.0118, -17.9915, 0.984779, 0, 0, -0.173814,  True); /* Hyem */
/* @teleloc 0x536C0224 [68.218800 -41.011800 -17.991500] 0.984779 0.000000 0.000000 -0.173814 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522399,  5712, 1399587365, 70.3489, -46.0232, -17.9915, 0.992729, 0, 0, -0.120373,  True); /* Inferno */
/* @teleloc 0x536C0225 [70.348900 -46.023200 -17.991500] 0.992729 0.000000 0.000000 -0.120373 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522400,  7095, 1399587366, 66.2364, -71.8572, -17.9915, 0.839314, 0, 0, 0.543646,  True); /* Scathisa */
/* @teleloc 0x536C0226 [66.236400 -71.857200 -17.991500] 0.839314 0.000000 0.000000 0.543646 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522401, 14516, 1399587367, 70, -80, -17.9915, 1, 0, 0, -4.37114E-08,  True); /* Caustic */
/* @teleloc 0x536C0227 [70.000000 -80.000000 -17.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522402, 14875, 1399587370, 78.9513, -40.2925, -17.9915, 0.887302, 0, 0, 0.461189,  True); /* Hyem */
/* @teleloc 0x536C022A [78.951300 -40.292500 -17.991500] 0.887302 0.000000 0.000000 0.461189 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522403, 14875, 1399587378, 29.2108, -43.1381, -11.9915, -0.714577, 0, 0, 0.699557,  True); /* Hyem */
/* @teleloc 0x536C0232 [29.210800 -43.138100 -11.991500] -0.714577 0.000000 0.000000 0.699557 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522404, 14875, 1399587378, 29.0869, -37.3081, -11.9915, -0.714577, 0, 0, 0.699557,  True); /* Hyem */
/* @teleloc 0x536C0232 [29.086900 -37.308100 -11.991500] -0.714577 0.000000 0.000000 0.699557 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522405,  5712, 1399587395, 62.321, -0.0534802, -11.9915, 0.020795, 0, 0, 0.999784,  True); /* Inferno */
/* @teleloc 0x536C0243 [62.321000 -0.053480 -11.991500] 0.020795 0.000000 0.000000 0.999784 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522406,  5712, 1399587395, 57.58, 0.285645, -11.9915, 0.020795, 0, 0, 0.999784,  True); /* Inferno */
/* @teleloc 0x536C0243 [57.580000 0.285645 -11.991500] 0.020795 0.000000 0.000000 0.999784 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522407, 14516, 1399587418, 82.8087, -120, -11.9915, 1, 0, 0, 0,  True); /* Caustic */
/* @teleloc 0x536C025A [82.808700 -120.000000 -11.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522408, 14516, 1399587418, 77.215, -120, -11.9915, 1, 0, 0, 0,  True); /* Caustic */
/* @teleloc 0x536C025A [77.215000 -120.000000 -11.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522409,  7095, 1399587435, 110.048, -77.6779, -11.9915, 0.714421, 0, 0, 0.699716,  True); /* Scathisa */
/* @teleloc 0x536C026B [110.048000 -77.677900 -11.991500] 0.714421 0.000000 0.000000 0.699716 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522410,  7095, 1399587435, 109.95, -82.3814, -11.9915, 0.714421, 0, 0, 0.699716,  True); /* Scathisa */
/* @teleloc 0x536C026B [109.950000 -82.381400 -11.991500] 0.714421 0.000000 0.000000 0.699716 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522411, 14887, 1399587440, 48.7394, -60.8342, -5.995, 0.41387, 0, 0, 0.910336, False); /* Surface */
/* @teleloc 0x536C0270 [48.739400 -60.834200 -5.995000] 0.413870 0.000000 0.000000 0.910336 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522412,  7924, 1399587459, 70, -60, 0.005, 1, 0, 0, 0, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x536C0283 [70.000000 -60.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966522412, 1966522379) /* Caustic */
     , (1966522412, 1966522380) /* Caustic */
     , (1966522412, 1966522381) /* Scathisa */
     , (1966522412, 1966522382) /* Scathisa */
     , (1966522412, 1966522383) /* Inferno */
     , (1966522412, 1966522384) /* Inferno */
     , (1966522412, 1966522385) /* Hyem */
     , (1966522412, 1966522386) /* Hyem */
     , (1966522412, 1966522387) /* Tsuric */
     , (1966522412, 1966522388) /* Tsuric */
     , (1966522412, 1966522389) /* Maelstrom */
     , (1966522412, 1966522390) /* Maelstrom */
     , (1966522412, 1966522391) /* Theral */
     , (1966522412, 1966522392) /* Theral */
     , (1966522412, 1966522393) /* Sirrocco */
     , (1966522412, 1966522394) /* Sirrocco */
     , (1966522412, 1966522395) /* Caustic */
     , (1966522412, 1966522396) /* Scathisa */
     , (1966522412, 1966522397) /* Inferno */
     , (1966522412, 1966522398) /* Hyem */
     , (1966522412, 1966522399) /* Inferno */
     , (1966522412, 1966522400) /* Scathisa */
     , (1966522412, 1966522401) /* Caustic */
     , (1966522412, 1966522402) /* Hyem */
     , (1966522412, 1966522403) /* Hyem */
     , (1966522412, 1966522404) /* Hyem */
     , (1966522412, 1966522405) /* Inferno */
     , (1966522412, 1966522406) /* Inferno */
     , (1966522412, 1966522407) /* Caustic */
     , (1966522412, 1966522408) /* Caustic */
     , (1966522412, 1966522409) /* Scathisa */
     , (1966522412, 1966522410) /* Scathisa */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522413, 14879, 1399587079, 12.2095, -52.4337, -47.9915, -0.409646, 0, 0, 0.912245,  True); /* Sirrocco */
/* @teleloc 0x536C0107 [12.209500 -52.433700 -47.991500] -0.409646 0.000000 0.000000 0.912245 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522414,  5086, 1399587085, 14.9557, -59.4761, -47.995, 0.623773, 0, 0, -0.781606, False); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x536C010D [14.955700 -59.476100 -47.995000] 0.623773 0.000000 0.000000 -0.781606 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966522414, 1966522369) /* Sirrocco */
     , (1966522414, 1966522413) /* Sirrocco */
     , (1966522414, 1966522415) /* Sirrocco */
     , (1966522414, 1966522416) /* Sirrocco */
     , (1966522414, 1966522417) /* Sirrocco */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522415, 14879, 1399587087, 10.3844, -60.5341, -47.9915, -0.65483, 0, 0, 0.755777,  True); /* Sirrocco */
/* @teleloc 0x536C010F [10.384400 -60.534100 -47.991500] -0.654830 0.000000 0.000000 0.755777 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522416, 14879, 1399587087, 10.75, -57.9933, -47.9915, -0.65483, 0, 0, 0.755777,  True); /* Sirrocco */
/* @teleloc 0x536C010F [10.750000 -57.993300 -47.991500] -0.654830 0.000000 0.000000 0.755777 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966522417, 14879, 1399587089, 12.5212, -67.4362, -47.9915, 0.896212, 0, 0, -0.443627,  True); /* Sirrocco */
/* @teleloc 0x536C0111 [12.521200 -67.436200 -47.991500] 0.896212 0.000000 0.000000 -0.443627 */
