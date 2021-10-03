DELETE FROM `landblock_instance` WHERE `landblock` = 0x0174;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70174000, 29043, 0x0174012C, 60, 3.566, 1.5, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Portal Beacon */
/* @teleloc 0x0174012C [60.000000 3.566000 1.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70174001, 29015, 0x0174012F, 60, -34.2, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Izji Qo Sealed Door Generator */
/* @teleloc 0x0174012F [60.000000 -34.200001 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70174002, 29014, 0x01740131, 60, -50, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Izji Qo Raid Generator */
/* @teleloc 0x01740131 [60.000000 -50.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70174003, 29034, 0x01740138, 60, -94.883, 0.25, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Eye of Darkness */
/* @teleloc 0x01740138 [60.000000 -94.883003 0.250000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70174004, 29035, 0x01740141, 60, -139.8, 0.005, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Sealed Door */
/* @teleloc 0x01740141 [60.000000 -139.800003 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70174005,  7924, 0x01740145, 60, -150, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x01740145 [60.000000 -150.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70174005, 0x70174000, '2005-02-09 10:00:00') /* Portal Beacon (29043) */
     , (0x70174005, 0x70174004, '2005-02-09 10:00:00') /* Sealed Door (29035) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70174006, 29034, 0x01740149, 60, -155.875, 0.25, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Eye of Darkness */
/* @teleloc 0x01740149 [60.000000 -155.875000 0.250000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70174007, 29055, 0x0174012D, 60, -10, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Reeshan Kukuur Generator */
/* @teleloc 0x0174012D [60.000000 -10.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */
