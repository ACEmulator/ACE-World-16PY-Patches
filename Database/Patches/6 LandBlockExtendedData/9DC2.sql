DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DC2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC2000,   412, 0x9DC20000, 108, 105.48, 28, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x9DC20000 [108.000000 105.480003 28.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC2001,   509, 0x9DC20000, 121.452, 90.6454, 27.905, -0.514882, 0, 0, 0.857261, False, '2021-11-01 00:00:00'); /* Life Stone */
/* @teleloc 0x9DC20000 [121.452003 90.645401 27.905001] -0.514882 0.000000 0.000000 0.857261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC2002,  1390, 0x9DC20000, 102.547, 103.873, 28.005, 0.756343, 0, 0, -0.654175, False, '2021-11-01 00:00:00'); /* Peddler */
/* @teleloc 0x9DC20000 [102.546997 103.873001 28.004999] 0.756343 0.000000 0.000000 -0.654175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC26A5,  1154, 0x9DC2002D, 125.362, 97.0547, 27.9, 0.692388, 0, 0, -0.721525, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DC2002D [125.362000 97.054703 27.900000] 0.692388 0.000000 0.000000 -0.721525 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DC26A5, 0x79DC26A6, '2020-01-30 00:00:00') /* Exploration Marker (39836) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC26A6, 39836, 0x9DC2002D, 125.362, 97.0547, 27.9, 0.692388, 0, 0, -0.721525,  True, '2021-11-01 00:00:00'); /* Exploration Marker */
/* @teleloc 0x9DC2002D [125.362000 97.054703 27.900000] 0.692388 0.000000 0.000000 -0.721525 */
