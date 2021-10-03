DELETE FROM `landblock_instance` WHERE `landblock` = 0x40E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E7000,  7924, 0x40E7001A, 89.9139, 39.5006, 200.005, -0.980017, 0, 0, 0.198916, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x40E7001A [89.913902 39.500599 200.005005] -0.980017 0.000000 0.000000 0.198916 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740E7000, 0x740E7001, '2019-02-15 14:34:36') /* Platinum Legion Castle Guard (29410) */
     , (0x740E7000, 0x740E7002, '2019-02-15 14:34:36') /* Platinum Legion Castle Guard (29410) */
     , (0x740E7000, 0x740E7003, '2019-02-15 14:34:36') /* Platinum Legion Castle Guard (29410) */
     , (0x740E7000, 0x740E7004, '2019-02-15 14:34:36') /* Platinum Legion Castle Guard (29410) */
     , (0x740E7000, 0x740E7005, '2019-02-15 14:34:36') /* Royal Thaumaturge (29303) */
     , (0x740E7000, 0x740E7006, '2019-02-15 14:34:36') /* Royal Thaumaturge (29303) */
     , (0x740E7000, 0x740E7007, '2019-02-15 14:34:36') /* Royal Thaumaturge (29303) */
     , (0x740E7000, 0x740E7008, '2019-02-15 14:34:36') /* Royal Thaumaturge (29303) */
     , (0x740E7000, 0x740E7009, '2019-02-15 14:34:36') /* General Corcima (29417) */
     , (0x740E7000, 0x740E700A, '2019-02-15 14:34:36') /* Platinum Legion Castle Guard (29410) */
     , (0x740E7000, 0x740E700B, '2019-02-15 14:34:36') /* Platinum Legion Castle Guard (29410) */
     , (0x740E7000, 0x740E700C, '2019-02-15 14:34:36') /* Platinum Legion Castle Guard (29410) */
     , (0x740E7000, 0x740E700D, '2019-02-15 14:34:36') /* Platinum Legion Castle Guard (29410) */
     , (0x740E7000, 0x740E700E, '2019-02-15 14:34:36') /* Royal Thaumaturge (29303) */
     , (0x740E7000, 0x740E700F, '2019-02-15 14:34:36') /* Royal Thaumaturge (29303) */
     , (0x740E7000, 0x740E7010, '2019-02-15 14:34:36') /* Royal Thaumaturge (29303) */
     , (0x740E7000, 0x740E7011, '2019-02-15 14:34:36') /* Royal Thaumaturge (29303) */
     , (0x740E7000, 0x740E7012, '2019-02-15 14:34:36') /* Royal Thaumaturge (29303) */
     , (0x740E7000, 0x740E7013, '2019-02-15 14:34:36') /* Royal Thaumaturge (29303) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E7001, 29410, 0x40E70026, 104.977, 127.201, 200.005, 0.999837, 0, 0, -0.018071,  True, '2021-10-03 02:50:00'); /* Platinum Legion Castle Guard */
