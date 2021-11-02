DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B12007,  1969, 0x2B120000, 141.282, 147.129, 18.9954, -0.241699, 0, 0, -0.970351, False, '2021-11-01 00:00:00'); /* High Direlands Desert Undead Generator */
/* @teleloc 0x2B120000 [141.281998 147.128998 18.995399] -0.241699 0.000000 0.000000 -0.970351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B12008,  1969, 0x2B120000, 76.9607, 155.884, 27.2927, 0.006785, 0, 0, -0.999977, False, '2021-11-01 00:00:00'); /* High Direlands Desert Undead Generator */
/* @teleloc 0x2B120000 [76.960701 155.884003 27.292700] 0.006785 0.000000 0.000000 -0.999977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1200E,  3953, 0x2B120000, 94.8832, 2.64467, 48.005, 0.973847, 0, 0, 0.227203, False, '2021-11-01 00:00:00'); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0x2B120000 [94.883202 2.644670 48.005001] 0.973847 0.000000 0.000000 0.227203 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B1200E, 0x72B12016, '2005-02-09 10:00:00') /* Pagrok the Stone Collector (24574) */
     , (0x72B1200E, 0x72B12017, '2005-02-09 10:00:00') /* Sentry (24578) */
     , (0x72B1200E, 0x72B12018, '2005-02-09 10:00:00') /* Sentry (24578) */
     , (0x72B1200E, 0x72B1201E, '2005-02-09 10:00:00') /* Agent Dravos (24577) */
     , (0x72B1200E, 0x72B12034, '2005-02-09 10:00:00') /* Dalius Kendmar (25585) */
     , (0x72B1200E, 0x72B12035, '2005-02-09 10:00:00') /* Talira Dain (25584) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1200F,  1148, 0x2B120131, 139.99, 63.5, 48, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x2B120131 [139.990005 63.500000 48.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B12010,  1148, 0x2B120000, 133.99, 55.5, 48, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x2B120000 [133.990005 55.500000 48.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B12011,  1148, 0x2B120000, 128.5, 58.49, 48, -1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x2B120000 [128.500000 58.490002 48.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B12012, 24596, 0x2B120000, 92.7655, 17.4043, 72.9461, -0.487668, 0, 0, -0.873029, False, '2021-11-01 00:00:00'); /* Tunlok Weapons Master */
