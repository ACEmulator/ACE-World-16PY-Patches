DELETE FROM `landblock_instance` WHERE `landblock` = 0x00D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D0000,   568, 0x00D00160, 40.0141, -84.7471, 0.055, -4.37114E-08, 0, 0, -1, False, '2021-04-02 17:50:29'); /* Door */
/* @teleloc 0x00D00160 [40.014099 -84.747101 0.055000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D0001,  7923, 0x00D00222, 53.2456, -3.45267, 12.055, -4.37114E-08, 0, 0, -1, False, '2021-04-02 18:00:40'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00D00222 [53.245602 -3.452670 12.055000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D0001, 0x700D0002, '2021-04-02 18:02:18') /* Sawato Bandit (33831) */
     , (0x700D0001, 0x700D0003, '2021-04-02 18:02:51') /* Sawato Bandit (33831) */
     , (0x700D0001, 0x700D0004, '2021-04-02 18:03:36') /* Sawato Bandit (33831) */
     , (0x700D0001, 0x700D0005, '2021-04-02 18:43:04') /* Sawato Bandit (33831) */
     , (0x700D0001, 0x700D0006, '2021-04-02 18:44:16') /* Sawato Bandit (33831) */
     , (0x700D0001, 0x700D0007, '2021-04-02 18:47:17') /* Sawato Bandit (33831) */
     , (0x700D0001, 0x700D0008, '2021-04-02 18:47:33') /* Sawato Bandit (33831) */
     , (0x700D0001, 0x700D0009, '2021-04-02 18:47:42') /* Sawato Bandit (33831) */
     , (0x700D0001, 0x700D000A, '2021-04-02 18:48:36') /* Sawato Bandit (33831) */
     , (0x700D0001, 0x700D000B, '2021-04-02 18:48:45') /* Sawato Bandit (33831) */
     , (0x700D0001, 0x700D000C, '2021-04-02 18:49:22') /* Sawato Bandit (33831) */
     , (0x700D0001, 0x700D000D, '2021-04-02 18:49:39') /* Sawato Bandit (33831) */
     , (0x700D0001, 0x700D000E, '2021-04-02 18:49:47') /* Sawato Bandit (33831) */
     , (0x700D0001, 0x700D000F, '2021-04-02 18:49:57') /* Sawato Bandit (33831) */
     , (0x700D0001, 0x700D0010, '2021-04-02 18:50:04') /* Sawato Bandit (33831) */
     , (0x700D0001, 0x700D0011, '2021-04-02 18:50:31') /* Sawato Bandit (33831) */
     , (0x700D0001, 0x700D0012, '2021-04-02 18:50:44') /* Sawato Bandit (33831) */
     , (0x700D0001, 0x700D0013, '2021-04-02 18:50:54') /* Sawato Bandit (33831) */
     , (0x700D0001, 0x700D0023, '2021-04-02 19:24:22') /* Sawato Bandit (33831) */
     , (0x700D0001, 0x700D0025, '2021-04-02 19:35:05') /* Cow (14) */
     , (0x700D0001, 0x700D0026, '2021-04-02 19:36:23') /* Cow (14) */
     , (0x700D0001, 0x700D0029, '2021-04-03 11:16:50') /* Sawato Bandit (33831) */
     , (0x700D0001, 0x700D002A, '2021-04-03 11:16:59') /* Sawato Bandit (33831) */
     , (0x700D0001, 0x700D002B, '2021-04-03 11:17:53') /* Sawato Bandit (72203) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D0002, 33831, 0x00D00165, 39.9815, -104.094, 0.005, 0.475997, 0, 0, -0.879447,  True, '2021-04-02 18:02:18'); /* Sawato Bandit */
