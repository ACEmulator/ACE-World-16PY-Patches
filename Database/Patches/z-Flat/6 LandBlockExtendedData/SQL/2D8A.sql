DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D8A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A000,  1154, 0x2D8A0000, 49.2445, 113.847, 128.005, 0.982078, 0, 0, -0.188473, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D8A0000 [49.244499 113.847000 128.005005] 0.982078 0.000000 0.000000 -0.188473 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D8A000, 0x72D8A001, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x72D8A000, 0x72D8A002, '2005-02-09 10:00:00') /* Tumerok Priest (231) */
     , (0x72D8A000, 0x72D8A003, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x72D8A000, 0x72D8A004, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x72D8A000, 0x72D8A005, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x72D8A000, 0x72D8A006, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x72D8A000, 0x72D8A007, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x72D8A000, 0x72D8A008, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x72D8A000, 0x72D8A009, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x72D8A000, 0x72D8A00A, '2005-02-09 10:00:00') /* Tumerok Officer (229) */
     , (0x72D8A000, 0x72D8A00B, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x72D8A000, 0x72D8A00D, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x72D8A000, 0x72D8A00E, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x72D8A000, 0x72D8A00F, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x72D8A000, 0x72D8A010, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x72D8A000, 0x72D8A011, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x72D8A000, 0x72D8A012, '2005-02-09 10:00:00') /* Tumerok Priest (231) */
     , (0x72D8A000, 0x72D8A013, '2005-02-09 10:00:00') /* Tumerok Priest (231) */
     , (0x72D8A000, 0x72D8A014, '2005-02-09 10:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A001,   233, 0x2D8A0113, 49.7737, 142.238, 123.205, 0.381387, 0, 0, 0.924415,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D8A0113 [49.773701 142.238007 123.205002] 0.381387 0.000000 0.000000 0.924415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A002,   231, 0x2D8A0000, 50.4683, 159.592, 128.005, 0.61449, 0, 0, -0.788925,  True, '2005-02-09 10:00:00'); /* Tumerok Priest */
/* @teleloc 0x2D8A0000 [50.468300 159.591995 128.005005] 0.614490 0.000000 0.000000 -0.788925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A003,   233, 0x2D8A010D, 46.4064, 134.034, 123.205, 0.553973, 0, 0, 0.832534,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D8A010D [46.406399 134.033997 123.205002] 0.553973 0.000000 0.000000 0.832534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A004,   233, 0x2D8A0000, 58.6413, 104.783, 143.205, 0.893686, 0, 0, -0.448693,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D8A0000 [58.641300 104.782997 143.205002] 0.893686 0.000000 0.000000 -0.448693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A005,   233, 0x2D8A0110, 44.8146, 122.914, 123.205, -0.737107, 0, 0, 0.675776,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D8A0110 [44.814602 122.914001 123.205002] -0.737107 0.000000 0.000000 0.675776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A006,   233, 0x2D8A0118, 33.752, 130.028, 128.444, -0.994325, 0, 0, -0.106384,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D8A0118 [33.751999 130.028000 128.444000] -0.994325 0.000000 0.000000 -0.106384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A007,   233, 0x2D8A0000, 30.7533, 138.133, 128.332, -0.795868, 0, 0, 0.60547,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D8A0000 [30.753300 138.132996 128.332001] -0.795868 0.000000 0.000000 0.605470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A008,   233, 0x2D8A0000, 40.6035, 126.032, 128.337, 0.0295558, 0, 0, 0.999563,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D8A0000 [40.603500 126.031998 128.337006] 0.029556 0.000000 0.000000 0.999563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A009,   233, 0x2D8A0000, 59.2473, 131.741, 132.005, -0.70456, 0, 0, 0.709644,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D8A0000 [59.247299 131.740997 132.005005] -0.704560 0.000000 0.000000 0.709644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A00A,   229, 0x2D8A0000, 56.8969, 108.123, 143.205, 0.920238, 0, 0, -0.391359,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x2D8A0000 [56.896900 108.123001 143.205002] 0.920238 0.000000 0.000000 -0.391359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A00B,   233, 0x2D8A0000, 59.2541, 125.741, 132.005, -0.00680337, 0, 0, 0.999977,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D8A0000 [59.254101 125.740997 132.005005] -0.006803 0.000000 0.000000 0.999977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A00C,  2560, 0x2D8A010A, 64.827, 132, 123.205, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Tumerok Base */
/* @teleloc 0x2D8A010A [64.827003 132.000000 123.205002] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A00D,   233, 0x2D8A0000, 60.8088, 113.1, 136.805, 0.599756, 0, 0, 0.800183,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D8A0000 [60.808800 113.099998 136.804993] 0.599756 0.000000 0.000000 0.800183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A00E,   233, 0x2D8A0000, 55.5901, 112.981, 136.805, 0.658028, 0, 0, 0.752994,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D8A0000 [55.590099 112.981003 136.804993] 0.658028 0.000000 0.000000 0.752994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A00F,   233, 0x2D8A0100, 59.1393, 106.378, 128.005, 0.969432, 0, 0, 0.245362,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D8A0100 [59.139301 106.377998 128.005005] 0.969432 0.000000 0.000000 0.245362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A010,   233, 0x2D8A0000, 58.2556, 151.763, 132.005, -0.919198, 0, 0, -0.393795,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D8A0000 [58.255600 151.763000 132.005005] -0.919198 0.000000 0.000000 -0.393795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A011,   233, 0x2D8A0000, 59.2607, 144.009, 133.005, 0.705148, 0, 0, 0.70906,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D8A0000 [59.260700 144.009003 133.005005] 0.705148 0.000000 0.000000 0.709060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A012,   231, 0x2D8A0000, 53.6499, 148.112, 128.005, 0.0326261, 0, 0, 0.999468,  True, '2005-02-09 10:00:00'); /* Tumerok Priest */
/* @teleloc 0x2D8A0000 [53.649899 148.112000 128.005005] 0.032626 0.000000 0.000000 0.999468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A013,   231, 0x2D8A0000, 54.5577, 132.594, 129.338, 0.15698, 0, 0, 0.987602,  True, '2005-02-09 10:00:00'); /* Tumerok Priest */
/* @teleloc 0x2D8A0000 [54.557701 132.593994 129.337997] 0.156980 0.000000 0.000000 0.987602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A014,   231, 0x2D8A0000, 35.1492, 134.268, 132.455, 0.999272, 0, 0, 0.038155,  True, '2005-02-09 10:00:00'); /* Tumerok Priest */
/* @teleloc 0x2D8A0000 [35.149200 134.268005 132.455002] 0.999272 0.000000 0.000000 0.038155 */
