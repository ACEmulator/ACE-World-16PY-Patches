DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A94;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A943E8,  5085, 0x2A940016, 51.4633, 133.581, 30.005, -0.030208, 0, 0, -0.999544, False, '2020-11-25 22:23:01'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x2A940016 [51.463299 133.580994 30.004999] -0.030208 0.000000 0.000000 -0.999544 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A943E8, 0x72A943E9, '2020-11-25 22:23:01') /* Lord Marsan's Log Book (32847) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A943E9, 32847, 0x2A940016, 53.3453, 132.296, 30.005, 0.34346, 0, 0, 0.939167,  True, '2020-11-25 22:23:01'); /* Lord Marsan's Log Book */
/* @teleloc 0x2A940016 [53.345299 132.296005 30.004999] 0.343460 0.000000 0.000000 0.939167 */
