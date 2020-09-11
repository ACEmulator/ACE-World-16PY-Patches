DELETE FROM `landblock_instance` WHERE `landblock` = 0x326A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A003, 40156, 0x326A0032, 164.486, 35.9064, 299.937, -0.9995467, 0, 0, -0.03010649, False, '2019-02-10 00:00:00'); /* Crystalline Portal */
/* @teleloc 0x326A0032 [164.486000 35.906400 299.937000] -0.999547 0.000000 0.000000 -0.030106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A004,  1154, 0x326A001A, 89.12437, 27.35135, 259.9979, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x326A001A [89.124370 27.351350 259.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7326A004, 0x7326A005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7326A004, 0x7326A006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7326A004, 0x7326A007, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x7326A004, 0x7326A008, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326A004, 0x7326A009, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x7326A004, 0x7326A00A, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x7326A004, 0x7326A00B, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x7326A004, 0x7326A00C, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x7326A004, 0x7326A00D, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326A004, 0x7326A00E, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x7326A004, 0x7326A00F, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7326A004, 0x7326A010, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x7326A004, 0x7326A011, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x7326A004, 0x7326A012, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7326A004, 0x7326A013, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7326A004, 0x7326A014, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326A004, 0x7326A015, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7326A004, 0x7326A016, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326A004, 0x7326A017, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7326A004, 0x7326A018, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326A004, 0x7326A019, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7326A004, 0x7326A01A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7326A004, 0x7326A01B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7326A004, 0x7326A01C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7326A004, 0x7326A01D, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x7326A004, 0x7326A01E, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x7326A004, 0x7326A01F, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x7326A004, 0x7326A020, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7326A004, 0x7326A021, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7326A004, 0x7326A022, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x7326A004, 0x7326A023, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7326A004, 0x7326A024, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7326A004, 0x7326A025, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7326A004, 0x7326A026, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x7326A004, 0x7326A027, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7326A004, 0x7326A028, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7326A004, 0x7326A029, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7326A004, 0x7326A02A, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7326A004, 0x7326A02B, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7326A004, 0x7326A02C, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7326A004, 0x7326A02D, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7326A004, 0x7326A02E, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x7326A004, 0x7326A02F, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7326A004, 0x7326A030, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A005,  7982, 0x326A001A, 89.12437, 27.35135, 259.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x326A001A [89.124370 27.351350 259.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A006,  7982, 0x326A001A, 88.83243, 32.68781, 259.9979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x326A001A [88.832430 32.687810 259.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A007, 40129, 0x326A002B, 132.6988, 49.43267, 295.5349, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x326A002B [132.698800 49.432670 295.534900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A008, 40131, 0x326A002B, 135.2404, 48.19149, 296.3871, 0.9848077, 0, 0, -0.1736482,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326A002B [135.240400 48.191490 296.387100] 0.984808 0.000000 0.000000 -0.173648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A009, 28553, 0x326A000E, 24.095, 131.531, 259.9982, 0.02892623, 0, 0, -0.9995816,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x326A000E [24.095000 131.531000 259.998200] 0.028926 0.000000 0.000000 -0.999582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A00A, 40127, 0x326A0020, 78.45811, 190.8155, 300.005, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x326A0020 [78.458110 190.815500 300.005000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A00B, 40134, 0x326A0020, 77.2922, 189.9433, 300, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326A0020 [77.292200 189.943300 300.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A00C, 40129, 0x326A003E, 182.9172, 128.125, 302.6821, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x326A003E [182.917200 128.125000 302.682100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A00D, 40131, 0x326A003E, 184.286, 125.6498, 302.4758, 0.9848077, 0, 0, -0.1736482,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326A003E [184.286000 125.649800 302.475800] 0.984808 0.000000 0.000000 -0.173648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A00E, 40130, 0x326A003E, 184.2831, 124.1938, 302.3495, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326A003E [184.283100 124.193800 302.349500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A00F,  7086, 0x326A002A, 136.7733, 39.44463, 296.996, 0.3668325, 0, 0, -0.930287,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x326A002A [136.773300 39.444630 296.996000] 0.366833 0.000000 0.000000 -0.930287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A010, 40130, 0x326A002A, 136.0738, 46.99757, 296.6974, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326A002A [136.073800 46.997570 296.697400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A011, 40127, 0x326A002A, 134.5075, 45.4017, 296.0498, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x326A002A [134.507500 45.401700 296.049800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A012,  7081, 0x326A0021, 111.6484, 19.46965, 281.825, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x326A0021 [111.648400 19.469650 281.825000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A013,  7081, 0x326A0021, 113.8106, 20.63283, 281.825, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x326A0021 [113.810600 20.632830 281.825000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A014, 40131, 0x326A002A, 132.1078, 44.99975, 295.0499, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326A002A [132.107800 44.999750 295.049900] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A015, 23566, 0x326A000D, 32.80035, 112.9998, 260.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x326A000D [32.800350 112.999800 260.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A016, 40131, 0x326A0020, 76.68682, 189.1474, 300.005, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326A0020 [76.686820 189.147400 300.005000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A017,  7346, 0x326A000E, 43.32948, 134.2473, 260.0071, 0.02892623, 0, 0, -0.9995816,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x326A000E [43.329480 134.247300 260.007100] 0.028926 0.000000 0.000000 -0.999582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A018, 40131, 0x326A003E, 179.8888, 124.8343, 302.4078, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326A003E [179.888800 124.834300 302.407800] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A019,  7086, 0x326A001A, 90.14395, 41.70071, 260.0071, 0.3668325, 0, 0, -0.930287,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x326A001A [90.143950 41.700710 260.007100] 0.366833 0.000000 0.000000 -0.930287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A01A, 36832, 0x326A002A, 126.8332, 37.87247, 292.8571, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x326A002A [126.833200 37.872470 292.857100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A01B, 36832, 0x326A002A, 125.178, 30.85388, 292.1675, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x326A002A [125.178000 30.853880 292.167500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A01C, 36832, 0x326A000E, 47.96995, 139.855, 260.01, 0.02892623, 0, 0, -0.9995816,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x326A000E [47.969950 139.855000 260.010000] 0.028926 0.000000 0.000000 -0.999582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A01D, 40127, 0x326A003E, 182.0845, 123.786, 302.3205, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x326A003E [182.084500 123.786000 302.320500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A01E, 40128, 0x326A003E, 184.8392, 127.5717, 302.636, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x326A003E [184.839200 127.571700 302.636000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A01F, 40134, 0x326A003E, 180.8498, 124.5577, 302.3798, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326A003E [180.849800 124.557700 302.379800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A020, 21550, 0x326A002A, 129.6533, 31.49686, 294.0287, 0.3668325, 0, 0, -0.930287,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x326A002A [129.653300 31.496860 294.028700] 0.366833 0.000000 0.000000 -0.930287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A021, 36830, 0x326A001A, 88.58003, 26.4548, 260.01, 0.3668325, 0, 0, -0.930287,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x326A001A [88.580030 26.454800 260.010000] 0.366833 0.000000 0.000000 -0.930287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A022, 40128, 0x326A002B, 134.5902, 50.08285, 296.4314, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x326A002B [134.590200 50.082850 296.431400] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A023, 36829, 0x326A000E, 41.82914, 133.2226, 260.01, 0.02892623, 0, 0, -0.9995816,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x326A000E [41.829140 133.222600 260.010000] 0.028926 0.000000 0.000000 -0.999582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A024,  7081, 0x326A000E, 43.66451, 128.7432, 260.0105, 0.02892623, 0, 0, -0.9995816,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x326A000E [43.664510 128.743200 260.010500] 0.028926 0.000000 0.000000 -0.999582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A025, 36829, 0x326A0021, 103.3764, 13.12527, 260.01, 0.3668325, 0, 0, -0.930287,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x326A0021 [103.376400 13.125270 260.010000] 0.366833 0.000000 0.000000 -0.930287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A026, 40134, 0x326A002A, 133.0535, 45.32484, 295.439, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326A002A [133.053500 45.324840 295.439000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A027, 20189, 0x326A000E, 46.73757, 142.1332, 260.0065, 0.02892623, 0, 0, -0.9995816,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x326A000E [46.737570 142.133200 260.006500] 0.028926 0.000000 0.000000 -0.999582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A028, 20191, 0x326A000E, 47.98893, 140.0186, 260.003, 0.02892623, 0, 0, -0.9995816,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x326A000E [47.988930 140.018600 260.003000] 0.028926 0.000000 0.000000 -0.999582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A029, 36842, 0x326A001B, 89.93429, 48.14888, 259.995, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x326A001B [89.934290 48.148880 259.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A02A, 36843, 0x326A001A, 90.92592, 42.813, 259.994, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x326A001A [90.925920 42.813000 259.994000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A02B, 36843, 0x326A0023, 100.4199, 52.13649, 281.825, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x326A0023 [100.419900 52.136490 281.825000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A02C, 36842, 0x326A0022, 101.1531, 44.6117, 281.825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x326A0022 [101.153100 44.611700 281.825000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A02D, 36843, 0x326A0022, 101.2111, 46.30777, 281.825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x326A0022 [101.211100 46.307770 281.825000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A02E, 40129, 0x326A0030, 133.659, 191.5751, 300.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x326A0030 [133.659000 191.575100 300.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A02F, 36832, 0x326A0019, 95.74922, 20.23122, 260.01, 0.3668325, 0, 0, -0.930287,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x326A0019 [95.749220 20.231220 260.010000] 0.366833 0.000000 0.000000 -0.930287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A030, 23616, 0x326A002A, 133.5198, 42.12594, 295.6333, 0.3668325, 0, 0, -0.930287,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x326A002A [133.519800 42.125940 295.633300] 0.366833 0.000000 0.000000 -0.930287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A031,  1542, 0x326A002A, 133.1599, 47.47628, 295.5621, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x326A002A [133.159900 47.476280 295.562100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7326A031, 0x7326A032, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x7326A031, 0x7326A033, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x7326A031, 0x7326A034, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7326A031, 0x7326A035, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x7326A031, 0x7326A036, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x7326A031, 0x7326A037, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x7326A031, 0x7326A038, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7326A031, 0x7326A039, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A032, 40124, 0x326A002A, 133.1599, 47.47628, 295.5621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x326A002A [133.159900 47.476280 295.562100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A033, 40124, 0x326A0020, 76.18462, 191.7908, 300, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x326A0020 [76.184620 191.790800 300.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A034,  8644, 0x326A000E, 34.52046, 133.9798, 260, 0.02892623, 0, 0, -0.9995816,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x326A000E [34.520460 133.979800 260.000000] 0.028926 0.000000 0.000000 -0.999582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A035, 31445, 0x326A000D, 34.29039, 111.1583, 259.9978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x326A000D [34.290390 111.158300 259.997800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A036,  8648, 0x326A001A, 88.32323, 42.8813, 260, 0.3668325, 0, 0, -0.930287,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x326A001A [88.323230 42.881300 260.000000] 0.366833 0.000000 0.000000 -0.930287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A037, 40124, 0x326A003E, 182.1718, 126.2583, 302.5215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x326A003E [182.171800 126.258300 302.521500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A038, 42528, 0x326A000E, 44.81041, 124.059, 259.9763, 0.02892623, 0, 0, -0.9995816,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x326A000E [44.810410 124.059000 259.976300] 0.028926 0.000000 0.000000 -0.999582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A039,  4380, 0x326A0023, 101.8586, 48.69118, 281.825, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x326A0023 [101.858600 48.691180 281.825000] 0.000000 0.000000 0.000000 -1.000000 */
