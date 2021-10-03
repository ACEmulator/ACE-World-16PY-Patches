DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E27;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E27000,  7924, 0x2E270000, 76.0743, 31.1882, 87.406, -0.863392, 0, 0, 0.504534, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x2E270000 [76.074303 31.188200 87.405998] -0.863392 0.000000 0.000000 0.504534 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E27000, 0x72E27002, '2005-02-09 10:00:00') /* Virindi Consul (23489) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E27001,  7923, 0x2E270000, 77.3025, 29.8327, 87.5189, -0.98327, 0, 0, 0.182154, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x2E270000 [77.302498 29.832701 87.518898] -0.983270 0.000000 0.000000 0.182154 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E27001, 0x72E27003, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72E27001, 0x72E27004, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72E27001, 0x72E27005, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72E27001, 0x72E27006, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */
     , (0x72E27001, 0x72E27007, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x72E27001, 0x72E27008, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x72E27001, 0x72E27009, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x72E27001, 0x72E2700A, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x72E27001, 0x72E2700B, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x72E27001, 0x72E2700C, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x72E27001, 0x72E2700D, '2005-02-09 10:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E27002, 23489, 0x2E270000, 75.916, 29.9125, 87.5363, -0.920656, 0, 0, 0.390375,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x2E270000 [75.916000 29.912500 87.536301] -0.920656 0.000000 0.000000 0.390375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E27003, 23555, 0x2E270000, 78.5016, 33.2359, 87.2593, -0.958485, 0, 0, 0.285143,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E270000 [78.501602 33.235901 87.259300] -0.958485 0.000000 0.000000 0.285143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E27004, 23555, 0x2E270000, 59.6296, 28.756, 87.6327, -0.657278, 0, 0, -0.753648,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E270000 [59.629601 28.756001 87.632698] -0.657278 0.000000 0.000000 -0.753648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E27005, 23555, 0x2E270000, 86.2119, 20.5025, 88.029, -0.601452, 0, 0, 0.798909,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E270000 [86.211899 20.502501 88.028999] -0.601452 0.000000 0.000000 0.798909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E27006, 24278, 0x2E270000, 88.1886, 25.2829, 87.8976, 0.970781, 0, 0, -0.239967,  True, '2005-02-09 10:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E270000 [88.188599 25.282900 87.897598] 0.970781 0.000000 0.000000 -0.239967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E27007, 24282, 0x2E270000, 86.964, 27.5582, 87.708, 0.998858, 0, 0, -0.0477692,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E270000 [86.963997 27.558201 87.708000] 0.998858 0.000000 0.000000 -0.047769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E27008, 24282, 0x2E270000, 65.2909, 23.9517, 88.0045, 0.793812, 0, 0, 0.608164,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E270000 [65.290901 23.951700 88.004501] 0.793812 0.000000 0.000000 0.608164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E27009, 22053, 0x2E270000, 73.5229, 26.7968, 87.7779, 0.869216, 0, 0, -0.494432,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x2E270000 [73.522903 26.796801 87.777901] 0.869216 0.000000 0.000000 -0.494432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2700A, 22053, 0x2E270000, 72.2745, 28.6103, 87.6268, 0.920627, 0, 0, -0.390443,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x2E270000 [72.274498 28.610300 87.626801] 0.920627 0.000000 0.000000 -0.390443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2700B, 22053, 0x2E270000, 76.6484, 25.9688, 87.8469, -0.998986, 0, 0, -0.0450232,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x2E270000 [76.648399 25.968800 87.846901] -0.998986 0.000000 0.000000 -0.045023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2700C, 22053, 0x2E270000, 61.208, 30.754, 87.4482, -0.822162, 0, 0, 0.569253,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x2E270000 [61.208000 30.754000 87.448196] -0.822162 0.000000 0.000000 0.569253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2700D, 22053, 0x2E270000, 60.8915, 28.2097, 87.6602, -0.102946, 0, 0, 0.994687,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x2E270000 [60.891499 28.209700 87.660202] -0.102946 0.000000 0.000000 0.994687 */
