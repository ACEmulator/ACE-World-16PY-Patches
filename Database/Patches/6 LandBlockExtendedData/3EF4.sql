DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EF4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF4001,  7924, 0x3EF40101, 129.595, 54.9454, 106.727, 0.000617, 0, 0, 1, False, '2024-12-15 01:16:43'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x3EF40101 [129.595001 54.945400 106.726997] 0.000617 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EF4001, 0x73EF4002, '2024-12-15 01:16:43') /* Alchemy Table (34038) */
     , (0x73EF4001, 0x73EF4003, '2024-12-15 01:16:43') /* Bloated Eater (31019) */
     , (0x73EF4001, 0x73EF4004, '2024-12-15 01:16:43') /* Bloated Eater (31019) */
     , (0x73EF4001, 0x73EF4005, '2024-12-15 01:16:43') /* Royal Inquisitor (32295) */
     , (0x73EF4001, 0x73EF4006, '2024-12-15 01:16:43') /* Royal Inquisitor (32295) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF4002, 34038, 0x3EF40101, 129.595, 54.9454, 106.727, 0.000617, 0, 0, 1,  True, '2024-12-15 01:16:43'); /* Alchemy Table */
/* @teleloc 0x3EF40101 [129.595001 54.945400 106.726997] 0.000617 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF4003, 31019, 0x3EF40102, 96.5299, 69.1465, 100.8, 0.377013, 0, 0, -0.926208,  True, '2024-12-15 01:16:43'); /* Bloated Eater */
/* @teleloc 0x3EF40102 [96.529900 69.146500 100.800003] 0.377013 0.000000 0.000000 -0.926208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF4004, 31019, 0x3EF40102, 95.752, 64.1596, 100.8, 0.594441, 0, 0, -0.804139,  True, '2024-12-15 01:16:43'); /* Bloated Eater */
/* @teleloc 0x3EF40102 [95.751999 64.159599 100.800003] 0.594441 0.000000 0.000000 -0.804139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF4005, 32295, 0x3EF40101, 127.293, 54.915, 106.1, -0.566619, 0, 0, -0.82398,  True, '2024-12-15 01:16:43'); /* Royal Inquisitor */
/* @teleloc 0x3EF40101 [127.292999 54.915001 106.099998] -0.566619 0.000000 0.000000 -0.823980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF4006, 32295, 0x3EF40100, 135.874, 56.9947, 106.101, -0.709787, 0, 0, 0.704416,  True, '2024-12-15 01:16:43'); /* Royal Inquisitor */
/* @teleloc 0x3EF40100 [135.873993 56.994701 106.100998] -0.709787 0.000000 0.000000 0.704416 */
