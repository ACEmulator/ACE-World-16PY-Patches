INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D6A5,  1154, 0x313D000D, 29.427, 117.92, 206.3766, -0.9996683, 0, 0, 0.02575491, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x313D000D [29.427000 117.920000 206.376600] -0.999668 0.000000 0.000000 0.025755 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7313D6A5, 0x7313D6A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D6A6, 39821, 0x313D000D, 29.427, 117.92, 206.3766, -0.9996683, 0, 0, 0.02575491,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x313D000D [29.427000 117.920000 206.376600] -0.999668 0.000000 0.000000 0.025755 */
