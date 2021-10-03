DELETE FROM `landblock_instance` WHERE `landblock` = 0x015E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E000,  4830, 0x015E0106, 57.8243, -171.582, -11.995, -0.712906, 0, 0, -0.70126, False, '2005-02-09 10:00:00'); /* Sarcophagus */
/* @teleloc 0x015E0106 [57.824299 -171.582001 -11.995000] -0.712906 0.000000 0.000000 -0.701260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E001,  1762, 0x015E0106, 61.9295, -170.002, -11.9975, 0.999097, 0, 0, -0.0424823,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E0106 [61.929501 -170.001999 -11.997500] 0.999097 0.000000 0.000000 -0.042482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E002,  1762, 0x015E0106, 58.8252, -169.831, -11.9975, 0.999097, 0, 0, -0.0424823,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E0106 [58.825199 -169.830994 -11.997500] 0.999097 0.000000 0.000000 -0.042482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E003,  1762, 0x015E0115, 79.6565, -161.112, -11.995, -0.898537, 0, 0, -0.438899,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E0115 [79.656502 -161.112000 -11.995000] -0.898537 0.000000 0.000000 -0.438899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E004,  1762, 0x015E0117, 79.8436, -166.013, -11.995, -0.983098, 0, 0, -0.183081,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E0117 [79.843597 -166.013000 -11.995000] -0.983098 0.000000 0.000000 -0.183081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E005,  8673, 0x015E011D, 92.2097, -160.393, -11.9917, 0.766872, 0, 0, -0.6418,  True, '2005-02-09 10:00:00'); /* Risen Knight */
/* @teleloc 0x015E011D [92.209702 -160.393005 -11.991700] 0.766872 0.000000 0.000000 -0.641800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E006,  5935, 0x015E0120, 90.9111, -169.54, -11.9305, 0.797436, 0, 0, 0.603404,  True, '2005-02-09 10:00:00'); /* Dizah ibn Nadqab's Journal */
/* @teleloc 0x015E0120 [90.911102 -169.539993 -11.930500] 0.797436 0.000000 0.000000 0.603404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E007,  3597, 0x015E0120, 91.9564, -169.878, -11.995, 0.455589, 0, 0, 0.89019, False, '2005-02-09 10:00:00'); /* Linkable Item Scatter Generator */
/* @teleloc 0x015E0120 [91.956398 -169.878006 -11.995000] 0.455589 0.000000 0.000000 0.890190 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015E007, 0x7015E006, '2005-02-09 10:00:00') /* Dizah ibn Nadqab's Journal (5935) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E008,  8673, 0x015E012A, 99.7171, -169.993, -11.9917, 0.999535, 0, 0, -0.0304841,  True, '2005-02-09 10:00:00'); /* Risen Knight */
/* @teleloc 0x015E012A [99.717102 -169.992996 -11.991700] 0.999535 0.000000 0.000000 -0.030484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E009,  8673, 0x015E012F, 109.463, -160.037, -11.9917, -0.709152, 0, 0, -0.705055,  True, '2005-02-09 10:00:00'); /* Risen Knight */
/* @teleloc 0x015E012F [109.462997 -160.037003 -11.991700] -0.709152 0.000000 0.000000 -0.705055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E00A,  1762, 0x015E0138, 76.1145, -119.653, -5.995, -0.359064, 0, 0, -0.933313,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E0138 [76.114502 -119.653000 -5.995000] -0.359064 0.000000 0.000000 -0.933313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E00B,  1762, 0x015E013B, 75.0761, -130.676, -5.995, 0.451635, 0, 0, -0.892203,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E013B [75.076103 -130.675995 -5.995000] 0.451635 0.000000 0.000000 -0.892203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E00C,  1762, 0x015E0145, 40, -120, 0.0025, 0.501417, 0, 0, -0.865206,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E0145 [40.000000 -120.000000 0.002500] 0.501417 0.000000 0.000000 -0.865206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E00D,  1762, 0x015E0145, 39.0249, -117.928, 0.0025, 0.653338, 0, 0, -0.757066,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E0145 [39.024899 -117.928001 0.002500] 0.653338 0.000000 0.000000 -0.757066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E00E,  1762, 0x015E0145, 37.0528, -123.548, 0.0025, 0.968908, 0, 0, -0.247423,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E0145 [37.052799 -123.547997 0.002500] 0.968908 0.000000 0.000000 -0.247423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E00F,  1762, 0x015E0146, 40, -140, 0.0025, 0.793885, 0, 0, -0.608068,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E0146 [40.000000 -140.000000 0.002500] 0.793885 0.000000 0.000000 -0.608068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E010,  1762, 0x015E014E, 59.9027, -92.1026, 0.005, -0.030435, 0, 0, -0.999537,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E014E [59.902699 -92.102600 0.005000] -0.030435 0.000000 0.000000 -0.999537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E011,  1762, 0x015E0159, 59.0501, -168.033, 0.005, -0.99992, 0, 0, -0.012611,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E0159 [59.050098 -168.033005 0.005000] -0.999920 0.000000 0.000000 -0.012611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E012,  4976, 0x015E015C, 71.7172, -170.106, 0.013375, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x015E015C [71.717201 -170.106003 0.013375] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E013,  1762, 0x015E017D, 108.387, -111.96, 0.005, 0.999922, 0, 0, -0.012484,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E017D [108.387001 -111.959999 0.005000] 0.999922 0.000000 0.000000 -0.012484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E014,  1762, 0x015E018B, 129.052, -116.201, 0.0025, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E018B [129.052002 -116.200996 0.002500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E015,  1762, 0x015E018B, 126.602, -116.219, 0.0025, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E018B [126.601997 -116.219002 0.002500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E016,  1762, 0x015E018C, 129.263, -141.742, 0.0025, -0.94707, 0, 0, -0.321026,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E018C [129.263000 -141.742004 0.002500] -0.947070 0.000000 0.000000 -0.321026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E018,  1762, 0x015E018D, 126.888, -152.881, 3.39975, 0.955761, 0, 0, -0.294144,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E018D [126.888000 -152.880997 3.399750] 0.955761 0.000000 0.000000 -0.294144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E019,  1762, 0x015E018E, 12.9898, -111.128, 6.0025, -0.893665, 0, 0, -0.448735,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E018E [12.989800 -111.127998 6.002500] -0.893665 0.000000 0.000000 -0.448735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E01A,  1762, 0x015E018E, 12.0854, -109.03, 6.0025, -0.488334, 0, 0, -0.872657,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E018E [12.085400 -109.029999 6.002500] -0.488334 0.000000 0.000000 -0.872657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E01B,  1630, 0x015E018F, 12.2393, -160.606, 6.0075, -0.91905, 0, 0, -0.394142,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x015E018F [12.239300 -160.606003 6.007500] -0.919050 0.000000 0.000000 -0.394142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E01C,  1762, 0x015E018F, 5.64837, -159.071, 6.0025, -0.567575, 0, 0, -0.823322,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E018F [5.648370 -159.070999 6.002500] -0.567575 0.000000 0.000000 -0.823322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E01D,  5934, 0x015E0190, 20, -110, 6.005, 0.731689, 0, 0, 0.681639,  True, '2005-02-09 10:00:00'); /* Impious Mortuus Guardian */
/* @teleloc 0x015E0190 [20.000000 -110.000000 6.005000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E01E,   146, 0x015E0190, 17.5214, -106.342, 6.005, 0.999687, 0, 0, 0.0249976, False, '2005-02-09 10:00:00'); /* Coffin */
/* @teleloc 0x015E0190 [17.521400 -106.342003 6.005000] 0.999687 0.000000 0.000000 0.024998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E01F,  5624, 0x015E0192, 15.25, -110, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x015E0192 [15.250000 -110.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E020,  5931, 0x015E0193, 20, -160, 6.005, 0.731689, 0, 0, 0.681639,  True, '2005-02-09 10:00:00'); /* Impious Occasus Guardian */
/* @teleloc 0x015E0193 [20.000000 -160.000000 6.005000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E021,   146, 0x015E0193, 23.0507, -163.198, 6.005, -0.33494, 0, 0, 0.94224, False, '2005-02-09 10:00:00'); /* Coffin */
/* @teleloc 0x015E0193 [23.050699 -163.197998 6.005000] -0.334940 0.000000 0.000000 0.942240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E022,  5624, 0x015E0195, 15.25, -160, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x015E0195 [15.250000 -160.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E023,  1762, 0x015E0199, 28.9326, -147.276, 6.0025, 0.872656, 0, 0, -0.488336,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E0199 [28.932600 -147.276001 6.002500] 0.872656 0.000000 0.000000 -0.488336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E024,  1630, 0x015E01D1, 93.2492, -93.4765, 6.0075, -0.264652, 0, 0, -0.964344,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x015E01D1 [93.249199 -93.476501 6.007500] -0.264652 0.000000 0.000000 -0.964344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E025,  5932, 0x015E0204, 150, -110, 6.005, 0.696707, 0, 0, -0.717356,  True, '2005-02-09 10:00:00'); /* Impious Superna Guardian */
/* @teleloc 0x015E0204 [150.000000 -110.000000 6.005000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E026,   146, 0x015E0204, 152.92, -106.438, 6.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Coffin */
/* @teleloc 0x015E0204 [152.919998 -106.438004 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E027,  5624, 0x015E0206, 154.75, -110, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x015E0206 [154.750000 -110.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E028,  5933, 0x015E0207, 150, -160, 6.005, -0.702713, 0, 0, 0.711474,  True, '2005-02-09 10:00:00'); /* Impious Inferus Guardian */
/* @teleloc 0x015E0207 [150.000000 -160.000000 6.005000] -0.702713 0.000000 0.000000 0.711474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E029,   146, 0x015E0207, 152.357, -163.808, 6.005, 0.0207946, 0, 0, -0.999784, False, '2005-02-09 10:00:00'); /* Coffin */
/* @teleloc 0x015E0207 [152.356995 -163.807999 6.005000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E02A,  5624, 0x015E0209, 154.75, -160, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x015E0209 [154.750000 -160.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E02B,  1762, 0x015E020A, 159.916, -110.852, 6.0025, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E020A [159.916000 -110.851997 6.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E02C,  1762, 0x015E020A, 158.691, -109.274, 6.0025, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E020A [158.690994 -109.274002 6.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E02D,  1630, 0x015E020B, 155.822, -159.356, 6.0075, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x015E020B [155.822006 -159.356003 6.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E02E,  5624, 0x015E0216, 14.75, -120, 12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x015E0216 [14.750000 -120.000000 12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E02F,  5624, 0x015E0217, 14.75, -150, 12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x015E0217 [14.750000 -150.000000 12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E030,  1762, 0x015E0218, 16.17, -111.847, 12.0025, 0.327424, 0, 0, -0.944878,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E0218 [16.170000 -111.847000 12.002500] 0.327424 0.000000 0.000000 -0.944878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E031,  1762, 0x015E0218, 17.7586, -109.305, 12.0025, 0.327424, 0, 0, -0.944878,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E0218 [17.758600 -109.305000 12.002500] 0.327424 0.000000 0.000000 -0.944878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E032,  1762, 0x015E021A, 16.7298, -137.065, 12.0025, 0.703627, 0, 0, -0.710569,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E021A [16.729799 -137.065002 12.002500] 0.703627 0.000000 0.000000 -0.710569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E033,  1762, 0x015E021B, 16.4889, -151.498, 12.0025, 0.927999, 0, 0, -0.372583,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E021B [16.488899 -151.498001 12.002500] 0.927999 0.000000 0.000000 -0.372583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E034,  1762, 0x015E0242, 153.118, -121.557, 12.0025, -0.940991, 0, 0, -0.338431,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E0242 [153.117996 -121.556999 12.002500] -0.940991 0.000000 0.000000 -0.338431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E035,  1762, 0x015E0242, 154.062, -117.138, 12.0025, -0.38651, 0, 0, -0.922285,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E0242 [154.061996 -117.138000 12.002500] -0.386510 0.000000 0.000000 -0.922285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E036,  1762, 0x015E0243, 154.036, -135.942, 12.0025, -0.498487, 0, 0, -0.866897,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E0243 [154.035995 -135.942001 12.002500] -0.498487 0.000000 0.000000 -0.866897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E037,  1762, 0x015E0244, 153.187, -153.948, 12.0025, -0.999547, 0, 0, -0.030102,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E0244 [153.186996 -153.947998 12.002500] -0.999547 0.000000 0.000000 -0.030102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E038,  5624, 0x015E0245, 155.25, -120, 12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x015E0245 [155.250000 -120.000000 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E039,  5624, 0x015E0246, 155.25, -150, 12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x015E0246 [155.250000 -150.000000 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E03A,   285, 0x015E0259, 58.4339, -40.8179, 19.7232, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x015E0259 [58.433899 -40.817902 19.723200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E03B,  2180, 0x015E025C, 64.75, -50, 18, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x015E025C [64.750000 -50.000000 18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015E03B, 0x7015E03A, '2005-02-09 10:00:00') /* Lever (285) */
     , (0x7015E03B, 0x7015E05C, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E03C,  1762, 0x015E0260, 57.3323, -128.756, 18.0025, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E0260 [57.332298 -128.755997 18.002501] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E03D,  1762, 0x015E0260, 60.0216, -127.039, 18.0025, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E0260 [60.021599 -127.039001 18.002501] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E03E,  1630, 0x015E0260, 61.4467, -130.604, 18.0075, 0.768435, 0, 0, -0.639927,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x015E0260 [61.446701 -130.604004 18.007500] 0.768435 0.000000 0.000000 -0.639927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E03F,  2131, 0x015E0263, 69.9611, -0.449308, 18.005, 0.018983, 0, 0, 0.99982,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x015E0263 [69.961098 -0.449308 18.004999] 0.018983 0.000000 0.000000 0.999820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E040,  4071, 0x015E0263, 69.7851, -0.338089, 20.359, 0.018983, 0, 0, 0.99982, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x015E0263 [69.785103 -0.338089 20.358999] 0.018983 0.000000 0.000000 0.999820 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015E040, 0x7015E03F, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E041,  4139, 0x015E0264, 70, -4.75, 18, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x015E0264 [70.000000 -4.750000 18.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015E041, 0x7015E042, '2005-02-09 10:00:00') /* Lever (285) */
     , (0x7015E041, 0x7015E055, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E042,   285, 0x015E0265, 68.4335, -10.7787, 19.7325, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x015E0265 [68.433502 -10.778700 19.732500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E043,  4139, 0x015E0265, 70, -14.75, 18, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x015E0265 [70.000000 -14.750000 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015E043, 0x7015E04B, '2005-02-09 10:00:00') /* Lever (2609) */
     , (0x7015E043, 0x7015E070, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E044,  4976, 0x015E0266, 68.1484, -27.9992, 18.005, 0.934569, 0, 0, 0.355783, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x015E0266 [68.148399 -27.999201 18.004999] 0.934569 0.000000 0.000000 0.355783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E045,  1922, 0x015E0266, 72.9439, -26.5984, 18.005, 0.999187, 0, 0, -0.0403111, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x015E0266 [72.943901 -26.598400 18.004999] 0.999187 0.000000 0.000000 -0.040311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E046,   278, 0x015E0268, 70, -34.75, 18, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x015E0268 [70.000000 -34.750000 18.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E047,  1630, 0x015E0269, 70, -40, 18.0075, -0.814685, 0, 0, -0.579903,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x015E0269 [70.000000 -40.000000 18.007500] -0.814685 0.000000 0.000000 -0.579903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E048,  1630, 0x015E028A, 75.3526, 0.159989, 18.055, 0.711024, 0, 0, -0.703168,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x015E028A [75.352600 0.159989 18.055000] 0.711024 0.000000 0.000000 -0.703168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E049,  5924, 0x015E028F, 80, -5.25, 18, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x015E028F [80.000000 -5.250000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E04A,   285, 0x015E0290, 75.9006, -15.6012, 19.5319, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x015E0290 [75.900597 -15.601200 19.531900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E04B,  2609, 0x015E0290, 80, -20, 18.005, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x015E0290 [80.000000 -20.000000 18.004999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E04C,  2180, 0x015E0292, 80, -15.25, 18, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x015E0292 [80.000000 -15.250000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015E04C, 0x7015E04A, '2005-02-09 10:00:00') /* Lever (285) */
     , (0x7015E04C, 0x7015E04D, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E04D,  2609, 0x015E0293, 80, -30, 18, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x015E0293 [80.000000 -30.000000 18.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E04E,   285, 0x015E0293, 83.6634, -34.3957, 19.679, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x015E0293 [83.663399 -34.395699 19.679001] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E04F,  2180, 0x015E0295, 80, -34.75, 18, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x015E0295 [80.000000 -34.750000 18.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015E04F, 0x7015E04E, '2005-02-09 10:00:00') /* Lever (285) */
     , (0x7015E04F, 0x7015E051, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E050,  8673, 0x015E02AD, 75.4898, -109.941, 18.0575, -0.993081, 0, 0, -0.117431,  True, '2005-02-09 10:00:00'); /* Risen Knight */
/* @teleloc 0x015E02AD [75.489799 -109.941002 18.057501] -0.993081 0.000000 0.000000 -0.117431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E051,  2609, 0x015E02B0, 80, -130, 18, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x015E02B0 [80.000000 -130.000000 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E052,  5624, 0x015E02B2, 80, -125.25, 18, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x015E02B2 [80.000000 -125.250000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E053,  5923, 0x015E02B8, 90, -5.25, 18, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x015E02B8 [90.000000 -5.250000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E054,   285, 0x015E02B9, 85.9993, -15.6, 19.6389, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x015E02B9 [85.999298 -15.600000 19.638901] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E055,  2609, 0x015E02B9, 90, -20, 18.005, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x015E02B9 [90.000000 -20.000000 18.004999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E056,  2180, 0x015E02BB, 90, -15.25, 18, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x015E02BB [90.000000 -15.250000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015E056, 0x7015E054, '2005-02-09 10:00:00') /* Lever (285) */
     , (0x7015E056, 0x7015E057, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E057,  2609, 0x015E02BC, 90, -30, 18, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x015E02BC [90.000000 -30.000000 18.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E058,  1630, 0x015E02BC, 92.3726, -28.266, 18.0075, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x015E02BC [92.372597 -28.266001 18.007500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E059,  5624, 0x015E02BE, 90, -34.75, 18, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x015E02BE [90.000000 -34.750000 18.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E05A,  4129, 0x015E02C4, 85.2176, -58.9966, 18, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Fountain */
/* @teleloc 0x015E02C4 [85.217598 -58.996601 18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E05B,  4130, 0x015E02D5, 85.0869, -100.935, 18, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Fountain */
/* @teleloc 0x015E02D5 [85.086899 -100.934998 18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E05C,  2609, 0x015E02D9, 90, -130, 18, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x015E02D9 [90.000000 -130.000000 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E05D,  5624, 0x015E02DB, 90, -125.25, 18, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x015E02DB [90.000000 -125.250000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E05E,  1630, 0x015E02DE, 100.073, -12.2586, 18.0075, 0.054903, 0, 0, -0.998492,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x015E02DE [100.072998 -12.258600 18.007500] 0.054903 0.000000 0.000000 -0.998492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E05F,  2131, 0x015E02E1, 99.5586, -29.8529, 18.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x015E02E1 [99.558601 -29.852900 18.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E060,  4083, 0x015E02E1, 100.067, -30, 20.1049, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x015E02E1 [100.067001 -30.000000 20.104900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015E060, 0x7015E05F, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E061,  1630, 0x015E02E3, 97.5804, -41.0235, 18.0075, -0.779475, 0, 0, -0.626434,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x015E02E3 [97.580399 -41.023499 18.007500] -0.779475 0.000000 0.000000 -0.626434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E063,  1762, 0x015E0301, 101.876, -128.328, 18.0025, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E0301 [101.875999 -128.328003 18.002501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E064,  1762, 0x015E0301, 97.7901, -130.072, 18.0025, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x015E0301 [97.790100 -130.072006 18.002501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E065,  5624, 0x015E0303, 100, -125.25, 18, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x015E0303 [100.000000 -125.250000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E067,   278, 0x015E030C, 105.25, -110, 18, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x015E030C [105.250000 -110.000000 18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E068,  5922, 0x015E031B, 28.1083, -50.3505, 24.0075, 0.698805, 0, 0, -0.715312,  True, '2005-02-09 10:00:00'); /* Impious Lichen Priest */
/* @teleloc 0x015E031B [28.108299 -50.350498 24.007500] 0.698805 0.000000 0.000000 -0.715312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E069,  5922, 0x015E031C, 28.3429, -59.3341, 24.0075, 0.728072, 0, 0, -0.685501,  True, '2005-02-09 10:00:00'); /* Impious Lichen Priest */
/* @teleloc 0x015E031C [28.342899 -59.334099 24.007500] 0.728072 0.000000 0.000000 -0.685501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E06A,  5922, 0x015E031D, 40, -50, 24.0075, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Impious Lichen Priest */
/* @teleloc 0x015E031D [40.000000 -50.000000 24.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E06B,  5922, 0x015E031E, 40, -60, 24.0075, 0.660985, 0, 0, -0.7504,  True, '2005-02-09 10:00:00'); /* Impious Lichen Priest */
/* @teleloc 0x015E031E [40.000000 -60.000000 24.007500] 0.660985 0.000000 0.000000 -0.750400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E06C,  5926, 0x015E0323, 50, -35.25, 24, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x015E0323 [50.000000 -35.250000 24.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E06D,  5925, 0x015E0328, 64.75, -30, 24, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x015E0328 [64.750000 -30.000000 24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E06E,  4976, 0x015E0329, 61.4103, -39.9413, 24.005, -0.719682, 0, 0, 0.694304, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x015E0329 [61.410301 -39.941299 24.004999] -0.719682 0.000000 0.000000 0.694304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E06F,  5624, 0x015E032B, 55.25, -40, 24, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x015E032B [55.250000 -40.000000 24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E070,   285, 0x015E032D, 72.2966, -28.457, 25.759, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x015E032D [72.296600 -28.457001 25.759001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E071,  5922, 0x015E032D, 73.1517, -30.6524, 24.0075, -0.846612, 0, 0, -0.532211,  True, '2005-02-09 10:00:00'); /* Impious Lichen Priest */
/* @teleloc 0x015E032D [73.151703 -30.652399 24.007500] -0.846612 0.000000 0.000000 -0.532211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E072,  5922, 0x015E032D, 73.3928, -28.8421, 24.0075, -0.690631, 0, 0, -0.723208,  True, '2005-02-09 10:00:00'); /* Impious Lichen Priest */
/* @teleloc 0x015E032D [73.392799 -28.842100 24.007500] -0.690631 0.000000 0.000000 -0.723208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E073,  5921, 0x015E034E, 8.32785, -55.6928, 30.0075, 0.639162, 0, 0, -0.769072,  True, '2005-02-09 10:00:00'); /* Impious Lichen High Priest */
/* @teleloc 0x015E034E [8.327850 -55.692799 30.007500] 0.639162 0.000000 0.000000 -0.769072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E076,  7924, 0x015E0167, 78.6648, -170, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x015E0167 [78.664803 -170.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015E076, 0x7015E001, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7015E076, 0x7015E002, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7015E076, 0x7015E003, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7015E076, 0x7015E004, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7015E076, 0x7015E005, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x7015E076, 0x7015E008, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x7015E076, 0x7015E009, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x7015E076, 0x7015E00A, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7015E076, 0x7015E00B, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7015E076, 0x7015E00C, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7015E076, 0x7015E00D, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7015E076, 0x7015E00E, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7015E076, 0x7015E00F, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7015E076, 0x7015E010, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7015E076, 0x7015E011, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7015E076, 0x7015E013, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7015E076, 0x7015E014, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7015E076, 0x7015E015, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7015E076, 0x7015E016, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7015E076, 0x7015E018, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7015E076, 0x7015E019, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7015E076, 0x7015E01A, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7015E076, 0x7015E01B, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x7015E076, 0x7015E01C, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7015E076, 0x7015E023, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7015E076, 0x7015E024, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x7015E076, 0x7015E02B, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7015E076, 0x7015E02C, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7015E076, 0x7015E02D, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x7015E076, 0x7015E030, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7015E076, 0x7015E031, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7015E076, 0x7015E032, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7015E076, 0x7015E033, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7015E076, 0x7015E034, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7015E076, 0x7015E035, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7015E076, 0x7015E036, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7015E076, 0x7015E037, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7015E076, 0x7015E03C, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7015E076, 0x7015E03D, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7015E076, 0x7015E03E, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x7015E076, 0x7015E047, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x7015E076, 0x7015E048, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x7015E076, 0x7015E050, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x7015E076, 0x7015E058, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x7015E076, 0x7015E05E, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x7015E076, 0x7015E061, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x7015E076, 0x7015E063, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7015E076, 0x7015E064, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015E077,  7923, 0x015E0167, 80.6466, -170, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x015E0167 [80.646599 -170.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015E077, 0x7015E01D, '2005-02-09 10:00:00') /* Impious Mortuus Guardian (5934) */
     , (0x7015E077, 0x7015E020, '2005-02-09 10:00:00') /* Impious Occasus Guardian (5931) */
     , (0x7015E077, 0x7015E025, '2005-02-09 10:00:00') /* Impious Superna Guardian (5932) */
     , (0x7015E077, 0x7015E028, '2005-02-09 10:00:00') /* Impious Inferus Guardian (5933) */
     , (0x7015E077, 0x7015E068, '2005-02-09 10:00:00') /* Impious Lichen Priest (5922) */
     , (0x7015E077, 0x7015E069, '2005-02-09 10:00:00') /* Impious Lichen Priest (5922) */
     , (0x7015E077, 0x7015E06A, '2005-02-09 10:00:00') /* Impious Lichen Priest (5922) */
     , (0x7015E077, 0x7015E06B, '2005-02-09 10:00:00') /* Impious Lichen Priest (5922) */
     , (0x7015E077, 0x7015E071, '2005-02-09 10:00:00') /* Impious Lichen Priest (5922) */
     , (0x7015E077, 0x7015E072, '2005-02-09 10:00:00') /* Impious Lichen Priest (5922) */
     , (0x7015E077, 0x7015E073, '2005-02-09 10:00:00') /* Impious Lichen High Priest (5921) */;
