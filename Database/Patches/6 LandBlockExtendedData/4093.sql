DELETE FROM `landblock_instance` WHERE `landblock` = 0x4093;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093004,  1941, 0x40930100, 81.2512, 81.1121, 220, -0, 0, 0, -1, False, '2020-06-11 00:00:00'); /* Chest */
/* @teleloc 0x40930100 [81.251198 81.112099 220.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093019,  1931, 0x40930108, 86.7316, 154.619, 220, 0.707107, 0, 0, -0.707107, False, '2020-06-11 00:00:00'); /* Chest */
/* @teleloc 0x40930108 [86.731598 154.619003 220.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409301A,  1154, 0x40930100, 84.4393, 86.3365, 220.006, -0.764786, 0, 0, -0.644284, False, '2020-06-11 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40930100 [84.439301 86.336502 220.005997] -0.764786 0.000000 0.000000 -0.644284 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7409301A, 0x7409301B, '2020-06-11 00:00:00') /* Viamontian Footman (32768) */
     , (0x7409301A, 0x7409301C, '2020-06-11 00:00:00') /* Viamontian Footman (32768) */
     , (0x7409301A, 0x7409301D, '2020-06-11 00:00:00') /* Viamontian Footman (32768) */
     , (0x7409301A, 0x7409301E, '2020-06-11 00:00:00') /* Viamontian Footman (32768) */
     , (0x7409301A, 0x7409301F, '2020-06-11 00:00:00') /* Mercenary (11504) */
     , (0x7409301A, 0x74093020, '2020-06-11 00:00:00') /* Mercenary (11504) */
     , (0x7409301A, 0x74093021, '2020-06-11 00:00:00') /* Mercenary Mage (32699) */
     , (0x7409301A, 0x74093022, '2020-06-11 00:00:00') /* Mercenary Mage (32699) */
     , (0x7409301A, 0x74093023, '2020-06-11 00:00:00') /* Mercenary Mage (32699) */
     , (0x7409301A, 0x74093024, '2020-06-11 00:00:00') /* Mercenary Mage (32699) */
     , (0x7409301A, 0x74093025, '2020-06-11 00:00:00') /* Viamontian Footman (32768) */
     , (0x7409301A, 0x74093026, '2020-06-11 00:00:00') /* Viamontian Footman (32768) */
     , (0x7409301A, 0x74093027, '2020-06-11 00:00:00') /* Viamontian Footman (32768) */
     , (0x7409301A, 0x74093028, '2020-06-11 00:00:00') /* Mercenary Mage (32699) */
     , (0x7409301A, 0x74093029, '2020-06-11 00:00:00') /* Mercenary Mage (32699) */
     , (0x7409301A, 0x7409302A, '2020-06-11 00:00:00') /* Viamontian Footman (32768) */
     , (0x7409301A, 0x7409302B, '2020-06-11 00:00:00') /* Mercenary Mage (32699) */
     , (0x7409301A, 0x7409302C, '2020-06-11 00:00:00') /* Mercenary Mage (32699) */
     , (0x7409301A, 0x7409302D, '2020-06-11 00:00:00') /* Viamontian Footman (32768) */
     , (0x7409301A, 0x7409302E, '2020-06-11 00:00:00') /* Viamontian Footman (32768) */
     , (0x7409301A, 0x7409302F, '2020-06-11 00:00:00') /* Viamontian Footman (32768) */
     , (0x7409301A, 0x74093030, '2020-06-11 00:00:00') /* Mercenary (11504) */
     , (0x7409301A, 0x74093031, '2020-06-11 00:00:00') /* Mercenary (11504) */
     , (0x7409301A, 0x74093032, '2020-06-11 00:00:00') /* Mercenary Mage (32699) */
     , (0x7409301A, 0x74093033, '2020-06-11 00:00:00') /* Mercenary Mage (32699) */
     , (0x7409301A, 0x74093034, '2020-06-11 00:00:00') /* Mercenary Mage (32699) */
     , (0x7409301A, 0x74093035, '2020-06-11 00:00:00') /* Mercenary Mage (32699) */
     , (0x7409301A, 0x74093036, '2020-06-11 00:00:00') /* Captain Iacollia Dimari (32701) */
     , (0x7409301A, 0x74093037, '2020-06-11 00:00:00') /* Viamontian Footman (32768) */
     , (0x7409301A, 0x74093038, '2020-06-11 00:00:00') /* Mercenary (11504) */
     , (0x7409301A, 0x74093039, '2020-06-11 00:00:00') /* Mercenary (11504) */
     , (0x7409301A, 0x7409303A, '2020-06-11 00:00:00') /* Viamontian Footman (32768) */
     , (0x7409301A, 0x7409303B, '2020-06-11 00:00:00') /* Viamontian Footman (32768) */
     , (0x7409301A, 0x7409303C, '2020-06-11 00:00:00') /* Mercenary (11504) */
     , (0x7409301A, 0x7409303D, '2020-06-11 00:00:00') /* Viamontian Footman (32768) */
     , (0x7409301A, 0x7409303E, '2020-06-11 00:00:00') /* Mercenary (11504) */
     , (0x7409301A, 0x7409303F, '2020-06-11 00:00:00') /* Viamontian Footman (32768) */
     , (0x7409301A, 0x74093040, '2020-06-11 00:00:00') /* Viamontian Footman (32768) */
     , (0x7409301A, 0x74093041, '2020-06-11 00:00:00') /* Mercenary (11504) */
     , (0x7409301A, 0x74093042, '2020-06-11 00:00:00') /* Mercenary Mage (32699) */
     , (0x7409301A, 0x74093043, '2020-06-11 00:00:00') /* Mercenary Mage (32699) */
     , (0x7409301A, 0x74093044, '2020-06-11 00:00:00') /* Viamontian Footman (32768) */
     , (0x7409301A, 0x74093045, '2020-06-11 00:00:00') /* Mercenary (11504) */
     , (0x7409301A, 0x74093046, '2020-06-11 00:00:00') /* Mercenary Mage (32699) */
     , (0x7409301A, 0x74093047, '2020-06-11 00:00:00') /* Mercenary (11504) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409301B, 32768, 0x40930100, 84.4393, 86.3365, 220.006, -0.764786, 0, 0, -0.644284,  True, '2020-06-11 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x40930100 [84.439301 86.336502 220.005997] -0.764786 0.000000 0.000000 -0.644284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409301C, 32768, 0x40930108, 86.2771, 153.079, 220.006, 0.688205, 0, 0, 0.725516,  True, '2020-06-11 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x40930108 [86.277100 153.078995 220.005997] 0.688205 0.000000 0.000000 0.725516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409301D, 32768, 0x40930108, 86.5549, 156.709, 220.006, -0.73819, 0, 0, -0.674593,  True, '2020-06-11 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x40930108 [86.554901 156.709000 220.005997] -0.738190 0.000000 0.000000 -0.674593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409301E, 32768, 0x4093010E, 34.4585, 159.108, 220.006, -0.2592, 0, 0, 0.965824,  True, '2020-06-11 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x4093010E [34.458500 159.108002 220.005997] -0.259200 0.000000 0.000000 0.965824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409301F, 11504, 0x4093010E, 36.5726, 157.927, 220.005, -0.40062, 0, 0, 0.916244,  True, '2020-06-11 00:00:00'); /* Mercenary */
