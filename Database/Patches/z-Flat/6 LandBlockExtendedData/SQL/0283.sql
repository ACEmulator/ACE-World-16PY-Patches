DELETE FROM `landblock_instance` WHERE `landblock` = 0x0283;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283000, 11479, 0x02830101, 41.9913, -127.806, -17.995, 0.666471, 0, 0, -0.745531,  True, '2021-10-03 02:50:00'); /* Olthoi Gardener */
/* @teleloc 0x02830101 [41.991299 -127.806000 -17.995001] 0.666471 0.000000 0.000000 -0.745531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283001, 10850, 0x02830106, 48.8522, -128.408, -17.995, -0.827754, 0, 0, 0.561091, False, '2021-10-03 02:50:00'); /* Surface Exit */
/* @teleloc 0x02830106 [48.852200 -128.408005 -17.995001] -0.827754 0.000000 0.000000 0.561091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283002, 11479, 0x0283010A, 56.1461, -106.521, -17.995, 0.867358, 0, 0, -0.497684,  True, '2021-10-03 02:50:00'); /* Olthoi Gardener */
/* @teleloc 0x0283010A [56.146099 -106.521004 -17.995001] 0.867358 0.000000 0.000000 -0.497684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283003, 11479, 0x02830115, 70.923, -114.631, -17.995, 0.98247, 0, 0, 0.186422,  True, '2021-10-03 02:50:00'); /* Olthoi Gardener */
/* @teleloc 0x02830115 [70.922997 -114.630997 -17.995001] 0.982470 0.000000 0.000000 0.186422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283004,  5627, 0x0283012C, 79.986, -145.465, -17.995, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x0283012C [79.986000 -145.464996 -17.995001] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283005, 11479, 0x0283012C, 79.4614, -146.914, -17.995, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Olthoi Gardener */
/* @teleloc 0x0283012C [79.461403 -146.914001 -17.995001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283006,  7924, 0x0283012C, 80.8012, -146.414, -17.995, -0.0607059, 0, 0, 0.998156, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x0283012C [80.801201 -146.414001 -17.995001] -0.060706 0.000000 0.000000 0.998156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70283006, 0x70283005, '2005-02-09 10:00:00') /* Olthoi Gardener (11479) */
     , (0x70283006, 0x70283013, '2005-02-09 10:00:00') /* Olthoi Harvester (11480) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283007, 11480, 0x0283012D, 91.4692, -123.24, -17.995, -0.492766, 0, 0, -0.870162,  True, '2021-10-03 02:50:00'); /* Olthoi Harvester */
