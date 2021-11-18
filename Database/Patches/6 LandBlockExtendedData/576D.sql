DELETE FROM `landblock_instance` WHERE `landblock` = 0x576D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576D00E, 45693, 0x576D011F, 14.741, -20.008, -12, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x576D011F [14.741000 -20.007999 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576D00F, 45693, 0x576D0122, 19.992, -14.741, -12, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x576D0122 [19.992001 -14.741000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576D010, 45693, 0x576D0126, 20.008, -25.259, -12, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x576D0126 [20.007999 -25.259001 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576D011, 45693, 0x576D0129, 25.259, -19.992, -12, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x576D0129 [25.259001 -19.992001 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576D012,  7924, 0x576D0104, 30.8403, -15.9533, -47.9967, -0.033794, 0, 0, -0.999429, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x576D0104 [30.840300 -15.953300 -47.996700] -0.033794 0.000000 0.000000 -0.999429 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7576D012, 0x7576D016, '2019-02-10 00:00:00') /* Geraine (45703) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576D016, 45703, 0x576D0107, 42.2325, -17.2315, -47.994, -0.698393, 0, 0, -0.715715,  True, '2021-11-01 00:00:00'); /* Geraine */
/* @teleloc 0x576D0107 [42.232498 -17.231501 -47.993999] -0.698393 0.000000 0.000000 -0.715715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576D017, 72388, 0x576D0101, 19.4215, -18.4559, -47.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door Reset Stopgap Gen */
/* @teleloc 0x576D0101 [19.421499 -18.455900 -47.945000] 1.000000 0.000000 0.000000 0.000000 */
