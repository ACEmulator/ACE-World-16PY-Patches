DELETE FROM `landblock_instance` WHERE `landblock` = 0x5652;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652000, 87184, 0x5652038B, 70.0853, -166.37, -0.063, 0, 0, 0, 1, False, '2022-11-05 05:26:30'); /* Surface */
/* @teleloc 0x5652038B [70.085297 -166.369995 -0.063000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652001, 87180, 0x56520289, 19.748, -209.886, -30, -0.999925, 0, 0, 0.012237, False, '2022-11-05 05:26:30'); /* Enchanted Mnemosyne */
/* @teleloc 0x56520289 [19.747999 -209.886002 -30.000000] -0.999925 0.000000 0.000000 0.012237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652002, 87181, 0x56520270, 19.9491, -88.7454, -30, 0.008749, 0, 0, 0.999962, False, '2022-11-05 05:26:30'); /* Enchanted Mnemosyne */
/* @teleloc 0x56520270 [19.949100 -88.745399 -30.000000] 0.008749 0.000000 0.000000 0.999962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652003, 87182, 0x565202B1, 120.095, -89.8761, -30, -0.000847, 0, 0, 1, False, '2022-11-05 05:26:30'); /* Enchanted Mnemosyne */
/* @teleloc 0x565202B1 [120.095001 -89.876099 -30.000000] -0.000847 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652004, 87183, 0x565202CA, 119.936, -209.634, -30, 0.99985, 0, 0, -0.017295, False, '2022-11-05 05:26:30'); /* Enchanted Mnemosyne */
/* @teleloc 0x565202CA [119.935997 -209.634003 -30.000000] 0.999850 0.000000 0.000000 -0.017295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652005,  4219, 0x5652036E, 64.0298, -131.812, -11.945, -0.686113, 0, 0, -0.727495, False, '2022-11-05 05:26:30'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x5652036E [64.029800 -131.811996 -11.945000] -0.686113 0.000000 0.000000 -0.727495 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75652005, 0x75652007, '2022-11-05 05:26:30') /* Wicked Skeleton (31013) */
     , (0x75652005, 0x7565200C, '2022-11-05 05:26:30') /* Naughty Skeleton (31014) */
     , (0x75652005, 0x7565200D, '2022-11-05 05:26:30') /* Undead Commander (43269) */
     , (0x75652005, 0x7565200E, '2022-11-05 05:26:30') /* Bloodstone Shard (43800) */
     , (0x75652005, 0x7565200F, '2022-11-05 05:26:30') /* Armored Guardian (43251) */
     , (0x75652005, 0x75652012, '2022-11-05 05:26:30') /* Undead Commander (43269) */
     , (0x75652005, 0x75652013, '2022-11-05 05:26:30') /* Bloodstone Shard (43800) */
     , (0x75652005, 0x75652014, '2022-11-05 05:26:30') /* Armored Guardian (43251) */
     , (0x75652005, 0x75652015, '2022-11-05 05:26:30') /* Bloodstone Shard (43800) */
     , (0x75652005, 0x75652016, '2022-11-05 05:26:30') /* Armored Guardian (43251) */
     , (0x75652005, 0x75652017, '2022-11-05 05:26:30') /* Bloodstone Shard (43800) */
     , (0x75652005, 0x75652018, '2022-11-05 05:26:30') /* Armored Guardian (43251) */
     , (0x75652005, 0x7565201D, '2022-11-05 05:26:30') /* Pyre Champion (87174) */
     , (0x75652005, 0x75652095, '2024-10-16 12:35:37') /* Frozen Wight Captain (43821) */
     , (0x75652005, 0x75652096, '2024-10-16 12:38:25') /* Frozen Wight Sorcerer (43823) */
     , (0x75652005, 0x75652097, '2024-10-16 12:41:52') /* Naughty Skeleton (31014) */
     , (0x75652005, 0x75652098, '2024-10-16 12:42:51') /* Wicked Skeleton (31013) */
     , (0x75652005, 0x75652099, '2024-10-16 12:44:03') /* Frozen Wight Sorcerer (43823) */
     , (0x75652005, 0x7565209A, '2024-10-16 12:44:39') /* Frozen Wight (43822) */
     , (0x75652005, 0x7565209B, '2024-10-16 12:45:20') /* Frozen Wight Sorcerer (43823) */
     , (0x75652005, 0x7565209C, '2024-10-16 12:45:59') /* Frozen Wight Captain (43821) */
     , (0x75652005, 0x7565209D, '2024-10-16 12:46:27') /* Frozen Wight (43822) */
     , (0x75652005, 0x7565209E, '2024-10-16 12:48:38') /* Frozen Wight Sorcerer (43823) */
     , (0x75652005, 0x7565209F, '2024-10-16 12:48:59') /* Frozen Wight (43822) */
     , (0x75652005, 0x756520A0, '2024-10-16 12:49:18') /* Frozen Wight Captain (43821) */
     , (0x75652005, 0x756520A1, '2024-10-16 12:51:11') /* Wicked Skeleton (31013) */
     , (0x75652005, 0x756520A2, '2024-10-16 12:51:53') /* Frozen Wight Captain (43821) */
     , (0x75652005, 0x756520A3, '2024-10-16 12:52:02') /* Frozen Wight (43822) */
     , (0x75652005, 0x756520A4, '2024-10-16 12:52:39') /* Frozen Wight Sorcerer (43823) */
     , (0x75652005, 0x756520A5, '2024-10-16 12:53:39') /* Frozen Wight Captain (43821) */
     , (0x75652005, 0x756520A6, '2024-10-16 12:55:29') /* Frozen Wight (43822) */
     , (0x75652005, 0x756520A7, '2024-10-16 12:56:01') /* Frozen Wight Sorcerer (43823) */
     , (0x75652005, 0x756520A8, '2024-10-16 12:56:11') /* Frozen Wight (43822) */
     , (0x75652005, 0x756520A9, '2024-10-16 12:56:33') /* Frozen Wight Captain (43821) */
     , (0x75652005, 0x756520AA, '2024-10-16 12:58:28') /* Naughty Skeleton (31014) */
     , (0x75652005, 0x756520AB, '2024-10-16 12:59:34') /* Frozen Wight (43822) */
     , (0x75652005, 0x756520AC, '2024-10-16 13:02:00') /* Frozen Wight (43822) */
     , (0x75652005, 0x756520AD, '2024-10-16 13:02:07') /* Frozen Wight Captain (43821) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652007, 31013, 0x56520386, 80.5812, -126.094, -11.9975, -0.738008, 0, 0, -0.674792,  True, '2022-11-05 05:26:30'); /* Wicked Skeleton */
