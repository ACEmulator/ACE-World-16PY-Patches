DELETE FROM `landblock_instance` WHERE `landblock` = 0x462D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D001,  1154, 0x462D0032, 148.356, 32.7238, 4.005, 0.229106, 0, 0, 0.973401, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x462D0032 [148.356003 32.723801 4.005000] 0.229106 0.000000 0.000000 0.973401 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7462D001, 0x7462D002, '2019-02-10 00:00:00') /* Mhoire Castle Southeast Tower Portal (41952) */
     , (0x7462D001, 0x7462D003, '2019-02-10 00:00:00') /* Candrus Steady-Hand (37602) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D002, 41952, 0x462D0026, 101.832, 134.59, 67.79017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mhoire Castle Southeast Tower Portal */
/* @teleloc 0x462D0026 [101.832000 134.590000 67.790170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D003, 37602, 0x462D0032, 148.356, 32.7238, 4.005, 0.229106, 0, 0, 0.973401,  True, '2019-02-10 00:00:00'); /* Candrus Steady-Hand */
/* @teleloc 0x462D0032 [148.356000 32.723800 4.005000] 0.229106 0.000000 0.000000 0.973401 */
