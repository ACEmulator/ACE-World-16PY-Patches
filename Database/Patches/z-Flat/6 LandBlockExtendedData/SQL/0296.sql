DELETE FROM `landblock_instance` WHERE `landblock` = 0x0296;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296000, 10720, 0x02960102, 82, -758, -17.995, -0.461748, 0, 0, -0.887011, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x02960102 [82.000000 -758.000000 -17.995001] -0.461748 0.000000 0.000000 -0.887011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296001,  7932, 0x02960106, 100, -740, -17.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x02960106 [100.000000 -740.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70296001, 0x70296002, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70296001, 0x70296003, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70296001, 0x70296004, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70296001, 0x70296005, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70296001, 0x70296006, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70296001, 0x70296007, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70296001, 0x70296008, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70296001, 0x70296009, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70296001, 0x7029600A, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70296001, 0x7029600B, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296001, 0x7029600C, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70296001, 0x7029600D, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70296001, 0x7029600E, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70296001, 0x7029600F, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70296001, 0x70296011, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70296001, 0x70296012, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70296001, 0x70296013, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70296001, 0x70296018, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70296001, 0x70296019, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296001, 0x7029601A, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296001, 0x7029601B, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296001, 0x7029601C, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296001, 0x7029601D, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70296001, 0x7029601E, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70296001, 0x7029601F, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70296001, 0x70296020, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70296001, 0x70296021, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296001, 0x70296022, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296001, 0x70296023, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70296001, 0x70296024, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70296001, 0x70296025, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296001, 0x70296026, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296001, 0x70296027, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296001, 0x70296028, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296001, 0x70296029, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296001, 0x7029602A, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296001, 0x7029602B, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296001, 0x7029602D, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296001, 0x7029602E, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296001, 0x7029602F, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296001, 0x70296030, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296002,  1608, 0x02960113, 145.821, -728.469, -16.9964, -0.49201, 0, 0, -0.87059,  True, '2021-10-03 02:50:00'); /* Drudge Lurker */
/* @teleloc 0x02960113 [145.820999 -728.468994 -16.996401] -0.492010 0.000000 0.000000 -0.870590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296003,  1608, 0x02960113, 145.762, -727.294, -16.2916, -0.488404, 0, 0, -0.872618,  True, '2021-10-03 02:50:00'); /* Drudge Lurker */
/* @teleloc 0x02960113 [145.761993 -727.294006 -16.291599] -0.488404 0.000000 0.000000 -0.872618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296004,  1608, 0x0296012C, 112.856, -640.728, -11.995, 0.659983, 0, 0, -0.751281,  True, '2021-10-03 02:50:00'); /* Drudge Lurker */
/* @teleloc 0x0296012C [112.856003 -640.728027 -11.995000] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296005,  1608, 0x0296012D, 112.849, -650.728, -11.995, 0.764842, 0, 0, -0.644218,  True, '2021-10-03 02:50:00'); /* Drudge Lurker */
/* @teleloc 0x0296012D [112.848999 -650.728027 -11.995000] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296006,  1608, 0x02960142, 120.09, -576.922, -11.995, 0.997081, 0, 0, -0.0763461,  True, '2021-10-03 02:50:00'); /* Drudge Lurker */
/* @teleloc 0x02960142 [120.089996 -576.921997 -11.995000] 0.997081 0.000000 0.000000 -0.076346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296007,  1608, 0x0296015B, 130, -560, -11.995, 0.431177, 0, 0, -0.902267,  True, '2021-10-03 02:50:00'); /* Drudge Lurker */
/* @teleloc 0x0296015B [130.000000 -560.000000 -11.995000] 0.431177 0.000000 0.000000 -0.902267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296008,  1608, 0x0296017E, 136.339, -549.918, -11.995, 0.55493, 0, 0, 0.831897,  True, '2021-10-03 02:50:00'); /* Drudge Lurker */
/* @teleloc 0x0296017E [136.339005 -549.918030 -11.995000] 0.554930 0.000000 0.000000 0.831897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296009,  1608, 0x02960196, 139.985, -671.893, -11.995, 0.082326, 0, 0, 0.996605,  True, '2021-10-03 02:50:00'); /* Drudge Lurker */
/* @teleloc 0x02960196 [139.985001 -671.893005 -11.995000] 0.082326 0.000000 0.000000 0.996605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029600A,  1608, 0x02960196, 140.911, -671.267, -11.995, -0.059474, 0, 0, 0.99823,  True, '2021-10-03 02:50:00'); /* Drudge Lurker */
/* @teleloc 0x02960196 [140.910995 -671.267029 -11.995000] -0.059474 0.000000 0.000000 0.998230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029600B,  1609, 0x029601A8, 85.8999, -510.69, -5.995, 0.843856, 0, 0, 0.53657,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x029601A8 [85.899902 -510.690002 -5.995000] 0.843856 0.000000 0.000000 0.536570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029600C,  1608, 0x029601A9, 120.08, -511.108, -5.995, -0.178246, 0, 0, -0.983986,  True, '2021-10-03 02:50:00'); /* Drudge Lurker */
/* @teleloc 0x029601A9 [120.080002 -511.108002 -5.995000] -0.178246 0.000000 0.000000 -0.983986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029600D,  1608, 0x029601A9, 121.412, -509.992, -5.995, -0.0292, 0, 0, -0.999574,  True, '2021-10-03 02:50:00'); /* Drudge Lurker */
/* @teleloc 0x029601A9 [121.412003 -509.992004 -5.995000] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029600E,  1610, 0x029601AC, 3.00467, -80, 0.005, 0.764842, 0, 0, -0.644218,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0x029601AC [3.004670 -80.000000 0.005000] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029600F,  1610, 0x029601AD, 3.80485, -90.5951, 0.005, 0.709867, 0, 0, -0.704336,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0x029601AD [3.804850 -90.595100 0.005000] 0.709867 0.000000 0.000000 -0.704336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296010, 10720, 0x029601B8, 20, 0, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x029601B8 [20.000000 0.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296011,  1610, 0x029601D6, 37.1374, -80.0676, 0.005, -0.76566, 0, 0, -0.643246,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0x029601D6 [37.137402 -80.067596 0.005000] -0.765660 0.000000 0.000000 -0.643246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296012,  1610, 0x029601D7, 37.2854, -90.0397, 0.005, 0.66004, 0, 0, 0.75123,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0x029601D7 [37.285400 -90.039703 0.005000] 0.660040 0.000000 0.000000 0.751230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296013,  1610, 0x029601DC, 39.258, -136.421, 0.005, -0.972284, 0, 0, 0.233802,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0x029601DC [39.257999 -136.421005 0.005000] -0.972284 0.000000 0.000000 0.233802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296014,  1609, 0x029601E0, 47.0366, -38.9708, 0.005, 0.676303, 0, 0, 0.736624,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x029601E0 [47.036598 -38.970798 0.005000] 0.676303 0.000000 0.000000 0.736624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296015,  1609, 0x029601E0, 46.9716, -41.1708, 0.005, 0.809166, 0, 0, 0.58758,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x029601E0 [46.971600 -41.170799 0.005000] 0.809166 0.000000 0.000000 0.587580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296016,  7923, 0x029601E6, 60, -40, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x029601E6 [60.000000 -40.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70296016, 0x70296014, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296016, 0x70296015, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x70296016, 0x70296017, '2005-02-09 10:00:00') /* Southern Black Claw Leader (10709) */
     , (0x70296016, 0x7029602C, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296017, 10709, 0x029601E6, 56.1844, -39.9033, 0.005, 0.704731, 0, 0, 0.709474,  True, '2021-10-03 02:50:00'); /* Southern Black Claw Leader */
