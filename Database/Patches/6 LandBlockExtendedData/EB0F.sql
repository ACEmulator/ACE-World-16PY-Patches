DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB0F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB0F000,   412, 0xEB0F0111, 106.24, 156.95, 225.01, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xEB0F0111 [106.239998 156.949997 225.009995] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB0F001,  7126, 0xEB0F0000, 156.31, 155.341, 241.005, -0.99565, 0, 0, -0.093175,  True, '2005-02-09 10:00:00'); /* Cursed Wisp */
/* @teleloc 0xEB0F0000 [156.309998 155.341003 241.005005] -0.995650 0.000000 0.000000 -0.093175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB0F002, 11534, 0xEB0F010A, 154.364, 154.432, 236.015, 0.926441, 0, 0, -0.376439,  True, '2005-02-09 10:00:00'); /* Enku Zefir */
/* @teleloc 0xEB0F010A [154.363998 154.432007 236.014999] 0.926441 0.000000 0.000000 -0.376439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB0F003, 11534, 0xEB0F010A, 154.391, 157.528, 236.015, 0.787471, 0, 0, -0.616351,  True, '2005-02-09 10:00:00'); /* Enku Zefir */
/* @teleloc 0xEB0F010A [154.391006 157.528000 236.014999] 0.787471 0.000000 0.000000 -0.616351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB0F004, 11533, 0xEB0F010A, 157.42, 155.774, 236.015, -0.750894, 0, 0, -0.660422,  True, '2005-02-09 10:00:00'); /* Azael Zefir */
/* @teleloc 0xEB0F010A [157.419998 155.774002 236.014999] -0.750894 0.000000 0.000000 -0.660422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB0F005, 11533, 0xEB0F0000, 115.217, 128.49, 150.015, -0.794987, 0, 0, -0.606626,  True, '2005-02-09 10:00:00'); /* Azael Zefir */
/* @teleloc 0xEB0F0000 [115.217003 128.490005 150.014999] -0.794987 0.000000 0.000000 -0.606626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB0F006, 11533, 0xEB0F0000, 114.564, 134.655, 150.015, -0.491572, 0, 0, -0.870837,  True, '2005-02-09 10:00:00'); /* Azael Zefir */
/* @teleloc 0xEB0F0000 [114.564003 134.654999 150.014999] -0.491572 0.000000 0.000000 -0.870837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB0F007, 11533, 0xEB0F0000, 105.187, 132.039, 151.366, -0.779342, 0, 0, -0.626599,  True, '2005-02-09 10:00:00'); /* Azael Zefir */
/* @teleloc 0xEB0F0000 [105.186996 132.039001 151.365997] -0.779342 0.000000 0.000000 -0.626599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB0F008,  4219, 0xEB0F0000, 110.17, 139.306, 150.005, -0.704969, 0, 0, -0.709238, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xEB0F0000 [110.169998 139.306000 150.005005] -0.704969 0.000000 0.000000 -0.709238 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB0F008, 0x7EB0F001, '2005-02-09 10:00:00') /* Cursed Wisp (7126) */
     , (0x7EB0F008, 0x7EB0F002, '2005-02-09 10:00:00') /* Enku Zefir (11534) */
     , (0x7EB0F008, 0x7EB0F003, '2005-02-09 10:00:00') /* Enku Zefir (11534) */
     , (0x7EB0F008, 0x7EB0F004, '2005-02-09 10:00:00') /* Azael Zefir (11533) */
     , (0x7EB0F008, 0x7EB0F005, '2005-02-09 10:00:00') /* Azael Zefir (11533) */
     , (0x7EB0F008, 0x7EB0F006, '2005-02-09 10:00:00') /* Azael Zefir (11533) */
     , (0x7EB0F008, 0x7EB0F007, '2005-02-09 10:00:00') /* Azael Zefir (11533) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB0F6A5,  1154, 0xEB0F0037, 158.353, 158.328, 241, 0.920368, 0, 0, -0.391053, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB0F0037 [158.352997 158.328003 241.000000] 0.920368 0.000000 0.000000 -0.391053 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB0F6A5, 0x7EB0F6A6, '2020-01-30 00:00:00') /* Exploration Marker (39830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB0F6A6, 39830, 0xEB0F0037, 158.353, 158.328, 241, 0.920368, 0, 0, -0.391053,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xEB0F0037 [158.352997 158.328003 241.000000] 0.920368 0.000000 0.000000 -0.391053 */
