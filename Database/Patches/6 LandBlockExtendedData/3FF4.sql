DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FF4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF4000,  7924, 0x3FF40027, 114.392, 152.562, 104.005, 0.608998, 0, 0, -0.793172, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x3FF40027 [114.391998 152.561996 104.004997] 0.608998 0.000000 0.000000 -0.793172 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FF4000, 0x73FF4001, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 5 Min.) (7924), Royal Inquisitor (32295) */
     , (0x73FF4000, 0x73FF4002, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 5 Min.) (7924), Bloated Eater (31019) */
     , (0x73FF4000, 0x73FF4003, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 5 Min.) (7924), Bloated Eater (31019) */
     , (0x73FF4000, 0x73FF4004, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 5 Min.) (7924), Bloated Eater (31019) */
     , (0x73FF4000, 0x73FF4005, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 5 Min.) (7924), Bloated Eater (31019) */
     , (0x73FF4000, 0x73FF4006, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 5 Min.) (7924), Royal Inquisitor (32295) */
     , (0x73FF4000, 0x73FF4007, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 5 Min.) (7924), Viamontian Lord (28656) */
     , (0x73FF4000, 0x73FF4008, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 5 Min.) (7924), Viamontian Lord (28656) */
     , (0x73FF4000, 0x73FF4009, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 5 Min.) (7924), Viamontian Lord (28656) */
     , (0x73FF4000, 0x73FF400A, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 5 Min.) (7924), Viamontian Lord (28656) */
     , (0x73FF4000, 0x73FF400B, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 5 Min.) (7924), Viamontian Lord (28656) */
     , (0x73FF4000, 0x73FF400C, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 5 Min.) (7924), Viamontian Lord (28656) */
     , (0x73FF4000, 0x73FF400D, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 5 Min.) (7924), Viamontian Hand (28655) */
     , (0x73FF4000, 0x73FF400E, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 5 Min.) (7924), Royal Inquisitor (32295) */
     , (0x73FF4000, 0x73FF400F, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 5 Min.) (7924), Viamontian Hand (28655) */
     , (0x73FF4000, 0x73FF4010, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 5 Min.) (7924), Royal Inquisitor (32295) */
     , (0x73FF4000, 0x73FF4011, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 5 Min.) (7924), Royal Inquisitor (32295) */
     , (0x73FF4000, 0x73FF4012, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 5 Min.) (7924), Royal Inquisitor (32295) */
     , (0x73FF4000, 0x73FF4013, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 5 Min.) (7924), Viamontian Lord (28656) */
     , (0x73FF4000, 0x73FF4014, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 5 Min.) (7924), Viamontian Hand (28655) */
     , (0x73FF4000, 0x73FF4015, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 5 Min.) (7924), Bloated Eater (31019) */
     , (0x73FF4000, 0x73FF4016, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 5 Min.) (7924), Royal Inquisitor (32295) */
     , (0x73FF4000, 0x73FF4017, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 5 Min.) (7924), Royal Inquisitor (32295) */
     , (0x73FF4000, 0x73FF4018, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 5 Min.) (7924), Royal Inquisitor (32295) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF4001, 32295, 0x3FF40037, 159.467, 164.672, 104.005, 0.995966, 0, 0, -0.089727,  True, '2021-11-01 00:00:00'); /* Royal Inquisitor */
