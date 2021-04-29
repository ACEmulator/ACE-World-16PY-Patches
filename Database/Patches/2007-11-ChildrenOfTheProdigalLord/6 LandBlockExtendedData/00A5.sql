DELETE FROM `landblock_instance` WHERE `landblock` = 0x00A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A5000,  4219, 0x00A50237, 84.8601, -6.1049, 6.055, 0.704618, 0, 0, 0.709587, False, '2020-11-26 19:05:21'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x00A50237 [84.860100 -6.104900 6.055000] 0.704618 0.000000 0.000000 0.709587 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700A5000, 0x700A5001, '2020-11-26 19:06:45') /* Hea Rheaga (87075) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A5001, 87075, 0x00A50238, 89.51, 2.3436, 6.0065, -0.00224519, 0, 0, 0.999997,  True, '2020-11-26 19:06:45'); /* Hea Rheaga */
/* @teleloc 0x00A50238 [89.510002 2.343600 6.006500] -0.002245 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A5002,  5085, 0x00A50238, 86.2879, -2.64222, 6.055, 0.726163, 0, 0, 0.687523, False, '2020-11-26 19:25:35'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x00A50238 [86.287903 -2.642220 6.055000] 0.726163 0.000000 0.000000 0.687523 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700A5002, 0x700A5003, '2020-11-26 19:26:12') /* Letter to Nomea (87076) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A5003, 87076, 0x00A50238, 88.5555, 1.23338, 6.079, 0.993002, 0, 0, -0.118097,  True, '2020-11-26 19:26:12'); /* Letter to Nomea */
/* @teleloc 0x00A50238 [88.555496 1.233380 6.079000] 0.993002 0.000000 0.000000 -0.118097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A5004, 87077, 0x00A5023D, 102.159, 1.05566, 6.06344, -0.942026, 0, 0, 0.33554, False, '2020-11-26 19:44:21'); /* Rheaga's Journal */
/* @teleloc 0x00A5023D [102.158997 1.055660 6.063440] -0.942026 0.000000 0.000000 0.335540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A5005,  7925, 0x00A50107, 106.222, -387.086, -59.945, 1, 0, 0, 0, False, '2020-11-26 20:05:35'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x00A50107 [106.222000 -387.085999 -59.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700A5005, 0x700A5006, '2020-11-26 20:08:05') /* Pandemonium Shadow (22910) */
     , (0x700A5005, 0x700A5007, '2020-11-26 20:08:26') /* Pandemonium Shadow (22910) */
     , (0x700A5005, 0x700A5008, '2020-11-26 20:08:32') /* Pandemonium Shadow (22910) */
     , (0x700A5005, 0x700A500B, '2020-11-26 20:09:15') /* Paroxysm Shadow (22911) */
     , (0x700A5005, 0x700A500C, '2020-11-26 20:09:50') /* Paroxysm Shadow (22911) */
     , (0x700A5005, 0x700A500D, '2020-11-26 20:10:09') /* Virindi Executor (10818) */
     , (0x700A5005, 0x700A500F, '2020-11-26 20:10:39') /* Telumiat Hollow Minion (23555) */
     , (0x700A5005, 0x700A5010, '2020-11-26 20:10:44') /* Telumiat Hollow Minion (23555) */
     , (0x700A5005, 0x700A5011, '2020-11-26 20:13:04') /* Pandemonium Shadow (22910) */
     , (0x700A5005, 0x700A5012, '2020-11-26 20:13:12') /* Paroxysm Shadow (22911) */
     , (0x700A5005, 0x700A5015, '2020-11-26 20:15:51') /* Telumiat Hollow Minion (23555) */
     , (0x700A5005, 0x700A5016, '2020-11-26 20:28:40') /* Rheaga's Companion (87078) */
     , (0x700A5005, 0x700A5017, '2020-11-26 20:28:53') /* Rheaga's Companion (87078) */
     , (0x700A5005, 0x700A5018, '2020-11-26 20:28:59') /* Rheaga's Companion (87078) */
     , (0x700A5005, 0x700A5019, '2020-11-26 20:29:05') /* Rheaga's Companion (87078) */
     , (0x700A5005, 0x700A501A, '2020-11-26 20:29:12') /* Rheaga's Companion (87078) */
     , (0x700A5005, 0x700A501B, '2020-11-26 20:29:20') /* Rheaga's Companion (87078) */
     , (0x700A5005, 0x700A501C, '2020-11-26 20:29:24') /* Rheaga's Companion (87078) */
     , (0x700A5005, 0x700A501D, '2020-11-26 20:29:32') /* Rheaga's Companion (87078) */
     , (0x700A5005, 0x700A501E, '2020-11-26 20:29:39') /* Rheaga's Companion (87078) */
     , (0x700A5005, 0x700A501F, '2020-11-26 20:29:47') /* Rheaga's Companion (87078) */
     , (0x700A5005, 0x700A5020, '2020-11-26 20:29:51') /* Rheaga's Companion (87078) */
     , (0x700A5005, 0x700A5021, '2020-11-26 20:30:01') /* Rheaga's Companion (87078) */
     , (0x700A5005, 0x700A5022, '2020-11-26 20:30:17') /* Rheaga's Companion (87078) */
     , (0x700A5005, 0x700A5025, '2020-11-26 20:38:02') /* Virindi Profatrix (22054) */
     , (0x700A5005, 0x700A5026, '2020-11-26 20:38:23') /* Virindi Profatrix (22054) */
     , (0x700A5005, 0x700A5027, '2020-11-26 20:39:44') /* Paroxysm Shadow (22911) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A5006, 22910, 0x00A50158, 109.925, -334.482, -53.9935, 0.0722008, 0, 0, 0.99739,  True, '2020-11-26 20:08:05'); /* Pandemonium Shadow */
