DELETE FROM `landblock_instance` WHERE `landblock` = 0x5655;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655000, 46013, 0x56550100, -1.7, 0, -18.063, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x56550100 [-1.700000 0.000000 -18.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565500F, 45867, 0x56550190, 68.1771, -39.9727, 0, 0.700997, 0, 0, -0.713165, False, '2021-11-01 00:00:00'); /* Virindi Research Center */
/* @teleloc 0x56550190 [68.177101 -39.972698 0.000000] 0.700997 0.000000 0.000000 -0.713165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565501E, 45870, 0x5655027E, 130.013, -94.811, 0, -0.005777, 0, 0, -0.999983, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x5655027E [130.013000 -94.810997 0.000000] -0.005777 0.000000 0.000000 -0.999983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655026, 45905, 0x565502A7, 145.184, -119.992, 0, -0.704536, 0, 0, -0.709668, False, '2021-11-01 00:00:00'); /* Cell Door */
/* @teleloc 0x565502A7 [145.184006 -119.991997 0.000000] -0.704536 0.000000 0.000000 -0.709668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565503A,   278, 0x56550316, 210, -254.75, 0, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x56550316 [210.000000 -254.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655047, 45869, 0x56550362, 264.816, -100.014, 0, 0.706786, 0, 0, -0.707428, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x56550362 [264.816010 -100.014000 0.000000] 0.706786 0.000000 0.000000 -0.707428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655053, 45868, 0x5655038F, 279.991, -214.852, 0, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x5655038F [279.990997 -214.852005 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565505A, 45903, 0x5655039D, 289.965, -235.245, 0, -0.999997, 0, 0, -0.002357, False, '2021-11-01 00:00:00'); /* Cell Door */
/* @teleloc 0x5655039D [289.964996 -235.244995 0.000000] -0.999997 0.000000 0.000000 -0.002357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565505D, 45904, 0x5655039F, 295.21, -99.9827, 0, -0.709149, 0, 0, -0.705058, False, '2021-11-01 00:00:00'); /* Cell Door */
/* @teleloc 0x5655039F [295.209991 -99.982697 0.000000] -0.709149 0.000000 0.000000 -0.705058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565505E,  7924, 0x56550311, 210.01, -240.021, 0.029, 0.004652, 0, 0, -0.999989, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x56550311 [210.009995 -240.020996 0.029000] 0.004652 0.000000 0.000000 -0.999989 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7565505E, 0x7565505F, '2019-02-10 00:00:00') /* Virindi Guard (45859) */
     , (0x7565505E, 0x75655060, '2019-02-10 00:00:00') /* Virindi Guard (45859) */
     , (0x7565505E, 0x75655061, '2019-02-10 00:00:00') /* Virindi Guard (45859) */
     , (0x7565505E, 0x75655062, '2019-02-10 00:00:00') /* Virindi Guard (45859) */
     , (0x7565505E, 0x75655063, '2019-02-10 00:00:00') /* Virindi Guard (45859) */
     , (0x7565505E, 0x75655064, '2019-02-10 00:00:00') /* Virindi Guard (45859) */
     , (0x7565505E, 0x75655065, '2019-02-10 00:00:00') /* Virindi Guard (45859) */
     , (0x7565505E, 0x75655066, '2019-02-10 00:00:00') /* Virindi Guard (45859) */
     , (0x7565505E, 0x75655067, '2019-02-10 00:00:00') /* Virindi Jailor (45897) */
     , (0x7565505E, 0x75655068, '2019-02-10 00:00:00') /* Virindi Guard (45859) */
     , (0x7565505E, 0x75655069, '2019-02-10 00:00:00') /* Virindi Guard (45859) */
     , (0x7565505E, 0x7565506A, '2019-02-10 00:00:00') /* Virindi Guard (45859) */
     , (0x7565505E, 0x7565506B, '2019-02-10 00:00:00') /* Hollow Ward (45860) */
     , (0x7565505E, 0x7565506C, '2019-02-10 00:00:00') /* Virindi Guard (45859) */
     , (0x7565505E, 0x7565506D, '2019-02-10 00:00:00') /* Virindi Guard (45859) */
     , (0x7565505E, 0x7565506E, '2019-02-10 00:00:00') /* Hollow Ward (45860) */
     , (0x7565505E, 0x7565506F, '2019-02-10 00:00:00') /* Hollow Ward (45860) */
     , (0x7565505E, 0x75655070, '2019-02-10 00:00:00') /* Hollow Ward (45860) */
     , (0x7565505E, 0x75655071, '2019-02-10 00:00:00') /* Virindi Guard (45859) */
     , (0x7565505E, 0x75655072, '2019-02-10 00:00:00') /* Virindi Guard (45859) */
     , (0x7565505E, 0x75655073, '2019-02-10 00:00:00') /* Virindi Guard (45859) */
     , (0x7565505E, 0x75655074, '2019-02-10 00:00:00') /* Hollow Ward (45860) */
     , (0x7565505E, 0x75655075, '2019-02-10 00:00:00') /* Virindi Guard (45859) */
     , (0x7565505E, 0x75655076, '2019-02-10 00:00:00') /* Virindi Jailor (45899) */
     , (0x7565505E, 0x75655077, '2019-02-10 00:00:00') /* Virindi Guard (45859) */
     , (0x7565505E, 0x75655078, '2019-02-10 00:00:00') /* Virindi Guard (45859) */
     , (0x7565505E, 0x75655079, '2019-02-10 00:00:00') /* Virindi Guard (45859) */
     , (0x7565505E, 0x7565507A, '2019-02-10 00:00:00') /* Virindi Guard (45859) */
     , (0x7565505E, 0x7565507B, '2019-02-10 00:00:00') /* Virindi Guard (45859) */
     , (0x7565505E, 0x7565507C, '2019-02-10 00:00:00') /* Virindi Guard (45859) */
     , (0x7565505E, 0x7565507D, '2019-02-10 00:00:00') /* Virindi Guard (45859) */
     , (0x7565505E, 0x7565507E, '2019-02-10 00:00:00') /* Hollow Ward (45860) */
     , (0x7565505E, 0x7565507F, '2019-02-10 00:00:00') /* Virindi Guard (45859) */
     , (0x7565505E, 0x75655080, '2019-02-10 00:00:00') /* Virindi Guard (45859) */
     , (0x7565505E, 0x75655081, '2019-02-10 00:00:00') /* Virindi Guard (45859) */
     , (0x7565505E, 0x75655082, '2019-02-10 00:00:00') /* Virindi Jailor (45901) */
     , (0x7565505E, 0x75655083, '2019-02-10 00:00:00') /* Hollow Ward (45860) */
     , (0x7565505E, 0x75655084, '2019-02-10 00:00:00') /* Virindi Guard (45859) */
     , (0x7565505E, 0x75655085, '2019-02-10 00:00:00') /* Hollow Ward (45860) */
     , (0x7565505E, 0x75655086, '2019-02-10 00:00:00') /* Virindi Guard (45859) */
     , (0x7565505E, 0x75655087, '2019-02-10 00:00:00') /* Virindi Guard (45859) */
     , (0x7565505E, 0x75655088, '2019-02-10 00:00:00') /* Hollow Ward (45860) */
     , (0x7565505E, 0x75655089, '2019-02-10 00:00:00') /* Hollow Ward (45860) */
     , (0x7565505E, 0x7565508A, '2019-02-10 00:00:00') /* Hollow Ward (45860) */
     , (0x7565505E, 0x7565508B, '2019-02-10 00:00:00') /* Hollow Ward (45860) */
     , (0x7565505E, 0x7565508C, '2019-02-10 00:00:00') /* Hollow Ward (45860) */
     , (0x7565505E, 0x7565508D, '2019-02-10 00:00:00') /* Virindi Keeper (45856) */
     , (0x7565505E, 0x7565508E, '2019-02-10 00:00:00') /* Hollow Ward (45860) */
     , (0x7565505E, 0x7565508F, '2019-02-10 00:00:00') /* Virindi Guard (45859) */
     , (0x7565505E, 0x75655090, '2019-02-10 00:00:00') /* Virindi Guard (45859) */
     , (0x7565505E, 0x7565509C, '2020-09-12 09:01:20') /* Virindi Guard (45859) */
     , (0x7565505E, 0x7565509D, '2020-09-12 09:01:57') /* Hollow Ward (45860) */
     , (0x7565505E, 0x7565509E, '2020-09-12 09:02:19') /* Hollow Ward (45860) */
     , (0x7565505E, 0x7565509F, '2020-09-12 09:02:48') /* Virindi Guard (45859) */
     , (0x7565505E, 0x756550A0, '2020-09-12 09:03:42') /* Hollow Ward (45860) */
     , (0x7565505E, 0x756550A1, '2020-09-12 09:04:12') /* Virindi Guard (45859) */
     , (0x7565505E, 0x756550A3, '2020-09-12 09:05:50') /* Hollow Ward (45860) */
     , (0x7565505E, 0x756550A4, '2020-09-12 09:06:39') /* Virindi Guard (45859) */
     , (0x7565505E, 0x756550A6, '2020-09-12 09:08:08') /* Hollow Ward (45860) */
     , (0x7565505E, 0x756550A7, '2020-09-12 09:09:09') /* Hollow Ward (45860) */
     , (0x7565505E, 0x756550A9, '2020-09-12 09:10:31') /* Virindi Guard (45859) */
     , (0x7565505E, 0x756550AA, '2020-09-12 09:11:18') /* Hollow Ward (45860) */
     , (0x7565505E, 0x756550AC, '2020-09-12 09:14:30') /* Hollow Ward (45860) */
     , (0x7565505E, 0x756550AD, '2020-09-12 09:15:28') /* Virindi Guard (45859) */
     , (0x7565505E, 0x756550AE, '2020-09-12 09:16:14') /* Virindi Guard (45859) */
     , (0x7565505E, 0x756550AF, '2020-09-12 09:17:20') /* Hollow Ward (45860) */
     , (0x7565505E, 0x756550B0, '2020-09-12 09:18:06') /* Virindi Guard (45859) */
     , (0x7565505E, 0x756550B1, '2020-09-12 09:18:32') /* Hollow Ward (45860) */
     , (0x7565505E, 0x756550B2, '2020-09-12 09:19:29') /* Hollow Ward (45860) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565505F, 45859, 0x56550311, 210.01, -240.021, 0.029, 0.004652, 0, 0, -0.999989,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x56550311 [210.009995 -240.020996 0.029000] 0.004652 0.000000 0.000000 -0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655060, 45859, 0x565502E2, 192.184, -231.326, 0.029, -0.102148, 0, 0, -0.994769,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x565502E2 [192.184006 -231.326004 0.029000] -0.102148 0.000000 0.000000 -0.994769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655061, 45859, 0x565502E2, 187.749, -231.335, 0.029, 0.119159, 0, 0, -0.992875,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x565502E2 [187.748993 -231.335007 0.029000] 0.119159 0.000000 0.000000 -0.992875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655062, 45859, 0x56550349, 238.445, -263.901, 0.029, 0.997349, 0, 0, -0.072771,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x56550349 [238.445007 -263.901001 0.029000] 0.997349 0.000000 0.000000 -0.072771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655063, 45859, 0x5655035E, 247.977, -263.661, 0.029, -0.992125, 0, 0, -0.125254,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x5655035E [247.977005 -263.661011 0.029000] -0.992125 0.000000 0.000000 -0.125254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655064, 45859, 0x56550358, 249.928, -220.065, 0.029, -0.026305, 0, 0, -0.999654,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x56550358 [249.927994 -220.065002 0.029000] -0.026305 0.000000 0.000000 -0.999654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655065, 45859, 0x56550330, 230.053, -219.964, 0.029, 0.701938, 0, 0, -0.712238,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x56550330 [230.052994 -219.964005 0.029000] 0.701938 0.000000 0.000000 -0.712238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655066, 45859, 0x56550378, 270.184, -220.015, 0.029, -0.73121, 0, 0, -0.682153,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x56550378 [270.183990 -220.014999 0.029000] -0.731210 0.000000 0.000000 -0.682153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655067, 45897, 0x5655039C, 290, -230, 0.029, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Virindi Jailor */
