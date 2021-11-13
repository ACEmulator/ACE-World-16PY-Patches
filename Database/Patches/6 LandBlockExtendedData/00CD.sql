DELETE FROM `landblock_instance` WHERE `landblock` = 0x00CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CD000, 87691, 0x00CD014B, 55.9141, -229.933, -18.063, 0.707107, 0, 0, 0.707107, False, '2021-11-08 06:01:47'); /* Surface */
/* @teleloc 0x00CD014B [55.914101 -229.932999 -18.063000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CD001, 87691, 0x00CD0144, 60.239, -70.1631, -18.063, 1, 0, 0, 0, False, '2021-11-08 06:01:47'); /* Surface */
/* @teleloc 0x00CD0144 [60.238998 -70.163101 -18.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CD002, 87691, 0x00CD01FC, 194.696, -269.801, -0.063, 0.707107, 0, 0, 0.707107, False, '2021-11-08 06:01:47'); /* Surface */
/* @teleloc 0x00CD01FC [194.695999 -269.800995 -0.063000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CD003, 87691, 0x00CD0198, 210.012, 0.426436, -12.063, 1, 0, 0, 0, False, '2021-11-08 06:01:47'); /* Surface */
/* @teleloc 0x00CD0198 [210.011993 0.426436 -12.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CD004,  7924, 0x00CD013C, 23.6049, -167.529, -17.945, -0.995551, 0, 0, -0.094224, False, '2021-11-08 06:01:47'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x00CD013C [23.604900 -167.529007 -17.945000] -0.995551 0.000000 0.000000 -0.094224 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700CD004, 0x700CD005, '2021-10-26 09:42:39') /* Master of the Depths (87687) */
     , (0x700CD004, 0x700CD006, '2021-10-26 09:43:46') /* Watcher of the Black Water (87692) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CD005, 87687, 0x00CD0139, 10.851, -178.152, -17.995, -0.998384, 0, 0, -0.056833,  True, '2021-11-08 06:01:47'); /* Master of the Depths */
