DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F33000, 37415, 0x0F330013, 64, 60, 5, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Coral Encrusted Chest */
/* @teleloc 0x0F330013 [64.000000 60.000000 5.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F33002, 38152, 0x0F330013, 70.0122, 59.9945, -0.163, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Blighted Grimy Moarsman Tunnels */
/* @teleloc 0x0F330013 [70.012199 59.994499 -0.163000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F33003,  4219, 0x0F330101, 35, 64, 12.6064, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x0F330101 [35.000000 64.000000 12.606400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F33003, 0x70F33004, '2019-02-10 00:00:00') /* Blighted Desolation Moarsman (37416) */
     , (0x70F33003, 0x70F33005, '2019-02-10 00:00:00') /* Blighted Desolation Moarsman (37416) */
     , (0x70F33003, 0x70F33006, '2019-02-10 00:00:00') /* Blighted Desolation Moarsman (37416) */
     , (0x70F33003, 0x70F33007, '2019-02-10 00:00:00') /* Blighted Desolation Moarsman (37416) */
     , (0x70F33003, 0x70F33008, '2019-02-10 00:00:00') /* Blighted Desolation Moarsman (37416) */
     , (0x70F33003, 0x70F33009, '2019-02-10 00:00:00') /* Blighted Desolation Moarsman (37416) */
     , (0x70F33003, 0x70F3300A, '2019-02-10 00:00:00') /* Blighted Desolation Moarsman (37416) */
     , (0x70F33003, 0x70F3300B, '2019-02-10 00:00:00') /* Blighted Desolation Moarsman (37416) */
     , (0x70F33003, 0x70F3300C, '2019-02-10 00:00:00') /* Blighted Desolation Moarsman (39007) */
     , (0x70F33003, 0x70F3300D, '2019-02-10 00:00:00') /* Blighted Desolation Moarsman (37416) */
     , (0x70F33003, 0x70F3300E, '2019-02-10 00:00:00') /* Blighted Desolation Moarsman (37416) */
     , (0x70F33003, 0x70F3300F, '2019-02-10 00:00:00') /* Blighted Desolation Moarsman (37416) */
     , (0x70F33003, 0x70F33010, '2019-02-10 00:00:00') /* Blighted Desolation Moarsman (37416) */
     , (0x70F33003, 0x70F33011, '2019-02-10 00:00:00') /* Blighted Desolation Moarsman (37416) */
     , (0x70F33003, 0x70F33012, '2019-02-10 00:00:00') /* Blighted Desolation Moarsman (37416) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F33004, 37416, 0x0F330101, 35, 64, 12.6064, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Desolation Moarsman */
/* @teleloc 0x0F330101 [35.000000 64.000000 12.606400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F33005, 37416, 0x0F330101, 35, 55.2769, 12.6064, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Desolation Moarsman */
/* @teleloc 0x0F330101 [35.000000 55.276901 12.606400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F33006, 37416, 0x0F330101, 31.732, 61, 12.6064, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Desolation Moarsman */
/* @teleloc 0x0F330101 [31.732000 61.000000 12.606400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F33007, 37416, 0x0F33010B, 28, 58, 5.1064, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Desolation Moarsman */
/* @teleloc 0x0F33010B [28.000000 58.000000 5.106400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F33008, 37416, 0x0F33010B, 32, 54, 5.1064, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Desolation Moarsman */
/* @teleloc 0x0F33010B [32.000000 54.000000 5.106400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F33009, 37416, 0x0F33010B, 33, 68, 5.1064, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Desolation Moarsman */
/* @teleloc 0x0F33010B [33.000000 68.000000 5.106400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3300A, 37416, 0x0F33010B, 41, 53, 5.1064, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Desolation Moarsman */
/* @teleloc 0x0F33010B [41.000000 53.000000 5.106400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3300B, 37416, 0x0F33010B, 42, 67, 5.1064, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Desolation Moarsman */
/* @teleloc 0x0F33010B [42.000000 67.000000 5.106400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3300C, 39007, 0x0F33010B, 28, 63, 5.1064, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Desolation Moarsman */
/* @teleloc 0x0F33010B [28.000000 63.000000 5.106400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3300D, 37416, 0x0F330014, 62, 79, -0.0935999, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Desolation Moarsman */
/* @teleloc 0x0F330014 [62.000000 79.000000 -0.093600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3300E, 37416, 0x0F330013, 70, 52, -0.0935999, 0.92388, 0, 0, -0.382683,  True, '2021-10-03 02:50:00'); /* Blighted Desolation Moarsman */
/* @teleloc 0x0F330013 [70.000000 52.000000 -0.093600] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3300F, 37416, 0x0F330013, 71, 66, -0.0935999, 0.382683, 0, 0, -0.92388,  True, '2021-10-03 02:50:00'); /* Blighted Desolation Moarsman */
/* @teleloc 0x0F330013 [71.000000 66.000000 -0.093600] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F33010, 37416, 0x0F330013, 53, 70, -0.4436, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Desolation Moarsman */
/* @teleloc 0x0F330013 [53.000000 70.000000 -0.443600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F33011, 37416, 0x0F330012, 51, 46, -0.4436, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Desolation Moarsman */
/* @teleloc 0x0F330012 [51.000000 46.000000 -0.443600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F33012, 37416, 0x0F330012, 63, 44, -0.0935999, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Desolation Moarsman */
/* @teleloc 0x0F330012 [63.000000 44.000000 -0.093600] 0.707107 0.000000 0.000000 -0.707107 */
