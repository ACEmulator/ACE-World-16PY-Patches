INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB0F6A5,  1154, 0xEB0F0037, 158.353, 158.328, 241, 0.9203681, 0, 0, -0.3910531, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB0F0037 [158.353000 158.328000 241.000000] 0.920368 0.000000 0.000000 -0.391053 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB0F6A5, 0x7EB0F6A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB0F6A6, 39830, 0xEB0F0037, 158.353, 158.328, 241, 0.9203681, 0, 0, -0.3910531,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xEB0F0037 [158.353000 158.328000 241.000000] 0.920368 0.000000 0.000000 -0.391053 */
