DELETE FROM `landblock_instance` WHERE `landblock` = 0x41DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD000, 37414, 0x41DD0013, 64, 60, 5, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Coral Encrusted Chest */
/* @teleloc 0x41DD0013 [64.000000 60.000000 5.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD002, 38157, 0x41DD0013, 70, 60, -0.163, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Blighted Desolation Moarsman Tunnels */
/* @teleloc 0x41DD0013 [70.000000 60.000000 -0.163000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD003,  4219, 0x41DD0101, 35, 64, 12.6066, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x41DD0101 [35.000000 64.000000 12.606600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741DD003, 0x741DD004, '2019-02-10 00:00:00') /* Blighted Putrid Moarsman (37420) */
     , (0x741DD003, 0x741DD005, '2019-02-10 00:00:00') /* Blighted Putrid Moarsman (37420) */
     , (0x741DD003, 0x741DD006, '2019-02-10 00:00:00') /* Blighted Putrid Moarsman (37420) */
     , (0x741DD003, 0x741DD007, '2019-02-10 00:00:00') /* Blighted Putrid Moarsman (37420) */
     , (0x741DD003, 0x741DD008, '2019-02-10 00:00:00') /* Blighted Putrid Moarsman (39015) */
     , (0x741DD003, 0x741DD009, '2019-02-10 00:00:00') /* Blighted Putrid Moarsman (37420) */
     , (0x741DD003, 0x741DD00A, '2019-02-10 00:00:00') /* Blighted Putrid Moarsman (37420) */
     , (0x741DD003, 0x741DD00B, '2019-02-10 00:00:00') /* Blighted Putrid Moarsman (37420) */
     , (0x741DD003, 0x741DD00C, '2019-02-10 00:00:00') /* Blighted Putrid Moarsman (37420) */
     , (0x741DD003, 0x741DD00E, '2019-02-10 00:00:00') /* Blighted Putrid Moarsman (37420) */
     , (0x741DD003, 0x741DD00F, '2019-02-10 00:00:00') /* Blighted Putrid Moarsman (37420) */
     , (0x741DD003, 0x741DD010, '2019-02-10 00:00:00') /* Blighted Putrid Moarsman (37420) */
     , (0x741DD003, 0x741DD011, '2019-02-10 00:00:00') /* Blighted Putrid Moarsman (37420) */
     , (0x741DD003, 0x741DD012, '2019-02-10 00:00:00') /* Blighted Putrid Moarsman (37420) */
     , (0x741DD003, 0x741DD013, '2019-02-10 00:00:00') /* Blighted Putrid Moarsman (37420) */
     , (0x741DD003, 0x741DD016, '2019-02-10 00:00:00') /* Blighted Putrid Moarsman (37420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD004, 37420, 0x41DD0101, 35, 64, 12.6066, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Putrid Moarsman */
/* @teleloc 0x41DD0101 [35.000000 64.000000 12.606600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD005, 37420, 0x41DD0101, 31.732, 61, 12.6066, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Putrid Moarsman */
/* @teleloc 0x41DD0101 [31.732000 61.000000 12.606600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD006, 37420, 0x41DD0101, 35, 55.3219, 12.6066, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Putrid Moarsman */
/* @teleloc 0x41DD0101 [35.000000 55.321899 12.606600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD007, 37420, 0x41DD010B, 33, 68, 5.1066, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Putrid Moarsman */
/* @teleloc 0x41DD010B [33.000000 68.000000 5.106600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD008, 39015, 0x41DD010B, 28, 63, 5.1066, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Putrid Moarsman */
/* @teleloc 0x41DD010B [28.000000 63.000000 5.106600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD009, 37420, 0x41DD010B, 32, 54, 5.1066, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Putrid Moarsman */
/* @teleloc 0x41DD010B [32.000000 54.000000 5.106600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD00A, 37420, 0x41DD010B, 42, 67, 5.1066, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Putrid Moarsman */
/* @teleloc 0x41DD010B [42.000000 67.000000 5.106600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD00B, 37420, 0x41DD010B, 28, 58, 5.1066, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Putrid Moarsman */
/* @teleloc 0x41DD010B [28.000000 58.000000 5.106600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD00C, 37420, 0x41DD010B, 41, 53, 5.1066, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Putrid Moarsman */
/* @teleloc 0x41DD010B [41.000000 53.000000 5.106600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD00E, 37420, 0x41DD0014, 62, 79, -0.0934, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Putrid Moarsman */
/* @teleloc 0x41DD0014 [62.000000 79.000000 -0.093400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD00F, 37420, 0x41DD0013, 71, 66, -0.0934, 0.382683, 0, 0, -0.92388,  True, '2021-10-03 02:50:00'); /* Blighted Putrid Moarsman */
/* @teleloc 0x41DD0013 [71.000000 66.000000 -0.093400] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD010, 37420, 0x41DD0013, 53, 70, -0.4434, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Putrid Moarsman */
/* @teleloc 0x41DD0013 [53.000000 70.000000 -0.443400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD011, 37420, 0x41DD0013, 70, 52, -0.0934, 0.92388, 0, 0, -0.382683,  True, '2021-10-03 02:50:00'); /* Blighted Putrid Moarsman */
/* @teleloc 0x41DD0013 [70.000000 52.000000 -0.093400] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD012, 37420, 0x41DD0012, 63, 44, -0.0934, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Putrid Moarsman */
/* @teleloc 0x41DD0012 [63.000000 44.000000 -0.093400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD013, 37420, 0x41DD0012, 51, 46, -0.4434, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Putrid Moarsman */
/* @teleloc 0x41DD0012 [51.000000 46.000000 -0.443400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD016, 37420, 0x41DD0013, 69.1975, 49.6635, -0.0934, -0.211528, 0, 0, -0.977372,  True, '2021-10-03 02:50:00'); /* Blighted Putrid Moarsman */
/* @teleloc 0x41DD0013 [69.197502 49.663502 -0.093400] -0.211528 0.000000 0.000000 -0.977372 */
