DELETE FROM `landblock_instance` WHERE `landblock` = 0x0DB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70DB9000,  7923, 0x0DB90000, 8.13524, 83.6341, 0.005, 0.999151, 0, 0, -0.0412077, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x0DB90000 [8.135240 83.634102 0.005000] 0.999151 0.000000 0.000000 -0.041208 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70DB9000, 0x70DB9001, '2005-02-09 10:00:00') /* Tekapuapuh (10923) */
     , (0x70DB9000, 0x70DB9002, '2005-02-09 10:00:00') /* Putiputipuh (10924) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70DB9001, 10923, 0x0DB90000, 13.8769, 81.6908, 0.00500001, 0.414722, 0, 0, -0.909948,  True, '2021-10-03 02:50:00'); /* Tekapuapuh */
/* @teleloc 0x0DB90000 [13.876900 81.690804 0.005000] 0.414722 0.000000 0.000000 -0.909948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70DB9002, 10924, 0x0DB90000, 15.6835, 80.0079, 0.0248, -0.932667, 0, 0, -0.36074,  True, '2021-10-03 02:50:00'); /* Putiputipuh */
/* @teleloc 0x0DB90000 [15.683500 80.007896 0.024800] -0.932667 0.000000 0.000000 -0.360740 */
