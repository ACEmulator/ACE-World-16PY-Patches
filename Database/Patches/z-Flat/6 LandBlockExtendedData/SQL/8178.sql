DELETE FROM `landblock_instance` WHERE `landblock` = 0x8178;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78178000,  1763, 0x81780000, 109.039, 181.995, 14.005, -0.98105, 0, 0, -0.193754,  True, '2021-10-03 02:50:00'); /* Lesser Mu-miyah */
/* @teleloc 0x81780000 [109.039001 181.994995 14.005000] -0.981050 0.000000 0.000000 -0.193754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78178001,  1763, 0x81780000, 106.885, 183.07, 14.005, -0.983841, 0, 0, 0.179042,  True, '2021-10-03 02:50:00'); /* Lesser Mu-miyah */
/* @teleloc 0x81780000 [106.885002 183.070007 14.005000] -0.983841 0.000000 0.000000 0.179042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78178002,  1760, 0x81780000, 2.33062, 178.575, 14.2009, -0.538206, 0, 0, -0.842813,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x81780000 [2.330620 178.574997 14.200900] -0.538206 0.000000 0.000000 -0.842813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78178003,  1760, 0x81780000, 3.92225, 173.453, 14.3335, -0.495411, 0, 0, -0.868659,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x81780000 [3.922250 173.453003 14.333500] -0.495411 0.000000 0.000000 -0.868659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78178004,  1760, 0x81780000, 64.2294, 118.078, 10.816, 0.182062, 0, 0, -0.983287,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x81780000 [64.229401 118.078003 10.816000] 0.182062 0.000000 0.000000 -0.983287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78178005,  1760, 0x81780000, 89.8988, 146.916, 10.2497, 0.0705245, 0, 0, -0.99751,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x81780000 [89.898804 146.916000 10.249700] 0.070524 0.000000 0.000000 -0.997510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78178006,  3955, 0x81780000, 103.017, 186.946, 12.005, 0.0696888, 0, 0, -0.997569, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x81780000 [103.016998 186.945999 12.005000] 0.069689 0.000000 0.000000 -0.997569 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78178006, 0x78178000, '2005-02-09 10:00:00') /* Lesser Mu-miyah (1763) */
     , (0x78178006, 0x78178001, '2005-02-09 10:00:00') /* Lesser Mu-miyah (1763) */
     , (0x78178006, 0x78178002, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x78178006, 0x78178003, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x78178006, 0x78178004, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x78178006, 0x78178005, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */;
