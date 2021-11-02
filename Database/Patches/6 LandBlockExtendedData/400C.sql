DELETE FROM `landblock_instance` WHERE `landblock` = 0x400C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C000, 41820, 0x400C0023, 106.075, 68.6275, 0.143463, 0.008288, 0, 0, -0.999966, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x400C0023 [106.074997 68.627502 0.143463] 0.008288 0.000000 0.000000 -0.999966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C001, 41820, 0x400C0024, 106.064, 72.2556, 0.143463, 0.999994, 0, 0, -0.003382, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x400C0024 [106.064003 72.255600 0.143463] 0.999994 0.000000 0.000000 -0.003382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C002,  1154, 0x400C0023, 101.876, 64.5132, 0.005, -0.744259, 0, 0, 0.667891, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x400C0023 [101.875999 64.513199 0.005000] -0.744259 0.000000 0.000000 0.667891 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7400C002, 0x7400C003, '2020-08-02 00:00:00') /* Master Mage (38842) */
     , (0x7400C002, 0x7400C004, '2020-08-02 00:00:00') /* Master Mage (38842) */
     , (0x7400C002, 0x7400C005, '2020-08-02 00:00:00') /* Master Archer (38839) */
     , (0x7400C002, 0x7400C006, '2020-08-02 00:00:00') /* Master Archer (38839) */
     , (0x7400C002, 0x7400C007, '2020-08-02 00:00:00') /* Master Archer (38839) */
     , (0x7400C002, 0x7400C008, '2020-08-02 00:00:00') /* Master Archer (38839) */
     , (0x7400C002, 0x7400C00A, '2020-08-02 00:00:00') /* Master Soldier (38845) */
     , (0x7400C002, 0x7400C00B, '2020-08-02 00:00:00') /* Master Soldier (38845) */
     , (0x7400C002, 0x7400C00C, '2020-08-02 00:00:00') /* Master Soldier (41835) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C003, 38842, 0x400C0023, 114.579, 63.5525, 1.77791, -0.716875, 0, 0, 0.697202,  True, '2021-11-01 00:00:00'); /* Master Mage */
/* @teleloc 0x400C0023 [114.579002 63.552502 1.777910] -0.716875 0.000000 0.000000 0.697202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C004, 38842, 0x400C0023, 97.5245, 63.3207, 1.77791, -0.723124, 0, 0, -0.690718,  True, '2021-11-01 00:00:00'); /* Master Mage */
/* @teleloc 0x400C0023 [97.524498 63.320702 1.777910] -0.723124 0.000000 0.000000 -0.690718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C005, 38839, 0x400C0023, 97.6209, 57.7525, 1.77791, -0.369243, 0, 0, -0.929333,  True, '2021-11-01 00:00:00'); /* Master Archer */
/* @teleloc 0x400C0023 [97.620903 57.752499 1.777910] -0.369243 0.000000 0.000000 -0.929333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C006, 38839, 0x400C0023, 97.6151, 70.056, 1.77791, -0.950916, 0, 0, -0.309448,  True, '2021-11-01 00:00:00'); /* Master Archer */
/* @teleloc 0x400C0023 [97.615097 70.056000 1.777910] -0.950916 0.000000 0.000000 -0.309448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C007, 38839, 0x400C0023, 114.358, 69.9741, 1.77791, 0.965837, 0, 0, -0.259152,  True, '2021-11-01 00:00:00'); /* Master Archer */
/* @teleloc 0x400C0023 [114.358002 69.974098 1.777910] 0.965837 0.000000 0.000000 -0.259152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C008, 38839, 0x400C0023, 114.439, 58.1471, 1.77791, 0.204106, 0, 0, -0.978949,  True, '2021-11-01 00:00:00'); /* Master Archer */
/* @teleloc 0x400C0023 [114.439003 58.147099 1.777910] 0.204106 0.000000 0.000000 -0.978949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C00A, 38845, 0x400C0023, 105.059, 60.5247, 0.005, 0.041226, 0, 0, -0.99915,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0x400C0023 [105.058998 60.524700 0.005000] 0.041226 0.000000 0.000000 -0.999150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C00B, 38845, 0x400C0023, 107.33, 60.7124, 0.005, 0.041226, 0, 0, -0.99915,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0x400C0023 [107.330002 60.712399 0.005000] 0.041226 0.000000 0.000000 -0.999150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C00C, 41835, 0x400C0023, 103.957, 66.8131, 0.005, 0.093456, 0, 0, -0.995624,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0x400C0023 [103.957001 66.813103 0.005000] 0.093456 0.000000 0.000000 -0.995624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C00D,  1154, 0x400C0023, 111.88, 63.7981, 0.005, -0.747854, 0, 0, -0.663863, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x400C0023 [111.879997 63.798100 0.005000] -0.747854 0.000000 0.000000 -0.663863 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7400C00D, 0x7400C00E, '2020-08-02 00:00:00') /* Jin Kyong (43124) */
     , (0x7400C00D, 0x7400C00F, '2020-08-02 00:00:00') /* Fort Commander (41834) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C00E, 43124, 0x400C0023, 111.88, 63.7981, 0.005, -0.747854, 0, 0, -0.663863,  True, '2021-11-01 00:00:00'); /* Jin Kyong */
/* @teleloc 0x400C0023 [111.879997 63.798100 0.005000] -0.747854 0.000000 0.000000 -0.663863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C00F, 41834, 0x400C0023, 110.572, 67.0799, 0.005, -0.34891, 0, 0, -0.937156,  True, '2021-11-01 00:00:00'); /* Fort Commander */
/* @teleloc 0x400C0023 [110.571999 67.079903 0.005000] -0.348910 0.000000 0.000000 -0.937156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C010,  1542, 0x400C0023, 108.347, 70.538, 0.143463, 0.723461, 0, 0, -0.690365, False, '2021-11-01 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x400C0023 [108.347000 70.538002 0.143463] 0.723461 0.000000 0.000000 -0.690365 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7400C010, 0x7400C011, '2020-08-02 00:00:00') /* Celestial Hand Supplies (41832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C011, 41832, 0x400C0023, 108.347, 70.538, 0.143463, 0.723461, 0, 0, -0.690365,  True, '2021-11-01 00:00:00'); /* Celestial Hand Supplies */
/* @teleloc 0x400C0023 [108.347000 70.538002 0.143463] 0.723461 0.000000 0.000000 -0.690365 */
