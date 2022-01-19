DELETE FROM `landblock_instance` WHERE `landblock` = 0x152D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D000, 87839, 0x152D0024, 108.353, 84.4746, 46, 1, 0, 0, 0, False, '2022-01-11 15:07:46'); /* An Empyrean device */
/* @teleloc 0x152D0024 [108.352997 84.474602 46.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D001,  7924, 0x152D0011, 53.7577, 17.7899, 28.9079, 0.939236, 0, 0, -0.343271, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x152D0011 [53.757702 17.789900 28.907900] 0.939236 0.000000 0.000000 -0.343271 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7152D001, 0x7152D002, '2019-02-10 00:00:00') /* Apostate Virindi Aggressor (43083) */
     , (0x7152D001, 0x7152D003, '2019-02-10 00:00:00') /* Apostate Virindi Aggressor (43083) */
     , (0x7152D001, 0x7152D004, '2019-02-10 00:00:00') /* Apostate Virindi Aggressor (43083) */
     , (0x7152D001, 0x7152D005, '2022-01-11 15:28:06') /* Apostate Virindi Aggressor (43083) */
     , (0x7152D001, 0x7152D006, '2022-01-11 15:28:10') /* Apostate Virindi Aggressor (43083) */
     , (0x7152D001, 0x7152D007, '2022-01-11 15:28:15') /* Apostate Virindi Aggressor (43083) */
     , (0x7152D001, 0x7152D008, '2022-01-11 15:28:21') /* Apostate Virindi Aggressor (43083) */
     , (0x7152D001, 0x7152D009, '2022-01-11 15:28:23') /* Apostate Virindi Aggressor (43083) */
     , (0x7152D001, 0x7152D00A, '2022-01-11 15:28:29') /* Apostate Virindi Aggressor (43083) */
     , (0x7152D001, 0x7152D00B, '2022-01-11 15:28:32') /* Apostate Virindi Aggressor (43083) */
     , (0x7152D001, 0x7152D00C, '2022-01-11 15:28:39') /* Apostate Virindi Aggressor (43083) */
     , (0x7152D001, 0x7152D00D, '2022-01-11 15:28:43') /* Apostate Virindi Aggressor (43083) */
     , (0x7152D001, 0x7152D00E, '2022-01-11 15:28:47') /* Apostate Virindi Aggressor (43083) */
     , (0x7152D001, 0x7152D00F, '2022-01-11 15:28:54') /* Apostate Virindi Aggressor (43083) */
     , (0x7152D001, 0x7152D010, '2022-01-11 15:28:56') /* Apostate Virindi Aggressor (43083) */
     , (0x7152D001, 0x7152D011, '2022-01-11 15:29:01') /* Apostate Virindi Aggressor (43083) */
     , (0x7152D001, 0x7152D012, '2022-01-11 15:29:05') /* Apostate Virindi Aggressor (43083) */
     , (0x7152D001, 0x7152D013, '2022-01-11 15:29:13') /* Apostate Virindi Aggressor (43083) */
     , (0x7152D001, 0x7152D014, '2022-01-11 15:29:15') /* Apostate Virindi Aggressor (43083) */
     , (0x7152D001, 0x7152D015, '2022-01-11 15:29:23') /* Apostate Virindi Aggressor (43083) */
     , (0x7152D001, 0x7152D016, '2022-01-11 15:29:50') /* Apostate Virindi Aggressor (43083) */
     , (0x7152D001, 0x7152D017, '2022-01-11 15:30:01') /* Apostate Virindi Aggressor (43083) */
     , (0x7152D001, 0x7152D018, '2022-01-11 15:30:03') /* Apostate Virindi Aggressor (43083) */
     , (0x7152D001, 0x7152D019, '2022-01-11 15:30:09') /* Apostate Virindi Aggressor (43083) */
     , (0x7152D001, 0x7152D01A, '2022-01-11 15:30:11') /* Apostate Virindi Aggressor (43083) */
     , (0x7152D001, 0x7152D01B, '2022-01-11 15:30:31') /* Apostate Virindi Aggressor (43083) */
     , (0x7152D001, 0x7152D01C, '2022-01-11 15:30:34') /* Apostate Virindi Aggressor (43083) */
     , (0x7152D001, 0x7152D01D, '2022-01-11 15:31:11') /* Apostate Virindi Aggressor (43083) */
     , (0x7152D001, 0x7152D01E, '2022-01-11 15:31:19') /* Apostate Virindi Aggressor (43083) */
     , (0x7152D001, 0x7152D01F, '2022-01-11 15:31:31') /* Apostate Virindi Aggressor (43083) */
     , (0x7152D001, 0x7152D020, '2022-01-11 15:31:43') /* Apostate Virindi Aggressor (43083) */
     , (0x7152D001, 0x7152D021, '2022-01-11 15:31:49') /* Apostate Virindi Aggressor (43083) */
     , (0x7152D001, 0x7152D022, '2022-01-11 15:31:58') /* Apostate Virindi Aggressor (43083) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D002, 43083, 0x152D0011, 53.7577, 17.7899, 28.9079, 0.939236, 0, 0, -0.343271,  True, '2019-02-10 00:00:00'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D0011 [53.757702 17.789900 28.907900] 0.939236 0.000000 0.000000 -0.343271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D003, 43083, 0x152D0011, 56.5856, 15.4042, 30.3218, 0.939236, 0, 0, -0.343271,  True, '2019-02-10 00:00:00'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D0011 [56.585602 15.404200 30.321800] 0.939236 0.000000 0.000000 -0.343271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D004, 43083, 0x152D0011, 56.3935, 17.8613, 30.2257, 0.939236, 0, 0, -0.343271,  True, '2019-02-10 00:00:00'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D0011 [56.393501 17.861300 30.225700] 0.939236 0.000000 0.000000 -0.343271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D005, 43083, 0x152D0013, 56.3317, 66.4132, 30.6604, -0.983924, 0, 0, 0.178587,  True, '2022-01-11 15:28:06'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D0013 [56.331699 66.413200 30.660400] -0.983924 0.000000 0.000000 0.178587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D006, 43083, 0x152D0013, 55.6286, 71.6492, 29.8725, -0.983924, 0, 0, 0.178587,  True, '2022-01-11 15:28:10'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D0013 [55.628601 71.649200 29.872499] -0.983924 0.000000 0.000000 0.178587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D007, 43083, 0x152D0014, 63.9576, 75.7534, 34.0078, -0.698961, 0, 0, 0.71516,  True, '2022-01-11 15:28:15'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D0014 [63.957600 75.753403 34.007801] -0.698961 0.000000 0.000000 0.715160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D008, 43083, 0x152D0015, 66.1968, 112.862, 32.3171, -0.959032, 0, 0, 0.283299,  True, '2022-01-11 15:28:21'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D0015 [66.196800 112.862000 32.317101] -0.959032 0.000000 0.000000 0.283299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D009, 43083, 0x152D0015, 68.098, 119.367, 32.1834, -0.875863, 0, 0, 0.48256,  True, '2022-01-11 15:28:23'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D0015 [68.098000 119.366997 32.183399] -0.875863 0.000000 0.000000 0.482560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D00A, 43083, 0x152D001E, 88.0722, 122.676, 39.3875, -0.407856, 0, 0, 0.913046,  True, '2022-01-11 15:28:29'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D001E [88.072197 122.676003 39.387501] -0.407856 0.000000 0.000000 0.913046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D00B, 43083, 0x152D001E, 88.6536, 126.185, 37.8754, -0.407856, 0, 0, 0.913046,  True, '2022-01-11 15:28:32'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D001E [88.653603 126.184998 37.875401] -0.407856 0.000000 0.000000 0.913046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D00C, 43083, 0x152D002E, 121.566, 133.26, 37.1382, -0.495721, 0, 0, 0.868482,  True, '2022-01-11 15:28:39'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D002E [121.566002 133.259995 37.138199] -0.495721 0.000000 0.000000 0.868482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D00D, 43083, 0x152D002E, 130.649, 127.51, 38.4994, -0.146504, 0, 0, 0.98921,  True, '2022-01-11 15:28:43'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D002E [130.649002 127.510002 38.499401] -0.146504 0.000000 0.000000 0.989210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D00E, 43083, 0x152D002D, 137.046, 102.69, 45.4715, 0.175129, 0, 0, 0.984545,  True, '2022-01-11 15:28:47'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D002D [137.046005 102.690002 45.471500] 0.175129 0.000000 0.000000 0.984545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D00F, 43083, 0x152D003B, 181.296, 65.3457, 44.921, 0.356031, 0, 0, 0.934474,  True, '2022-01-11 15:28:54'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D003B [181.296005 65.345703 44.921001] 0.356031 0.000000 0.000000 0.934474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D010, 43083, 0x152D003B, 180.979, 60.5042, 44.9474, 0.356031, 0, 0, 0.934474,  True, '2022-01-11 15:28:56'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D003B [180.979004 60.504200 44.947399] 0.356031 0.000000 0.000000 0.934474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D011, 43083, 0x152D0032, 155.443, 44.0839, 45.7027, 0.602559, 0, 0, 0.798074,  True, '2022-01-11 15:29:01'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D0032 [155.442993 44.083900 45.702702] 0.602559 0.000000 0.000000 0.798074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D012, 43083, 0x152D002A, 141.275, 31.8543, 44.6835, 0.602559, 0, 0, 0.798074,  True, '2022-01-11 15:29:05'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D002A [141.274994 31.854300 44.683498] 0.602559 0.000000 0.000000 0.798074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D013, 43083, 0x152D0021, 110.46, 20.1728, 45.3911, 0.95894, 0, 0, 0.28361,  True, '2022-01-11 15:29:13'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D0021 [110.459999 20.172800 45.391102] 0.958940 0.000000 0.000000 0.283610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D014, 43083, 0x152D0021, 110.608, 14.242, 44.4027, 0.95894, 0, 0, 0.28361,  True, '2022-01-11 15:29:15'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D0021 [110.608002 14.242000 44.402699] 0.958940 0.000000 0.000000 0.283610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D015, 43083, 0x152D0019, 90.2651, 10.0355, 42.9536, 0.95894, 0, 0, 0.28361,  True, '2022-01-11 15:29:23'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D0019 [90.265099 10.035500 42.953602] 0.958940 0.000000 0.000000 0.283610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D016, 43083, 0x152D001A, 80.9293, 41.3024, 41.0054, 0.958973, 0, 0, -0.283497,  True, '2022-01-11 15:29:50'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D001A [80.929298 41.302399 41.005402] 0.958973 0.000000 0.000000 -0.283497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D017, 43083, 0x152D000D, 36.3644, 99.9768, 22.4573, 0.759287, 0, 0, -0.650756,  True, '2022-01-11 15:30:01'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D000D [36.364399 99.976799 22.457300] 0.759287 0.000000 0.000000 -0.650756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D018, 43083, 0x152D000D, 42.5855, 105.005, 23.1746, 0.759287, 0, 0, -0.650756,  True, '2022-01-11 15:30:03'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D000D [42.585499 105.004997 23.174601] 0.759287 0.000000 0.000000 -0.650756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D019, 43083, 0x152D0017, 55.5091, 146.404, 14.1561, 0.607639, 0, 0, -0.794213,  True, '2022-01-11 15:30:09'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D0017 [55.509102 146.404007 14.156100] 0.607639 0.000000 0.000000 -0.794213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D01A, 43083, 0x152D0017, 61.3427, 148.099, 15.8807, 0.607639, 0, 0, -0.794213,  True, '2022-01-11 15:30:11'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D0017 [61.342701 148.098999 15.880700] 0.607639 0.000000 0.000000 -0.794213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D01B, 43083, 0x152D002F, 132.41, 167.249, 11.4899, -0.129715, 0, 0, -0.991551,  True, '2022-01-11 15:30:31'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D002F [132.410004 167.248993 11.489900] -0.129715 0.000000 0.000000 -0.991551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D01C, 43083, 0x152D002F, 137.978, 166.151, 10.9209, -0.129715, 0, 0, -0.991551,  True, '2022-01-11 15:30:34'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D002F [137.977997 166.151001 10.920900] -0.129715 0.000000 0.000000 -0.991551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D01D, 43083, 0x152D003E, 190.032, 132.978, 18.0331, -0.383905, 0, 0, -0.923373,  True, '2022-01-11 15:31:11'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D003E [190.031998 132.977997 18.033100] -0.383905 0.000000 0.000000 -0.923373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D01E, 43083, 0x152D003E, 187.068, 128.398, 22.0748, -0.405542, 0, 0, -0.914076,  True, '2022-01-11 15:31:19'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D003E [187.067993 128.397995 22.074800] -0.405542 0.000000 0.000000 -0.914076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D01F, 43083, 0x152D003C, 185.41, 84.3271, 43.0728, -0.469914, 0, 0, -0.882712,  True, '2022-01-11 15:31:31'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D003C [185.410004 84.327103 43.072800] -0.469914 0.000000 0.000000 -0.882712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D020, 43083, 0x152D0031, 163.914, 0.450566, 38.4446, -0.988575, 0, 0, -0.150733,  True, '2022-01-11 15:31:43'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D0031 [163.914001 0.450566 38.444599] -0.988575 0.000000 0.000000 -0.150733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D021, 43083, 0x152D0031, 147.666, 15.1553, 42.2494, -0.944106, 0, 0, -0.329643,  True, '2022-01-11 15:31:49'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D0031 [147.666000 15.155300 42.249401] -0.944106 0.000000 0.000000 -0.329643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D022, 43083, 0x152D0021, 103.78, 8.0666, 44.0529, -0.971506, 0, 0, -0.237017,  True, '2022-01-11 15:31:58'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D0021 [103.779999 8.066600 44.052898] -0.971506 0.000000 0.000000 -0.237017 */
