DELETE FROM `landblock_instance` WHERE `landblock` = 0x462D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D04E,  1154, 0x462D0032, 148.356, 32.7238, 4.005, 0.2291061, 0, 0, 0.9734014, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x462D0032 [148.356000 32.723800 4.005000] 0.229106 0.000000 0.000000 0.973401 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7462D04E, 0x7462D04F, '2019-02-10 00:00:00') /* Candrus Steady-Hand (37602) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D04F, 37602, 0x462D0032, 148.356, 32.7238, 4.005, 0.2291061, 0, 0, 0.9734014,  True, '2019-02-10 00:00:00'); /* Candrus Steady-Hand */
/* @teleloc 0x462D0032 [148.356000 32.723800 4.005000] 0.229106 0.000000 0.000000 0.973401 */
