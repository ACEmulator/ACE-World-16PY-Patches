DELETE FROM `landblock_instance` WHERE `landblock` = 0x386A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A001,  1154, 0x386A0000, 168.889, 5.35062, 77.2963, -0.947503, 0, 0, -0.319748, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x386A0000 [168.889008 5.350620 77.296303] -0.947503 0.000000 0.000000 -0.319748 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7386A001, 0x7386A002, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A002, 14520, 0x386A0000, 169.665, 7.01618, 76.9141, 0.483516, 0, 0, -0.875335,  True, '2005-02-09 10:00:00'); /* Pyreal Golem */
/* @teleloc 0x386A0000 [169.664993 7.016180 76.914101] 0.483516 0.000000 0.000000 -0.875335 */
