DELETE FROM `landblock_instance` WHERE `landblock` = 0x302F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F001,  4219, 0x302F0006, 21.3136, 126.464, 4.00455, -0.230566, 0, 0, -0.973057, False, '2023-05-15 03:25:02'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x302F0006 [21.313601 126.463997 4.004550] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7302F001, 0x7302F042, '2023-05-15 03:25:02') /* Virindi Artificer (36968) */
     , (0x7302F001, 0x7302F043, '2023-05-15 03:25:02') /* East Gate Stone (37027) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F042, 36968, 0x302F0033, 148, 60, 8.029, 0.707107, 0, 0, -0.707107,  True, '2023-05-15 03:25:02'); /* Virindi Artificer */
/* @teleloc 0x302F0033 [148.000000 60.000000 8.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F043, 37027, 0x302F0033, 156, 60, 8, 0.707107, 0, 0, -0.707107,  True, '2023-05-15 03:25:02'); /* East Gate Stone */
/* @teleloc 0x302F0033 [156.000000 60.000000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F1ED, 87057, 0x302F0033, 157.177, 59.9933, 125.63, -0.734123, 0, 0, -0.679016, False, '2023-05-15 03:25:02'); /* Aerbax's Shadow 2 Gen */
/* @teleloc 0x302F0033 [157.177002 59.993301 125.629997] -0.734123 0.000000 0.000000 -0.679016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F1F0, 87148, 0x302F002B, 127.065, 54.9277, 125.63, -0.696665, 0, 0, -0.717396, False, '2023-05-15 03:25:02'); /* Aerbax's Shadow Booter Gen */
/* @teleloc 0x302F002B [127.065002 54.927700 125.629997] -0.696665 0.000000 0.000000 -0.717396 */
