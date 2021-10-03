DELETE FROM `landblock_instance` WHERE `landblock` = 0xB784;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B784000,   412, 0xB7840000, 86.1185, 61.9716, 30, -0.292373, 0, 0, -0.956304, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0xB7840000 [86.118500 61.971600 30.000000] -0.292373 0.000000 0.000000 -0.956304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B784001,  1115, 0xB7840102, 85.6589, 56.4704, 29.205, -0.300771, 0, 0, -0.953696, False, '2021-10-03 02:50:00'); /* Book Shelf */
/* @teleloc 0xB7840102 [85.658897 56.470402 29.205000] -0.300771 0.000000 0.000000 -0.953696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B784002,   176, 0xB7840000, 89.5057, 58.9856, 30.005, 0.231178, 0, 0, 0.972911, False, '2021-10-03 02:50:00'); /* Wine Cask */
/* @teleloc 0xB7840000 [89.505699 58.985600 30.004999] 0.231178 0.000000 0.000000 0.972911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B784003, 20204, 0xB7840102, 82.8288, 61.0066, 29.205, -0.316551, 0, 0, 0.948575,  True, '2021-10-03 02:50:00'); /* Slithe Tradittor */
/* @teleloc 0xB7840102 [82.828796 61.006599 29.205000] -0.316551 0.000000 0.000000 0.948575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B784004,  7923, 0xB7840102, 83.18, 60.1115, 29.205, 0.95473, 0, 0, 0.297473, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xB7840102 [83.180000 60.111500 29.205000] 0.954730 0.000000 0.000000 0.297473 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B784004, 0x7B784003, '2005-02-09 10:00:00') /* Slithe Tradittor (20204) */;
