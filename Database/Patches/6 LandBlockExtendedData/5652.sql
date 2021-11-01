DELETE FROM `landblock_instance` WHERE `landblock` = 0x5652;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652000, 87184, 0x5652038B, 70.0853, -166.37, -0.063, 0, 0, 0, 1, False, '2021-01-26 12:07:25'); /* Surface */
/* @teleloc 0x5652038B [70.085297 -166.369995 -0.063000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652001, 87180, 0x56520289, 19.748, -209.886, -30, -0.999925, 0, 0, 0.012237, False, '2021-01-26 12:56:16'); /* Enchanted Mnemosyne */
/* @teleloc 0x56520289 [19.747999 -209.886002 -30.000000] -0.999925 0.000000 0.000000 0.012237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652002, 87181, 0x56520270, 19.9491, -88.7454, -30, 0.008749, 0, 0, 0.999962, False, '2021-01-26 12:57:06'); /* Enchanted Mnemosyne */
/* @teleloc 0x56520270 [19.949100 -88.745399 -30.000000] 0.008749 0.000000 0.000000 0.999962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652003, 87182, 0x565202B1, 120.095, -89.8761, -30, -0.000847, 0, 0, 1, False, '2021-01-26 12:58:13'); /* Enchanted Mnemosyne */
/* @teleloc 0x565202B1 [120.095001 -89.876099 -30.000000] -0.000847 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652004, 87183, 0x565202CA, 119.936, -209.634, -30, 0.99985, 0, 0, -0.017295, False, '2021-01-26 12:59:02'); /* Enchanted Mnemosyne */
/* @teleloc 0x565202CA [119.935997 -209.634003 -30.000000] 0.999850 0.000000 0.000000 -0.017295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652005,  4219, 0x5652036E, 64.0298, -131.812, -11.945, -0.686113, 0, 0, -0.727495, False, '2021-01-26 15:01:29'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x5652036E [64.029800 -131.811996 -11.945000] -0.686113 0.000000 0.000000 -0.727495 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75652005, 0x75652006, '2021-01-26 15:26:45') /* Wicked Skeleton (87175) */
     , (0x75652005, 0x75652007, '2021-01-26 15:26:52') /* Wicked Skeleton (87175) */
     , (0x75652005, 0x75652009, '2021-01-26 15:28:53') /* Undead Commander (87179) */
     , (0x75652005, 0x7565200A, '2021-01-26 15:29:03') /* Undead Commander (87179) */
     , (0x75652005, 0x7565200B, '2021-01-26 15:29:33') /* Naughty Skeleton (87173) */
     , (0x75652005, 0x7565200C, '2021-01-26 15:29:42') /* Naughty Skeleton (87173) */
     , (0x75652005, 0x7565200D, '2021-01-26 15:30:04') /* Undead Commander (87179) */
     , (0x75652005, 0x7565200E, '2021-01-26 15:30:21') /* Bloodstone Shard (87171) */
     , (0x75652005, 0x7565200F, '2021-01-26 15:30:57') /* Armored Guardian (87172) */
     , (0x75652005, 0x75652010, '2021-01-26 15:32:06') /* Naughty Skeleton (87173) */
     , (0x75652005, 0x75652011, '2021-01-26 15:32:11') /* Naughty Skeleton (87173) */
     , (0x75652005, 0x75652012, '2021-01-26 15:33:06') /* Undead Commander (87179) */
     , (0x75652005, 0x75652013, '2021-01-26 15:33:20') /* Bloodstone Shard (87171) */
     , (0x75652005, 0x75652014, '2021-01-26 15:33:36') /* Armored Guardian (87172) */
     , (0x75652005, 0x75652015, '2021-01-26 15:34:03') /* Bloodstone Shard (87171) */
     , (0x75652005, 0x75652016, '2021-01-26 15:34:19') /* Armored Guardian (87172) */
     , (0x75652005, 0x75652017, '2021-01-26 15:35:02') /* Bloodstone Shard (87171) */
     , (0x75652005, 0x75652018, '2021-01-26 15:35:13') /* Armored Guardian (87172) */
     , (0x75652005, 0x75652019, '2021-01-26 15:36:07') /* Frozen Wight (87176) */
     , (0x75652005, 0x7565201A, '2021-01-26 15:36:15') /* Frozen Wight (87176) */
     , (0x75652005, 0x7565201B, '2021-01-26 15:36:36') /* Frozen Wight Captain (87177) */
     , (0x75652005, 0x7565201C, '2021-01-26 15:36:57') /* Frozen Wight Sorcerer (87178) */
     , (0x75652005, 0x7565201D, '2021-01-26 15:37:22') /* Pyre Champion (87174) */
     , (0x75652005, 0x7565201E, '2021-01-26 15:39:56') /* Pyre Champion (87174) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652006, 87175, 0x5652036F, 59.1828, -125.493, -11.9975, -0.389812, 0, 0, 0.920894,  True, '2021-01-26 15:26:45'); /* Wicked Skeleton */
