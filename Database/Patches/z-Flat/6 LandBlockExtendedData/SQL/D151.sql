DELETE FROM `landblock_instance` WHERE `landblock` = 0xD151;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D151000,  1987, 0xD1510000, 8.37576, 156.981, 242.366, 0.0743781, 0, 0, -0.99723,  True, '2005-02-09 10:00:00'); /* Ghost Wisp */
/* @teleloc 0xD1510000 [8.375760 156.981003 242.365997] 0.074378 0.000000 0.000000 -0.997230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D151001,  1154, 0xD1510000, 10.2914, 155.744, 242.005, 0.271015, 0, 0, -0.962575, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1510000 [10.291400 155.744003 242.005005] 0.271015 0.000000 0.000000 -0.962575 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D151001, 0x7D151000, '2005-02-09 10:00:00') /* Ghost Wisp (1987) */;
