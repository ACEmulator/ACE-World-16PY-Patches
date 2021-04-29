DELETE FROM `landblock_instance` WHERE `landblock` = 0x5850;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850002, 46934, 0x5850011F, 1.42074, -7.41002, 0.01, -0.691136, 0, 0, 0.722725,  True, '2005-02-09 10:00:00'); /* Ancient Mud Golem  */
/* @teleloc 0x5850011F [1.420740 -7.410020 0.010000] -0.691136 0.000000 0.000000 0.722725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850004,  46935, 0x58500131, 30.341, -9.97231, 0.01, 0.015264, 0, 0, -0.999883,  True, '2005-02-09 10:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58500131 [30.341000 -9.972310 0.010000] 0.015264 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850005, 46933, 0x58500136, 31.6886, -19.4573, 0.0085, 0.685444, 0, 0, -0.728125,  True, '2005-02-09 10:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x58500136 [31.688601 -19.457300 0.008500] 0.685444 0.000000 0.000000 -0.728125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850006,  46932, 0x5850013D, 50.0948, -18.1353, 0.0085, -1, 0, 0, -0.000784,  True, '2005-02-09 10:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x5850013D [50.094799 -18.135300 0.008500] -1.000000 0.000000 0.000000 -0.000784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850008,  46935, 0x58500142, 58.1721, -39.8101, 0.01, 0.998869, 0, 0, -0.047553,  True, '2005-02-09 10:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58500142 [58.172100 -39.810101 0.010000] 0.998869 0.000000 0.000000 -0.047553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850009,  7924, 0x5850014A, 49.0304, -0.281438, 6.005, 0.0207946, 0, 0, 0.999784, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5850014A [49.030399 -0.281438 6.005000] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75850009, 0x75850002, '2005-02-09 10:00:00') /* Ancient Mud Golem  (46934) */
     , (0x75850009, 0x75850004, '2005-02-09 10:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x75850009, 0x75850005, '2005-02-09 10:00:00') /* Ancient Tenebrous Knight (46933) */
     , (0x75850009, 0x75850006, '2005-02-09 10:00:00') /* Ancient Luminary Knight (46932) */
     , (0x75850009, 0x75850008, '2005-02-09 10:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x75850009, 0x75850011, '2005-02-09 10:00:00') /* Ancient Tenebrous Knight (46933) */
     , (0x75850009, 0x75850012, '2005-02-09 10:00:00') /* Ancient Tenebrous Knight (46933) */
     , (0x75850009, 0x75850013, '2005-02-09 10:00:00') /* Ancient Tenebrous Knight (46933) */
     , (0x75850009, 0x75850014, '2005-02-09 10:00:00') /* Ancient Tenebrous Knight (46933) */
     , (0x75850009, 0x75850015, '2005-02-09 10:00:00') /* Ancient Water Golem (46936) */
     , (0x75850009, 0x75850016, '2005-02-09 10:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x75850009, 0x75850019, '2005-02-09 10:00:00') /* Ancient Mud Golem  (46934) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850011, 46933, 0x58500110, 10.2064, -17.8563, -5.993, -0.035774, 0, 0, -0.99936,  True, '2005-02-09 10:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x58500110 [10.206400 -17.856300 -5.993000] -0.035774 0.000000 0.000000 -0.999360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850012, 46933, 0x5850011E, 1.89656, -1.68708, 0.1005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x5850011E [1.896560 -1.687080 0.100500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850013, 46933, 0x58500129, 21.9558, 0.0314971, 0.007, -0.710119, 0, 0, 0.704082,  True, '2005-02-09 10:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x58500129 [21.955799 0.031497 0.007000] -0.710119 0.000000 0.000000 0.704082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850014, 46933, 0x58500140, 50.7909, -38.8049, 0.007, -0.997935, 0, 0, 0.0642329,  True, '2005-02-09 10:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x58500140 [50.790901 -38.804901 0.007000] -0.997935 0.000000 0.000000 0.064233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850015,  46936, 0x58500102, 5.00826, -47.4963, -11.99, 0.242205, 0, 0, -0.970225,  True, '2005-02-09 10:00:00'); /* Ancient Water Golem */
/* @teleloc 0x58500102 [5.008260 -47.496300 -11.990000] 0.242205 0.000000 0.000000 -0.970225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850016, 46931, 0x58500102, 11.4079, -47.7027, -11.993, -0.089436, 0, 0, -0.995993,  True, '2005-02-09 10:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x58500102 [11.407900 -47.702702 -11.993000] -0.089436 0.000000 0.000000 -0.995993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850017,  3955, 0x58500103, 10, -57.8663, -11.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x58500103 [10.000000 -57.866299 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75850017, 0x75850018, '2005-02-09 10:00:00') /* Obisian Golem Noble (46928) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850018, 46928, 0x58500103, 9.70693, -57.509, -11.9825, -0.999977, 0, 0, -0.00671041,  True, '2005-02-09 10:00:00'); /* Obisian Golem Noble */
/* @teleloc 0x58500103 [9.706930 -57.508999 -11.982500] -0.999977 0.000000 0.000000 -0.006710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850019, 46934, 0x58500104, 16.5421, -49.6886, -11.99, -0.510545, 0, 0, -0.859851,  True, '2005-02-09 10:00:00'); /* Ancient Mud Golem  */
/* @teleloc 0x58500104 [16.542101 -49.688599 -11.990000] -0.510545 0.000000 0.000000 -0.859851 */
