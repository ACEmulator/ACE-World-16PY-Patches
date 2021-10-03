DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D27;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D27000,  7924, 0x2D270000, 73.3862, 53.1463, 85.3451, 0.240281, 0, 0, -0.970703, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x2D270000 [73.386200 53.146301 85.345100] 0.240281 0.000000 0.000000 -0.970703 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D27000, 0x72D2700D, '2005-02-09 10:00:00') /* Virindi Consul (23489) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D27001,  7923, 0x2D270000, 76.5767, 52.4093, 84.8748, 0.0592866, 0, 0, -0.998241, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x2D270000 [76.576698 52.409302 84.874802] 0.059287 0.000000 0.000000 -0.998241 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D27001, 0x72D27002, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */
     , (0x72D27001, 0x72D27003, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x72D27001, 0x72D27004, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x72D27001, 0x72D27005, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x72D27001, 0x72D27006, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x72D27001, 0x72D27007, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x72D27001, 0x72D27008, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x72D27001, 0x72D27009, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x72D27001, 0x72D2700A, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72D27001, 0x72D2700B, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72D27001, 0x72D2700C, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D27002, 24278, 0x2D270000, 73.2138, 48.4566, 85.7641, 0.136703, 0, 0, -0.990612,  True, '2005-02-09 10:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2D270000 [73.213799 48.456600 85.764099] 0.136703 0.000000 0.000000 -0.990612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D27003, 24282, 0x2D270000, 79.9422, 55.8229, 84.0289, 0.92723, 0, 0, -0.374493,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x2D270000 [79.942200 55.822899 84.028900] 0.927230 0.000000 0.000000 -0.374493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D27004, 24282, 0x2D270000, 71.1771, 59.8476, 84.88, 0.857079, 0, 0, 0.515186,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x2D270000 [71.177101 59.847599 84.879997] 0.857079 0.000000 0.000000 0.515186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D27005, 22053, 0x2D270000, 83.2708, 46.0131, 84.1325, -0.409345, 0, 0, 0.91238,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x2D270000 [83.270798 46.013100 84.132500] -0.409345 0.000000 0.000000 0.912380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D27006, 22053, 0x2D270000, 82.3273, 43.7129, 84.2898, 0.666197, 0, 0, -0.745776,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x2D270000 [82.327301 43.712898 84.289803] 0.666197 0.000000 0.000000 -0.745776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D27007, 22053, 0x2D270000, 60.5843, 52.414, 83.7405, 0.992118, 0, 0, 0.125311,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x2D270000 [60.584301 52.414001 83.740501] 0.992118 0.000000 0.000000 0.125311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D27008, 22053, 0x2D270000, 60.8909, 55.937, 83.4981, 0.57833, 0, 0, 0.815803,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x2D270000 [60.890900 55.937000 83.498100] 0.578330 0.000000 0.000000 0.815803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D27009, 22053, 0x2D270000, 58.2043, 54.1582, 83.1985, -0.660829, 0, 0, 0.750537,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x2D270000 [58.204300 54.158199 83.198502] -0.660829 0.000000 0.000000 0.750537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2700A, 23555, 0x2D270000, 77.3592, 48.9531, 85.0564, -0.677342, 0, 0, -0.735668,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2D270000 [77.359200 48.953098 85.056396] -0.677342 0.000000 0.000000 -0.735668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2700B, 23555, 0x2D270000, 63.5313, 54.1862, 84.102, -0.669441, 0, 0, -0.742865,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2D270000 [63.531300 54.186199 84.101997] -0.669441 0.000000 0.000000 -0.742865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2700C, 23555, 0x2D270000, 87.4704, 42.5399, 83.4506, 0.443282, 0, 0, -0.896382,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2D270000 [87.470398 42.539902 83.450600] 0.443282 0.000000 0.000000 -0.896382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2700D, 23489, 0x2D270000, 74.8124, 54.7618, 84.9968, -0.40411, 0, 0, -0.914711,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x2D270000 [74.812401 54.761799 84.996803] -0.404110 0.000000 0.000000 -0.914711 */