/* @teleloc 0x0283012D [91.469200 -123.239998 -17.995001] -0.492766 0.000000 0.000000 -0.870162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283008, 11480, 0x0283012E, 94.5529, -128.382, -17.995, -0.492766, 0, 0, -0.870162,  True, '2021-10-03 02:50:00'); /* Olthoi Harvester */
/* @teleloc 0x0283012E [94.552902 -128.382004 -17.995001] -0.492766 0.000000 0.000000 -0.870162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283009, 11479, 0x02830131, 96.7163, -129.055, -17.995, -0.849502, 0, 0, -0.527586,  True, '2021-10-03 02:50:00'); /* Olthoi Gardener */
/* @teleloc 0x02830131 [96.716301 -129.054993 -17.995001] -0.849502 0.000000 0.000000 -0.527586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028300A, 11479, 0x02830133, 107.483, -130.523, -17.995, -0.62832, 0, 0, -0.777955,  True, '2021-10-03 02:50:00'); /* Olthoi Gardener */
/* @teleloc 0x02830133 [107.483002 -130.522995 -17.995001] -0.628320 0.000000 0.000000 -0.777955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028300B, 11726, 0x02830133, 110.177, -133.734, -17.995, -0.411554, 0, 0, -0.911385,  True, '2021-10-03 02:50:00'); /* Olthoi Gardener */
/* @teleloc 0x02830133 [110.177002 -133.733994 -17.995001] -0.411554 0.000000 0.000000 -0.911385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028300C, 11479, 0x02830134, 108.742, -136.371, -17.995, -0.62832, 0, 0, -0.777955,  True, '2021-10-03 02:50:00'); /* Olthoi Gardener */
/* @teleloc 0x02830134 [108.741997 -136.371002 -17.995001] -0.628320 0.000000 0.000000 -0.777955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028300D, 11479, 0x02830146, 97.2804, -90.16, -11.995, 0.864724, 0, 0, 0.502247,  True, '2021-10-03 02:50:00'); /* Olthoi Gardener */
/* @teleloc 0x02830146 [97.280403 -90.160004 -11.995000] 0.864724 0.000000 0.000000 0.502247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028300E, 10850, 0x02830159, 4.40011, -10.0758, 0.005, 0.729826, 0, 0, 0.683633, False, '2021-10-03 02:50:00'); /* Surface Exit */
/* @teleloc 0x02830159 [4.400110 -10.075800 0.005000] 0.729826 0.000000 0.000000 0.683633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028300F,  7932, 0x0283015E, 10.4616, -5.06265, 0.005, -0.154147, 0, 0, -0.988048, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x0283015E [10.461600 -5.062650 0.005000] -0.154147 0.000000 0.000000 -0.988048 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7028300F, 0x70283000, '2005-02-09 10:00:00') /* Olthoi Gardener (11479) */
     , (0x7028300F, 0x70283002, '2005-02-09 10:00:00') /* Olthoi Gardener (11479) */
     , (0x7028300F, 0x70283003, '2005-02-09 10:00:00') /* Olthoi Gardener (11479) */
     , (0x7028300F, 0x70283007, '2005-02-09 10:00:00') /* Olthoi Harvester (11480) */
     , (0x7028300F, 0x70283008, '2005-02-09 10:00:00') /* Olthoi Harvester (11480) */
     , (0x7028300F, 0x70283009, '2005-02-09 10:00:00') /* Olthoi Gardener (11479) */
     , (0x7028300F, 0x7028300A, '2005-02-09 10:00:00') /* Olthoi Gardener (11479) */
     , (0x7028300F, 0x7028300B, '2005-02-09 10:00:00') /* Olthoi Gardener (11726) */
     , (0x7028300F, 0x7028300C, '2005-02-09 10:00:00') /* Olthoi Gardener (11479) */
     , (0x7028300F, 0x7028300D, '2005-02-09 10:00:00') /* Olthoi Gardener (11479) */
     , (0x7028300F, 0x70283010, '2005-02-09 10:00:00') /* Olthoi Harvester (11480) */
     , (0x7028300F, 0x70283011, '2005-02-09 10:00:00') /* Olthoi Harvester (11480) */
     , (0x7028300F, 0x70283014, '2005-02-09 10:00:00') /* Olthoi Harvester (11480) */
     , (0x7028300F, 0x70283015, '2005-02-09 10:00:00') /* Olthoi Gardener (11479) */
     , (0x7028300F, 0x70283016, '2005-02-09 10:00:00') /* Olthoi Gardener (11479) */
     , (0x7028300F, 0x70283017, '2005-02-09 10:00:00') /* Olthoi Gardener (11479) */
     , (0x7028300F, 0x70283018, '2005-02-09 10:00:00') /* Olthoi Gardener (11479) */
     , (0x7028300F, 0x70283019, '2005-02-09 10:00:00') /* Olthoi Gardener (11479) */
     , (0x7028300F, 0x7028301A, '2005-02-09 10:00:00') /* Olthoi Gardener (11479) */
     , (0x7028300F, 0x7028301B, '2005-02-09 10:00:00') /* Olthoi Gardener (11726) */
     , (0x7028300F, 0x7028301C, '2005-02-09 10:00:00') /* Olthoi Gardener (11726) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283010, 11480, 0x0283016B, 28.364, -19.9383, 0.005, -0.966549, 0, 0, -0.256481,  True, '2021-10-03 02:50:00'); /* Olthoi Harvester */
