DELETE FROM `landblock_instance` WHERE `landblock` = 0xA98E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98E000,  4202, 0xA98E0100, 105.938, 51.2434, 19.66, -0.982785, 0, 0, 0.184753,  True, '2005-02-09 10:00:00'); /* Grilhud the Hermit */
/* @teleloc 0xA98E0100 [105.938004 51.243401 19.660000] -0.982785 0.000000 0.000000 0.184753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98E001,  4200, 0xA98E0100, 109.128, 53.7328, 20.8854, 0.999821, 0, 0, -0.0189169, False, '2005-02-09 10:00:00'); /* Warning Letter */
/* @teleloc 0xA98E0100 [109.127998 53.732800 20.885401] 0.999821 0.000000 0.000000 -0.018917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98E002,  1154, 0xA98E0000, 106.868, 25.3713, 26.005, -0.552803, 0, 0, -0.833312, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA98E0000 [106.867996 25.371300 26.004999] -0.552803 0.000000 0.000000 -0.833312 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A98E002, 0x7A98E000, '2005-02-09 10:00:00') /* Grilhud the Hermit (4202) */;