/* @teleloc 0x5655039C [290.000000 -230.000000 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655068, 45859, 0x5655039B, 289.913, -220.023, 0.029, -0.736728, 0, 0, -0.676189,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x5655039B [289.912994 -220.022995 0.029000] -0.736728 0.000000 0.000000 -0.676189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655069, 45859, 0x56550389, 279.978, -166.826, 0.029, -0.004538, 0, 0, -0.99999,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x56550389 [279.977997 -166.826004 0.029000] -0.004538 0.000000 0.000000 -0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565506A, 45859, 0x56550383, 279.986, -125.328, 0.029, -0.020516, 0, 0, -0.999789,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x56550383 [279.985992 -125.328003 0.029000] -0.020516 0.000000 0.000000 -0.999789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565506B, 45860, 0x5655037A, 280.002, -100.205, 0.0025, 0.013322, 0, 0, -0.999911,  True, '2021-11-01 00:00:00'); /* Hollow Ward */
/* @teleloc 0x5655037A [280.002014 -100.205002 0.002500] 0.013322 0.000000 0.000000 -0.999911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565506C, 45859, 0x5655039A, 286.347, -196.703, 0.029, -0.178922, 0, 0, -0.983863,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x5655039A [286.346985 -196.703003 0.029000] -0.178922 0.000000 0.000000 -0.983863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565506D, 45859, 0x56550377, 273.526, -196.681, 0.029, 0.157932, 0, 0, -0.98745,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x56550377 [273.526001 -196.681000 0.029000] 0.157932 0.000000 0.000000 -0.987450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565506E, 45860, 0x56550355, 250.19, -190.011, 0.0025, 0.684786, 0, 0, -0.728744,  True, '2021-11-01 00:00:00'); /* Hollow Ward */
/* @teleloc 0x56550355 [250.190002 -190.011002 0.002500] 0.684786 0.000000 0.000000 -0.728744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565506F, 45860, 0x5655036A, 260.182, -170.022, 0.0025, 0.681203, 0, 0, -0.732095,  True, '2021-11-01 00:00:00'); /* Hollow Ward */
/* @teleloc 0x5655036A [260.182007 -170.022003 0.002500] 0.681203 0.000000 0.000000 -0.732095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655070, 45860, 0x565503A2, 299.802, -170.003, 0.0025, -0.764033, 0, 0, -0.645178,  True, '2021-11-01 00:00:00'); /* Hollow Ward */
/* @teleloc 0x565503A2 [299.802002 -170.003006 0.002500] -0.764033 0.000000 0.000000 -0.645178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655071, 45859, 0x56550354, 249.811, -158.459, 0.029, 0.806058, 0, 0, -0.591836,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x56550354 [249.811005 -158.459000 0.029000] 0.806058 0.000000 0.000000 -0.591836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655072, 45859, 0x56550368, 255.618, -150.072, 0.029, 0.679472, 0, 0, -0.733701,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x56550368 [255.617996 -150.072006 0.029000] 0.679472 0.000000 0.000000 -0.733701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655073, 45859, 0x565503A1, 297.023, -150.183, 0.029, -0.721083, 0, 0, -0.692849,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x565503A1 [297.023010 -150.182999 0.029000] -0.721083 0.000000 0.000000 -0.692849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655074, 45860, 0x56550341, 240.164, -150, 0.0025, 0.706172, 0, 0, -0.70804,  True, '2021-11-01 00:00:00'); /* Hollow Ward */
/* @teleloc 0x56550341 [240.164001 -150.000000 0.002500] 0.706172 0.000000 0.000000 -0.708040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655075, 45859, 0x56550352, 249.929, -141.427, 0.029, 0.525822, 0, 0, -0.850595,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x56550352 [249.929001 -141.427002 0.029000] 0.525822 0.000000 0.000000 -0.850595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655076, 45899, 0x56550392, 290, -100, 0.029, -0.702713, 0, 0, -0.711473,  True, '2021-11-01 00:00:00'); /* Virindi Jailor */
/* @teleloc 0x56550392 [290.000000 -100.000000 0.029000] -0.702713 0.000000 0.000000 -0.711473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655077, 45859, 0x5655036F, 270.438, -98.3888, 0.029, 0.719287, 0, 0, -0.694713,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x5655036F [270.437988 -98.388802 0.029000] 0.719287 0.000000 0.000000 -0.694713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655078, 45859, 0x5655036F, 270.419, -101.894, 0.029, 0.642477, 0, 0, -0.766305,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x5655036F [270.419006 -101.893997 0.029000] 0.642477 0.000000 0.000000 -0.766305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655079, 45859, 0x5655034D, 245.383, -100.026, 0.029, 0.700324, 0, 0, -0.713825,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x5655034D [245.382996 -100.026001 0.029000] 0.700324 0.000000 0.000000 -0.713825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565507A, 45859, 0x5655031F, 215.411, -99.9367, 0.029, 0.685263, 0, 0, -0.728296,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x5655031F [215.410995 -99.936699 0.029000] 0.685263 0.000000 0.000000 -0.728296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565507B, 45859, 0x565503B5, 319.81, -197.323, 0.029, -0.957044, 0, 0, -0.289943,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x565503B5 [319.809998 -197.322998 0.029000] -0.957044 0.000000 0.000000 -0.289943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565507C, 45859, 0x5655030C, 209.958, -121.28, 0.029, 0.999965, 0, 0, -0.008355,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x5655030C [209.957993 -121.279999 0.029000] 0.999965 0.000000 0.000000 -0.008355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565507D, 45859, 0x565502ED, 199.993, -130.205, 0.029, 0.999867, 0, 0, 0.016332,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x565502ED [199.992996 -130.205002 0.029000] 0.999867 0.000000 0.000000 0.016332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565507E, 45860, 0x565502D3, 189.995, -149.873, 0.0025, 0.99995, 0, 0, -0.009978,  True, '2021-11-01 00:00:00'); /* Hollow Ward */
/* @teleloc 0x565502D3 [189.994995 -149.873001 0.002500] 0.999950 0.000000 0.000000 -0.009978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565507F, 45859, 0x565502AA, 151.515, -149.979, 0.029, 0.705655, 0, 0, -0.708555,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x565502AA [151.514999 -149.979004 0.029000] 0.705655 0.000000 0.000000 -0.708555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655080, 45859, 0x56550298, 140.063, -144.015, 0.029, -0.708753, 0, 0, 0.705457,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x56550298 [140.063004 -144.014999 0.029000] -0.708753 0.000000 0.000000 0.705457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655081, 45859, 0x5655029A, 140.299, -156.164, 0.029, -0.693802, 0, 0, 0.720166,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x5655029A [140.298996 -156.164001 0.029000] -0.693802 0.000000 0.000000 0.720166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655082, 45901, 0x56550296, 140, -120, 0.029, 0.020795, 0, 0, -0.999784,  True, '2021-11-01 00:00:00'); /* Virindi Jailor */
/* @teleloc 0x56550296 [140.000000 -120.000000 0.029000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655083, 45860, 0x5655027F, 132.553, -99.9252, 0.0025, -0.011864, 0, 0, -0.99993,  True, '2021-11-01 00:00:00'); /* Hollow Ward */
/* @teleloc 0x5655027F [132.552994 -99.925201 0.002500] -0.011864 0.000000 0.000000 -0.999930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655084, 45859, 0x5655027F, 129.986, -99.8267, 0.029, 0.001825, 0, 0, -0.999998,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x5655027F [129.985992 -99.826698 0.029000] 0.001825 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655085, 45860, 0x56550281, 130.153, -120.007, 0.0025, 0.714421, 0, 0, -0.699716,  True, '2021-11-01 00:00:00'); /* Hollow Ward */
/* @teleloc 0x56550281 [130.153000 -120.007004 0.002500] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655086, 45859, 0x565502B7, 159.892, -210.016, 0.029, -0.709739, 0, 0, -0.704464,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x565502B7 [159.891998 -210.016006 0.029000] -0.709739 0.000000 0.000000 -0.704464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655087, 45859, 0x56550278, 130.015, -50.0615, 0.029, -0.071597, 0, 0, -0.997434,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x56550278 [130.014999 -50.061501 0.029000] -0.071597 0.000000 0.000000 -0.997434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655088, 45860, 0x56550239, 110, -59.8796, 0.0025, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Hollow Ward */
/* @teleloc 0x56550239 [110.000000 -59.879601 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655089, 45860, 0x56550234, 110, -40, 0.0025, 0.020795, 0, 0, -0.999784,  True, '2021-11-01 00:00:00'); /* Hollow Ward */
/* @teleloc 0x56550234 [110.000000 -40.000000 0.002500] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565508A, 45860, 0x565501E1, 90, -60, 0.0025, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Hollow Ward */
/* @teleloc 0x565501E1 [90.000000 -60.000000 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565508B, 45860, 0x565501DC, 90, -40, 0.0025, -0.004204, 0, 0, -0.999991,  True, '2021-11-01 00:00:00'); /* Hollow Ward */
/* @teleloc 0x565501DC [90.000000 -40.000000 0.002500] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565508C, 45860, 0x5655018B, 74.8773, -0.624853, 0.0025, -0.024323, 0, 0, -0.999704,  True, '2021-11-01 00:00:00'); /* Hollow Ward */
/* @teleloc 0x5655018B [74.877296 -0.624853 0.002500] -0.024323 0.000000 0.000000 -0.999704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565508D, 45856, 0x565501AA, 79.9918, 0.177047, 0.029, 0.037174, 0, 0, -0.999309,  True, '2021-11-01 00:00:00'); /* Virindi Keeper */
/* @teleloc 0x565501AA [79.991798 0.177047 0.029000] 0.037174 0.000000 0.000000 -0.999309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565508E, 45860, 0x565501D9, 85.0484, -0.598436, 0.0025, 0.023443, 0, 0, -0.999725,  True, '2021-11-01 00:00:00'); /* Hollow Ward */
/* @teleloc 0x565501D9 [85.048401 -0.598436 0.002500] 0.023443 0.000000 0.000000 -0.999725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565508F, 45859, 0x5655018C, 71.4872, -5.11284, 0.029, -0.012299, 0, 0, -0.999924,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x5655018C [71.487198 -5.112840 0.029000] -0.012299 0.000000 0.000000 -0.999924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655090, 45859, 0x565501DA, 88.6882, -5.1578, 0.029, -0.310767, 0, 0, -0.950486,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x565501DA [88.688202 -5.157800 0.029000] -0.310767 0.000000 0.000000 -0.950486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655091, 45855, 0x56550107, 32, -2, -17.997, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Dravann */
/* @teleloc 0x56550107 [32.000000 -2.000000 -17.997000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655092,  7924, 0x5655039E, 290.029, -240.188, 0.029, 0.999575, 0, 0, -0.029146, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5655039E [290.028992 -240.188004 0.029000] 0.999575 0.000000 0.000000 -0.029146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75655092, 0x75655093, '2019-02-10 00:00:00') /* Virindi Captive (45861) */
     , (0x75655092, 0x75655094, '2019-02-10 00:00:00') /* Virindi Captive (45862) */
     , (0x75655092, 0x75655095, '2019-02-10 00:00:00') /* Virindi Captive (45863) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655093, 45861, 0x5655039E, 290.029, -240.188, 0.029, 0.999575, 0, 0, -0.029146,  True, '2021-11-01 00:00:00'); /* Virindi Captive */
