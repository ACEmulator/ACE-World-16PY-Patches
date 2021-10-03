DELETE FROM `landblock_instance` WHERE `landblock` = 0x5643;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643000, 23894, 0x564301ED, 240, -130, -23.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x564301ED [240.000000 -130.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643001,  5624, 0x564303A2, 99.9945, -25.2796, -5.995, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x564303A2 [99.994499 -25.279600 -5.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643002,  7923, 0x564303DE, 50, -80, 6.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x564303DE [50.000000 -80.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75643002, 0x75643004, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75643002, 0x75643005, '2005-02-09 10:00:00') /* Tumerok Commander (11870) */
     , (0x75643002, 0x75643006, '2005-02-09 10:00:00') /* Tumerok Commander (11870) */
     , (0x75643002, 0x75643007, '2005-02-09 10:00:00') /* Tumerok Commander (11870) */
     , (0x75643002, 0x75643008, '2005-02-09 10:00:00') /* Tumerok Commander (11870) */
     , (0x75643002, 0x75643009, '2005-02-09 10:00:00') /* Tumerok Commander (11870) */
     , (0x75643002, 0x7564300A, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75643002, 0x7564300B, '2005-02-09 10:00:00') /* Tumerok Commander (11870) */
     , (0x75643002, 0x7564300C, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75643002, 0x7564300D, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x7564300E, '2005-02-09 10:00:00') /* Tumerok Commander (11870) */
     , (0x75643002, 0x7564300F, '2005-02-09 10:00:00') /* Tumerok Commander (11870) */
     , (0x75643002, 0x75643010, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75643002, 0x75643011, '2005-02-09 10:00:00') /* Tumerok Commander (11870) */
     , (0x75643002, 0x75643012, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x75643013, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x75643014, '2005-02-09 10:00:00') /* Tumerok Commander (11870) */
     , (0x75643002, 0x75643015, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75643002, 0x75643016, '2005-02-09 10:00:00') /* Tumerok Commander (11870) */
     , (0x75643002, 0x75643017, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75643002, 0x75643018, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75643002, 0x75643019, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x7564301A, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x7564301B, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75643002, 0x7564301C, '2005-02-09 10:00:00') /* Tumerok Commander (11870) */
     , (0x75643002, 0x7564301D, '2005-02-09 10:00:00') /* Tumerok Commander (11870) */
     , (0x75643002, 0x7564301E, '2005-02-09 10:00:00') /* Tumerok Commander (11870) */
     , (0x75643002, 0x7564301F, '2005-02-09 10:00:00') /* Tumerok Commander (11870) */
     , (0x75643002, 0x75643020, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x75643021, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x75643022, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75643002, 0x75643023, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75643002, 0x75643024, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x75643025, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75643002, 0x75643026, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75643002, 0x75643027, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75643002, 0x75643028, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75643002, 0x75643029, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x7564302A, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x7564302B, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x7564302C, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x7564302D, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x75643030, '2005-02-09 10:00:00') /* Tumerok Commander (11870) */
     , (0x75643002, 0x75643031, '2005-02-09 10:00:00') /* Tumerok Commander (11870) */
     , (0x75643002, 0x75643032, '2005-02-09 10:00:00') /* Tumerok Commander (11870) */
     , (0x75643002, 0x75643033, '2005-02-09 10:00:00') /* Tumerok Commander (11870) */
     , (0x75643002, 0x75643034, '2005-02-09 10:00:00') /* Tumerok Commander (11870) */
     , (0x75643002, 0x75643035, '2005-02-09 10:00:00') /* Tumerok Commander (11870) */
     , (0x75643002, 0x75643036, '2005-02-09 10:00:00') /* Tumerok Commander (11870) */
     , (0x75643002, 0x75643037, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75643002, 0x75643038, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x75643039, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643002, 0x7564303A, '2005-02-09 10:00:00') /* Tumerok Commander (11870) */
     , (0x75643002, 0x7564303B, '2005-02-09 10:00:00') /* Tumerok Commander (11870) */
     , (0x75643002, 0x7564303C, '2005-02-09 10:00:00') /* Tumerok Commander (11870) */
     , (0x75643002, 0x7564303D, '2005-02-09 10:00:00') /* Tumerok Commander (11870) */
     , (0x75643002, 0x7564303E, '2005-02-09 10:00:00') /* Tumerok Controller (11886) */
     , (0x75643002, 0x7564303F, '2005-02-09 10:00:00') /* Tumerok Major (11899) */
     , (0x75643002, 0x75643040, '2005-02-09 10:00:00') /* Tumerok Controller (11886) */
     , (0x75643002, 0x75643041, '2005-02-09 10:00:00') /* Tumerok Controller (11886) */
     , (0x75643002, 0x75643042, '2005-02-09 10:00:00') /* Tumerok Controller (11886) */
     , (0x75643002, 0x75643043, '2005-02-09 10:00:00') /* Tumerok Controller (11886) */
     , (0x75643002, 0x75643045, '2005-02-09 10:00:00') /* Tumerok Commander (11870) */
     , (0x75643002, 0x75643046, '2005-02-09 10:00:00') /* Tumerok Commander (11870) */
     , (0x75643002, 0x75643047, '2005-02-09 10:00:00') /* Tumerok Commander (11870) */
     , (0x75643002, 0x75643048, '2005-02-09 10:00:00') /* Tumerok Controller (11886) */
     , (0x75643002, 0x7564304A, '2005-02-09 10:00:00') /* Tumerok Controller (11886) */
     , (0x75643002, 0x7564304B, '2005-02-09 10:00:00') /* Tumerok Controller (11886) */
     , (0x75643002, 0x7564304C, '2005-02-09 10:00:00') /* Tumerok Controller (11886) */
     , (0x75643002, 0x7564304D, '2005-02-09 10:00:00') /* Tumerok Controller (11886) */
     , (0x75643002, 0x7564304E, '2005-02-09 10:00:00') /* Tumerok Controller (11886) */
     , (0x75643002, 0x75643050, '2005-02-09 10:00:00') /* Tumerok Commander (11870) */
     , (0x75643002, 0x75643051, '2005-02-09 10:00:00') /* Tumerok Commander (11870) */
     , (0x75643002, 0x75643052, '2005-02-09 10:00:00') /* Tumerok Commander (11870) */
     , (0x75643002, 0x75643053, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643002, 0x75643054, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x75643055, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x75643056, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643002, 0x75643057, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643002, 0x75643058, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643002, 0x75643059, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x7564305A, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x7564305B, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x7564305C, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x7564305D, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643002, 0x7564305E, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643002, 0x7564305F, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643002, 0x75643060, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x75643061, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643002, 0x75643062, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x75643063, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x75643064, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643002, 0x75643065, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643002, 0x75643066, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x75643067, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x75643068, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643002, 0x75643069, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x7564306A, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x7564306B, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x7564306C, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643002, 0x7564306D, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643002, 0x7564306E, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x7564306F, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x75643070, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x75643071, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x75643072, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x75643073, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x75643074, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643002, 0x75643075, '2005-02-09 10:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643002, 0x75643076, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643002, 0x75643077, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643002, 0x75643078, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643002, 0x75643079, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643002, 0x7564307A, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643002, 0x7564307B, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643002, 0x7564307C, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643002, 0x7564307D, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643002, 0x7564307E, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643002, 0x7564307F, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643002, 0x75643080, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643002, 0x75643081, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643002, 0x75643082, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643002, 0x75643083, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643002, 0x75643084, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643002, 0x75643085, '2005-02-09 10:00:00') /* Tumerok Standard Bearer (11876) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643003, 23894, 0x564303E5, 70, -90, 6.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x564303E5 [70.000000 -90.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643004, 11899, 0x56430100, 119.715, -99.4553, -29.994, 0.493589, 0, 0, -0.869695,  True, '2021-10-03 02:50:00'); /* Tumerok Major */
/* @teleloc 0x56430100 [119.714996 -99.455299 -29.993999] 0.493589 0.000000 0.000000 -0.869695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643005, 11870, 0x56430100, 121.97, -97.8488, -29.9935, 0.126238, 0, 0, -0.992,  True, '2021-10-03 02:50:00'); /* Tumerok Commander */
/* @teleloc 0x56430100 [121.970001 -97.848801 -29.993500] 0.126238 0.000000 0.000000 -0.992000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643006, 11870, 0x5643010E, 127.964, -101.107, -29.945, -0.786018, 0, 0, -0.618203,  True, '2021-10-03 02:50:00'); /* Tumerok Commander */
/* @teleloc 0x5643010E [127.963997 -101.107002 -29.945000] -0.786018 0.000000 0.000000 -0.618203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643007, 11870, 0x56430119, 128.491, -128.811, -29.9935, 0.907089, 0, 0, -0.420938,  True, '2021-10-03 02:50:00'); /* Tumerok Commander */
/* @teleloc 0x56430119 [128.490997 -128.811005 -29.993500] 0.907089 0.000000 0.000000 -0.420938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643008, 11870, 0x56430119, 130.606, -130.214, -29.9935, 0.953774, 0, 0, 0.300526,  True, '2021-10-03 02:50:00'); /* Tumerok Commander */
/* @teleloc 0x56430119 [130.606003 -130.214005 -29.993500] 0.953774 0.000000 0.000000 0.300526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643009, 11870, 0x56430119, 131.565, -128.161, -29.9935, 0.546117, 0, 0, 0.837709,  True, '2021-10-03 02:50:00'); /* Tumerok Commander */
/* @teleloc 0x56430119 [131.565002 -128.160995 -29.993500] 0.546117 0.000000 0.000000 0.837709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564300A, 11899, 0x56430119, 132.263, -130.726, -29.994, 0.679691, 0, 0, 0.733499,  True, '2021-10-03 02:50:00'); /* Tumerok Major */
/* @teleloc 0x56430119 [132.263000 -130.725998 -29.993999] 0.679691 0.000000 0.000000 0.733499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564300B, 11870, 0x56430124, 142.154, -108.071, -29.9935, -0.237282, 0, 0, -0.971441,  True, '2021-10-03 02:50:00'); /* Tumerok Commander */
/* @teleloc 0x56430124 [142.154007 -108.070999 -29.993500] -0.237282 0.000000 0.000000 -0.971441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564300C, 11899, 0x56430124, 140.054, -107.835, -29.994, 0.335769, 0, 0, -0.941944,  True, '2021-10-03 02:50:00'); /* Tumerok Major */
/* @teleloc 0x56430124 [140.054001 -107.834999 -29.993999] 0.335769 0.000000 0.000000 -0.941944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564300D, 11896, 0x56430124, 141.375, -110.377, -29.994, 0.993524, 0, 0, -0.113618,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56430124 [141.375000 -110.376999 -29.993999] 0.993524 0.000000 0.000000 -0.113618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564300E, 11870, 0x5643012D, 151.444, -138.984, -29.9935, 0.417201, 0, 0, -0.908814,  True, '2021-10-03 02:50:00'); /* Tumerok Commander */
/* @teleloc 0x5643012D [151.444000 -138.983994 -29.993500] 0.417201 0.000000 0.000000 -0.908814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564300F, 11870, 0x5643012D, 149.908, -141.787, -29.9935, 0.848218, 0, 0, -0.529647,  True, '2021-10-03 02:50:00'); /* Tumerok Commander */
/* @teleloc 0x5643012D [149.908005 -141.787003 -29.993500] 0.848218 0.000000 0.000000 -0.529647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643010, 11899, 0x5643013E, 171.941, -128.685, -29.994, 0.60407, 0, 0, 0.796931,  True, '2021-10-03 02:50:00'); /* Tumerok Major */
/* @teleloc 0x5643013E [171.940994 -128.684998 -29.993999] 0.604070 0.000000 0.000000 0.796931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643011, 11870, 0x5643013E, 169.434, -130.673, -29.9935, 0.999985, 0, 0, 0.005531,  True, '2021-10-03 02:50:00'); /* Tumerok Commander */
/* @teleloc 0x5643013E [169.434006 -130.673004 -29.993500] 0.999985 0.000000 0.000000 0.005531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643012, 11896, 0x56430151, 121.799, -150.407, -23.994, 0.637471, 0, 0, -0.770474,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56430151 [121.799004 -150.406998 -23.993999] 0.637471 0.000000 0.000000 -0.770474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643013, 11896, 0x56430151, 122.221, -148.495, -23.994, 0.389, 0, 0, -0.921238,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56430151 [122.221001 -148.494995 -23.993999] 0.389000 0.000000 0.000000 -0.921238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643014, 11870, 0x5643016D, 140, -70, -23.9935, 0.852525, 0, 0, 0.522687,  True, '2021-10-03 02:50:00'); /* Tumerok Commander */
/* @teleloc 0x5643016D [140.000000 -70.000000 -23.993500] 0.852525 0.000000 0.000000 0.522687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643015, 11899, 0x5643016D, 138.821, -70.2646, -23.994, 0.780707, 0, 0, -0.624897,  True, '2021-10-03 02:50:00'); /* Tumerok Major */
/* @teleloc 0x5643016D [138.820999 -70.264603 -23.993999] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643016, 11870, 0x5643016F, 138.674, -89.8229, -23.9935, 0.739796, 0, 0, 0.672831,  True, '2021-10-03 02:50:00'); /* Tumerok Commander */
/* @teleloc 0x5643016F [138.673996 -89.822899 -23.993500] 0.739796 0.000000 0.000000 0.672831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643017, 11899, 0x56430173, 141.488, -119.491, -23.994, -0.109452, 0, 0, -0.993992,  True, '2021-10-03 02:50:00'); /* Tumerok Major */
/* @teleloc 0x56430173 [141.488007 -119.490997 -23.993999] -0.109452 0.000000 0.000000 -0.993992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643018, 11899, 0x56430173, 139.436, -120.957, -23.994, 0.734417, 0, 0, -0.678698,  True, '2021-10-03 02:50:00'); /* Tumerok Major */
/* @teleloc 0x56430173 [139.436005 -120.957001 -23.993999] 0.734417 0.000000 0.000000 -0.678698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643019, 11896, 0x5643017B, 140, -147.223, -23.994, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5643017B [140.000000 -147.223007 -23.993999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564301A, 11896, 0x5643017B, 141.316, -150.583, -23.994, 0.959106, 0, 0, 0.283048,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5643017B [141.315994 -150.582993 -23.993999] 0.959106 0.000000 0.000000 0.283048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564301B, 11899, 0x56430183, 141.891, -168.237, -23.994, 0.719509, 0, 0, -0.694483,  True, '2021-10-03 02:50:00'); /* Tumerok Major */
/* @teleloc 0x56430183 [141.891006 -168.237000 -23.993999] 0.719509 0.000000 0.000000 -0.694483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564301C, 11870, 0x56430184, 150.256, -72.2838, -23.9935, 0.16025, 0, 0, -0.987076,  True, '2021-10-03 02:50:00'); /* Tumerok Commander */
/* @teleloc 0x56430184 [150.255997 -72.283798 -23.993500] 0.160250 0.000000 0.000000 -0.987076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564301D, 11870, 0x56430188, 148.325, -92.271, -23.9935, -0.141384, 0, 0, 0.989955,  True, '2021-10-03 02:50:00'); /* Tumerok Commander */
/* @teleloc 0x56430188 [148.324997 -92.271004 -23.993500] -0.141384 0.000000 0.000000 0.989955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564301E, 11870, 0x56430188, 151.484, -92.3419, -23.9935, 0.102578, 0, 0, 0.994725,  True, '2021-10-03 02:50:00'); /* Tumerok Commander */
/* @teleloc 0x56430188 [151.483994 -92.341904 -23.993500] 0.102578 0.000000 0.000000 0.994725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564301F, 11870, 0x5643018C, 150.215, -99.2731, -23.9935, -0.188544, 0, 0, 0.982065,  True, '2021-10-03 02:50:00'); /* Tumerok Commander */
/* @teleloc 0x5643018C [150.214996 -99.273102 -23.993500] -0.188544 0.000000 0.000000 0.982065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643020, 11896, 0x56430196, 150, -150, -23.994, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56430196 [150.000000 -150.000000 -23.993999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643021, 11896, 0x56430196, 151.119, -148.285, -23.994, 0.612149, 0, 0, 0.790742,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56430196 [151.119003 -148.285004 -23.993999] 0.612149 0.000000 0.000000 0.790742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643022, 11899, 0x564301AA, 159.946, -123.921, -23.994, 0.367529, 0, 0, 0.930012,  True, '2021-10-03 02:50:00'); /* Tumerok Major */
/* @teleloc 0x564301AA [159.945999 -123.920998 -23.993999] 0.367529 0.000000 0.000000 0.930012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643023, 11899, 0x564301AC, 161.719, -122.125, -23.994, 0.466988, 0, 0, 0.884264,  True, '2021-10-03 02:50:00'); /* Tumerok Major */
/* @teleloc 0x564301AC [161.718994 -122.125000 -23.993999] 0.466988 0.000000 0.000000 0.884264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643024, 11896, 0x564301AC, 161.806, -120.239, -23.945, 0.376375, 0, 0, 0.926467,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564301AC [161.806000 -120.238998 -23.945000] 0.376375 0.000000 0.000000 0.926467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643025, 11899, 0x564301AE, 160.35, -125.677, -23.994, 0.748499, 0, 0, 0.663136,  True, '2021-10-03 02:50:00'); /* Tumerok Major */
/* @teleloc 0x564301AE [160.350006 -125.677002 -23.993999] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643026, 11899, 0x564301B8, 160, -160, -23.994, 0.980067, 0, 0, 0.198669,  True, '2021-10-03 02:50:00'); /* Tumerok Major */
/* @teleloc 0x564301B8 [160.000000 -160.000000 -23.993999] 0.980067 0.000000 0.000000 0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643027, 11899, 0x564301BB, 157.929, -172.597, -23.994, 0.991291, 0, 0, -0.131692,  True, '2021-10-03 02:50:00'); /* Tumerok Major */
/* @teleloc 0x564301BB [157.929001 -172.597000 -23.993999] 0.991291 0.000000 0.000000 -0.131692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643028, 11899, 0x564301CB, 168.835, -139.42, -23.994, 0.926596, 0, 0, 0.376058,  True, '2021-10-03 02:50:00'); /* Tumerok Major */
/* @teleloc 0x564301CB [168.835007 -139.419998 -23.993999] 0.926596 0.000000 0.000000 0.376058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643029, 11896, 0x564301D7, 171.422, -188.39, -23.994, 0.950484, 0, 0, 0.310773,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564301D7 [171.421997 -188.389999 -23.993999] 0.950484 0.000000 0.000000 0.310773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564302A, 11896, 0x564301D7, 167.406, -190.358, -23.994, 0.999667, 0, 0, -0.025807,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564301D7 [167.406006 -190.358002 -23.993999] 0.999667 0.000000 0.000000 -0.025807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564302B, 11896, 0x564301DD, 170.529, -197.314, -23.994, 0.480611, 0, 0, 0.876934,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564301DD [170.529007 -197.313995 -23.993999] 0.480611 0.000000 0.000000 0.876934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564302C, 11896, 0x564301DE, 169.402, -208.801, -23.994, 0.998014, 0, 0, 0.062988,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564301DE [169.401993 -208.800995 -23.993999] 0.998014 0.000000 0.000000 0.062988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564302D, 11896, 0x564301E7, 181.263, -198.302, -23.994, 0.214678, 0, 0, 0.976685,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564301E7 [181.263000 -198.302002 -23.993999] 0.214678 0.000000 0.000000 0.976685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564302E,  5086, 0x564301ED, 236.32, -134.706, -23.995, 0.541308, 0, 0, -0.840824, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x564301ED [236.320007 -134.705994 -23.995001] 0.541308 0.000000 0.000000 -0.840824 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7564302E, 0x7564302F, '2005-02-09 10:00:00') /* A Note (23918) */
     , (0x7564302E, 0x75643044, '2005-02-09 10:00:00') /* A Note (23918) */
     , (0x7564302E, 0x75643049, '2005-02-09 10:00:00') /* A Note (23918) */
     , (0x7564302E, 0x7564304F, '2005-02-09 10:00:00') /* A Note (23918) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564302F, 23918, 0x564301ED, 235.488, -133.701, -23.921, -0.014119, 0, 0, 0.9999,  True, '2021-10-03 02:50:00'); /* A Note */
/* @teleloc 0x564301ED [235.488007 -133.701004 -23.921000] -0.014119 0.000000 0.000000 0.999900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643030, 11870, 0x564301EE, 242.149, -140.171, -22.6045, -0.921376, 0, 0, -0.388672,  True, '2021-10-03 02:50:00'); /* Tumerok Commander */
/* @teleloc 0x564301EE [242.149002 -140.171005 -22.604500] -0.921376 0.000000 0.000000 -0.388672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643031, 11870, 0x564301EE, 236.99, -137.017, -23.9935, -0.414731, 0, 0, 0.909944,  True, '2021-10-03 02:50:00'); /* Tumerok Commander */
/* @teleloc 0x564301EE [236.990005 -137.016998 -23.993500] -0.414731 0.000000 0.000000 0.909944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643032, 11870, 0x564301EF, 250.761, -117.329, -22.2915, -0.246167, 0, 0, -0.969227,  True, '2021-10-03 02:50:00'); /* Tumerok Commander */
/* @teleloc 0x564301EF [250.761002 -117.329002 -22.291500] -0.246167 0.000000 0.000000 -0.969227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643033, 11870, 0x564301F0, 246.722, -127.79, -23.9935, 0.518023, 0, 0, 0.855367,  True, '2021-10-03 02:50:00'); /* Tumerok Commander */
/* @teleloc 0x564301F0 [246.722000 -127.790001 -23.993500] 0.518023 0.000000 0.000000 0.855367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643034, 11870, 0x564301F4, 141.401, -30.4016, -17.9935, 0.601834, 0, 0, -0.798621,  True, '2021-10-03 02:50:00'); /* Tumerok Commander */
/* @teleloc 0x564301F4 [141.401001 -30.401600 -17.993500] 0.601834 0.000000 0.000000 -0.798621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643035, 11870, 0x564301FF, 150.089, -25.8414, -17.9935, -0.018404, 0, 0, -0.999831,  True, '2021-10-03 02:50:00'); /* Tumerok Commander */
/* @teleloc 0x564301FF [150.089005 -25.841400 -17.993500] -0.018404 0.000000 0.000000 -0.999831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643036, 11870, 0x56430204, 158.495, -0.918642, -17.9935, -0.019636, 0, 0, 0.999807,  True, '2021-10-03 02:50:00'); /* Tumerok Commander */
/* @teleloc 0x56430204 [158.494995 -0.918642 -17.993500] -0.019636 0.000000 0.000000 0.999807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643037, 11899, 0x56430204, 160.869, -1.91837, -17.994, 0.430536, 0, 0, 0.902574,  True, '2021-10-03 02:50:00'); /* Tumerok Major */
/* @teleloc 0x56430204 [160.869003 -1.918370 -17.993999] 0.430536 0.000000 0.000000 0.902574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643038, 11896, 0x56430204, 160.176, -3.83273, -17.994, 0.936233, 0, 0, 0.351379,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56430204 [160.175995 -3.832730 -17.993999] 0.936233 0.000000 0.000000 0.351379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643039, 11876, 0x56430204, 162.417, -2.07719, -17.994, 0.749259, 0, 0, 0.662277,  True, '2021-10-03 02:50:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x56430204 [162.417007 -2.077190 -17.993999] 0.749259 0.000000 0.000000 0.662277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564303A, 11870, 0x56430209, 158.953, -17.9906, -17.9935, 0.368943, 0, 0, 0.929452,  True, '2021-10-03 02:50:00'); /* Tumerok Commander */
/* @teleloc 0x56430209 [158.953003 -17.990601 -17.993500] 0.368943 0.000000 0.000000 0.929452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564303B, 11870, 0x5643020C, 161.887, -27.359, -17.9935, 0.971804, 0, 0, -0.235788,  True, '2021-10-03 02:50:00'); /* Tumerok Commander */
/* @teleloc 0x5643020C [161.886993 -27.358999 -17.993500] 0.971804 0.000000 0.000000 -0.235788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564303C, 11870, 0x5643021B, 172.172, -21.1883, -17.9935, 0.929487, 0, 0, -0.368856,  True, '2021-10-03 02:50:00'); /* Tumerok Commander */
/* @teleloc 0x5643021B [172.171997 -21.188299 -17.993500] 0.929487 0.000000 0.000000 -0.368856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564303D, 11870, 0x5643021B, 172.673, -19.2953, -17.9935, 0.592001, 0, 0, -0.805937,  True, '2021-10-03 02:50:00'); /* Tumerok Commander */
/* @teleloc 0x5643021B [172.673004 -19.295300 -17.993500] 0.592001 0.000000 0.000000 -0.805937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564303E, 11886, 0x56430225, 170, -60, -17.9935, 0.04578, 0, 0, 0.998952,  True, '2021-10-03 02:50:00'); /* Tumerok Controller */
/* @teleloc 0x56430225 [170.000000 -60.000000 -17.993500] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564303F, 11899, 0x56430235, 179.705, -43.9165, -17.994, 0.998606, 0, 0, 0.052791,  True, '2021-10-03 02:50:00'); /* Tumerok Major */
/* @teleloc 0x56430235 [179.705002 -43.916500 -17.993999] 0.998606 0.000000 0.000000 0.052791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643040, 11886, 0x56430237, 178.847, -48.3641, -17.9935, 0.989982, 0, 0, -0.141194,  True, '2021-10-03 02:50:00'); /* Tumerok Controller */
/* @teleloc 0x56430237 [178.847000 -48.364101 -17.993500] 0.989982 0.000000 0.000000 -0.141194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643041, 11886, 0x56430237, 182.094, -47.9441, -17.9935, 0.977437, 0, 0, 0.211228,  True, '2021-10-03 02:50:00'); /* Tumerok Controller */
/* @teleloc 0x56430237 [182.093994 -47.944099 -17.993500] 0.977437 0.000000 0.000000 0.211228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643042, 11886, 0x5643023E, 177.292, -71.6782, -17.9935, 0.925005, 0, 0, -0.379955,  True, '2021-10-03 02:50:00'); /* Tumerok Controller */
/* @teleloc 0x5643023E [177.292007 -71.678200 -17.993500] 0.925005 0.000000 0.000000 -0.379955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643043, 11886, 0x5643023E, 180.729, -69.9067, -17.9935, -0.346458, 0, 0, -0.938066,  True, '2021-10-03 02:50:00'); /* Tumerok Controller */
/* @teleloc 0x5643023E [180.729004 -69.906700 -17.993500] -0.346458 0.000000 0.000000 -0.938066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643044, 23918, 0x5643023E, 178.842, -69.6958, -17.921, 0.372691, 0, 0, 0.927956,  True, '2021-10-03 02:50:00'); /* A Note */
/* @teleloc 0x5643023E [178.841995 -69.695801 -17.921000] 0.372691 0.000000 0.000000 0.927956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643045, 11870, 0x56430249, 186.836, -19.189, -17.9935, 0.629075, 0, 0, 0.777344,  True, '2021-10-03 02:50:00'); /* Tumerok Commander */
/* @teleloc 0x56430249 [186.835999 -19.188999 -17.993500] 0.629075 0.000000 0.000000 0.777344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643046, 11870, 0x56430249, 187.338, -21.4389, -17.9935, 0.761049, 0, 0, 0.648694,  True, '2021-10-03 02:50:00'); /* Tumerok Commander */
/* @teleloc 0x56430249 [187.337997 -21.438900 -17.993500] 0.761049 0.000000 0.000000 0.648694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643047, 11870, 0x5643024C, 191.907, -26.9124, -17.9935, 0.999954, 0, 0, 0.00956645,  True, '2021-10-03 02:50:00'); /* Tumerok Commander */
/* @teleloc 0x5643024C [191.906998 -26.912399 -17.993500] 0.999954 0.000000 0.000000 0.009566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643048, 11886, 0x5643025A, 185.888, -121.78, -16.8264, 0.874507, 0, 0, -0.485013,  True, '2021-10-03 02:50:00'); /* Tumerok Controller */
/* @teleloc 0x5643025A [185.888000 -121.779999 -16.826401] 0.874507 0.000000 0.000000 -0.485013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643049, 23918, 0x5643025A, 193.804, -116.571, -17.921, 0.439721, 0, 0, 0.898134,  True, '2021-10-03 02:50:00'); /* A Note */
/* @teleloc 0x5643025A [193.804001 -116.570999 -17.921000] 0.439721 0.000000 0.000000 0.898134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564304A, 11886, 0x5643025F, 200.076, -66.5099, -17.9935, 0.97094, 0, 0, 0.239321,  True, '2021-10-03 02:50:00'); /* Tumerok Controller */
/* @teleloc 0x5643025F [200.076004 -66.509903 -17.993500] 0.970940 0.000000 0.000000 0.239321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564304B, 11886, 0x5643026A, 200.432, -106.985, -17.9935, -0.999367, 0, 0, -0.0355675,  True, '2021-10-03 02:50:00'); /* Tumerok Controller */
/* @teleloc 0x5643026A [200.432007 -106.985001 -17.993500] -0.999367 0.000000 0.000000 -0.035567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564304C, 11886, 0x5643026A, 199.532, -106.746, -17.9935, 0.998918, 0, 0, 0.0465086,  True, '2021-10-03 02:50:00'); /* Tumerok Controller */
/* @teleloc 0x5643026A [199.531998 -106.746002 -17.993500] 0.998918 0.000000 0.000000 0.046509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564304D, 11886, 0x56430275, 213.547, -131.279, -17.9935, 0.882545, 0, 0, 0.470228,  True, '2021-10-03 02:50:00'); /* Tumerok Controller */
/* @teleloc 0x56430275 [213.546997 -131.279007 -17.993500] 0.882545 0.000000 0.000000 0.470228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564304E, 11886, 0x56430275, 210.744, -134.467, -17.945, 0.995004, 0, 0, -0.0998328,  True, '2021-10-03 02:50:00'); /* Tumerok Controller */
/* @teleloc 0x56430275 [210.744003 -134.466995 -17.945000] 0.995004 0.000000 0.000000 -0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564304F, 23918, 0x56430275, 207.194, -126.525, -17.921, 0.780963, 0, 0, 0.624577,  True, '2021-10-03 02:50:00'); /* A Note */
/* @teleloc 0x56430275 [207.194000 -126.525002 -17.921000] 0.780963 0.000000 0.000000 0.624577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643050, 11870, 0x56430277, 216.312, -132.714, -18.6811, 0.817808, 0, 0, 0.575491,  True, '2021-10-03 02:50:00'); /* Tumerok Commander */
/* @teleloc 0x56430277 [216.311996 -132.714005 -18.681101] 0.817808 0.000000 0.000000 0.575491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643051, 11870, 0x56430277, 217.434, -133.764, -19.3547, -0.832815, 0, 0, -0.553551,  True, '2021-10-03 02:50:00'); /* Tumerok Commander */
/* @teleloc 0x56430277 [217.434006 -133.764008 -19.354700] -0.832815 0.000000 0.000000 -0.553551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643052, 11870, 0x56430278, 216.643, -135.16, -18.6588, 0.751038, 0, 0, 0.660259,  True, '2021-10-03 02:50:00'); /* Tumerok Commander */
/* @teleloc 0x56430278 [216.643005 -135.160004 -18.658800] 0.751038 0.000000 0.000000 0.660259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643053, 11876, 0x5643027E, 79.1377, -89.3106, -11.994, -0.304746, 0, 0, 0.952434,  True, '2021-10-03 02:50:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5643027E [79.137703 -89.310600 -11.994000] -0.304746 0.000000 0.000000 0.952434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643054, 11896, 0x56430281, 89.3326, -77.5651, -11.994, -0.988683, 0, 0, 0.150018,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56430281 [89.332603 -77.565102 -11.994000] -0.988683 0.000000 0.000000 0.150018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643055, 11896, 0x56430281, 90.1365, -78.7783, -11.994, -0.964144, 0, 0, 0.26538,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56430281 [90.136497 -78.778297 -11.994000] -0.964144 0.000000 0.000000 0.265380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643056, 11876, 0x5643028C, 102.962, -81.0635, -11.945, -0.258509, 0, 0, -0.966009,  True, '2021-10-03 02:50:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5643028C [102.961998 -81.063499 -11.945000] -0.258509 0.000000 0.000000 -0.966009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643057, 11876, 0x5643028D, 99.9887, -82.1958, -11.945, 0.961855, 0, 0, -0.273561,  True, '2021-10-03 02:50:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5643028D [99.988701 -82.195801 -11.945000] 0.961855 0.000000 0.000000 -0.273561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643058, 11876, 0x5643028D, 101.025, -81.8144, -11.994, 0.99724, 0, 0, -0.0742462,  True, '2021-10-03 02:50:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5643028D [101.025002 -81.814400 -11.994000] 0.997240 0.000000 0.000000 -0.074246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643059, 11896, 0x564302A1, 113.949, -110.386, -11.994, 0.672624, 0, 0, 0.739984,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564302A1 [113.948997 -110.386002 -11.994000] 0.672624 0.000000 0.000000 0.739984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564305A, 11896, 0x564302A3, 113.658, -119.44, -11.994, 0.912919, 0, 0, 0.40814,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564302A3 [113.657997 -119.440002 -11.994000] 0.912919 0.000000 0.000000 0.408140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564305B, 11896, 0x564302A9, 120, -70, -11.994, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564302A9 [120.000000 -70.000000 -11.994000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564305C, 11896, 0x564302AD, 120, -90, -11.994, 0.968912, 0, 0, 0.247404,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564302AD [120.000000 -90.000000 -11.994000] 0.968912 0.000000 0.000000 0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564305D, 11876, 0x564302B0, 119.262, -98.5665, -11.994, 0.902394, 0, 0, 0.430912,  True, '2021-10-03 02:50:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x564302B0 [119.262001 -98.566498 -11.994000] 0.902394 0.000000 0.000000 0.430912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564305E, 11876, 0x564302B0, 121.182, -98.4724, -11.994, 0.937683, 0, 0, -0.347492,  True, '2021-10-03 02:50:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x564302B0 [121.181999 -98.472397 -11.994000] 0.937683 0.000000 0.000000 -0.347492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564305F, 11876, 0x564302BC, 132.6, -59.9568, -11.994, 0.659983, 0, 0, -0.751281,  True, '2021-10-03 02:50:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x564302BC [132.600006 -59.956799 -11.994000] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643060, 11896, 0x564302C4, 134.661, -120.285, -11.945, 0.943352, 0, 0, 0.331793,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564302C4 [134.660995 -120.285004 -11.945000] 0.943352 0.000000 0.000000 0.331793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643061, 11876, 0x564302D0, 140.965, -46.8206, -11.945, -0.301282, 0, 0, 0.953535,  True, '2021-10-03 02:50:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x564302D0 [140.964996 -46.820599 -11.945000] -0.301282 0.000000 0.000000 0.953535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643062, 11896, 0x564302D3, 140, -90, -11.994, 0.889293, 0, 0, 0.457338,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564302D3 [140.000000 -90.000000 -11.994000] 0.889293 0.000000 0.000000 0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643063, 11896, 0x564302D3, 142.18, -89.9363, -11.994, 0.696707, 0, 0, 0.717356,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564302D3 [142.179993 -89.936302 -11.994000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643064, 11876, 0x564302DA, 139.698, -124.395, -11.994, 0.945862, 0, 0, 0.324568,  True, '2021-10-03 02:50:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x564302DA [139.697998 -124.394997 -11.994000] 0.945862 0.000000 0.000000 0.324568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643065, 11876, 0x564302E1, 136.725, -150.126, -11.994, 0.914906, 0, 0, -0.403667,  True, '2021-10-03 02:50:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x564302E1 [136.725006 -150.126007 -11.994000] 0.914906 0.000000 0.000000 -0.403667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643066, 11896, 0x56430303, 145.958, -121.042, -11.994, 0.921061, 0, 0, 0.389418,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56430303 [145.957993 -121.042000 -11.994000] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643067, 11896, 0x56430303, 147.727, -122.178, -11.994, 0.877582, 0, 0, 0.479426,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56430303 [147.727005 -122.178001 -11.994000] 0.877582 0.000000 0.000000 0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643068, 11876, 0x56430306, 149.592, -138.682, -11.994, 0.988771, 0, 0, 0.149438,  True, '2021-10-03 02:50:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x56430306 [149.591995 -138.682007 -11.994000] 0.988771 0.000000 0.000000 0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643069, 11896, 0x5643030B, 147.867, -169.704, -11.994, 0.736552, 0, 0, 0.676381,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5643030B [147.867004 -169.703995 -11.994000] 0.736552 0.000000 0.000000 0.676381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564306A, 11896, 0x5643030B, 154.225, -170.001, -11.994, 0.953316, 0, 0, -0.301975,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5643030B [154.225006 -170.001007 -11.994000] 0.953316 0.000000 0.000000 -0.301975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564306B, 11896, 0x5643030B, 149.451, -169.678, -11.994, 0.886439, 0, 0, 0.462846,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5643030B [149.451004 -169.677994 -11.994000] 0.886439 0.000000 0.000000 0.462846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564306C, 11876, 0x5643030F, 159.553, -35.4177, -11.945, 0.280902, 0, 0, 0.959736,  True, '2021-10-03 02:50:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5643030F [159.552994 -35.417702 -11.945000] 0.280902 0.000000 0.000000 0.959736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564306D, 11876, 0x56430311, 158.683, -37.349, -11.945, 0.551979, 0, 0, 0.833858,  True, '2021-10-03 02:50:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x56430311 [158.682999 -37.348999 -11.945000] 0.551979 0.000000 0.000000 0.833858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564306E, 11896, 0x56430313, 160.721, -73.8473, -11.994, 0.283878, 0, 0, -0.95886,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56430313 [160.720993 -73.847298 -11.994000] 0.283878 0.000000 0.000000 -0.958860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564306F, 11896, 0x56430314, 160.047, -76.2203, -11.994, -0.661348, 0, 0, -0.750079,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56430314 [160.046997 -76.220299 -11.994000] -0.661348 0.000000 0.000000 -0.750079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643070, 11896, 0x56430315, 164.213, -79.3226, -11.994, -0.807134, 0, 0, -0.590368,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56430315 [164.212997 -79.322601 -11.994000] -0.807134 0.000000 0.000000 -0.590368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643071, 11896, 0x56430328, 163.096, -163.318, -11.994, 0.99258, 0, 0, 0.121597,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56430328 [163.095993 -163.317993 -11.994000] 0.992580 0.000000 0.000000 0.121597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643072, 11896, 0x56430328, 160.577, -161.985, -11.994, 0.871439, 0, 0, -0.490504,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56430328 [160.576996 -161.985001 -11.994000] 0.871439 0.000000 0.000000 -0.490504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643073, 11896, 0x56430328, 162.227, -159.806, -11.994, 0.231022, 0, 0, -0.972948,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56430328 [162.227005 -159.806000 -11.994000] 0.231022 0.000000 0.000000 -0.972948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643074, 11876, 0x56430328, 160.18, -156.808, -11.994, 0.997344, 0, 0, -0.07283,  True, '2021-10-03 02:50:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x56430328 [160.179993 -156.807999 -11.994000] 0.997344 0.000000 0.000000 -0.072830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643075, 11896, 0x5643032B, 158.218, -170.742, -11.994, 0.749976, 0, 0, -0.661465,  True, '2021-10-03 02:50:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5643032B [158.218002 -170.742004 -11.994000] 0.749976 0.000000 0.000000 -0.661465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643076, 11876, 0x5643034F, 11.9084, -52.2047, -5.994, -0.00482796, 0, 0, 0.999988,  True, '2021-10-03 02:50:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5643034F [11.908400 -52.204700 -5.994000] -0.004828 0.000000 0.000000 0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643077, 11876, 0x5643034F, 7.92729, -49.5309, -5.994, -0.720867, 0, 0, 0.693073,  True, '2021-10-03 02:50:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5643034F [7.927290 -49.530899 -5.994000] -0.720867 0.000000 0.000000 0.693073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643078, 11876, 0x56430358, 22.8868, -40.1284, -5.994, -0.677139, 0, 0, 0.735855,  True, '2021-10-03 02:50:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x56430358 [22.886801 -40.128399 -5.994000] -0.677139 0.000000 0.000000 0.735855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643079, 11876, 0x5643035D, 19.9643, -62.8848, -5.994, -0.964674, 0, 0, 0.263446,  True, '2021-10-03 02:50:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5643035D [19.964300 -62.884800 -5.994000] -0.964674 0.000000 0.000000 0.263446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564307A, 11876, 0x56430385, 69.4644, -21.8019, -5.994, 0.0788735, 0, 0, -0.996885,  True, '2021-10-03 02:50:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x56430385 [69.464401 -21.801901 -5.994000] 0.078874 0.000000 0.000000 -0.996885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564307B, 11876, 0x56430387, 66.946, -28.0451, -5.994, 0.996386, 0, 0, -0.084937,  True, '2021-10-03 02:50:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x56430387 [66.945999 -28.045099 -5.994000] 0.996386 0.000000 0.000000 -0.084937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564307C, 11876, 0x56430387, 66.946, -28.0451, -5.994, 0.996386, 0, 0, -0.084937,  True, '2021-10-03 02:50:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x56430387 [66.945999 -28.045099 -5.994000] 0.996386 0.000000 0.000000 -0.084937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564307D, 11876, 0x56430387, 71.6915, -27.7166, -5.994, 0.995588, 0, 0, 0.093833,  True, '2021-10-03 02:50:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x56430387 [71.691498 -27.716600 -5.994000] 0.995588 0.000000 0.000000 0.093833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564307E, 11876, 0x56430387, 67.7851, -30.063, -5.994, 0.999221, 0, 0, 0.039464,  True, '2021-10-03 02:50:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x56430387 [67.785103 -30.063000 -5.994000] 0.999221 0.000000 0.000000 0.039464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564307F, 11876, 0x56430387, 72.1285, -29.7194, -5.994, 0.999221, 0, 0, 0.039464,  True, '2021-10-03 02:50:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x56430387 [72.128502 -29.719400 -5.994000] 0.999221 0.000000 0.000000 0.039464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643080, 11876, 0x5643038D, 83.581, -6.54955, -5.994, 0.356966, 0, 0, 0.934117,  True, '2021-10-03 02:50:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5643038D [83.581001 -6.549550 -5.994000] 0.356966 0.000000 0.000000 0.934117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643081, 11876, 0x564303A7, 129.493, -1.19726, -5.994, 0.00287104, 0, 0, 0.999996,  True, '2021-10-03 02:50:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x564303A7 [129.492996 -1.197260 -5.994000] 0.002871 0.000000 0.000000 0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643082, 11876, 0x564303AD, 128.792, -18.611, -5.994, 0.998781, 0, 0, -0.049369,  True, '2021-10-03 02:50:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x564303AD [128.792007 -18.611000 -5.994000] 0.998781 0.000000 0.000000 -0.049369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643083, 11876, 0x564303B0, 141.699, -1.09549, -5.994, 0.071009, 0, 0, 0.997476,  True, '2021-10-03 02:50:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x564303B0 [141.699005 -1.095490 -5.994000] 0.071009 0.000000 0.000000 0.997476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643084, 11876, 0x564303B6, 140.491, -16.4234, -5.994, -0.999761, 0, 0, -0.021848,  True, '2021-10-03 02:50:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x564303B6 [140.490997 -16.423401 -5.994000] -0.999761 0.000000 0.000000 -0.021848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643085, 11876, 0x564303B6, 138.9, -17.7935, -5.994, -0.967602, 0, 0, 0.252481,  True, '2021-10-03 02:50:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x564303B6 [138.899994 -17.793501 -5.994000] -0.967602 0.000000 0.000000 0.252481 */
