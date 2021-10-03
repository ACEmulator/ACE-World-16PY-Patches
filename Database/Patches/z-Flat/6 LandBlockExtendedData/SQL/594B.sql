DELETE FROM `landblock_instance` WHERE `landblock` = 0x594B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B000, 22054, 0x594B0103, 110.069, -68.7372, -5.971, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Virindi Profatrix */
/* @teleloc 0x594B0103 [110.069000 -68.737198 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B001, 23562, 0x594B0104, 172.844, -54.2355, -5.995, -0.488533, 0, 0, 0.872546,  True, '2021-10-03 02:50:00'); /* Abyssal Shadow */
/* @teleloc 0x594B0104 [172.843994 -54.235500 -5.995000] -0.488533 0.000000 0.000000 0.872546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B002, 23562, 0x594B0106, 171.863, -66.0049, -5.995, -0.831593, 0, 0, 0.555386,  True, '2021-10-03 02:50:00'); /* Abyssal Shadow */
/* @teleloc 0x594B0106 [171.863007 -66.004898 -5.995000] -0.831593 0.000000 0.000000 0.555386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B003, 23090, 0x594B0107, 176.012, -51.8728, -5.995, -0.0975242, 0, 0, 0.995233,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x594B0107 [176.011993 -51.872799 -5.995000] -0.097524 0.000000 0.000000 0.995233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B004, 23091, 0x594B0107, 179.231, -53.0349, -5.9945, 0.151326, 0, 0, 0.988484,  True, '2021-10-03 02:50:00'); /* Shadow Wraith */
/* @teleloc 0x594B0107 [179.231003 -53.034901 -5.994500] 0.151326 0.000000 0.000000 0.988484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B005,  7932, 0x594B0109, 176.546, -59.624, -5.995, -0.673556, 0, 0, 0.739136, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x594B0109 [176.546005 -59.624001 -5.995000] -0.673556 0.000000 0.000000 0.739136 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7594B005, 0x7594B001, '2005-02-09 10:00:00') /* Abyssal Shadow (23562) */
     , (0x7594B005, 0x7594B002, '2005-02-09 10:00:00') /* Abyssal Shadow (23562) */
     , (0x7594B005, 0x7594B003, '2005-02-09 10:00:00') /* Shadow Spectre (23090) */
     , (0x7594B005, 0x7594B004, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x7594B005, 0x7594B006, '2005-02-09 10:00:00') /* Shadow Spectre (23090) */
     , (0x7594B005, 0x7594B007, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */
     , (0x7594B005, 0x7594B009, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x7594B005, 0x7594B012, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7594B005, 0x7594B016, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x7594B005, 0x7594B01B, '2005-02-09 10:00:00') /* Sinister Shadow (23563) */
     , (0x7594B005, 0x7594B01C, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x7594B005, 0x7594B01D, '2005-02-09 10:00:00') /* Maelstrom Shadow (22909) */
     , (0x7594B005, 0x7594B01E, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7594B005, 0x7594B01F, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x7594B005, 0x7594B021, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x7594B005, 0x7594B022, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x7594B005, 0x7594B02C, '2005-02-09 10:00:00') /* Sinister Shadow (23563) */
     , (0x7594B005, 0x7594B02D, '2005-02-09 10:00:00') /* Maelstrom Shadow (22909) */
     , (0x7594B005, 0x7594B02E, '2005-02-09 10:00:00') /* Maelstrom Shadow (22909) */
     , (0x7594B005, 0x7594B02F, '2005-02-09 10:00:00') /* Sinister Shadow (23563) */
     , (0x7594B005, 0x7594B030, '2005-02-09 10:00:00') /* Sinister Shadow (23563) */
     , (0x7594B005, 0x7594B031, '2005-02-09 10:00:00') /* Maelstrom Shadow (22909) */
     , (0x7594B005, 0x7594B032, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x7594B005, 0x7594B033, '2005-02-09 10:00:00') /* Sinister Shadow (23563) */
     , (0x7594B005, 0x7594B034, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x7594B005, 0x7594B035, '2005-02-09 10:00:00') /* Maelstrom Shadow (22909) */
     , (0x7594B005, 0x7594B036, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x7594B005, 0x7594B037, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x7594B005, 0x7594B038, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x7594B005, 0x7594B039, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B006, 23090, 0x594B010A, 175.53, -68.3774, -5.995, -0.997293, 0, 0, 0.073536,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x594B010A [175.529999 -68.377403 -5.995000] -0.997293 0.000000 0.000000 0.073536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B007, 23089, 0x594B010A, 178.63, -66.2034, -5.995, -0.999002, 0, 0, 0.044664,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x594B010A [178.630005 -66.203400 -5.995000] -0.999002 0.000000 0.000000 0.044664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B008, 23564, 0x594B010C, 101.739, -75.9605, 0.005, 0.315748, 0, 0, -0.948843,  True, '2021-10-03 02:50:00'); /* Tenebrous Shadow */
/* @teleloc 0x594B010C [101.738998 -75.960503 0.005000] 0.315748 0.000000 0.000000 -0.948843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B009, 22054, 0x594B010E, 109.349, -29.4868, 0.029, 0.714421, 0, 0, -0.699716,  True, '2021-10-03 02:50:00'); /* Virindi Profatrix */
/* @teleloc 0x594B010E [109.348999 -29.486799 0.029000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B00A,   568, 0x594B0110, 114.75, -30, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x594B0110 [114.750000 -30.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B00B, 23564, 0x594B0111, 114.382, -71.6456, 0.005, -0.13266, 0, 0, -0.991162,  True, '2021-10-03 02:50:00'); /* Tenebrous Shadow */
/* @teleloc 0x594B0111 [114.382004 -71.645599 0.005000] -0.132660 0.000000 0.000000 -0.991162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B00C, 23089, 0x594B0116, 109.15, -100.903, 0.005, -0.71395, 0, 0, 0.700197,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x594B0116 [109.150002 -100.903000 0.005000] -0.713950 0.000000 0.000000 0.700197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B00D, 23089, 0x594B0116, 109.109, -98.8351, 0.005, -0.71395, 0, 0, 0.700197,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x594B0116 [109.109001 -98.835098 0.005000] -0.713950 0.000000 0.000000 0.700197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B00E, 23564, 0x594B011B, 119.933, -73.2482, 0.005, -0.0829571, 0, 0, -0.996553,  True, '2021-10-03 02:50:00'); /* Tenebrous Shadow */
/* @teleloc 0x594B011B [119.932999 -73.248199 0.005000] -0.082957 0.000000 0.000000 -0.996553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B00F, 23564, 0x594B011D, 121.323, -88.7334, 0.005, 0.936561, 0, 0, 0.350504,  True, '2021-10-03 02:50:00'); /* Tenebrous Shadow */
/* @teleloc 0x594B011D [121.322998 -88.733398 0.005000] 0.936561 0.000000 0.000000 0.350504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B010, 23562, 0x594B011D, 118.769, -90.957, 0.005, 0.936561, 0, 0, 0.350504,  True, '2021-10-03 02:50:00'); /* Abyssal Shadow */
/* @teleloc 0x594B011D [118.768997 -90.957001 0.005000] 0.936561 0.000000 0.000000 0.350504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B011, 23562, 0x594B011D, 121.129, -91.072, 0.005, 0.936561, 0, 0, 0.350504,  True, '2021-10-03 02:50:00'); /* Abyssal Shadow */
/* @teleloc 0x594B011D [121.128998 -91.071999 0.005000] 0.936561 0.000000 0.000000 0.350504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B012, 11541, 0x594B0122, 130, -30, 0.0132, 0.696707, 0, 0, 0.717356,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x594B0122 [130.000000 -30.000000 0.013200] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B013, 23090, 0x594B012A, 129.652, -97.4258, 0.005, 0.936561, 0, 0, 0.350504,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x594B012A [129.651993 -97.425797 0.005000] 0.936561 0.000000 0.000000 0.350504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B014, 23090, 0x594B012A, 125.926, -100.582, 0.253674, 0.936561, 0, 0, 0.350504,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x594B012A [125.926003 -100.582001 0.253674] 0.936561 0.000000 0.000000 0.350504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B015,   568, 0x594B012D, 140, -4.75, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x594B012D [140.000000 -4.750000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B016, 22054, 0x594B0131, 140, -30, 0.029, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Virindi Profatrix */
/* @teleloc 0x594B0131 [140.000000 -30.000000 0.029000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B017,   568, 0x594B0133, 144.75, -30, 0, -0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x594B0133 [144.750000 -30.000000 0.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B018,   568, 0x594B0134, 135.25, -30, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x594B0134 [135.250000 -30.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B019,   568, 0x594B0135, 140, -34.75, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x594B0135 [140.000000 -34.750000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B01A,  5626, 0x594B013A, 140, -45, 0.005, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x594B013A [140.000000 -45.000000 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B01B, 23563, 0x594B013B, 140, -50, 0.005, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Sinister Shadow */
/* @teleloc 0x594B013B [140.000000 -50.000000 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B01C, 23564, 0x594B013B, 141.96, -51.5583, 0.005, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Tenebrous Shadow */
/* @teleloc 0x594B013B [141.960007 -51.558300 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B01D, 22909, 0x594B013B, 138.105, -51.5583, 0.0065, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Maelstrom Shadow */
/* @teleloc 0x594B013B [138.104996 -51.558300 0.006500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B01E, 11541, 0x594B0141, 150, -30, 0.0132, 0.678557, 0, 0, -0.734547,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x594B0141 [150.000000 -30.000000 0.013200] 0.678557 0.000000 0.000000 -0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B01F, 22054, 0x594B014B, 170, -30, 0.029, 0.714421, 0, 0, 0.699716,  True, '2021-10-03 02:50:00'); /* Virindi Profatrix */
/* @teleloc 0x594B014B [170.000000 -30.000000 0.029000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B020,   568, 0x594B014D, 165.25, -30, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x594B014D [165.250000 -30.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B021, 22054, 0x594B0159, 219.492, -50.6866, 0.029, 0.734636, 0, 0, 0.678461,  True, '2021-10-03 02:50:00'); /* Virindi Profatrix */
/* @teleloc 0x594B0159 [219.492004 -50.686600 0.029000] 0.734636 0.000000 0.000000 0.678461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B022, 22054, 0x594B015B, 219.828, -70.5511, 0.029, 0.747979, 0, 0, 0.663723,  True, '2021-10-03 02:50:00'); /* Virindi Profatrix */
/* @teleloc 0x594B015B [219.828003 -70.551102 0.029000] 0.747979 0.000000 0.000000 0.663723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B023, 25375, 0x594B0166, 13.793, -101.461, 6.005, 0.706055, 0, 0, 0.708157,  True, '2021-10-03 02:50:00'); /* Magically Sealed Dais */
/* @teleloc 0x594B0166 [13.793000 -101.460999 6.005000] 0.706055 0.000000 0.000000 0.708157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B024, 25393, 0x594B016E, 12.8928, -119.376, 6.005, -0.377702, 0, 0, -0.925927, False, '2021-10-03 02:50:00'); /* Exit to Surface */
/* @teleloc 0x594B016E [12.892800 -119.375999 6.005000] -0.377702 0.000000 0.000000 -0.925927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B025,  7923, 0x594B0193, 40, -110, 6.005, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x594B0193 [40.000000 -110.000000 6.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7594B025, 0x7594B023, '2005-02-09 10:00:00') /* Magically Sealed Dais (25375) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B026,  7932, 0x594B0193, 44.291, -109.903, 6.005, 0.710119, 0, 0, -0.704081, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x594B0193 [44.291000 -109.903000 6.005000] 0.710119 0.000000 0.000000 -0.704081 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7594B026, 0x7594B000, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x7594B026, 0x7594B008, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x7594B026, 0x7594B00B, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x7594B026, 0x7594B00C, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */
     , (0x7594B026, 0x7594B00D, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */
     , (0x7594B026, 0x7594B00E, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x7594B026, 0x7594B00F, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x7594B026, 0x7594B010, '2005-02-09 10:00:00') /* Abyssal Shadow (23562) */
     , (0x7594B026, 0x7594B011, '2005-02-09 10:00:00') /* Abyssal Shadow (23562) */
     , (0x7594B026, 0x7594B013, '2005-02-09 10:00:00') /* Shadow Spectre (23090) */
     , (0x7594B026, 0x7594B014, '2005-02-09 10:00:00') /* Shadow Spectre (23090) */
     , (0x7594B026, 0x7594B027, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x7594B026, 0x7594B028, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x7594B026, 0x7594B029, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x7594B026, 0x7594B02A, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x7594B026, 0x7594B02B, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B027, 22054, 0x594B019B, 50, -110, 6.029, 0.99875, 0, 0, -0.0499797,  True, '2021-10-03 02:50:00'); /* Virindi Profatrix */
/* @teleloc 0x594B019B [50.000000 -110.000000 6.029000] 0.998750 0.000000 0.000000 -0.049980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B028, 22054, 0x594B01A2, 61.5918, -97.2499, 6.029, 0.363437, 0, 0, -0.931619,  True, '2021-10-03 02:50:00'); /* Virindi Profatrix */
/* @teleloc 0x594B01A2 [61.591801 -97.249901 6.029000] 0.363437 0.000000 0.000000 -0.931619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B029, 22054, 0x594B01A3, 60.2727, -124.848, 6.029, 0.898654, 0, 0, -0.438658,  True, '2021-10-03 02:50:00'); /* Virindi Profatrix */
/* @teleloc 0x594B01A3 [60.272701 -124.848000 6.029000] 0.898654 0.000000 0.000000 -0.438658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B02A, 22054, 0x594B01AA, 84.5389, -106.691, 6.055, -0.846592, 0, 0, 0.532243,  True, '2021-10-03 02:50:00'); /* Virindi Profatrix */
/* @teleloc 0x594B01AA [84.538902 -106.691002 6.055000] -0.846592 0.000000 0.000000 0.532243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B02B, 22054, 0x594B01AB, 89.1781, -98.7599, 6.029, -0.747582, 0, 0, 0.66417,  True, '2021-10-03 02:50:00'); /* Virindi Profatrix */
/* @teleloc 0x594B01AB [89.178101 -98.759903 6.029000] -0.747582 0.000000 0.000000 0.664170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B02C, 23563, 0x594B01BB, 172.822, -52.7954, 6.005, 0.401654, 0, 0, 0.915791,  True, '2021-10-03 02:50:00'); /* Sinister Shadow */
/* @teleloc 0x594B01BB [172.822006 -52.795399 6.005000] 0.401654 0.000000 0.000000 0.915791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B02D, 22909, 0x594B01C0, 173.345, -68.5295, 6.0065, 0.937501, 0, 0, 0.347983,  True, '2021-10-03 02:50:00'); /* Maelstrom Shadow */
/* @teleloc 0x594B01C0 [173.345001 -68.529503 6.006500] 0.937501 0.000000 0.000000 0.347983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B02E, 22909, 0x594B01C2, 175.749, -49.1244, 6.0065, 0.367333, 0, 0, 0.93009,  True, '2021-10-03 02:50:00'); /* Maelstrom Shadow */
/* @teleloc 0x594B01C2 [175.748993 -49.124401 6.006500] 0.367333 0.000000 0.000000 0.930090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B02F, 23563, 0x594B01C3, 175.935, -71.5376, 6.005, 0.937501, 0, 0, 0.347983,  True, '2021-10-03 02:50:00'); /* Sinister Shadow */
/* @teleloc 0x594B01C3 [175.934998 -71.537598 6.005000] 0.937501 0.000000 0.000000 0.347983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B030, 23563, 0x594B01C8, 190, -50, 6.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Sinister Shadow */
/* @teleloc 0x594B01C8 [190.000000 -50.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B031, 22909, 0x594B01C8, 191.13, -51.5442, 6.0065, 0.9997, 0, 0, -0.024474,  True, '2021-10-03 02:50:00'); /* Maelstrom Shadow */
/* @teleloc 0x594B01C8 [191.130005 -51.544201 6.006500] 0.999700 0.000000 0.000000 -0.024474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B032, 23564, 0x594B01C8, 189.093, -51.4444, 6.005, 0.9997, 0, 0, -0.024474,  True, '2021-10-03 02:50:00'); /* Tenebrous Shadow */
/* @teleloc 0x594B01C8 [189.093002 -51.444401 6.005000] 0.999700 0.000000 0.000000 -0.024474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B033, 23563, 0x594B01CD, 189.931, -70.2468, 6.005, 0.021094, 0, 0, 0.999777,  True, '2021-10-03 02:50:00'); /* Sinister Shadow */
/* @teleloc 0x594B01CD [189.931000 -70.246803 6.005000] 0.021094 0.000000 0.000000 0.999777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B034, 23564, 0x594B01CD, 189.198, -69.2789, 6.005, 0.021094, 0, 0, 0.999777,  True, '2021-10-03 02:50:00'); /* Tenebrous Shadow */
/* @teleloc 0x594B01CD [189.197998 -69.278900 6.005000] 0.021094 0.000000 0.000000 0.999777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B035, 22909, 0x594B01CD, 190.845, -69.3485, 6.0065, 0.021094, 0, 0, 0.999777,  True, '2021-10-03 02:50:00'); /* Maelstrom Shadow */
/* @teleloc 0x594B01CD [190.845001 -69.348503 6.006500] 0.021094 0.000000 0.000000 0.999777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B036, 23564, 0x594B01D1, 197.68, -46.9473, 6.005, 0.060632, 0, 0, 0.99816,  True, '2021-10-03 02:50:00'); /* Tenebrous Shadow */
/* @teleloc 0x594B01D1 [197.679993 -46.947300 6.005000] 0.060632 0.000000 0.000000 0.998160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B037, 23564, 0x594B01D1, 201.753, -47.4441, 6.005, 0.060632, 0, 0, 0.99816,  True, '2021-10-03 02:50:00'); /* Tenebrous Shadow */
/* @teleloc 0x594B01D1 [201.753006 -47.444099 6.005000] 0.060632 0.000000 0.000000 0.998160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B038, 23564, 0x594B01D3, 196.88, -71.6442, 6.005, 0.999988, 0, 0, -0.00493278,  True, '2021-10-03 02:50:00'); /* Tenebrous Shadow */
/* @teleloc 0x594B01D3 [196.880005 -71.644203 6.005000] 0.999988 0.000000 0.000000 -0.004933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B039, 23564, 0x594B01D3, 201.812, -71.6928, 6.005, 0.999988, 0, 0, -0.00493278,  True, '2021-10-03 02:50:00'); /* Tenebrous Shadow */
/* @teleloc 0x594B01D3 [201.811996 -71.692802 6.005000] 0.999988 0.000000 0.000000 -0.004933 */
