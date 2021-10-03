DELETE FROM `landblock_instance` WHERE `landblock` = 0x526C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C000, 14563, 0x526C0100, 80, -130, -29.9925, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C0100 [80.000000 -130.000000 -29.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C001, 14560, 0x526C0101, 90, -79.9535, -29.9925, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C0101 [90.000000 -79.953499 -29.992500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C002, 14562, 0x526C0119, 130, -90, -29.9925, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C0119 [130.000000 -90.000000 -29.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C003, 14561, 0x526C011D, 130, -130, -29.9925, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C011D [130.000000 -130.000000 -29.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C004, 14605, 0x526C0120, 3.98237, -150.295, -23.995, -0.692216, 0, 0, -0.72169, False, '2005-02-09 10:00:00'); /* Portal Space */
/* @teleloc 0x526C0120 [3.982370 -150.294998 -23.995001] -0.692216 0.000000 0.000000 -0.721690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C005, 14565, 0x526C0123, 14.6417, -155.913, -23.995, -0.760807, 0, 0, -0.648978,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x526C0123 [14.641700 -155.912994 -23.995001] -0.760807 0.000000 0.000000 -0.648978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C006, 14600, 0x526C0125, 15.6694, -150.051, -23.4601, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526C0125 [15.669400 -150.050995 -23.460100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526C006, 0x7526C00D, '2005-02-09 10:00:00') /* Lever (14565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C007, 14547, 0x526C0127, 23.4856, -169.487, -23.5586, 0.000169044, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Zapper */
/* @teleloc 0x526C0127 [23.485600 -169.487000 -23.558599] 0.000169 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C008, 14547, 0x526C012A, 29.8628, -162.596, -23.4784, 0.731689, 0, 0, 0.681639, False, '2005-02-09 10:00:00'); /* Zapper */
/* @teleloc 0x526C012A [29.862801 -162.595993 -23.478399] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C009, 14547, 0x526C0136, 36.2298, -169.884, -23.5854, 0.731689, 0, 0, 0.681639, False, '2005-02-09 10:00:00'); /* Zapper */
/* @teleloc 0x526C0136 [36.229801 -169.884003 -23.585400] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C00A, 14547, 0x526C0137, 49.8863, -23.5889, -23.7726, -0.0145961, 0, 0, 0.999893, False, '2005-02-09 10:00:00'); /* Zapper */
/* @teleloc 0x526C0137 [49.886299 -23.588900 -23.772600] -0.014596 0.000000 0.000000 0.999893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C00B, 14547, 0x526C013D, 49.9099, -36.0705, -23.8127, 0.999964, 0, 0, -0.00848315, False, '2005-02-09 10:00:00'); /* Zapper */
/* @teleloc 0x526C013D [49.909901 -36.070499 -23.812700] 0.999964 0.000000 0.000000 -0.008483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C00C, 14563, 0x526C013F, 50, -120, -23.9925, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C013F [50.000000 -120.000000 -23.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C00D, 14565, 0x526C0144, 64.1623, -13.9668, -23.995, 0.73868, 0, 0, -0.674056,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x526C0144 [64.162300 -13.966800 -23.995001] 0.738680 0.000000 0.000000 -0.674056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C00E, 14547, 0x526C0146, 56.3929, -29.9754, -23.7726, 0.714317, 0, 0, 0.699823, False, '2005-02-09 10:00:00'); /* Zapper */
/* @teleloc 0x526C0146 [56.392899 -29.975401 -23.772600] 0.714317 0.000000 0.000000 0.699823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C00F, 14608, 0x526C014D, 70, -3.79835, -23.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Portal Space */
/* @teleloc 0x526C014D [70.000000 -3.798350 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C010, 14597, 0x526C014F, 70.0155, -15.2104, -23.3798, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526C014F [70.015503 -15.210400 -23.379801] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526C010, 0x7526C022, '2005-02-09 10:00:00') /* Lever (14565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C011, 14563, 0x526C015D, 80, -120, -23.9925, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C015D [80.000000 -120.000000 -23.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C012, 14560, 0x526C0165, 100, -50, -23.9925, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C0165 [100.000000 -50.000000 -23.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C013, 14560, 0x526C0169, 100, -80, -23.9925, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C0169 [100.000000 -80.000000 -23.992500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C014, 14561, 0x526C017A, 120, -140, -23.9925, 0.62161, 0, 0, 0.783327,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C017A [120.000000 -140.000000 -23.992500] 0.621610 0.000000 0.000000 0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C015, 14561, 0x526C0180, 120, -170, -23.9925, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C0180 [120.000000 -170.000000 -23.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C016, 14562, 0x526C0188, 140, -100, -23.9925, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C0188 [140.000000 -100.000000 -23.992500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C017, 14596, 0x526C0196, 149.998, -204.674, -23.5403, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526C0196 [149.998001 -204.673996 -23.540300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526C017, 0x7526C005, '2005-02-09 10:00:00') /* Lever (14565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C018, 14606, 0x526C0198, 150.161, -216.593, -23.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Portal Space */
/* @teleloc 0x526C0198 [150.160995 -216.593002 -23.995001] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C019, 14547, 0x526C019F, 163.46, -190.101, -23.7459, 0.696707, 0, 0, -0.717356, False, '2005-02-09 10:00:00'); /* Zapper */
/* @teleloc 0x526C019F [163.460007 -190.100998 -23.745899] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C01A, 14565, 0x526C01A0, 155.957, -204.815, -23.995, -0.004204, 0, 0, -0.999991,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x526C01A0 [155.957001 -204.815002 -23.995001] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C01B, 14562, 0x526C01A6, 170, -100, -23.9925, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C01A6 [170.000000 -100.000000 -23.992500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C01C, 14547, 0x526C01A8, 170.166, -183.628, -23.8395, 0.0159382, 0, 0, -0.999873, False, '2005-02-09 10:00:00'); /* Zapper */
/* @teleloc 0x526C01A8 [170.166000 -183.628006 -23.839500] 0.015938 0.000000 0.000000 -0.999873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C01D, 14547, 0x526C01AE, 169.636, -196.307, -23.7726, 0.999997, 0, 0, 0.00250951, False, '2005-02-09 10:00:00'); /* Zapper */
/* @teleloc 0x526C01AE [169.636002 -196.307007 -23.772600] 0.999997 0.000000 0.000000 0.002510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C01E, 14547, 0x526C01AF, 183.499, -49.9525, -23.7726, 0.721783, 0, 0, -0.69212, False, '2005-02-09 10:00:00'); /* Zapper */
/* @teleloc 0x526C01AF [183.498993 -49.952499 -23.772600] 0.721783 0.000000 0.000000 -0.692120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C01F, 14547, 0x526C01BB, 189.955, -56.4773, -23.7058, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Zapper */
/* @teleloc 0x526C01BB [189.955002 -56.477299 -23.705799] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C020, 14547, 0x526C01BE, 196.649, -50.4174, -23.7726, 0.999999, 0, 0, 0.001423, False, '2005-02-09 10:00:00'); /* Zapper */
/* @teleloc 0x526C01BE [196.649002 -50.417400 -23.772600] 0.999999 0.000000 0.000000 0.001423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C021, 14595, 0x526C01C0, 204.508, -70.1141, -23.5527, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526C01C0 [204.507996 -70.114098 -23.552700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526C021, 0x7526C01A, '2005-02-09 10:00:00') /* Lever (14565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C022, 14565, 0x526C01C2, 205.837, -63.7769, -23.995, 0.73738, 0, 0, -0.675478,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x526C01C2 [205.837006 -63.776901 -23.995001] 0.737380 0.000000 0.000000 -0.675478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C023, 14607, 0x526C01C5, 215.894, -69.978, -23.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Portal Space */
/* @teleloc 0x526C01C5 [215.893997 -69.977997 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C024, 14799, 0x526C01C6, 3.42262, -140.871, -17.971, 0.717317, 0, 0, -0.696747,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526C01C6 [3.422620 -140.871002 -17.971001] 0.717317 0.000000 0.000000 -0.696747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C025, 14547, 0x526C01C7, 3.77621, -149.304, -16.5275, 0.696707, 0, 0, -0.717356, False, '2005-02-09 10:00:00'); /* Zapper */
/* @teleloc 0x526C01C7 [3.776210 -149.304001 -16.527500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C026, 14799, 0x526C01C8, 3.64103, -158.895, -17.971, 0.71054, 0, 0, -0.703657,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526C01C8 [3.641030 -158.895004 -17.971001] 0.710540 0.000000 0.000000 -0.703657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C027, 14563, 0x526C01D4, 18.1047, -150.329, -17.3374, 0.751834, 0, 0, 0.659353,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C01D4 [18.104700 -150.328995 -17.337400] 0.751834 0.000000 0.000000 0.659353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C028, 14799, 0x526C01D7, 20.6952, -176.213, -17.971, 0.99899, 0, 0, -0.0449402,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526C01D7 [20.695200 -176.212997 -17.971001] 0.998990 0.000000 0.000000 -0.044940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C029, 14547, 0x526C01E3, 29.9992, -176.248, -16.7645, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Zapper */
/* @teleloc 0x526C01E3 [29.999201 -176.248001 -16.764500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C02A, 14799, 0x526C01E4, 44.3945, -20.9031, -17.971, 0.743023, 0, 0, -0.669266,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526C01E4 [44.394501 -20.903099 -17.971001] 0.743023 0.000000 0.000000 -0.669266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C02B, 14547, 0x526C01E5, 43.7443, -30.2434, -17.0409, -0.724172, 0, 0, 0.689619, False, '2005-02-09 10:00:00'); /* Zapper */
/* @teleloc 0x526C01E5 [43.744301 -30.243401 -17.040899] -0.724172 0.000000 0.000000 0.689619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C02C, 14799, 0x526C01E6, 43.8757, -38.9338, -17.971, 0.672495, 0, 0, -0.740102,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526C01E6 [43.875702 -38.933800 -17.971001] 0.672495 0.000000 0.000000 -0.740102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C02D, 14560, 0x526C01EA, 40, -90, -17.9925, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C01EA [40.000000 -90.000000 -17.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C02E, 14799, 0x526C01F1, 38.7629, -175.633, -17.971, 0.997655, 0, 0, -0.068444,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526C01F1 [38.762901 -175.632996 -17.971001] 0.997655 0.000000 0.000000 -0.068444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C02F, 14799, 0x526C0204, 61.0163, -4.44281, -17.971, 0.001065, 0, 0, 0.999999,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526C0204 [61.016300 -4.442810 -17.971001] 0.001065 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C030, 14547, 0x526C0215, 69.9731, -3.68012, -15.5114, -0.0524603, 0, 0, 0.998623, False, '2005-02-09 10:00:00'); /* Zapper */
/* @teleloc 0x526C0215 [69.973099 -3.680120 -15.511400] -0.052460 0.000000 0.000000 0.998623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C031, 14560, 0x526C021E, 69.994, -17.3907, -17.2142, 0.998323, 0, 0, -0.057888,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C021E [69.994003 -17.390699 -17.214199] 0.998323 0.000000 0.000000 -0.057888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C032, 14560, 0x526C0224, 70, -90, -17.9925, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C0224 [70.000000 -90.000000 -17.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C033, 14799, 0x526C0228, 79.7834, -3.72387, -17.971, 0.0010656, 0, 0, 0.999999,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526C0228 [79.783401 -3.723870 -17.971001] 0.001066 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C034, 14563, 0x526C0243, 90, -150, -17.9925, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C0243 [90.000000 -150.000000 -17.992500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C035, 14563, 0x526C0247, 90, -179.072, -17.9925, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C0247 [90.000000 -179.072006 -17.992500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C036, 14562, 0x526C0261, 130, -40, -17.9925, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C0261 [130.000000 -40.000000 -17.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C037, 14562, 0x526C0265, 130, -70, -17.9925, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C0265 [130.000000 -70.000000 -17.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C038, 14799, 0x526C027F, 141.438, -216.042, -17.971, 1, 0, 0, 0.000410805,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526C027F [141.438004 -216.042007 -17.971001] 1.000000 0.000000 0.000000 0.000411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C039, 14561, 0x526C0284, 150, -130, -17.9925, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C0284 [150.000000 -130.000000 -17.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C03A, 14561, 0x526C0289, 150.02, -202.36, -17.2896, -0.004204, 0, 0, 0.999991,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C0289 [150.020004 -202.360001 -17.289600] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C03B, 14547, 0x526C0292, 149.463, -216.227, -16.5574, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Zapper */
/* @teleloc 0x526C0292 [149.462997 -216.227005 -16.557400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C03C, 14799, 0x526C02A3, 158.688, -216.028, -17.971, 1, 0, 0, 0.000410956,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526C02A3 [158.688004 -216.028000 -17.971001] 1.000000 0.000000 0.000000 0.000411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C03D, 14799, 0x526C02B6, 180.355, -44.1161, -17.971, -0.017843, 0, 0, -0.999841,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526C02B6 [180.354996 -44.116100 -17.971001] -0.017843 0.000000 0.000000 -0.999841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C03E, 14561, 0x526C02BE, 180, -130, -17.9925, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C02BE [180.000000 -130.000000 -17.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C03F, 14799, 0x526C02C1, 175.914, -180.504, -17.971, 0.700023, 0, 0, 0.71412,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526C02C1 [175.914001 -180.503998 -17.971001] 0.700023 0.000000 0.000000 0.714120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C040, 14547, 0x526C02C2, 176.263, -190.236, -16.9023, 0.679407, 0, 0, 0.733761, False, '2005-02-09 10:00:00'); /* Zapper */
/* @teleloc 0x526C02C2 [176.263000 -190.235992 -16.902300] 0.679407 0.000000 0.000000 0.733761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C041, 14799, 0x526C02C3, 176.27, -198.378, -17.971, 0.700023, 0, 0, 0.71412,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526C02C3 [176.270004 -198.378006 -17.971001] 0.700023 0.000000 0.000000 0.714120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C042, 14547, 0x526C02C4, 190.335, -43.7517, -16.7645, 0.0480939, 0, 0, -0.998843, False, '2005-02-09 10:00:00'); /* Zapper */
/* @teleloc 0x526C02C4 [190.335007 -43.751701 -16.764500] 0.048094 0.000000 0.000000 -0.998843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C043, 14799, 0x526C02D0, 199.4, -43.5715, -17.971, -0.0178431, 0, 0, -0.999841,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526C02D0 [199.399994 -43.571499 -17.971001] -0.017843 0.000000 0.000000 -0.999841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C044, 14562, 0x526C02D3, 202.6, -70.0507, -17.793, 0.734293, 0, 0, -0.678833,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C02D3 [202.600006 -70.050697 -17.792999] 0.734293 0.000000 0.000000 -0.678833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C045, 14799, 0x526C02DF, 215.727, -59.9993, -17.971, 0.73608, 0, 0, 0.676894,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526C02DF [215.727005 -59.999298 -17.971001] 0.736080 0.000000 0.000000 0.676894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C046, 14547, 0x526C02E0, 216.233, -70.1497, -16.6174, 0.696707, 0, 0, 0.717356, False, '2005-02-09 10:00:00'); /* Zapper */
/* @teleloc 0x526C02E0 [216.233002 -70.149696 -16.617399] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C047, 14799, 0x526C02E1, 216.093, -79.5485, -17.971, 0.73608, 0, 0, 0.676894,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526C02E1 [216.093002 -79.548500 -17.971001] 0.736080 0.000000 0.000000 0.676894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C048, 14563, 0x526C02EA, 20, -160, -8.74243, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C02EA [20.000000 -160.000000 -8.742430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C049, 14560, 0x526C0305, 60, -20, -9.89141, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C0305 [60.000000 -20.000000 -9.891410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C04A, 14560, 0x526C031F, 70, -80, -11.9925, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C031F [70.000000 -80.000000 -11.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C04B, 14604, 0x526C0324, 69.6405, -96.2951, -10.6843, 0.107472, 0, 0, -0.994208, False, '2005-02-09 10:00:00'); /* Portal Hotspot Lilitha Invoking */
/* @teleloc 0x526C0324 [69.640503 -96.295097 -10.684300] 0.107472 0.000000 0.000000 -0.994208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C04C, 14560, 0x526C0326, 70, -100, -11.9925, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C0326 [70.000000 -100.000000 -11.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C04D, 14604, 0x526C032B, 69.9733, -160, -10.8581, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Portal Hotspot Lilitha Invoking */
/* @teleloc 0x526C032B [69.973297 -160.000000 -10.858100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C04E, 14563, 0x526C033B, 80, -150, -11.9925, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C033B [80.000000 -150.000000 -11.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C04F, 14560, 0x526C0342, 90, -90, -11.9925, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C0342 [90.000000 -90.000000 -11.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C050, 14563, 0x526C0344, 90, -130, -11.9925, 0.992198, 0, 0, -0.124675,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C0344 [90.000000 -130.000000 -11.992500] 0.992198 0.000000 0.000000 -0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C051, 14563, 0x526C0356, 100, -150, -11.9925, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C0356 [100.000000 -150.000000 -11.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C052, 14562, 0x526C036F, 120, -70, -11.9925, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C036F [120.000000 -70.000000 -11.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C053, 14604, 0x526C0379, 134.712, -69.3351, -10.8849, 0.601118, 0, 0, -0.79916, False, '2005-02-09 10:00:00'); /* Portal Hotspot Lilitha Invoking */
/* @teleloc 0x526C0379 [134.712006 -69.335098 -10.884900] 0.601118 0.000000 0.000000 -0.799160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C054, 14562, 0x526C037F, 130, -90, -11.9925, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C037F [130.000000 -90.000000 -11.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C055, 14561, 0x526C0381, 130, -130, -11.9925, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C0381 [130.000000 -130.000000 -11.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C056, 14562, 0x526C038A, 140, -70, -11.9925, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C038A [140.000000 -70.000000 -11.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C057, 14561, 0x526C039F, 150, -120, -11.9925, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C039F [150.000000 -120.000000 -11.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C058, 14561, 0x526C03A6, 150, -140, -11.9925, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C03A6 [150.000000 -140.000000 -11.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C059, 14604, 0x526C03AE, 159.973, -110, -10.9384, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Portal Hotspot Lilitha Invoking */
/* @teleloc 0x526C03AE [159.973007 -110.000000 -10.938400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C05A, 14561, 0x526C03BE, 160, -200, -8.03073, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C03BE [160.000000 -200.000000 -8.030730] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C05B, 14562, 0x526C03D9, 200, -60, -9.39035, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526C03D9 [200.000000 -60.000000 -9.390350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C05C, 14584, 0x526C03FF, 73.821, -120.091, 0, -0.74197, 0, 0, -0.670433, False, '2005-02-09 10:00:00'); /* Return to Dereth */
/* @teleloc 0x526C03FF [73.820999 -120.091003 0.000000] -0.741970 0.000000 0.000000 -0.670433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C05D,  7923, 0x526C0402, 88.9089, -98.8171, -2.995, 0.782502, 0, 0, 0.622648, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x526C0402 [88.908897 -98.817101 -2.995000] 0.782502 0.000000 0.000000 0.622648 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526C05D, 0x7526C000, '2005-02-09 10:00:00') /* Quiddity Rift (14563) */
     , (0x7526C05D, 0x7526C001, '2005-02-09 10:00:00') /* Quiddity Rift (14560) */
     , (0x7526C05D, 0x7526C002, '2005-02-09 10:00:00') /* Quiddity Rift (14562) */
     , (0x7526C05D, 0x7526C003, '2005-02-09 10:00:00') /* Quiddity Rift (14561) */
     , (0x7526C05D, 0x7526C00C, '2005-02-09 10:00:00') /* Quiddity Rift (14563) */
     , (0x7526C05D, 0x7526C011, '2005-02-09 10:00:00') /* Quiddity Rift (14563) */
     , (0x7526C05D, 0x7526C012, '2005-02-09 10:00:00') /* Quiddity Rift (14560) */
     , (0x7526C05D, 0x7526C013, '2005-02-09 10:00:00') /* Quiddity Rift (14560) */
     , (0x7526C05D, 0x7526C014, '2005-02-09 10:00:00') /* Quiddity Rift (14561) */
     , (0x7526C05D, 0x7526C015, '2005-02-09 10:00:00') /* Quiddity Rift (14561) */
     , (0x7526C05D, 0x7526C016, '2005-02-09 10:00:00') /* Quiddity Rift (14562) */
     , (0x7526C05D, 0x7526C01B, '2005-02-09 10:00:00') /* Quiddity Rift (14562) */
     , (0x7526C05D, 0x7526C024, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster (14799) */
     , (0x7526C05D, 0x7526C026, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster (14799) */
     , (0x7526C05D, 0x7526C027, '2005-02-09 10:00:00') /* Quiddity Rift (14563) */
     , (0x7526C05D, 0x7526C028, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster (14799) */
     , (0x7526C05D, 0x7526C02A, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster (14799) */
     , (0x7526C05D, 0x7526C02C, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster (14799) */
     , (0x7526C05D, 0x7526C02D, '2005-02-09 10:00:00') /* Quiddity Rift (14560) */
     , (0x7526C05D, 0x7526C02E, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster (14799) */
     , (0x7526C05D, 0x7526C02F, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster (14799) */
     , (0x7526C05D, 0x7526C031, '2005-02-09 10:00:00') /* Quiddity Rift (14560) */
     , (0x7526C05D, 0x7526C032, '2005-02-09 10:00:00') /* Quiddity Rift (14560) */
     , (0x7526C05D, 0x7526C033, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster (14799) */
     , (0x7526C05D, 0x7526C034, '2005-02-09 10:00:00') /* Quiddity Rift (14563) */
     , (0x7526C05D, 0x7526C035, '2005-02-09 10:00:00') /* Quiddity Rift (14563) */
     , (0x7526C05D, 0x7526C036, '2005-02-09 10:00:00') /* Quiddity Rift (14562) */
     , (0x7526C05D, 0x7526C037, '2005-02-09 10:00:00') /* Quiddity Rift (14562) */
     , (0x7526C05D, 0x7526C038, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster (14799) */
     , (0x7526C05D, 0x7526C039, '2005-02-09 10:00:00') /* Quiddity Rift (14561) */
     , (0x7526C05D, 0x7526C03A, '2005-02-09 10:00:00') /* Quiddity Rift (14561) */
     , (0x7526C05D, 0x7526C03C, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster (14799) */
     , (0x7526C05D, 0x7526C03D, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster (14799) */
     , (0x7526C05D, 0x7526C03E, '2005-02-09 10:00:00') /* Quiddity Rift (14561) */
     , (0x7526C05D, 0x7526C03F, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster (14799) */
     , (0x7526C05D, 0x7526C041, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster (14799) */
     , (0x7526C05D, 0x7526C043, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster (14799) */
     , (0x7526C05D, 0x7526C044, '2005-02-09 10:00:00') /* Quiddity Rift (14562) */
     , (0x7526C05D, 0x7526C045, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster (14799) */
     , (0x7526C05D, 0x7526C047, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster (14799) */
     , (0x7526C05D, 0x7526C048, '2005-02-09 10:00:00') /* Quiddity Rift (14563) */
     , (0x7526C05D, 0x7526C049, '2005-02-09 10:00:00') /* Quiddity Rift (14560) */
     , (0x7526C05D, 0x7526C04A, '2005-02-09 10:00:00') /* Quiddity Rift (14560) */
     , (0x7526C05D, 0x7526C04C, '2005-02-09 10:00:00') /* Quiddity Rift (14560) */
     , (0x7526C05D, 0x7526C04E, '2005-02-09 10:00:00') /* Quiddity Rift (14563) */
     , (0x7526C05D, 0x7526C04F, '2005-02-09 10:00:00') /* Quiddity Rift (14560) */
     , (0x7526C05D, 0x7526C050, '2005-02-09 10:00:00') /* Quiddity Rift (14563) */
     , (0x7526C05D, 0x7526C051, '2005-02-09 10:00:00') /* Quiddity Rift (14563) */
     , (0x7526C05D, 0x7526C052, '2005-02-09 10:00:00') /* Quiddity Rift (14562) */
     , (0x7526C05D, 0x7526C054, '2005-02-09 10:00:00') /* Quiddity Rift (14562) */
     , (0x7526C05D, 0x7526C055, '2005-02-09 10:00:00') /* Quiddity Rift (14561) */
     , (0x7526C05D, 0x7526C056, '2005-02-09 10:00:00') /* Quiddity Rift (14562) */
     , (0x7526C05D, 0x7526C057, '2005-02-09 10:00:00') /* Quiddity Rift (14561) */
     , (0x7526C05D, 0x7526C058, '2005-02-09 10:00:00') /* Quiddity Rift (14561) */
     , (0x7526C05D, 0x7526C05A, '2005-02-09 10:00:00') /* Quiddity Rift (14561) */
     , (0x7526C05D, 0x7526C05B, '2005-02-09 10:00:00') /* Quiddity Rift (14562) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C05E, 14584, 0x526C0404, 99.905, -73.991, 0, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Return to Dereth */
/* @teleloc 0x526C0404 [99.904999 -73.990997 0.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C05F, 14600, 0x526C0406, 95.2583, -99.7719, 0.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526C0406 [95.258301 -99.771896 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526C05F, 0x7526C065, '2005-02-09 10:00:00') /* Lever (14565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C060, 14565, 0x526C0406, 96.0953, -96.5603, 0.005, 0.724362, 0, 0, 0.68942,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x526C0406 [96.095299 -96.560303 0.005000] 0.724362 0.000000 0.000000 0.689420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C061, 14596, 0x526C0408, 99.7125, -124.721, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526C0408 [99.712502 -124.721001 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526C061, 0x7526C060, '2005-02-09 10:00:00') /* Lever (14565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C062, 14565, 0x526C0408, 96.8486, -123.673, 0.005, 0.00353199, 0, 0, 0.999994,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x526C0408 [96.848602 -123.672997 0.005000] 0.003532 0.000000 0.000000 0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C064, 14597, 0x526C0412, 120.16, -95.3667, 0.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526C0412 [120.160004 -95.366699 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526C064, 0x7526C067, '2005-02-09 10:00:00') /* Lever (14565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C065, 14565, 0x526C0412, 123.106, -96.2709, 0.005, 0.999272, 0, 0, -0.0381448,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x526C0412 [123.106003 -96.270897 0.005000] 0.999272 0.000000 0.000000 -0.038145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C066, 14595, 0x526C0414, 124.868, -120.184, 0.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526C0414 [124.867996 -120.183998 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526C066, 0x7526C062, '2005-02-09 10:00:00') /* Lever (14565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C067, 14565, 0x526C0414, 123.99, -123.751, 0.005, 0.7071, 0, 0, -0.707114,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x526C0414 [123.989998 -123.750999 0.005000] 0.707100 0.000000 0.000000 -0.707114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C068, 14584, 0x526C0416, 120.12, -146.627, 0, 0.006746, 0, 0, -0.999977, False, '2005-02-09 10:00:00'); /* Return to Dereth */
/* @teleloc 0x526C0416 [120.120003 -146.626999 0.000000] 0.006746 0.000000 0.000000 -0.999977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C069, 14584, 0x526C041B, 146.009, -99.905, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Return to Dereth */
/* @teleloc 0x526C041B [146.009003 -99.904999 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526C071, 14584, 0x526C03F0, 110, -110, -6, 0.005245, 0, 0, -0.999986, False, '2005-02-09 10:00:00'); /* Return to Dereth */
/* @teleloc 0x526C03F0 [110.000000 -110.000000 -6.000000] 0.005245 0.000000 0.000000 -0.999986 */
