DELETE FROM `landblock_instance` WHERE `landblock` = 0x3AED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AED000, 15759, 0x3AED000B, 39.3315, 55.1699, 88.005, 0.799576, 0, 0, 0.600565, False, '2019-03-23 02:20:17'); /* Linkable Item Generator */
/* @teleloc 0x3AED000B [39.331501 55.169899 88.004997] 0.799576 0.000000 0.000000 0.600565 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73AED000, 0x73AED001, '2019-03-23 02:20:17') /* Old Lascare's Journal (29509) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AED001, 29509, 0x3AED0100, 39.461, 58.1709, 88.0634, 0.364878, 0, 0, -0.931055,  True, '2019-03-23 02:20:17'); /* Old Lascare's Journal */
/* @teleloc 0x3AED0100 [39.460999 58.170898 88.063400] 0.364878 0.000000 0.000000 -0.931055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AED002, 30938, 0x3AED000B, 33.1, 59.9, 88.082, 0.707107, 0, 0, -0.707107, False, '2019-03-23 02:20:17'); /* Door */
/* @teleloc 0x3AED000B [33.099998 59.900002 88.082001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AED003, 29505, 0x3AED000B, 30.6755, 57.7363, 88.005, 0.636944, 0, 0, 0.77091, False, '2019-03-23 02:20:17'); /* Old Lascare */
/* @teleloc 0x3AED000B [30.675501 57.736301 88.004997] 0.636944 0.000000 0.000000 0.770910 */