/* @teleloc 0x00D00165 [39.981499 -104.094002 0.005000] 0.475997 0.000000 0.000000 -0.879447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D0003, 33831, 0x00D0016A, 43.0548, -106.401, 0.005, 0.900945, 0, 0, 0.433933,  True, '2021-04-02 18:02:51'); /* Sawato Bandit */
/* @teleloc 0x00D0016A [43.054798 -106.401001 0.005000] 0.900945 0.000000 0.000000 0.433933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D0004, 33831, 0x00D0016A, 36.2093, -106.234, 0.005, 0.931098, 0, 0, -0.364768,  True, '2021-04-02 18:03:36'); /* Sawato Bandit */
/* @teleloc 0x00D0016A [36.209301 -106.234001 0.005000] 0.931098 0.000000 0.000000 -0.364768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D0005, 33831, 0x00D001DD, 120.086, -109.552, 0.005, 0.999982, 0, 0, -0.00600856,  True, '2021-04-02 18:43:04'); /* Sawato Bandit */
/* @teleloc 0x00D001DD [120.085999 -109.552002 0.005000] 0.999982 0.000000 0.000000 -0.006009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D0006, 33831, 0x00D001BE, 96.9253, -110.474, 0.005, -0.431234, 0, 0, 0.90224,  True, '2021-04-02 18:44:16'); /* Sawato Bandit */
/* @teleloc 0x00D001BE [96.925301 -110.473999 0.005000] -0.431234 0.000000 0.000000 0.902240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D0007, 33831, 0x00D00240, 70.7807, -79.9125, 12.005, -0.712487, 0, 0, 0.701686,  True, '2021-04-02 18:47:17'); /* Sawato Bandit */
/* @teleloc 0x00D00240 [70.780701 -79.912498 12.005000] -0.712487 0.000000 0.000000 0.701686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D0008, 33831, 0x00D00262, 90.291, -77.5007, 12.005, -0.550676, 0, 0, -0.834719,  True, '2021-04-02 18:47:33'); /* Sawato Bandit */
/* @teleloc 0x00D00262 [90.291000 -77.500702 12.005000] -0.550676 0.000000 0.000000 -0.834719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D0009, 33831, 0x00D00262, 90.6722, -80.5295, 12.005, -0.696619, 0, 0, -0.717441,  True, '2021-04-02 18:47:42'); /* Sawato Bandit */
/* @teleloc 0x00D00262 [90.672203 -80.529503 12.005000] -0.696619 0.000000 0.000000 -0.717441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D000A, 33831, 0x00D0023D, 70.1728, -71.7016, 12.005, 0.775493, 0, 0, -0.631356,  True, '2021-04-02 18:48:36'); /* Sawato Bandit */
/* @teleloc 0x00D0023D [70.172798 -71.701599 12.005000] 0.775493 0.000000 0.000000 -0.631356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D000B, 33831, 0x00D0023D, 71.3071, -68.8846, 12.005, 0.624894, 0, 0, -0.78071,  True, '2021-04-02 18:48:45'); /* Sawato Bandit */
/* @teleloc 0x00D0023D [71.307098 -68.884598 12.005000] 0.624894 0.000000 0.000000 -0.780710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D000C, 33831, 0x00D0025F, 89.5382, -70.1732, 12.005, -0.721383, 0, 0, -0.692536,  True, '2021-04-02 18:49:22'); /* Sawato Bandit */
/* @teleloc 0x00D0025F [89.538200 -70.173203 12.005000] -0.721383 0.000000 0.000000 -0.692536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D000D, 33831, 0x00D0025C, 91.5267, -57.5655, 12.005, -0.580419, 0, 0, -0.814318,  True, '2021-04-02 18:49:39'); /* Sawato Bandit */
/* @teleloc 0x00D0025C [91.526703 -57.565498 12.005000] -0.580419 0.000000 0.000000 -0.814318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D000E, 33831, 0x00D0025C, 88.442, -58.7757, 12.005, -0.829987, 0, 0, 0.557783,  True, '2021-04-02 18:49:47'); /* Sawato Bandit */
/* @teleloc 0x00D0025C [88.442001 -58.775700 12.005000] -0.829987 0.000000 0.000000 0.557783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D000F, 33831, 0x00D0025C, 91.2905, -62.3873, 12.005, -0.83641, 0, 0, -0.548104,  True, '2021-04-02 18:49:57'); /* Sawato Bandit */
/* @teleloc 0x00D0025C [91.290497 -62.387299 12.005000] -0.836410 0.000000 0.000000 -0.548104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D0010, 33831, 0x00D0025C, 88.1615, -62.1188, 12.005, 0.92388, 0, 0, -0.382683,  True, '2021-04-02 18:50:04'); /* Sawato Bandit */
/* @teleloc 0x00D0025C [88.161499 -62.118801 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D0011, 33831, 0x00D00259, 89.9715, -50.9778, 12.005, -0.999283, 0, 0, 0.0378692,  True, '2021-04-02 18:50:31'); /* Sawato Bandit */
/* @teleloc 0x00D00259 [89.971497 -50.977798 12.005000] -0.999283 0.000000 0.000000 0.037869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D0012, 33831, 0x00D00237, 70.7297, -47.9503, 12.005, -0.557275, 0, 0, 0.830328,  True, '2021-04-02 18:50:44'); /* Sawato Bandit */
/* @teleloc 0x00D00237 [70.729698 -47.950298 12.005000] -0.557275 0.000000 0.000000 0.830328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D0013, 33831, 0x00D00237, 69.4831, -51.5404, 12.005, -0.793233, 0, 0, 0.608918,  True, '2021-04-02 18:50:54'); /* Sawato Bandit */
/* @teleloc 0x00D00237 [69.483101 -51.540401 12.005000] -0.793233 0.000000 0.000000 0.608918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D0014,   278, 0x00D0023F, 74.756, -69.9962, 12.055, 0.707107, 0, 0, -0.707107, False, '2021-04-02 18:57:08'); /* Door */
/* @teleloc 0x00D0023F [74.755997 -69.996201 12.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D0015,   278, 0x00D00261, 85.1914, -70.0242, 12.055, 0.707107, 0, 0, 0.707107, False, '2021-04-02 18:58:22'); /* Door */
/* @teleloc 0x00D00261 [85.191399 -70.024200 12.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D0016,   278, 0x00D0025B, 85.2474, -50.0022, 12.055, 0.707107, 0, 0, 0.707107, False, '2021-04-02 18:59:27'); /* Door */
/* @teleloc 0x00D0025B [85.247398 -50.002201 12.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D0017,   278, 0x00D00239, 74.7615, -49.9977, 12.055, 0.707107, 0, 0, -0.707107, False, '2021-04-02 18:59:37'); /* Door */
/* @teleloc 0x00D00239 [74.761497 -49.997700 12.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D0018,   278, 0x00D00242, 74.8359, -80.0049, 12.055, 0.707107, 0, 0, -0.707107, False, '2021-04-02 19:03:15'); /* Door */
/* @teleloc 0x00D00242 [74.835899 -80.004898 12.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D0019,   278, 0x00D00264, 85.1865, -79.9874, 12.055, 0.707107, 0, 0, 0.707107, False, '2021-04-02 19:03:23'); /* Door */
/* @teleloc 0x00D00264 [85.186501 -79.987396 12.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D001A,   278, 0x00D0023C, 74.8334, -60.0001, 12.055, 0.707107, 0, 0, -0.707107, False, '2021-04-02 19:05:09'); /* Door */
/* @teleloc 0x00D0023C [74.833397 -60.000099 12.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D001B,   278, 0x00D00245, 80.0051, -44.8404, 12.055, -4.37114E-08, 0, 0, -1, False, '2021-04-02 19:06:38'); /* Door */
/* @teleloc 0x00D00245 [80.005096 -44.840401 12.055000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D001C,   143, 0x00D00262, 92.0649, -83.9163, 12, -4.37114E-08, 0, 0, -1, False, '2021-04-02 19:13:45'); /* Chest */
/* @teleloc 0x00D00262 [92.064903 -83.916298 12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D001D,   143, 0x00D00240, 67.9694, -76.0105, 12, 1, 0, 0, 0, False, '2021-04-02 19:14:58'); /* Chest */
/* @teleloc 0x00D00240 [67.969398 -76.010498 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D001E,   143, 0x00D0023D, 67.9616, -65.9957, 12, 1, 0, 0, 0, False, '2021-04-02 19:16:02'); /* Chest */
/* @teleloc 0x00D0023D [67.961601 -65.995697 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D001F,   143, 0x00D0023A, 67.9897, -55.9888, 12, 1, 0, 0, 0, False, '2021-04-02 19:16:36'); /* Chest */
/* @teleloc 0x00D0023A [67.989700 -55.988800 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D0020,   143, 0x00D0025F, 91.9801, -74.0133, 12, -4.37114E-08, 0, 0, -1, False, '2021-04-02 19:17:11'); /* Chest */
/* @teleloc 0x00D0025F [91.980103 -74.013298 12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D0021,   278, 0x00D001A1, 75.2534, -80.0099, 0.055, 0.707107, 0, 0, 0.707107, False, '2021-04-02 19:20:06'); /* Door */
/* @teleloc 0x00D001A1 [75.253403 -80.009903 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D0022,   143, 0x00D0019F, 83.6705, -84.0141, 0, -4.37114E-08, 0, 0, -1, False, '2021-04-02 19:22:59'); /* Chest */
/* @teleloc 0x00D0019F [83.670502 -84.014099 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D0023, 33831, 0x00D0019F, 79.9668, -80.3823, 0.005, -0.999625, 0, 0, 0.0273987,  True, '2021-04-02 19:24:22'); /* Sawato Bandit */
/* @teleloc 0x00D0019F [79.966797 -80.382301 0.005000] -0.999625 0.000000 0.000000 0.027399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D0024,   278, 0x00D00130, 4.74804, -79.999, 0.055, 0.707107, 0, 0, -0.707107, False, '2021-04-02 19:27:01'); /* Door */
/* @teleloc 0x00D00130 [4.748040 -79.999001 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D0025,    14, 0x00D00236, 71.9185, -19.7392, 12.0057, 0.780128, 0, 0, -0.625619,  True, '2021-04-02 19:35:05'); /* Cow */
/* @teleloc 0x00D00236 [71.918503 -19.739201 12.005700] 0.780128 0.000000 0.000000 -0.625619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D0026,    14, 0x00D00236, 70.2622, -21.5079, 12.0057, 0.51738, 0, 0, -0.855756,  True, '2021-04-02 19:36:23'); /* Cow */
/* @teleloc 0x00D00236 [70.262199 -21.507900 12.005700] 0.517380 0.000000 0.000000 -0.855756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D0027, 72202, 0x00D00110, 79.725, -140.341, -6.063, 1, 0, 0, 0, False, '2021-04-03 11:13:48'); /* Ringleader's Chambers */
/* @teleloc 0x00D00110 [79.724998 -140.341003 -6.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D0029, 33831, 0x00D00118, 76.7273, -183.346, -5.995, 0.999962, 0, 0, -0.00876252,  True, '2021-04-03 11:16:50'); /* Sawato Bandit */
/* @teleloc 0x00D00118 [76.727303 -183.345993 -5.995000] 0.999962 0.000000 0.000000 -0.008763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D002A, 33831, 0x00D00118, 83.4016, -183.327, -5.995, 0.999774, 0, 0, -0.021261,  True, '2021-04-03 11:16:59'); /* Sawato Bandit */
/* @teleloc 0x00D00118 [83.401604 -183.326996 -5.995000] 0.999774 0.000000 0.000000 -0.021261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D002B, 72203, 0x00D0011D, 80.0478, -186.642, -5.995, 0.99988, 0, 0, -0.0154845,  True, '2021-04-03 11:17:53'); /* Sawato Bandit */
/* @teleloc 0x00D0011D [80.047798 -186.641998 -5.995000] 0.999880 0.000000 0.000000 -0.015484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D002C,  4043, 0x00D00104, 72.085, -159.948, -6.20983, 0.707107, 0, 0, -0.707107, False, '2021-04-05 14:11:27'); /* Destroyed Sawato Portal */
/* @teleloc 0x00D00104 [72.084999 -159.947998 -6.209830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D002D,  1102, 0x00D0011E, 87.9369, -159.586, -6.063, 0.707107, 0, 0, -0.707107, False, '2021-04-05 14:14:44'); /* Bandit Castle Portal */
/* @teleloc 0x00D0011E [87.936897 -159.585999 -6.063000] 0.707107 0.000000 0.000000 -0.707107 */