/* @teleloc 0x5652036F [59.182800 -125.492996 -11.997500] -0.389812 0.000000 0.000000 0.920894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652007, 87175, 0x56520386, 80.5812, -126.094, -11.9975, -0.738008, 0, 0, -0.674792,  True, '2021-01-26 15:26:52'); /* Wicked Skeleton */
/* @teleloc 0x56520386 [80.581200 -126.094002 -11.997500] -0.738008 0.000000 0.000000 -0.674792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652009, 87179, 0x56520322, 49.782, -107.08, -17.9902, 0.996305, 0, 0, -0.085891,  True, '2021-01-26 15:28:53'); /* Undead Commander */
/* @teleloc 0x56520322 [49.782001 -107.080002 -17.990200] 0.996305 0.000000 0.000000 -0.085891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565200A, 87179, 0x5652034C, 90.2915, -109.849, -17.9902, -0.975255, 0, 0, -0.221082,  True, '2021-01-26 15:29:03'); /* Undead Commander */
/* @teleloc 0x5652034C [90.291496 -109.848999 -17.990200] -0.975255 0.000000 0.000000 -0.221082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565200B, 87173, 0x56520360, 96.695, -131.056, -17.9975, -0.842658, 0, 0, -0.538449,  True, '2021-01-26 15:29:33'); /* Naughty Skeleton */
/* @teleloc 0x56520360 [96.695000 -131.056000 -17.997499] -0.842658 0.000000 0.000000 -0.538449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565200C, 87173, 0x56520346, 81.2774, -129.452, -17.9975, -0.896793, 0, 0, 0.44245,  True, '2021-01-26 15:29:42'); /* Naughty Skeleton */
/* @teleloc 0x56520346 [81.277397 -129.451996 -17.997499] -0.896793 0.000000 0.000000 0.442450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565200D, 87179, 0x56520364, 120.165, -150.111, -17.9902, 0.73064, 0, 0, 0.682762,  True, '2021-01-26 15:30:04'); /* Undead Commander */
/* @teleloc 0x56520364 [120.165001 -150.110992 -17.990200] 0.730640 0.000000 0.000000 0.682762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565200E, 87171, 0x565202CA, 120.125, -207.867, -30.012, 0.999227, 0, 0, -0.039322,  True, '2021-01-26 15:30:21'); /* Bloodstone Shard */
/* @teleloc 0x565202CA [120.125000 -207.867004 -30.011999] 0.999227 0.000000 0.000000 -0.039322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565200F, 87172, 0x565202DD, 128.471, -218.114, -29.9973, -0.947086, 0, 0, -0.320979,  True, '2021-01-26 15:30:57'); /* Armored Guardian */
/* @teleloc 0x565202DD [128.470993 -218.113998 -29.997299] -0.947086 0.000000 0.000000 -0.320979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652010, 87173, 0x5652031B, 40.0341, -129.76, -17.9975, 0.866336, 0, 0, -0.499462,  True, '2021-01-26 15:32:06'); /* Naughty Skeleton */
/* @teleloc 0x5652031B [40.034100 -129.759995 -17.997499] 0.866336 0.000000 0.000000 -0.499462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652011, 87173, 0x56520338, 57.7824, -130.361, -17.9975, 0.978489, 0, 0, 0.206298,  True, '2021-01-26 15:32:11'); /* Naughty Skeleton */
/* @teleloc 0x56520338 [57.782398 -130.360992 -17.997499] 0.978489 0.000000 0.000000 0.206298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652012, 87179, 0x56520312, 19.4125, -149.977, -17.9902, 0.706368, 0, 0, -0.707845,  True, '2021-01-26 15:33:06'); /* Undead Commander */
/* @teleloc 0x56520312 [19.412500 -149.977005 -17.990200] 0.706368 0.000000 0.000000 -0.707845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652013, 87171, 0x56520289, 20.0332, -206.407, -30.012, -0.999971, 0, 0, -0.007564,  True, '2021-01-26 15:33:20'); /* Bloodstone Shard */
/* @teleloc 0x56520289 [20.033199 -206.406998 -30.011999] -0.999971 0.000000 0.000000 -0.007564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652014, 87172, 0x5652029C, 27.9812, -217.97, -29.9973, -0.963754, 0, 0, -0.266793,  True, '2021-01-26 15:33:36'); /* Armored Guardian */
/* @teleloc 0x5652029C [27.981199 -217.970001 -29.997299] -0.963754 0.000000 0.000000 -0.266793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652015, 87171, 0x56520270, 19.8071, -93.5794, -30.012, 0.001443, 0, 0, 0.999999,  True, '2021-01-26 15:34:03'); /* Bloodstone Shard */
/* @teleloc 0x56520270 [19.807100 -93.579399 -30.011999] 0.001443 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652016, 87172, 0x5652025D, 12.6942, -81.2442, -29.9973, -0.2217, 0, 0, 0.975115,  True, '2021-01-26 15:34:19'); /* Armored Guardian */
/* @teleloc 0x5652025D [12.694200 -81.244202 -29.997299] -0.221700 0.000000 0.000000 0.975115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652017, 87171, 0x565202B1, 119.956, -93.1278, -30.012, -0.016087, 0, 0, -0.999871,  True, '2021-01-26 15:35:02'); /* Bloodstone Shard */
/* @teleloc 0x565202B1 [119.956001 -93.127800 -30.011999] -0.016087 0.000000 0.000000 -0.999871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652018, 87172, 0x5652029E, 112.788, -80.9222, -29.9973, 0.243927, 0, 0, -0.969794,  True, '2021-01-26 15:35:13'); /* Armored Guardian */
/* @teleloc 0x5652029E [112.788002 -80.922203 -29.997299] 0.243927 0.000000 0.000000 -0.969794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652019, 87176, 0x5652033B, 69.3851, -78.6934, -17.9918, -0.047119, 0, 0, 0.998889,  True, '2021-01-26 15:36:07'); /* Frozen Wight */
/* @teleloc 0x5652033B [69.385101 -78.693398 -17.991800] -0.047118 0.000000 0.000000 0.998889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565201A, 87176, 0x565202F5, 70.5805, -103.492, -23.9918, 0.998481, 0, 0, -0.055096,  True, '2021-01-26 15:36:15'); /* Frozen Wight */
/* @teleloc 0x565202F5 [70.580498 -103.491997 -23.991800] 0.998481 0.000000 0.000000 -0.055096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565201B, 87177, 0x5652024A, 60.4608, -148.917, -41.9917, -0.904148, 0, 0, 0.427219,  True, '2021-01-26 15:36:36'); /* Frozen Wight Captain */
/* @teleloc 0x5652024A [60.460800 -148.917007 -41.991699] -0.904148 0.000000 0.000000 0.427219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565201C, 87178, 0x56520252, 78.4396, -157.345, -41.9917, -0.967489, 0, 0, -0.252914,  True, '2021-01-26 15:36:57'); /* Frozen Wight Sorcerer */
/* @teleloc 0x56520252 [78.439598 -157.345001 -41.991699] -0.967489 0.000000 0.000000 -0.252914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565201D, 87174, 0x56520251, 77.2516, -146.645, -41.9975, 0.93168, 0, 0, 0.36328,  True, '2021-01-26 15:37:22'); /* Pyre Champion */
/* @teleloc 0x56520251 [77.251602 -146.645004 -41.997501] 0.931680 0.000000 0.000000 0.363280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565201E, 87174, 0x5652024B, 62.4593, -156.264, -41.9975, -0.970648, 0, 0, 0.240506,  True, '2021-01-26 15:39:56'); /* Pyre Champion */
/* @teleloc 0x5652024B [62.459301 -156.264008 -41.997501] -0.970648 0.000000 0.000000 0.240506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565201F,  4219, 0x5652022D, 130.101, -142.38, -71.945, 0.999996, 0, 0, -0.002879, False, '2021-01-26 18:15:45'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x5652022D [130.100998 -142.380005 -71.945000] 0.999996 0.000000 0.000000 -0.002879 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7565201F, 0x75652020, '2021-01-26 18:16:31') /* Wicked Skeleton (87175) */
     , (0x7565201F, 0x75652021, '2021-01-26 18:16:38') /* Wicked Skeleton (87175) */
     , (0x7565201F, 0x75652022, '2021-01-26 18:16:49') /* Wicked Skeleton (87175) */
     , (0x7565201F, 0x75652023, '2021-01-26 18:17:22') /* Naughty Skeleton (87173) */
     , (0x7565201F, 0x75652024, '2021-01-26 18:17:29') /* Naughty Skeleton (87173) */
     , (0x7565201F, 0x75652025, '2021-01-26 18:17:46') /* Naughty Skeleton (87173) */
     , (0x7565201F, 0x75652026, '2021-01-26 18:17:53') /* Naughty Skeleton (87173) */
     , (0x7565201F, 0x75652027, '2021-01-26 18:18:40') /* Undead Commander (87179) */
     , (0x7565201F, 0x75652028, '2021-01-26 18:18:46') /* Undead Commander (87179) */
     , (0x7565201F, 0x75652029, '2021-01-26 18:18:59') /* Undead Commander (87179) */
     , (0x7565201F, 0x7565202A, '2021-01-26 18:19:08') /* Undead Commander (87179) */
     , (0x7565201F, 0x7565202B, '2021-01-26 18:21:02') /* Pyre Champion (87174) */
     , (0x7565201F, 0x7565202C, '2021-01-26 18:21:15') /* Pyre Champion (87174) */
     , (0x7565201F, 0x7565202D, '2021-01-26 18:21:22') /* Pyre Champion (87174) */
     , (0x7565201F, 0x7565202E, '2021-01-26 18:21:41') /* Frozen Wight (87176) */
     , (0x7565201F, 0x7565202F, '2021-01-26 18:21:45') /* Frozen Wight (87176) */
     , (0x7565201F, 0x75652030, '2021-01-26 18:22:03') /* Frozen Wight Captain (87177) */
     , (0x7565201F, 0x75652031, '2021-01-26 18:22:19') /* Frozen Wight Sorcerer (87178) */
     , (0x7565201F, 0x75652032, '2021-01-26 18:22:25') /* Frozen Wight Sorcerer (87178) */
     , (0x7565201F, 0x75652033, '2021-01-26 18:22:56') /* Armored Guardian (87172) */
     , (0x7565201F, 0x75652034, '2021-01-26 18:23:05') /* Armored Guardian (87172) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652020, 87175, 0x5652022F, 130.084, -156.801, -71.9975, 0.01167, 0, 0, -0.999932,  True, '2021-01-26 18:16:31'); /* Wicked Skeleton */
