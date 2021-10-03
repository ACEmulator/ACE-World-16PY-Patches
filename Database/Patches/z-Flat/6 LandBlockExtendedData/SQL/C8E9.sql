DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9002,   509, 0xC8E9002A, 132.475, 38.2142, 0, -0.943277, 0, 0, -0.332007, False, '2021-10-03 02:50:00'); /* Life Stone */
/* @teleloc 0xC8E9002A [132.475006 38.214199 0.000000] -0.943277 0.000000 0.000000 -0.332007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9005,  1154, 0xC8E90100, 154.798, 61.3465, -0.295, -0.550599, 0, 0, -0.83477, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8E90100 [154.798004 61.346500 -0.295000] -0.550599 0.000000 0.000000 -0.834770 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8E9005, 0x7C8E9006, '2020-06-23 00:00:00') /* Tyrina of Arwic (33673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9006, 33673, 0xC8E90100, 154.798, 61.3465, -0.295, -0.550599, 0, 0, -0.83477,  True, '2021-10-03 02:50:00'); /* Tyrina of Arwic */
/* @teleloc 0xC8E90100 [154.798004 61.346500 -0.295000] -0.550599 0.000000 0.000000 -0.834770 */
