DELETE FROM `landblock_instance` WHERE `landblock` = 0x5644;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644000, 23896, 0x56440100, -0.733032, -60.2037, -41.995, -0.703404, 0, 0, -0.71079, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x56440100 [-0.733032 -60.203701 -41.994999] -0.703404 0.000000 0.000000 -0.710790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644001, 23896, 0x56440305, 80, -60, -5.995, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x56440305 [80.000000 -60.000000 -5.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644002,  7923, 0x56440103, 3.48893, -70.267, -41.995, 0.72278, 0, 0, -0.691078, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x56440103 [3.488930 -70.266998 -41.994999] 0.722780 0.000000 0.000000 -0.691078 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75644002, 0x75644003, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11877) */
     , (0x75644002, 0x75644004, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11877) */
     , (0x75644002, 0x75644005, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11877) */
     , (0x75644002, 0x75644006, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11877) */
     , (0x75644002, 0x75644007, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11877) */
     , (0x75644002, 0x75644008, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11877) */
     , (0x75644002, 0x75644009, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11877) */
     , (0x75644002, 0x7564400A, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11877) */
     , (0x75644002, 0x7564400B, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11877) */
     , (0x75644002, 0x7564400C, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11877) */
     , (0x75644002, 0x7564400D, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11877) */
     , (0x75644002, 0x7564400E, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11877) */
     , (0x75644002, 0x7564400F, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11877) */
     , (0x75644002, 0x75644010, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11877) */
     , (0x75644002, 0x75644011, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11877) */
     , (0x75644002, 0x75644012, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11877) */
     , (0x75644002, 0x75644013, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11877) */
     , (0x75644002, 0x75644014, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11877) */
     , (0x75644002, 0x75644015, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11877) */
     , (0x75644002, 0x75644016, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11877) */
     , (0x75644002, 0x75644017, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11877) */
     , (0x75644002, 0x75644018, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11877) */
     , (0x75644002, 0x75644019, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11877) */
     , (0x75644002, 0x7564401A, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11877) */
     , (0x75644002, 0x7564401C, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x7564401D, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x7564401E, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x7564401F, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11877) */
     , (0x75644002, 0x75644020, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11877) */
     , (0x75644002, 0x75644021, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x75644022, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x75644023, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x75644024, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x75644025, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x75644026, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x75644027, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75644002, 0x75644028, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x75644029, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11877) */
     , (0x75644002, 0x7564402A, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x7564402B, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x7564402C, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x7564402D, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x7564402E, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x7564402F, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x75644030, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x75644031, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11877) */
     , (0x75644002, 0x75644032, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x75644033, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x75644034, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11877) */
     , (0x75644002, 0x75644035, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x75644036, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x75644037, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x75644038, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75644002, 0x75644039, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x7564403A, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x7564403B, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x7564403C, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11877) */
     , (0x75644002, 0x7564403D, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11877) */
     , (0x75644002, 0x7564403E, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11877) */
     , (0x75644002, 0x7564403F, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x75644040, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x75644041, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x75644042, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75644002, 0x75644043, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75644002, 0x75644044, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x75644045, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75644002, 0x75644046, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x75644047, '2005-02-09 10:00:00') /* Tumerok Controller (11887) */
     , (0x75644002, 0x75644048, '2005-02-09 10:00:00') /* Tumerok Controller (11887) */
     , (0x75644002, 0x75644049, '2005-02-09 10:00:00') /* Tumerok Controller (11887) */
     , (0x75644002, 0x7564404A, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x7564404B, '2005-02-09 10:00:00') /* Tumerok Controller (11887) */
     , (0x75644002, 0x7564404C, '2005-02-09 10:00:00') /* Tumerok Controller (11887) */
     , (0x75644002, 0x7564404D, '2005-02-09 10:00:00') /* Tumerok Controller (11887) */
     , (0x75644002, 0x75644050, '2005-02-09 10:00:00') /* Tumerok Controller (11887) */
     , (0x75644002, 0x75644052, '2005-02-09 10:00:00') /* Tumerok Controller (11887) */
     , (0x75644002, 0x75644053, '2005-02-09 10:00:00') /* Tumerok Controller (11887) */
     , (0x75644002, 0x75644054, '2005-02-09 10:00:00') /* Tumerok Controller (11887) */
     , (0x75644002, 0x75644057, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x75644058, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x75644059, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x7564405A, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x7564405B, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75644002, 0x7564405D, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x7564405E, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x7564405F, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x75644060, '2005-02-09 10:00:00') /* Tumerok Controller (11887) */
     , (0x75644002, 0x75644061, '2005-02-09 10:00:00') /* Tumerok Controller (11887) */
     , (0x75644002, 0x75644062, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x75644063, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x75644064, '2005-02-09 10:00:00') /* Tumerok Controller (11887) */
     , (0x75644002, 0x75644065, '2005-02-09 10:00:00') /* Tumerok Controller (11887) */
     , (0x75644002, 0x75644066, '2005-02-09 10:00:00') /* Tumerok Controller (11887) */
     , (0x75644002, 0x75644067, '2005-02-09 10:00:00') /* Tumerok Controller (11887) */
     , (0x75644002, 0x75644068, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75644002, 0x75644069, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75644002, 0x7564406A, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x7564406B, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x7564406C, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x7564406D, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x7564406E, '2005-02-09 10:00:00') /* Tumerok Controller (11887) */
     , (0x75644002, 0x7564406F, '2005-02-09 10:00:00') /* Tumerok Controller (11887) */
     , (0x75644002, 0x75644070, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x75644071, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x75644072, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x75644073, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x75644074, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x75644075, '2005-02-09 10:00:00') /* Tumerok Controller (11887) */
     , (0x75644002, 0x75644076, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x75644077, '2005-02-09 10:00:00') /* Tumerok Controller (11887) */
     , (0x75644002, 0x75644078, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x75644079, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x7564407A, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x7564407B, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x7564407C, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x7564407D, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x7564407E, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x7564407F, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x75644080, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75644002, 0x75644081, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75644002, 0x75644082, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75644002, 0x75644083, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x75644084, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75644002, 0x75644085, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x75644086, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x75644087, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75644002, 0x75644088, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x75644089, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x7564408A, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x7564408B, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x7564408C, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11877) */
     , (0x75644002, 0x7564408D, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75644002, 0x7564408E, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75644002, 0x7564408F, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75644002, 0x75644090, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75644002, 0x75644091, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x75644092, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x75644093, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75644002, 0x75644094, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75644002, 0x75644095, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75644002, 0x75644096, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x75644097, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75644002, 0x75644098, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75644002, 0x75644099, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x7564409A, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x7564409B, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x7564409C, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75644002, 0x7564409D, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75644002, 0x7564409E, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11877) */
     , (0x75644002, 0x7564409F, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x756440A0, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */
     , (0x75644002, 0x756440A1, '2005-02-09 10:00:00') /* Tumerok Commander (11871) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644003, 11877, 0x56440112, 39.3623, -49.4027, -41.994, 0.672412, 0, 0, 0.740177,  True, '2005-02-09 10:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x56440112 [39.362301 -49.402699 -41.993999] 0.672412 0.000000 0.000000 0.740177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644004, 11877, 0x5644011F, 61.7074, -82.3156, -35.994, -0.873738, 0, 0, -0.486396,  True, '2005-02-09 10:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5644011F [61.707401 -82.315598 -35.993999] -0.873738 0.000000 0.000000 -0.486396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644005, 11877, 0x5644011F, 59.6843, -77.7158, -35.994, -0.28494, 0, 0, -0.958545,  True, '2005-02-09 10:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5644011F [59.684299 -77.715797 -35.993999] -0.284940 0.000000 0.000000 -0.958545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644006, 11877, 0x56440123, 60.9288, -99.6574, -35.994, 0.642535, 0, 0, -0.766256,  True, '2005-02-09 10:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x56440123 [60.928799 -99.657402 -35.993999] 0.642535 0.000000 0.000000 -0.766256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644007, 11877, 0x5644012D, 70.7461, -113.013, -35.994, 0.85872, 0, 0, -0.512445,  True, '2005-02-09 10:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5644012D [70.746101 -113.013000 -35.993999] 0.858720 0.000000 0.000000 -0.512445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644008, 11877, 0x5644012D, 71.6843, -111.456, -35.994, 0.17355, 0, 0, -0.984825,  True, '2005-02-09 10:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5644012D [71.684303 -111.456001 -35.993999] 0.173550 0.000000 0.000000 -0.984825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644009, 11877, 0x5644012D, 69.795, -111.323, -35.994, 0.482871, 0, 0, -0.875691,  True, '2005-02-09 10:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5644012D [69.794998 -111.322998 -35.993999] 0.482871 0.000000 0.000000 -0.875691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564400A, 11877, 0x56440130, 83.2519, -60.5029, -35.994, -0.690163, 0, 0, 0.723654,  True, '2005-02-09 10:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x56440130 [83.251900 -60.502899 -35.993999] -0.690163 0.000000 0.000000 0.723654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564400B, 11877, 0x56440132, 79.6052, -101.433, -35.994, -0.858375, 0, 0, -0.513023,  True, '2005-02-09 10:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x56440132 [79.605202 -101.432999 -35.993999] -0.858375 0.000000 0.000000 -0.513023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564400C, 11877, 0x56440138, 89.3497, -70.1468, -35.994, -0.138548, 0, 0, 0.990356,  True, '2005-02-09 10:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x56440138 [89.349701 -70.146797 -35.993999] -0.138548 0.000000 0.000000 0.990356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564400D, 11877, 0x56440138, 90.9622, -70.483, -35.994, 0.249992, 0, 0, 0.968248,  True, '2005-02-09 10:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x56440138 [90.962196 -70.483002 -35.993999] 0.249992 0.000000 0.000000 0.968248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564400E, 11877, 0x5644013E, 90.2139, -86.4906, -35.994, 0.999784, 0, 0, -0.020763,  True, '2005-02-09 10:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5644013E [90.213898 -86.490601 -35.993999] 0.999784 0.000000 0.000000 -0.020763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564400F, 11877, 0x56440145, 101.037, -88.2008, -35.994, 0.924098, 0, 0, 0.382155,  True, '2005-02-09 10:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x56440145 [101.037003 -88.200798 -35.993999] 0.924098 0.000000 0.000000 0.382155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644010, 11877, 0x56440145, 99.0672, -87.5558, -35.994, 0.896995, 0, 0, -0.442041,  True, '2005-02-09 10:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x56440145 [99.067200 -87.555801 -35.993999] 0.896995 0.000000 0.000000 -0.442041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644011, 11877, 0x564401BD, 102.059, -51.4984, -23.994, -0.178246, 0, 0, -0.983986,  True, '2005-02-09 10:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x564401BD [102.058998 -51.498402 -23.993999] -0.178246 0.000000 0.000000 -0.983986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644012, 11877, 0x564401C0, 100.743, -59.4778, -23.994, 0.994682, 0, 0, -0.102994,  True, '2005-02-09 10:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x564401C0 [100.742996 -59.477798 -23.993999] 0.994682 0.000000 0.000000 -0.102994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644013, 11877, 0x564401C7, 96.3258, -89.3203, -23.994, 0.802707, 0, 0, 0.596374,  True, '2005-02-09 10:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x564401C7 [96.325798 -89.320297 -23.993999] 0.802707 0.000000 0.000000 0.596374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644014, 11877, 0x564401CC, 110.838, -58.9591, -23.994, 0.859262, 0, 0, 0.511535,  True, '2005-02-09 10:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x564401CC [110.837997 -58.959099 -23.993999] 0.859262 0.000000 0.000000 0.511535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644015, 11877, 0x564401D2, 110, -80, -23.994, 0.810963, 0, 0, 0.585097,  True, '2005-02-09 10:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x564401D2 [110.000000 -80.000000 -23.993999] 0.810963 0.000000 0.000000 0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644016, 11877, 0x564401D4, 110.617, -77.1237, -23.994, 0.405768, 0, 0, -0.913976,  True, '2005-02-09 10:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x564401D4 [110.616997 -77.123703 -23.993999] 0.405768 0.000000 0.000000 -0.913976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644017, 11877, 0x564401DA, 122.84, -72.7505, -23.994, 0.917065, 0, 0, 0.398737,  True, '2005-02-09 10:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x564401DA [122.839996 -72.750504 -23.993999] 0.917065 0.000000 0.000000 0.398737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644018, 11877, 0x564401DA, 120.121, -71.0974, -23.994, 0.764216, 0, 0, -0.64496,  True, '2005-02-09 10:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x564401DA [120.121002 -71.097397 -23.993999] 0.764216 0.000000 0.000000 -0.644960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644019, 11877, 0x564401E1, 120.138, -89.3239, -23.994, -0.973036, 0, 0, -0.230652,  True, '2005-02-09 10:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x564401E1 [120.138000 -89.323898 -23.993999] -0.973036 0.000000 0.000000 -0.230652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564401A, 11877, 0x564401E1, 120.219, -92.5835, -23.994, -0.915173, 0, 0, 0.403062,  True, '2005-02-09 10:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x564401E1 [120.219002 -92.583504 -23.993999] -0.915173 0.000000 0.000000 0.403062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564401B,   568, 0x564401EA, 130, -84.112, -23.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x564401EA [130.000000 -84.112000 -23.995001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564401C, 11896, 0x564401EC, 132.448, -92.4478, -23.994, 0.894158, 0, 0, 0.447752,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564401EC [132.447998 -92.447800 -23.993999] 0.894158 0.000000 0.000000 0.447752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564401D, 11896, 0x564401FA, 133.272, -153.349, -23.994, -0.1474, 0, 0, 0.989077,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564401FA [133.272003 -153.348999 -23.993999] -0.147400 0.000000 0.000000 0.989077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564401E, 11896, 0x56440207, 139.892, -122.568, -23.994, 0.998221, 0, 0, 0.059618,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56440207 [139.891998 -122.568001 -23.993999] 0.998221 0.000000 0.000000 0.059618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564401F, 11877, 0x56440207, 137.468, -118.04, -23.994, -0.125027, 0, 0, 0.992153,  True, '2005-02-09 10:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x56440207 [137.468002 -118.040001 -23.993999] -0.125027 0.000000 0.000000 0.992153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644020, 11877, 0x56440207, 137.534, -120.58, -23.994, -0.801531, 0, 0, 0.597953,  True, '2005-02-09 10:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x56440207 [137.533997 -120.580002 -23.993999] -0.801531 0.000000 0.000000 0.597953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644021, 11896, 0x5644020B, 137.226, -160.427, -23.994, -0.990176, 0, 0, -0.139824,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5644020B [137.225998 -160.427002 -23.993999] -0.990176 0.000000 0.000000 -0.139824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644022, 11896, 0x5644020E, 136.642, -187.456, -23.994, -0.312188, 0, 0, 0.95002,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5644020E [136.641998 -187.455994 -23.993999] -0.312188 0.000000 0.000000 0.950020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644023, 11896, 0x5644020E, 141.849, -187.508, -23.994, 0.241541, 0, 0, 0.970391,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5644020E [141.848999 -187.507996 -23.993999] 0.241541 0.000000 0.000000 0.970391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644024, 11896, 0x56440213, 146.705, -189.594, -23.994, 0.790983, 0, 0, 0.611839,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56440213 [146.705002 -189.593994 -23.993999] 0.790983 0.000000 0.000000 0.611839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644025, 11896, 0x56440214, 160.034, -143.921, -23.994, 0.0796428, 0, 0, 0.996823,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56440214 [160.033997 -143.921005 -23.993999] 0.079643 0.000000 0.000000 0.996823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644026, 11896, 0x56440217, 159.807, -146.227, -23.994, 0.880882, 0, 0, 0.473336,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56440217 [159.807007 -146.227005 -23.993999] 0.880882 0.000000 0.000000 0.473336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644027, 11899, 0x56440220, 180.046, -96.9536, -23.994, 0.453596, 0, 0, -0.891207,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x56440220 [180.046005 -96.953598 -23.993999] 0.453596 0.000000 0.000000 -0.891207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644028, 11896, 0x56440239, 193.591, -112.922, -23.994, 0.883031, 0, 0, 0.469315,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56440239 [193.591003 -112.921997 -23.993999] 0.883031 0.000000 0.000000 0.469315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644029, 11877, 0x56440240, 193.676, -150.416, -23.994, -0.547796, 0, 0, -0.836612,  True, '2005-02-09 10:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x56440240 [193.675995 -150.416000 -23.993999] -0.547796 0.000000 0.000000 -0.836612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564402A, 11896, 0x5644024C, 198.763, -111.547, -23.994, -0.012537, 0, 0, 0.999921,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5644024C [198.763000 -111.546997 -23.993999] -0.012537 0.000000 0.000000 0.999921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564402B, 11896, 0x5644024C, 202.436, -110.71, -23.994, -0.81376, 0, 0, -0.581201,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5644024C [202.436005 -110.709999 -23.993999] -0.813760 0.000000 0.000000 -0.581201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564402C, 11896, 0x56440253, 200, -130, -23.994, -0.00420396, 0, 0, 0.999991,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56440253 [200.000000 -130.000000 -23.993999] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564402D, 11896, 0x56440257, 198.874, -148.632, -23.994, -0.367796, 0, 0, -0.929907,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56440257 [198.873993 -148.632004 -23.993999] -0.367796 0.000000 0.000000 -0.929907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564402E, 11896, 0x56440257, 198.4, -151.479, -23.994, -0.794573, 0, 0, -0.607168,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56440257 [198.399994 -151.479004 -23.993999] -0.794573 0.000000 0.000000 -0.607168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564402F, 11896, 0x5644025B, 212.753, -97.0804, -23.994, 0.573947, 0, 0, 0.818893,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5644025B [212.753006 -97.080399 -23.993999] 0.573947 0.000000 0.000000 0.818893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644030, 11896, 0x5644025B, 209.856, -99.9139, -23.994, -0.806493, 0, 0, 0.591243,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5644025B [209.856003 -99.913902 -23.993999] -0.806493 0.000000 0.000000 0.591243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644031, 11877, 0x5644025B, 212.134, -100.695, -23.994, -0.892821, 0, 0, -0.450412,  True, '2005-02-09 10:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5644025B [212.134003 -100.695000 -23.993999] -0.892821 0.000000 0.000000 -0.450412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644032, 11896, 0x5644026D, 218.355, -157.906, -23.994, 0.97094, 0, 0, -0.239321,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5644026D [218.354996 -157.906006 -23.993999] 0.970940 0.000000 0.000000 -0.239321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644033, 11896, 0x5644026D, 220.912, -158.162, -23.994, -0.243534, 0, 0, -0.969892,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5644026D [220.912003 -158.162003 -23.993999] -0.243534 0.000000 0.000000 -0.969892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644034, 11877, 0x5644026D, 217.927, -161.237, -23.994, -0.999646, 0, 0, -0.026604,  True, '2005-02-09 10:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5644026D [217.927002 -161.237000 -23.993999] -0.999646 0.000000 0.000000 -0.026604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644035, 11896, 0x5644026D, 221.844, -161.394, -23.994, 0.869895, 0, 0, 0.493237,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5644026D [221.843994 -161.393997 -23.993999] 0.869895 0.000000 0.000000 0.493237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644036, 11896, 0x56440283, 187.661, -107.654, -17.994, 0.455504, 0, 0, -0.890234,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56440283 [187.660995 -107.653999 -17.993999] 0.455504 0.000000 0.000000 -0.890234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644037, 11896, 0x56440283, 188.919, -107.527, -17.994, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56440283 [188.919006 -107.527000 -17.993999] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644038, 11899, 0x5644029C, 209.146, -87.4761, -17.994, -0.334512, 0, 0, -0.942392,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x5644029C [209.145996 -87.476097 -17.993999] -0.334512 0.000000 0.000000 -0.942392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644039, 11896, 0x564402A9, 212.214, -129.097, -17.994, 0.7737, 0, 0, -0.633553,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564402A9 [212.214005 -129.097000 -17.993999] 0.773700 0.000000 0.000000 -0.633553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564403A, 11896, 0x564402A9, 210.742, -129.717, -17.994, 0.833084, 0, 0, -0.553146,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564402A9 [210.742004 -129.716995 -17.993999] 0.833084 0.000000 0.000000 -0.553146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564403B, 11896, 0x564402A9, 209.005, -130.901, -17.994, 0.833084, 0, 0, -0.553146,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564402A9 [209.005005 -130.901001 -17.993999] 0.833084 0.000000 0.000000 -0.553146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564403C, 11877, 0x564402A9, 207.743, -131.283, -17.994, 0.818997, 0, 0, -0.573798,  True, '2005-02-09 10:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x564402A9 [207.742996 -131.283005 -17.993999] 0.818997 0.000000 0.000000 -0.573798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564403D, 11877, 0x564402B3, 217.347, -139.54, -17.994, 0.973434, 0, 0, -0.228967,  True, '2005-02-09 10:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x564402B3 [217.347000 -139.539993 -17.993999] 0.973434 0.000000 0.000000 -0.228967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564403E, 11877, 0x564402B3, 218.665, -139.937, -17.994, 0.980856, 0, 0, 0.194737,  True, '2005-02-09 10:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x564402B3 [218.664993 -139.936996 -17.993999] 0.980856 0.000000 0.000000 0.194737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564403F, 11896, 0x564402BA, 228.424, -108.717, -17.994, 0.940935, 0, 0, 0.338588,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564402BA [228.423996 -108.717003 -17.993999] 0.940935 0.000000 0.000000 0.338588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644040, 11896, 0x564402BA, 227.666, -107.444, -17.994, 0.577948, 0, 0, -0.816074,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564402BA [227.666000 -107.444000 -17.993999] 0.577948 0.000000 0.000000 -0.816074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644041, 11896, 0x564402C4, 240.173, -84.8244, -17.945, 0.982106, 0, 0, 0.18833,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564402C4 [240.173004 -84.824402 -17.945000] 0.982106 0.000000 0.000000 0.188330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644042, 11899, 0x564402C7, 240.139, -86.5353, -17.994, 0.997923, 0, 0, 0.064417,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x564402C7 [240.139008 -86.535301 -17.993999] 0.997923 0.000000 0.000000 0.064417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644043, 11899, 0x564402C9, 242.57, -97.72, -17.994, 0.159745, 0, 0, -0.987158,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x564402C9 [242.570007 -97.720001 -17.993999] 0.159745 0.000000 0.000000 -0.987158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644044, 11896, 0x564402DA, 250.061, -129.321, -17.994, 0.685907, 0, 0, 0.72769,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564402DA [250.061005 -129.320999 -17.993999] 0.685907 0.000000 0.000000 0.727690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644045, 11899, 0x564402DA, 247.538, -127.541, -17.994, 0.998753, 0, 0, -0.0499295,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x564402DA [247.537994 -127.541000 -17.993999] 0.998753 0.000000 0.000000 -0.049929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644046, 11896, 0x564402DA, 252.095, -126.953, -17.994, 0.988035, 0, 0, -0.154228,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564402DA [252.095001 -126.953003 -17.993999] 0.988035 0.000000 0.000000 -0.154228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644047, 11887, 0x564402FA, 67.4977, -6.51086, -5.9935, -0.171157, 0, 0, 0.985244,  True, '2005-02-09 10:00:00'); /* Tumerok Controller */
/* @teleloc 0x564402FA [67.497704 -6.510860 -5.993500] -0.171157 0.000000 0.000000 0.985244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644048, 11887, 0x564402FA, 70.4296, -6.94692, -5.9935, 0.570954, 0, 0, 0.820982,  True, '2005-02-09 10:00:00'); /* Tumerok Controller */
/* @teleloc 0x564402FA [70.429604 -6.946920 -5.993500] 0.570954 0.000000 0.000000 0.820982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644049, 11887, 0x564402FA, 67.6546, -8.86912, -5.9935, 0.991629, 0, 0, 0.129122,  True, '2005-02-09 10:00:00'); /* Tumerok Controller */
/* @teleloc 0x564402FA [67.654602 -8.869120 -5.993500] 0.991629 0.000000 0.000000 0.129122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564404A, 11871, 0x564402FA, 69.4476, -8.39412, -5.9935, 0.909181, 0, 0, 0.416402,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x564402FA [69.447601 -8.394120 -5.993500] 0.909181 0.000000 0.000000 0.416402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564404B, 11887, 0x564402FD, 72.9175, -40.4856, -5.9935, -0.879303, 0, 0, 0.476264,  True, '2005-02-09 10:00:00'); /* Tumerok Controller */
/* @teleloc 0x564402FD [72.917503 -40.485600 -5.993500] -0.879303 0.000000 0.000000 0.476264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564404C, 11887, 0x564402FD, 74.2619, -38.0145, -5.9935, 0.085576, 0, 0, 0.996332,  True, '2005-02-09 10:00:00'); /* Tumerok Controller */
/* @teleloc 0x564402FD [74.261902 -38.014500 -5.993500] 0.085576 0.000000 0.000000 0.996332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564404D, 11887, 0x564402FE, 66.4898, -50.4493, -5.9935, -0.985423, 0, 0, -0.17012,  True, '2005-02-09 10:00:00'); /* Tumerok Controller */
/* @teleloc 0x564402FE [66.489799 -50.449299 -5.993500] -0.985423 0.000000 0.000000 -0.170120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564404E,  5086, 0x564402FE, 73.4426, -50.4876, -5.995, -0.996069, 0, 0, -0.088586, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x564402FE [73.442596 -50.487598 -5.995000] -0.996069 0.000000 0.000000 -0.088586 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7564404E, 0x7564404F, '2005-02-09 10:00:00') /* A Note (23919) */
     , (0x7564404E, 0x75644051, '2005-02-09 10:00:00') /* A Note (23919) */
     , (0x7564404E, 0x75644056, '2005-02-09 10:00:00') /* A Note (23919) */
     , (0x7564404E, 0x7564405C, '2005-02-09 10:00:00') /* A Note (23919) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564404F, 23919, 0x564402FE, 72.6239, -48.9516, -5.921, 0.45414, 0, 0, 0.89093,  True, '2005-02-09 10:00:00'); /* A Note */
/* @teleloc 0x564402FE [72.623901 -48.951599 -5.921000] 0.454140 0.000000 0.000000 0.890930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644050, 11887, 0x564402FF, 66.9315, -63.0785, -5.9935, -0.983043, 0, 0, 0.183373,  True, '2005-02-09 10:00:00'); /* Tumerok Controller */
/* @teleloc 0x564402FF [66.931503 -63.078499 -5.993500] -0.983043 0.000000 0.000000 0.183373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644051, 23919, 0x56440300, 77.5346, -8.47614, -5.921, -0.913731, 0, 0, 0.406321,  True, '2005-02-09 10:00:00'); /* A Note */
/* @teleloc 0x56440300 [77.534599 -8.476140 -5.921000] -0.913731 0.000000 0.000000 0.406321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644052, 11887, 0x56440303, 80, -40, -5.9935, 0.911039, 0, 0, 0.412321,  True, '2005-02-09 10:00:00'); /* Tumerok Controller */
/* @teleloc 0x56440303 [80.000000 -40.000000 -5.993500] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644053, 11887, 0x56440306, 93.8288, -10.2578, -5.9935, 0.710461, 0, 0, -0.703736,  True, '2005-02-09 10:00:00'); /* Tumerok Controller */
/* @teleloc 0x56440306 [93.828796 -10.257800 -5.993500] 0.710461 0.000000 0.000000 -0.703736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644054, 11887, 0x5644030A, 86.9994, -46.5685, -5.9935, -0.90101, 0, 0, -0.433798,  True, '2005-02-09 10:00:00'); /* Tumerok Controller */
/* @teleloc 0x5644030A [86.999397 -46.568501 -5.993500] -0.901010 0.000000 0.000000 -0.433798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644055,   568, 0x5644030B, 100, -10, -5.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5644030B [100.000000 -10.000000 -5.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644056, 23919, 0x5644030B, 99.0122, -10.336, -5.921, -0.295621, 0, 0, 0.955305,  True, '2005-02-09 10:00:00'); /* A Note */
/* @teleloc 0x5644030B [99.012199 -10.336000 -5.921000] -0.295621 0.000000 0.000000 0.955305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644057, 11871, 0x5644030C, 110.318, 1.20304, -5.9935, 0.553753, 0, 0, -0.832681,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x5644030C [110.318001 1.203040 -5.993500] 0.553753 0.000000 0.000000 -0.832681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644058, 11871, 0x5644030C, 110.965, 1.96603, -5.9935, 0.828495, 0, 0, -0.559997,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x5644030C [110.964996 1.966030 -5.993500] 0.828495 0.000000 0.000000 -0.559997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644059, 11871, 0x5644030C, 111.881, 2.69596, -5.9935, 0.999885, 0, 0, 0.015146,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x5644030C [111.880997 2.695960 -5.993500] 0.999885 0.000000 0.000000 0.015146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564405A, 11871, 0x5644030C, 109.295, 0.21021, -5.9935, 0.966941, 0, 0, -0.255,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x5644030C [109.294998 0.210210 -5.993500] 0.966941 0.000000 0.000000 -0.255000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564405B, 11899, 0x5644030C, 109.162, -1.23757, -5.994, 0.999112, 0, 0, 0.0421399,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x5644030C [109.162003 -1.237570 -5.994000] 0.999112 0.000000 0.000000 0.042140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564405C, 23919, 0x5644030C, 106.917, -2.45251, -4.91788, 0.373118, 0, 0, 0.927784,  True, '2005-02-09 10:00:00'); /* A Note */
/* @teleloc 0x5644030C [106.917000 -2.452510 -4.917880] 0.373118 0.000000 0.000000 0.927784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564405D, 11871, 0x5644031D, 120, -100, -5.9935, 0.020795, 0, 0, -0.999784,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x5644031D [120.000000 -100.000000 -5.993500] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564405E, 11871, 0x56440320, 123.412, -129.349, -5.9935, 0.68597, 0, 0, -0.72763,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x56440320 [123.412003 -129.348999 -5.993500] 0.685970 0.000000 0.000000 -0.727630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564405F, 11871, 0x56440328, 120, -190, -5.9935, 0.14528, 0, 0, -0.989391,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x56440328 [120.000000 -190.000000 -5.993500] 0.145280 0.000000 0.000000 -0.989391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644060, 11887, 0x56440334, 130, -30, -5.9935, 0.659983, 0, 0, -0.751281,  True, '2005-02-09 10:00:00'); /* Tumerok Controller */
/* @teleloc 0x56440334 [130.000000 -30.000000 -5.993500] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644061, 11887, 0x56440334, 128.725, -29.8344, -5.9935, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Tumerok Controller */
/* @teleloc 0x56440334 [128.725006 -29.834400 -5.993500] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644062, 11871, 0x56440334, 132.195, -29.5883, -5.9935, 0.659983, 0, 0, -0.751281,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x56440334 [132.195007 -29.588301 -5.993500] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644063, 11871, 0x56440335, 131.789, -38.1934, -5.9935, 0.966935, 0, 0, -0.255024,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x56440335 [131.789001 -38.193401 -5.993500] 0.966935 0.000000 0.000000 -0.255024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644064, 11887, 0x56440335, 128.393, -37.9967, -5.9935, 0.925232, 0, 0, 0.379403,  True, '2005-02-09 10:00:00'); /* Tumerok Controller */
/* @teleloc 0x56440335 [128.393005 -37.996700 -5.993500] 0.925232 0.000000 0.000000 0.379403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644065, 11887, 0x56440339, 129.965, -46.8017, -5.9935, -0.991008, 0, 0, 0.133803,  True, '2005-02-09 10:00:00'); /* Tumerok Controller */
/* @teleloc 0x56440339 [129.964996 -46.801701 -5.993500] -0.991008 0.000000 0.000000 0.133803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644066, 11887, 0x5644033D, 130, -90, -5.9935, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Tumerok Controller */
/* @teleloc 0x5644033D [130.000000 -90.000000 -5.993500] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644067, 11887, 0x56440348, 143.151, -20.1975, -5.9935, 0.556561, 0, 0, 0.830807,  True, '2005-02-09 10:00:00'); /* Tumerok Controller */
/* @teleloc 0x56440348 [143.151001 -20.197500 -5.993500] 0.556561 0.000000 0.000000 0.830807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644068, 11899, 0x5644035E, 147.089, -20.5457, -5.945, -0.306454, 0, 0, 0.951885,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x5644035E [147.089005 -20.545700 -5.945000] -0.306454 0.000000 0.000000 0.951885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644069, 11899, 0x56440360, 148.553, -21.6862, -5.994, 0.915418, 0, 0, 0.402504,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x56440360 [148.552994 -21.686199 -5.994000] 0.915418 0.000000 0.000000 0.402504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564406A, 11871, 0x56440364, 150, -40, -5.9935, 0.911039, 0, 0, -0.412321,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x56440364 [150.000000 -40.000000 -5.993500] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564406B, 11871, 0x56440376, 150, -200, -5.9935, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x56440376 [150.000000 -200.000000 -5.993500] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564406C, 11871, 0x56440376, 147.786, -200.157, -5.9935, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x56440376 [147.785995 -200.156998 -5.993500] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564406D, 11871, 0x56440376, 145.728, -200.303, -5.9935, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x56440376 [145.727997 -200.302994 -5.993500] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564406E, 11887, 0x56440377, 162.439, -17.2791, -5.9935, 0.999921, 0, 0, 0.012543,  True, '2005-02-09 10:00:00'); /* Tumerok Controller */
/* @teleloc 0x56440377 [162.438995 -17.279100 -5.993500] 0.999921 0.000000 0.000000 0.012543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564406F, 11887, 0x56440377, 156.63, -17.1392, -5.9935, -0.313383, 0, 0, 0.949627,  True, '2005-02-09 10:00:00'); /* Tumerok Controller */
/* @teleloc 0x56440377 [156.630005 -17.139200 -5.993500] -0.313383 0.000000 0.000000 0.949627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644070, 11871, 0x56440381, 160, -50, -5.9935, -0.004204, 0, 0, -0.999991,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x56440381 [160.000000 -50.000000 -5.993500] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644071, 11871, 0x56440381, 163.511, -50.0816, -5.9935, -0.399782, 0, 0, -0.91661,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x56440381 [163.511002 -50.081600 -5.993500] -0.399782 0.000000 0.000000 -0.916610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644072, 11871, 0x56440381, 155.777, -49.344, -5.9935, 0.562652, 0, 0, -0.826694,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x56440381 [155.776993 -49.344002 -5.993500] 0.562652 0.000000 0.000000 -0.826694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644073, 11871, 0x56440389, 158.082, -132.733, -5.9935, -0.318783, 0, 0, 0.947828,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x56440389 [158.082001 -132.733002 -5.993500] -0.318783 0.000000 0.000000 0.947828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644074, 11871, 0x56440389, 160.307, -133.361, -5.9935, 0.149986, 0, 0, 0.988688,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x56440389 [160.307007 -133.360992 -5.993500] 0.149986 0.000000 0.000000 0.988688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644075, 11887, 0x564403AB, 167.52, -79.4332, -5.9935, 0.829853, 0, 0, 0.557983,  True, '2005-02-09 10:00:00'); /* Tumerok Controller */
/* @teleloc 0x564403AB [167.520004 -79.433197 -5.993500] 0.829853 0.000000 0.000000 0.557983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644076, 11871, 0x564403AB, 165.058, -79.9054, -5.945, 0.710321, 0, 0, 0.703878,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x564403AB [165.057999 -79.905403 -5.945000] 0.710321 0.000000 0.000000 0.703878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644077, 11887, 0x564403B1, 170, -160, -5.9935, 0.04578, 0, 0, 0.998952,  True, '2005-02-09 10:00:00'); /* Tumerok Controller */
/* @teleloc 0x564403B1 [170.000000 -160.000000 -5.993500] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644078, 11871, 0x564403B5, 166.238, -179.633, -5.9935, 0.457455, 0, 0, 0.889233,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x564403B5 [166.238007 -179.632996 -5.993500] 0.457455 0.000000 0.000000 0.889233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644079, 11871, 0x564403B5, 167.337, -182.099, -5.9935, 0.787732, 0, 0, 0.616018,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x564403B5 [167.337006 -182.098999 -5.993500] 0.787732 0.000000 0.000000 0.616018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564407A, 11871, 0x564403BF, 182.744, -152.996, -5.9935, 0.999687, 0, 0, -0.0249971,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x564403BF [182.744003 -152.996002 -5.993500] 0.999687 0.000000 0.000000 -0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564407B, 11871, 0x564403BF, 179.898, -152.853, -5.9935, 0.999687, 0, 0, -0.0249971,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x564403BF [179.897995 -152.852997 -5.993500] 0.999687 0.000000 0.000000 -0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564407C, 11871, 0x564403BF, 176.97, -152.707, -5.9935, 0.999687, 0, 0, -0.0249971,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x564403BF [176.970001 -152.707001 -5.993500] 0.999687 0.000000 0.000000 -0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564407D, 11871, 0x564403D4, 199.148, -106.667, -5.9935, 0.292824, 0, 0, -0.956166,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x564403D4 [199.147995 -106.667000 -5.993500] 0.292824 0.000000 0.000000 -0.956166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564407E, 11871, 0x564403D4, 200.661, -111.449, -5.9935, 0.940787, 0, 0, -0.338998,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x564403D4 [200.660995 -111.448997 -5.993500] 0.940787 0.000000 0.000000 -0.338998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564407F, 11871, 0x564403D6, 201.468, -128.887, -5.9935, 0.999605, 0, 0, -0.02811,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x564403D6 [201.468002 -128.886993 -5.993500] 0.999605 0.000000 0.000000 -0.028110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644080, 11899, 0x564403D6, 197.288, -132.203, -5.994, -0.866905, 0, 0, 0.498473,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x564403D6 [197.287994 -132.203003 -5.994000] -0.866905 0.000000 0.000000 0.498473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644081, 11899, 0x564403D6, 199.738, -133.463, -5.994, -0.89209, 0, 0, -0.451857,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x564403D6 [199.738007 -133.462997 -5.994000] -0.892090 0.000000 0.000000 -0.451857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644082, 11899, 0x564403D8, 221.013, -112.57, -5.994, 0.0192496, 0, 0, 0.999815,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x564403D8 [221.013000 -112.570000 -5.994000] 0.019250 0.000000 0.000000 0.999815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644083, 11871, 0x564403E3, 232.483, -108.94, -5.9935, 0.863017, 0, 0, 0.505175,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x564403E3 [232.483002 -108.940002 -5.993500] 0.863017 0.000000 0.000000 0.505175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644084, 11899, 0x564403E3, 231.591, -111.681, -5.994, 0.907942, 0, 0, 0.419096,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x564403E3 [231.591003 -111.681000 -5.994000] 0.907942 0.000000 0.000000 0.419096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644085, 11871, 0x564403F0, 243.992, -90.6174, -5.9935, -0.288092, 0, 0, 0.957603,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x564403F0 [243.992004 -90.617401 -5.993500] -0.288092 0.000000 0.000000 0.957603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644086, 11871, 0x564403F8, 236.901, -130.051, -5.9935, -0.796799, 0, 0, -0.604244,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x564403F8 [236.901001 -130.050995 -5.993500] -0.796799 0.000000 0.000000 -0.604244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644087, 11899, 0x564403FF, 249.555, -113.891, -5.994, 0.092314, 0, 0, 0.99573,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x564403FF [249.554993 -113.890999 -5.994000] 0.092314 0.000000 0.000000 0.995730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644088, 11896, 0x5644014F, 157.589, -107.521, -29.994, -0.452418, 0, 0, 0.891806,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5644014F [157.589005 -107.521004 -29.993999] -0.452418 0.000000 0.000000 0.891806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644089, 11896, 0x5644014F, 161.133, -107.055, -29.994, 0.104409, 0, 0, 0.994534,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5644014F [161.132996 -107.055000 -29.993999] 0.104409 0.000000 0.000000 0.994534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564408A, 11896, 0x5644014F, 161.28, -113.335, -29.994, 0.933006, 0, 0, 0.359862,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5644014F [161.279999 -113.334999 -29.993999] 0.933006 0.000000 0.000000 0.359862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564408B, 11896, 0x5644014F, 157.869, -111.031, -29.994, 0.91836, 0, 0, -0.395746,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5644014F [157.869003 -111.030998 -29.993999] 0.918360 0.000000 0.000000 -0.395746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564408C, 11877, 0x56440154, 169.666, -112.13, -29.994, 0.133134, 0, 0, -0.991098,  True, '2005-02-09 10:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x56440154 [169.666000 -112.129997 -29.993999] 0.133134 0.000000 0.000000 -0.991098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564408D, 11899, 0x5644015F, 189.568, -96.9339, -29.994, 0.497571, 0, 0, -0.867423,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x5644015F [189.567993 -96.933899 -29.993999] 0.497571 0.000000 0.000000 -0.867423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564408E, 11899, 0x5644015F, 191.269, -97.2422, -29.994, -0.547358, 0, 0, -0.836899,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x5644015F [191.268997 -97.242203 -29.993999] -0.547358 0.000000 0.000000 -0.836899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564408F, 11899, 0x5644016C, 200, -120, -29.994, 0.475732, 0, 0, 0.87959,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x5644016C [200.000000 -120.000000 -29.993999] 0.475732 0.000000 0.000000 0.879590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644090, 11899, 0x5644016C, 198.316, -121.997, -29.994, -0.924303, 0, 0, 0.38166,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x5644016C [198.315994 -121.997002 -29.993999] -0.924303 0.000000 0.000000 0.381660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644091, 11896, 0x5644017A, 212.374, -139.503, -29.994, 0.302289, 0, 0, -0.953216,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5644017A [212.373993 -139.503006 -29.993999] 0.302289 0.000000 0.000000 -0.953216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644092, 11896, 0x5644017A, 212.288, -142.863, -29.994, 0.951099, 0, 0, -0.308886,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5644017A [212.287994 -142.863007 -29.993999] 0.951099 0.000000 0.000000 -0.308886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644093, 11896, 0x56440185, 222.63, -111.162, -29.945, 0.927227, 0, 0, -0.374501,  True, '2005-02-09 10:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56440185 [222.630005 -111.162003 -29.945000] 0.927227 0.000000 0.000000 -0.374501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644094, 11899, 0x5644019A, 230.156, -112.052, -29.994, -0.341095, 0, 0, -0.940029,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x5644019A [230.156006 -112.052002 -29.993999] -0.341095 0.000000 0.000000 -0.940029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644095, 11899, 0x564401A6, 226.089, -159.595, -29.994, 0.601502, 0, 0, 0.798871,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x564401A6 [226.089005 -159.595001 -29.993999] 0.601502 0.000000 0.000000 0.798871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644096, 11871, 0x56440439, 220.377, -52.9808, 0.055, 0.999797, 0, 0, -0.0201652,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x56440439 [220.376999 -52.980801 0.055000] 0.999797 0.000000 0.000000 -0.020165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644097, 11899, 0x5644043A, 223.432, -50.7756, 0.006, 0.487094, 0, 0, 0.87335,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x5644043A [223.432007 -50.775600 0.006000] 0.487094 0.000000 0.000000 0.873350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644098, 11899, 0x56440454, 228.671, -68.5577, 0.006, 0.195859, 0, 0, 0.980632,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x56440454 [228.671005 -68.557701 0.006000] 0.195859 0.000000 0.000000 0.980632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75644099, 11871, 0x56440454, 230.683, -70.7528, 0.0065, 0.479347, 0, 0, 0.877625,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x56440454 [230.682999 -70.752800 0.006500] 0.479347 0.000000 0.000000 0.877625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564409A, 11871, 0x56440463, 237.364, -51.425, 0.055, 0.573647, 0, 0, -0.819103,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x56440463 [237.363998 -51.424999 0.055000] 0.573647 0.000000 0.000000 -0.819103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564409B, 11871, 0x56440473, 250.999, -48.9412, 0.0065, 0.176277, 0, 0, -0.984341,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x56440473 [250.998993 -48.941200 0.006500] 0.176277 0.000000 0.000000 -0.984341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564409C, 11899, 0x56440473, 248.668, -50.2966, 0.006, 0.531416, 0, 0, -0.847111,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x56440473 [248.667999 -50.296600 0.006000] 0.531416 0.000000 0.000000 -0.847111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564409D, 11899, 0x56440473, 248.569, -48.2931, 0.006, -0.957018, 0, 0, 0.290029,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x56440473 [248.569000 -48.293098 0.006000] -0.957018 0.000000 0.000000 0.290029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564409E, 11877, 0x56440482, 251.9, -82.907, 0.006, 0.717838, 0, 0, -0.69621,  True, '2005-02-09 10:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x56440482 [251.899994 -82.906998 0.006000] 0.717838 0.000000 0.000000 -0.696210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564409F, 11871, 0x56440488, 261.556, -71.7101, 0.0065, -0.830054, 0, 0, -0.557683,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x56440488 [261.556000 -71.710098 0.006500] -0.830054 0.000000 0.000000 -0.557683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756440A0, 11871, 0x56440488, 260.94, -68.5353, 0.0065, -0.0541778, 0, 0, -0.998531,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x56440488 [260.940002 -68.535301 0.006500] -0.054178 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756440A1, 11871, 0x56440488, 258.846, -71.2067, 0.0065, 0.590839, 0, 0, -0.806789,  True, '2005-02-09 10:00:00'); /* Tumerok Commander */
/* @teleloc 0x56440488 [258.846008 -71.206703 0.006500] 0.590839 0.000000 0.000000 -0.806789 */