/* @teleloc 0x56520386 [80.581200 -126.094002 -11.997500] -0.738008 0.000000 0.000000 -0.674792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565200C, 31014, 0x56520346, 81.2774, -129.452, -17.9975, -0.896793, 0, 0, 0.44245,  True, '2022-11-05 05:26:30'); /* Naughty Skeleton */
/* @teleloc 0x56520346 [81.277397 -129.451996 -17.997499] -0.896793 0.000000 0.000000 0.442450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565200D, 43269, 0x56520364, 120.165, -150.111, -17.9902, 0.73064, 0, 0, 0.682762,  True, '2022-11-05 05:26:30'); /* Undead Commander */
/* @teleloc 0x56520364 [120.165001 -150.110992 -17.990200] 0.730640 0.000000 0.000000 0.682762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565200E, 43800, 0x565202CA, 120.125, -207.867, -30.012, 0.999227, 0, 0, -0.039322,  True, '2022-11-05 05:26:30'); /* Bloodstone Shard */
/* @teleloc 0x565202CA [120.125000 -207.867004 -30.011999] 0.999227 0.000000 0.000000 -0.039322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565200F, 43251, 0x565202DD, 128.471, -218.114, -29.9973, -0.947086, 0, 0, -0.320979,  True, '2022-11-05 05:26:30'); /* Armored Guardian */
/* @teleloc 0x565202DD [128.470993 -218.113998 -29.997299] -0.947086 0.000000 0.000000 -0.320979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652012, 43269, 0x56520312, 19.4125, -149.977, -17.9902, 0.706368, 0, 0, -0.707845,  True, '2022-11-05 05:26:30'); /* Undead Commander */
/* @teleloc 0x56520312 [19.412500 -149.977005 -17.990200] 0.706368 0.000000 0.000000 -0.707845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652013, 43800, 0x56520289, 20.0332, -206.407, -30.012, -0.999971, 0, 0, -0.007564,  True, '2022-11-05 05:26:30'); /* Bloodstone Shard */
/* @teleloc 0x56520289 [20.033199 -206.406998 -30.011999] -0.999971 0.000000 0.000000 -0.007564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652014, 43251, 0x5652029C, 27.9812, -217.97, -29.9973, -0.963754, 0, 0, -0.266793,  True, '2022-11-05 05:26:30'); /* Armored Guardian */
/* @teleloc 0x5652029C [27.981199 -217.970001 -29.997299] -0.963754 0.000000 0.000000 -0.266793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652015, 43800, 0x56520270, 19.8071, -93.5794, -30.012, 0.001443, 0, 0, 0.999999,  True, '2022-11-05 05:26:30'); /* Bloodstone Shard */
/* @teleloc 0x56520270 [19.807100 -93.579399 -30.011999] 0.001443 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652016, 43251, 0x5652025D, 12.6942, -81.2442, -29.9973, -0.2217, 0, 0, 0.975115,  True, '2022-11-05 05:26:30'); /* Armored Guardian */
/* @teleloc 0x5652025D [12.694200 -81.244202 -29.997299] -0.221700 0.000000 0.000000 0.975115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652017, 43800, 0x565202B1, 119.956, -93.1278, -30.012, -0.016087, 0, 0, -0.999871,  True, '2022-11-05 05:26:30'); /* Bloodstone Shard */
/* @teleloc 0x565202B1 [119.956001 -93.127800 -30.011999] -0.016087 0.000000 0.000000 -0.999871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652018, 43251, 0x5652029E, 112.788, -80.9222, -29.9973, 0.243927, 0, 0, -0.969794,  True, '2022-11-05 05:26:30'); /* Armored Guardian */
/* @teleloc 0x5652029E [112.788002 -80.922203 -29.997299] 0.243927 0.000000 0.000000 -0.969794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565201D, 87174, 0x56520251, 77.2516, -146.645, -41.9975, 0.93168, 0, 0, 0.36328,  True, '2022-11-05 05:26:30'); /* Pyre Champion */
/* @teleloc 0x56520251 [77.251602 -146.645004 -41.997501] 0.931680 0.000000 0.000000 0.363280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565201F,  4219, 0x5652022D, 130.101, -142.38, -71.945, 0.999996, 0, 0, -0.002879, False, '2022-11-05 05:26:30'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x5652022D [130.100998 -142.380005 -71.945000] 0.999996 0.000000 0.000000 -0.002879 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7565201F, 0x75652066, '2024-10-16 09:47:42') /* Naughty Skeleton (31014) */
     , (0x7565201F, 0x75652067, '2024-10-16 09:48:30') /* Wicked Skeleton (31013) */
     , (0x7565201F, 0x75652068, '2024-10-16 09:49:37') /* Frozen Wight Captain (43821) */
     , (0x7565201F, 0x75652069, '2024-10-16 09:49:56') /* Frozen Wight Sorcerer (43823) */
     , (0x7565201F, 0x7565206A, '2024-10-16 09:50:41') /* Frozen Wight (43822) */
     , (0x7565201F, 0x7565206B, '2024-10-16 09:50:55') /* Frozen Wight (43822) */
     , (0x7565201F, 0x7565206C, '2024-10-16 09:51:39') /* Wicked Skeleton (31013) */
     , (0x7565201F, 0x7565206D, '2024-10-16 09:52:38') /* Frozen Wight Sorcerer (43823) */
     , (0x7565201F, 0x7565206E, '2024-10-16 09:54:00') /* Frozen Wight (43822) */
     , (0x7565201F, 0x75652071, '2024-10-16 09:55:44') /* Frozen Wight (43822) */
     , (0x7565201F, 0x75652072, '2024-10-16 09:55:51') /* Frozen Wight (43822) */
     , (0x7565201F, 0x75652075, '2024-10-16 10:07:59') /* Frozen Wight Captain (43821) */
     , (0x7565201F, 0x75652076, '2024-10-16 10:09:20') /* Pyre Champion (87174) */
     , (0x7565201F, 0x75652077, '2024-10-16 10:10:10') /* Frozen Wight Sorcerer (43823) */
     , (0x7565201F, 0x75652078, '2024-10-16 10:10:50') /* Undead Commander (43269) */
     , (0x7565201F, 0x75652079, '2024-10-16 10:11:16') /* Undead Commander (43269) */
     , (0x7565201F, 0x7565207A, '2024-10-16 10:12:25') /* Frozen Wight Captain (43821) */
     , (0x7565201F, 0x7565207D, '2024-10-16 10:16:02') /* Pyre Champion (87174) */
     , (0x7565201F, 0x75652081, '2024-10-16 10:18:56') /* Frozen Wight Sorcerer (43823) */
     , (0x7565201F, 0x75652082, '2024-10-16 10:20:13') /* Frozen Wight Captain (43821) */
     , (0x7565201F, 0x75652084, '2024-10-16 10:23:59') /* Pyre Champion (87174) */
     , (0x7565201F, 0x75652086, '2024-10-16 10:25:39') /* Frozen Wight Captain (43821) */
     , (0x7565201F, 0x75652087, '2024-10-16 10:26:57') /* Pyre Champion (87174) */
     , (0x7565201F, 0x75652088, '2024-10-16 10:27:19') /* Frozen Wight Sorcerer (43823) */
     , (0x7565201F, 0x75652089, '2024-10-16 10:27:44') /* Frozen Wight (43822) */
     , (0x7565201F, 0x7565208A, '2024-10-16 10:29:00') /* Frozen Wight Sorcerer (43823) */
     , (0x7565201F, 0x7565208B, '2024-10-16 10:29:39') /* Frozen Wight (43822) */
     , (0x7565201F, 0x7565208C, '2024-10-16 10:29:56') /* Frozen Wight (43822) */
     , (0x7565201F, 0x7565208D, '2024-10-16 10:30:36') /* Frozen Wight Captain (43821) */
     , (0x7565201F, 0x7565208E, '2024-10-16 10:31:17') /* Frozen Wight Sorcerer (43823) */
     , (0x7565201F, 0x7565208F, '2024-10-16 10:31:43') /* Frozen Wight Sorcerer (43823) */
     , (0x7565201F, 0x75652090, '2024-10-16 10:32:59') /* Armored Guardian (43251) */
     , (0x7565201F, 0x75652091, '2024-10-16 10:34:11') /* Armored Guardian (43251) */
     , (0x7565201F, 0x756520B2, '2024-10-16 13:58:36') /* Undead Commander (43269) */
     , (0x7565201F, 0x756520B3, '2024-10-16 14:03:48') /* Undead Commander (43269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652035, 87184, 0x56520100, 53.3204, -129.99, -102.063, -0.707107, 0, 0, -0.707107, False, '2022-11-05 05:26:30'); /* Surface */
