INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21D6A5,  1154, 0xA21D002B, 121.75, 52.1331, 560, 0.7316888, 0, 0, 0.6816388, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA21D002B [121.750000 52.133100 560.000000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A21D6A5, 0x7A21D6A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21D6A6, 39793, 0xA21D002B, 121.75, 52.1331, 560, 0.7316888, 0, 0, 0.6816388,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xA21D002B [121.750000 52.133100 560.000000] 0.731689 0.000000 0.000000 0.681639 */
