DELETE FROM `landblock_instance` WHERE `landblock` = 0x63D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D8000,  5765, 0x63D80000, 141.786, 133.61, 241.408, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Snowman */
/* @teleloc 0x63D80000 [141.785995 133.610001 241.408005] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D8001,  7923, 0x63D80000, 142.006, 136.482, 242.125, 0.0989967, 0, 0, 0.995088, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x63D80000 [142.005997 136.481995 242.125000] 0.098997 0.000000 0.000000 0.995088 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763D8001, 0x763D8000, '2005-02-09 10:00:00') /* Snowman (5765) */;
