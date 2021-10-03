DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1300A, 22910, 0x2F130000, 132.262, 98.4243, 56.011, -0.998334, 0, 0, 0.0576984,  True, '2005-02-09 10:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F130000 [132.261993 98.424301 56.011002] -0.998334 0.000000 0.000000 0.057698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1300B, 22910, 0x2F130000, 132.392, 90.9315, 59.611, 0.993052, 0, 0, 0.11768,  True, '2005-02-09 10:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F130000 [132.391998 90.931503 59.611000] 0.993052 0.000000 0.000000 0.117680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1300C, 22910, 0x2F130000, 126.169, 83.8909, 59.7923, 0.719334, 0, 0, 0.694664,  True, '2005-02-09 10:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F130000 [126.168999 83.890900 59.792301] 0.719334 0.000000 0.000000 0.694664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1300D, 22910, 0x2F130000, 132.108, 76.5882, 59.611, 0.00284321, 0, 0, 0.999996,  True, '2005-02-09 10:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F130000 [132.108002 76.588203 59.611000] 0.002843 0.000000 0.000000 0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1300E, 23563, 0x2F130100, 128.816, 82.7136, 56.005, 0.970904, 0, 0, 0.239467,  True, '2005-02-09 10:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F130100 [128.815994 82.713600 56.005001] 0.970904 0.000000 0.000000 0.239467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1300F, 23563, 0x2F130100, 135.269, 81.6286, 56.005, 0.991144, 0, 0, -0.13279,  True, '2005-02-09 10:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F130100 [135.268997 81.628601 56.005001] 0.991144 0.000000 0.000000 -0.132790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F13010, 22910, 0x2F130100, 131.86, 88.1949, 56.011, -0.99194, 0, 0, 0.126707,  True, '2005-02-09 10:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F130100 [131.860001 88.194901 56.011002] -0.991940 0.000000 0.000000 0.126707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F13011,  7924, 0x2F130000, 132.452, 97.2003, 56.005, -0.999989, 0, 0, -0.00476966, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x2F130000 [132.451996 97.200302 56.005001] -0.999989 0.000000 0.000000 -0.004770 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F13011, 0x72F1300A, '2005-02-09 10:00:00') /* Pandemonium Shadow (22910) */
     , (0x72F13011, 0x72F1300B, '2005-02-09 10:00:00') /* Pandemonium Shadow (22910) */
     , (0x72F13011, 0x72F1300C, '2005-02-09 10:00:00') /* Pandemonium Shadow (22910) */
     , (0x72F13011, 0x72F1300D, '2005-02-09 10:00:00') /* Pandemonium Shadow (22910) */
     , (0x72F13011, 0x72F1300E, '2005-02-09 10:00:00') /* Sinister Shadow (23563) */
     , (0x72F13011, 0x72F1300F, '2005-02-09 10:00:00') /* Sinister Shadow (23563) */
     , (0x72F13011, 0x72F13010, '2005-02-09 10:00:00') /* Pandemonium Shadow (22910) */
     , (0x72F13011, 0x72F13012, '2005-02-09 10:00:00') /* Pandemonium Shadow (22910) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F13012, 22910, 0x2F130000, 137.963, 83.8895, 59.611, -0.513452, 0, 0, 0.858118,  True, '2005-02-09 10:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F130000 [137.962997 83.889503 59.611000] -0.513452 0.000000 0.000000 0.858118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F13013, 23594, 0x2F130102, 130.693, 75.7867, 56.005, -0.305471, 0, 0, -0.952201, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x2F130102 [130.692993 75.786697 56.005001] -0.305471 0.000000 0.000000 -0.952201 */