/* @teleloc 0x00A50158 [109.925003 -334.481995 -53.993500] 0.072201 0.000000 0.000000 0.997390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A5007, 22910, 0x00A50146, 99.6929, -318.091, -53.9935, -0.682577, 0, 0, 0.730813,  True, '2020-11-26 20:08:26'); /* Pandemonium Shadow */
/* @teleloc 0x00A50146 [99.692902 -318.091003 -53.993500] -0.682577 0.000000 0.000000 0.730813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A5008, 22910, 0x00A50167, 120.482, -318.212, -53.9935, -0.467936, 0, 0, -0.883763,  True, '2020-11-26 20:08:32'); /* Pandemonium Shadow */
/* @teleloc 0x00A50167 [120.482002 -318.212006 -53.993500] -0.467936 0.000000 0.000000 -0.883763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A500B, 22911, 0x00A50140, 104.002, -299.267, -53.9935, -0.524975, 0, 0, 0.851118,  True, '2020-11-26 20:09:15'); /* Paroxysm Shadow */
/* @teleloc 0x00A50140 [104.001999 -299.266998 -53.993500] -0.524975 0.000000 0.000000 0.851118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A500C, 22911, 0x00A5014B, 109.999, -282.158, -53.9935, -0.0312039, 0, 0, -0.999513,  True, '2020-11-26 20:09:50'); /* Paroxysm Shadow */
/* @teleloc 0x00A5014B [109.999001 -282.157990 -53.993500] -0.031204 0.000000 0.000000 -0.999513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A500D, 10818, 0x00A5018B, 99.2042, -244.067, -47.971, 0.361376, 0, 0, -0.93242,  True, '2020-11-26 20:10:09'); /* Virindi Executor */
/* @teleloc 0x00A5018B [99.204201 -244.067001 -47.971001] 0.361376 0.000000 0.000000 -0.932420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A500F, 23555, 0x00A50171, 49.3402, -219.629, -47.9975, -0.729802, 0, 0, 0.683658,  True, '2020-11-26 20:10:39'); /* Telumiat Hollow Minion */
/* @teleloc 0x00A50171 [49.340199 -219.628998 -47.997501] -0.729802 0.000000 0.000000 0.683658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A5010, 23555, 0x00A50181, 70.2766, -219.109, -47.9975, -0.475205, 0, 0, -0.879875,  True, '2020-11-26 20:10:44'); /* Telumiat Hollow Minion */
/* @teleloc 0x00A50181 [70.276604 -219.108994 -47.997501] -0.475205 0.000000 0.000000 -0.879875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A5011, 22910, 0x00A50177, 64.8354, -199.688, -47.9935, -0.42328, 0, 0, -0.905999,  True, '2020-11-26 20:13:04'); /* Pandemonium Shadow */
/* @teleloc 0x00A50177 [64.835403 -199.688004 -47.993500] -0.423280 0.000000 0.000000 -0.905999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A5012, 22911, 0x00A5019E, 90.9171, -199.901, -44.9935, 0.81721, 0, 0, 0.576339,  True, '2020-11-26 20:13:12'); /* Paroxysm Shadow */
/* @teleloc 0x00A5019E [90.917099 -199.901001 -44.993500] 0.817210 0.000000 0.000000 0.576339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A5015, 23555, 0x00A5015E, 120.304, -289.67, -53.9975, -0.275872, 0, 0, -0.961194,  True, '2020-11-26 20:15:51'); /* Telumiat Hollow Minion */
/* @teleloc 0x00A5015E [120.304001 -289.670013 -53.997501] -0.275872 0.000000 0.000000 -0.961194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A5016, 87078, 0x00A501B9, 90.3408, -139.94, -35.995, 0.105001, 0, 0, 0.994472,  True, '2020-11-26 20:28:40'); /* Rheaga's Companion */
/* @teleloc 0x00A501B9 [90.340797 -139.940002 -35.994999] 0.105001 0.000000 0.000000 0.994472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A5017, 87078, 0x00A501B4, 79.3176, -117.983, -35.995, -0.219455, 0, 0, 0.975623,  True, '2020-11-26 20:28:53'); /* Rheaga's Companion */
/* @teleloc 0x00A501B4 [79.317596 -117.983002 -35.994999] -0.219455 0.000000 0.000000 0.975623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A5018, 87078, 0x00A501C3, 101.607, -125.564, -35.995, 0.196197, 0, 0, 0.980564,  True, '2020-11-26 20:28:59'); /* Rheaga's Companion */
/* @teleloc 0x00A501C3 [101.607002 -125.564003 -35.994999] 0.196197 0.000000 0.000000 0.980564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A5019, 87078, 0x00A501B6, 93.6368, -109.052, -35.995, 0.196197, 0, 0, 0.980564,  True, '2020-11-26 20:29:05'); /* Rheaga's Companion */
/* @teleloc 0x00A501B6 [93.636803 -109.052002 -35.994999] 0.196197 0.000000 0.000000 0.980564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A501A, 87078, 0x00A501C8, 126.149, -118.234, -35.995, -0.231236, 0, 0, -0.972898,  True, '2020-11-26 20:29:12'); /* Rheaga's Companion */
/* @teleloc 0x00A501C8 [126.149002 -118.234001 -35.994999] -0.231236 0.000000 0.000000 -0.972898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A501B, 87078, 0x00A501DC, 164.966, -101.898, -35.995, -0.393125, 0, 0, -0.919485,  True, '2020-11-26 20:29:20'); /* Rheaga's Companion */
/* @teleloc 0x00A501DC [164.966003 -101.898003 -35.994999] -0.393125 0.000000 0.000000 -0.919485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A501C, 87078, 0x00A501DE, 159.907, -120.557, -35.995, -0.853562, 0, 0, -0.520992,  True, '2020-11-26 20:29:24'); /* Rheaga's Companion */
/* @teleloc 0x00A501DE [159.906998 -120.556999 -35.994999] -0.853562 0.000000 0.000000 -0.520992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A501D, 87078, 0x00A501E6, 170.774, -73.7565, -35.995, -0.219493, 0, 0, -0.975614,  True, '2020-11-26 20:29:32'); /* Rheaga's Companion */
/* @teleloc 0x00A501E6 [170.774002 -73.756500 -35.994999] -0.219493 0.000000 0.000000 -0.975614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A501E, 87078, 0x00A501D7, 159.452, -59.8618, -35.995, -0.705288, 0, 0, 0.70892,  True, '2020-11-26 20:29:39'); /* Rheaga's Companion */
/* @teleloc 0x00A501D7 [159.451996 -59.861801 -35.994999] -0.705288 0.000000 0.000000 0.708920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A501F, 87078, 0x00A501E1, 167.51, -18.4383, -35.995, 0.437024, 0, 0, 0.89945,  True, '2020-11-26 20:29:47'); /* Rheaga's Companion */
/* @teleloc 0x00A501E1 [167.509995 -18.438299 -35.994999] 0.437024 0.000000 0.000000 0.899450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A5020, 87078, 0x00A501CC, 149.624, -20.427, -35.995, -0.233992, 0, 0, 0.972239,  True, '2020-11-26 20:29:51'); /* Rheaga's Companion */
/* @teleloc 0x00A501CC [149.623993 -20.427000 -35.994999] -0.233992 0.000000 0.000000 0.972239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A5021, 87078, 0x00A501FE, 95.097, -11.5836, -29.995, 0.494485, 0, 0, -0.869186,  True, '2020-11-26 20:30:01'); /* Rheaga's Companion */
/* @teleloc 0x00A501FE [95.097000 -11.583600 -29.995001] 0.494485 0.000000 0.000000 -0.869186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A5022, 87078, 0x00A50225, 88.8775, -21.6629, -11.995, -0.959935, 0, 0, 0.280223,  True, '2020-11-26 20:30:17'); /* Rheaga's Companion */
/* @teleloc 0x00A50225 [88.877502 -21.662901 -11.995000] -0.959935 0.000000 0.000000 0.280223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A5023, 87079, 0x00A50242, 99.5819, -30.0559, 5.937, -0.710259, 0, 0, -0.703941, False, '2020-11-26 20:34:53'); /* Surface */
/* @teleloc 0x00A50242 [99.581902 -30.055901 5.937000] -0.710259 0.000000 0.000000 -0.703941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A5024, 87079, 0x00A5010B, 110.011, -430.223, -60.063, -0.999979, 0, 0, -0.00650737, False, '2020-11-26 20:36:16'); /* Surface */
/* @teleloc 0x00A5010B [110.011002 -430.222992 -60.063000] -0.999979 0.000000 0.000000 -0.006507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A5025, 22054, 0x00A5016B, 131.125, -300.527, -53.971, -0.473816, 0, 0, -0.880624,  True, '2020-11-26 20:38:02'); /* Virindi Profatrix */
/* @teleloc 0x00A5016B [131.125000 -300.527008 -53.971001] -0.473816 0.000000 0.000000 -0.880624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A5026, 22054, 0x00A5013A, 88.8057, -311.367, -53.971, 0.900021, 0, 0, -0.435846,  True, '2020-11-26 20:38:23'); /* Virindi Profatrix */
/* @teleloc 0x00A5013A [88.805702 -311.367004 -53.971001] 0.900021 0.000000 0.000000 -0.435846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A5027, 22911, 0x00A50175, 49.0652, -240.032, -47.9935, -0.711372, 0, 0, 0.702815,  True, '2020-11-26 20:39:44'); /* Paroxysm Shadow */
/* @teleloc 0x00A50175 [49.065201 -240.031998 -47.993500] -0.711372 0.000000 0.000000 0.702815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A5028, 35929, 0x00A50100, 90.0245, -169.94, -59.945, 0, 0, 0, -1, False, '2020-11-26 20:44:11'); /* Acid */
/* @teleloc 0x00A50100 [90.024498 -169.940002 -59.945000] 0.000000 0.000000 0.000000 -1.000000 */
