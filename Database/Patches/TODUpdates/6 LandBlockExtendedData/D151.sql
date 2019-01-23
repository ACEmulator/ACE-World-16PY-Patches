INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2098532352,  1987, 3511746560, 8.37576, 156.981, 242.366, 0.0743781, 0, 0, -0.99723,  True); /* Ghost Wisp */
/* @teleloc 0xD1510000 [8.375760 156.981000 242.366000] 0.074378 0.000000 0.000000 -0.997230 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2098532353,  1154, 3511746560, 10.2914, 155.744, 242.005, 0.271015, 0, 0, -0.962575, False); /* Linkable Monster Generator */
/* @teleloc 0xD1510000 [10.291400 155.744000 242.005000] 0.271015 0.000000 0.000000 -0.962575 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2098532353, 2098532352) /* Ghost Wisp */;
