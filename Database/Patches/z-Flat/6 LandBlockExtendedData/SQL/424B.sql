DELETE FROM `landblock_instance` WHERE `landblock` = 0x424B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B003,  7923, 0x424B0000, 84.159, 90.346, 0.005, 0.15546, 0, 0, 0.987842, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x424B0000 [84.158997 90.346001 0.005000] 0.155460 0.000000 0.000000 0.987842 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7424B003, 0x7424B004, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */
     , (0x7424B003, 0x7424B005, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */
     , (0x7424B003, 0x7424B006, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B004, 23089, 0x424B0101, 84.0889, 85.7377, 0.405, -0.99994, 0, 0, -0.0109966,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x424B0101 [84.088898 85.737701 0.405000] -0.999940 0.000000 0.000000 -0.010997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B005, 23089, 0x424B0100, 83.1995, 82.0921, 0.405, 0.902875, 0, 0, -0.429903,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x424B0100 [83.199501 82.092102 0.405000] 0.902875 0.000000 0.000000 -0.429903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B006, 23089, 0x424B0100, 85.429, 81.6265, 0.405, -0.853494, 0, 0, -0.521103,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x424B0100 [85.429001 81.626503 0.405000] -0.853494 0.000000 0.000000 -0.521103 */