/* @teleloc 0x029601E6 [56.184399 -39.903301 0.005000] 0.704731 0.000000 0.000000 0.709474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296018,  1610, 0x029601ED, 60.3959, -122.448, 0.005, 0.170814, 0, 0, -0.985303,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0x029601ED [60.395901 -122.447998 0.005000] 0.170814 0.000000 0.000000 -0.985303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296019,  1609, 0x029601F2, 62.381, -250.39, 0.005, -0.725957, 0, 0, 0.68774,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x029601F2 [62.381001 -250.389999 0.005000] -0.725957 0.000000 0.000000 0.687740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029601A,  1609, 0x029601F3, 62.6467, -259.222, 0.005, 0.684764, 0, 0, -0.728765,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x029601F3 [62.646702 -259.221985 0.005000] 0.684764 0.000000 0.000000 -0.728765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029601B,  1609, 0x029601F4, 63.1913, -269.295, 0.005, 0.562806, 0, 0, -0.826589,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x029601F4 [63.191299 -269.295013 0.005000] 0.562806 0.000000 0.000000 -0.826589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029601C,  1609, 0x0296020E, 69.6049, -338.581, 0.005, -0.137845, 0, 0, 0.990454,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x0296020E [69.604897 -338.580994 0.005000] -0.137845 0.000000 0.000000 0.990454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029601D,  1608, 0x0296020E, 70.1352, -340.449, 0.005, -0.137845, 0, 0, 0.990454,  True, '2021-10-03 02:50:00'); /* Drudge Lurker */
/* @teleloc 0x0296020E [70.135201 -340.449005 0.005000] -0.137845 0.000000 0.000000 0.990454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029601E,  1608, 0x0296020E, 71.7566, -338.837, 0.005, -0.137845, 0, 0, 0.990454,  True, '2021-10-03 02:50:00'); /* Drudge Lurker */
/* @teleloc 0x0296020E [71.756599 -338.837006 0.005000] -0.137845 0.000000 0.000000 0.990454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029601F,  1608, 0x02960233, 80.2277, -481.807, 0.005, 0.786695, 0, 0, 0.617341,  True, '2021-10-03 02:50:00'); /* Drudge Lurker */
/* @teleloc 0x02960233 [80.227699 -481.807007 0.005000] 0.786695 0.000000 0.000000 0.617341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296020,  1610, 0x0296023B, 90, -170, 0.005, -0.0292, 0, 0, -0.999574,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0x0296023B [90.000000 -170.000000 0.005000] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296021,  1609, 0x02960243, 87.2152, -279.764, 0.005, 0.731826, 0, 0, 0.681491,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x02960243 [87.215202 -279.764008 0.005000] 0.731826 0.000000 0.000000 0.681491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296022,  1609, 0x02960251, 119.75, -352.949, 0.005, 0.0678289, 0, 0, -0.997697,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x02960251 [119.750000 -352.949005 0.005000] 0.067829 0.000000 0.000000 -0.997697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296023,  1608, 0x0296025A, 119.272, -450.289, 0.005, -0.218861, 0, 0, 0.975756,  True, '2021-10-03 02:50:00'); /* Drudge Lurker */
/* @teleloc 0x0296025A [119.272003 -450.289001 0.005000] -0.218861 0.000000 0.000000 0.975756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296024,  1608, 0x0296025A, 120.899, -450.549, 0.005, 0.07927, 0, 0, 0.996853,  True, '2021-10-03 02:50:00'); /* Drudge Lurker */
/* @teleloc 0x0296025A [120.899002 -450.549011 0.005000] 0.079270 0.000000 0.000000 0.996853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296025,  1609, 0x0296025A, 120.754, -447.654, 0.005, 0.16028, 0, 0, 0.987072,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x0296025A [120.753998 -447.653992 0.005000] 0.160280 0.000000 0.000000 0.987072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296026,  1609, 0x02960262, 129.427, -353.325, 0.005, 0.100853, 0, 0, 0.994901,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x02960262 [129.427002 -353.325012 0.005000] 0.100853 0.000000 0.000000 0.994901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296027,  1609, 0x02960270, 141, -352.876, 0.005, -0.153983, 0, 0, -0.988073,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x02960270 [141.000000 -352.876007 0.005000] -0.153983 0.000000 0.000000 -0.988073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296028,  1609, 0x02960285, 169.624, -470.61, 0.005, -0.634896, 0, 0, -0.772598,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x02960285 [169.623993 -470.609985 0.005000] -0.634896 0.000000 0.000000 -0.772598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296029,  1609, 0x02960287, 170, -480, 0.005, 0.764842, 0, 0, 0.644218,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x02960287 [170.000000 -480.000000 0.005000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029602A,  1609, 0x0296029E, 227.125, -510.122, 0.023295, 0.748297, 0, 0, 0.663364,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x0296029E [227.125000 -510.122009 0.023295] 0.748297 0.000000 0.000000 0.663364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029602B,  1609, 0x0296029F, 226.966, -521.282, 0.005, 0.871757, 0, 0, 0.489938,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x0296029F [226.966003 -521.281982 0.005000] 0.871757 0.000000 0.000000 0.489938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029602C,  1610, 0x029602AB, 55.4008, -41.0703, 6.005, 0.850919, 0, 0, 0.525297,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0x029602AB [55.400799 -41.070301 6.005000] 0.850919 0.000000 0.000000 0.525297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029602D,  1609, 0x029602B0, 72.2335, -170.396, 6.005, 0.601834, 0, 0, -0.798621,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x029602B0 [72.233498 -170.395996 6.005000] 0.601834 0.000000 0.000000 -0.798621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029602E,  1609, 0x029602B1, 72.7447, -179.726, 6.005, 0.800025, 0, 0, -0.599967,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x029602B1 [72.744698 -179.725998 6.005000] 0.800025 0.000000 0.000000 -0.599967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029602F,  1609, 0x029602CC, 107.209, -169.562, 6.005, -0.73868, 0, 0, -0.674056,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x029602CC [107.209000 -169.561996 6.005000] -0.738680 0.000000 0.000000 -0.674056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296030,  1609, 0x029602CD, 107.749, -180.406, 6.005, 0.65973, 0, 0, 0.751503,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x029602CD [107.749001 -180.406006 6.005000] 0.659730 0.000000 0.000000 0.751503 */
