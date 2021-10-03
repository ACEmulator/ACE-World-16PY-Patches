DELETE FROM `landblock_instance` WHERE `landblock` = 0xF428;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428000,  8482, 0xF4280100, 108, 176, 21.66, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Small Temple */
/* @teleloc 0xF4280100 [108.000000 176.000000 21.660000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428001,  7924, 0xF4280100, 108.673, 167.095, 21.66, -0.999166, 0, 0, 0.0408332, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xF4280100 [108.672997 167.095001 21.660000] -0.999166 0.000000 0.000000 0.040833 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F428001, 0x7F428002, '2005-02-09 10:00:00') /* Ulu Sclavus (7110) */
     , (0x7F428001, 0x7F428003, '2005-02-09 10:00:00') /* Ulu Sclavus (7110) */
     , (0x7F428001, 0x7F428004, '2005-02-09 10:00:00') /* Ulu Sclavus (7110) */
     , (0x7F428001, 0x7F428005, '2005-02-09 10:00:00') /* Ulu Sclavus (7110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428002,  7110, 0xF4280100, 108.357, 170.356, 21.66, -0.0241385, 0, 0, -0.999709,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus */
/* @teleloc 0xF4280100 [108.357002 170.356003 21.660000] -0.024139 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428003,  7110, 0xF4280103, 107.866, 153.235, 28.0624, -0.0241385, 0, 0, -0.999709,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus */
/* @teleloc 0xF4280103 [107.865997 153.235001 28.062401] -0.024139 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428004,  7110, 0xF4280000, 107.007, 156.573, 32.055, -0.240083, 0, 0, 0.970752,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus */
/* @teleloc 0xF4280000 [107.007004 156.572998 32.055000] -0.240083 0.000000 0.000000 0.970752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428005,  7110, 0xF4280000, 103.425, 151.683, 28.005, 0.736738, 0, 0, 0.676178,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus */
/* @teleloc 0xF4280000 [103.425003 151.682999 28.004999] 0.736738 0.000000 0.000000 0.676178 */
