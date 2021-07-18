DELETE FROM `landblock_instance` WHERE `landblock` = 0x00DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF000, 29962, 0x00DF02AA, 105.465, -90.0011, -5.945, 0.713353, 0, 0, 0.700805, False, '2020-09-15 12:00:59'); /* Door */
/* @teleloc 0x00DF02AA [105.464996 -90.001099 -5.945000] 0.713353 0.000000 0.000000 0.700805 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700DF000, 0x700DF001, '2020-09-15 12:02:32') /* Lever (29593) */
     , (0x700DF000, 0x700DF002, '2020-09-15 12:02:57') /* Lever (29593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF001, 29593, 0x00DF0313, 112.085, -81.952, 5.974, 0.342632, 0, 0, -0.93947,  True, '2020-09-15 12:02:32'); /* Lever */
/* @teleloc 0x00DF0313 [112.084999 -81.952003 5.974000] 0.342632 0.000000 0.000000 -0.939470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF002, 29593, 0x00DF031A, 111.437, -98.6989, 5.974, -0.91309, 0, 0, 0.407758,  True, '2020-09-15 12:02:57'); /* Lever */
/* @teleloc 0x00DF031A [111.436996 -98.698898 5.974000] -0.913090 0.000000 0.000000 0.407758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF003, 29962, 0x00DF02C8, 134.556, -90.0008, -6, 0.707107, 0, 0, -0.707107, False, '2020-09-15 12:04:12'); /* Door */
/* @teleloc 0x00DF02C8 [134.556000 -90.000801 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700DF003, 0x700DF004, '2020-09-15 12:06:55') /* Lever (29593) */
     , (0x700DF003, 0x700DF005, '2020-09-15 12:07:15') /* Lever (29593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF004, 29593, 0x00DF032E, 128.288, -98.1644, 5.974, -0.921278, 0, 0, -0.388906,  True, '2020-09-15 12:06:55'); /* Lever */
