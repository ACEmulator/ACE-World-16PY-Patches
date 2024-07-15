DELETE FROM `landblock_instance` WHERE `landblock` = 0xF41F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41F001,  7924, 0xF41F0032, 145.652, 45.1853, -0.0945, 0.267498, 0, 0, -0.963558, False, '2024-07-15 02:34:18'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xF41F0032 [145.651993 45.185299 -0.094500] 0.267498 0.000000 0.000000 -0.963558 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F41F001, 0x7F41F002, '2024-07-15 02:34:18') /* Lesser Void Knight (25662) */
     , (0x7F41F001, 0x7F41F003, '2024-07-15 02:34:18') /* Lesser Void Knight (25662) */
     , (0x7F41F001, 0x7F41F004, '2024-07-15 02:34:18') /* Lesser Void Knight (25662) */
     , (0x7F41F001, 0x7F41F005, '2024-07-15 02:34:18') /* Lesser Void Knight (25662) */
     , (0x7F41F001, 0x7F41F006, '2024-07-15 02:34:18') /* Exploration Marker (39783) */
     , (0x7F41F001, 0x7F41F007, '2024-07-15 02:34:18') /* Ruschk Haktar (33799) */
     , (0x7F41F001, 0x7F41F008, '2024-07-15 02:34:18') /* Ruschk Haktar (33799) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41F002, 25662, 0xF41F0032, 145.652, 45.1853, -0.0945, 0.267498, 0, 0, -0.963558,  True, '2024-07-15 02:34:18'); /* Lesser Void Knight */
/* @teleloc 0xF41F0032 [145.651993 45.185299 -0.094500] 0.267498 0.000000 0.000000 -0.963558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41F003, 25662, 0xF41F002A, 142.715, 45.0342, -0.0945, 0.267498, 0, 0, -0.963558,  True, '2024-07-15 02:34:18'); /* Lesser Void Knight */
/* @teleloc 0xF41F002A [142.714996 45.034199 -0.094500] 0.267498 0.000000 0.000000 -0.963558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41F004, 25662, 0xF41F0033, 148.193, 48.3299, -0.0945, 0.267498, 0, 0, -0.963558,  True, '2024-07-15 02:34:18'); /* Lesser Void Knight */
/* @teleloc 0xF41F0033 [148.192993 48.329899 -0.094500] 0.267498 0.000000 0.000000 -0.963558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41F005, 25662, 0xF41F002B, 122.133, 65.1903, -0.0945, -0.325513, 0, 0, 0.945538,  True, '2024-07-15 02:34:18'); /* Lesser Void Knight */
/* @teleloc 0xF41F002B [122.133003 65.190300 -0.094500] -0.325513 0.000000 0.000000 0.945538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41F006, 39783, 0xF41F0034, 154.127, 75.595, -0.1, -0.736712, 0, 0, -0.676207,  True, '2024-07-15 02:34:18'); /* Exploration Marker */
/* @teleloc 0xF41F0034 [154.126999 75.595001 -0.100000] -0.736712 0.000000 0.000000 -0.676207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41F007, 33799, 0xF41F002C, 136.127, 74.3807, -0.0934, 0.937853, 0, 0, 0.347033,  True, '2024-07-15 02:34:18'); /* Ruschk Haktar */
/* @teleloc 0xF41F002C [136.126999 74.380699 -0.093400] 0.937853 0.000000 0.000000 0.347033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41F008, 33799, 0xF41F002C, 124.166, 74.6315, -0.0934, 0.928791, 0, 0, -0.370604,  True, '2024-07-15 02:34:18'); /* Ruschk Haktar */
/* @teleloc 0xF41F002C [124.166000 74.631500 -0.093400] 0.928791 0.000000 0.000000 -0.370604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41F00A, 33786, 0xF41F002C, 130.482, 77.251, -0.163, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Shadow-Infested Black Spear Temple */
/* @teleloc 0xF41F002C [130.481995 77.250999 -0.163000] 1.000000 0.000000 0.000000 0.000000 */
