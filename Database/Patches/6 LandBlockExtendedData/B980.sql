DELETE FROM `landblock_instance` WHERE `landblock` = 0xB980;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B980000,  5386, 0xB9800000, 132, 35.5, 64.007, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Festival Stone */
/* @teleloc 0xB9800000 [132.000000 35.500000 64.007004] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9806A5,  1154, 0xB980002A, 134.619, 43.7671, 63.571, 0.094869, 0, 0, 0.99549, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB980002A [134.619003 43.767101 63.570999] 0.094869 0.000000 0.000000 0.995490 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9806A5, 0x7B9806A6, '2021-11-01 00:00:00') /* Exploration Marker (39764) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9806A6, 39764, 0xB980002A, 134.619, 43.7671, 63.571, 0.094869, 0, 0, 0.99549,  True, '2021-11-01 00:00:00'); /* Exploration Marker */
/* @teleloc 0xB980002A [134.619003 43.767101 63.570999] 0.094869 0.000000 0.000000 0.995490 */
