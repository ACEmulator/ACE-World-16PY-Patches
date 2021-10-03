DELETE FROM `landblock_instance` WHERE `landblock` = 0x0195;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195000, 27857, 0x01950101, 31.2955, -120, -11.994, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x01950101 [31.295500 -120.000000 -11.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195001, 27857, 0x01950101, 29.1915, -120, -11.994, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x01950101 [29.191500 -120.000000 -11.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195002,  7181, 0x01950106, 29.7878, -127.549, -11.9936, 0.999925, 0, 0, 0.012257,  True, '2005-02-09 10:00:00'); /* Desolation Moarsman */
/* @teleloc 0x01950106 [29.787800 -127.549004 -11.993600] 0.999925 0.000000 0.000000 0.012257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195003, 29938, 0x01950109, 30, -130.15, -11.995, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x01950109 [30.000000 -130.149994 -11.995000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70195003, 0x7019506D, '2005-02-09 10:00:00') /* Button (269) */
     , (0x70195003, 0x7019506E, '2005-02-09 10:00:00') /* Lever (29593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195004,  7181, 0x01950113, 149.915, -52.381, -11.9936, 0.018777, 0, 0, 0.999824,  True, '2005-02-09 10:00:00'); /* Desolation Moarsman */
/* @teleloc 0x01950113 [149.914993 -52.381001 -11.993600] 0.018777 0.000000 0.000000 0.999824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195005, 29938, 0x01950116, 150, -49.85, -11.995, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x01950116 [150.000000 -49.849998 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70195005, 0x7019506F, '2005-02-09 10:00:00') /* Lever (29593) */
     , (0x70195005, 0x70195070, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195006, 27857, 0x0195011A, 148.979, -58.5308, -11.994, 0.018777, 0, 0, 0.999824,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x0195011A [148.979004 -58.530800 -11.994000] 0.018777 0.000000 0.000000 0.999824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195007, 27857, 0x0195011A, 150.973, -58.6057, -11.994, 0.018777, 0, 0, 0.999824,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x0195011A [150.973007 -58.605701 -11.994000] 0.018777 0.000000 0.000000 0.999824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195008,  4248, 0x01950136, -2.38025, -90.3802, 0.00672, -0.079121, 0, 0, 0.996865,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x01950136 [-2.380250 -90.380203 0.006720] -0.079121 0.000000 0.000000 0.996865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195009,  4248, 0x01950136, 2.66397, -90.9167, 0.00672, 0.160326, 0, 0, 0.987064,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x01950136 [2.663970 -90.916702 0.006720] 0.160326 0.000000 0.000000 0.987064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019500A,  4248, 0x01950153, 33.3669, -62.702, 0.00672, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x01950153 [33.366901 -62.702000 0.006720] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019500B,  4248, 0x01950153, 33.2911, -57.4884, 0.00672, 0.634414, 0, 0, -0.772994,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x01950153 [33.291100 -57.488400 0.006720] 0.634414 0.000000 0.000000 -0.772994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019500C, 29938, 0x0195015B, 34.825, -110, 0.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x0195015B [34.825001 -110.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019500C, 0x70195071, '2005-02-09 10:00:00') /* Button (269) */
     , (0x7019500C, 0x70195074, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019500D,  4248, 0x0195015E, 31.0122, -158.217, 0.00672, 0.626452, 0, 0, -0.77946,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0195015E [31.012199 -158.216995 0.006720] 0.626452 0.000000 0.000000 -0.779460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019500E,  4248, 0x0195015E, 30.5108, -162.779, 0.00672, 0.751679, 0, 0, -0.659529,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0195015E [30.510799 -162.779007 0.006720] 0.751679 0.000000 0.000000 -0.659529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019500F,  4248, 0x01950161, 41.0045, -114.693, 0.055, 0.724388, 0, 0, -0.689393,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x01950161 [41.004501 -114.693001 0.055000] 0.724388 0.000000 0.000000 -0.689393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195010,  4248, 0x01950161, 41.3063, -105.735, 0.055, 0.661893, 0, 0, -0.749599,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x01950161 [41.306301 -105.735001 0.055000] 0.661893 0.000000 0.000000 -0.749599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195011, 27856, 0x01950161, 39.276, -108.632, 0.006, 0.659983, 0, 0, -0.75128,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01950161 [39.276001 -108.632004 0.006000] 0.659983 0.000000 0.000000 -0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195012, 27856, 0x01950161, 38.8977, -111.543, 0.006, 0.659983, 0, 0, -0.75128,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01950161 [38.897701 -111.542999 0.006000] 0.659983 0.000000 0.000000 -0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195013, 29938, 0x01950175, 50, -94.825, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x01950175 [50.000000 -94.824997 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70195013, 0x70195072, '2005-02-09 10:00:00') /* Button (269) */
     , (0x70195013, 0x70195073, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195014, 29938, 0x0195018A, 50, -125.175, 0.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x0195018A [50.000000 -125.175003 0.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70195014, 0x70195076, '2005-02-09 10:00:00') /* Button (269) */
     , (0x70195014, 0x70195077, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195015, 29938, 0x019501AB, 69.85, -110, 0.005, 0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x019501AB [69.849998 -110.000000 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70195015, 0x70195075, '2005-02-09 10:00:00') /* Button (269) */
     , (0x70195015, 0x70195078, '2005-02-09 10:00:00') /* Button (269) */
     , (0x70195015, 0x7019509A, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195016, 27856, 0x019501AE, 83.0516, -30.4063, 0.006, -0.0292, 0, 0, 0.999574,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x019501AE [83.051598 -30.406300 0.006000] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195017,  4248, 0x019501B0, 81.9527, -39.0432, 0.00672, -0.017992, 0, 0, -0.999838,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x019501B0 [81.952698 -39.043201 0.006720] -0.017992 0.000000 0.000000 -0.999838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195018, 29938, 0x019501CD, 90, -24.825, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x019501CD [90.000000 -24.825001 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70195018, 0x70195079, '2005-02-09 10:00:00') /* Lever (29593) */
     , (0x70195018, 0x7019507A, '2005-02-09 10:00:00') /* Button (269) */
     , (0x70195018, 0x7019507F, '2005-02-09 10:00:00') /* Lever (29593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195019, 27856, 0x019501D0, 90, -30, 0.006, -0.0292, 0, 0, 0.999574,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x019501D0 [90.000000 -30.000000 0.006000] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019501A, 29938, 0x019501DE, 90, -70.15, 0.005, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x019501DE [90.000000 -70.150002 0.005000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019501A, 0x7019507B, '2005-02-09 10:00:00') /* Button (269) */
     , (0x7019501A, 0x7019507C, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019501B,  4248, 0x019501E1, 87.4402, -78.59, 0.00672, -0.02524, 0, 0, 0.999681,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x019501E1 [87.440201 -78.589996 0.006720] -0.025240 0.000000 0.000000 0.999681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019501C,  4248, 0x019501E1, 92.4308, -78.7855, 0.00672, 0.141217, 0, 0, 0.989979,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x019501E1 [92.430801 -78.785500 0.006720] 0.141217 0.000000 0.000000 0.989979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019501D,  7924, 0x0195020A, 90, -150, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x0195020A [90.000000 -150.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019501D, 0x70195008, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019501D, 0x70195009, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019501D, 0x7019500A, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019501D, 0x7019500B, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019501D, 0x7019500D, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019501D, 0x7019500E, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019501D, 0x7019500F, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019501D, 0x70195010, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019501D, 0x70195011, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019501D, 0x70195012, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019501D, 0x70195016, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019501D, 0x70195017, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019501D, 0x70195019, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019501D, 0x7019501B, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019501D, 0x7019501C, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019501D, 0x70195021, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019501D, 0x70195025, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019501D, 0x70195026, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019501D, 0x70195027, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019501D, 0x70195028, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019501D, 0x70195029, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019501D, 0x7019502A, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019501D, 0x7019502C, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019501D, 0x7019502D, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019501D, 0x7019502E, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019501D, 0x7019502F, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019501D, 0x7019503F, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019501D, 0x70195040, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019501D, 0x7019504F, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019501D, 0x70195050, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019501D, 0x70195054, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019501D, 0x70195055, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019501E,  7932, 0x0195020A, 88.7583, -150, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x0195020A [88.758301 -150.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019501E, 0x70195045, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019501E, 0x70195047, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019501E, 0x70195048, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019501E, 0x70195049, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019501E, 0x7019504A, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019501E, 0x70195053, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019501E, 0x7019505A, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019501E, 0x7019505B, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019501E, 0x7019505C, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019501E, 0x7019505D, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019501E, 0x7019505E, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019501E, 0x70195068, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019501E, 0x70195069, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019501E, 0x7019506A, '2005-02-09 10:00:00') /* Muck Glutton (27857) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019501F,  7932, 0x0195020A, 91.47, -150, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x0195020A [91.470001 -150.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019501F, 0x70195000, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019501F, 0x70195001, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019501F, 0x70195002, '2005-02-09 10:00:00') /* Desolation Moarsman (7181) */
     , (0x7019501F, 0x70195004, '2005-02-09 10:00:00') /* Desolation Moarsman (7181) */
     , (0x7019501F, 0x70195006, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019501F, 0x70195007, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019501F, 0x70195041, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019501F, 0x70195042, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019501F, 0x70195043, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019501F, 0x70195044, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019501F, 0x7019504B, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019501F, 0x7019504C, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019501F, 0x70195051, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019501F, 0x70195052, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019501F, 0x7019505F, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019501F, 0x70195060, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019501F, 0x70195061, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019501F, 0x70195062, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019501F, 0x70195063, '2005-02-09 10:00:00') /* Desolation Moarsman (7181) */
     , (0x7019501F, 0x70195066, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019501F, 0x70195067, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019501F, 0x7019506B, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019501F, 0x7019506C, '2005-02-09 10:00:00') /* Muck Glutton (27857) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195021,  4248, 0x0195020F, 99.528, -36.3039, 0.00672, -0.275231, 0, 0, -0.961378,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0195020F [99.528000 -36.303902 0.006720] -0.275231 0.000000 0.000000 -0.961378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195022, 29938, 0x0195022C, 110.15, -110, 0.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x0195022C [110.150002 -110.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70195022, 0x7019509C, '2005-02-09 10:00:00') /* Button (269) */
     , (0x70195022, 0x7019509D, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195023, 29938, 0x0195024D, 130, -94.825, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x0195024D [130.000000 -94.824997 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70195023, 0x70195080, '2005-02-09 10:00:00') /* Button (269) */
     , (0x70195023, 0x70195081, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195024, 29938, 0x01950262, 130, -125.175, 0.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x01950262 [130.000000 -125.175003 0.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70195024, 0x70195084, '2005-02-09 10:00:00') /* Button (269) */
     , (0x70195024, 0x70195085, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195025,  4248, 0x01950273, 137.386, -104.489, 0.055, -0.709507, 0, 0, -0.704699,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x01950273 [137.386002 -104.488998 0.055000] -0.709507 0.000000 0.000000 -0.704699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195026,  4248, 0x01950274, 137.319, -114.352, 0.055, -0.709507, 0, 0, -0.704699,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x01950274 [137.319000 -114.351997 0.055000] -0.709507 0.000000 0.000000 -0.704699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195027, 27856, 0x01950274, 140.705, -110.741, 0.006, -0.709507, 0, 0, -0.704699,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01950274 [140.705002 -110.740997 0.006000] -0.709507 0.000000 0.000000 -0.704699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195028, 27856, 0x01950274, 140.655, -108.314, 0.006, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01950274 [140.654999 -108.314003 0.006000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195029,  4248, 0x01950277, 150.062, -57.0404, 0.00672, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x01950277 [150.061996 -57.040401 0.006720] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019502A,  4248, 0x01950277, 149.723, -62.665, 0.00672, 0.772394, 0, 0, 0.635143,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x01950277 [149.723007 -62.665001 0.006720] 0.772394 0.000000 0.000000 0.635143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019502B, 29938, 0x0195027F, 145.175, -110, 0.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x0195027F [145.175003 -110.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019502B, 0x70195082, '2005-02-09 10:00:00') /* Button (269) */
     , (0x7019502B, 0x70195083, '2005-02-09 10:00:00') /* Button (269) */
     , (0x7019502B, 0x70195086, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019502C,  4248, 0x01950282, 150.062, -157.04, 0.00672, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x01950282 [150.061996 -157.039993 0.006720] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019502D,  4248, 0x01950282, 149.548, -162.575, 0.00672, 0.793165, 0, 0, 0.609006,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x01950282 [149.548004 -162.574997 0.006720] 0.793165 0.000000 0.000000 0.609006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019502E,  4248, 0x0195029D, 181.92, -91.0137, 0.00672, -0.070028, 0, 0, -0.997545,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0195029D [181.919998 -91.013702 0.006720] -0.070028 0.000000 0.000000 -0.997545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019502F,  4248, 0x0195029D, 177.688, -90.8599, 0.00672, 0.016719, 0, 0, -0.99986,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0195029D [177.688004 -90.859901 0.006720] 0.016719 0.000000 0.000000 -0.999860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195030, 29938, 0x019502A7, 190, -139.85, 0.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x019502A7 [190.000000 -139.850006 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70195030, 0x70195087, '2005-02-09 10:00:00') /* Lever (29593) */
     , (0x70195030, 0x70195089, '2005-02-09 10:00:00') /* Lever (29593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195031, 28970, 0x019502BE, 210, -217, 0.005, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Jif Loz */
/* @teleloc 0x019502BE [210.000000 -217.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195032, 28964, 0x019502BF, 210.5, -229.5, 0.005, 0.923879, 0, 0, -0.382684,  True, '2005-02-09 10:00:00'); /* Bust of Emperor Kellin II */
/* @teleloc 0x019502BF [210.500000 -229.500000 0.005000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195033, 28965, 0x019502BF, 213.5, -232.5, 0.005, 0.923879, 0, 0, -0.382684,  True, '2005-02-09 10:00:00'); /* Bust of Nali Valind */
/* @teleloc 0x019502BF [213.500000 -232.500000 0.005000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195034, 28963, 0x019502C4, 218.5, -237.5, 0.005, 0.923879, 0, 0, -0.382684,  True, '2005-02-09 10:00:00'); /* Bust of Asheron Realaidain */
/* @teleloc 0x019502C4 [218.500000 -237.500000 0.005000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195035, 28932, 0x019502C4, 223.953, -241.7, 0.005, 0.903545, 0, 0, -0.428493, False, '2005-02-09 10:00:00'); /* Generator Nuhmudira Roads Gen */
/* @teleloc 0x019502C4 [223.953003 -241.699997 0.005000] 0.903545 0.000000 0.000000 -0.428493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195036, 28931, 0x019502C4, 223.32, -240.926, 0.005, 0.903545, 0, 0, -0.428493, False, '2005-02-09 10:00:00'); /* Generator Camryn Roads Gen */
/* @teleloc 0x019502C4 [223.320007 -240.925995 0.005000] 0.903545 0.000000 0.000000 -0.428493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195037, 29938, 0x019502CC, 230, -119.85, 0.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x019502CC [230.000000 -119.849998 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70195037, 0x7019508A, '2005-02-09 10:00:00') /* Lever (29593) */
     , (0x70195037, 0x7019508C, '2005-02-09 10:00:00') /* Lever (29593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195038, 28971, 0x019502DC, 230, -217, 0.005, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Kir Loz */
/* @teleloc 0x019502DC [230.000000 -217.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195039,  7923, 0x019502DF, 230, -250, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x019502DF [230.000000 -250.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70195039, 0x70195031, '2005-02-09 10:00:00') /* Jif Loz (28970) */
     , (0x70195039, 0x70195032, '2005-02-09 10:00:00') /* Bust of Emperor Kellin II (28964) */
     , (0x70195039, 0x70195033, '2005-02-09 10:00:00') /* Bust of Nali Valind (28965) */
     , (0x70195039, 0x70195034, '2005-02-09 10:00:00') /* Bust of Asheron Realaidain (28963) */
     , (0x70195039, 0x70195038, '2005-02-09 10:00:00') /* Kir Loz (28971) */
     , (0x70195039, 0x7019503A, '2005-02-09 10:00:00') /* Portrait of Avoren Palacost (28974) */
     , (0x70195039, 0x7019503B, '2005-02-09 10:00:00') /* Hevk Loz (28969) */
     , (0x70195039, 0x7019503C, '2005-02-09 10:00:00') /* Portrait of Geraine IV (28975) */
     , (0x70195039, 0x7019503D, '2005-02-09 10:00:00') /* Portrait of Asheron Realaidain (28973) */
     , (0x70195039, 0x70195056, '2005-02-09 10:00:00') /* Statue of Lauallana (28977) */
     , (0x70195039, 0x70195057, '2005-02-09 10:00:00') /* Door to Xi Ru's Sanctum (28967) */
     , (0x70195039, 0x70195058, '2005-02-09 10:00:00') /* Statue of Ualannan (28978) */
     , (0x70195039, 0x70195059, '2005-02-09 10:00:00') /* Statue of Aurlanna (28976) */
     , (0x70195039, 0x70195065, '2005-02-09 10:00:00') /* Indecipherable Book (28962) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019503A, 28974, 0x019502E5, 240.465, -238.825, 0.005, 0.382683, 0, 0, -0.92388,  True, '2005-02-09 10:00:00'); /* Portrait of Avoren Palacost */
/* @teleloc 0x019502E5 [240.464996 -238.824997 0.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019503B, 28969, 0x019502ED, 250, -217, 0.005, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Hevk Loz */
/* @teleloc 0x019502ED [250.000000 -217.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019503C, 28975, 0x019502EE, 252.118, -227.172, 0.005, 0.382683, 0, 0, -0.92388,  True, '2005-02-09 10:00:00'); /* Portrait of Geraine IV */
/* @teleloc 0x019502EE [252.117996 -227.171997 0.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019503D, 28973, 0x019502EE, 247.763, -231.52, 0.005, 0.382683, 0, 0, -0.92388,  True, '2005-02-09 10:00:00'); /* Portrait of Asheron Realaidain */
/* @teleloc 0x019502EE [247.763000 -231.520004 0.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019503E, 29938, 0x019502FB, 270, -139.85, 0.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x019502FB [270.000000 -139.850006 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019503E, 0x7019508E, '2005-02-09 10:00:00') /* Lever (29593) */
     , (0x7019503E, 0x70195090, '2005-02-09 10:00:00') /* Lever (29593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019503F, 27856, 0x01950316, 63.0055, -9.72395, 6.006, 0.0457799, 0, 0, -0.998952,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01950316 [63.005501 -9.723950 6.006000] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195040, 27856, 0x01950316, 57.1933, -10.2578, 6.006, 0.14528, 0, 0, -0.989391,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01950316 [57.193298 -10.257800 6.006000] 0.145280 0.000000 0.000000 -0.989391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195041, 27856, 0x01950334, 61.9633, -78.7334, 6.006, 0.99993, 0, 0, 0.011805,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01950334 [61.963299 -78.733398 6.006000] 0.999930 0.000000 0.000000 0.011805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195042, 27856, 0x01950334, 57.9498, -78.7495, 6.006, 0.992599, 0, 0, -0.121441,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01950334 [57.949799 -78.749496 6.006000] 0.992599 0.000000 0.000000 -0.121441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195043, 27856, 0x0195033A, 62.352, -160, 6.006, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x0195033A [62.352001 -160.000000 6.006000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195044, 27856, 0x0195033A, 57.3338, -160, 6.006, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x0195033A [57.333801 -160.000000 6.006000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195045, 27856, 0x0195033A, 61.0921, -155.509, 6.055, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x0195033A [61.092098 -155.509003 6.055000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195046, 29938, 0x019503C0, 80, -164.825, 6.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x019503C0 [80.000000 -164.824997 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70195046, 0x70195091, '2005-02-09 10:00:00') /* Button (269) */
     , (0x70195046, 0x70195092, '2005-02-09 10:00:00') /* Lever (29593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195047, 27856, 0x019503E2, 87.3056, -169.135, 6.006, 0.806059, 0, 0, 0.591835,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x019503E2 [87.305603 -169.134995 6.006000] 0.806059 0.000000 0.000000 0.591835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195048, 27856, 0x019503E2, 91.8665, -170.012, 6.006, 0.718826, 0, 0, -0.69519,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x019503E2 [91.866501 -170.011993 6.006000] 0.718826 0.000000 0.000000 -0.695190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195049, 27857, 0x019503E2, 91.9674, -173.028, 6.006, 0.718826, 0, 0, -0.69519,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x019503E2 [91.967400 -173.028000 6.006000] 0.718826 0.000000 0.000000 -0.695190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019504A, 27857, 0x019503E2, 86.7333, -172.245, 6.006, 0.691272, 0, 0, 0.722595,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x019503E2 [86.733299 -172.244995 6.006000] 0.691272 0.000000 0.000000 0.722595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019504B, 27857, 0x019503E9, 92.3461, -190.607, 6.006, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x019503E9 [92.346100 -190.606995 6.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019504C, 27857, 0x019503E9, 87.5373, -190.607, 6.006, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x019503E9 [87.537300 -190.606995 6.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019504D, 29938, 0x019503EE, 90, -195.175, 6.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x019503EE [90.000000 -195.175003 6.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019504D, 0x70195093, '2005-02-09 10:00:00') /* Lever (29593) */
     , (0x7019504D, 0x70195094, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019504E, 29938, 0x0195043E, 100, -164.825, 6.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x0195043E [100.000000 -164.824997 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019504E, 0x70195095, '2005-02-09 10:00:00') /* Button (269) */
     , (0x7019504E, 0x70195096, '2005-02-09 10:00:00') /* Lever (29593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019504F, 27856, 0x01950482, 122.868, -12.7708, 6.006, 0.99875, 0, 0, 0.049979,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01950482 [122.867996 -12.770800 6.006000] 0.998750 0.000000 0.000000 0.049979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195050, 27856, 0x01950482, 117.859, -11.2839, 6.006, 0.999121, 0, 0, -0.041921,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01950482 [117.859001 -11.283900 6.006000] 0.999121 0.000000 0.000000 -0.041921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195051, 27856, 0x019504A0, 122.04, -80, 6.006, 0.99875, 0, 0, 0.049979,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x019504A0 [122.040001 -80.000000 6.006000] 0.998750 0.000000 0.000000 0.049979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195052, 27856, 0x019504A0, 118.044, -80.0413, 6.006, 0.998481, 0, 0, -0.0551,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x019504A0 [118.043999 -80.041298 6.006000] 0.998481 0.000000 0.000000 -0.055100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195053, 27856, 0x019504A5, 120, -150, 6.006, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x019504A5 [120.000000 -150.000000 6.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195054, 27856, 0x019504A6, 122.145, -160, 6.006, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x019504A6 [122.144997 -160.000000 6.006000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195055, 27856, 0x019504A6, 117.497, -160, 6.006, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x019504A6 [117.497002 -160.000000 6.006000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195056, 28977, 0x019504BA, 210, -210, 6.005, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Statue of Lauallana */
/* @teleloc 0x019504BA [210.000000 -210.000000 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195057, 28967, 0x019504CF, 230, -195.1, 6.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Door to Xi Ru's Sanctum */
/* @teleloc 0x019504CF [230.000000 -195.100006 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195058, 28978, 0x019504D0, 230, -210, 6.005, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Statue of Ualannan */
/* @teleloc 0x019504D0 [230.000000 -210.000000 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195059, 28976, 0x019504E0, 250, -210, 6.005, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Statue of Aurlanna */
/* @teleloc 0x019504E0 [250.000000 -210.000000 6.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019505A, 27857, 0x019504EE, 62.3136, -188.655, 12.006, 0.98031, 0, 0, 0.197465,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x019504EE [62.313599 -188.654999 12.006000] 0.980310 0.000000 0.000000 0.197465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019505B, 27857, 0x019504EE, 57.3931, -189.089, 12.006, 0.990888, 0, 0, -0.134686,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x019504EE [57.393101 -189.089005 12.006000] 0.990888 0.000000 0.000000 -0.134686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019505C, 27857, 0x019504EE, 59.6632, -192.436, 12.006, 0.999949, 0, 0, -0.010096,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x019504EE [59.663200 -192.436005 12.006000] 0.999949 0.000000 0.000000 -0.010096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019505D, 27857, 0x0195050B, 71.7584, -220, 12.006, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x0195050B [71.758400 -220.000000 12.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019505E, 27857, 0x0195050B, 69.4629, -220, 12.006, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x0195050B [69.462898 -220.000000 12.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019505F, 27857, 0x0195052C, 79.9432, -239.284, 12.006, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x0195052C [79.943199 -239.283997 12.006000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195060, 27857, 0x0195052C, 81.6192, -240.941, 12.006, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x0195052C [81.619202 -240.940994 12.006000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195061, 27857, 0x01950545, 91.6743, -240.145, 12.006, 0.663206, 0, 0, -0.748437,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x01950545 [91.674301 -240.145004 12.006000] 0.663206 0.000000 0.000000 -0.748437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195062, 27857, 0x01950545, 87.4489, -240.119, 12.006, -0.753508, 0, 0, -0.657439,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x01950545 [87.448898 -240.119003 12.006000] -0.753508 0.000000 0.000000 -0.657439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195063,  7181, 0x01950551, 90.1338, -247.301, 12.0064, -0.998067, 0, 0, -0.062143,  True, '2005-02-09 10:00:00'); /* Desolation Moarsman */
/* @teleloc 0x01950551 [90.133797 -247.300995 12.006400] -0.998067 0.000000 0.000000 -0.062143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195064, 29938, 0x01950554, 90, -250.15, 12.005, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x01950554 [90.000000 -250.149994 12.005000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70195064, 0x70195097, '2005-02-09 10:00:00') /* Button (269) */
     , (0x70195064, 0x70195098, '2005-02-09 10:00:00') /* Lever (29593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195065, 28962, 0x01950557, 90, -258, 12.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Indecipherable Book */
/* @teleloc 0x01950557 [90.000000 -258.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195066, 27857, 0x01950563, 101.313, -240.97, 12.006, 0.696707, 0, 0, -0.717356,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x01950563 [101.313004 -240.970001 12.006000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195067, 27857, 0x01950563, 98.9503, -239.573, 12.006, 0.696707, 0, 0, -0.717356,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x01950563 [98.950302 -239.572998 12.006000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195068, 27857, 0x01950571, 107.53, -220, 12.006, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x01950571 [107.529999 -220.000000 12.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195069, 27857, 0x01950571, 109.825, -220, 12.006, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x01950571 [109.824997 -220.000000 12.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019506A, 27857, 0x01950594, 122.705, -188.465, 12.006, 0.99875, 0, 0, 0.049979,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x01950594 [122.705002 -188.464996 12.006000] 0.998750 0.000000 0.000000 0.049979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019506B, 27857, 0x01950594, 117.85, -187.683, 12.006, 0.987701, 0, 0, -0.156354,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x01950594 [117.849998 -187.682999 12.006000] 0.987701 0.000000 0.000000 -0.156354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019506C, 27857, 0x01950594, 120.567, -192.434, 12.006, 0.999976, 0, 0, -0.006998,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x01950594 [120.567001 -192.434006 12.006000] 0.999976 0.000000 0.000000 -0.006998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019506D,   269, 0x01950108, 27.1, -128, -10.25, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x01950108 [27.100000 -128.000000 -10.250000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019506E, 29593, 0x0195010C, 27, -136.129, -11.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x0195010C [27.000000 -136.128998 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019506F, 29593, 0x0195010F, 153, -43.939, -11.995, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x0195010F [153.000000 -43.938999 -11.995000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195070,   269, 0x01950115, 152.9, -52, -10.25, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x01950115 [152.899994 -52.000000 -10.250000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195071,   269, 0x0195015A, 28, -112.9, 1.75, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x0195015A [28.000000 -112.900002 1.750000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195072,   269, 0x01950174, 47.11, -88, 1.75, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x01950174 [47.110001 -88.000000 1.750000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195073,   269, 0x01950178, 53.698, -99.187, 1.75, 0.382684, 0, 0, -0.923879,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x01950178 [53.698002 -99.186996 1.750000] 0.382684 0.000000 0.000000 -0.923879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195074,   269, 0x01950180, 47.9267, -113.999, 1.75, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x01950180 [47.926701 -113.999001 1.750000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195075,   269, 0x01950180, 47.927, -106, 1.75, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x01950180 [47.926998 -106.000000 1.750000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195076,   269, 0x01950182, 49.325, -116.45, 1.75, 0.923879, 0, 0, -0.382684,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x01950182 [49.325001 -116.449997 1.750000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195077,   269, 0x01950189, 52.9, -132, 1.75, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x01950189 [52.900002 -132.000000 1.750000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195078,   269, 0x019501A9, 73, -112.9, 1.75, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x019501A9 [73.000000 -112.900002 1.750000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195079, 29593, 0x019501B6, 77, -50, 0.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x019501B6 [77.000000 -50.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019507A,   269, 0x019501CC, 87.107, -18, 1.75, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x019501CC [87.107002 -18.000000 1.750000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019507B,   269, 0x019501DD, 87.111, -68, 1.75, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x019501DD [87.111000 -68.000000 1.750000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019507C,   269, 0x019501DE, 88.446, -72, 1.75, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x019501DE [88.445999 -72.000000 1.750000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019507D, 29938, 0x01950207, 90, -140.18, 0.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x01950207 [90.000000 -140.179993 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019507D, 0x7019507E, '2005-02-09 10:00:00') /* Lever (29593) */
     , (0x7019507D, 0x7019509B, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019507E, 29593, 0x0195020A, 86.75, -146, 0.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x0195020A [86.750000 -146.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019507F, 29593, 0x01950215, 103.468, -50, 0.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x01950215 [103.468002 -50.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195080,   269, 0x0195024C, 127.101, -88, 1.75, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x0195024C [127.100998 -88.000000 1.750000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195081,   269, 0x01950250, 130.928, -103.815, 1.75, -0.382684, 0, 0, -0.923879,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x01950250 [130.927994 -103.815002 1.750000] -0.382684 0.000000 0.000000 -0.923879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195082,   269, 0x01950257, 132.067, -106, 1.75, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x01950257 [132.067001 -106.000000 1.750000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195083,   269, 0x01950257, 132.067, -114, 1.75, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x01950257 [132.067001 -114.000000 1.750000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195084,   269, 0x0195025A, 130.826, -116.284, 1.75, -0.923879, 0, 0, -0.382684,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x0195025A [130.826004 -116.283997 1.750000] -0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195085,   269, 0x01950261, 132.9, -132, 1.75, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x01950261 [132.899994 -132.000000 1.750000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195086,   269, 0x0195027E, 152, -107.1, 1.75, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x0195027E [152.000000 -107.099998 1.750000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195087, 29593, 0x019502A0, 193, -134, 0.005, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x019502A0 [193.000000 -134.000000 0.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195088, 29960, 0x019502A0, 190, -130, 0.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Xi Ru's Library */
/* @teleloc 0x019502A0 [190.000000 -130.000000 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195089, 29593, 0x019502AF, 190, -152, 0.005, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x019502AF [190.000000 -152.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019508A, 29593, 0x019502C5, 233, -114, 0.005, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x019502C5 [233.000000 -114.000000 0.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019508B, 29959, 0x019502C5, 230, -110, 0.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Xi Ru's Crypt */
/* @teleloc 0x019502C5 [230.000000 -110.000000 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019508C, 29593, 0x019502D5, 232, -138, 0.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x019502D5 [232.000000 -138.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019508D, 28982, 0x019502E0, 230, -256.575, 0.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Xi Ru's Chapel Exterior */
/* @teleloc 0x019502E0 [230.000000 -256.575012 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019508E, 29593, 0x019502F4, 273, -134, 0.005, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x019502F4 [273.000000 -134.000000 0.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019508F, 29961, 0x019502F4, 270, -130, 0.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Xi Ru's Remembrance */
/* @teleloc 0x019502F4 [270.000000 -130.000000 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195090, 29593, 0x01950303, 272, -150, 0.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x01950303 [272.000000 -150.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195091,   269, 0x019503BF, 77.1, -158, 7.75, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x019503BF [77.099998 -158.000000 7.750000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195092, 29593, 0x019503C9, 80, -180, 6.005, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x019503C9 [80.000000 -180.000000 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195093, 29593, 0x019503E8, 90, -180, 6.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x019503E8 [90.000000 -180.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195094,   269, 0x019503ED, 92.9, -202, 7.75, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x019503ED [92.900002 -202.000000 7.750000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195095,   269, 0x0195043D, 97.106, -158, 7.75, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x0195043D [97.106003 -158.000000 7.750000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195096, 29593, 0x01950447, 100, -180, 6.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x01950447 [100.000000 -180.000000 6.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195097,   269, 0x01950553, 87.107, -248, 13.749, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x01950553 [87.107002 -248.000000 13.749000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195098, 29593, 0x01950557, 87, -256, 12.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x01950557 [87.000000 -256.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70195099, 28981, 0x01950557, 89.9226, -261.951, 12.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Xi Ru's Chapel */
/* @teleloc 0x01950557 [89.922600 -261.950989 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019509A,   269, 0x019501AB, 68, -108.433, 1.75, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x019501AB [68.000000 -108.432999 1.750000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019509B,   269, 0x01950206, 87.103, -138, 1.75, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x01950206 [87.102997 -138.000000 1.750000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019509C,   269, 0x0195022B, 108, -112.899, 1.75, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x0195022B [108.000000 -112.899002 1.750000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019509D,   269, 0x0195022C, 112, -111.561, 1.75, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x0195022C [112.000000 -111.560997 1.750000] 0.000000 0.000000 0.000000 -1.000000 */
