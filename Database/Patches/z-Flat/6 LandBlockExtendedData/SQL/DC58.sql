DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58001, 27891, 0xDC580000, 7.268, 189.672, 5.905, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Mosswart Chest */
/* @teleloc 0xDC580000 [7.268000 189.671997 5.905000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58002, 27893, 0xDC580000, 6.60019, 187.981, 5.905, -0.130032, 0, 0, -0.99151,  True, '2021-10-03 02:50:00'); /* Drudge Prowler */
/* @teleloc 0xDC580000 [6.600190 187.981003 5.905000] -0.130032 0.000000 0.000000 -0.991510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58003,   192, 0xDC580000, 9.22418, 186.943, 5.905, -0.0685756, 0, 0, -0.997646,  True, '2021-10-03 02:50:00'); /* Drudge Prowler */
/* @teleloc 0xDC580000 [9.224180 186.942993 5.905000] -0.068576 0.000000 0.000000 -0.997646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58004,   193, 0xDC580000, 8.69701, 184.134, 5.905, -0.81904, 0, 0, -0.573736,  True, '2021-10-03 02:50:00'); /* Drudge Slinker */
/* @teleloc 0xDC580000 [8.697010 184.134003 5.905000] -0.819040 0.000000 0.000000 -0.573736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58005,   193, 0xDC580000, 3.12555, 184.55, 5.905, -0.824067, 0, 0, 0.566492,  True, '2021-10-03 02:50:00'); /* Drudge Slinker */
/* @teleloc 0xDC580000 [3.125550 184.550003 5.905000] -0.824067 0.000000 0.000000 0.566492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58006,   940, 0xDC580000, 6.41984, 182.805, 5.905, -0.999923, 0, 0, -0.0123682,  True, '2021-10-03 02:50:00'); /* Drudge Sneaker */
/* @teleloc 0xDC580000 [6.419840 182.804993 5.905000] -0.999923 0.000000 0.000000 -0.012368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58007,     7, 0xDC580000, 4.65566, 187.654, 5.905, -0.241588, 0, 0, 0.970379,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0xDC580000 [4.655660 187.654007 5.905000] -0.241588 0.000000 0.000000 0.970379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58008,  7932, 0xDC580000, 8.87614, 188.428, 5.905, 0.223343, 0, 0, 0.97474, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0xDC580000 [8.876140 188.427994 5.905000] 0.223343 0.000000 0.000000 0.974740 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC58008, 0x7DC58002, '2005-02-09 10:00:00') /* Drudge Prowler (27893) */
     , (0x7DC58008, 0x7DC58003, '2005-02-09 10:00:00') /* Drudge Prowler (192) */
     , (0x7DC58008, 0x7DC58004, '2005-02-09 10:00:00') /* Drudge Slinker (193) */
     , (0x7DC58008, 0x7DC58005, '2005-02-09 10:00:00') /* Drudge Slinker (193) */
     , (0x7DC58008, 0x7DC58006, '2005-02-09 10:00:00') /* Drudge Sneaker (940) */
     , (0x7DC58008, 0x7DC58007, '2005-02-09 10:00:00') /* Drudge Skulker (7) */;
