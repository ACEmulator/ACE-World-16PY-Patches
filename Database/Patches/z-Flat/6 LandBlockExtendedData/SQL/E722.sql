DELETE FROM `landblock_instance` WHERE `landblock` = 0xE722;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E722000, 28259, 0xE7220100, 180.042, 130.3, 0.405, -0.0263993, 0, 0, -0.999651, False, '2005-02-09 10:00:00'); /* Dark Mosswart Halls */
/* @teleloc 0xE7220100 [180.042007 130.300003 0.405000] -0.026399 0.000000 0.000000 -0.999651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E722001,  8430, 0xE7220000, 174.83, 134.163, 0.00660002, 0.999355, 0, 0, -0.0359034,  True, '2005-02-09 10:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xE7220000 [174.830002 134.162994 0.006600] 0.999355 0.000000 0.000000 -0.035903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E722002,  8430, 0xE7220000, 176.302, 133.275, 0.00660002, 0.999355, 0, 0, -0.0359034,  True, '2005-02-09 10:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xE7220000 [176.302002 133.274994 0.006600] 0.999355 0.000000 0.000000 -0.035903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E722003,  8428, 0xE7220000, 183.397, 136.364, 0.00660002, 0.999844, 0, 0, 0.0176753,  True, '2005-02-09 10:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE7220000 [183.397003 136.363998 0.006600] 0.999844 0.000000 0.000000 0.017675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E722004,  8428, 0xE7220000, 182.379, 134.847, 0.00660002, 0.999844, 0, 0, 0.0176753,  True, '2005-02-09 10:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE7220000 [182.378998 134.847000 0.006600] 0.999844 0.000000 0.000000 0.017675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E722005,  7924, 0xE7220000, 178.849, 138.365, 0.005, -0.00128939, 0, 0, 0.999999, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xE7220000 [178.848999 138.365005 0.005000] -0.001289 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E722005, 0x7E722001, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7E722005, 0x7E722002, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7E722005, 0x7E722003, '2005-02-09 10:00:00') /* Mosswart Idolator (8428) */
     , (0x7E722005, 0x7E722004, '2005-02-09 10:00:00') /* Mosswart Idolator (8428) */;