/* @teleloc 0x0283016B [28.364000 -19.938299 0.005000] -0.966549 0.000000 0.000000 -0.256481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283011, 11480, 0x02830174, 38.5719, -31.2934, 0.005, 0.671638, 0, 0, 0.740879,  True, '2021-10-03 02:50:00'); /* Olthoi Harvester */
/* @teleloc 0x02830174 [38.571899 -31.293400 0.005000] 0.671638 0.000000 0.000000 0.740879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283012,  5627, 0x0283017B, 54.6026, -50.0044, 0.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x0283017B [54.602600 -50.004398 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283013, 11480, 0x0283017B, 54.0887, -50.2358, 0.005, 0.714421, 0, 0, -0.699716,  True, '2021-10-03 02:50:00'); /* Olthoi Harvester */
/* @teleloc 0x0283017B [54.088699 -50.235802 0.005000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283014, 11480, 0x0283017C, 58.8759, -39.5273, 0.005, -0.791949, 0, 0, -0.610587,  True, '2021-10-03 02:50:00'); /* Olthoi Harvester */
/* @teleloc 0x0283017C [58.875900 -39.527302 0.005000] -0.791949 0.000000 0.000000 -0.610587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283015, 11479, 0x0283017C, 58.1128, -42.4286, 0.005, -0.791949, 0, 0, -0.610587,  True, '2021-10-03 02:50:00'); /* Olthoi Gardener */
/* @teleloc 0x0283017C [58.112801 -42.428600 0.005000] -0.791949 0.000000 0.000000 -0.610587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283016, 11479, 0x0283018E, 68.1261, -58.9196, 0.005, -0.607311, 0, 0, -0.794464,  True, '2021-10-03 02:50:00'); /* Olthoi Gardener */
/* @teleloc 0x0283018E [68.126099 -58.919601 0.005000] -0.607311 0.000000 0.000000 -0.794464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283017, 11479, 0x02830199, 78.1587, -60.1839, 0.005, 0.791287, 0, 0, 0.611445,  True, '2021-10-03 02:50:00'); /* Olthoi Gardener */
/* @teleloc 0x02830199 [78.158699 -60.183899 0.005000] 0.791287 0.000000 0.000000 0.611445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283018, 11479, 0x028301A6, 102.639, -77.2971, 0.408921, -0.984009, 0, 0, -0.178118,  True, '2021-10-03 02:50:00'); /* Olthoi Gardener */
/* @teleloc 0x028301A6 [102.639000 -77.297096 0.408921] -0.984009 0.000000 0.000000 -0.178118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283019, 11479, 0x028301A8, 113.094, -86.9031, 0.005, 0.519482, 0, 0, -0.854482,  True, '2021-10-03 02:50:00'); /* Olthoi Gardener */
/* @teleloc 0x028301A8 [113.094002 -86.903099 0.005000] 0.519482 0.000000 0.000000 -0.854482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028301A, 11479, 0x028301B0, 127.307, -88.6367, 0.005, 0.586172, 0, 0, 0.810187,  True, '2021-10-03 02:50:00'); /* Olthoi Gardener */
/* @teleloc 0x028301B0 [127.306999 -88.636703 0.005000] 0.586172 0.000000 0.000000 0.810187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028301B, 11726, 0x02830119, 70, -130, -17.995, 0.997189, 0, 0, -0.07493,  True, '2021-10-03 02:50:00'); /* Olthoi Gardener */
/* @teleloc 0x02830119 [70.000000 -130.000000 -17.995001] 0.997189 0.000000 0.000000 -0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028301C, 11726, 0x02830130, 99.6151, -120.222, -17.995, 0.431176, 0, 0, 0.902268,  True, '2021-10-03 02:50:00'); /* Olthoi Gardener */
/* @teleloc 0x02830130 [99.615097 -120.222000 -17.995001] 0.431176 0.000000 0.000000 0.902268 */
