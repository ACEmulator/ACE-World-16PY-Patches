DELETE FROM `landblock_instance` WHERE `landblock` = 0x400C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C000, 41820, 0x400C0023, 106.075, 68.6275, 0.143463, 0.00828765, 0, 0, -0.999966, False, '2020-08-02 00:00:00'); /* Door */
/* @teleloc 0x400C0023 [106.075000 68.627500 0.143463] 0.008288 0.000000 0.000000 -0.999966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C001, 41820, 0x400C0024, 106.064, 72.2556, 0.143463, 0.999994, 0, 0, -0.00338194, False, '2020-08-02 00:00:00'); /* Door */
/* @teleloc 0x400C0024 [106.064000 72.255600 0.143463] 0.999994 0.000000 0.000000 -0.003382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C002,  1154, 0x400C0023, 101.875961, 64.513245, 0.005000, -0.744259, 0, 0, 0.667891, False, '2020-08-02 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x400C0023 [101.875961 64.513245 0.005000] -0.744259 0.000000 0.000000 0.667891 */

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
VALUES (0x7400C003, 38842, 0x400C0023, 114.579, 63.5525, 1.77791, -0.7168748, 0, 0, 0.6972018,  True, '2020-08-02 00:00:00'); /* Master Mage */
/* @teleloc 0x400C0023 [114.579000 63.552500 1.777910] -0.716875 0.000000 0.000000 0.697202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C004, 38842, 0x400C0023, 97.5245, 63.3207, 1.77791, -0.7231241, 0, 0, -0.6907181,  True, '2020-08-02 00:00:00'); /* Master Mage */
/* @teleloc 0x400C0023 [97.524500 63.320700 1.777910] -0.723124 0.000000 0.000000 -0.690718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C005, 38839, 0x400C0023, 97.6209, 57.7525, 1.77791, -0.369243, 0, 0, -0.9293329,  True, '2020-08-02 00:00:00'); /* Master Archer */
/* @teleloc 0x400C0023 [97.620900 57.752500 1.777910] -0.369243 0.000000 0.000000 -0.929333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C006, 38839, 0x400C0023, 97.6151, 70.056, 1.77791, -0.9509163, 0, 0, -0.3094481,  True, '2020-08-02 00:00:00'); /* Master Archer */
/* @teleloc 0x400C0023 [97.615100 70.056000 1.777910] -0.950916 0.000000 0.000000 -0.309448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C007, 38839, 0x400C0023, 114.358, 69.9741, 1.77791, 0.9658366, 0, 0, -0.2591519,  True, '2020-08-02 00:00:00'); /* Master Archer */
/* @teleloc 0x400C0023 [114.358000 69.974100 1.777910] 0.965837 0.000000 0.000000 -0.259152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C008, 38839, 0x400C0023, 114.439, 58.1471, 1.77791, 0.204106, 0, 0, -0.9789488,  True, '2020-08-02 00:00:00'); /* Master Archer */
/* @teleloc 0x400C0023 [114.439000 58.147100 1.777910] 0.204106 0.000000 0.000000 -0.978949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C00A, 38845, 0x400C0023, 105.059, 60.5247, 0.004999995, 0.04122619, 0, 0, -0.9991499,  True, '2020-08-02 00:00:00'); /* Master Soldier */
/* @teleloc 0x400C0023 [105.059000 60.524700 0.005000] 0.041226 0.000000 0.000000 -0.999150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C00B, 38845, 0x400C0023, 107.33, 60.7124, 0.004999995, 0.04122619, 0, 0, -0.9991499,  True, '2020-08-02 00:00:00'); /* Master Soldier */
/* @teleloc 0x400C0023 [107.330000 60.712400 0.005000] 0.041226 0.000000 0.000000 -0.999150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C00C, 41835, 0x400C0023, 103.957, 66.8131, 0.004999995, 0.09345555, 0, 0, -0.9956235,  True, '2020-08-02 00:00:00'); /* Master Soldier */
/* @teleloc 0x400C0023 [103.957000 66.813100 0.005000] 0.093456 0.000000 0.000000 -0.995624 */


INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C00D,  1154, 0x400C0023, 111.88, 63.7981, 0.004999995, -0.7478541, 0, 0, -0.6638631, False, '2020-08-02 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x400C0023 [111.880000 63.798100 0.005000] -0.747854 0.000000 0.000000 -0.663863 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7400C00D, 0x7400C00E, '2020-08-02 00:00:00') /* Jin Kyong (43124) */
     , (0x7400C00D, 0x7400C00F, '2020-08-02 00:00:00') /* Fort Commander (41834) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C00E, 43124, 0x400C0023, 111.88, 63.7981, 0.004999995, -0.7478541, 0, 0, -0.6638631,  True, '2020-08-02 00:00:00'); /* Jin Kyong */
/* @teleloc 0x400C0023 [111.880000 63.798100 0.005000] -0.747854 0.000000 0.000000 -0.663863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C00F, 41834, 0x400C0023, 110.572, 67.0799, 0.004999995, -0.3489101, 0, 0, -0.9371562,  True, '2020-08-02 00:00:00'); /* Fort Commander */
/* @teleloc 0x400C0023 [110.572000 67.079900 0.005000] -0.348910 0.000000 0.000000 -0.937156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C010,  1542, 0x400C0023, 108.347, 70.538, 0.143463, 0.7234611, 0, 0, -0.6903651, False, '2020-08-02 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x400C0023 [108.347000 70.538000 0.143463] 0.723461 0.000000 0.000000 -0.690365 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7400C010, 0x7400C011, '2020-08-02 00:00:00') /* Celestial Hand Supplies (41832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C011, 41832, 0x400C0023, 108.347, 70.538, 0.143463, 0.7234611, 0, 0, -0.6903651,  True, '2020-08-02 00:00:00'); /* Celestial Hand Supplies */
/* @teleloc 0x400C0023 [108.347000 70.538000 0.143463] 0.723461 0.000000 0.000000 -0.690365 */


