DELETE FROM `landblock_instance` WHERE `landblock` = 0xAED9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED9000,   143, 0xAED90104, 179.525, 33.6008, 19.04, 0.994245, 0, 0, 0.107132, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0xAED90104 [179.524994 33.600800 19.040001] 0.994245 0.000000 0.000000 0.107132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED9001,   412, 0xAED90000, 179.718, 37.7883, 16, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0xAED90000 [179.718002 37.788300 16.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED9002,   412, 0xAED90000, 186.278, 30.0483, 16, -0.710799, 0, 0, -0.703395, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0xAED90000 [186.278000 30.048300 16.000000] -0.710799 0.000000 0.000000 -0.703395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED9003,  1378, 0xAED90102, 178.368, 29.9465, 16.005, -0.0382559, 0, 0, -0.999268, False, '2021-10-03 02:50:00'); /* Roaming Bowyer */
/* @teleloc 0xAED90102 [178.367996 29.946501 16.004999] -0.038256 0.000000 0.000000 -0.999268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED9004,  4131, 0xAED90104, 176.964, 33.3636, 19.01, -0.37872, 0, 0, -0.925511,  True, '2021-10-03 02:50:00'); /* Tan Rat */
/* @teleloc 0xAED90104 [176.964005 33.363602 19.010000] -0.378720 0.000000 0.000000 -0.925511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED9005,  1154, 0xAED90104, 177.991, 32.3132, 19.005, -0.585838, 0, 0, -0.810428, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0xAED90104 [177.990997 32.313202 19.004999] -0.585838 0.000000 0.000000 -0.810428 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AED9005, 0x7AED9004, '2005-02-09 10:00:00') /* Tan Rat (4131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED9006,  1369, 0xAED90104, 181.019, 30.448, 19.005, 0.840978, 0, 0, -0.54107, False, '2021-10-03 02:50:00'); /* Archmage */
/* @teleloc 0xAED90104 [181.018997 30.448000 19.004999] 0.840978 0.000000 0.000000 -0.541070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED9007,   509, 0xAED90000, 178.332, 65.8374, 16.005, 0.999998, 0, 0, -0.00197659, False, '2021-10-03 02:50:00'); /* Life Stone */
/* @teleloc 0xAED90000 [178.332001 65.837402 16.004999] 0.999998 0.000000 0.000000 -0.001977 */