/* @teleloc 0x5652022F [130.084000 -156.800995 -71.997498] 0.011670 0.000000 0.000000 -0.999932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652021, 87175, 0x56520236, 136.294, -177.268, -71.9975, -0.785627, 0, 0, -0.6187,  True, '2021-01-26 18:16:38'); /* Wicked Skeleton */
/* @teleloc 0x56520236 [136.294006 -177.268005 -71.997498] -0.785627 0.000000 0.000000 -0.618700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652022, 87175, 0x5652021F, 89.5749, -155.982, -71.9975, -0.115042, 0, 0, 0.993361,  True, '2021-01-26 18:16:49'); /* Wicked Skeleton */
/* @teleloc 0x5652021F [89.574898 -155.981995 -71.997498] -0.115042 0.000000 0.000000 0.993361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652023, 87173, 0x56520201, 70.2906, -81.8908, -71.9975, -0.026312, 0, 0, -0.999654,  True, '2021-01-26 18:17:22'); /* Naughty Skeleton */
/* @teleloc 0x56520201 [70.290604 -81.890800 -71.997498] -0.026312 0.000000 0.000000 -0.999654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652024, 87173, 0x56520207, 69.6205, -97.7609, -71.9975, -0.999095, 0, 0, 0.042526,  True, '2021-01-26 18:17:29'); /* Naughty Skeleton */
/* @teleloc 0x56520207 [69.620499 -97.760902 -71.997498] -0.999095 0.000000 0.000000 0.042526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652025, 87173, 0x565201F0, 54.3758, -130.294, -71.9975, 0.924222, 0, 0, 0.381856,  True, '2021-01-26 18:17:46'); /* Naughty Skeleton */
/* @teleloc 0x565201F0 [54.375801 -130.294006 -71.997498] 0.924222 0.000000 0.000000 0.381856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652026, 87173, 0x565201F0, 45.3042, -130.425, -71.9975, 0.883045, 0, 0, -0.469288,  True, '2021-01-26 18:17:53'); /* Naughty Skeleton */
/* @teleloc 0x565201F0 [45.304199 -130.425003 -71.997498] 0.883045 0.000000 0.000000 -0.469288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652027, 87179, 0x5652015C, 9.85698, -170.08, -83.9902, -0.746348, 0, 0, 0.665556,  True, '2021-01-26 18:18:40'); /* Undead Commander */
/* @teleloc 0x5652015C [9.856980 -170.080002 -83.990196] -0.746348 0.000000 0.000000 0.665556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652028, 87179, 0x5652017D, 29.9485, -169.206, -83.9902, -0.693851, 0, 0, -0.720119,  True, '2021-01-26 18:18:46'); /* Undead Commander */
/* @teleloc 0x5652017D [29.948500 -169.205994 -83.990196] -0.693851 0.000000 0.000000 -0.720119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652029, 87179, 0x56520181, 40.0568, -119.422, -83.9902, 0.699867, 0, 0, 0.714273,  True, '2021-01-26 18:18:59'); /* Undead Commander */
/* @teleloc 0x56520181 [40.056801 -119.421997 -83.990196] 0.699867 0.000000 0.000000 0.714273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565202A, 87179, 0x56520155, -0.845661, -120.417, -83.9902, 0.802963, 0, 0, -0.596029,  True, '2021-01-26 18:19:08'); /* Undead Commander */
/* @teleloc 0x56520155 [-0.845661 -120.417000 -83.990196] 0.802963 0.000000 0.000000 -0.596029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565202B, 87174, 0x56520161, 19.8351, -90.4248, -83.9975, 0.036028, 0, 0, -0.999351,  True, '2021-01-26 18:21:02'); /* Pyre Champion */
/* @teleloc 0x56520161 [19.835100 -90.424797 -83.997498] 0.036027 0.000000 0.000000 -0.999351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565202C, 87174, 0x56520195, 79.7041, -61.921, -83.9975, 0.048526, 0, 0, -0.998822,  True, '2021-01-26 18:21:15'); /* Pyre Champion */
/* @teleloc 0x56520195 [79.704102 -61.921001 -83.997498] 0.048526 0.000000 0.000000 -0.998822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565202D, 87174, 0x565201A1, 80.1802, -97.8974, -83.9975, -0.998571, 0, 0, -0.053452,  True, '2021-01-26 18:21:22'); /* Pyre Champion */
/* @teleloc 0x565201A1 [80.180199 -97.897400 -83.997498] -0.998571 0.000000 0.000000 -0.053452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565202E, 87176, 0x565201B1, 109.75, -71.7512, -83.9918, -0.025726, 0, 0, 0.999669,  True, '2021-01-26 18:21:41'); /* Frozen Wight */
/* @teleloc 0x565201B1 [109.750000 -71.751198 -83.991798] -0.025726 0.000000 0.000000 0.999669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565202F, 87176, 0x565201B7, 110.19, -87.6276, -83.9918, 0.996939, 0, 0, 0.078177,  True, '2021-01-26 18:21:45'); /* Frozen Wight */
/* @teleloc 0x565201B7 [110.190002 -87.627602 -83.991798] 0.996939 0.000000 0.000000 0.078177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652030, 87177, 0x565201C9, 139.742, -95.4971, -83.9918, 0.998824, 0, 0, -0.048492,  True, '2021-01-26 18:22:03'); /* Frozen Wight Captain */
/* @teleloc 0x565201C9 [139.742004 -95.497101 -83.991798] 0.998824 0.000000 0.000000 -0.048492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652031, 87178, 0x565201D7, 159.182, -119.923, -83.9918, -0.683972, 0, 0, -0.729508,  True, '2021-01-26 18:22:19'); /* Frozen Wight Sorcerer */
/* @teleloc 0x565201D7 [159.182007 -119.922997 -83.991798] -0.683972 0.000000 0.000000 -0.729508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652032, 87178, 0x565201BC, 119.401, -120.184, -83.9918, -0.741642, 0, 0, 0.670796,  True, '2021-01-26 18:22:25'); /* Frozen Wight Sorcerer */
/* @teleloc 0x565201BC [119.401001 -120.183998 -83.991798] -0.741642 0.000000 0.000000 0.670796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652033, 87172, 0x565201D0, 140.195, -153.125, -83.9972, 0.999399, 0, 0, 0.034672,  True, '2021-01-26 18:22:56'); /* Armored Guardian */
/* @teleloc 0x565201D0 [140.195007 -153.125000 -83.997200] 0.999399 0.000000 0.000000 0.034672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652034, 87172, 0x565201AE, 94.0678, -160.176, -83.9972, 0.725144, 0, 0, -0.688598,  True, '2021-01-26 18:23:05'); /* Armored Guardian */
/* @teleloc 0x565201AE [94.067802 -160.175995 -83.997200] 0.725144 0.000000 0.000000 -0.688598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652035, 87184, 0x56520100, 53.3204, -129.99, -102.063, -0.707107, 0, 0, -0.707107, False, '2021-01-27 13:27:07'); /* Surface */
/* @teleloc 0x56520100 [53.320400 -129.990005 -102.063004] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652036, 87185, 0x56520124, 87.41, -143.227, -101.994, 0.924429, 0, 0, -0.381354, False, '2021-01-27 13:34:04'); /* Corpse of Royal Knight */
/* @teleloc 0x56520124 [87.410004 -143.227005 -101.994003] 0.924429 0.000000 0.000000 -0.381354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652037, 87185, 0x56520123, 87.2696, -132.757, -101.894, 0.72835, 0, 0, 0.685206, False, '2021-01-27 13:34:46'); /* Corpse of Royal Knight */
/* @teleloc 0x56520123 [87.269600 -132.757004 -101.893997] 0.728350 0.000000 0.000000 0.685206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652038, 87185, 0x56520104, 60.2613, -136.201, -101.994, 0.893051, 0, 0, -0.449956, False, '2021-01-27 13:36:54'); /* Corpse of Royal Knight */
/* @teleloc 0x56520104 [60.261299 -136.201004 -101.994003] 0.893051 0.000000 0.000000 -0.449956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652039, 87185, 0x56520103, 62.403, -128.45, -101.994, 0.957752, 0, 0, -0.287596, False, '2021-01-27 13:37:25'); /* Corpse of Royal Knight */
/* @teleloc 0x56520103 [62.403000 -128.449997 -101.994003] 0.957752 0.000000 0.000000 -0.287596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565203A, 87185, 0x56520102, 61.1679, -123.333, -101.994, 0.658816, 0, 0, 0.752304, False, '2021-01-27 13:37:41'); /* Corpse of Royal Knight */
/* @teleloc 0x56520102 [61.167900 -123.333000 -101.994003] 0.658816 0.000000 0.000000 0.752304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565203B, 87185, 0x56520119, 81.8369, -115.136, -101.994, -0.759938, 0, 0, -0.649995, False, '2021-01-27 13:39:10'); /* Corpse of Royal Knight */
/* @teleloc 0x56520119 [81.836899 -115.136002 -101.994003] -0.759938 0.000000 0.000000 -0.649995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565203C, 87185, 0x5652010A, 72.777, -132.631, -101.894, -0.385009, 0, 0, 0.922913, False, '2021-01-27 13:40:20'); /* Corpse of Royal Knight */
/* @teleloc 0x5652010A [72.777000 -132.630997 -101.893997] -0.385009 0.000000 0.000000 0.922913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565203D, 87185, 0x5652011A, 81.3487, -125.022, -101.894, -0.720053, 0, 0, 0.693919, False, '2021-01-27 13:41:45'); /* Corpse of Royal Knight */
/* @teleloc 0x5652011A [81.348701 -125.022003 -101.893997] -0.720053 0.000000 0.000000 0.693919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565203E, 87186, 0x56520109, 67.5711, -118.01, -102.005, 0.981627, 0, 0, -0.190809, False, '2021-01-27 14:08:26'); /* Bloody Breastplate */
/* @teleloc 0x56520109 [67.571098 -118.010002 -102.004997] 0.981627 0.000000 0.000000 -0.190809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565203F, 87193, 0x56520102, 60.0603, -120.848, -101.945, -0.458547, 0, 0, 0.88867, False, '2021-01-28 10:08:41'); /* Dericost Cut Scene Gen */
/* @teleloc 0x56520102 [60.060299 -120.848000 -101.945000] -0.458547 0.000000 0.000000 0.888670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652040, 87195, 0x56520118, 79.6305, -109.729, -101.945, -0.031659, 0, 0, -0.999499, False, '2021-01-28 15:36:53'); /* Dericost Wave 1 Gen */
/* @teleloc 0x56520118 [79.630501 -109.728996 -101.945000] -0.031659 0.000000 0.000000 -0.999499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652041, 87195, 0x5652011C, 80.1113, -148.673, -101.945, 1, 0, 0, 0, False, '2021-01-28 15:37:10'); /* Dericost Wave 1 Gen */
/* @teleloc 0x5652011C [80.111298 -148.673004 -101.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652043, 87196, 0x56520108, 66.8885, -113.912, -101.995, -0.365263, 0, 0, 0.930904, False, '2021-01-28 17:37:12'); /* Dericost Spawn Watcher */
/* @teleloc 0x56520108 [66.888496 -113.912003 -101.995003] -0.365263 0.000000 0.000000 0.930904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652044, 87197, 0x56520118, 80.6506, -108.93, -101.945, 0.030893, 0, 0, 0.999523, False, '2021-01-28 17:37:32'); /* Dericost Wave 2 Gen */
/* @teleloc 0x56520118 [80.650597 -108.930000 -101.945000] 0.030893 0.000000 0.000000 0.999523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652045, 87197, 0x5652011C, 81.1361, -149.278, -101.945, 0.999916, 0, 0, -0.01298, False, '2021-01-28 17:37:41'); /* Dericost Wave 2 Gen */
/* @teleloc 0x5652011C [81.136101 -149.278000 -101.945000] 0.999916 0.000000 0.000000 -0.012980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652046, 87198, 0x5652011C, 78.9166, -150.014, -101.945, 0.995021, 0, 0, -0.099665, False, '2021-01-28 17:55:05'); /* Dericost Wave 3 Gen */
/* @teleloc 0x5652011C [78.916603 -150.014008 -101.945000] 0.995021 0.000000 0.000000 -0.099665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652047, 87198, 0x56520118, 79.1703, -108.163, -101.945, -0.06504, 0, 0, -0.997883, False, '2021-01-28 17:55:16'); /* Dericost Wave 3 Gen */
/* @teleloc 0x56520118 [79.170303 -108.163002 -101.945000] -0.065040 0.000000 0.000000 -0.997883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652048, 87199, 0x5652011A, 79.8329, -129.004, -101.845, 0.128317, 0, 0, -0.991733, False, '2021-01-28 18:17:36'); /* Dericost Wave 4 Gen */
/* @teleloc 0x5652011A [79.832901 -129.003998 -101.845001] 0.128317 0.000000 0.000000 -0.991733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652049, 87169, 0x56520102, 64.8992, -116.164, -101.945, 0.439577, 0, 0, -0.898205, False, '2021-01-29 09:06:16'); /* HaltDericostRitual StopGap Gen */
/* @teleloc 0x56520102 [64.899200 -116.164001 -101.945000] 0.439577 0.000000 0.000000 -0.898205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565204A, 87184, 0x56520116, 80.0182, -35.9175, -102.063, -0.009421, 0, 0, 0.999956, False, '2021-01-29 09:26:25'); /* Surface */
/* @teleloc 0x56520116 [80.018204 -35.917500 -102.063004] -0.009421 0.000000 0.000000 0.999956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565204B, 15759, 0x56520106, 74.51, -23.2761, -101.945, -0.713258, 0, 0, 0.700901, False, '2021-01-29 09:33:27'); /* Linkable Item Generator */
/* @teleloc 0x56520106 [74.510002 -23.276100 -101.945000] -0.713258 0.000000 0.000000 0.700901 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7565204B, 0x7565204C, '2021-01-29 09:33:47') /* Legendary Key (87168) */
     , (0x7565204B, 0x7565204D, '2021-01-29 09:34:02') /* Legendary Key (87168) */
     , (0x7565204B, 0x7565204E, '2021-01-29 09:34:17') /* Legendary Key (87168) */
     , (0x7565204B, 0x7565204F, '2021-01-29 09:34:37') /* Legendary Key (87168) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565204C, 87168, 0x5652010F, 76.546, -16.9636, -100.975, -0.914434, 0, 0, 0.404735,  True, '2021-01-29 09:33:47'); /* Legendary Key */
