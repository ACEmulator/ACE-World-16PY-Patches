DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AF3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3000, 37411, 0x4AF3001B, 88, 60, 5, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Coral Encrusted Chest */
/* @teleloc 0x4AF3001B [88.000000 60.000000 5.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3002, 38153, 0x4AF3001B, 94.013, 59.999, -0.163, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Blighted Verdant Moarsman Tunnels */
/* @teleloc 0x4AF3001B [94.013000 59.999001 -0.163000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3003,  4219, 0x4AF30100, 60, 55.2769, 12.6064, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x4AF30100 [60.000000 55.276901 12.606400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AF3003, 0x74AF3004, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (37418) */
     , (0x74AF3003, 0x74AF3005, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (37418) */
     , (0x74AF3003, 0x74AF3006, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (37418) */
     , (0x74AF3003, 0x74AF3007, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (37418) */
     , (0x74AF3003, 0x74AF3008, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (39011) */
     , (0x74AF3003, 0x74AF3009, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (37418) */
     , (0x74AF3003, 0x74AF300A, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (37418) */
     , (0x74AF3003, 0x74AF300B, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (37418) */
     , (0x74AF3003, 0x74AF300C, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (37418) */
     , (0x74AF3003, 0x74AF300E, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (37418) */
     , (0x74AF3003, 0x74AF300F, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (37418) */
     , (0x74AF3003, 0x74AF3010, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (37418) */
     , (0x74AF3003, 0x74AF3011, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (37418) */
     , (0x74AF3003, 0x74AF3012, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (37418) */
     , (0x74AF3003, 0x74AF3015, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (37418) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3004, 37418, 0x4AF30100, 60, 55.2769, 12.6064, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x4AF30100 [60.000000 55.276901 12.606400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3005, 37418, 0x4AF30100, 56.7321, 61, 12.6064, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x4AF30100 [56.732101 61.000000 12.606400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3006, 37418, 0x4AF30100, 60, 64, 12.6064, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x4AF30100 [60.000000 64.000000 12.606400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3007, 37418, 0x4AF3010A, 67, 67, 5.1064, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x4AF3010A [67.000000 67.000000 5.106400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3008, 39011, 0x4AF3010A, 53, 63, 5.1064, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x4AF3010A [53.000000 63.000000 5.106400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3009, 37418, 0x4AF3010A, 57, 54, 5.1064, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x4AF3010A [57.000000 54.000000 5.106400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF300A, 37418, 0x4AF3010A, 66, 53, 5.1064, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x4AF3010A [66.000000 53.000000 5.106400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF300B, 37418, 0x4AF3010A, 53, 58, 5.1064, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x4AF3010A [53.000000 58.000000 5.106400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF300C, 37418, 0x4AF3010A, 58, 68, 5.1064, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x4AF3010A [58.000000 68.000000 5.106400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF300E, 37418, 0x4AF3001A, 88, 44, -0.0935999, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x4AF3001A [88.000000 44.000000 -0.093600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF300F, 37418, 0x4AF3001A, 76, 46, -0.4436, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x4AF3001A [76.000000 46.000000 -0.443600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3010, 37418, 0x4AF3001B, 78, 70, -0.4436, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x4AF3001B [78.000000 70.000000 -0.443600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3011, 37418, 0x4AF3001B, 95, 52, -0.0935999, 0.92388, 0, 0, -0.382683,  True, '2021-10-03 02:50:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x4AF3001B [95.000000 52.000000 -0.093600] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3012, 37418, 0x4AF3001B, 96, 66, -0.4436, 0.382683, 0, 0, -0.92388,  True, '2021-10-03 02:50:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x4AF3001B [96.000000 66.000000 -0.443600] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3013, 29345, 0x4AF30023, 100.215, 49.8263, -0.10541, 0.569412, 0, 0, -0.822053,  True, '2021-10-03 02:50:00'); /* Maniacal Fiun */
/* @teleloc 0x4AF30023 [100.214996 49.826302 -0.105410] 0.569412 0.000000 0.000000 -0.822053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3014,  7114, 0x4AF3002B, 141.682, 54.2221, -0.11875, 0.998846, 0, 0, -0.0480304,  True, '2021-10-03 02:50:00'); /* Rendeath Shreth */
/* @teleloc 0x4AF3002B [141.682007 54.222099 -0.118750] 0.998846 0.000000 0.000000 -0.048030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3015, 37418, 0x4AF3001C, 87, 79, -0.8936, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x4AF3001C [87.000000 79.000000 -0.893600] 0.707107 0.000000 0.000000 -0.707107 */
