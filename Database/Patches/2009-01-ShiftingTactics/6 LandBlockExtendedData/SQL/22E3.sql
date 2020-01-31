INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E36A5,  1154, 0x22E30040, 191.243, 191.221, 79.93508, 0.921268, 0, 0, -0.388929, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22E30040 [191.243000 191.221000 79.935080] 0.921268 0.000000 0.000000 -0.388929 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722E36A5, 0x722E36A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E36A6, 39825, 0x22E30040, 191.243, 191.221, 79.93508, 0.921268, 0, 0, -0.388929,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x22E30040 [191.243000 191.221000 79.935080] 0.921268 0.000000 0.000000 -0.388929 */