/* @teleloc 0x4093010E [36.572601 157.927002 220.005005] -0.400620 0.000000 0.000000 0.916244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093020, 11504, 0x40930100, 85.2007, 81.4076, 220.005, -0.999926, 0, 0, 0.012149,  True, '2020-06-11 00:00:00'); /* Mercenary */
/* @teleloc 0x40930100 [85.200699 81.407600 220.005005] -0.999926 0.000000 0.000000 0.012149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093021, 32699, 0x4093001F, 89.7387, 153.564, 228.805, -0.661365, 0, 0, 0.750064,  True, '2020-06-11 00:00:00'); /* Mercenary Mage */
/* @teleloc 0x4093001F [89.738701 153.563995 228.804993] -0.661365 0.000000 0.000000 0.750064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093022, 32699, 0x4093001F, 84.7287, 161.286, 228.805, -0.999993, 0, 0, 0.003806,  True, '2020-06-11 00:00:00'); /* Mercenary Mage */
/* @teleloc 0x4093001F [84.728699 161.285995 228.804993] -0.999993 0.000000 0.000000 0.003806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093023, 32699, 0x4093001F, 78.8052, 157.053, 228.805, -0.797305, 0, 0, -0.603577,  True, '2020-06-11 00:00:00'); /* Mercenary Mage */
/* @teleloc 0x4093001F [78.805199 157.052994 228.804993] -0.797305 0.000000 0.000000 -0.603577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093024, 32699, 0x4093001F, 83.1152, 150.962, 228.805, -0.10207, 0, 0, -0.994777,  True, '2020-06-11 00:00:00'); /* Mercenary Mage */
/* @teleloc 0x4093001F [83.115196 150.962006 228.804993] -0.102070 0.000000 0.000000 -0.994777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093025, 32768, 0x4093001F, 83.7327, 153.293, 235.206, 0.02916, 0, 0, -0.999575,  True, '2020-06-11 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x4093001F [83.732697 153.292999 235.205994] 0.029160 0.000000 0.000000 -0.999575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093026, 32768, 0x4093001F, 81.4251, 156.017, 235.206, 0.998517, 0, 0, 0.054434,  True, '2020-06-11 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x4093001F [81.425102 156.016998 235.205994] 0.998517 0.000000 0.000000 0.054434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093027, 32768, 0x4093001F, 86.88, 156.599, 235.206, 0.711482, 0, 0, -0.702705,  True, '2020-06-11 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x4093001F [86.879997 156.598999 235.205994] 0.711482 0.000000 0.000000 -0.702705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093028, 32699, 0x40930017, 67.313, 155.174, 224.005, 1, 0, 0, 0,  True, '2020-06-11 00:00:00'); /* Mercenary Mage */
/* @teleloc 0x40930017 [67.313004 155.173996 224.005005] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093029, 32699, 0x40930017, 52.727, 154.821, 224.005, 1, 0, 0, 0,  True, '2020-06-11 00:00:00'); /* Mercenary Mage */
/* @teleloc 0x40930017 [52.727001 154.820999 224.005005] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409302A, 32768, 0x40930017, 60.0482, 154.867, 224.006, 1, 0, 0, 0,  True, '2020-06-11 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x40930017 [60.048199 154.867004 224.005997] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409302B, 32699, 0x4093000F, 31.0189, 156.939, 228.805, -0.691274, 0, 0, -0.722592,  True, '2020-06-11 00:00:00'); /* Mercenary Mage */
/* @teleloc 0x4093000F [31.018900 156.938995 228.804993] -0.691274 0.000000 0.000000 -0.722592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409302C, 32699, 0x4093000F, 36.0657, 161.036, 228.805, 0.999193, 0, 0, -0.040165,  True, '2020-06-11 00:00:00'); /* Mercenary Mage */
/* @teleloc 0x4093000F [36.065701 161.035995 228.804993] 0.999193 0.000000 0.000000 -0.040165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409302D, 32768, 0x4093000F, 36.0464, 158.652, 235.206, -0.9998, 0, 0, -0.019975,  True, '2020-06-11 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x4093000F [36.046398 158.651993 235.205994] -0.999800 0.000000 0.000000 -0.019975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409302E, 32768, 0x4093000F, 36.0055, 153.174, 235.206, 0.72007, 0, 0, 0.693902,  True, '2020-06-11 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x4093000F [36.005501 153.173996 235.205994] 0.720070 0.000000 0.000000 0.693902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409302F, 32768, 0x4093000F, 38.1382, 155.948, 235.206, -0.688755, 0, 0, 0.724994,  True, '2020-06-11 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x4093000F [38.138199 155.947998 235.205994] -0.688755 0.000000 0.000000 0.724994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093030, 11504, 0x40930017, 56.328, 154.92, 224.005, 1, 0, 0, 0,  True, '2020-06-11 00:00:00'); /* Mercenary */
/* @teleloc 0x40930017 [56.327999 154.919998 224.005005] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093031, 11504, 0x40930017, 63.211, 155.079, 224.005, 1, 0, 0, 0,  True, '2020-06-11 00:00:00'); /* Mercenary */
/* @teleloc 0x40930017 [63.210999 155.078995 224.005005] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093032, 32699, 0x4093001E, 83.004, 139.819, 224.005, -0.718442, 0, 0, -0.695587,  True, '2020-06-11 00:00:00'); /* Mercenary Mage */
/* @teleloc 0x4093001E [83.003998 139.819000 224.005005] -0.718442 0.000000 0.000000 -0.695587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093033, 32699, 0x4093001E, 83.2701, 124.41, 224.005, -0.682779, 0, 0, -0.730625,  True, '2020-06-11 00:00:00'); /* Mercenary Mage */
/* @teleloc 0x4093001E [83.270103 124.410004 224.005005] -0.682779 0.000000 0.000000 -0.730625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093034, 32699, 0x40930016, 62.1949, 127.645, 220.005, -0.716825, 0, 0, -0.697254,  True, '2020-06-11 00:00:00'); /* Mercenary Mage */
/* @teleloc 0x40930016 [62.194901 127.644997 220.005005] -0.716825 0.000000 0.000000 -0.697254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093035, 32699, 0x40930016, 62.1116, 130.397, 220.005, -0.716825, 0, 0, -0.697254,  True, '2020-06-11 00:00:00'); /* Mercenary Mage */
/* @teleloc 0x40930016 [62.111599 130.397003 220.005005] -0.716825 0.000000 0.000000 -0.697254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093036, 32701, 0x40930016, 59.7268, 128.864, 220.005, -0.716825, 0, 0, -0.697254,  True, '2020-06-11 00:00:00'); /* Captain Iacollia Dimari */
/* @teleloc 0x40930016 [59.726799 128.863998 220.005005] -0.716825 0.000000 0.000000 -0.697254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093037, 32768, 0x4093001E, 81.8585, 131.648, 224.006, -0.716293, 0, 0, -0.6978,  True, '2020-06-11 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x4093001E [81.858498 131.647995 224.005997] -0.716293 0.000000 0.000000 -0.697800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093038, 11504, 0x4093001E, 83.2701, 127.507, 224.005, -0.682779, 0, 0, -0.730625,  True, '2020-06-11 00:00:00'); /* Mercenary */
/* @teleloc 0x4093001E [83.270103 127.507004 224.005005] -0.682779 0.000000 0.000000 -0.730625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093039, 11504, 0x4093001E, 83.0461, 135.488, 224.005, -0.682779, 0, 0, -0.730625,  True, '2020-06-11 00:00:00'); /* Mercenary */
/* @teleloc 0x4093001E [83.046097 135.488007 224.005005] -0.682779 0.000000 0.000000 -0.730625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409303A, 32768, 0x40930016, 57.5513, 128.471, 220.006, -0.73403, 0, 0, -0.679117,  True, '2020-06-11 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x40930016 [57.551300 128.470993 220.005997] -0.734030 0.000000 0.000000 -0.679117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409303B, 32768, 0x4093000E, 24.4166, 138.39, 220.006, -0.982623, 0, 0, -0.185612,  True, '2020-06-11 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x4093000E [24.416599 138.389999 220.005997] -0.982623 0.000000 0.000000 -0.185612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409303C, 11504, 0x4093000E, 31.2945, 120.974, 220.005, 0.981508, 0, 0, 0.191421,  True, '2020-06-11 00:00:00'); /* Mercenary */
/* @teleloc 0x4093000E [31.294500 120.973999 220.005005] 0.981508 0.000000 0.000000 0.191421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409303D, 32768, 0x4093000D, 31.0475, 106.853, 220.006, 0.738405, 0, 0, 0.674358,  True, '2020-06-11 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x4093000D [31.047501 106.852997 220.005997] 0.738405 0.000000 0.000000 0.674358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409303E, 11504, 0x4093000D, 44.9371, 103.754, 220.005, -0.734374, 0, 0, -0.678745,  True, '2020-06-11 00:00:00'); /* Mercenary */
/* @teleloc 0x4093000D [44.937099 103.753998 220.005005] -0.734374 0.000000 0.000000 -0.678745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409303F, 32768, 0x40930015, 63.1381, 112.773, 220.006, -0.92865, 0, 0, -0.370958,  True, '2020-06-11 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x40930015 [63.138100 112.773003 220.005997] -0.928650 0.000000 0.000000 -0.370958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093040, 32768, 0x40930015, 61.0554, 112.325, 220.006, -0.92865, 0, 0, -0.370958,  True, '2020-06-11 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x40930015 [61.055401 112.324997 220.005997] -0.928650 0.000000 0.000000 -0.370958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093041, 11504, 0x40930015, 62.3996, 99.7444, 220.005, 0.949493, 0, 0, 0.313787,  True, '2020-06-11 00:00:00'); /* Mercenary */
/* @teleloc 0x40930015 [62.399601 99.744400 220.005005] 0.949493 0.000000 0.000000 0.313787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093042, 32699, 0x4093001D, 83.2657, 100.559, 224.005, -0.689876, 0, 0, -0.723928,  True, '2020-06-11 00:00:00'); /* Mercenary Mage */
/* @teleloc 0x4093001D [83.265701 100.558998 224.005005] -0.689876 0.000000 0.000000 -0.723928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093043, 32699, 0x4093001D, 82.8493, 115.64, 224.005, -0.689876, 0, 0, -0.723928,  True, '2020-06-11 00:00:00'); /* Mercenary Mage */
/* @teleloc 0x4093001D [82.849297 115.639999 224.005005] -0.689876 0.000000 0.000000 -0.723928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093044, 32768, 0x4093001D, 82.101, 107.844, 224.006, 1, 0, 0, 0,  True, '2020-06-11 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x4093001D [82.100998 107.844002 224.005997] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093045, 11504, 0x4093001F, 76.9881, 144.051, 221.167, -0.989819, 0, 0, -0.142331,  True, '2020-06-11 00:00:00'); /* Mercenary */
/* @teleloc 0x4093001F [76.988098 144.050995 221.167007] -0.989819 0.000000 0.000000 -0.142331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093046, 32699, 0x40930017, 61.3872, 144.351, 220.005, -0.999829, 0, 0, -0.018523,  True, '2020-06-11 00:00:00'); /* Mercenary Mage */
/* @teleloc 0x40930017 [61.387199 144.350998 220.005005] -0.999829 0.000000 0.000000 -0.018523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093047, 11504, 0x4093000F, 38.2609, 144.094, 220.005, 0.990582, 0, 0, -0.136923,  True, '2020-06-11 00:00:00'); /* Mercenary */
/* @teleloc 0x4093000F [38.260899 144.093994 220.005005] 0.990582 0.000000 0.000000 -0.136923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093048,  1542, 0x4093001C, 81.0389, 83.6787, 235.27, -0.999978, 0, 0, 0.006708, False, '2020-06-11 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4093001C [81.038902 83.678703 235.270004] -0.999978 0.000000 0.000000 0.006708 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74093048, 0x74093049, '2020-06-11 00:00:00') /* Tumerok Record Book (32713) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093049, 32713, 0x4093001C, 81.0389, 83.6787, 235.27, -0.999978, 0, 0, 0.006708,  True, '2020-06-11 00:00:00'); /* Tumerok Record Book */
/* @teleloc 0x4093001C [81.038902 83.678703 235.270004] -0.999978 0.000000 0.000000 0.006708 */