/* @teleloc 0x56520100 [53.320400 -129.990005 -102.063004] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652036, 87185, 0x56520124, 87.41, -143.227, -101.994, 0.924429, 0, 0, -0.381354, False, '2022-11-05 05:26:30'); /* Corpse of Royal Knight */
/* @teleloc 0x56520124 [87.410004 -143.227005 -101.994003] 0.924429 0.000000 0.000000 -0.381354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652037, 87185, 0x56520123, 87.2696, -132.757, -101.894, 0.72835, 0, 0, 0.685206, False, '2022-11-05 05:26:30'); /* Corpse of Royal Knight */
/* @teleloc 0x56520123 [87.269600 -132.757004 -101.893997] 0.728350 0.000000 0.000000 0.685206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652038, 87185, 0x56520104, 60.2613, -136.201, -101.994, 0.893051, 0, 0, -0.449956, False, '2022-11-05 05:26:30'); /* Corpse of Royal Knight */
/* @teleloc 0x56520104 [60.261299 -136.201004 -101.994003] 0.893051 0.000000 0.000000 -0.449956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652039, 87185, 0x56520103, 62.403, -128.45, -101.994, 0.957752, 0, 0, -0.287596, False, '2022-11-05 05:26:30'); /* Corpse of Royal Knight */
/* @teleloc 0x56520103 [62.403000 -128.449997 -101.994003] 0.957752 0.000000 0.000000 -0.287596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565203A, 87185, 0x56520102, 61.1679, -123.333, -101.994, 0.658816, 0, 0, 0.752304, False, '2022-11-05 05:26:30'); /* Corpse of Royal Knight */
/* @teleloc 0x56520102 [61.167900 -123.333000 -101.994003] 0.658816 0.000000 0.000000 0.752304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565203C, 87185, 0x5652010A, 72.777, -132.631, -101.894, -0.385009, 0, 0, 0.922913, False, '2022-11-05 05:26:30'); /* Corpse of Royal Knight */
/* @teleloc 0x5652010A [72.777000 -132.630997 -101.893997] -0.385009 0.000000 0.000000 0.922913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565203D, 87185, 0x5652011A, 81.3487, -125.022, -101.894, -0.720053, 0, 0, 0.693919, False, '2022-11-05 05:26:30'); /* Corpse of Royal Knight */
/* @teleloc 0x5652011A [81.348701 -125.022003 -101.893997] -0.720053 0.000000 0.000000 0.693919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565203E, 87186, 0x56520109, 67.3281, -118.01, -102.005, 0.981627, 0, 0, -0.190809, False, '2022-11-05 05:26:30'); /* Bloody Breastplate */
/* @teleloc 0x56520109 [67.328102 -118.010002 -102.004997] 0.981627 0.000000 0.000000 -0.190809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565203F, 87193, 0x56520102, 60.0603, -120.848, -101.945, -0.458547, 0, 0, 0.88867, False, '2022-11-05 05:26:30'); /* Dericost Cut Scene Gen */
/* @teleloc 0x56520102 [60.060299 -120.848000 -101.945000] -0.458547 0.000000 0.000000 0.888670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652049, 87169, 0x56520102, 64.8992, -116.164, -101.945, 0.439577, 0, 0, -0.898205, False, '2022-11-05 05:26:30'); /* HaltDericostRitual StopGap Gen */
/* @teleloc 0x56520102 [64.899200 -116.164001 -101.945000] 0.439577 0.000000 0.000000 -0.898205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565204A, 87184, 0x56520116, 80.0182, -35.9175, -102.063, -0.009421, 0, 0, 0.999956, False, '2022-11-05 05:26:30'); /* Surface */
/* @teleloc 0x56520116 [80.018204 -35.917500 -102.063004] -0.009421 0.000000 0.000000 0.999956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565204B, 15759, 0x56520106, 74.51, -23.2761, -101.945, -0.713258, 0, 0, 0.700901, False, '2022-11-05 05:26:30'); /* Linkable Item Generator */
/* @teleloc 0x56520106 [74.510002 -23.276100 -101.945000] -0.713258 0.000000 0.000000 0.700901 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7565204B, 0x756520AE, '2024-10-16 13:27:54') /* Legendary Key (87168) */
     , (0x7565204B, 0x756520AF, '2024-10-16 13:30:16') /* Legendary Key (87168) */
     , (0x7565204B, 0x756520B0, '2024-10-16 13:31:23') /* Legendary Key (87168) */
     , (0x7565204B, 0x756520B1, '2024-10-16 13:31:43') /* Legendary Key (87168) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652050, 48742, 0x5652011E, 94.5192, -13.7155, -101.945, -0.707107, 0, 0, 0.707107, False, '2022-11-05 05:26:30'); /* Legendary Magic Chest */