/* @teleloc 0x5655039E [290.028992 -240.188004 0.029000] 0.999575 0.000000 0.000000 -0.029146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655094, 45862, 0x565503A0, 299.963, -100.03, 0.029, -0.740341, 0, 0, -0.672232,  True, '2021-11-01 00:00:00'); /* Virindi Captive */
/* @teleloc 0x565503A0 [299.963013 -100.029999 0.029000] -0.740341 0.000000 0.000000 -0.672232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655095, 45863, 0x565502A8, 149.951, -120.025, 0.029, -0.732468, 0, 0, -0.680801,  True, '2021-11-01 00:00:00'); /* Virindi Captive */
/* @teleloc 0x565502A8 [149.951004 -120.025002 0.029000] -0.732468 0.000000 0.000000 -0.680801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655096, 45864, 0x56550107, 29.9518, -0.736728, -17.971, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Curator of Torment */
/* @teleloc 0x56550107 [29.951799 -0.736728 -17.971001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655097, 46027, 0x56550107, 27.3234, -0.95167, -17.971, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Virindi Captive */
/* @teleloc 0x56550107 [27.323400 -0.951670 -17.971001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655098, 46026, 0x56550107, 32.7234, -0.95167, -17.971, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Virindi Captive */
/* @teleloc 0x56550107 [32.723400 -0.951670 -17.971001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75655099, 46025, 0x56550107, 30.0234, -3.25167, -17.971, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Virindi Captive */
/* @teleloc 0x56550107 [30.023399 -3.251670 -17.971001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565509A, 72135, 0x56550107, 27.176, -3.80092, -17.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Linkable Start Scene 2 Gen */
/* @teleloc 0x56550107 [27.176001 -3.800920 -17.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7565509A, 0x75655097, '2019-02-10 00:00:00') /* Virindi Captive (46027) */
     , (0x7565509A, 0x75655098, '2019-02-10 00:00:00') /* Virindi Captive (46026) */
     , (0x7565509A, 0x75655099, '2019-02-10 00:00:00') /* Virindi Captive (46025) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565509B, 72133, 0x5655010A, 30.0584, -28.9648, -18, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Scene Trigger */
