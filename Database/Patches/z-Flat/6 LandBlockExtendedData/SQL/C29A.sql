DELETE FROM `landblock_instance` WHERE `landblock` = 0xC29A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A000,  1099, 0xC29A0000, 166.547, 25.265, 73.8931, 0.996917, 0, 0, -0.0784591, False, '2005-02-09 10:00:00'); /* Underground City Portal */
/* @teleloc 0xC29A0000 [166.546997 25.264999 73.893097] 0.996917 0.000000 0.000000 -0.078459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A6A5,  1154, 0xC29A003A, 180.85, 37.3047, 68.7496, -0.324201, 0, 0, -0.945988, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC29A003A [180.850006 37.304699 68.749603] -0.324201 0.000000 0.000000 -0.945988 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C29A6A5, 0x7C29A6A6, '2020-01-30 00:00:00') /* Exploration Marker (39827) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A6A6, 39827, 0xC29A003A, 180.85, 37.3047, 68.7496, -0.324201, 0, 0, -0.945988,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xC29A003A [180.850006 37.304699 68.749603] -0.324201 0.000000 0.000000 -0.945988 */
