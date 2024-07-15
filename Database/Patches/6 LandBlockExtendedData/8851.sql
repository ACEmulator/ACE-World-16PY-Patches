DELETE FROM `landblock_instance` WHERE `landblock` = 0x8851;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885100D, 70375, 0x88510015, 56.5313, 96.1473, -0.895, 0, 0, 0, -1, False, '2024-07-15 02:34:18'); /* Gearknight Lord's Tower Portal Gen */
/* @teleloc 0x88510015 [56.531300 96.147301 -0.895000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788516A5,  1154, 0x88510006, 12.0284, 121.012, 1.86697, -0.007645, 0, 0, -0.999971, False, '2024-07-15 02:34:18'); /* Linkable Monster Generator */
/* @teleloc 0x88510006 [12.028400 121.012001 1.866970] -0.007645 0.000000 0.000000 -0.999971 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788516A5, 0x788516A6, '2024-07-15 02:34:18') /* Exploration Marker (39845) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788516A6, 39845, 0x88510006, 12.0284, 121.012, 1.86697, -0.007645, 0, 0, -0.999971,  True, '2024-07-15 02:34:18'); /* Exploration Marker */
/* @teleloc 0x88510006 [12.028400 121.012001 1.866970] -0.007645 0.000000 0.000000 -0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788516A7, 73203, 0x88510011, 59.9379, 12.1789, 46.5674, 0, 0, 0, -1, False, '2024-07-15 02:34:18'); /* Copper Cog Lesser Lord Gen */
/* @teleloc 0x88510011 [59.937901 12.178900 46.567402] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788516A8, 73204, 0x88510018, 59.9815, 180.053, 46.5724, 0, 0, 0, -1, False, '2024-07-15 02:34:18'); /* Silver Scope Lesser Lord Gen */
/* @teleloc 0x88510018 [59.981499 180.052994 46.572399] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788516A9, 73205, 0x88510004, 11.9728, 84.1704, 61.5674, 0, 0, 0, -1, False, '2024-07-15 02:34:18'); /* Gold Gear Lesser Lord Gen */
/* @teleloc 0x88510004 [11.972800 84.170403 61.567402] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788516AA, 73206, 0x88510005, 11.8324, 108.085, 61.5674, 0, 0, 0, -1, False, '2024-07-15 02:34:18'); /* Gold Gear Lesser Lord Gen */
/* @teleloc 0x88510005 [11.832400 108.084999 61.567402] 0.000000 0.000000 0.000000 -1.000000 */