/* @teleloc 0x2B120000 [92.765503 17.404301 72.946098] -0.487668 0.000000 0.000000 -0.873029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B12013, 24594, 0x2B120000, 76.6057, 4.69455, 72.9396, 0.92388, 0, 0, -0.382683, False, '2021-11-01 00:00:00'); /* Aun Amanaualuan the Elder Shaman */
/* @teleloc 0x2B120000 [76.605698 4.694550 72.939598] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B12014, 24595, 0x2B120000, 76.7132, 19.2971, 72.9361, 0.382683, 0, 0, -0.92388, False, '2021-11-01 00:00:00'); /* Thimrin Woodsetter */
/* @teleloc 0x2B120000 [76.713203 19.297100 72.936096] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B12015, 24580, 0x2B120000, 87.5, 8.5, 48.005, -0.92388, 0, 0, -0.382683, False, '2021-11-01 00:00:00'); /* Tree Portal */
/* @teleloc 0x2B120000 [87.500000 8.500000 48.005001] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B12016, 24574, 0x2B12011F, 56.3862, 74.628, 32.41, 0.438308, 0, 0, -0.898825,  True, '2021-11-01 00:00:00'); /* Pagrok the Stone Collector */
/* @teleloc 0x2B12011F [56.386200 74.627998 32.410000] 0.438308 0.000000 0.000000 -0.898825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B12017, 24578, 0x2B120000, 84.3083, 86.6441, 63.81, 0.998354, 0, 0, 0.057351,  True, '2021-11-01 00:00:00'); /* Sentry */
/* @teleloc 0x2B120000 [84.308296 86.644096 63.810001] 0.998354 0.000000 0.000000 0.057351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B12018, 24578, 0x2B120000, 10.0363, 12.3521, 63.81, -0.68683, 0, 0, -0.726819,  True, '2021-11-01 00:00:00'); /* Sentry */
/* @teleloc 0x2B120000 [10.036300 12.352100 63.810001] -0.686830 0.000000 0.000000 -0.726819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B12019, 24588, 0x2B120000, 21.457, 77.563, 65.873, -0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Gilly */
/* @teleloc 0x2B120000 [21.457001 77.563004 65.873001] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1201E, 24577, 0x2B120134, 141.14, 55.474, 48.01, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Agent Dravos */
/* @teleloc 0x2B120134 [141.139999 55.473999 48.009998] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1201F, 20224, 0x2B12012E, 128.341, 66.1833, 48.005, 0.00434, 0, 0, 0.999991, False, '2021-11-01 00:00:00'); /* Grand Master Scrivener of War Magic */
/* @teleloc 0x2B12012E [128.341003 66.183296 48.005001] 0.004340 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B12020, 20208, 0x2B120131, 138.351, 60.756, 48.005, -0.92388, 0, 0, -0.382683, False, '2021-11-01 00:00:00'); /* Grand Master Scrivener of Creature Magic */
/* @teleloc 0x2B120131 [138.350998 60.756001 48.005001] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B12021, 20212, 0x2B120131, 138.311, 66.33, 48.005, -0.382683, 0, 0, -0.92388, False, '2021-11-01 00:00:00'); /* Grand Master Scrivener of Item Magic */
/* @teleloc 0x2B120131 [138.311005 66.330002 48.005001] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B12022, 20220, 0x2B120000, 126.745, 59.7998, 51.605, -0.378809, 0, 0, -0.925475, False, '2021-11-01 00:00:00'); /* Grand Master Scrivener of Life Magic */
/* @teleloc 0x2B120000 [126.745003 59.799801 51.605000] -0.378809 0.000000 0.000000 -0.925475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B12023, 12304, 0x2B120000, 132.991, 51.912, 48.005, 0.727249, 0, 0, -0.686374, False, '2021-11-01 00:00:00'); /* Agent of the Arcanum  */
/* @teleloc 0x2B120000 [132.990997 51.911999 48.005001] 0.727249 0.000000 0.000000 -0.686374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B12024, 24583, 0x2B120000, 145.42, 7.45886, 48.005, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Shot in the Arm Bowyers */
/* @teleloc 0x2B120000 [145.419998 7.458860 48.005001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B12025, 24585, 0x2B120000, 145.477, 16.043, 48.005, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* The Healer's Home */
/* @teleloc 0x2B120000 [145.477005 16.042999 48.005001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B12026, 24591, 0x2B12012A, 149.886, 6.8133, 48.007, 0.997034, 0, 0, -0.076962, False, '2021-11-01 00:00:00'); /* Aun Gunditealuan the Marksman */
/* @teleloc 0x2B12012A [149.886002 6.813300 48.007000] 0.997034 0.000000 0.000000 -0.076962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B12027, 24593, 0x2B12012A, 161.973, 16.242, 48.006, 0.576633, 0, 0, 0.817004, False, '2021-11-01 00:00:00'); /* Aun Oreilauri the Healer */
/* @teleloc 0x2B12012A [161.973007 16.242001 48.006001] 0.576633 0.000000 0.000000 0.817004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B12028, 24875, 0x2B120000, 93, 3, 73.4, 0.382683, 0, 0, -0.92388, False, '2021-11-01 00:00:00'); /* Ground Portal */
/* @teleloc 0x2B120000 [93.000000 3.000000 73.400002] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B12029, 24589, 0x2B120102, 56.7047, 51.8556, 48.21, 0.008605, 0, 0, -0.999963, False, '2021-11-01 00:00:00'); /* Rkos the Armorer */
/* @teleloc 0x2B120102 [56.704700 51.855598 48.209999] 0.008605 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1202A, 24597, 0x2B120102, 63.1492, 51.5558, 48.205, 0.008605, 0, 0, -0.999963, False, '2021-11-01 00:00:00'); /* Ry'zir al-Nabit */
/* @teleloc 0x2B120102 [63.149200 51.555801 48.205002] 0.008605 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1202B, 24582, 0x2B120000, 68.4772, 51.177, 48.005, -0.967471, 0, 0, -0.252982, False, '2021-11-01 00:00:00'); /* Rkos and Ry'zir's Metalworks */
/* @teleloc 0x2B120000 [68.477203 51.176998 48.005001] -0.967471 0.000000 0.000000 -0.252982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1202C,   143, 0x2B120004, 22.784, 74.643, 65.873, -0.702471, 0, 0, 0.711712, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x2B120004 [22.784000 74.642998 65.873001] -0.702471 0.000000 0.000000 0.711712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1202D, 24581, 0x2B120000, 24.0339, 71.91, 56.2079, 0.92388, 0, 0, -0.382683, False, '2021-11-01 00:00:00'); /* Lady Dain's Tower (Archmagus) */
/* @teleloc 0x2B120000 [24.033899 71.910004 56.207901] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1202E,   143, 0x2B12012A, 164.948, 18.514, 48.005, -0.999994, 0, 0, 0.003445, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x2B12012A [164.947998 18.514000 48.005001] -0.999994 0.000000 0.000000 0.003445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1202F,   153, 0x2B120000, 129.309, 24.7879, 48.005, 0.993688, 0, 0, 0.112182, False, '2021-11-01 00:00:00'); /* Fountain */
/* @teleloc 0x2B120000 [129.309006 24.787901 48.005001] 0.993688 0.000000 0.000000 0.112182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B12030,   174, 0x2B120000, 60.343, 35.335, 48.005, -0.085744, 0, 0, -0.996317, False, '2021-11-01 00:00:00'); /* Well */
/* @teleloc 0x2B120000 [60.342999 35.334999 48.005001] -0.085744 0.000000 0.000000 -0.996317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B12031, 24877, 0x2B120000, 68.6345, 63.9572, 48.005, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Town Mason and Storage */
/* @teleloc 0x2B120000 [68.634499 63.957199 48.005001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B12032, 24888, 0x2B12012A, 165.203, 11.6649, 48.005, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Pyreal Target Drudge */
/* @teleloc 0x2B12012A [165.203003 11.664900 48.005001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B12033,  5085, 0x2B12012A, 165.203, 11.665, 48.005, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x2B12012A [165.203003 11.665000 48.005001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B12033, 0x72B12032, '2005-02-09 10:00:00') /* Pyreal Target Drudge (24888) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B12034, 25585, 0x2B12013C, 22.894, 75.559, 60.025, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Dalius Kendmar */
/* @teleloc 0x2B12013C [22.893999 75.558998 60.025002] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B12035, 25584, 0x2B12013C, 20.198, 73.415, 60.025, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Talira Dain */
/* @teleloc 0x2B12013C [20.198000 73.415001 60.025002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B12036,  7923, 0x2B12012A, 147.873, 18.0287, 48.005, -0.935899, 0, 0, -0.352268, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x2B12012A [147.873001 18.028700 48.005001] -0.935899 0.000000 0.000000 -0.352268 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B12036, 0x72B12037, '2005-02-09 10:00:00') /* Aun Autuorea (27263) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B12037, 27263, 0x2B12012A, 147.873, 18.0287, 48.0065, 0.336703, 0, 0, -0.941611,  True, '2021-11-01 00:00:00'); /* Aun Autuorea */
/* @teleloc 0x2B12012A [147.873001 18.028700 48.006500] 0.336703 0.000000 0.000000 -0.941611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B12038,   509, 0x2B120000, 109.413, 9.47661, 48.005, 0.864827, 0, 0, -0.50207, False, '2021-11-01 00:00:00'); /* Life Stone */
/* @teleloc 0x2B120000 [109.413002 9.476610 48.005001] 0.864827 0.000000 0.000000 -0.502070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B12039, 51347, 0x2B120039, 181.008, 20.8816, 48.029, 0.214994, 0, 0, 0.976615, False, '2021-11-01 00:00:00'); /* Virindi Delegate */
/* @teleloc 0x2B120039 [181.007996 20.881599 48.028999] 0.214994 0.000000 0.000000 0.976615 */
