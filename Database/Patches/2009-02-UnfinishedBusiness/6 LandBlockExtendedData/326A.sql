DELETE FROM `landblock_instance` WHERE `landblock` = 0x326A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A003, 40156, 0x326A0032, 164.486, 35.9064, 299.937, -0.9995467, 0, 0, -0.03010649, False, '2019-02-10 00:00:00'); /* Crystalline Portal */
/* @teleloc 0x326A0032 [164.486000 35.906400 299.937000] -0.999547 0.000000 0.000000 -0.030106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A004,  4219, 0x326A001A, 89.12437, 27.35135, 259.9979, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x326A001A [89.124370 27.351350 259.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7326A004, 0x7326A007, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x7326A004, 0x7326A008, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326A004, 0x7326A00A, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x7326A004, 0x7326A00B, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x7326A004, 0x7326A00C, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x7326A004, 0x7326A00D, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326A004, 0x7326A00E, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x7326A004, 0x7326A010, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x7326A004, 0x7326A011, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x7326A004, 0x7326A014, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326A004, 0x7326A016, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326A004, 0x7326A018, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326A004, 0x7326A01D, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x7326A004, 0x7326A01E, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x7326A004, 0x7326A01F, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x7326A004, 0x7326A020, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7326A004, 0x7326A022, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x7326A004, 0x7326A026, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x7326A004, 0x7326A02E, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x7326A004, 0x7326A030, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A007, 40129, 0x326A002B, 132.6988, 49.43267, 295.5349, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x326A002B [132.698800 49.432670 295.534900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A008, 40131, 0x326A002B, 135.2404, 48.19149, 296.3871, 0.9848077, 0, 0, -0.1736482,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326A002B [135.240400 48.191490 296.387100] 0.984808 0.000000 0.000000 -0.173648 */

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
VALUES (0x7326A010, 40130, 0x326A002A, 136.0738, 46.99757, 296.6974, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326A002A [136.073800 46.997570 296.697400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A011, 40127, 0x326A002A, 134.5075, 45.4017, 296.0498, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x326A002A [134.507500 45.401700 296.049800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A014, 40131, 0x326A002A, 132.1078, 44.99975, 295.0499, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326A002A [132.107800 44.999750 295.049900] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A016, 40131, 0x326A0020, 76.68682, 189.1474, 300.005, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326A0020 [76.686820 189.147400 300.005000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A018, 40131, 0x326A003E, 179.8888, 124.8343, 302.4078, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326A003E [179.888800 124.834300 302.407800] 0.991445 0.000000 0.000000 -0.130526 */

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
VALUES (0x7326A022, 40128, 0x326A002B, 134.5902, 50.08285, 296.4314, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x326A002B [134.590200 50.082850 296.431400] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A026, 40134, 0x326A002A, 133.0535, 45.32484, 295.439, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326A002A [133.053500 45.324840 295.439000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A02E, 40129, 0x326A0030, 133.659, 191.5751, 300.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x326A0030 [133.659000 191.575100 300.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A030, 23616, 0x326A002A, 133.5198, 42.12594, 295.6333, 0.3668325, 0, 0, -0.930287,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x326A002A [133.519800 42.125940 295.633300] 0.366833 0.000000 0.000000 -0.930287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A031,  1542, 0x326A002A, 133.1599, 47.47628, 295.5621, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x326A002A [133.159900 47.476280 295.562100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7326A031, 0x7326A032, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x7326A031, 0x7326A033, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x7326A031, 0x7326A037, '2019-02-10 00:00:00') /* Crystal (40124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A032, 40124, 0x326A002A, 133.1599, 47.47628, 295.5621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x326A002A [133.159900 47.476280 295.562100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A033, 40124, 0x326A0020, 76.18462, 191.7908, 300, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x326A0020 [76.184620 191.790800 300.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A037, 40124, 0x326A003E, 182.1718, 126.2583, 302.5215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x326A003E [182.171800 126.258300 302.521500] 1.000000 0.000000 0.000000 0.000000 */
