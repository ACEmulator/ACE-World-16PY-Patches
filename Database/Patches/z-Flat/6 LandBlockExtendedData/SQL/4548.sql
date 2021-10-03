DELETE FROM `landblock_instance` WHERE `landblock` = 0x4548;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74548000,  1046, 0x45480000, 117.841, 37.4044, -0.445, -0.775997, 0, 0, -0.630736, False, '2005-02-09 10:00:00'); /* Item Scarab Generator */
/* @teleloc 0x45480000 [117.841003 37.404400 -0.445000] -0.775997 0.000000 0.000000 -0.630736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74548001,  1622, 0x45480000, 116.423, 37.3743, -0.44, -0.999472, 0, 0, -0.0324958,  True, '2005-02-09 10:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0x45480000 [116.422997 37.374298 -0.440000] -0.999472 0.000000 0.000000 -0.032496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74548002,  1622, 0x45480000, 110.98, 46.4714, -0.44, -0.103114, 0, 0, 0.994669,  True, '2005-02-09 10:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0x45480000 [110.980003 46.471401 -0.440000] -0.103114 0.000000 0.000000 0.994669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74548003,  1622, 0x45480000, 117.902, 39.7915, -0.44, -0.250598, 0, 0, 0.968091,  True, '2005-02-09 10:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0x45480000 [117.902000 39.791500 -0.440000] -0.250598 0.000000 0.000000 0.968091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74548004,  1622, 0x45480000, 114.409, 39.1792, -0.44, 0.715055, 0, 0, 0.699068,  True, '2005-02-09 10:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0x45480000 [114.408997 39.179199 -0.440000] 0.715055 0.000000 0.000000 0.699068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74548005,  1622, 0x45480000, 119.281, 36.4198, -0.44, 0.363202, 0, 0, 0.93171,  True, '2005-02-09 10:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0x45480000 [119.280998 36.419800 -0.440000] 0.363202 0.000000 0.000000 0.931710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74548006,  1154, 0x45480000, 117.166, 35.2063, -0.445, 0.195436, 0, 0, 0.980716, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45480000 [117.166000 35.206299 -0.445000] 0.195436 0.000000 0.000000 0.980716 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74548006, 0x74548001, '2005-02-09 10:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x74548006, 0x74548002, '2005-02-09 10:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x74548006, 0x74548003, '2005-02-09 10:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x74548006, 0x74548004, '2005-02-09 10:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x74548006, 0x74548005, '2005-02-09 10:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x74548006, 0x74548007, '2005-02-09 10:00:00') /* Swamp Rat (1624) */
     , (0x74548006, 0x74548008, '2005-02-09 10:00:00') /* Swamp Rat (1624) */
     , (0x74548006, 0x74548009, '2005-02-09 10:00:00') /* Swamp Rat (1624) */
     , (0x74548006, 0x7454800A, '2005-02-09 10:00:00') /* Swamp Rat (1624) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74548007,  1624, 0x45480000, 76.9595, 45.4064, 0.005, -0.0532723, 0, 0, 0.99858,  True, '2005-02-09 10:00:00'); /* Swamp Rat */
/* @teleloc 0x45480000 [76.959503 45.406399 0.005000] -0.053272 0.000000 0.000000 0.998580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74548008,  1624, 0x45480000, 78.7579, 45.5989, 0.005, 0.0716411, 0, 0, 0.997431,  True, '2005-02-09 10:00:00'); /* Swamp Rat */
/* @teleloc 0x45480000 [78.757896 45.598900 0.005000] 0.071641 0.000000 0.000000 0.997431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74548009,  1624, 0x45480000, 78.2375, 42.0013, 0.005, 0.921414, 0, 0, 0.388583,  True, '2005-02-09 10:00:00'); /* Swamp Rat */
/* @teleloc 0x45480000 [78.237503 42.001301 0.005000] 0.921414 0.000000 0.000000 0.388583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454800A,  1624, 0x45480000, 78.5224, 39.3368, 0.005, 0.921414, 0, 0, 0.388583,  True, '2005-02-09 10:00:00'); /* Swamp Rat */
/* @teleloc 0x45480000 [78.522400 39.336800 0.005000] 0.921414 0.000000 0.000000 0.388583 */
