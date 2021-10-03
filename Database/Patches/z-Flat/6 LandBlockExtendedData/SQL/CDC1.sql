DELETE FROM `landblock_instance` WHERE `landblock` = 0xCDC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDC1003,  5620, 0xCDC10000, 102.78, 65.9202, -0.095, -0.728332, 0, 0, -0.685225, False, '2005-02-09 10:00:00'); /* Cold Air */
/* @teleloc 0xCDC10000 [102.779999 65.920197 -0.095000] -0.728332 0.000000 0.000000 -0.685225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDC1018,  7923, 0xCDC10000, 76.6211, 72.1866, 0.005, -0.736561, 0, 0, -0.676371, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xCDC10000 [76.621101 72.186600 0.005000] -0.736561 0.000000 0.000000 -0.676371 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDC1018, 0x7CDC1019, '2005-02-09 10:00:00') /* Chill (21165) */
     , (0x7CDC1018, 0x7CDC101A, '2005-02-09 10:00:00') /* Chill (21165) */
     , (0x7CDC1018, 0x7CDC101B, '2005-02-09 10:00:00') /* Chill (21165) */
     , (0x7CDC1018, 0x7CDC101C, '2005-02-09 10:00:00') /* Chill (21165) */
     , (0x7CDC1018, 0x7CDC101D, '2005-02-09 10:00:00') /* Shivver (14518) */
     , (0x7CDC1018, 0x7CDC101E, '2005-02-09 10:00:00') /* Shivver (14518) */
     , (0x7CDC1018, 0x7CDC101F, '2005-02-09 10:00:00') /* Shivver (14518) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDC1019, 21165, 0xCDC10000, 74.1741, 64.445, 0.005, -0.0439141, 0, 0, -0.999035,  True, '2005-02-09 10:00:00'); /* Chill */
/* @teleloc 0xCDC10000 [74.174103 64.445000 0.005000] -0.043914 0.000000 0.000000 -0.999035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDC101A, 21165, 0xCDC10000, 70.2257, 69.0117, 0.005, -0.0439141, 0, 0, -0.999035,  True, '2005-02-09 10:00:00'); /* Chill */
/* @teleloc 0xCDC10000 [70.225700 69.011703 0.005000] -0.043914 0.000000 0.000000 -0.999035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDC101B, 21165, 0xCDC10000, 70.6009, 81.1869, 0.005, 0.998166, 0, 0, 0.0605376,  True, '2005-02-09 10:00:00'); /* Chill */
/* @teleloc 0xCDC10000 [70.600899 81.186897 0.005000] 0.998166 0.000000 0.000000 0.060538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDC101C, 21165, 0xCDC10000, 85.2419, 74.2179, 0.005, 0.777379, 0, 0, -0.629032,  True, '2005-02-09 10:00:00'); /* Chill */
/* @teleloc 0xCDC10000 [85.241898 74.217903 0.005000] 0.777379 0.000000 0.000000 -0.629032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDC101D, 14518, 0xCDC10000, 82.55, 70.3019, 0.00700001, 0.597587, 0, 0, -0.801804,  True, '2005-02-09 10:00:00'); /* Shivver */
/* @teleloc 0xCDC10000 [82.550003 70.301903 0.007000] 0.597587 0.000000 0.000000 -0.801804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDC101E, 14518, 0xCDC10000, 76.2977, 65.4277, 0.00700001, 0.0749845, 0, 0, -0.997185,  True, '2005-02-09 10:00:00'); /* Shivver */
/* @teleloc 0xCDC10000 [76.297699 65.427696 0.007000] 0.074984 0.000000 0.000000 -0.997185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDC101F, 14518, 0xCDC10000, 65.084, 72.7267, 0.00700001, -0.691435, 0, 0, -0.722439,  True, '2005-02-09 10:00:00'); /* Shivver */
/* @teleloc 0xCDC10000 [65.084000 72.726700 0.007000] -0.691435 0.000000 0.000000 -0.722439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDC1021, 21418, 0xCDC10000, 73.8507, 72.7684, 0.005, 0.729495, 0, 0, -0.683987, False, '2005-02-09 10:00:00'); /* Frost Guardian Lair */
/* @teleloc 0xCDC10000 [73.850700 72.768402 0.005000] 0.729495 0.000000 0.000000 -0.683987 */
