DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F76000,  9141, 0x7F760000, 83.6836, 11.5084, 10.005, 0.0586926, 0, 0, -0.998276, False, '2021-10-03 02:50:00'); /* North Tumerok Vanguard Outpost */
/* @teleloc 0x7F760000 [83.683601 11.508400 10.005000] 0.058693 0.000000 0.000000 -0.998276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F76001,  7924, 0x7F760000, 82.9791, 15.6279, 10.005, 0.943096, 0, 0, -0.332521, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x7F760000 [82.979103 15.627900 10.005000] 0.943096 0.000000 0.000000 -0.332521 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F76001, 0x77F76002, '2005-02-09 10:00:00') /* Drudge Slave (1632) */
     , (0x77F76001, 0x77F76003, '2005-02-09 10:00:00') /* Drudge Slave (1632) */
     , (0x77F76001, 0x77F76004, '2005-02-09 10:00:00') /* Drudge Slave (1632) */
     , (0x77F76001, 0x77F76005, '2005-02-09 10:00:00') /* Tumerok Fighter (4101) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F76002,  1632, 0x7F760000, 82.1125, 17.2849, 10.005, 0.910468, 0, 0, -0.413579,  True, '2021-10-03 02:50:00'); /* Drudge Slave */
/* @teleloc 0x7F760000 [82.112503 17.284901 10.005000] 0.910468 0.000000 0.000000 -0.413579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F76003,  1632, 0x7F760000, 80.5003, 17.7497, 10.005, 0.908744, 0, 0, 0.417354,  True, '2021-10-03 02:50:00'); /* Drudge Slave */
/* @teleloc 0x7F760000 [80.500298 17.749701 10.005000] 0.908744 0.000000 0.000000 0.417354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F76004,  1632, 0x7F760000, 79.148, 15.8507, 10.005, 0.668307, 0, 0, 0.743885,  True, '2021-10-03 02:50:00'); /* Drudge Slave */
/* @teleloc 0x7F760000 [79.148003 15.850700 10.005000] 0.668307 0.000000 0.000000 0.743885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F76005,  4101, 0x7F760000, 80.8463, 14.0971, 10.0055, 0.990374, 0, 0, 0.138419,  True, '2021-10-03 02:50:00'); /* Tumerok Fighter */
/* @teleloc 0x7F760000 [80.846298 14.097100 10.005500] 0.990374 0.000000 0.000000 0.138419 */
