DELETE FROM `landblock_instance` WHERE `landblock` = 0x3DE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DE8000,  7924, 0x3DE8000E, 30.8851, 123.795, 0.005, 0.82051, 0, 0, 0.571632, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x3DE8000E [30.885099 123.794998 0.005000] 0.820510 0.000000 0.000000 0.571632 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DE8000, 0x73DE8001, '2021-11-01 00:00:00') /* Undead Sailor (24323) */
     , (0x73DE8000, 0x73DE8002, '2021-11-01 00:00:00') /* Undead Sailor (24323) */
     , (0x73DE8000, 0x73DE8003, '2021-11-01 00:00:00') /* Undead Sailor (24323) */
     , (0x73DE8000, 0x73DE8004, '2021-11-01 00:00:00') /* Undead Sailor (24323) */
     , (0x73DE8000, 0x73DE8005, '2021-11-01 00:00:00') /* Ruschk Camp Leader (31697) */
     , (0x73DE8000, 0x73DE8006, '2021-11-01 00:00:00') /* Ruschk Warlord (28668) */
     , (0x73DE8000, 0x73DE8007, '2021-11-01 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73DE8000, 0x73DE8008, '2021-11-01 00:00:00') /* Ruschk Warlord (28668) */
     , (0x73DE8000, 0x73DE8009, '2021-11-01 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73DE8000, 0x73DE800A, '2021-11-01 00:00:00') /* Ruschk Warlord (28668) */
     , (0x73DE8000, 0x73DE800B, '2021-11-01 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73DE8000, 0x73DE800C, '2021-11-01 00:00:00') /* Ruschk Warlord (28668) */
     , (0x73DE8000, 0x73DE800D, '2021-11-01 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73DE8000, 0x73DE800E, '2021-11-01 00:00:00') /* Ruschk Warlord (28668) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DE8001, 24323, 0x3DE8000C, 40.6688, 80.1717, -0.445, 0.993491, 0, 0, -0.113908,  True, '2021-11-01 00:00:00'); /* Undead Sailor */
/* @teleloc 0x3DE8000C [40.668800 80.171700 -0.445000] 0.993491 0.000000 0.000000 -0.113908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DE8002, 24323, 0x3DE80015, 57.5158, 102.519, -0.095, 0.962117, 0, 0, 0.272636,  True, '2021-11-01 00:00:00'); /* Undead Sailor */
/* @teleloc 0x3DE80015 [57.515800 102.518997 -0.095000] 0.962117 0.000000 0.000000 0.272636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DE8003, 24323, 0x3DE80017, 61.0365, 149.637, -0.445, 0.876453, 0, 0, 0.481488,  True, '2021-11-01 00:00:00'); /* Undead Sailor */
/* @teleloc 0x3DE80017 [61.036499 149.636993 -0.445000] 0.876453 0.000000 0.000000 0.481488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DE8004, 24323, 0x3DE80018, 48.4276, 171.757, -0.095, 0.371798, 0, 0, 0.928314,  True, '2021-11-01 00:00:00'); /* Undead Sailor */
/* @teleloc 0x3DE80018 [48.427601 171.757004 -0.095000] 0.371798 0.000000 0.000000 0.928314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DE8005, 31697, 0x3DE80101, 40.3666, 132.085, -0.295, 0.659983, 0, 0, 0.75128,  True, '2021-11-01 00:00:00'); /* Ruschk Camp Leader */
/* @teleloc 0x3DE80101 [40.366600 132.085007 -0.295000] 0.659983 0.000000 0.000000 0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DE8006, 28668, 0x3DE80007, 7.66104, 156.916, 0.005, 0.770369, 0, 0, -0.637598,  True, '2021-11-01 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3DE80007 [7.661040 156.916000 0.005000] 0.770369 0.000000 0.000000 -0.637598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DE8007, 29344, 0x3DE80007, 19.794, 159.746, 0.005, -0.097366, 0, 0, -0.995249,  True, '2021-11-01 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3DE80007 [19.794001 159.746002 0.005000] -0.097366 0.000000 0.000000 -0.995249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DE8008, 28668, 0x3DE8000E, 27.4668, 133.969, 0.005, 0.123842, 0, 0, -0.992302,  True, '2021-11-01 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3DE8000E [27.466801 133.968994 0.005000] 0.123842 0.000000 0.000000 -0.992302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DE8009, 29344, 0x3DE8000E, 28.5805, 129.4, 0.005, -0.987629, 0, 0, -0.156807,  True, '2021-11-01 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3DE8000E [28.580500 129.399994 0.005000] -0.987629 0.000000 0.000000 -0.156807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DE800A, 28668, 0x3DE80005, 6.58351, 114.461, 0.005, 0.51855, 0, 0, -0.855048,  True, '2021-11-01 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3DE80005 [6.583510 114.460999 0.005000] 0.518550 0.000000 0.000000 -0.855048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DE800B, 29344, 0x3DE80005, 12.62, 109.121, 0.005, 0.981956, 0, 0, 0.189109,  True, '2021-11-01 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3DE80005 [12.620000 109.121002 0.005000] 0.981956 0.000000 0.000000 0.189109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DE800C, 28668, 0x3DE8000D, 40.9086, 111.277, 0.005, -0.139058, 0, 0, -0.990284,  True, '2021-11-01 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3DE8000D [40.908600 111.277000 0.005000] -0.139058 0.000000 0.000000 -0.990284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DE800D, 29344, 0x3DE8000D, 38.9734, 106.384, 0.005, -0.985322, 0, 0, 0.170705,  True, '2021-11-01 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3DE8000D [38.973400 106.384003 0.005000] -0.985322 0.000000 0.000000 0.170705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DE800E, 28668, 0x3DE8000E, 40.2817, 122.187, 0.005, -0.995216, 0, 0, 0.097696,  True, '2021-11-01 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3DE8000E [40.281700 122.186996 0.005000] -0.995216 0.000000 0.000000 0.097696 */