/* @teleloc 0x00CD0139 [10.851000 -178.151993 -17.995001] -0.998384 0.000000 0.000000 -0.056833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CD006, 87692, 0x00CD0196, 201.811, -19.8439, -11.971, 0.730376, 0, 0, -0.683045,  True, '2021-11-08 06:01:47'); /* Watcher of the Black Water */
/* @teleloc 0x00CD0196 [201.811005 -19.843901 -11.971000] 0.730376 0.000000 0.000000 -0.683045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CD007, 87690, 0x00CD016F, 99.3537, -199.281, -17.945, 0.650684, 0, 0, 0.759349, False, '2021-11-08 06:01:47'); /* Tanada Temple of Black Water Generator */
/* @teleloc 0x00CD016F [99.353699 -199.281006 -17.945000] 0.650684 0.000000 0.000000 0.759349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CD008, 87690, 0x00CD0153, 69.8429, -177.348, -17.945, 0.087803, 0, 0, -0.996138, False, '2021-11-08 06:01:47'); /* Tanada Temple of Black Water Generator */
/* @teleloc 0x00CD0153 [69.842903 -177.348007 -17.945000] 0.087803 0.000000 0.000000 -0.996138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CD009, 87690, 0x00CD015C, 82.1607, -161.877, -17.945, 0.71522, 0, 0, 0.6989, False, '2021-11-08 06:01:47'); /* Tanada Temple of Black Water Generator */
/* @teleloc 0x00CD015C [82.160698 -161.876999 -17.945000] 0.715220 0.000000 0.000000 0.698900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CD00A, 87690, 0x00CD016D, 100.895, -158.505, -17.945, 0.71522, 0, 0, 0.6989, False, '2021-11-08 06:01:47'); /* Tanada Temple of Black Water Generator */
/* @teleloc 0x00CD016D [100.894997 -158.505005 -17.945000] 0.715220 0.000000 0.000000 0.698900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CD00B, 87690, 0x00CD0177, 110.193, -134.659, -17.945, -0.062522, 0, 0, -0.998044, False, '2021-11-08 06:01:47'); /* Tanada Temple of Black Water Generator */
/* @teleloc 0x00CD0177 [110.193001 -134.658997 -17.945000] -0.062522 0.000000 0.000000 -0.998044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CD00C, 87690, 0x00CD0160, 92.2613, -100.234, -17.945, -0.785508, 0, 0, 0.618851, False, '2021-11-08 06:01:47'); /* Tanada Temple of Black Water Generator */
/* @teleloc 0x00CD0160 [92.261299 -100.234001 -17.945000] -0.785508 0.000000 0.000000 0.618851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CD00D, 87690, 0x00CD014A, 59.8682, -110.468, -17.945, -0.998108, 0, 0, 0.061478, False, '2021-11-08 06:01:47'); /* Tanada Temple of Black Water Generator */
/* @teleloc 0x00CD014A [59.868198 -110.468002 -17.945000] -0.998108 0.000000 0.000000 0.061478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CD00E, 87690, 0x00CD013A, 19.2742, -100.042, -17.945, -0.690137, 0, 0, 0.723679, False, '2021-11-08 06:01:47'); /* Tanada Temple of Black Water Generator */
/* @teleloc 0x00CD013A [19.274200 -100.042000 -17.945000] -0.690137 0.000000 0.000000 0.723679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CD00F, 87690, 0x00CD012B, 0.049496, -125.658, -17.945, 0.999956, 0, 0, 0.009409, False, '2021-11-08 06:01:47'); /* Tanada Temple of Black Water Generator */
/* @teleloc 0x00CD012B [0.049496 -125.657997 -17.945000] 0.999956 0.000000 0.000000 0.009409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CD010, 87690, 0x00CD0130, 3.66731, -167.332, -17.945, 0.999234, 0, 0, -0.039122, False, '2021-11-08 06:01:47'); /* Tanada Temple of Black Water Generator */
/* @teleloc 0x00CD0130 [3.667310 -167.332001 -17.945000] 0.999234 0.000000 0.000000 -0.039122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CD011, 87690, 0x00CD013C, 17.6641, -168.429, -17.945, 0.999234, 0, 0, -0.039122, False, '2021-11-08 06:01:47'); /* Tanada Temple of Black Water Generator */
/* @teleloc 0x00CD013C [17.664101 -168.429001 -17.945000] 0.999234 0.000000 0.000000 -0.039122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CD012, 87690, 0x00CD01A9, 204.318, -192.225, -5.945, -0.004204, 0, 0, -0.999991, False, '2021-11-08 06:01:47'); /* Tanada Temple of Black Water Generator */
/* @teleloc 0x00CD01A9 [204.317993 -192.225006 -5.945000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CD013, 87690, 0x00CD01B7, 212.531, -192.294, -5.945, -0.004204, 0, 0, -0.999991, False, '2021-11-08 06:01:47'); /* Tanada Temple of Black Water Generator */
/* @teleloc 0x00CD01B7 [212.531006 -192.294006 -5.945000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CD014, 87690, 0x00CD01DA, 241.712, -170.155, -5.945, -0.718935, 0, 0, -0.695077, False, '2021-11-08 06:01:47'); /* Tanada Temple of Black Water Generator */
/* @teleloc 0x00CD01DA [241.712006 -170.154999 -5.945000] -0.718935 0.000000 0.000000 -0.695077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CD015, 87690, 0x00CD01E3, 249.497, -162.634, -5.945, -0.718935, 0, 0, -0.695077, False, '2021-11-08 06:01:47'); /* Tanada Temple of Black Water Generator */
/* @teleloc 0x00CD01E3 [249.496994 -162.634003 -5.945000] -0.718935 0.000000 0.000000 -0.695077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CD016, 87690, 0x00CD01C5, 217.927, -128.746, -5.945, -0.720964, 0, 0, 0.692973, False, '2021-11-08 06:01:47'); /* Tanada Temple of Black Water Generator */
/* @teleloc 0x00CD01C5 [217.927002 -128.746002 -5.945000] -0.720964 0.000000 0.000000 0.692973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CD017, 87690, 0x00CD01B0, 210.246, -114.98, -5.945, -0.599352, 0, 0, 0.800485, False, '2021-11-08 06:01:47'); /* Tanada Temple of Black Water Generator */
/* @teleloc 0x00CD01B0 [210.246002 -114.980003 -5.945000] -0.599352 0.000000 0.000000 0.800485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CD018, 87690, 0x00CD01C2, 215.889, -101.248, -5.945, -0.359462, 0, 0, 0.93316, False, '2021-11-08 06:01:47'); /* Tanada Temple of Black Water Generator */
/* @teleloc 0x00CD01C2 [215.889008 -101.248001 -5.945000] -0.359462 0.000000 0.000000 0.933160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CD019, 87690, 0x00CD01F3, 270.174, -77.4157, -5.945, 0.049596, 0, 0, 0.998769, False, '2021-11-08 06:01:47'); /* Tanada Temple of Black Water Generator */
/* @teleloc 0x00CD01F3 [270.174011 -77.415703 -5.945000] 0.049596 0.000000 0.000000 0.998769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CD01A, 87690, 0x00CD01F9, 277.744, -61.9638, -5.945, 0.012116, 0, 0, 0.999927, False, '2021-11-08 06:01:47'); /* Tanada Temple of Black Water Generator */
/* @teleloc 0x00CD01F9 [277.743988 -61.963799 -5.945000] 0.012116 0.000000 0.000000 0.999927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CD01B, 87690, 0x00CD01CB, 232.959, -68.4865, -5.945, -0.943033, 0, 0, 0.3327, False, '2021-11-08 06:01:47'); /* Tanada Temple of Black Water Generator */
/* @teleloc 0x00CD01CB [232.959000 -68.486504 -5.945000] -0.943033 0.000000 0.000000 0.332700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CD01C, 87690, 0x00CD019B, 213.245, -14.2164, -11.945, -0.687877, 0, 0, 0.725827, False, '2021-11-08 06:01:47'); /* Tanada Temple of Black Water Generator */
/* @teleloc 0x00CD019B [213.244995 -14.216400 -11.945000] -0.687877 0.000000 0.000000 0.725827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CD01D, 87690, 0x00CD019D, 212.66, -25.1012, -11.945, -0.687877, 0, 0, 0.725827, False, '2021-11-08 06:01:47'); /* Tanada Temple of Black Water Generator */
/* @teleloc 0x00CD019D [212.660004 -25.101200 -11.945000] -0.687877 0.000000 0.000000 0.725827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CD01E, 87690, 0x00CD01E7, 262.999, -60.7283, -5.945, -0.024446, 0, 0, 0.999701, False, '2021-11-08 06:01:47'); /* Tanada Temple of Black Water Generator */
/* @teleloc 0x00CD01E7 [262.998993 -60.728298 -5.945000] -0.024446 0.000000 0.000000 0.999701 */
