DELETE FROM `landblock_instance` WHERE `landblock` = 0x2111;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72111000,  7924, 0x2111000A, 36.1975, 43.3167, 56.055, -0.461073, 0, 0, -0.887362, False, '2021-09-16 15:20:58'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x2111000A [36.197498 43.316700 56.055000] -0.461073 0.000000 0.000000 -0.887362 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72111000, 0x72111001, '2021-09-16 15:21:27') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72111000, 0x72111002, '2021-09-16 16:38:30') /* Withered Revered Tumerok Shaman (87276) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72111001, 30687, 0x2111000A, 30.3624, 37.9473, 56.0065, -0.99413, 0, 0, 0.108195,  True, '2021-09-16 15:21:27'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2111000A [30.362400 37.947300 56.006500] -0.994130 0.000000 0.000000 0.108195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72111001, 0x72111003, '2021-09-16 16:39:08') /* Withered Revered Tumerok Shaman (30687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72111002, 87276, 0x2111000A, 33.0816, 40.8169, 56.0065, -0.56734, 0, 0, -0.823483,  True, '2021-09-16 16:38:30'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2111000A [33.081600 40.816898 56.006500] -0.567340 0.000000 0.000000 -0.823483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72111003, 30687, 0x2111000A, 29.8298, 42.733, 56.0065, 0.291304, 0, 0, -0.956631,  True, '2021-09-16 16:39:08'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2111000A [29.829800 42.733002 56.006500] 0.291304 0.000000 0.000000 -0.956631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72111004, 87417, 0x2111000A, 42.5729, 31.9743, 56.055, -0.779176, 0, 0, -0.626805, False, '2021-09-16 16:49:40'); /* Withered Atoll Tumerok Generator */
/* @teleloc 0x2111000A [42.572899 31.974300 56.055000] -0.779176 0.000000 0.000000 -0.626805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72111005, 87417, 0x21110009, 43.7, 12.999, 56.055, -0.514531, 0, 0, -0.857472, False, '2021-09-16 16:49:55'); /* Withered Atoll Tumerok Generator */
/* @teleloc 0x21110009 [43.700001 12.999000 56.055000] -0.514531 0.000000 0.000000 -0.857472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72111006, 87417, 0x21110001, 21.0892, 0.942346, 56.055, -0.514531, 0, 0, -0.857472, False, '2021-09-16 16:50:07'); /* Withered Atoll Tumerok Generator */
/* @teleloc 0x21110001 [21.089199 0.942346 56.055000] -0.514531 0.000000 0.000000 -0.857472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72111007, 87417, 0x2111000B, 38.5943, 61.9688, 56.055, -0.903778, 0, 0, -0.428001, False, '2021-09-16 16:51:03'); /* Withered Atoll Tumerok Generator */
/* @teleloc 0x2111000B [38.594299 61.968800 56.055000] -0.903778 0.000000 0.000000 -0.428001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72111008, 87417, 0x2111000C, 33.3005, 80.9949, 56.055, -0.899206, 0, 0, -0.437526, False, '2021-09-16 16:51:18'); /* Withered Atoll Tumerok Generator */
/* @teleloc 0x2111000C [33.300499 80.994904 56.055000] -0.899206 0.000000 0.000000 -0.437526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72111009, 87417, 0x21110012, 57.8734, 36.6512, 53.5866, 0.825589, 0, 0, -0.564272, False, '2021-09-16 16:51:38'); /* Withered Atoll Tumerok Generator */
/* @teleloc 0x21110012 [57.873402 36.651199 53.586601] 0.825589 0.000000 0.000000 -0.564272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211100A, 87417, 0x21110002, 7.16566, 30.5771, 56.055, -0.808012, 0, 0, -0.589166, False, '2021-09-16 16:51:59'); /* Withered Atoll Tumerok Generator */
/* @teleloc 0x21110002 [7.165660 30.577101 56.055000] -0.808012 0.000000 0.000000 -0.589166 */