/* @teleloc 0x5655010A [30.058399 -28.964800 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565509C, 45859, 0x56550321, 216.405, -180.119, 0.029, 0.707107, 0, 0, 0.707107,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x56550321 [216.404999 -180.119003 0.029000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565509D, 45860, 0x565502FA, 199.862, -200.086, 0.0025, 0.999833, 0, 0, -0.018269,  True, '2021-11-01 00:00:00'); /* Hollow Ward */
/* @teleloc 0x565502FA [199.862000 -200.085999 0.002500] 0.999833 0.000000 0.000000 -0.018269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565509E, 45860, 0x565502CA, 180.029, -200.289, 0.0025, 1, 0, 0, -0.000979,  True, '2021-11-01 00:00:00'); /* Hollow Ward */
/* @teleloc 0x565502CA [180.029007 -200.289001 0.002500] 1.000000 0.000000 0.000000 -0.000979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565509F, 45859, 0x565502BB, 169.732, -180.021, 0.029, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x565502BB [169.731995 -180.020996 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756550A0, 45860, 0x5655023A, 109.914, -140.006, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Hollow Ward */
/* @teleloc 0x5655023A [109.914001 -140.005997 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756550A1, 45859, 0x56550175, 59.9218, -140.05, 0.029, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x56550175 [59.921799 -140.050003 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756550A3, 45860, 0x5655016A, 50.0146, -205.322, 0.0025, 0.999977, 0, 0, -0.006742,  True, '2021-11-01 00:00:00'); /* Hollow Ward */
/* @teleloc 0x5655016A [50.014599 -205.322006 0.002500] 0.999977 0.000000 0.000000 -0.006742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756550A4, 45859, 0x565501FB, 91.5963, -210.032, 0.029, 0.707107, 0, 0, 0.707107,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x565501FB [91.596298 -210.031998 0.029000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756550A6, 45860, 0x565501A9, 68.0545, -249.946, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Hollow Ward */
/* @teleloc 0x565501A9 [68.054497 -249.945999 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756550A7, 45860, 0x565501A7, 67.8405, -230.04, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Hollow Ward */
/* @teleloc 0x565501A7 [67.840500 -230.039993 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756550A9, 45859, 0x56550275, 120.391, -229.962, 0.029, 0.707107, 0, 0, 0.707107,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x56550275 [120.390999 -229.962006 0.029000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756550AA, 45860, 0x5655025D, 110.102, -252.441, 0.0025, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Hollow Ward */
/* @teleloc 0x5655025D [110.101997 -252.440994 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756550AC, 45860, 0x5655028D, 129.941, -180.098, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Hollow Ward */
/* @teleloc 0x5655028D [129.940994 -180.098007 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756550AD, 45859, 0x56550272, 120.05, -210.05, 0.029, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x56550272 [120.050003 -210.050003 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756550AE, 45859, 0x565501BC, 80.0474, -180.186, 0.029, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x565501BC [80.047401 -180.186005 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756550AF, 45860, 0x56550143, 40.0932, -192.552, 0.0025, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Hollow Ward */
/* @teleloc 0x56550143 [40.093201 -192.552002 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756550B0, 45859, 0x56550158, 49.977, -169.982, 0.029, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Virindi Guard */
/* @teleloc 0x56550158 [49.977001 -169.981995 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756550B1, 45860, 0x56550124, 27.6021, -169.953, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Hollow Ward */
/* @teleloc 0x56550124 [27.602100 -169.953003 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756550B2, 45860, 0x5655017A, 58.0966, -159.972, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Hollow Ward */
/* @teleloc 0x5655017A [58.096600 -159.972000 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756550B3, 72134, 0x56550108, 27.195, -5.89253, -17.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Linkable Start Scene 1 Gen */
/* @teleloc 0x56550108 [27.195000 -5.892530 -17.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x756550B3, 0x75655096, '2019-02-10 00:00:00') /* Curator of Torment (45864) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756550B4, 72136, 0x56550107, 27.1878, -1.67872, -17.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Linkable Start Scene 3 Gen */
/* @teleloc 0x56550107 [27.187799 -1.678720 -17.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x756550B4, 0x75655091, '2019-02-10 00:00:00') /* Dravann (45855) */;
