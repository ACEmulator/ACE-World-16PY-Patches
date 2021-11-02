DELETE FROM `landblock_instance` WHERE `landblock` = 0x2380;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72380000,  7924, 0x23800032, 146.346, 29.7256, 220.421, -0.344086, 0, 0, 0.938938, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x23800032 [146.345993 29.725599 220.421005] -0.344086 0.000000 0.000000 0.938938 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72380000, 0x72380002, '2019-03-23 02:20:17') /* Tumerok Major (23565) */
     , (0x72380000, 0x72380003, '2019-03-23 02:20:17') /* Tumerok Major (23565) */
     , (0x72380000, 0x72380004, '2019-03-23 02:20:17') /* Tumerok Major (23565) */
     , (0x72380000, 0x72380005, '2019-03-23 02:20:17') /* Tumerok Major (23565) */
     , (0x72380000, 0x72380006, '2019-03-23 02:20:17') /* Tumerok Major (23565) */
     , (0x72380000, 0x72380007, '2019-03-23 02:20:17') /* Tumerok Major (23565) */
     , (0x72380000, 0x72380008, '2019-03-23 02:20:17') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72380001, 31294, 0x23800031, 159.046, 13.4355, 219.937, 0.937562, 0, 0, -0.347817, False, '2021-11-01 00:00:00'); /* Renegade Incursion */
/* @teleloc 0x23800031 [159.046005 13.435500 219.936996] 0.937562 0.000000 0.000000 -0.347817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72380002, 23565, 0x23800031, 147.69, 3.57402, 220.005, -0.499008, 0, 0, -0.866597,  True, '2021-11-01 00:00:00'); /* Tumerok Major */
/* @teleloc 0x23800031 [147.690002 3.574020 220.005005] -0.499008 0.000000 0.000000 -0.866597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72380003, 23565, 0x23800031, 146.305, 23.3271, 220.005, -0.778007, 0, 0, 0.628256,  True, '2021-11-01 00:00:00'); /* Tumerok Major */
/* @teleloc 0x23800031 [146.304993 23.327101 220.005005] -0.778007 0.000000 0.000000 0.628256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72380004, 23565, 0x23800032, 147.707, 32.4634, 220.005, -0.550072, 0, 0, 0.835117,  True, '2021-11-01 00:00:00'); /* Tumerok Major */
/* @teleloc 0x23800032 [147.707001 32.463402 220.005005] -0.550072 0.000000 0.000000 0.835117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72380005, 23565, 0x2380003A, 169.048, 33.285, 220.005, -0.531768, 0, 0, 0.84689,  True, '2021-11-01 00:00:00'); /* Tumerok Major */
/* @teleloc 0x2380003A [169.048004 33.285000 220.005005] -0.531768 0.000000 0.000000 0.846890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72380006, 23565, 0x2380003A, 186.776, 24.669, 220.005, -0.144554, 0, 0, 0.989497,  True, '2021-11-01 00:00:00'); /* Tumerok Major */
/* @teleloc 0x2380003A [186.776001 24.669001 220.005005] -0.144554 0.000000 0.000000 0.989497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72380007, 23565, 0x23800039, 186.975, 11.213, 220.005, -0.070296, 0, 0, 0.997526,  True, '2021-11-01 00:00:00'); /* Tumerok Major */
/* @teleloc 0x23800039 [186.975006 11.213000 220.005005] -0.070296 0.000000 0.000000 0.997526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72380008, 23565, 0x23800039, 180.482, 4.06164, 220.005, 0.155248, 0, 0, 0.987876,  True, '2021-11-01 00:00:00'); /* Tumerok Major */
/* @teleloc 0x23800039 [180.481995 4.061640 220.005005] 0.155248 0.000000 0.000000 0.987876 */
