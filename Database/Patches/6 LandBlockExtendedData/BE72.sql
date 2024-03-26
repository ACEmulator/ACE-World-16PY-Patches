DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE72002, 32674, 0xBE720108, 99, 98, 1.137, 0.707107, 0, 0, -0.707107, False, '2021-03-25 20:00:00'); /* Cells of the Black Book */
/* @teleloc 0xBE720108 [99.000000 98.000000 1.137000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE72003, 32675, 0xBE720108, 92, 98, 1.137, -0.707107, 0, 0, -0.707107, False, '2023-03-25 20:00:00'); /* Cells of the Black Book */
/* @teleloc 0xBE720108 [92.000000 98.000000 1.137000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE72000, 32676, 0xBE72010B, 92, 118, 1.137, -0.707107, 0, 0, -0.707107, False, '2024-03-25 20:00:00'); /* Cells of the Black Book */
/* @teleloc 0xBE72010B [92.000000 118.000000 1.137000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE72001, 32677, 0xBE72010B, 99, 118, 1.137, 0.692345, 0, 0, -0.721567, False, '2024-03-25 20:00:00'); /* Cells of the Black Book */
/* @teleloc 0xBE72010B [99.000000 118.000000 1.137000] 0.692345 0.000000 0.000000 -0.721567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE72004,  1154, 0xBE720102, 107, 108, 1.2, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE720102 [107.000000 108.000000 1.200000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE72004, 0x7BE72005, '2021-11-01 00:00:00') /* Hassha (32673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE72005, 32673, 0xBE720102, 107, 108, 1.2, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Hassha */
/* @teleloc 0xBE720102 [107.000000 108.000000 1.200000] -0.707107 0.000000 0.000000 -0.707107 */
