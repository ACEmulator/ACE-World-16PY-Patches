INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6826A5,  1154, 0xF682001E, 77.2806, 140.553, 54.13445, 0.5045889, 0, 0, -0.8633597, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF682001E [77.280600 140.553000 54.134450] 0.504589 0.000000 0.000000 -0.863360 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F6826A5, 0x7F6826A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6826A6, 39779, 0xF682001E, 77.2806, 140.553, 54.13445, 0.5045889, 0, 0, -0.8633597,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xF682001E [77.280600 140.553000 54.134450] 0.504589 0.000000 0.000000 -0.863360 */
