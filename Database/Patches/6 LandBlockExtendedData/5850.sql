DELETE FROM `landblock_instance` WHERE `landblock` = 0x5850;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850001,  7924, 0x5850014A, 49.6733, -3.40744, 6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5850014A [49.673302 -3.407440 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75850001, 0x75850003, '2019-02-10 00:00:00') /* Ancient Water Golem (46936) */
     , (0x75850001, 0x75850004, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x75850001, 0x75850005, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x75850001, 0x75850006, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x75850001, 0x75850007, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x75850001, 0x75850008, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x75850001, 0x75850009, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x75850001, 0x7585000A, '2019-02-10 00:00:00') /* Ancient Water Golem (46936) */
     , (0x75850001, 0x7585000B, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x75850001, 0x7585000C, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x75850001, 0x7585000D, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x75850001, 0x7585000E, '2019-02-10 00:00:00') /* Ancient Water Golem (46936) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850003, 46936, 0x58500131, 30.341, -9.97231, 0.011, 0.015264, 0, 0, -0.999884,  True, '2019-02-10 00:00:00'); /* Ancient Water Golem */
/* @teleloc 0x58500131 [30.341000 -9.972310 0.011000] 0.015264 0.000000 0.000000 -0.999884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850004, 46932, 0x58500136, 31.6886, -19.4573, 0.00325, 0.685444, 0, 0, -0.728125,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x58500136 [31.688601 -19.457300 0.003250] 0.685444 0.000000 0.000000 -0.728125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850005, 46932, 0x58500129, 21.9558, 0.031497, 0.00325, -0.710119, 0, 0, 0.704082,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x58500129 [21.955799 0.031497 0.003250] -0.710119 0.000000 0.000000 0.704082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850006, 46931, 0x5850013D, 50.0948, -18.1353, 0.00325, -0.741674, 0, 0, -0.67076,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x5850013D [50.094799 -18.135300 0.003250] -0.741674 0.000000 0.000000 -0.670760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850007, 46932, 0x58500110, 10.2153, -17.7328, -5.99675, -0.035774, 0, 0, -0.99936,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x58500110 [10.215300 -17.732800 -5.996750] -0.035774 0.000000 0.000000 -0.999360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850008, 46932, 0x5850011E, 1.89656, -1.68708, 0.00325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x5850011E [1.896560 -1.687080 0.003250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850009, 46935, 0x5850011F, 1.42074, -7.41002, 0.01, -0.691136, 0, 0, 0.722725,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x5850011F [1.420740 -7.410020 0.010000] -0.691136 0.000000 0.000000 0.722725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585000A, 46936, 0x58500142, 58.1721, -39.8101, 0.011, 0.998869, 0, 0, -0.047553,  True, '2019-02-10 00:00:00'); /* Ancient Water Golem */
/* @teleloc 0x58500142 [58.172100 -39.810101 0.011000] 0.998869 0.000000 0.000000 -0.047553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585000B, 46931, 0x58500140, 50.7909, -38.8049, 0.00325, -0.997935, 0, 0, 0.064233,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x58500140 [50.790901 -38.804901 0.003250] -0.997935 0.000000 0.000000 0.064233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585000C, 46935, 0x58500104, 15.8466, -47.6423, -11.99, -0.173112, 0, 0, -0.984902,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58500104 [15.846600 -47.642300 -11.990000] -0.173112 0.000000 0.000000 -0.984902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585000D, 46931, 0x58500102, 10.0704, -46.8735, -11.9967, -0.089436, 0, 0, -0.995993,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x58500102 [10.070400 -46.873501 -11.996700] -0.089436 0.000000 0.000000 -0.995993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585000E, 46936, 0x58500102, 5.00826, -47.4963, -11.989, 0.242205, 0, 0, -0.970225,  True, '2019-02-10 00:00:00'); /* Ancient Water Golem */
/* @teleloc 0x58500102 [5.008260 -47.496300 -11.989000] 0.242205 0.000000 0.000000 -0.970225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850014,  3955, 0x58500103, 10, -57.8663, -11.94, 1, 0, 0, 0, False, '2023-02-25 12:59:30'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x58500103 [10.000000 -57.866299 -11.940000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75850014, 0x75850015, '2023-02-25 13:03:04') /* Obsidian Golem Noble (46928) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850015, 46928, 0x58500103, 10, -55.4329, -11.9825, 1, 0, 0, 0,  True, '2023-02-25 13:03:04'); /* Obsidian Golem Noble */
/* @teleloc 0x58500103 [10.000000 -55.432899 -11.982500] 1.000000 0.000000 0.000000 0.000000 */