/* @teleloc 0x5652011E [94.519203 -13.715500 -101.945000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652051, 48744, 0x56520120, 94.5189, -26.7717, -101.945, -0.707107, 0, 0, 0.707107, False, '2022-11-05 05:26:30'); /* Legendary Weapon Chest */
/* @teleloc 0x56520120 [94.518898 -26.771700 -101.945000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652052, 48741, 0x5652011E, 86.7161, -5.49098, -101.945, -1, 0, 0, 0, False, '2022-11-05 05:26:30'); /* Legendary Armor Chest */
/* @teleloc 0x5652011E [86.716103 -5.490980 -101.945000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652053, 48744, 0x56520105, 73.5142, -5.48766, -101.945, -1, 0, 0, 0, False, '2022-11-05 05:26:30'); /* Legendary Weapon Chest */
/* @teleloc 0x56520105 [73.514198 -5.487660 -101.945000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652054, 48742, 0x56520105, 65.5061, -13.181, -101.945, -0.707107, 0, 0, -0.707107, False, '2022-11-05 05:26:30'); /* Legendary Magic Chest */
/* @teleloc 0x56520105 [65.506104 -13.181000 -101.945000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652055, 48741, 0x56520107, 65.4813, -26.6403, -101.945, -0.707107, 0, 0, -0.707107, False, '2022-11-05 05:26:30'); /* Legendary Armor Chest */
/* @teleloc 0x56520107 [65.481300 -26.640301 -101.945000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652056, 48744, 0x56520107, 73.2104, -34.5156, -101.945, 0, 0, 0, -1, False, '2022-11-05 05:26:30'); /* Legendary Weapon Chest */
/* @teleloc 0x56520107 [73.210403 -34.515598 -101.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652057, 48742, 0x56520120, 86.2806, -34.5158, -101.945, 0, 0, 0, -1, False, '2022-11-05 05:26:30'); /* Legendary Magic Chest */
/* @teleloc 0x56520120 [86.280602 -34.515800 -101.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652059, 15759, 0x56520195, 83.7938, -59.4863, -83.945, 0.014585, 0, 0, -0.999894, False, '2022-11-05 05:26:30'); /* Linkable Item Generator */
/* @teleloc 0x56520195 [83.793800 -59.486301 -83.945000] 0.014585 0.000000 0.000000 -0.999894 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75652059, 0x75652083, '2024-10-16 10:23:04') /* Large Tome (44986) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565205B, 43987, 0x5652024E, 69.998, -150, -41.945, 1, 0, 0, 0, False, '2024-10-16 09:19:57'); /* Menhir */
/* @teleloc 0x5652024E [69.998001 -150.000000 -41.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565205C,   278, 0x565201C7, 135.25, -80.001, -83.945, 0.707107, 0, 0, 0.707107, False, '2024-10-16 09:25:06'); /* Door */
/* @teleloc 0x565201C7 [135.250000 -80.000999 -83.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565205D,   278, 0x565201CF, 140, -135.251, -83.945, 1, 0, 0, 0, False, '2024-10-16 09:25:42'); /* Door */
/* @teleloc 0x565201CF [140.000000 -135.251007 -83.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565205E,   278, 0x5652015F, 24.75, -80.001, -83.945, 0.707107, 0, 0, 0.707107, False, '2024-10-16 09:26:00'); /* Door */
/* @teleloc 0x5652015F [24.750000 -80.000999 -83.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565205F,   278, 0x565201A6, 84.75, -160, -83.945, 0.707107, 0, 0, -0.707107, False, '2024-10-16 09:26:32'); /* Door */
/* @teleloc 0x565201A6 [84.750000 -160.000000 -83.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652060,   278, 0x565201E1, 25.25, -170.001, -71.945, 0.707107, 0, 0, 0.707107, False, '2024-10-16 09:26:54'); /* Door */
/* @teleloc 0x565201E1 [25.250000 -170.001007 -71.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652061,   278, 0x56520168, 20, -135.251, -83.945, 0, 0, 0, 1, False, '2024-10-16 09:27:26'); /* Door */
/* @teleloc 0x56520168 [20.000000 -135.251007 -83.945000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652062,   278, 0x565201F9, 50, -165.251, -71.945, 1, 0, 0, 0, False, '2024-10-16 09:27:45'); /* Door */
/* @teleloc 0x565201F9 [50.000000 -165.251007 -71.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652063,   278, 0x56520220, 89.998, -165.251, -71.945, 0, 0, 0, 1, False, '2024-10-16 09:28:03'); /* Door */
/* @teleloc 0x56520220 [89.998001 -165.251007 -71.945000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652064,   278, 0x5652016D, 20, -155.25, -83.945, 0, 0, 0, 1, False, '2024-10-16 09:28:21'); /* Door */
/* @teleloc 0x5652016D [20.000000 -155.250000 -83.945000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652065, 87184, 0x56520245, 132.393, -202.469, -60.063, 0.382684, 0, 0, -0.92388, False, '2024-10-16 09:31:13'); /* Surface */
/* @teleloc 0x56520245 [132.393005 -202.468994 -60.063000] 0.382684 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652066, 31014, 0x5652022F, 129.961, -156.259, -71.9975, 0, 0, 0, 1,  True, '2024-10-16 09:47:42'); /* Naughty Skeleton */
/* @teleloc 0x5652022F [129.960999 -156.259003 -71.997498] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652067, 31013, 0x56520236, 136.555, -177.075, -71.9975, 0.707107, 0, 0, 0.707107,  True, '2024-10-16 09:48:30'); /* Wicked Skeleton */
/* @teleloc 0x56520236 [136.554993 -177.074997 -71.997498] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652068, 43821, 0x56520218, 89.9583, -129.943, -71.9918, 0, 0, 0, 1,  True, '2024-10-16 09:49:37'); /* Frozen Wight Captain */
/* @teleloc 0x56520218 [89.958298 -129.942993 -71.991798] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652069, 43823, 0x56520215, 89.9507, -120.065, -71.9918, 0, 0, 0, 1,  True, '2024-10-16 09:49:56'); /* Frozen Wight Sorcerer */
/* @teleloc 0x56520215 [89.950699 -120.065002 -71.991798] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565206A, 43822, 0x56520224, 99.844, -130.07, -71.9918, 0.707107, 0, 0, 0.707107,  True, '2024-10-16 09:50:41'); /* Frozen Wight */
/* @teleloc 0x56520224 [99.844002 -130.070007 -71.991798] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565206B, 43822, 0x5652020D, 79.9926, -129.905, -71.9918, 0.707107, 0, 0, -0.707107,  True, '2024-10-16 09:50:55'); /* Frozen Wight */
/* @teleloc 0x5652020D [79.992599 -129.904999 -71.991798] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565206C, 31013, 0x5652021E, 89.9933, -151.562, -71.9975, 0, 0, 0, 1,  True, '2024-10-16 09:51:39'); /* Wicked Skeleton */
/* @teleloc 0x5652021E [89.993301 -151.561996 -71.997498] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565206D, 43823, 0x56520204, 70.1242, -89.9226, -71.9918, 0.707107, 0, 0, -0.707107,  True, '2024-10-16 09:52:38'); /* Frozen Wight Sorcerer */
/* @teleloc 0x56520204 [70.124199 -89.922600 -71.991798] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565206E, 43822, 0x56520201, 70.0257, -80.0194, -71.9918, 0, 0, 0, 1,  True, '2024-10-16 09:54:00'); /* Frozen Wight */
/* @teleloc 0x56520201 [70.025703 -80.019402 -71.991798] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652071, 43822, 0x565201E4, 40.0598, -130.052, -71.9918, 0.707107, 0, 0, -0.707107,  True, '2024-10-16 09:55:44'); /* Frozen Wight */
/* @teleloc 0x565201E4 [40.059799 -130.052002 -71.991798] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652072, 43822, 0x565201FD, 59.9548, -130.097, -71.9918, 0.707107, 0, 0, 0.707107,  True, '2024-10-16 09:55:51'); /* Frozen Wight */
/* @teleloc 0x565201FD [59.954800 -130.097000 -71.991798] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652075, 43821, 0x565201F0, 50.045, -129.93, -71.9918, 1, 0, 0, 0,  True, '2024-10-16 10:07:59'); /* Frozen Wight Captain */
/* @teleloc 0x565201F0 [50.044998 -129.929993 -71.991798] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652076, 87174, 0x565201ED, 49.9868, -120.037, -71.9975, 1, 0, 0, 0,  True, '2024-10-16 10:09:20'); /* Pyre Champion */
/* @teleloc 0x565201ED [49.986801 -120.037003 -71.997498] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652077, 43823, 0x565201E8, 38.2273, -170.044, -71.9918, 0.707107, 0, 0, -0.707107,  True, '2024-10-16 10:10:10'); /* Frozen Wight Sorcerer */
/* @teleloc 0x565201E8 [38.227299 -170.044006 -71.991798] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652078, 43269, 0x56520175, 19.9595, -179.957, -83.9902, 1, 0, 0, 0,  True, '2024-10-16 10:10:50'); /* Undead Commander */
/* @teleloc 0x56520175 [19.959499 -179.957001 -83.990196] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652079, 43269, 0x5652015C, 9.974, -170.006, -83.9902, 0.707107, 0, 0, -0.707107,  True, '2024-10-16 10:11:16'); /* Undead Commander */
/* @teleloc 0x5652015C [9.974000 -170.005997 -83.990196] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565207A, 43821, 0x56520169, 20.1805, -145.04, -83.9918, 0, 0, 0, 1,  True, '2024-10-16 10:12:25'); /* Frozen Wight Captain */
/* @teleloc 0x56520169 [20.180500 -145.039993 -83.991798] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565207D, 87174, 0x56520162, 20.1086, -95.0065, -83.9975, 0, 0, 0, 1,  True, '2024-10-16 10:16:02'); /* Pyre Champion */
/* @teleloc 0x56520162 [20.108601 -95.006500 -83.997498] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652081, 43823, 0x5652015B, 10.0302, -115.031, -83.9918, 0, 0, 0, 1,  True, '2024-10-16 10:18:56'); /* Frozen Wight Sorcerer */
/* @teleloc 0x5652015B [10.030200 -115.030998 -83.991798] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652082, 43821, 0x5652018A, 49.9908, -90.0419, -83.9918, 1, 0, 0, 0,  True, '2024-10-16 10:20:13'); /* Frozen Wight Captain */
/* @teleloc 0x5652018A [49.990799 -90.041901 -83.991798] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652083, 44986, 0x56520195, 82.1006, -57.8811, -83.943, 0.92388, 0, 0, -0.382684,  True, '2024-10-16 10:23:04'); /* Large Tome */
/* @teleloc 0x56520195 [82.100601 -57.881100 -83.943001] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652084, 87174, 0x56520195, 79.9364, -60.11, -83.9975, 0, 0, 0, 1,  True, '2024-10-16 10:23:59'); /* Pyre Champion */
/* @teleloc 0x56520195 [79.936401 -60.110001 -83.997498] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652086, 43821, 0x5652019B, 80.0913, -79.9199, -83.9918, 0.707107, 0, 0, 0.707107,  True, '2024-10-16 10:25:39'); /* Frozen Wight Captain */
/* @teleloc 0x5652019B [80.091301 -79.919899 -83.991798] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652087, 87174, 0x56520190, 70.0528, -79.8813, -83.9975, 0.707107, 0, 0, 0.707107,  True, '2024-10-16 10:26:57'); /* Pyre Champion */
/* @teleloc 0x56520190 [70.052803 -79.881302 -83.997498] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652088, 43823, 0x565201A1, 79.9507, -99.992, -83.9918, 1, 0, 0, 0,  True, '2024-10-16 10:27:19'); /* Frozen Wight Sorcerer */
/* @teleloc 0x565201A1 [79.950699 -99.991997 -83.991798] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652089, 43822, 0x565201A1, 81.7475, -98.3626, -83.9918, 0.92388, 0, 0, 0.382684,  True, '2024-10-16 10:27:44'); /* Frozen Wight */
/* @teleloc 0x565201A1 [81.747498 -98.362602 -83.991798] 0.923880 0.000000 0.000000 0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565208A, 43823, 0x565201AF, 98.382, -80.046, -83.9918, 0.707107, 0, 0, 0.707107,  True, '2024-10-16 10:29:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x565201AF [98.382004 -80.045998 -83.991798] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565208B, 43822, 0x565201B7, 109.998, -89.964, -83.9918, 1, 0, 0, 0,  True, '2024-10-16 10:29:39'); /* Frozen Wight */
/* @teleloc 0x565201B7 [109.998001 -89.963997 -83.991798] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565208C, 43822, 0x565201B1, 110.026, -70.0246, -83.9918, 0, 0, 0, 1,  True, '2024-10-16 10:29:56'); /* Frozen Wight */
/* @teleloc 0x565201B1 [110.026001 -70.024597 -83.991798] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565208D, 43821, 0x565201C9, 139.954, -95.1435, -83.9918, 1, 0, 0, 0,  True, '2024-10-16 10:30:36'); /* Frozen Wight Captain */
/* @teleloc 0x565201C9 [139.953995 -95.143501 -83.991798] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565208E, 43823, 0x565201D7, 159.908, -120.013, -83.9918, 0.707107, 0, 0, 0.707107,  True, '2024-10-16 10:31:17'); /* Frozen Wight Sorcerer */
/* @teleloc 0x565201D7 [159.908005 -120.013000 -83.991798] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565208F, 43823, 0x565201BC, 120.046, -119.939, -83.9918, 0.707107, 0, 0, -0.707107,  True, '2024-10-16 10:31:43'); /* Frozen Wight Sorcerer */
/* @teleloc 0x565201BC [120.045998 -119.939003 -83.991798] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652090, 43251, 0x565201D0, 140.014, -153.223, -83.9973, 1, 0, 0, 0,  True, '2024-10-16 10:32:59'); /* Armored Guardian */
/* @teleloc 0x565201D0 [140.014008 -153.223007 -83.997299] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652091, 43251, 0x565201B0, 95.1223, -159.966, -83.9973, 0.707107, 0, 0, -0.707107,  True, '2024-10-16 10:34:11'); /* Armored Guardian */
/* @teleloc 0x565201B0 [95.122299 -159.966003 -83.997299] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652092, 87185, 0x56520122, 92.6671, -116.984, -101.994, -0.974397, 0, 0, -0.224834, False, '2024-10-16 10:56:12'); /* Corpse of Royal Knight */
/* @teleloc 0x56520122 [92.667099 -116.984001 -101.994003] -0.974397 0.000000 0.000000 -0.224834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652093, 87185, 0x56520121, 87.3083, -114.224, -101.994, 0.725705, 0, 0, 0.688006, False, '2024-10-16 10:57:35'); /* Corpse of Royal Knight */
/* @teleloc 0x56520121 [87.308296 -114.223999 -101.994003] 0.725705 0.000000 0.000000 0.688006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652094, 73211, 0x5652038A, 70.625, -158.041, 0.055, 1, 0, 0, 0, False, '2024-10-16 12:05:29'); /* HaltDericostRitual Reset Stopgap Gen */
/* @teleloc 0x5652038A [70.625000 -158.041000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652095, 43821, 0x5652033B, 69.7535, -80.9945, -17.9918, 0, 0, 0, 1,  True, '2024-10-16 12:35:37'); /* Frozen Wight Captain */
/* @teleloc 0x5652033B [69.753502 -80.994499 -17.991800] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652096, 43823, 0x5652024A, 61.492, -146.344, -41.9917, 0.92388, 0, 0, -0.382684,  True, '2024-10-16 12:38:25'); /* Frozen Wight Sorcerer */
/* @teleloc 0x5652024A [61.492001 -146.343994 -41.991699] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652097, 31014, 0x56520323, 50.0131, -119.313, -17.9975, 1, 0, 0, 0,  True, '2024-10-16 12:41:52'); /* Naughty Skeleton */
/* @teleloc 0x56520323 [50.013100 -119.313004 -17.997499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652098, 31013, 0x56520338, 58.171, -129.967, -17.9975, 0.707107, 0, 0, 0.707107,  True, '2024-10-16 12:42:51'); /* Wicked Skeleton */
/* @teleloc 0x56520338 [58.171001 -129.966995 -17.997499] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652099, 43823, 0x5652032D, 49.9958, -139.239, -17.9918, 1, 0, 0, 0,  True, '2024-10-16 12:44:03'); /* Frozen Wight Sorcerer */
/* @teleloc 0x5652032D [49.995800 -139.238998 -17.991800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565209A, 43822, 0x5652032D, 50.626, -142.431, -17.9918, 1, 0, 0, 0,  True, '2024-10-16 12:44:39'); /* Frozen Wight */
/* @teleloc 0x5652032D [50.625999 -142.431000 -17.991800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565209B, 43823, 0x5652028B, 28.0609, -82.3427, -29.9918, 0.382684, 0, 0, 0.92388,  True, '2024-10-16 12:45:20'); /* Frozen Wight Sorcerer */
/* @teleloc 0x5652028B [28.060900 -82.342697 -29.991800] 0.382684 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565209C, 43821, 0x56520278, 20.1816, -120.816, -29.9918, 0, 0, 0, 1,  True, '2024-10-16 12:45:59'); /* Frozen Wight Captain */
/* @teleloc 0x56520278 [20.181601 -120.816002 -29.991800] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565209D, 43822, 0x5652028E, 29.1066, -111.157, -29.9918, 0.707107, 0, 0, 0.707107,  True, '2024-10-16 12:46:27'); /* Frozen Wight */
/* @teleloc 0x5652028E [29.106600 -111.156998 -29.991800] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565209E, 43823, 0x5652027D, 20.1083, -180.712, -29.9918, 1, 0, 0, 0,  True, '2024-10-16 12:48:38'); /* Frozen Wight Sorcerer */
/* @teleloc 0x5652027D [20.108299 -180.712006 -29.991800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565209F, 43822, 0x56520297, 27.1268, -190.017, -29.9918, 0.707107, 0, 0, 0.707107,  True, '2024-10-16 12:48:59'); /* Frozen Wight */
/* @teleloc 0x56520297 [27.126801 -190.016998 -29.991800] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756520A0, 43821, 0x5652026E, 11.7109, -217.565, -29.9918, 0.92388, 0, 0, -0.382684,  True, '2024-10-16 12:49:18'); /* Frozen Wight Captain */
/* @teleloc 0x5652026E [11.710900 -217.565002 -29.991800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756520A1, 31013, 0x5652034D, 90.0815, -120.394, -17.9975, 1, 0, 0, 0,  True, '2024-10-16 12:51:11'); /* Wicked Skeleton */
/* @teleloc 0x5652034D [90.081497 -120.393997 -17.997499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756520A2, 43821, 0x56520357, 90.0263, -140.861, -17.9918, 1, 0, 0, 0,  True, '2024-10-16 12:51:53'); /* Frozen Wight Captain */
/* @teleloc 0x56520357 [90.026299 -140.860992 -17.991800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756520A3, 43822, 0x56520357, 90.9645, -143.727, -17.9918, 1, 0, 0, 0,  True, '2024-10-16 12:52:02'); /* Frozen Wight */
/* @teleloc 0x56520357 [90.964500 -143.727005 -17.991800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756520A4, 43823, 0x565202AF, 111.681, -218.232, -29.9918, 0.92388, 0, 0, -0.382684,  True, '2024-10-16 12:52:39'); /* Frozen Wight Sorcerer */
/* @teleloc 0x565202AF [111.681000 -218.231995 -29.991800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756520A5, 43821, 0x565202BE, 120.094, -179.743, -29.9918, 1, 0, 0, 0,  True, '2024-10-16 12:53:39'); /* Frozen Wight Captain */
/* @teleloc 0x565202BE [120.094002 -179.742996 -29.991800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756520A6, 43822, 0x565202AA, 111.555, -189.435, -29.9918, 0.707107, 0, 0, -0.707107,  True, '2024-10-16 12:55:29'); /* Frozen Wight */
/* @teleloc 0x565202AA [111.555000 -189.434998 -29.991800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756520A7, 43823, 0x565202B9, 120.215, -120.925, -29.9918, 0, 0, 0, 1,  True, '2024-10-16 12:56:01'); /* Frozen Wight Sorcerer */
/* @teleloc 0x565202B9 [120.214996 -120.925003 -29.991800] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756520A8, 43822, 0x565202A1, 112.419, -109.881, -29.9918, 0.707107, 0, 0, -0.707107,  True, '2024-10-16 12:56:11'); /* Frozen Wight */
/* @teleloc 0x565202A1 [112.418999 -109.880997 -29.991800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756520A9, 43821, 0x565202CC, 128.264, -81.6221, -29.9918, 0.382684, 0, 0, 0.92388,  True, '2024-10-16 12:56:33'); /* Frozen Wight Captain */
/* @teleloc 0x565202CC [128.264008 -81.622101 -29.991800] 0.382684 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756520AA, 31014, 0x56520377, 70.1157, -119.802, -11.9975, 0, 0, 0, 1,  True, '2024-10-16 12:58:28'); /* Naughty Skeleton */
/* @teleloc 0x56520377 [70.115700 -119.802002 -11.997500] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756520AB, 43822, 0x565202F5, 70.085, -99.9032, -23.9918, 0, 0, 0, 1,  True, '2024-10-16 12:59:34'); /* Frozen Wight */
/* @teleloc 0x565202F5 [70.084999 -99.903198 -23.991800] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756520AC, 43822, 0x5652024F, 66.0511, -157.855, -41.9917, 0.968531, 0, 0, -0.248892,  True, '2024-10-16 13:02:00'); /* Frozen Wight */
/* @teleloc 0x5652024F [66.051102 -157.854996 -41.991699] 0.968531 0.000000 0.000000 -0.248892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756520AD, 43821, 0x5652024F, 73.2541, -158.385, -41.9917, 0.984993, 0, 0, 0.172595,  True, '2024-10-16 13:02:07'); /* Frozen Wight Captain */
/* @teleloc 0x5652024F [73.254097 -158.384995 -41.991699] 0.984993 0.000000 0.000000 0.172595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756520AE, 87168, 0x5652010F, 83.2738, -16.7471, -100, 0.923896, 0, 0, -0.382644,  True, '2024-10-16 13:27:54'); /* Legendary Key */
/* @teleloc 0x5652010F [83.273804 -16.747101 -100.000000] 0.923896 0.000000 0.000000 -0.382644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756520AF, 87168, 0x5652010F, 83.2738, -23.2374, -100, 0.382684, 0, 0, -0.92388,  True, '2024-10-16 13:30:16'); /* Legendary Key */
/* @teleloc 0x5652010F [83.273804 -23.237400 -100.000000] 0.382684 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756520B0, 87168, 0x5652010F, 76.75, -23.2374, -100, 0.382684, 0, 0, 0.92388,  True, '2024-10-16 13:31:23'); /* Legendary Key */
/* @teleloc 0x5652010F [76.750000 -23.237400 -100.000000] 0.382684 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756520B1, 87168, 0x5652010F, 76.75, -16.7471, -100, 0.92388, 0, 0, 0.382684,  True, '2024-10-16 13:31:43'); /* Legendary Key */
/* @teleloc 0x5652010F [76.750000 -16.747101 -100.000000] 0.923880 0.000000 0.000000 0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756520B2, 43269, 0x56520181, 39.9339, -120.004, -83.9902, 0.707107, 0, 0, 0.707107,  True, '2024-10-16 13:58:36'); /* Undead Commander */
/* @teleloc 0x56520181 [39.933899 -120.003998 -83.990196] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756520B3, 43269, 0x56520155, 0.009323, -119.962, -83.9902, 0.707107, 0, 0, -0.707107,  True, '2024-10-16 14:03:48'); /* Undead Commander */
/* @teleloc 0x56520155 [0.009323 -119.961998 -83.990196] 0.707107 0.000000 0.000000 -0.707107 */
