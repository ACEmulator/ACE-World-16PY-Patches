DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E0D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D003,  7195, 0x3E0D000C, 35.8761, 84.0509, 9.56296, -0.00196175, 0, 0, 0.9999981, False, '2019-02-10 00:00:00'); /* Cooking pot */
/* @teleloc 0x3E0D000C [35.876100 84.050900 9.562960] -0.001962 0.000000 0.000000 0.999998 */





INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D004,  1154, 0x3E0D0026, 108, 132, 2.94674, -0.153788, 0, 0, -0.988104, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E0D0026 [108.000000 132.000000 2.946740] -0.153788 0.000000 0.000000 -0.988104 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E0D004, 0x73E0D005, '2019-02-10 00:00:00') /* Shrine of the Eye of T'thuun (38255) */;


INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D005, 38255, 0x3E0D0026, 108, 132, 2.94674, -0.153788, 0, 0, -0.988104,  True, '2019-02-10 00:00:00'); /* Shrine of the Eye of T'thuun */
/* @teleloc 0x3E0D0026 [108.000000 132.000000 2.946740] -0.153788 0.000000 0.000000 -0.988104 */






INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D006,  1154, 0x3E0D000C, 39.7742, 75.5623, 9.58046, 0.0105942, 0, 0, -0.999944, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E0D000C [39.774200 75.562300 9.580460] 0.010594 0.000000 0.000000 -0.999944 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E0D006, 0x73E0D007, '2019-02-10 00:00:00') /* Devon the Collector (40461) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D007, 40461, 0x3E0D000C, 39.7742, 75.5623, 9.58046, 0.0105942, 0, 0, -0.999944,  True, '2019-02-10 00:00:00'); /* Devon the Collector */
/* @teleloc 0x3E0D000C [39.774200 75.562300 9.580460] 0.010594 0.000000 0.000000 -0.999944 */

