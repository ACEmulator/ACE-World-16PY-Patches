DELETE FROM `landblock_instance` WHERE `landblock` = 0x1246;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246000,  2568, 0x12460100, 132.162, 69.3276, 46.805, 0.996562, 0, 0, 0.082845,  True, '2021-10-03 02:50:00'); /* White Rabbit */
/* @teleloc 0x12460100 [132.162003 69.327599 46.805000] 0.996562 0.000000 0.000000 0.082845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246001,  1154, 0x12460100, 134.456, 68.5802, 46.805, 0.719954, 0, 0, -0.694022, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x12460100 [134.455994 68.580200 46.805000] 0.719954 0.000000 0.000000 -0.694022 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71246001, 0x71246000, '2005-02-09 10:00:00') /* White Rabbit (2568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712466A5,  1154, 0x12460100, 128.783, 67.0307, 46.8, 0.401227, 0, 0, 0.915979, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x12460100 [128.783005 67.030701 46.799999] 0.401227 0.000000 0.000000 0.915979 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x712466A5, 0x712466A6, '2020-01-30 00:00:00') /* Exploration Marker (39842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712466A6, 39842, 0x12460100, 128.783, 67.0307, 46.8, 0.401227, 0, 0, 0.915979,  True, '2021-10-03 02:50:00'); /* Exploration Marker */
/* @teleloc 0x12460100 [128.783005 67.030701 46.799999] 0.401227 0.000000 0.000000 0.915979 */