/* @teleloc 0x00DF032E [128.287994 -98.164398 5.974000] -0.921278 0.000000 0.000000 -0.388906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF005, 29593, 0x00DF0327, 128.009, -81.8391, 5.974, 0.370791, 0, 0, 0.928716,  True, '2020-09-15 12:07:15'); /* Lever */
/* @teleloc 0x00DF0327 [128.009003 -81.839104 5.974000] 0.370791 0.000000 0.000000 0.928716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF006,  4145, 0x00DF01A3, 154.8, -59.993, -41.945, 0.707107, 0, 0, -0.707107, False, '2020-09-15 12:17:14'); /* Door */
/* @teleloc 0x00DF01A3 [154.800003 -59.993000 -41.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700DF006, 0x700DF007, '2020-09-15 12:19:36') /* Lever (29593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF007, 29593, 0x00DF0182, 79.7302, -131.532, -42.026, -0.0125197, 0, 0, 0.999922,  True, '2020-09-15 12:19:36'); /* Lever */
/* @teleloc 0x00DF0182 [79.730202 -131.531998 -42.026001] -0.012520 0.000000 0.000000 0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF008,  4219, 0x00DF02B9, 122.861, -86.1594, -5.945, 0.999537, 0, 0, 0.0304246, False, '2020-09-15 13:08:18'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x00DF02B9 [122.861000 -86.159401 -5.945000] 0.999537 0.000000 0.000000 0.030425 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700DF008, 0x700DF009, '2020-09-15 13:08:48')
     , (0x700DF008, 0x700DF00A, '2020-09-15 13:08:59')
     , (0x700DF008, 0x700DF00B, '2020-09-15 13:09:13')
     , (0x700DF008, 0x700DF00C, '2020-09-15 13:09:32')
     , (0x700DF008, 0x700DF00D, '2020-09-15 13:09:39')
     , (0x700DF008, 0x700DF00E, '2020-09-15 13:09:48')
     , (0x700DF008, 0x700DF00F, '2020-09-15 13:09:55')
     , (0x700DF008, 0x700DF010, '2020-09-15 13:09:58')
     , (0x700DF008, 0x700DF011, '2020-09-15 13:10:09')
     , (0x700DF008, 0x700DF012, '2020-09-15 13:10:53')
     , (0x700DF008, 0x700DF013, '2020-09-15 13:11:09')
     , (0x700DF008, 0x700DF014, '2020-09-15 13:11:12')
     , (0x700DF008, 0x700DF015, '2020-09-15 13:11:16')
     , (0x700DF008, 0x700DF016, '2020-09-15 13:11:29')
     , (0x700DF008, 0x700DF017, '2020-09-15 13:11:36')
     , (0x700DF008, 0x700DF018, '2020-09-15 13:11:39')
     , (0x700DF008, 0x700DF019, '2020-09-15 13:11:43')
     , (0x700DF008, 0x700DF01A, '2020-09-15 13:12:01')
     , (0x700DF008, 0x700DF01B, '2020-09-15 13:12:10')
     , (0x700DF008, 0x700DF01C, '2020-09-15 13:13:34')
     , (0x700DF008, 0x700DF01D, '2020-09-15 13:13:50')
     , (0x700DF008, 0x700DF01E, '2020-09-15 13:14:00')
     , (0x700DF008, 0x700DF01F, '2020-09-15 13:14:05')
     , (0x700DF008, 0x700DF020, '2020-09-15 13:14:14')
     , (0x700DF008, 0x700DF021, '2020-09-15 13:14:18')
     , (0x700DF008, 0x700DF022, '2020-09-15 13:15:52')
     , (0x700DF008, 0x700DF023, '2020-09-15 13:15:57')
     , (0x700DF008, 0x700DF024, '2020-09-15 13:16:16')
     , (0x700DF008, 0x700DF025, '2020-09-15 13:16:29')
     , (0x700DF008, 0x700DF026, '2020-09-15 13:16:39')
     , (0x700DF008, 0x700DF027, '2020-09-15 13:16:41')
     , (0x700DF008, 0x700DF028, '2020-09-15 13:17:18')
     , (0x700DF008, 0x700DF029, '2020-09-15 13:17:23')
     , (0x700DF008, 0x700DF02A, '2020-09-15 13:17:27')
     , (0x700DF008, 0x700DF02B, '2020-09-15 13:17:33')
     , (0x700DF008, 0x700DF02C, '2020-09-15 13:17:45')
     , (0x700DF008, 0x700DF02D, '2020-09-15 13:17:55')
     , (0x700DF008, 0x700DF02E, '2020-09-15 13:18:00')
     , (0x700DF008, 0x700DF02F, '2020-09-15 13:18:06')
     , (0x700DF008, 0x700DF030, '2020-09-15 13:19:05')
     , (0x700DF008, 0x700DF031, '2020-09-15 13:19:06')
     , (0x700DF008, 0x700DF032, '2020-09-15 13:19:11')
     , (0x700DF008, 0x700DF033, '2020-09-15 13:19:28')
     , (0x700DF008, 0x700DF034, '2020-09-15 13:20:27')
     , (0x700DF008, 0x700DF035, '2020-09-15 13:20:31')
     , (0x700DF008, 0x700DF036, '2020-09-15 13:20:39')
     , (0x700DF008, 0x700DF037, '2020-09-15 13:20:41')
     , (0x700DF008, 0x700DF038, '2020-09-15 13:21:07')
     , (0x700DF008, 0x700DF039, '2020-09-15 13:21:09')
     , (0x700DF008, 0x700DF03A, '2020-09-15 13:21:22')
     , (0x700DF008, 0x700DF03B, '2020-09-15 13:22:15')
     , (0x700DF008, 0x700DF03C, '2020-09-15 13:22:18')
     , (0x700DF008, 0x700DF03D, '2020-09-15 13:22:49')
     , (0x700DF008, 0x700DF03E, '2020-09-15 13:22:53')
     , (0x700DF008, 0x700DF03F, '2020-09-15 13:22:59')
     , (0x700DF008, 0x700DF040, '2020-09-15 13:23:03')
     , (0x700DF008, 0x700DF041, '2020-09-15 13:23:10')
     , (0x700DF008, 0x700DF042, '2020-09-15 13:23:16')
     , (0x700DF008, 0x700DF043, '2020-09-15 13:23:33')
     , (0x700DF008, 0x700DF044, '2020-09-15 13:23:37')
     , (0x700DF008, 0x700DF045, '2020-09-15 13:23:43')
     , (0x700DF008, 0x700DF046, '2020-09-15 13:23:48')
     , (0x700DF008, 0x700DF047, '2020-09-15 13:23:54')
     , (0x700DF008, 0x700DF048, '2020-09-15 13:23:59')
     , (0x700DF008, 0x700DF049, '2020-09-15 13:24:23')
     , (0x700DF008, 0x700DF04A, '2020-09-15 13:24:25')
     , (0x700DF008, 0x700DF04B, '2020-09-15 13:24:31')
     , (0x700DF008, 0x700DF04C, '2020-09-15 13:24:34')
     , (0x700DF008, 0x700DF04D, '2020-09-15 13:24:42')
     , (0x700DF008, 0x700DF04E, '2020-09-15 13:24:44')
     , (0x700DF008, 0x700DF04F, '2020-09-15 13:24:52')
     , (0x700DF008, 0x700DF050, '2020-09-15 13:24:56')
     , (0x700DF008, 0x700DF051, '2020-09-15 13:26:39');

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF009, 71101, 0x00DF031A, 107.921, -98.223, 6, -0.902886, 0, 0, 0.429881,  True, '2020-09-15 13:08:48');
/* @teleloc 0x00DF031A [107.920998 -98.223000 6.000000] -0.902886 0.000000 0.000000 0.429881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF00A, 71101, 0x00DF031A, 111.863, -101.333, 6, -0.436258, 0, 0, 0.899822,  True, '2020-09-15 13:08:59');
/* @teleloc 0x00DF031A [111.862999 -101.333000 6.000000] -0.436258 0.000000 0.000000 0.899822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF00B, 71103, 0x00DF031A, 109.439, -102.331, 6.0044, -0.836112, 0, 0, -0.548559,  True, '2020-09-15 13:09:13');
/* @teleloc 0x00DF031A [109.439003 -102.331001 6.004400] -0.836112 0.000000 0.000000 -0.548559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF00C, 71102, 0x00DF02F1, 109.988, -128.329, 0, -0.0264374, 0, 0, 0.99965,  True, '2020-09-15 13:09:32');
/* @teleloc 0x00DF02F1 [109.987999 -128.328995 0.000000] -0.026437 0.000000 0.000000 0.999650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF00D, 71102, 0x00DF02BC, 120.137, -123.756, -6, -0.997726, 0, 0, 0.0673955,  True, '2020-09-15 13:09:39');
/* @teleloc 0x00DF02BC [120.137001 -123.755997 -6.000000] -0.997726 0.000000 0.000000 0.067396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF00E, 71102, 0x00DF0301, 130.035, -125.558, 0, 0.999061, 0, 0, 0.043336,  True, '2020-09-15 13:09:48');
/* @teleloc 0x00DF0301 [130.035004 -125.557999 0.000000] 0.999061 0.000000 0.000000 0.043336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF00F, 71101, 0x00DF032E, 132.01, -99.6303, 6, 0.967246, 0, 0, -0.253842,  True, '2020-09-15 13:09:55');
/* @teleloc 0x00DF032E [132.009995 -99.630302 6.000000] 0.967246 0.000000 0.000000 -0.253842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF010, 71101, 0x00DF032E, 128.482, -101.097, 6, 0.834411, 0, 0, 0.551143,  True, '2020-09-15 13:09:58');
/* @teleloc 0x00DF032E [128.481995 -101.097000 6.000000] 0.834411 0.000000 0.000000 0.551143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF011, 71103, 0x00DF032E, 131.8, -101.956, 6.0044, 0.790768, 0, 0, 0.612116,  True, '2020-09-15 13:10:09');
/* @teleloc 0x00DF032E [131.800003 -101.956001 6.004400] 0.790768 0.000000 0.000000 0.612116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF012, 71101, 0x00DF02B4, 119.982, -59.5834, -6, -0.999803, 0, 0, 0.0198674,  True, '2020-09-15 13:10:53');
/* @teleloc 0x00DF02B4 [119.982002 -59.583401 -6.000000] -0.999803 0.000000 0.000000 0.019867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF013, 71101, 0x00DF0313, 107.431, -82.4042, 6, 0.281891, 0, 0, -0.959446,  True, '2020-09-15 13:11:09');
/* @teleloc 0x00DF0313 [107.431000 -82.404198 6.000000] 0.281891 0.000000 0.000000 -0.959446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF014, 71101, 0x00DF0313, 111.566, -78.7509, 6, 0.883309, 0, 0, -0.46879,  True, '2020-09-15 13:11:12');
/* @teleloc 0x00DF0313 [111.566002 -78.750900 6.000000] 0.883309 0.000000 0.000000 -0.468790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF015, 71103, 0x00DF0313, 107.472, -79.2789, 6.0044, 0.883309, 0, 0, -0.46879,  True, '2020-09-15 13:11:16');
/* @teleloc 0x00DF0313 [107.472000 -79.278900 6.004400] 0.883309 0.000000 0.000000 -0.468790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF016, 71102, 0x00DF02FC, 129.849, -58.4801, 0, 0.0376895, 0, 0, -0.99929,  True, '2020-09-15 13:11:29');
/* @teleloc 0x00DF02FC [129.848999 -58.480099 0.000000] 0.037689 0.000000 0.000000 -0.999290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF017, 71101, 0x00DF0327, 131.601, -81.5398, 6, 0.328141, 0, 0, -0.944629,  True, '2020-09-15 13:11:36');
/* @teleloc 0x00DF0327 [131.600998 -81.539803 6.000000] 0.328141 0.000000 0.000000 -0.944629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF018, 71101, 0x00DF0327, 126.677, -78.637, 6, 0.328141, 0, 0, -0.944629,  True, '2020-09-15 13:11:39');
/* @teleloc 0x00DF0327 [126.677002 -78.637001 6.000000] 0.328141 0.000000 0.000000 -0.944629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF019, 71103, 0x00DF0327, 130.613, -78.2505, 6.0044, 0.74085, 0, 0, -0.671671,  True, '2020-09-15 13:11:43');
/* @teleloc 0x00DF0327 [130.613007 -78.250504 6.004400] 0.740850 0.000000 0.000000 -0.671671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF01A, 71102, 0x00DF030A, 170.146, -79.6452, -3, 0.0621683, 0, 0, -0.998066,  True, '2020-09-15 13:12:01');
/* @teleloc 0x00DF030A [170.145996 -79.645203 -3.000000] 0.062168 0.000000 0.000000 -0.998066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF01B, 71102, 0x00DF0306, 150.508, -99.4904, 0, -0.687106, 0, 0, -0.726557,  True, '2020-09-15 13:12:10');
/* @teleloc 0x00DF0306 [150.507996 -99.490402 0.000000] -0.687106 0.000000 0.000000 -0.726557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF01C, 71102, 0x00DF0271, 90.9277, -70.9183, -18, 0.114266, 0, 0, 0.99345,  True, '2020-09-15 13:13:34');
/* @teleloc 0x00DF0271 [90.927696 -70.918297 -18.000000] 0.114266 0.000000 0.000000 0.993450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF01D, 71102, 0x00DF027F, 120.781, -109.239, -18, -0.994735, 0, 0, -0.102482,  True, '2020-09-15 13:13:50');
/* @teleloc 0x00DF027F [120.780998 -109.238998 -18.000000] -0.994735 0.000000 0.000000 -0.102482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF01E, 71103, 0x00DF0256, 113.826, -89.9362, -23.7906, -0.665935, 0, 0, 0.74601,  True, '2020-09-15 13:14:00');
/* @teleloc 0x00DF0256 [113.825996 -89.936203 -23.790600] -0.665935 0.000000 0.000000 0.746010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF01F, 71103, 0x00DF0260, 126.793, -89.8696, -23.7906, -0.73053, 0, 0, -0.68288,  True, '2020-09-15 13:14:05');
/* @teleloc 0x00DF0260 [126.792999 -89.869598 -23.790600] -0.730530 0.000000 0.000000 -0.682880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF020, 71101, 0x00DF025C, 120.18, -96.5031, -23.795, -0.999899, 0, 0, -0.0141976,  True, '2020-09-15 13:14:14');
/* @teleloc 0x00DF025C [120.180000 -96.503098 -23.795000] -0.999899 0.000000 0.000000 -0.014198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF021, 71101, 0x00DF025A, 119.996, -83.5803, -23.795, 0.0524817, 0, 0, 0.998622,  True, '2020-09-15 13:14:18');
/* @teleloc 0x00DF025A [119.996002 -83.580299 -23.795000] 0.052482 0.000000 0.000000 0.998622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF022, 71101, 0x00DF0269, 149.949, -103.725, -24, -0.999474, 0, 0, 0.0324273,  True, '2020-09-15 13:15:52');
/* @teleloc 0x00DF0269 [149.949005 -103.724998 -24.000000] -0.999474 0.000000 0.000000 0.032427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF023, 71102, 0x00DF026A, 149.79, -106.173, -24, -0.999474, 0, 0, 0.0324273,  True, '2020-09-15 13:15:57');
/* @teleloc 0x00DF026A [149.789993 -106.172997 -24.000000] -0.999474 0.000000 0.000000 0.032427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF024, 71103, 0x00DF023F, 161.252, -129.577, -29.9906, 0.663965, 0, 0, -0.747763,  True, '2020-09-15 13:16:16');
/* @teleloc 0x00DF023F [161.251999 -129.576996 -29.990601] 0.663965 0.000000 0.000000 -0.747763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF025, 71103, 0x00DF01E0, 121.971, -130.389, -35.9956, 0.731051, 0, 0, -0.682322,  True, '2020-09-15 13:16:29');
/* @teleloc 0x00DF01E0 [121.971001 -130.389008 -35.995602] 0.731051 0.000000 0.000000 -0.682322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF026, 71101, 0x00DF01E0, 121.87, -128.923, -36, 0.731051, 0, 0, -0.682322,  True, '2020-09-15 13:16:39');
/* @teleloc 0x00DF01E0 [121.870003 -128.923004 -36.000000] 0.731051 0.000000 0.000000 -0.682322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF027, 71101, 0x00DF01E0, 122.121, -132.562, -36, 0.731051, 0, 0, -0.682322,  True, '2020-09-15 13:16:41');
/* @teleloc 0x00DF01E0 [122.121002 -132.561996 -36.000000] 0.731051 0.000000 0.000000 -0.682322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF028, 71101, 0x00DF01DB, 118.696, -99.5871, -36, 0.997573, 0, 0, -0.0696307,  True, '2020-09-15 13:17:18');
/* @teleloc 0x00DF01DB [118.695999 -99.587097 -36.000000] 0.997573 0.000000 0.000000 -0.069631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF029, 71101, 0x00DF01E5, 128.571, -91.2385, -36, -0.793582, 0, 0, -0.608463,  True, '2020-09-15 13:17:23');
/* @teleloc 0x00DF01E5 [128.570999 -91.238503 -36.000000] -0.793582 0.000000 0.000000 -0.608463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF02A, 71101, 0x00DF01D9, 121.421, -81.9376, -36, 0.147131, 0, 0, 0.989117,  True, '2020-09-15 13:17:27');
/* @teleloc 0x00DF01D9 [121.420998 -81.937599 -36.000000] 0.147131 0.000000 0.000000 0.989117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF02B, 71101, 0x00DF01CF, 110.349, -88.7896, -36, 0.648023, 0, 0, -0.761621,  True, '2020-09-15 13:17:33');
/* @teleloc 0x00DF01CF [110.348999 -88.789597 -36.000000] 0.648023 0.000000 0.000000 -0.761621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF02C, 71102, 0x00DF01DA, 123.529, -86.9698, -35.7682, -0.41959, 0, 0, -0.907714,  True, '2020-09-15 13:17:45');
/* @teleloc 0x00DF01DA [123.528999 -86.969803 -35.768200] -0.419590 0.000000 0.000000 -0.907714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF02D, 71102, 0x00DF01DA, 123.683, -93.9183, -35.7682, -0.910914, 0, 0, -0.412596,  True, '2020-09-15 13:17:55');
/* @teleloc 0x00DF01DA [123.682999 -93.918297 -35.768200] -0.910914 0.000000 0.000000 -0.412596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF02E, 71102, 0x00DF01DA, 115.711, -86.2201, -35.7682, 0.426448, 0, 0, -0.904512,  True, '2020-09-15 13:18:00');
/* @teleloc 0x00DF01DA [115.710999 -86.220100 -35.768200] 0.426448 0.000000 0.000000 -0.904512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF02F, 71102, 0x00DF01DA, 115.923, -93.2678, -35.7682, -0.958631, 0, 0, 0.284651,  True, '2020-09-15 13:18:06');
/* @teleloc 0x00DF01DA [115.922997 -93.267799 -35.768200] -0.958631 0.000000 0.000000 0.284651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF030, 71101, 0x00DF01CC, 111.718, -49.1616, -36, -0.692351, 0, 0, -0.721561,  True, '2020-09-15 13:19:05');
/* @teleloc 0x00DF01CC [111.718002 -49.161598 -36.000000] -0.692351 0.000000 0.000000 -0.721561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF031, 71101, 0x00DF01CC, 111.789, -50.8646, -36, -0.692351, 0, 0, -0.721561,  True, '2020-09-15 13:19:06');
/* @teleloc 0x00DF01CC [111.789001 -50.864601 -36.000000] -0.692351 0.000000 0.000000 -0.721561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF032, 71103, 0x00DF01CC, 107.103, -49.4089, -35.9956, -0.692351, 0, 0, -0.721561,  True, '2020-09-15 13:19:11');
/* @teleloc 0x00DF01CC [107.102997 -49.408901 -35.995602] -0.692351 0.000000 0.000000 -0.721561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF033, 71101, 0x00DF0249, 89.2186, -61.3817, -24, -0.0128324, 0, 0, -0.999918,  True, '2020-09-15 13:19:28');
/* @teleloc 0x00DF0249 [89.218597 -61.381699 -24.000000] -0.012832 0.000000 0.000000 -0.999918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF034, 71103, 0x00DF01A4, 160.211, -59.6885, -41.9956, 0.0409539, 0, 0, 0.999161,  True, '2020-09-15 13:20:27');
/* @teleloc 0x00DF01A4 [160.210999 -59.688499 -41.995602] 0.040954 0.000000 0.000000 0.999161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF035, 71103, 0x00DF01A6, 159.104, -80.1101, -41.9956, -0.00951432, 0, 0, 0.999955,  True, '2020-09-15 13:20:31');
/* @teleloc 0x00DF01A6 [159.104004 -80.110100 -41.995602] -0.009514 0.000000 0.000000 0.999955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF036, 71102, 0x00DF01A8, 162.375, -97.8793, -42, -0.00951432, 0, 0, 0.999955,  True, '2020-09-15 13:20:39');
/* @teleloc 0x00DF01A8 [162.375000 -97.879303 -42.000000] -0.009514 0.000000 0.000000 0.999955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF037, 71102, 0x00DF01A8, 157.08, -97.9801, -42, -0.00951432, 0, 0, 0.999955,  True, '2020-09-15 13:20:41');
/* @teleloc 0x00DF01A8 [157.080002 -97.980103 -42.000000] -0.009514 0.000000 0.000000 0.999955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF038, 71101, 0x00DF0181, 81.6042, -120.344, -42, -0.999885, 0, 0, -0.0151571,  True, '2020-09-15 13:21:07');
/* @teleloc 0x00DF0181 [81.604202 -120.344002 -42.000000] -0.999885 0.000000 0.000000 -0.015157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF039, 71101, 0x00DF0181, 78.6453, -120.434, -42, -0.999885, 0, 0, -0.0151571,  True, '2020-09-15 13:21:09');
/* @teleloc 0x00DF0181 [78.645302 -120.433998 -42.000000] -0.999885 0.000000 0.000000 -0.015157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF03A, 71103, 0x00DF0182, 79.8888, -128.511, -41.9956, -0.997971, 0, 0, -0.063675,  True, '2020-09-15 13:21:22');
/* @teleloc 0x00DF0182 [79.888802 -128.511002 -41.995602] -0.997971 0.000000 0.000000 -0.063675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF03B, 71102, 0x00DF017D, 78.7188, -84.2199, -42, -0.999782, 0, 0, 0.0208965,  True, '2020-09-15 13:22:15');
/* @teleloc 0x00DF017D [78.718803 -84.219902 -42.000000] -0.999782 0.000000 0.000000 0.020896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF03C, 71102, 0x00DF017D, 82.6959, -84.2152, -42, -0.999577, 0, 0, -0.0290979,  True, '2020-09-15 13:22:18');
/* @teleloc 0x00DF017D [82.695900 -84.215202 -42.000000] -0.999577 0.000000 0.000000 -0.029098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF03D, 71102, 0x00DF0111, 119.292, -43.1589, -54, -0.799707, 0, 0, 0.60039,  True, '2020-09-15 13:22:49');
/* @teleloc 0x00DF0111 [119.292000 -43.158901 -54.000000] -0.799707 0.000000 0.000000 0.600390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF03E, 71102, 0x00DF011D, 129.5, -48.2674, -54, 0.543123, 0, 0, 0.839653,  True, '2020-09-15 13:22:53');
/* @teleloc 0x00DF011D [129.500000 -48.267399 -54.000000] 0.543123 0.000000 0.000000 0.839653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF03F, 71102, 0x00DF011A, 134.745, -22.7764, -54, -0.402986, 0, 0, -0.915206,  True, '2020-09-15 13:22:59');
/* @teleloc 0x00DF011A [134.744995 -22.776400 -54.000000] -0.402986 0.000000 0.000000 -0.915206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF040, 71102, 0x00DF0125, 144.74, -37.5315, -54, -0.680148, 0, 0, -0.733075,  True, '2020-09-15 13:23:03');
/* @teleloc 0x00DF0125 [144.740005 -37.531502 -54.000000] -0.680148 0.000000 0.000000 -0.733075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF041, 71101, 0x00DF0133, 150.188, -25.8364, -54, -0.60165, 0, 0, -0.79876,  True, '2020-09-15 13:23:10');
/* @teleloc 0x00DF0133 [150.188004 -25.836399 -54.000000] -0.601650 0.000000 0.000000 -0.798760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF042, 71101, 0x00DF0123, 144.35, -17.0849, -54, -0.294038, 0, 0, -0.955794,  True, '2020-09-15 13:23:16');
/* @teleloc 0x00DF0123 [144.350006 -17.084900 -54.000000] -0.294038 0.000000 0.000000 -0.955794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF043, 71103, 0x00DF0138, 147.323, -58.8047, -53.9956, 0.552781, 0, 0, -0.833327,  True, '2020-09-15 13:23:33');
/* @teleloc 0x00DF0138 [147.322998 -58.804699 -53.995602] 0.552781 0.000000 0.000000 -0.833327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF044, 71103, 0x00DF0138, 151.787, -62.0624, -53.9956, -0.944928, 0, 0, -0.327279,  True, '2020-09-15 13:23:37');
/* @teleloc 0x00DF0138 [151.787003 -62.062401 -53.995602] -0.944928 0.000000 0.000000 -0.327279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF045, 71103, 0x00DF011F, 125.728, -83.4779, -53.6485, -0.397261, 0, 0, -0.917706,  True, '2020-09-15 13:23:43');
/* @teleloc 0x00DF011F [125.727997 -83.477898 -53.648499] -0.397261 0.000000 0.000000 -0.917706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF046, 71103, 0x00DF0121, 127.808, -96.3994, -53.6485, -0.920963, 0, 0, -0.38965,  True, '2020-09-15 13:23:48');
/* @teleloc 0x00DF0121 [127.807999 -96.399399 -53.648499] -0.920963 0.000000 0.000000 -0.389650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF047, 71103, 0x00DF010E, 113.66, -97.1014, -53.6485, -0.901391, 0, 0, 0.433006,  True, '2020-09-15 13:23:54');
/* @teleloc 0x00DF010E [113.660004 -97.101402 -53.648499] -0.901391 0.000000 0.000000 0.433006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF048, 71103, 0x00DF010C, 112.388, -82.9756, -53.6485, -0.367966, 0, 0, 0.929839,  True, '2020-09-15 13:23:59');
/* @teleloc 0x00DF010C [112.388000 -82.975601 -53.648499] -0.367966 0.000000 0.000000 0.929839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF049, 71102, 0x00DF012E, 137.568, -106.363, -54, 0.891687, 0, 0, 0.452653,  True, '2020-09-15 13:24:23');
/* @teleloc 0x00DF012E [137.567993 -106.362999 -54.000000] 0.891687 0.000000 0.000000 0.452653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF04A, 71102, 0x00DF012D, 139.336, -103.945, -54, 0.891687, 0, 0, 0.452653,  True, '2020-09-15 13:24:25');
/* @teleloc 0x00DF012D [139.335999 -103.945000 -54.000000] 0.891687 0.000000 0.000000 0.452653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF04B, 71102, 0x00DF0104, 104.257, -112.248, -54, 0.921999, 0, 0, -0.387193,  True, '2020-09-15 13:24:31');
/* @teleloc 0x00DF0104 [104.257004 -112.248001 -54.000000] 0.921999 0.000000 0.000000 -0.387193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF04C, 71102, 0x00DF0104, 98.9861, -105.772, -54, 0.833665, 0, 0, -0.552271,  True, '2020-09-15 13:24:34');
/* @teleloc 0x00DF0104 [98.986099 -105.772003 -54.000000] 0.833665 0.000000 0.000000 -0.552271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF04D, 71102, 0x00DF0100, 98.3965, -74.6955, -54, 0.427697, 0, 0, -0.903922,  True, '2020-09-15 13:24:42');
/* @teleloc 0x00DF0100 [98.396500 -74.695503 -54.000000] 0.427697 0.000000 0.000000 -0.903922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF04E, 71102, 0x00DF0100, 101.928, -69.8088, -54, 0.427697, 0, 0, -0.903922,  True, '2020-09-15 13:24:44');
/* @teleloc 0x00DF0100 [101.928001 -69.808800 -54.000000] 0.427697 0.000000 0.000000 -0.903922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF04F, 71102, 0x00DF012A, 138.127, -68.6204, -54, 0.964734, 0, 0, -0.263225,  True, '2020-09-15 13:24:52');
/* @teleloc 0x00DF012A [138.126999 -68.620399 -54.000000] 0.964734 0.000000 0.000000 -0.263225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF050, 71102, 0x00DF012A, 141.756, -72.6259, -54, 0.949923, 0, 0, -0.312485,  True, '2020-09-15 13:24:56');
/* @teleloc 0x00DF012A [141.755997 -72.625900 -54.000000] 0.949923 0.000000 0.000000 -0.312485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DF051, 71104, 0x00DF0117, 119.56628, -90.93271, -53.3907, 0.39043507, 0, 0, 0.92063046,  True, '2020-09-15 13:26:39');
/* @teleloc 0x00DF0117 [119.566277 -90.932709 -53.390701] 0.390435 0.000000 0.000000 0.920630 */
