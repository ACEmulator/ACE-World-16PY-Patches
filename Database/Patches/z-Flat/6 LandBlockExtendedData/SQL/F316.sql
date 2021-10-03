DELETE FROM `landblock_instance` WHERE `landblock` = 0xF316;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F316000,   412, 0xF3160105, 130.24, 180.95, 140.01, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0xF3160105 [130.240005 180.949997 140.009995] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F316001,  7111, 0xF3160000, 117.654, 145.641, 114.91, 0.998794, 0, 0, -0.0490906,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus */
/* @teleloc 0xF3160000 [117.653999 145.641006 114.910004] 0.998794 0.000000 0.000000 -0.049091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F316002,  4219, 0xF3160000, 114.387, 172.071, 108.391, 0.216368, 0, 0, -0.976312, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xF3160000 [114.387001 172.070999 108.390999] 0.216368 0.000000 0.000000 -0.976312 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F316002, 0x7F316001, '2005-02-09 10:00:00') /* Faisi Sclavus (7111) */
     , (0x7F316002, 0x7F316003, '2005-02-09 10:00:00') /* Faisi Sclavus (7111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F316003,  7111, 0xF3160000, 120.023, 143.645, 115.881, 0.293045, 0, 0, 0.956099,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus */
/* @teleloc 0xF3160000 [120.023003 143.645004 115.880997] 0.293045 0.000000 0.000000 0.956099 */