/* @teleloc 0x5652010F [76.545998 -16.963600 -100.974998] -0.914434 0.000000 0.000000 0.404735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565204D, 87168, 0x5652010F, 83.2053, -16.7894, -100.975, 0.494133, 0, 0, -0.869386,  True, '2021-01-29 09:34:02'); /* Legendary Key */
/* @teleloc 0x5652010F [83.205299 -16.789400 -100.974998] 0.494133 0.000000 0.000000 -0.869386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565204E, 87168, 0x5652010F, 83.0547, -22.937, -100.975, 0.260636, 0, 0, 0.965437,  True, '2021-01-29 09:34:17'); /* Legendary Key */
/* @teleloc 0x5652010F [83.054703 -22.937000 -100.974998] 0.260636 0.000000 0.000000 0.965437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565204F, 87168, 0x5652010F, 76.6495, -23.1523, -100.975, 0.925415, 0, 0, 0.378956,  True, '2021-01-29 09:34:37'); /* Legendary Key */
/* @teleloc 0x5652010F [76.649498 -23.152300 -100.974998] 0.925415 0.000000 0.000000 0.378956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652050, 48742, 0x5652011E, 94.5192, -13.7155, -101.945, -0.707107, 0, 0, 0.707107, False, '2021-01-29 10:10:54'); /* Legendary Magic Chest */
/* @teleloc 0x5652011E [94.519203 -13.715500 -101.945000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652051, 48744, 0x56520120, 94.5189, -26.7717, -101.945, -0.707107, 0, 0, 0.707107, False, '2021-01-29 10:13:52'); /* Legendary Weapon Chest */
/* @teleloc 0x56520120 [94.518898 -26.771700 -101.945000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652052, 48741, 0x5652011E, 86.7161, -5.49098, -101.945, -1, 0, 0, 0, False, '2021-01-29 10:14:35'); /* Legendary Armor Chest */
/* @teleloc 0x5652011E [86.716103 -5.490980 -101.945000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652053, 48744, 0x56520105, 73.5142, -5.48766, -101.945, -1, 0, 0, 0, False, '2021-01-29 10:15:14'); /* Legendary Weapon Chest */
/* @teleloc 0x56520105 [73.514198 -5.487660 -101.945000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652054, 48742, 0x56520105, 65.5061, -13.181, -101.945, -0.707107, 0, 0, -0.707107, False, '2021-01-29 10:15:50'); /* Legendary Magic Chest */
/* @teleloc 0x56520105 [65.506104 -13.181000 -101.945000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652055, 48741, 0x56520107, 65.4813, -26.6403, -101.945, -0.707107, 0, 0, -0.707107, False, '2021-01-29 10:16:02'); /* Legendary Armor Chest */
/* @teleloc 0x56520107 [65.481300 -26.640301 -101.945000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652056, 48744, 0x56520107, 73.2104, -34.5156, -101.945, 0, 0, 0, -1, False, '2021-01-29 10:16:20'); /* Legendary Weapon Chest */
/* @teleloc 0x56520107 [73.210403 -34.515598 -101.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652057, 48742, 0x56520120, 86.2806, -34.5158, -101.945, 0, 0, 0, -1, False, '2021-01-29 10:16:33'); /* Legendary Magic Chest */
/* @teleloc 0x56520120 [86.280602 -34.515800 -101.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652058, 87166, 0x56520117, 80.0464, -103.245, -101.945, 0.999907, 0, 0, 0.013629, False, '2021-01-29 10:29:02'); /* Hidden Treasury Gen */
/* @teleloc 0x56520117 [80.046402 -103.245003 -101.945000] 0.999907 0.000000 0.000000 0.013628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75652059, 15759, 0x56520195, 83.7938, -59.4863, -83.945, 0.014585, 0, 0, -0.999894, False, '2021-01-29 11:17:00'); /* Linkable Item Generator */
/* @teleloc 0x56520195 [83.793800 -59.486301 -83.945000] 0.014585 0.000000 0.000000 -0.999894 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75652059, 0x7565205A, '2021-01-29 11:18:43') /* Large Tome (44986) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565205A, 44986, 0x56520195, 80.1053, -59.7344, -83.943, 0.039576, 0, 0, -0.999217,  True, '2021-01-29 11:18:43'); /* Large Tome */
/* @teleloc 0x56520195 [80.105301 -59.734402 -83.943001] 0.039576 0.000000 0.000000 -0.999217 */
