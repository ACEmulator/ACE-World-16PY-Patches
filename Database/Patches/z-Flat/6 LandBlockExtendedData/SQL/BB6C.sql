DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6C005,  1461, 0xBB6C0000, 88.2086, 180.516, 6.0055, 0.871549, 0, 0, 0.490308,  True, '2005-02-09 10:00:00'); /* Mosswart Mucker */
/* @teleloc 0xBB6C0000 [88.208603 180.516006 6.005500] 0.871549 0.000000 0.000000 0.490308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6C006,     8, 0xBB6C0000, 78.9536, 189.695, 6.00495, -0.715661, 0, 0, -0.698448,  True, '2005-02-09 10:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBB6C0000 [78.953598 189.695007 6.004950] -0.715661 0.000000 0.000000 -0.698448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6C007,   211, 0xBB6C0000, 84.8168, 179.743, 6.0055, 0.934993, 0, 0, -0.354667,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBB6C0000 [84.816803 179.742996 6.005500] 0.934993 0.000000 0.000000 -0.354667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6C008,   947, 0xBB6C0000, 90.7073, 183.231, 6.0055, -0.628488, 0, 0, -0.777819,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0xBB6C0000 [90.707298 183.231003 6.005500] -0.628488 0.000000 0.000000 -0.777819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6C009,  4219, 0xBB6C0000, 88.0287, 175.828, 6.005, -0.989015, 0, 0, 0.147812, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xBB6C0000 [88.028702 175.828003 6.005000] -0.989015 0.000000 0.000000 0.147812 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB6C009, 0x7BB6C005, '2005-02-09 10:00:00') /* Mosswart Mucker (1461) */
     , (0x7BB6C009, 0x7BB6C006, '2005-02-09 10:00:00') /* Creeper Mosswart (8) */
     , (0x7BB6C009, 0x7BB6C007, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BB6C009, 0x7BB6C008, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7BB6C009, 0x7BB6C00A, '2005-02-09 10:00:00') /* Creeper Mosswart (8) */
     , (0x7BB6C009, 0x7BB6C00B, '2005-02-09 10:00:00') /* Mosswart Feeder (948) */
     , (0x7BB6C009, 0x7BB6C00C, '2005-02-09 10:00:00') /* Mosswart Feeder (948) */
     , (0x7BB6C009, 0x7BB6C00D, '2005-02-09 10:00:00') /* Mosswart Feeder (948) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6C00A,     8, 0xBB6C0000, 120.9, 163.455, 5.105, -0.479147, 0, 0, 0.877735,  True, '2005-02-09 10:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBB6C0000 [120.900002 163.455002 5.105000] -0.479147 0.000000 0.000000 0.877735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6C00B,   948, 0xBB6C0000, 106.674, 133.456, 5.105, 0.0317393, 0, 0, 0.999496,  True, '2005-02-09 10:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBB6C0000 [106.674004 133.455994 5.105000] 0.031739 0.000000 0.000000 0.999496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6C00C,   948, 0xBB6C0000, 61.9191, 141.236, 5.105, 0.368444, 0, 0, 0.92965,  True, '2005-02-09 10:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBB6C0000 [61.919102 141.235992 5.105000] 0.368444 0.000000 0.000000 0.929650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6C00D,   948, 0xBB6C0000, 52.1295, 187.807, 5.555, 0.785285, 0, 0, 0.619134,  True, '2005-02-09 10:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBB6C0000 [52.129501 187.807007 5.555000] 0.785285 0.000000 0.000000 0.619134 */
