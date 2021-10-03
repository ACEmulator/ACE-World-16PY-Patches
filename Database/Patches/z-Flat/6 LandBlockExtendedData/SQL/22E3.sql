DELETE FROM `landblock_instance` WHERE `landblock` = 0x22E3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E3000, 28780, 0x22E30040, 176.226, 184.963, 79.3506, 0.998827, 0, 0, 0.0484164, False, '2019-02-12 00:00:00'); /* Small Empyrean Vault */
/* @teleloc 0x22E30040 [176.225998 184.962997 79.350601] 0.998827 0.000000 0.000000 0.048416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E36A5,  1154, 0x22E30040, 191.243, 191.221, 79.9351, 0.921268, 0, 0, -0.388929, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22E30040 [191.242996 191.220993 79.935097] 0.921268 0.000000 0.000000 -0.388929 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722E36A5, 0x722E36A6, '2020-01-30 00:00:00') /* Exploration Marker (39825) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E36A6, 39825, 0x22E30040, 191.243, 191.221, 79.9351, 0.921268, 0, 0, -0.388929,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x22E30040 [191.242996 191.220993 79.935097] 0.921268 0.000000 0.000000 -0.388929 */
