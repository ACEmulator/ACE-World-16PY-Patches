DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD61004,  2190, 0xBD610100, 83.9292, 150.552, -0.321, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Carved Key */
/* @teleloc 0xBD610100 [83.929199 150.552002 -0.321000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD61005,  1542, 0xBD610100, 88.8142, 153.338, -0.34, -0.942044, 0, 0, -0.33549, False, '2021-10-03 02:50:00'); /* Linkable Item Generator */
/* @teleloc 0xBD610100 [88.814201 153.337997 -0.340000] -0.942044 0.000000 0.000000 -0.335490 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD61005, 0x7BD61004, '2005-02-09 10:00:00') /* Carved Key (2190) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6100A,  4020, 0xBD610100, 83.376, 147.791, -0.34, -0.743254, 0, 0, 0.669009, False, '2021-10-03 02:50:00'); /* Cheap Warrior Generator */
/* @teleloc 0xBD610100 [83.375999 147.791000 -0.340000] -0.743254 0.000000 0.000000 0.669009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6100B,  1619, 0xBD610100, 85.501, 148.557, -0.3395, -0.0363927, 0, 0, -0.999338,  True, '2021-10-03 02:50:00'); /* Mosswart Shaman */
/* @teleloc 0xBD610100 [85.500999 148.557007 -0.339500] -0.036393 0.000000 0.000000 -0.999338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6100C,   947, 0xBD610100, 82.8202, 141.483, -0.3395, -0.139008, 0, 0, 0.990291,  True, '2021-10-03 02:50:00'); /* Barker Mosswart */
/* @teleloc 0xBD610100 [82.820198 141.483002 -0.339500] -0.139008 0.000000 0.000000 0.990291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6100D,   947, 0xBD610100, 82.2873, 146.465, -0.3395, 0.211979, 0, 0, -0.977274,  True, '2021-10-03 02:50:00'); /* Barker Mosswart */
/* @teleloc 0xBD610100 [82.287300 146.464996 -0.339500] 0.211979 0.000000 0.000000 -0.977274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6100E,   947, 0xBD610000, 81.2672, 126.756, 6.0055, -0.00213347, 0, 0, -0.999998,  True, '2021-10-03 02:50:00'); /* Barker Mosswart */
/* @teleloc 0xBD610000 [81.267197 126.755997 6.005500] -0.002133 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6100F,   947, 0xBD610100, 85.8382, 142.486, -0.3395, -0.645847, 0, 0, -0.763467,  True, '2021-10-03 02:50:00'); /* Barker Mosswart */
/* @teleloc 0xBD610100 [85.838203 142.485992 -0.339500] -0.645847 0.000000 0.000000 -0.763467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD61010,   947, 0xBD610000, 86.9281, 126.228, 6.0055, -0.101956, 0, 0, -0.994789,  True, '2021-10-03 02:50:00'); /* Barker Mosswart */
/* @teleloc 0xBD610000 [86.928101 126.227997 6.005500] -0.101956 0.000000 0.000000 -0.994789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD61011,   211, 0xBD610103, 81.7647, 133.044, 6.04993, -0.147139, 0, 0, 0.989116,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBD610103 [81.764702 133.044006 6.049930] -0.147139 0.000000 0.000000 0.989116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD61012,   211, 0xBD610103, 86.7753, 134.203, 6.07366, -0.276802, 0, 0, -0.960927,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBD610103 [86.775299 134.203003 6.073660] -0.276802 0.000000 0.000000 -0.960927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD61013,  4219, 0xBD610100, 88.7103, 151.259, -0.34, -1, 0, 0, -0.00098169, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xBD610100 [88.710297 151.259003 -0.340000] -1.000000 0.000000 0.000000 -0.000982 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD61013, 0x7BD6100B, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x7BD61013, 0x7BD6100C, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7BD61013, 0x7BD6100D, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7BD61013, 0x7BD6100E, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7BD61013, 0x7BD6100F, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7BD61013, 0x7BD61010, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7BD61013, 0x7BD61011, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BD61013, 0x7BD61012, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */;