/* @teleloc 0x40E70026 [104.976997 127.200996 200.005005] 0.999837 0.000000 0.000000 -0.018071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E7002, 29410, 0x40E70026, 98.6282, 127.358, 200.005, 0.999837, 0, 0, -0.018071,  True, '2021-10-03 02:50:00'); /* Platinum Legion Castle Guard */
/* @teleloc 0x40E70026 [98.628197 127.358002 200.005005] 0.999837 0.000000 0.000000 -0.018071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E7003, 29410, 0x40E7001E, 93.3959, 127.619, 200.005, 0.999837, 0, 0, -0.018071,  True, '2021-10-03 02:50:00'); /* Platinum Legion Castle Guard */
/* @teleloc 0x40E7001E [93.395897 127.619003 200.005005] 0.999837 0.000000 0.000000 -0.018071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E7004, 29410, 0x40E7001E, 87.7383, 127.824, 200.005, 0.999837, 0, 0, -0.018071,  True, '2021-10-03 02:50:00'); /* Platinum Legion Castle Guard */
/* @teleloc 0x40E7001E [87.738297 127.823997 200.005005] 0.999837 0.000000 0.000000 -0.018071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E7005, 29303, 0x40E70016, 67.517, 128.382, 200.005, 0.803042, 0, 0, -0.595922,  True, '2021-10-03 02:50:00'); /* Royal Thaumaturge */
/* @teleloc 0x40E70016 [67.516998 128.382004 200.005005] 0.803042 0.000000 0.000000 -0.595922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E7006, 29303, 0x40E70016, 63.3356, 123.86, 200.005, 0.731066, 0, 0, -0.682307,  True, '2021-10-03 02:50:00'); /* Royal Thaumaturge */
/* @teleloc 0x40E70016 [63.335602 123.860001 200.005005] 0.731066 0.000000 0.000000 -0.682307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E7007, 29303, 0x40E7002E, 128.005, 123.643, 200.005, 0.764051, 0, 0, 0.645156,  True, '2021-10-03 02:50:00'); /* Royal Thaumaturge */
/* @teleloc 0x40E7002E [128.005005 123.642998 200.005005] 0.764051 0.000000 0.000000 0.645156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E7008, 29303, 0x40E7002E, 124.629, 127.933, 200.005, 0.726929, 0, 0, 0.686713,  True, '2021-10-03 02:50:00'); /* Royal Thaumaturge */
/* @teleloc 0x40E7002E [124.628998 127.932999 200.005005] 0.726929 0.000000 0.000000 0.686713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E7009, 29417, 0x40E70024, 103.842, 76.4243, 200.005, 0.998012, 0, 0, -0.063025,  True, '2021-10-03 02:50:00'); /* General Corcima */
/* @teleloc 0x40E70024 [103.842003 76.424301 200.005005] 0.998012 0.000000 0.000000 -0.063025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E700A, 29410, 0x40E7001C, 85.1976, 87.811, 200.005, 0.99929, 0, 0, -0.037673,  True, '2021-10-03 02:50:00'); /* Platinum Legion Castle Guard */
/* @teleloc 0x40E7001C [85.197601 87.810997 200.005005] 0.999290 0.000000 0.000000 -0.037673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E700B, 29410, 0x40E7001C, 94.1036, 87.1385, 200.005, 0.99992, 0, 0, -0.012681,  True, '2021-10-03 02:50:00'); /* Platinum Legion Castle Guard */
/* @teleloc 0x40E7001C [94.103600 87.138496 200.005005] 0.999920 0.000000 0.000000 -0.012681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E700C, 29410, 0x40E70024, 104.336, 86.8789, 200.005, 0.99992, 0, 0, -0.012681,  True, '2021-10-03 02:50:00'); /* Platinum Legion Castle Guard */
/* @teleloc 0x40E70024 [104.335999 86.878899 200.005005] 0.999920 0.000000 0.000000 -0.012681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E700D, 29410, 0x40E70024, 111.329, 86.7015, 200.005, 0.99992, 0, 0, -0.012681,  True, '2021-10-03 02:50:00'); /* Platinum Legion Castle Guard */
/* @teleloc 0x40E70024 [111.329002 86.701500 200.005005] 0.999920 0.000000 0.000000 -0.012681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E700E, 29303, 0x40E7002B, 128.686, 67.9092, 200.005, -0.805886, 0, 0, -0.592071,  True, '2021-10-03 02:50:00'); /* Royal Thaumaturge */
/* @teleloc 0x40E7002B [128.686005 67.909203 200.005005] -0.805886 0.000000 0.000000 -0.592071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E700F, 29303, 0x40E7002B, 123.67, 61.9361, 200.005, -0.869585, 0, 0, -0.493783,  True, '2021-10-03 02:50:00'); /* Royal Thaumaturge */
/* @teleloc 0x40E7002B [123.669998 61.936100 200.005005] -0.869585 0.000000 0.000000 -0.493783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E7010, 29303, 0x40E70013, 68.878, 62.0013, 200.005, -0.910591, 0, 0, 0.413308,  True, '2021-10-03 02:50:00'); /* Royal Thaumaturge */
/* @teleloc 0x40E70013 [68.877998 62.001301 200.005005] -0.910591 0.000000 0.000000 0.413308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E7011, 29303, 0x40E70013, 62.1663, 68.7687, 200.005, -0.870989, 0, 0, 0.491302,  True, '2021-10-03 02:50:00'); /* Royal Thaumaturge */
/* @teleloc 0x40E70013 [62.166302 68.768700 200.005005] -0.870989 0.000000 0.000000 0.491302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E7012, 29303, 0x40E70013, 56.2181, 67.1717, 200.005, -0.99717, 0, 0, 0.07518,  True, '2021-10-03 02:50:00'); /* Royal Thaumaturge */
/* @teleloc 0x40E70013 [56.218102 67.171700 200.005005] -0.997170 0.000000 0.000000 0.075180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E7013, 29303, 0x40E7002B, 124.166, 56.9355, 200.005, 0.893992, 0, 0, 0.448083,  True, '2021-10-03 02:50:00'); /* Royal Thaumaturge */
/* @teleloc 0x40E7002B [124.166000 56.935501 200.005005] 0.893992 0.000000 0.000000 0.448083 */
