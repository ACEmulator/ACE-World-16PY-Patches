DELETE FROM `landblock_instance` WHERE `landblock` = 0x6446;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446000, 14880, 0x64460100, 90.2666, -59.0804, -197.993, -0.190969, 0, 0, 0.981596,  True, '2021-10-03 02:50:00'); /* Theral */
/* @teleloc 0x64460100 [90.266602 -59.080399 -197.992996] -0.190969 0.000000 0.000000 0.981596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446001, 19540, 0x64460101, 87.1186, -67.1934, -197.993, 0.481422, 0, 0, -0.876489,  True, '2021-10-03 02:50:00'); /* Scoriscant */
/* @teleloc 0x64460101 [87.118599 -67.193398 -197.992996] 0.481422 0.000000 0.000000 -0.876489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446002,  7923, 0x64460101, 89.0868, -70.2917, -197.995, 0.638268, 0, 0, 0.769814, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x64460101 [89.086800 -70.291702 -197.994995] 0.638268 0.000000 0.000000 0.769814 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76446002, 0x76446005, '2005-02-09 10:00:00') /* Harbinger (24856) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446003, 14877, 0x64460102, 91.1086, -76.4645, -197.993, 0.971185, 0, 0, -0.238327,  True, '2021-10-03 02:50:00'); /* Tsuric */
/* @teleloc 0x64460102 [91.108597 -76.464500 -197.992996] 0.971185 0.000000 0.000000 -0.238327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446004, 14878, 0x64460103, 99.5233, -59.5325, -197.993, -0.00563916, 0, 0, 0.999984,  True, '2021-10-03 02:50:00'); /* Sirrocco */
/* @teleloc 0x64460103 [99.523300 -59.532501 -197.992996] -0.005639 0.000000 0.000000 0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446005, 24856, 0x64460104, 100.992, -68.6283, -197.985, -0.701169, 0, 0, 0.712995,  True, '2021-10-03 02:50:00'); /* Harbinger */
/* @teleloc 0x64460104 [100.991997 -68.628304 -197.985001] -0.701169 0.000000 0.000000 0.712995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446006, 19538, 0x64460105, 97.3615, -81.2269, -197.993, -0.99663, 0, 0, 0.08203,  True, '2021-10-03 02:50:00'); /* Blizzard */
/* @teleloc 0x64460105 [97.361504 -81.226898 -197.992996] -0.996630 0.000000 0.000000 0.082030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446007, 14876, 0x64460106, 108.418, -59.4325, -197.993, 0.893886, 0, 0, -0.448295,  True, '2021-10-03 02:50:00'); /* Maelstrom */
/* @teleloc 0x64460106 [108.417999 -59.432499 -197.992996] 0.893886 0.000000 0.000000 -0.448295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446008, 19539, 0x64460107, 110.049, -68.4357, -197.993, -0.718815, 0, 0, -0.695202,  True, '2021-10-03 02:50:00'); /* Conflagration */
/* @teleloc 0x64460107 [110.049004 -68.435699 -197.992996] -0.718815 0.000000 0.000000 -0.695202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446009, 19537, 0x64460108, 108.441, -77.8406, -197.993, -0.917004, 0, 0, -0.398877,  True, '2021-10-03 02:50:00'); /* Avalanche */
/* @teleloc 0x64460108 [108.441002 -77.840599 -197.992996] -0.917004 0.000000 0.000000 -0.398877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644600A, 14805, 0x6446011B, 90, -60, -174.5, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Ice */
/* @teleloc 0x6446011B [90.000000 -60.000000 -174.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644600B,  5489, 0x6446011C, 100, -60, -174.5, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x6446011C [100.000000 -60.000000 -174.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644600C, 14804, 0x6446011D, 100, -70, -174, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x6446011D [100.000000 -70.000000 -174.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644600D,  6122, 0x6446011E, 110, -60, -174.5, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x6446011E [110.000000 -60.000000 -174.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644600E,  7093, 0x6446011F, 93.7611, -51.2002, -173.992, 0.993401, 0, 0, 0.114692,  True, '2021-10-03 02:50:00'); /* Hellfire */
/* @teleloc 0x6446011F [93.761101 -51.200199 -173.992004] 0.993401 0.000000 0.000000 0.114692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644600F,  7093, 0x64460124, 106.489, -51.9685, -173.992, 0.987195, 0, 0, 0.159516,  True, '2021-10-03 02:50:00'); /* Hellfire */
/* @teleloc 0x64460124 [106.488998 -51.968498 -173.992004] 0.987195 0.000000 0.000000 0.159516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446010, 14804, 0x6446012F, 86.2, -4.75, -156, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x6446012F [86.199997 -4.750000 -156.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446012,  5489, 0x64460130, 90, -10, -156, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x64460130 [90.000000 -10.000000 -156.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446015, 14804, 0x64460131, 85.3207, -15.1793, -156, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x64460131 [85.320702 -15.179300 -156.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446017,  6122, 0x64460132, 100, 0, -156, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x64460132 [100.000000 0.000000 -156.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644601A, 14805, 0x64460133, 100, -10, -156, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Ice */
/* @teleloc 0x64460133 [100.000000 -10.000000 -156.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644601D,  6122, 0x64460134, 100, -20, -156, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x64460134 [100.000000 -20.000000 -156.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446020, 14804, 0x64460137, 105.25, -4.75, -156, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x64460137 [105.250000 -4.750000 -156.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446022,  5489, 0x64460138, 110, -10, -156, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x64460138 [110.000000 -10.000000 -156.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446025, 14804, 0x64460139, 105.179, -24.6793, -156, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x64460139 [105.179001 -24.679300 -156.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446027,  5489, 0x64460143, 130, -30, -150, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x64460143 [130.000000 -30.000000 -150.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446028, 14878, 0x6446014C, 111.427, -6.85928, -125.993, -0.0524228, 0, 0, 0.998625,  True, '2021-10-03 02:50:00'); /* Sirrocco */
/* @teleloc 0x6446014C [111.427002 -6.859280 -125.992996] -0.052423 0.000000 0.000000 0.998625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446029, 14880, 0x6446014C, 111.051, -12.8753, -125.993, -0.983688, 0, 0, 0.179883,  True, '2021-10-03 02:50:00'); /* Theral */
/* @teleloc 0x6446014C [111.051003 -12.875300 -125.992996] -0.983688 0.000000 0.000000 0.179883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644602A, 19539, 0x6446014C, 108.349, -6.95077, -125.993, -0.609476, 0, 0, 0.792805,  True, '2021-10-03 02:50:00'); /* Conflagration */
/* @teleloc 0x6446014C [108.348999 -6.950770 -125.992996] -0.609476 0.000000 0.000000 0.792805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644602B, 19540, 0x6446014C, 108.19, -13.0159, -125.993, -0.875604, 0, 0, 0.48303,  True, '2021-10-03 02:50:00'); /* Scoriscant */
/* @teleloc 0x6446014C [108.190002 -13.015900 -125.992996] -0.875604 0.000000 0.000000 0.483030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644602C, 14877, 0x6446014F, 119.605, -6.96218, -125.993, -0.0913709, 0, 0, -0.995817,  True, '2021-10-03 02:50:00'); /* Tsuric */
/* @teleloc 0x6446014F [119.605003 -6.962180 -125.992996] -0.091371 0.000000 0.000000 -0.995817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644602D, 14876, 0x6446014F, 120.151, -13.4703, -125.993, 0.999683, 0, 0, 0.0251836,  True, '2021-10-03 02:50:00'); /* Maelstrom */
/* @teleloc 0x6446014F [120.151001 -13.470300 -125.992996] 0.999683 0.000000 0.000000 0.025184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644602E, 21779, 0x64460155, 133.086, -21.7995, -125.995, 0.780986, 0, 0, 0.624548,  True, '2021-10-03 02:50:00'); /* Fiery Tentacle */
/* @teleloc 0x64460155 [133.085999 -21.799500 -125.995003] 0.780986 0.000000 0.000000 0.624548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644602F, 21771, 0x64460155, 132.796, -18.1009, -125.995, 0.999151, 0, 0, 0.041208,  True, '2021-10-03 02:50:00'); /* Acidic Tentacle */
/* @teleloc 0x64460155 [132.796005 -18.100901 -125.995003] 0.999151 0.000000 0.000000 0.041208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446030, 21795, 0x64460155, 127.165, -18.0108, -125.995, -0.032861, 0, 0, 0.99946,  True, '2021-10-03 02:50:00'); /* Electric Tentacle */
/* @teleloc 0x64460155 [127.165001 -18.010799 -125.995003] -0.032861 0.000000 0.000000 0.999460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446031, 21787, 0x64460155, 127.181, -20.9362, -125.995, -0.032861, 0, 0, 0.99946,  True, '2021-10-03 02:50:00'); /* Icy Tentacle */
/* @teleloc 0x64460155 [127.181000 -20.936199 -125.995003] -0.032861 0.000000 0.000000 0.999460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446032, 14805, 0x64460158, 130, -40, -126, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Ice */
/* @teleloc 0x64460158 [130.000000 -40.000000 -126.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446033, 14805, 0x6446015A, 120, -40, -119.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Ice */
/* @teleloc 0x6446015A [120.000000 -40.000000 -119.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446038, 14805, 0x6446015D, 140, -40, -119.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Ice */
/* @teleloc 0x6446015D [140.000000 -40.000000 -119.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644603E, 19538, 0x6446015F, 121.172, -47.9336, -113.993, 0.43421, 0, 0, -0.900812,  True, '2021-10-03 02:50:00'); /* Blizzard */
/* @teleloc 0x6446015F [121.171997 -47.933601 -113.992996] 0.434210 0.000000 0.000000 -0.900812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446040, 19537, 0x64460163, 137.748, -47.7022, -113.993, -0.298605, 0, 0, -0.954377,  True, '2021-10-03 02:50:00'); /* Avalanche */
/* @teleloc 0x64460163 [137.748001 -47.702202 -113.992996] -0.298605 0.000000 0.000000 -0.954377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446041, 21779, 0x6446016E, 132.705, -58.2995, -89.995, 0.731689, 0, 0, 0.681639,  True, '2021-10-03 02:50:00'); /* Fiery Tentacle */
/* @teleloc 0x6446016E [132.705002 -58.299500 -89.995003] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446042, 21771, 0x6446016E, 133.001, -61.5038, -89.995, 0.726163, 0, 0, 0.687523,  True, '2021-10-03 02:50:00'); /* Acidic Tentacle */
/* @teleloc 0x6446016E [133.001007 -61.503799 -89.995003] 0.726163 0.000000 0.000000 0.687523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446043, 21795, 0x6446016E, 126.975, -61.2287, -89.995, 0.062683, 0, 0, 0.998033,  True, '2021-10-03 02:50:00'); /* Electric Tentacle */
/* @teleloc 0x6446016E [126.974998 -61.228699 -89.995003] 0.062683 0.000000 0.000000 0.998033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446044, 21787, 0x6446016E, 126.989, -58.2921, -89.995, -0.998288, 0, 0, 0.058487,  True, '2021-10-03 02:50:00'); /* Icy Tentacle */
/* @teleloc 0x6446016E [126.988998 -58.292099 -89.995003] -0.998288 0.000000 0.000000 0.058487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446045,  6379, 0x6446017B, 101.845, -71.1911, -77.9915, -0.672661, 0, 0, 0.739951,  True, '2021-10-03 02:50:00'); /* Astyrrian */
/* @teleloc 0x6446017B [101.845001 -71.191101 -77.991501] -0.672661 0.000000 0.000000 0.739951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446046, 20190, 0x6446017C, 101.742, -77.801, -77.9925, -0.893509, 0, 0, 0.449045,  True, '2021-10-03 02:50:00'); /* Gelid */
/* @teleloc 0x6446017C [101.741997 -77.801003 -77.992500] -0.893509 0.000000 0.000000 0.449045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446047, 21787, 0x6446017E, 113.832, -71.0145, -77.995, -0.742574, 0, 0, -0.669764,  True, '2021-10-03 02:50:00'); /* Icy Tentacle */
/* @teleloc 0x6446017E [113.832001 -71.014503 -77.995003] -0.742574 0.000000 0.000000 -0.669764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446048, 21779, 0x6446017E, 106.977, -71.3368, -77.995, -0.690302, 0, 0, -0.723522,  True, '2021-10-03 02:50:00'); /* Fiery Tentacle */
/* @teleloc 0x6446017E [106.976997 -71.336800 -77.995003] -0.690302 0.000000 0.000000 -0.723522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446049, 21771, 0x64460180, 106.128, -78.7658, -77.995, -0.731585, 0, 0, 0.681751,  True, '2021-10-03 02:50:00'); /* Acidic Tentacle */
/* @teleloc 0x64460180 [106.127998 -78.765800 -77.995003] -0.731585 0.000000 0.000000 0.681751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644604A, 21795, 0x64460180, 114.226, -78.7282, -77.995, -0.69636, 0, 0, -0.717692,  True, '2021-10-03 02:50:00'); /* Electric Tentacle */
/* @teleloc 0x64460180 [114.225998 -78.728203 -77.995003] -0.696360 0.000000 0.000000 -0.717692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644604B, 14514, 0x64460184, 118.433, -71.3898, -77.9915, 0.540303, 0, 0, 0.841471,  True, '2021-10-03 02:50:00'); /* Miasma */
/* @teleloc 0x64460184 [118.432999 -71.389801 -77.991501] 0.540303 0.000000 0.000000 0.841471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644604C,  7092, 0x64460185, 118.486, -77.9407, -77.9915, 0.871825, 0, 0, 0.489817,  True, '2021-10-03 02:50:00'); /* Firestorm */
/* @teleloc 0x64460185 [118.486000 -77.940697 -77.991501] 0.871825 0.000000 0.000000 0.489817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644604D,  6379, 0x64460187, 141.845, -71.1911, -77.9915, -0.672661, 0, 0, 0.739951,  True, '2021-10-03 02:50:00'); /* Astyrrian */
/* @teleloc 0x64460187 [141.845001 -71.191101 -77.991501] -0.672661 0.000000 0.000000 0.739951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644604E, 20190, 0x64460188, 141.742, -77.801, -77.9925, -0.893509, 0, 0, 0.449045,  True, '2021-10-03 02:50:00'); /* Gelid */
/* @teleloc 0x64460188 [141.742004 -77.801003 -77.992500] -0.893509 0.000000 0.000000 0.449045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644604F, 21787, 0x6446018B, 153.832, -71.0145, -77.995, -0.742574, 0, 0, -0.669764,  True, '2021-10-03 02:50:00'); /* Icy Tentacle */
/* @teleloc 0x6446018B [153.832001 -71.014503 -77.995003] -0.742574 0.000000 0.000000 -0.669764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446050, 21779, 0x6446018B, 146.977, -71.3368, -77.995, -0.690302, 0, 0, -0.723522,  True, '2021-10-03 02:50:00'); /* Fiery Tentacle */
/* @teleloc 0x6446018B [146.977005 -71.336800 -77.995003] -0.690302 0.000000 0.000000 -0.723522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446051, 21771, 0x6446018D, 146.128, -78.7658, -77.995, -0.731585, 0, 0, 0.681751,  True, '2021-10-03 02:50:00'); /* Acidic Tentacle */
/* @teleloc 0x6446018D [146.128006 -78.765800 -77.995003] -0.731585 0.000000 0.000000 0.681751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446052, 21795, 0x6446018D, 154.226, -78.7282, -77.995, -0.69636, 0, 0, -0.717692,  True, '2021-10-03 02:50:00'); /* Electric Tentacle */
/* @teleloc 0x6446018D [154.225998 -78.728203 -77.995003] -0.696360 0.000000 0.000000 -0.717692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446053, 14514, 0x64460191, 158.433, -71.3898, -77.9915, 0.540303, 0, 0, 0.841471,  True, '2021-10-03 02:50:00'); /* Miasma */
/* @teleloc 0x64460191 [158.432999 -71.389801 -77.991501] 0.540303 0.000000 0.000000 0.841471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446054,  7092, 0x64460192, 158.486, -77.9407, -77.9915, 0.871825, 0, 0, 0.489817,  True, '2021-10-03 02:50:00'); /* Firestorm */
/* @teleloc 0x64460192 [158.485992 -77.940697 -77.991501] 0.871825 0.000000 0.000000 0.489817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446055,  5489, 0x64460195, 100, -120, -66.5, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x64460195 [100.000000 -120.000000 -66.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446056,  6122, 0x644601AE, 60, -110, -66, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x644601AE [60.000000 -110.000000 -66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446057, 20189, 0x644601BD, 122.627, -91.8561, -65.9935, 0.120387, 0, 0, -0.992727,  True, '2021-10-03 02:50:00'); /* Brumal */
/* @teleloc 0x644601BD [122.626999 -91.856102 -65.993500] 0.120387 0.000000 0.000000 -0.992727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446058, 21787, 0x644601C0, 128.91, -68.7339, -65.995, 0.009245, 0, 0, -0.999957,  True, '2021-10-03 02:50:00'); /* Icy Tentacle */
/* @teleloc 0x644601C0 [128.910004 -68.733902 -65.995003] 0.009245 0.000000 0.000000 -0.999957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644605A, 21787, 0x644601C6, 125.937, -91.7338, -65.995, -0.0641042, 0, 0, -0.997943,  True, '2021-10-03 02:50:00'); /* Icy Tentacle */
/* @teleloc 0x644601C6 [125.936996 -91.733803 -65.995003] -0.064104 0.000000 0.000000 -0.997943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644605B, 20189, 0x644601C7, 127.422, -98.0841, -65.9935, -0.520539, 0, 0, -0.853838,  True, '2021-10-03 02:50:00'); /* Brumal */
/* @teleloc 0x644601C7 [127.421997 -98.084099 -65.993500] -0.520539 0.000000 0.000000 -0.853838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644605C, 21787, 0x644601C7, 129.262, -96.0113, -65.995, -0.64206, 0, 0, -0.766654,  True, '2021-10-03 02:50:00'); /* Icy Tentacle */
/* @teleloc 0x644601C7 [129.261993 -96.011299 -65.995003] -0.642060 0.000000 0.000000 -0.766654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644605D, 23484, 0x644601D7, 89.8175, -112.196, -41.995, 0.020795, 0, 0, 0.999784,  True, '2021-10-03 02:50:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x644601D7 [89.817497 -112.195999 -41.994999] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644605E, 23486, 0x644601D8, 88.4197, -119.493, -41.995, 0.708222, 0, 0, 0.705989,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x644601D8 [88.419701 -119.492996 -41.994999] 0.708222 0.000000 0.000000 0.705989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644605F, 24867, 0x644601D8, 90.918, -119.438, -41.995, 0.732707, 0, 0, 0.680544,  True, '2021-10-03 02:50:00'); /* Sishalti Eye Stalk */
/* @teleloc 0x644601D8 [90.917999 -119.438004 -41.994999] 0.732707 0.000000 0.000000 0.680544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446060, 23484, 0x644601D9, 89.2779, -126.975, -41.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x644601D9 [89.277901 -126.974998 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446061, 23487, 0x644601DA, 101.43, -110.096, -41.995, 0.594495, 0, 0, 0.8041,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x644601DA [101.430000 -110.096001 -41.994999] 0.594495 0.000000 0.000000 0.804100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446062, 24867, 0x644601DA, 99.305, -112.934, -41.995, -0.743447, 0, 0, 0.668795,  True, '2021-10-03 02:50:00'); /* Sishalti Eye Stalk */
/* @teleloc 0x644601DA [99.305000 -112.933998 -41.994999] -0.743447 0.000000 0.000000 0.668795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446063, 23488, 0x644601DC, 100, -130, -41.995, 0.764842, 0, 0, 0.644218,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x644601DC [100.000000 -130.000000 -41.994999] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446064, 24867, 0x644601DC, 100.32, -127.616, -41.995, -0.690677, 0, 0, 0.723163,  True, '2021-10-03 02:50:00'); /* Sishalti Eye Stalk */
/* @teleloc 0x644601DC [100.320000 -127.615997 -41.994999] -0.690677 0.000000 0.000000 0.723163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446065, 23486, 0x644601EF, 40.0375, -89.4713, -23.995, 0.731689, 0, 0, 0.681639,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x644601EF [40.037498 -89.471298 -23.995001] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446066, 23486, 0x644601EF, 39.9263, -91.0388, -23.995, 0.731689, 0, 0, 0.681639,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x644601EF [39.926300 -91.038803 -23.995001] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446067, 23487, 0x644601EF, 38.4153, -90.1346, -23.995, 0.731689, 0, 0, 0.681639,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x644601EF [38.415298 -90.134598 -23.995001] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446068, 23484, 0x644601F8, 51.7325, -98.0351, -23.995, 0.999957, 0, 0, -0.009305,  True, '2021-10-03 02:50:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x644601F8 [51.732498 -98.035103 -23.995001] 0.999957 0.000000 0.000000 -0.009305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446069, 23484, 0x644601F8, 48.2693, -97.7503, -23.995, 0.999957, 0, 0, -0.009305,  True, '2021-10-03 02:50:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x644601F8 [48.269299 -97.750298 -23.995001] 0.999957 0.000000 0.000000 -0.009305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644606A, 24867, 0x644601F8, 49.5315, -101.83, -23.995, -0.033644, 0, 0, -0.999434,  True, '2021-10-03 02:50:00'); /* Sishalti Eye Stalk */
/* @teleloc 0x644601F8 [49.531502 -101.830002 -23.995001] -0.033644 0.000000 0.000000 -0.999434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644606B, 24867, 0x644601FE, 24.7606, -60.1446, -17.995, 0.696223, 0, 0, 0.717825,  True, '2021-10-03 02:50:00'); /* Sishalti Eye Stalk */
/* @teleloc 0x644601FE [24.760599 -60.144600 -17.995001] 0.696223 0.000000 0.000000 0.717825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644606C, 24867, 0x644601FF, 23.5973, -70.171, -17.995, -0.7539, 0, 0, -0.656989,  True, '2021-10-03 02:50:00'); /* Sishalti Eye Stalk */
/* @teleloc 0x644601FF [23.597300 -70.170998 -17.995001] -0.753900 0.000000 0.000000 -0.656989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644606D, 23484, 0x64460203, 28.3869, -60.1257, -17.995, 0.999016, 0, 0, -0.044342,  True, '2021-10-03 02:50:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x64460203 [28.386900 -60.125702 -17.995001] 0.999016 0.000000 0.000000 -0.044342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644606E, 23484, 0x64460203, 31.3713, -60.3769, -17.995, 0.99784, 0, 0, 0.065692,  True, '2021-10-03 02:50:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x64460203 [31.371300 -60.376900 -17.995001] 0.997840 0.000000 0.000000 0.065692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644606F, 23484, 0x64460208, 32.6422, -70.9991, -17.995, 0.99784, 0, 0, 0.065692,  True, '2021-10-03 02:50:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x64460208 [32.642200 -70.999100 -17.995001] 0.997840 0.000000 0.000000 0.065692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446070, 23484, 0x64460208, 28.569, -71.3344, -17.995, 0.996708, 0, 0, -0.081073,  True, '2021-10-03 02:50:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x64460208 [28.569000 -71.334396 -17.995001] 0.996708 0.000000 0.000000 -0.081073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446071, 24867, 0x64460216, 36.05, -60.164, -17.995, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Sishalti Eye Stalk */
/* @teleloc 0x64460216 [36.049999 -60.164001 -17.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446072, 24867, 0x64460217, 35.4938, -69.9755, -17.995, -0.999126, 0, 0, -0.0418049,  True, '2021-10-03 02:50:00'); /* Sishalti Eye Stalk */
/* @teleloc 0x64460217 [35.493801 -69.975502 -17.995001] -0.999126 0.000000 0.000000 -0.041805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446073, 23486, 0x6446021D, 10, -20, -11.995, 0.696707, 0, 0, 0.717356,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x6446021D [10.000000 -20.000000 -11.995000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446074, 23486, 0x6446021D, 11.6264, -18.7103, -11.995, 0.696707, 0, 0, 0.717356,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x6446021D [11.626400 -18.710300 -11.995000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446075, 23486, 0x6446021D, 11.6997, -20.8224, -11.995, 0.696707, 0, 0, 0.717356,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x6446021D [11.699700 -20.822399 -11.995000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446076, 24867, 0x64460220, 20.8017, -19.9904, -11.995, -0.710435, 0, 0, 0.703763,  True, '2021-10-03 02:50:00'); /* Sishalti Eye Stalk */
/* @teleloc 0x64460220 [20.801701 -19.990400 -11.995000] -0.710435 0.000000 0.000000 0.703763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446077, 23484, 0x64460223, 28.6524, -19.7943, -11.995, 0.764842, 0, 0, 0.644218,  True, '2021-10-03 02:50:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x64460223 [28.652399 -19.794300 -11.995000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446078, 23484, 0x64460223, 28.0569, -22.2781, -11.995, 0.764842, 0, 0, 0.644218,  True, '2021-10-03 02:50:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x64460223 [28.056900 -22.278099 -11.995000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446079, 23484, 0x64460223, 28.4527, -17.4339, -11.995, 0.7485, 0, 0, 0.663135,  True, '2021-10-03 02:50:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x64460223 [28.452700 -17.433901 -11.995000] 0.748500 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644607A, 24867, 0x64460223, 31.1588, -19.8081, -11.995, 0.707166, 0, 0, 0.707047,  True, '2021-10-03 02:50:00'); /* Sishalti Eye Stalk */
/* @teleloc 0x64460223 [31.158800 -19.808100 -11.995000] 0.707166 0.000000 0.000000 0.707047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644607B, 23484, 0x6446022E, 8.47476, -42.5777, -5.995, 0.714421, 0, 0, -0.699716,  True, '2021-10-03 02:50:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x6446022E [8.474760 -42.577702 -5.995000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644607C, 23484, 0x6446022E, 9.24287, -37.3467, -5.995, 0.714421, 0, 0, -0.699716,  True, '2021-10-03 02:50:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x6446022E [9.242870 -37.346699 -5.995000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644607D, 24867, 0x6446022E, 8.85277, -40.3041, -5.995, -0.733521, 0, 0, -0.679667,  True, '2021-10-03 02:50:00'); /* Sishalti Eye Stalk */
/* @teleloc 0x6446022E [8.852770 -40.304100 -5.995000] -0.733521 0.000000 0.000000 -0.679667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644607E, 23484, 0x64460231, 19.0659, -40.827, -5.995, 0.678557, 0, 0, -0.734547,  True, '2021-10-03 02:50:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x64460231 [19.065901 -40.827000 -5.995000] 0.678557 0.000000 0.000000 -0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644607F, 23486, 0x64460231, 19.2273, -38.7937, -5.995, 0.678557, 0, 0, -0.734547,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x64460231 [19.227301 -38.793701 -5.995000] 0.678557 0.000000 0.000000 -0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446080, 23487, 0x64460231, 20.3392, -39.846, -5.995, 0.714421, 0, 0, -0.699716,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x64460231 [20.339199 -39.846001 -5.995000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446081, 24867, 0x64460234, 30.0429, -40.056, -5.995, -0.702793, 0, 0, 0.711394,  True, '2021-10-03 02:50:00'); /* Sishalti Eye Stalk */
/* @teleloc 0x64460234 [30.042900 -40.056000 -5.995000] -0.702793 0.000000 0.000000 0.711394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446082, 23488, 0x6446023B, 49.223, -41.8594, -5.995, -0.050035, 0, 0, -0.998747,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x6446023B [49.223000 -41.859402 -5.995000] -0.050035 0.000000 0.000000 -0.998747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446083, 23488, 0x6446023B, 51.1067, -42.0487, -5.995, -0.050035, 0, 0, -0.998747,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x6446023B [51.106701 -42.048698 -5.995000] -0.050035 0.000000 0.000000 -0.998747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446084,  7924, 0x6446023F, 48.6951, -62.1007, 0.005, -0.999965, 0, 0, -0.008407, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x6446023F [48.695099 -62.100700 0.005000] -0.999965 0.000000 0.000000 -0.008407 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76446084, 0x7644605D, '2005-02-09 10:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x76446084, 0x7644605E, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x76446084, 0x76446060, '2005-02-09 10:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x76446084, 0x76446061, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x76446084, 0x76446063, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x76446084, 0x76446065, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x76446084, 0x76446066, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x76446084, 0x76446067, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x76446084, 0x76446068, '2005-02-09 10:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x76446084, 0x76446069, '2005-02-09 10:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x76446084, 0x7644606D, '2005-02-09 10:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x76446084, 0x7644606E, '2005-02-09 10:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x76446084, 0x7644606F, '2005-02-09 10:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x76446084, 0x76446070, '2005-02-09 10:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x76446084, 0x76446073, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x76446084, 0x76446074, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x76446084, 0x76446075, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x76446084, 0x76446077, '2005-02-09 10:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x76446084, 0x76446078, '2005-02-09 10:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x76446084, 0x76446079, '2005-02-09 10:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x76446084, 0x7644607B, '2005-02-09 10:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x76446084, 0x7644607C, '2005-02-09 10:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x76446084, 0x7644607E, '2005-02-09 10:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x76446084, 0x7644607F, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x76446084, 0x76446080, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x76446084, 0x76446082, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x76446084, 0x76446083, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446085,  7923, 0x6446023F, 49.7583, -62.4165, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x6446023F [49.758301 -62.416500 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76446085, 0x7644605F, '2005-02-09 10:00:00') /* Sishalti Eye Stalk (24867) */
     , (0x76446085, 0x76446062, '2005-02-09 10:00:00') /* Sishalti Eye Stalk (24867) */
     , (0x76446085, 0x76446064, '2005-02-09 10:00:00') /* Sishalti Eye Stalk (24867) */
     , (0x76446085, 0x7644606A, '2005-02-09 10:00:00') /* Sishalti Eye Stalk (24867) */
     , (0x76446085, 0x7644606B, '2005-02-09 10:00:00') /* Sishalti Eye Stalk (24867) */
     , (0x76446085, 0x7644606C, '2005-02-09 10:00:00') /* Sishalti Eye Stalk (24867) */
     , (0x76446085, 0x76446071, '2005-02-09 10:00:00') /* Sishalti Eye Stalk (24867) */
     , (0x76446085, 0x76446072, '2005-02-09 10:00:00') /* Sishalti Eye Stalk (24867) */
     , (0x76446085, 0x76446076, '2005-02-09 10:00:00') /* Sishalti Eye Stalk (24867) */
     , (0x76446085, 0x7644607A, '2005-02-09 10:00:00') /* Sishalti Eye Stalk (24867) */
     , (0x76446085, 0x7644607D, '2005-02-09 10:00:00') /* Sishalti Eye Stalk (24867) */
     , (0x76446085, 0x76446081, '2005-02-09 10:00:00') /* Sishalti Eye Stalk (24867) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76446086,  4219, 0x6446023F, 50.7488, -62.16, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x6446023F [50.748798 -62.160000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76446086, 0x76446000, '2005-02-09 10:00:00') /* Theral (14880) */
     , (0x76446086, 0x76446001, '2005-02-09 10:00:00') /* Scoriscant (19540) */
     , (0x76446086, 0x76446003, '2005-02-09 10:00:00') /* Tsuric (14877) */
     , (0x76446086, 0x76446004, '2005-02-09 10:00:00') /* Sirrocco (14878) */
     , (0x76446086, 0x76446006, '2005-02-09 10:00:00') /* Blizzard (19538) */
     , (0x76446086, 0x76446007, '2005-02-09 10:00:00') /* Maelstrom (14876) */
     , (0x76446086, 0x76446008, '2005-02-09 10:00:00') /* Conflagration (19539) */
     , (0x76446086, 0x76446009, '2005-02-09 10:00:00') /* Avalanche (19537) */
     , (0x76446086, 0x7644600E, '2005-02-09 10:00:00') /* Hellfire (7093) */
     , (0x76446086, 0x7644600F, '2005-02-09 10:00:00') /* Hellfire (7093) */
     , (0x76446086, 0x76446028, '2005-02-09 10:00:00') /* Sirrocco (14878) */
     , (0x76446086, 0x76446029, '2005-02-09 10:00:00') /* Theral (14880) */
     , (0x76446086, 0x7644602A, '2005-02-09 10:00:00') /* Conflagration (19539) */
     , (0x76446086, 0x7644602B, '2005-02-09 10:00:00') /* Scoriscant (19540) */
     , (0x76446086, 0x7644602C, '2005-02-09 10:00:00') /* Tsuric (14877) */
     , (0x76446086, 0x7644602D, '2005-02-09 10:00:00') /* Maelstrom (14876) */
     , (0x76446086, 0x7644602E, '2005-02-09 10:00:00') /* Fiery Tentacle (21779) */
     , (0x76446086, 0x7644602F, '2005-02-09 10:00:00') /* Acidic Tentacle (21771) */
     , (0x76446086, 0x76446030, '2005-02-09 10:00:00') /* Electric Tentacle (21795) */
     , (0x76446086, 0x76446031, '2005-02-09 10:00:00') /* Icy Tentacle (21787) */
     , (0x76446086, 0x7644603E, '2005-02-09 10:00:00') /* Blizzard (19538) */
     , (0x76446086, 0x76446040, '2005-02-09 10:00:00') /* Avalanche (19537) */
     , (0x76446086, 0x76446041, '2005-02-09 10:00:00') /* Fiery Tentacle (21779) */
     , (0x76446086, 0x76446042, '2005-02-09 10:00:00') /* Acidic Tentacle (21771) */
     , (0x76446086, 0x76446043, '2005-02-09 10:00:00') /* Electric Tentacle (21795) */
     , (0x76446086, 0x76446044, '2005-02-09 10:00:00') /* Icy Tentacle (21787) */
     , (0x76446086, 0x76446045, '2005-02-09 10:00:00') /* Astyrrian (6379) */
     , (0x76446086, 0x76446046, '2005-02-09 10:00:00') /* Gelid (20190) */
     , (0x76446086, 0x76446047, '2005-02-09 10:00:00') /* Icy Tentacle (21787) */
     , (0x76446086, 0x76446048, '2005-02-09 10:00:00') /* Fiery Tentacle (21779) */
     , (0x76446086, 0x76446049, '2005-02-09 10:00:00') /* Acidic Tentacle (21771) */
     , (0x76446086, 0x7644604A, '2005-02-09 10:00:00') /* Electric Tentacle (21795) */
     , (0x76446086, 0x7644604B, '2005-02-09 10:00:00') /* Miasma (14514) */
     , (0x76446086, 0x7644604C, '2005-02-09 10:00:00') /* Firestorm (7092) */
     , (0x76446086, 0x7644604D, '2005-02-09 10:00:00') /* Astyrrian (6379) */
     , (0x76446086, 0x7644604E, '2005-02-09 10:00:00') /* Gelid (20190) */
     , (0x76446086, 0x7644604F, '2005-02-09 10:00:00') /* Icy Tentacle (21787) */
     , (0x76446086, 0x76446050, '2005-02-09 10:00:00') /* Fiery Tentacle (21779) */
     , (0x76446086, 0x76446051, '2005-02-09 10:00:00') /* Acidic Tentacle (21771) */
     , (0x76446086, 0x76446052, '2005-02-09 10:00:00') /* Electric Tentacle (21795) */
     , (0x76446086, 0x76446053, '2005-02-09 10:00:00') /* Miasma (14514) */
     , (0x76446086, 0x76446054, '2005-02-09 10:00:00') /* Firestorm (7092) */
     , (0x76446086, 0x76446057, '2005-02-09 10:00:00') /* Brumal (20189) */
     , (0x76446086, 0x76446058, '2005-02-09 10:00:00') /* Icy Tentacle (21787) */
     , (0x76446086, 0x7644605A, '2005-02-09 10:00:00') /* Icy Tentacle (21787) */
     , (0x76446086, 0x7644605B, '2005-02-09 10:00:00') /* Brumal (20189) */
     , (0x76446086, 0x7644605C, '2005-02-09 10:00:00') /* Icy Tentacle (21787) */;
