DELETE FROM `landblock_instance` WHERE `landblock` = 0x39F6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F6000, 28708, 0x39F60010, 33.7372, 186.893, 1.937, 0.8814508, 0, 0, 0.4722759, False, '2019-02-10 00:00:00'); /* Portal to Silyun */
/* @teleloc 0x39F60010 [33.737200 186.893000 1.937000] 0.881451 0.000000 0.000000 0.472276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F6001,  4179, 0x39F60104, 14.9068, 179.249, 2.15, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x39F60104 [14.906800 179.249000 2.150000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F6009,  1154, 0x39F60100, 14.202, 176.702, 2.005, 0.97977, 0, 0, 0.200126, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39F60100 [14.202000 176.702000 2.005000] 0.979770 0.000000 0.000000 0.200126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x739F6009, 0x739F600A, '2019-02-10 00:00:00') /* Mariabella Varanese (31642) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F600A, 31642, 0x39F60100, 14.202, 176.702, 2.005, 0.97977, 0, 0, 0.200126,  True, '2019-02-10 00:00:00'); /* Mariabella Varanese */
/* @teleloc 0x39F60100 [14.202000 176.702000 2.005000] 0.979770 0.000000 0.000000 0.200126 */
