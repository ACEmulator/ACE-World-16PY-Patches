DELETE FROM `landblock_instance` WHERE `landblock` = 0x0030;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70030000,  7924, 0x003001A7, -2.92376, -131.533, 2.48431, -0.858929, 0, 0, 0.512095, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x003001A7 [-2.923760 -131.533005 2.484310] -0.858929 0.000000 0.000000 0.512095 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70030000, 0x70030006, '2021-11-01 00:00:00') /* Tumerok Major (23565) */
     , (0x70030000, 0x70030007, '2021-11-01 00:00:00') /* Tumerok High Priest (228) */
     , (0x70030000, 0x70030008, '2021-11-01 00:00:00') /* Tumerok Major (23565) */
     , (0x70030000, 0x70030009, '2021-11-01 00:00:00') /* Tumerok High Priest (228) */
     , (0x70030000, 0x7003000A, '2021-11-01 00:00:00') /* Tumerok Major (23565) */
     , (0x70030000, 0x7003000B, '2021-11-01 00:00:00') /* Tumerok High Priest (228) */
     , (0x70030000, 0x7003000C, '2021-11-01 00:00:00') /* Tumerok Major (23565) */
     , (0x70030000, 0x7003000D, '2021-11-01 00:00:00') /* Tumerok High Priest (228) */
     , (0x70030000, 0x7003000E, '2021-11-01 00:00:00') /* Tumerok Major (23565) */
     , (0x70030000, 0x7003000F, '2021-11-01 00:00:00') /* Gotrok Extas (24494) */
     , (0x70030000, 0x70030010, '2021-11-01 00:00:00') /* Gotrok Extas (24494) */
     , (0x70030000, 0x70030011, '2021-11-01 00:00:00') /* Gotrok Extas (24494) */
     , (0x70030000, 0x70030012, '2021-11-01 00:00:00') /* Gotrok Extas (24494) */
     , (0x70030000, 0x70030013, '2021-11-01 00:00:00') /* Gotrok Extas (24494) */
     , (0x70030000, 0x70030014, '2021-11-01 00:00:00') /* Tumerok High Priest (228) */
     , (0x70030000, 0x70030015, '2021-11-01 00:00:00') /* Tumerok Major (23565) */
     , (0x70030000, 0x70030016, '2021-11-01 00:00:00') /* Tumerok High Priest (228) */
     , (0x70030000, 0x70030017, '2021-11-01 00:00:00') /* Tumerok Major (23565) */
     , (0x70030000, 0x70030018, '2021-11-01 00:00:00') /* Tumerok High Priest (228) */
     , (0x70030000, 0x70030019, '2021-11-01 00:00:00') /* Tumerok Major (23565) */
     , (0x70030000, 0x7003001A, '2021-11-01 00:00:00') /* Tumerok High Priest (228) */
     , (0x70030000, 0x7003001B, '2021-11-01 00:00:00') /* Gotrok Extas (24494) */
     , (0x70030000, 0x7003001C, '2021-11-01 00:00:00') /* Gotrok Extas (24494) */
     , (0x70030000, 0x7003001D, '2021-11-01 00:00:00') /* Gotrok Extas (24494) */
     , (0x70030000, 0x7003001E, '2021-11-01 00:00:00') /* Gotrok Extas (24494) */
     , (0x70030000, 0x7003001F, '2021-11-01 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70030001, 31293, 0x003001AE, 8.70818, -128.822, 0.005, -0.926105, 0, 0, -0.377266, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x003001AE [8.708180 -128.822006 0.005000] -0.926105 0.000000 0.000000 -0.377266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70030002, 19131, 0x00300186, 120.762, -0.903507, -5.995, -0.352254, 0, 0, 0.935904, False, '2024-04-13 00:00:00'); /* Portal to Fort Tethana */
/* @teleloc 0x00300186 [120.762001 -0.903507 -5.995000] -0.352254 0.000000 0.000000 0.935904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70030003, 70055, 0x00300190, 130.773, -9.72122, -5.995, -0.122027, 0, 0, 0.992527, False, '2021-11-01 00:00:00'); /* Arwyth Margyle */
/* @teleloc 0x00300190 [130.772995 -9.721220 -5.995000] -0.122027 0.000000 0.000000 0.992527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70030004, 70035, 0x0030019A, 137.685, -10.9237, -5.995, 0.514531, 0, 0, 0.857472, False, '2021-11-01 00:00:00'); /* Soldier */
/* @teleloc 0x0030019A [137.684998 -10.923700 -5.995000] 0.514531 0.000000 0.000000 0.857472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70030005, 70036, 0x0030019B, 137.668, -17.1504, -5.995, 0.815642, 0, 0, 0.578557, False, '2021-11-01 00:00:00'); /* Soldier */
/* @teleloc 0x0030019B [137.667999 -17.150400 -5.995000] 0.815642 0.000000 0.000000 0.578557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70030006, 23565, 0x00300168, 39.4545, -119.335, -11.995, 0.785797, 0, 0, 0.618484,  True, '2021-11-01 00:00:00'); /* Tumerok Major */
/* @teleloc 0x00300168 [39.454498 -119.334999 -11.995000] 0.785797 0.000000 0.000000 0.618484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70030007,   228, 0x00300162, 40.3782, -99.9238, -11.995, 0.105058, 0, 0, 0.994466,  True, '2021-11-01 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x00300162 [40.378201 -99.923798 -11.995000] 0.105058 0.000000 0.000000 0.994466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70030008, 23565, 0x00300157, 25.8252, -110.113, -11.995, 0.985202, 0, 0, -0.171398,  True, '2021-11-01 00:00:00'); /* Tumerok Major */
/* @teleloc 0x00300157 [25.825199 -110.112999 -11.995000] 0.985202 0.000000 0.000000 -0.171398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70030009,   228, 0x0030014D, 28.7722, -90.6833, -11.995, 0.627224, 0, 0, -0.778839,  True, '2021-11-01 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x0030014D [28.772200 -90.683296 -11.995000] 0.627224 0.000000 0.000000 -0.778839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003000A, 23565, 0x0030016F, 49.3039, -89.7353, -11.995, 0.20188, 0, 0, -0.97941,  True, '2021-11-01 00:00:00'); /* Tumerok Major */
/* @teleloc 0x0030016F [49.303902 -89.735298 -11.995000] 0.201880 0.000000 0.000000 -0.979410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003000B,   228, 0x0030015B, 40.7243, -79.2991, -11.995, 0.922807, 0, 0, -0.385264,  True, '2021-11-01 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x0030015B [40.724300 -79.299103 -11.995000] 0.922807 0.000000 0.000000 -0.385264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003000C, 23565, 0x00300106, 70.1016, -76.283, -17.995, 0.967387, 0, 0, -0.253302,  True, '2021-11-01 00:00:00'); /* Tumerok Major */
/* @teleloc 0x00300106 [70.101601 -76.282997 -17.995001] 0.967387 0.000000 0.000000 -0.253302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003000D,   228, 0x0030010B, 76.9017, -90.2227, -17.995, 0.693905, 0, 0, -0.720067,  True, '2021-11-01 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x0030010B [76.901703 -90.222702 -17.995001] 0.693905 0.000000 0.000000 -0.720067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003000E, 23565, 0x00300110, 99.2396, -90.9576, -17.995, -0.771938, 0, 0, -0.635698,  True, '2021-11-01 00:00:00'); /* Tumerok Major */
/* @teleloc 0x00300110 [99.239601 -90.957603 -17.995001] -0.771938 0.000000 0.000000 -0.635698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003000F, 24494, 0x00300115, 102.382, -108.507, -17.995, 0.990657, 0, 0, -0.136381,  True, '2021-11-01 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x00300115 [102.382004 -108.507004 -17.995001] 0.990657 0.000000 0.000000 -0.136381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70030010, 24494, 0x0030011A, 116.528, -111.344, -17.995, -0.40465, 0, 0, -0.914472,  True, '2021-11-01 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x0030011A [116.528000 -111.344002 -17.995001] -0.404650 0.000000 0.000000 -0.914472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70030011, 24494, 0x0030011B, 116.256, -118.203, -17.995, -0.933673, 0, 0, -0.358128,  True, '2021-11-01 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x0030011B [116.255997 -118.203003 -17.995001] -0.933673 0.000000 0.000000 -0.358128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70030012, 24494, 0x00300119, 112.318, -127.259, -17.995, 0.974655, 0, 0, -0.223714,  True, '2021-11-01 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x00300119 [112.318001 -127.259003 -17.995001] 0.974655 0.000000 0.000000 -0.223714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70030013, 24494, 0x0030011D, 116.686, -128.148, -17.995, 0.992275, 0, 0, 0.124057,  True, '2021-11-01 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x0030011D [116.685997 -128.147995 -17.995001] 0.992275 0.000000 0.000000 0.124057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70030014,   228, 0x0030012A, 139.682, -131.17, -17.995, 0.0555, 0, 0, -0.998459,  True, '2021-11-01 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x0030012A [139.682007 -131.169998 -17.995001] 0.055500 0.000000 0.000000 -0.998459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70030015, 23565, 0x0030013B, 150.109, -109.902, -17.995, -0.020347, 0, 0, -0.999793,  True, '2021-11-01 00:00:00'); /* Tumerok Major */
/* @teleloc 0x0030013B [150.108994 -109.902000 -17.995001] -0.020347 0.000000 0.000000 -0.999793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70030016,   228, 0x00300136, 150.777, -99.7846, -17.995, 0.061902, 0, 0, 0.998082,  True, '2021-11-01 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x00300136 [150.776993 -99.784599 -17.995001] 0.061902 0.000000 0.000000 0.998082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70030017, 23565, 0x00300131, 149.546, -89.6518, -17.995, 0.041993, 0, 0, -0.999118,  True, '2021-11-01 00:00:00'); /* Tumerok Major */
/* @teleloc 0x00300131 [149.546005 -89.651802 -17.995001] 0.041993 0.000000 0.000000 -0.999118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70030018,   228, 0x00300144, 155.998, -99.9555, -17.995, 0.727533, 0, 0, 0.686072,  True, '2021-11-01 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x00300144 [155.998001 -99.955498 -17.995001] 0.727533 0.000000 0.000000 0.686072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70030019, 23565, 0x00300125, 143.821, -99.76, -17.995, -0.688807, 0, 0, 0.724945,  True, '2021-11-01 00:00:00'); /* Tumerok Major */
/* @teleloc 0x00300125 [143.820999 -99.760002 -17.995001] -0.688807 0.000000 0.000000 0.724945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003001A,   228, 0x0030018B, 119.989, -67.5065, -5.995, -0.019318, 0, 0, 0.999813,  True, '2021-11-01 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x0030018B [119.988998 -67.506500 -5.995000] -0.019318 0.000000 0.000000 0.999813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003001B, 24494, 0x00300198, 126.861, -57.119, -5.995, 0.638537, 0, 0, 0.769591,  True, '2021-11-01 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x00300198 [126.861000 -57.118999 -5.995000] 0.638537 0.000000 0.000000 0.769591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003001C, 24494, 0x00300198, 133.063, -57.4626, -5.995, -0.840338, 0, 0, -0.542062,  True, '2021-11-01 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x00300198 [133.063004 -57.462601 -5.995000] -0.840338 0.000000 0.000000 -0.542062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003001D, 24494, 0x0030019D, 137.472, -51.4609, -5.995, 0.636151, 0, 0, 0.771565,  True, '2021-11-01 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x0030019D [137.472000 -51.460899 -5.995000] 0.636151 0.000000 0.000000 0.771565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003001E, 24494, 0x00300197, 127.191, -51.6123, -5.995, 0.436809, 0, 0, 0.899554,  True, '2021-11-01 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x00300197 [127.191002 -51.612301 -5.995000] 0.436809 0.000000 0.000000 0.899554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003001F, 24494, 0x00300188, 121.948, -52.2321, -5.995, -0.084571, 0, 0, 0.996417,  True, '2021-11-01 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x00300188 [121.947998 -52.232101 -5.995000] -0.084571 0.000000 0.000000 0.996417 */
