INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F66A5,  1154, 0x44F60022, 115.877, 26.3716, 354.6683, 0.7423962, 0, 0, 0.6699612, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44F60022 [115.877000 26.371600 354.668300] 0.742396 0.000000 0.000000 0.669961 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744F66A5, 0x744F66A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F66A6, 39797, 0x44F60022, 115.877, 26.3716, 354.6683, 0.7423962, 0, 0, 0.6699612,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x44F60022 [115.877000 26.371600 354.668300] 0.742396 0.000000 0.000000 0.669961 */
