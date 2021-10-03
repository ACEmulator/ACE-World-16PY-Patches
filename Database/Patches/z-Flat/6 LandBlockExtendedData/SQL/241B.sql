DELETE FROM `landblock_instance` WHERE `landblock` = 0x241B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241B000,  1623, 0x241B0000, 112.664, 67.9054, 10.005, -0.994054, 0, 0, -0.108889,  True, '2021-10-03 02:50:00'); /* Desert Rat */
/* @teleloc 0x241B0000 [112.664001 67.905403 10.005000] -0.994054 0.000000 0.000000 -0.108889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241B001,  1623, 0x241B0000, 110.547, 68.9351, 10.005, -0.774985, 0, 0, -0.63198,  True, '2021-10-03 02:50:00'); /* Desert Rat */
/* @teleloc 0x241B0000 [110.546997 68.935097 10.005000] -0.774985 0.000000 0.000000 -0.631980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241B002,  1623, 0x241B0000, 108.695, 67.7702, 10.005, -0.980415, 0, 0, 0.196942,  True, '2021-10-03 02:50:00'); /* Desert Rat */
/* @teleloc 0x241B0000 [108.695000 67.770203 10.005000] -0.980415 0.000000 0.000000 0.196942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241B003,  1154, 0x241B0000, 112.298, 61.8963, 10.005, -0.895725, 0, 0, 0.444609, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x241B0000 [112.297997 61.896301 10.005000] -0.895725 0.000000 0.000000 0.444609 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7241B003, 0x7241B000, '2005-02-09 10:00:00') /* Desert Rat (1623) */
     , (0x7241B003, 0x7241B001, '2005-02-09 10:00:00') /* Desert Rat (1623) */
     , (0x7241B003, 0x7241B002, '2005-02-09 10:00:00') /* Desert Rat (1623) */;
