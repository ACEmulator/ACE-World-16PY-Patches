DELETE FROM `landblock_instance` WHERE `landblock` = 0x027E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E000, 10880, 0x027E010B, 131.326, -10.9094, -11.995, 0.76088, 0, 0, 0.648893, False, '2021-10-03 02:50:00'); /* Surface Exit */
/* @teleloc 0x027E010B [131.326004 -10.909400 -11.995000] 0.760880 0.000000 0.000000 0.648893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E015,  7184, 0x027E0171, 48.5506, -187.192, 0.0132, 0.977566, 0, 0, -0.210631,  True, '2021-10-03 02:50:00'); /* Silver Tusker */
/* @teleloc 0x027E0171 [48.550598 -187.192001 0.013200] 0.977566 0.000000 0.000000 -0.210631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E01A,  7184, 0x027E018D, 59.7351, -190.142, 0.0132, 0.998594, 0, 0, -0.053002,  True, '2021-10-03 02:50:00'); /* Silver Tusker */
/* @teleloc 0x027E018D [59.735100 -190.141998 0.013200] 0.998594 0.000000 0.000000 -0.053002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E020,  7184, 0x027E01AC, 70.2177, -186.774, 0.055, 0.999972, 0, 0, -0.00747411,  True, '2021-10-03 02:50:00'); /* Silver Tusker */
/* @teleloc 0x027E01AC [70.217697 -186.774002 0.055000] 0.999972 0.000000 0.000000 -0.007474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E030,  2131, 0x027E01F8, 140, -120, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x027E01F8 [140.000000 -120.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E031,  7561, 0x027E01F8, 140.507, -122.055, 0.473125, 0.748499, 0, 0, 0.663136, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x027E01F8 [140.507004 -122.055000 0.473125] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7027E031, 0x7027E030, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E03C,  2131, 0x027E023E, 60, -430, 12.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x027E023E [60.000000 -430.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E03D,  7562, 0x027E023E, 58.1913, -430, 12.6069, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x027E023E [58.191299 -430.000000 12.606900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7027E03D, 0x7027E03C, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E043, 10880, 0x027E0262, 40, -600, 18.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Surface Exit */
/* @teleloc 0x027E0262 [40.000000 -600.000000 18.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E04F,  7924, 0x027E0104, 117.038, -23.0671, -11.995, 0.010663, 0, 0, -0.999943, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x027E0104 [117.038002 -23.067101 -11.995000] 0.010663 0.000000 0.000000 -0.999943 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7027E04F, 0x7027E015, '2005-02-09 10:00:00') /* Silver Tusker (7184) */
     , (0x7027E04F, 0x7027E01A, '2005-02-09 10:00:00') /* Silver Tusker (7184) */
     , (0x7027E04F, 0x7027E020, '2005-02-09 10:00:00') /* Silver Tusker (7184) */
     , (0x7027E04F, 0x7027E050, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E051, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E052, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E053, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E054, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E055, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E056, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E057, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E058, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E059, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E05A, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E05B, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E05C, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E05D, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E05E, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E05F, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E060, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E061, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E062, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E063, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E064, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E065, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E066, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E067, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E068, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E069, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E06A, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E06B, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E06C, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E06D, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E06E, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E06F, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E070, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E071, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E072, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E073, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E074, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E075, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E076, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E077, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E078, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E079, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E07A, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E07B, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E07C, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E07D, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E07E, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E07F, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E080, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E081, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E082, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E083, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E084, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E085, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E086, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E087, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E088, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E089, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E08A, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E08B, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E08C, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E08D, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E08E, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E08F, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E090, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E091, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E092, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E093, '2005-02-09 10:00:00') /* Executor Assistant (10879) */
     , (0x7027E04F, 0x7027E094, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E095, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E096, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E097, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E098, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E099, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E09A, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E09B, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E09C, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E09D, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E09E, '2005-02-09 10:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E04F, 0x7027E09F, '2005-02-09 10:00:00') /* Plated Tusker (11541) */
     , (0x7027E04F, 0x7027E0A0, '2005-02-09 10:00:00') /* Plated Tusker (11541) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E050, 11541, 0x027E0118, 160.711, -14.7475, -11.945, -0.998748, 0, 0, -0.050016,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E0118 [160.710999 -14.747500 -11.945000] -0.998748 0.000000 0.000000 -0.050016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E051, 11541, 0x027E0119, 158.353, -10.6879, -11.939, -0.999815, 0, 0, 0.019245,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E0119 [158.352997 -10.687900 -11.939000] -0.999815 0.000000 0.000000 0.019245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E052, 28039, 0x027E011F, 160.763, -30.1084, -11.971, -0.993967, 0, 0, -0.109681,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E011F [160.763000 -30.108400 -11.971000] -0.993967 0.000000 0.000000 -0.109681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E053, 11541, 0x027E0126, 155.769, -50.4754, -11.945, 0.999945, 0, 0, 0.0105,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E0126 [155.768997 -50.475399 -11.945000] 0.999945 0.000000 0.000000 0.010500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E054, 28039, 0x027E012B, 159.039, -69.1711, -11.971, -0.997764, 0, 0, -0.066841,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E012B [159.039001 -69.171097 -11.971000] -0.997764 0.000000 0.000000 -0.066841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E055, 28039, 0x027E0135, 160.619, -91.0264, -5.971, 0.999759, 0, 0, -0.021934,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0135 [160.619003 -91.026398 -5.971000] 0.999759 0.000000 0.000000 -0.021934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E056, 28039, 0x027E0136, -1.84868, -141.083, 0.029, 0.992697, 0, 0, 0.120632,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0136 [-1.848680 -141.082993 0.029000] 0.992697 0.000000 0.000000 0.120632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E057, 11541, 0x027E0137, 3.55738, -148.74, 0.0132, 0.384577, 0, 0, -0.923093,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E0137 [3.557380 -148.740005 0.013200] 0.384577 0.000000 0.000000 -0.923093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E058, 11541, 0x027E0138, 7.79539, -144.467, 0.055, 0.361382, 0, 0, -0.932418,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E0138 [7.795390 -144.466995 0.055000] 0.361382 0.000000 0.000000 -0.932418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E059, 28039, 0x027E013A, 9.84687, -163.372, 0.029, 0.995509, 0, 0, -0.0946641,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E013A [9.846870 -163.371994 0.029000] 0.995509 0.000000 0.000000 -0.094664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E05A, 11541, 0x027E0144, 20, -320, 0.0132, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E0144 [20.000000 -320.000000 0.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E05B, 28039, 0x027E0145, 20, -323.35, 0.055, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0145 [20.000000 -323.350006 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E05C, 28039, 0x027E0148, 19.9471, -330.302, 0.029, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0148 [19.947100 -330.302002 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E05D, 28039, 0x027E014D, 29.0042, -168.994, 0.029, 0.894297, 0, 0, 0.447474,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E014D [29.004200 -168.994003 0.029000] 0.894297 0.000000 0.000000 0.447474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E05E, 28039, 0x027E0155, 26.9841, -296.668, 0.029, -0.368166, 0, 0, -0.92976,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0155 [26.984100 -296.667999 0.029000] -0.368166 0.000000 0.000000 -0.929760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E05F, 28039, 0x027E0157, 26.156, -350.732, 0.029, 0.348211, 0, 0, -0.937416,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0157 [26.156000 -350.731995 0.029000] 0.348211 0.000000 0.000000 -0.937416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E060, 28039, 0x027E015B, 40, -210, 0.029, -0.785933, 0, 0, 0.618311,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E015B [40.000000 -210.000000 0.029000] -0.785933 0.000000 0.000000 0.618311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E061, 11541, 0x027E0162, 40, -238.854, 0.0132, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E0162 [40.000000 -238.854004 0.013200] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E062, 11541, 0x027E0163, 39.0789, -246.61, 0.0132, 0.999906, 0, 0, -0.013677,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E0163 [39.078899 -246.610001 0.013200] 0.999906 0.000000 0.000000 -0.013677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E063, 28039, 0x027E0164, 39.9893, -256.494, 0.029, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0164 [39.989300 -256.493988 0.029000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E064, 11541, 0x027E0165, 39.3501, -269.458, 0.0132, 0.986206, 0, 0, -0.165521,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E0165 [39.350101 -269.458008 0.013200] 0.986206 0.000000 0.000000 -0.165521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E065, 11541, 0x027E0178, 50.3448, -206.17, 0.055, -0.999321, 0, 0, 0.03684,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E0178 [50.344799 -206.169998 0.055000] -0.999321 0.000000 0.000000 0.036840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E066, 11541, 0x027E0183, 50.5743, -363.489, 0.0132, -0.7123, 0, 0, -0.701875,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E0183 [50.574299 -363.489014 0.013200] -0.712300 0.000000 0.000000 -0.701875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E067, 11541, 0x027E0183, 50.6, -357.928, 0.0132, -0.770065, 0, 0, -0.637965,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E0183 [50.599998 -357.928009 0.013200] -0.770065 0.000000 0.000000 -0.637965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E068, 28039, 0x027E0183, 48.5065, -360.474, 0.029, 0.781734, 0, 0, 0.623613,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0183 [48.506500 -360.473999 0.029000] 0.781734 0.000000 0.000000 0.623613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E069, 11541, 0x027E0197, 60.5603, -208.182, 0.055, -0.999798, 0, 0, 0.020105,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E0197 [60.560299 -208.182007 0.055000] -0.999798 0.000000 0.000000 0.020105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E06A, 28039, 0x027E019E, 60.2941, -341.655, 0.029, -0.047086, 0, 0, -0.998891,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E019E [60.294102 -341.654999 0.029000] -0.047086 0.000000 0.000000 -0.998891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E06B, 28039, 0x027E01A1, 58.0039, -373.996, 0.029, -0.999998, 0, 0, -0.001868,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01A1 [58.003899 -373.996002 0.029000] -0.999998 0.000000 0.000000 -0.001868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E06C, 11541, 0x027E01A2, 61.683, -375.488, 0.055, 0.99973, 0, 0, -0.0232426,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E01A2 [61.682999 -375.488007 0.055000] 0.999730 0.000000 0.000000 -0.023243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E06D, 11541, 0x027E01A2, 55.612, -376.482, 0.055, 0.99985, 0, 0, 0.0173001,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E01A2 [55.612000 -376.481995 0.055000] 0.999850 0.000000 0.000000 0.017300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E06E, 11541, 0x027E01B4, 69.5621, -207.828, 0.055, -0.998357, 0, 0, 0.057295,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E01B4 [69.562103 -207.828003 0.055000] -0.998357 0.000000 0.000000 0.057295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E06F, 28039, 0x027E01BA, 65.8473, -259.929, 0.029, 0.708597, 0, 0, -0.705614,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01BA [65.847298 -259.928986 0.029000] 0.708597 0.000000 0.000000 -0.705614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E070, 11541, 0x027E01BD, 68.0564, -356.721, 0.0132, -0.676027, 0, 0, 0.736877,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E01BD [68.056396 -356.721008 0.013200] -0.676027 0.000000 0.000000 0.736877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E071, 11541, 0x027E01BD, 67.3369, -362.436, 0.0132, -0.611843, 0, 0, 0.790979,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E01BD [67.336899 -362.436005 0.013200] -0.611843 0.000000 0.000000 0.790979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E072, 28039, 0x027E01BD, 68.2423, -360.287, 0.029, 0.655197, 0, 0, -0.755458,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01BD [68.242302 -360.286987 0.029000] 0.655197 0.000000 0.000000 -0.755458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E073, 28039, 0x027E01C2, 79.8813, -210.502, 0.029, 0.783099, 0, 0, 0.621897,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01C2 [79.881302 -210.501999 0.029000] 0.783099 0.000000 0.000000 0.621897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E074, 11541, 0x027E01C9, 79.7895, -237.371, 0.0132, -0.999285, 0, 0, 0.037811,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E01C9 [79.789497 -237.371002 0.013200] -0.999285 0.000000 0.000000 0.037811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E075, 11541, 0x027E01CA, 80.0246, -246.316, 0.0132, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E01CA [80.024597 -246.315994 0.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E076, 28039, 0x027E01CB, 78.6989, -255.452, 0.055, 0.506052, 0, 0, -0.862503,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01CB [78.698898 -255.451996 0.055000] 0.506052 0.000000 0.000000 -0.862503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E077, 11541, 0x027E01CC, 79.7683, -271.9, 0.0132, 0.999982, 0, 0, -0.00601604,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E01CC [79.768303 -271.899994 0.013200] 0.999982 0.000000 0.000000 -0.006016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E078, 11541, 0x027E01D4, 90.3802, -290.794, 0.0132, 0.99993, 0, 0, 0.0118462,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E01D4 [90.380203 -290.794006 0.013200] 0.999930 0.000000 0.000000 0.011846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E079, 28039, 0x027E01DA, 101.572, -152.511, 0.029, -0.730643, 0, 0, 0.682759,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01DA [101.571999 -152.511002 0.029000] -0.730643 0.000000 0.000000 0.682759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E07A, 28039, 0x027E01DA, 101.305, -147.832, 0.029, -0.730643, 0, 0, 0.682759,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01DA [101.305000 -147.832001 0.029000] -0.730643 0.000000 0.000000 0.682759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E07B, 28039, 0x027E01DE, 99.1093, -180.007, 0.029, 0.834817, 0, 0, -0.550528,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01DE [99.109299 -180.007004 0.029000] 0.834817 0.000000 0.000000 -0.550528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E07C, 28039, 0x027E01E2, 99.9995, -324.025, 0.029, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01E2 [99.999496 -324.024994 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E07D, 11541, 0x027E01E5, 101.35, -315.728, 0.055, -0.999746, 0, 0, -0.0225454,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E01E5 [101.349998 -315.727997 0.055000] -0.999746 0.000000 0.000000 -0.022545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E07E, 28039, 0x027E01E8, 100.001, -330.013, 0.029, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01E8 [100.000999 -330.013000 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E07F, 11541, 0x027E01F5, 131.221, -132.873, 0.0132, -0.99982, 0, 0, 0.018982,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E01F5 [131.220993 -132.873001 0.013200] -0.999820 0.000000 0.000000 0.018982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E080, 11541, 0x027E01F5, 129.075, -132.9, 0.0132, -0.99982, 0, 0, 0.018982,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E01F5 [129.074997 -132.899994 0.013200] -0.999820 0.000000 0.000000 0.018982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E081, 28039, 0x027E01F6, 129.706, -136.143, 0.029, 0.999514, 0, 0, -0.03116,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01F6 [129.705994 -136.143005 0.029000] 0.999514 0.000000 0.000000 -0.031160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E082, 28039, 0x027E01FE, 159.495, -118.761, 0.029, 0.77047, 0, 0, -0.637476,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01FE [159.494995 -118.761002 0.029000] 0.770470 0.000000 0.000000 -0.637476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E083, 11541, 0x027E0205, 29.1011, -254.88, 6.0132, -0.778784, 0, 0, 0.627293,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E0205 [29.101101 -254.880005 6.013200] -0.778784 0.000000 0.000000 0.627293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E084, 11541, 0x027E0206, 31.007, -263.678, 6.0132, -0.676297, 0, 0, 0.736629,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E0206 [31.007000 -263.678009 6.013200] -0.676297 0.000000 0.000000 0.736629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E085, 11541, 0x027E021C, 89.2039, -256.261, 6.0132, -0.711305, 0, 0, -0.702884,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E021C [89.203903 -256.260986 6.013200] -0.711305 0.000000 0.000000 -0.702884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E086, 11541, 0x027E021D, 90.5373, -267.252, 6.0132, 0.860585, 0, 0, 0.509307,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E021D [90.537300 -267.252014 6.013200] 0.860585 0.000000 0.000000 0.509307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E087, 11541, 0x027E0220, 109.621, -140.762, 6.0132, 0.0203746, 0, 0, 0.999792,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E0220 [109.621002 -140.761993 6.013200] 0.020375 0.000000 0.000000 0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E088, 11541, 0x027E0220, 114.199, -140.956, 6.055, 0.0203746, 0, 0, 0.999792,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E0220 [114.198997 -140.955994 6.055000] 0.020375 0.000000 0.000000 0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E089, 11541, 0x027E0222, 113.56, -160.92, 6.0132, 0.993082, 0, 0, -0.117422,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E0222 [113.559998 -160.919998 6.013200] 0.993082 0.000000 0.000000 -0.117422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E08A, 11541, 0x027E0223, 117.205, -140.477, 6.0132, -0.0795403, 0, 0, 0.996832,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E0223 [117.205002 -140.477005 6.013200] -0.079540 0.000000 0.000000 0.996832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E08B, 11541, 0x027E0225, 120.481, -161.357, 6.0132, 0.999363, 0, 0, -0.0356891,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E0225 [120.481003 -161.356995 6.013200] 0.999363 0.000000 0.000000 -0.035689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E08C, 11541, 0x027E0227, 126.807, -161.796, 6.0132, 0.999228, 0, 0, 0.0392929,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E0227 [126.806999 -161.796005 6.013200] 0.999228 0.000000 0.000000 0.039293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E08D, 28039, 0x027E0242, 60.0145, -468.419, 12.029, -0.999369, 0, 0, 0.0355158,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0242 [60.014500 -468.419006 12.029000] -0.999369 0.000000 0.000000 0.035516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E08E, 28039, 0x027E0242, 56.6695, -466.438, 12.029, 0.285693, 0, 0, 0.958321,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0242 [56.669498 -466.437988 12.029000] 0.285693 0.000000 0.000000 0.958321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E08F, 28039, 0x027E0244, 59.8526, -488.582, 12.029, 0.999998, 0, 0, -0.002139,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0244 [59.852600 -488.582001 12.029000] 0.999998 0.000000 0.000000 -0.002139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E090, 28039, 0x027E024B, 65.4419, -467.865, 12.055, -0.999932, 0, 0, -0.011673,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E024B [65.441902 -467.864990 12.055000] -0.999932 0.000000 0.000000 -0.011673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E091, 11541, 0x027E025D, 38.7012, -445.337, 18.055, -0.60267, 0, 0, 0.797991,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E025D [38.701199 -445.337006 18.055000] -0.602670 0.000000 0.000000 0.797991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E092, 11541, 0x027E025E, 36.6803, -456.64, 18.0132, -0.654265, 0, 0, 0.756265,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E025E [36.680302 -456.640015 18.013201] -0.654265 0.000000 0.000000 0.756265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E093, 10879, 0x027E0263, 39.7082, -611.412, 18.029, 0.820074, 0, 0, -0.572258,  True, '2021-10-03 02:50:00'); /* Executor Assistant */
/* @teleloc 0x027E0263 [39.708199 -611.411987 18.028999] 0.820074 0.000000 0.000000 -0.572258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E094, 11541, 0x027E0268, 49.9012, -479.361, 18.0132, -0.999949, 0, 0, -0.0101364,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E0268 [49.901199 -479.360992 18.013201] -0.999949 0.000000 0.000000 -0.010136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E095, 28039, 0x027E0274, 48.7877, -543.315, 18.055, 0.99694, 0, 0, -0.078172,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0274 [48.787701 -543.315002 18.055000] 0.996940 0.000000 0.000000 -0.078172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E096, 28039, 0x027E0277, 49.0541, -548.534, 18.029, -0.997154, 0, 0, -0.07539,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0277 [49.054100 -548.533997 18.028999] -0.997154 0.000000 0.000000 -0.075390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E097, 28039, 0x027E0284, 55.3977, -520.108, 18.055, 0.802858, 0, 0, -0.596171,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0284 [55.397701 -520.107971 18.055000] 0.802858 0.000000 0.000000 -0.596171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E098, 28039, 0x027E028C, 60.0227, -543.267, 18.055, 0.999543, 0, 0, 0.030227,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E028C [60.022701 -543.267029 18.055000] 0.999543 0.000000 0.000000 0.030227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E099, 28039, 0x027E0292, 59.6998, -548.112, 18.029, -0.999668, 0, 0, -0.025758,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0292 [59.699799 -548.112000 18.028999] -0.999668 0.000000 0.000000 -0.025758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E09A, 11541, 0x027E029E, 67.6296, -477.074, 18.0132, -0.990352, 0, 0, -0.138576,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E029E [67.629601 -477.074005 18.013201] -0.990352 0.000000 0.000000 -0.138576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E09B, 28039, 0x027E02A2, 74.5036, -530.092, 18.055, -0.974696, 0, 0, -0.223536,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E02A2 [74.503601 -530.091980 18.055000] -0.974696 0.000000 0.000000 -0.223536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E09C, 28039, 0x027E02A7, 69.5778, -543.631, 18.029, 0.999978, 0, 0, 0.00661428,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E02A7 [69.577797 -543.630981 18.028999] 0.999978 0.000000 0.000000 0.006614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E09D, 28039, 0x027E02AD, 70.1613, -548.852, 18.029, -0.997842, 0, 0, -0.065661,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E02AD [70.161301 -548.851990 18.028999] -0.997842 0.000000 0.000000 -0.065661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E09E, 28039, 0x027E02B4, 70.5318, -602.519, 18.029, -0.999597, 0, 0, 0.028396,  True, '2021-10-03 02:50:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E02B4 [70.531799 -602.518982 18.028999] -0.999597 0.000000 0.000000 0.028396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E09F, 11541, 0x027E02B7, 80.095, -452.26, 18.0132, -0.658089, 0, 0, -0.75294,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E02B7 [80.095001 -452.260010 18.013201] -0.658089 0.000000 0.000000 -0.752940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E0A0, 11541, 0x027E02B9, 79.5449, -467.029, 18.0132, -0.81524, 0, 0, -0.579123,  True, '2021-10-03 02:50:00'); /* Plated Tusker */
/* @teleloc 0x027E02B9 [79.544899 -467.028992 18.013201] -0.815240 0.000000 0.000000 -0.579123 */
