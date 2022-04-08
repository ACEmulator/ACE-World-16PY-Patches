DELETE FROM `landblock_instance` WHERE `landblock` = 0xD97D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97D000,   412, 0xD97D0000, 60, 129.48, 20, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0xD97D0000 [60.000000 129.479996 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97D001,  1381, 0xD97D0000, 57.1635, 127.635, 20.005, 0.536141, 0, 0, -0.844128, False, '2021-11-01 00:00:00'); /* Farmer */
/* @teleloc 0xD97D0000 [57.163502 127.635002 20.004999] 0.536141 0.000000 0.000000 -0.844128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97D6A5,  1154, 0xD97D0016, 54.6055, 136.883, 20, -0.000721, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD97D0016 [54.605499 136.882996 20.000000] -0.000721 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D97D6A5, 0x7D97D6A6, '2021-11-01 00:00:00') /* Exploration Marker (39792) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97D6A6, 39792, 0xD97D0016, 54.6055, 136.883, 20, -0.000721, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Exploration Marker */
/* @teleloc 0xD97D0016 [54.605499 136.882996 20.000000] -0.000721 0.000000 0.000000 -1.000000 */
