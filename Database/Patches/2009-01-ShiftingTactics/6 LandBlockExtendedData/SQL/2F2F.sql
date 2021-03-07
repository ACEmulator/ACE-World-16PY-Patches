INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F6A5,  1154, 0x2F2F002C, 126.494, 75.0148, 2, -0.04325939, 0, 0, -0.9990638, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F2F002C [126.494000 75.014800 2.000000] -0.043259 0.000000 0.000000 -0.999064 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F2F6A5, 0x72F2F6A6, '2020-01-30 00:00:00') /* Exploration Marker */
     , (0x72F2F6A5, 0x72F2F6A7, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F6A6, 39787, 0x2F2F002C, 126.494, 75.0148, 2, -0.04325939, 0, 0, -0.9990638,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x2F2F002C [126.494000 75.014800 2.000000] -0.043259 0.000000 0.000000 -0.999064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F6A7, 39840, 0x2F2F002B, 120.196, 48.1508, 145.9996, -0.9999757, 0, 0, -0.006969288,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x2F2F002B [120.196000 48.150800 145.999600] -0.999976 0.000000 0.000000 -0.006969 */