/* @teleloc 0x3FF40037 [159.466995 164.671997 104.004997] 0.995966 0.000000 0.000000 -0.089727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF4002, 31019, 0x3FF4002F, 142.323, 161.098, 104.005, -0.998375, 0, 0, 0.05699,  True, '2021-11-01 00:00:00'); /* Bloated Eater */
/* @teleloc 0x3FF4002F [142.322998 161.098007 104.004997] -0.998375 0.000000 0.000000 0.056990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF4003, 31019, 0x3FF4002F, 140.839, 163.638, 104.005, -0.998375, 0, 0, 0.05699,  True, '2021-11-01 00:00:00'); /* Bloated Eater */
/* @teleloc 0x3FF4002F [140.839005 163.638000 104.004997] -0.998375 0.000000 0.000000 0.056990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF4004, 31019, 0x3FF4002F, 121.374, 160.138, 104.005, -0.993078, 0, 0, 0.117456,  True, '2021-11-01 00:00:00'); /* Bloated Eater */
/* @teleloc 0x3FF4002F [121.374001 160.138000 104.004997] -0.993078 0.000000 0.000000 0.117456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF4005, 31019, 0x3FF4002F, 122.741, 161.841, 104.005, -0.993078, 0, 0, 0.117456,  True, '2021-11-01 00:00:00'); /* Bloated Eater */
/* @teleloc 0x3FF4002F [122.740997 161.841003 104.004997] -0.993078 0.000000 0.000000 0.117456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF4006, 32295, 0x3FF40027, 105.366, 162.969, 104.005, -0.994044, 0, 0, 0.108981,  True, '2021-11-01 00:00:00'); /* Royal Inquisitor */
/* @teleloc 0x3FF40027 [105.365997 162.968994 104.004997] -0.994044 0.000000 0.000000 0.108981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF4007, 28656, 0x3FF4002F, 139.843, 159.538, 104.005, 0.993965, 0, 0, -0.109702,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x3FF4002F [139.843002 159.537994 104.004997] 0.993965 0.000000 0.000000 -0.109702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF4008, 28656, 0x3FF4002F, 138.387, 162.194, 104.005, 0.993965, 0, 0, -0.109702,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x3FF4002F [138.386993 162.194000 104.004997] 0.993965 0.000000 0.000000 -0.109702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF4009, 28656, 0x3FF4002F, 124.096, 159.826, 104.005, 0.992779, 0, 0, -0.119957,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x3FF4002F [124.096001 159.826004 104.004997] 0.992779 0.000000 0.000000 -0.119957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF400A, 28656, 0x3FF4002F, 125.396, 161.215, 104.005, 0.992779, 0, 0, -0.119957,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x3FF4002F [125.396004 161.214996 104.004997] 0.992779 0.000000 0.000000 -0.119957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF400B, 28656, 0x3FF4001D, 79.485, 110.858, 102.619, -0.157578, 0, 0, -0.987507,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x3FF4001D [79.485001 110.858002 102.619003] -0.157578 0.000000 0.000000 -0.987507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF400C, 28656, 0x3FF4001D, 74.5947, 109.362, 102.902, 0.461125, 0, 0, -0.887335,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x3FF4001D [74.594704 109.362000 102.902000] 0.461125 0.000000 0.000000 -0.887335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF400D, 28655, 0x3FF4001D, 74.6029, 105.241, 102.558, 0.856919, 0, 0, -0.515451,  True, '2021-11-01 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x3FF4001D [74.602898 105.240997 102.557999] 0.856919 0.000000 0.000000 -0.515451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF400E, 32295, 0x3FF4001D, 78.7114, 104.104, 102.121, 0.983217, 0, 0, 0.182439,  True, '2021-11-01 00:00:00'); /* Royal Inquisitor */
/* @teleloc 0x3FF4001D [78.711403 104.103996 102.121002] 0.983217 0.000000 0.000000 0.182439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF400F, 28655, 0x3FF4001D, 82.2066, 106.813, 102.056, 0.75894, 0, 0, 0.65116,  True, '2021-11-01 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x3FF4001D [82.206596 106.813004 102.056000] 0.758940 0.000000 0.000000 0.651160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF4010, 32295, 0x3FF40105, 85.9114, 130.967, 104.105, 0.194783, 0, 0, 0.980846,  True, '2021-11-01 00:00:00'); /* Royal Inquisitor */
/* @teleloc 0x3FF40105 [85.911400 130.966995 104.105003] 0.194783 0.000000 0.000000 0.980846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF4011, 32295, 0x3FF40100, 107.895, 154.267, 104.105, -0.096341, 0, 0, 0.995348,  True, '2021-11-01 00:00:00'); /* Royal Inquisitor */
/* @teleloc 0x3FF40100 [107.894997 154.266998 104.105003] -0.096341 0.000000 0.000000 0.995348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF4012, 32295, 0x3FF40101, 155.078, 156.327, 104.105, 0.646054, 0, 0, 0.763291,  True, '2021-11-01 00:00:00'); /* Royal Inquisitor */
/* @teleloc 0x3FF40101 [155.078003 156.326996 104.105003] 0.646054 0.000000 0.000000 0.763291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF4013, 28656, 0x3FF40036, 149.678, 124.782, 104.005, -0.898619, 0, 0, -0.43873,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x3FF40036 [149.677994 124.781998 104.004997] -0.898619 0.000000 0.000000 -0.438730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF4014, 28655, 0x3FF40036, 145.428, 122.453, 104.005, -0.978907, 0, 0, 0.204305,  True, '2021-11-01 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x3FF40036 [145.427994 122.453003 104.004997] -0.978907 0.000000 0.000000 0.204305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF4015, 31019, 0x3FF40036, 146.108, 130.308, 104.005, -0.226082, 0, 0, 0.974108,  True, '2021-11-01 00:00:00'); /* Bloated Eater */
/* @teleloc 0x3FF40036 [146.108002 130.307999 104.004997] -0.226082 0.000000 0.000000 0.974108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF4016, 32295, 0x3FF40026, 115.667, 123.615, 104.005, -0.973786, 0, 0, 0.227465,  True, '2021-11-01 00:00:00'); /* Royal Inquisitor */
/* @teleloc 0x3FF40026 [115.667000 123.614998 104.004997] -0.973786 0.000000 0.000000 0.227465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF4017, 32295, 0x3FF40003, 1.69371, 49.8707, 103.864, 0.956083, 0, 0, -0.293098,  True, '2021-11-01 00:00:00'); /* Royal Inquisitor */
/* @teleloc 0x3FF40003 [1.693710 49.870701 103.863998] 0.956083 0.000000 0.000000 -0.293098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF4018, 32295, 0x3FF40003, 7.46072, 49.3596, 103.892, 0.986413, 0, 0, 0.164287,  True, '2021-11-01 00:00:00'); /* Royal Inquisitor */
/* @teleloc 0x3FF40003 [7.460720 49.359600 103.891998] 0.986413 0.000000 0.000000 0.164287 */
