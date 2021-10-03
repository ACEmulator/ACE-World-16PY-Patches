DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B4000,  1154, 0xD4B40000, 22.7863, 151.442, 0, -0.910259, 0, 0, -0.41404, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4B40000 [22.786301 151.442001 0.000000] -0.910259 0.000000 0.000000 -0.414040 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4B4000, 0x7D4B4001, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x7D4B4000, 0x7D4B4002, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x7D4B4000, 0x7D4B4003, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x7D4B4000, 0x7D4B4004, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x7D4B4000, 0x7D4B4005, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x7D4B4000, 0x7D4B4006, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B4001,  2565, 0xD4B40000, 33.8389, 153.998, -0.0894999, -0.452982, 0, 0, -0.89152,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4B40000 [33.838902 153.998001 -0.089500] -0.452982 0.000000 0.000000 -0.891520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B4002,  2565, 0xD4B40000, 31.6745, 150.796, -0.0894999, -0.290842, 0, 0, -0.956771,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4B40000 [31.674500 150.796005 -0.089500] -0.290842 0.000000 0.000000 -0.956771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B4003,  2565, 0xD4B40000, 28.9495, 133.128, -0.0894999, -0.529363, 0, 0, 0.848396,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4B40000 [28.949499 133.128006 -0.089500] -0.529363 0.000000 0.000000 0.848396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B4004,  2565, 0xD4B40000, 37.6076, 133.854, -0.4395, -0.739851, 0, 0, 0.67277,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4B40000 [37.607601 133.854004 -0.439500] -0.739851 0.000000 0.000000 0.672770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B4005,  2565, 0xD4B40000, 21.4625, 141.053, 0.0105001, -0.659465, 0, 0, -0.751735,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4B40000 [21.462500 141.052994 0.010500] -0.659465 0.000000 0.000000 -0.751735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B4006,  2565, 0xD4B40000, 19.4844, 146.395, 0.0105001, -0.984606, 0, 0, -0.174787,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4B40000 [19.484400 146.395004 0.010500] -0.984606 0.000000 0.000000 -0.174787 */
