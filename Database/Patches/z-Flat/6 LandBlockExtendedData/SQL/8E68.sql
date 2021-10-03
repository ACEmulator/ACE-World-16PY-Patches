DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E68007,  1762, 0x8E680000, 176.804, 131.422, 10.0025, -0.715098, 0, 0, 0.699024,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x8E680000 [176.804001 131.421997 10.002500] -0.715098 0.000000 0.000000 0.699024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E68008,  1762, 0x8E680100, 61.4683, 34.5634, 13.705, -0.950892, 0, 0, 0.309522,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x8E680100 [61.468300 34.563400 13.705000] -0.950892 0.000000 0.000000 0.309522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E68009,  1762, 0x8E680100, 59.2739, 35.8623, 13.705, -0.550603, 0, 0, 0.834767,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x8E680100 [59.273899 35.862301 13.705000] -0.550603 0.000000 0.000000 0.834767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E6800A,  1762, 0x8E680000, 182.383, 128.345, 10.0025, -0.95058, 0, 0, 0.310481,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x8E680000 [182.382996 128.345001 10.002500] -0.950580 0.000000 0.000000 0.310481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E6800B,  1762, 0x8E680000, 133.3, 13.2199, 10.0025, -0.953586, 0, 0, -0.301121,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x8E680000 [133.300003 13.219900 10.002500] -0.953586 0.000000 0.000000 -0.301121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E6800C,  1762, 0x8E680000, 130.756, 16.8886, 10.0025, 0.281226, 0, 0, -0.959642,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x8E680000 [130.755997 16.888599 10.002500] 0.281226 0.000000 0.000000 -0.959642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E6800D,  7923, 0x8E680000, 184.622, 129.966, 10.005, 0.921354, 0, 0, 0.388725, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x8E680000 [184.621994 129.966003 10.005000] 0.921354 0.000000 0.000000 0.388725 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E6800D, 0x78E68007, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x78E6800D, 0x78E68008, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x78E6800D, 0x78E68009, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x78E6800D, 0x78E6800A, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x78E6800D, 0x78E6800B, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x78E6800D, 0x78E6800C, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x78E6800D, 0x78E6800E, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x78E6800D, 0x78E6800F, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E6800E,  1762, 0x8E680000, 185.87, 132.931, 10.005, 0.389269, 0, 0, 0.921124,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x8E680000 [185.869995 132.931000 10.005000] 0.389269 0.000000 0.000000 0.921124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E6800F,  1762, 0x8E680000, 131.008, 11.2892, 10.005, -0.994334, 0, 0, 0.1063,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x8E680000 [131.007996 11.289200 10.005000] -0.994334 0.000000 0.000000 0.106300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E68010,  1945, 0x8E680100, 58.4918, 32.4032, 13.705, -0.469323, 0, 0, -0.883027, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x8E680100 [58.491798 32.403198 13.705000] -0.469323 0.000000 0.000000 -0.883027 */
