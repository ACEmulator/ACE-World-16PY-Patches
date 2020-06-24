INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7401E,   412, 0xDB740007, 17.325, 156, 18.082, -0.7071068, 0, 0, -0.7071068, False, '2020-06-24 00:00:00'); /* Door */
/* @teleloc 0xDB740007 [17.325000 156.000000 18.082000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7401F,   412, 0xDB740007, 13.2, 160.275, 18.082, 0, 0, 0, -1, False, '2020-06-24 00:00:00'); /* Door */
/* @teleloc 0xDB740007 [13.200000 160.275000 18.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74020,  1154, 0xDB740007, 4.058023, 163.134979, 18.005, 0.633421, 0, 0, -0.773808, False, '2020-06-24 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB740007 [4.058023 163.134979 18.004999] 0.633421 0.000000 0.000000 -0.773808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB74020, 0x7DB74021, '2020-06-24 00:00:00') /* Yu Vuo-Ki */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74021,  6847, 0xDB740007, 11.00007, 161.6496, 18.005, 1, 0, 0, 0,  True, '2020-06-24 00:00:00'); /* Yu Vuo-Ki */
/* @teleloc 0xDB740007 [11.000070 161.649600 18.005000] 1.000000 0.000000 0.000000 0.000000 */
