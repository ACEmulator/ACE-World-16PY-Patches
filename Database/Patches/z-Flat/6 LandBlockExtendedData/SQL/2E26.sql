DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E26000,  7924, 0x2E260000, 121.309, 90.1288, 94.005, 0.390211, 0, 0, -0.920725, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x2E260000 [121.308998 90.128799 94.004997] 0.390211 0.000000 0.000000 -0.920725 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E26000, 0x72E26002, '2005-02-09 10:00:00') /* Virindi Consul (23489) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E26001,  7923, 0x2E260000, 120.009, 88.1782, 94.005, 0.240157, 0, 0, -0.970734, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x2E260000 [120.009003 88.178200 94.004997] 0.240157 0.000000 0.000000 -0.970734 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E26001, 0x72E26003, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72E26001, 0x72E26004, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72E26001, 0x72E26005, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72E26001, 0x72E26006, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */
     , (0x72E26001, 0x72E26007, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x72E26001, 0x72E26008, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x72E26001, 0x72E26009, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x72E26001, 0x72E2600A, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x72E26001, 0x72E2600B, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x72E26001, 0x72E2600C, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x72E26001, 0x72E2600D, '2005-02-09 10:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E26002, 23489, 0x2E260000, 118.686, 89.6478, 94.029, 0.516302, 0, 0, -0.856407,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x2E260000 [118.685997 89.647797 94.028999] 0.516302 0.000000 0.000000 -0.856407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E26003, 23555, 0x2E260000, 122.501, 88.386, 94.029, 0.41467, 0, 0, -0.909972,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E260000 [122.500999 88.386002 94.028999] 0.414670 0.000000 0.000000 -0.909972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E26004, 23555, 0x2E260000, 134.094, 99.9785, 93.6975, 0.889114, 0, 0, -0.457686,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E260000 [134.093994 99.978500 93.697502] 0.889114 0.000000 0.000000 -0.457686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E26005, 23555, 0x2E260000, 119.188, 104.206, 93.3451, 0.868629, 0, 0, 0.495463,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E260000 [119.188004 104.206001 93.345100] 0.868629 0.000000 0.000000 0.495463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E26006, 24278, 0x2E260000, 116.748, 85.1424, 94.0045, -0.230924, 0, 0, -0.972972,  True, '2005-02-09 10:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E260000 [116.748001 85.142403 94.004501] -0.230924 0.000000 0.000000 -0.972972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E26007, 24282, 0x2E260000, 118.561, 84.9022, 94.0045, 0.378405, 0, 0, 0.92564,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E260000 [118.560997 84.902199 94.004501] 0.378405 0.000000 0.000000 0.925640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E26008, 24282, 0x2E260000, 117.65, 81.9465, 94.0045, 0.970051, 0, 0, 0.2429,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E260000 [117.650002 81.946503 94.004501] 0.970051 0.000000 0.000000 0.242900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E26009, 22053, 0x2E260000, 110.493, 87.5039, 94.011, -0.226595, 0, 0, -0.973989,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x2E260000 [110.492996 87.503899 94.011002] -0.226595 0.000000 0.000000 -0.973989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2600A, 22053, 0x2E260000, 106.926, 85.5274, 94.011, 0.783747, 0, 0, -0.62108,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x2E260000 [106.926003 85.527397 94.011002] 0.783747 0.000000 0.000000 -0.621080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2600B, 22053, 0x2E260000, 108.953, 83.5575, 94.011, 0.994626, 0, 0, -0.103529,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x2E260000 [108.953003 83.557503 94.011002] 0.994626 0.000000 0.000000 -0.103529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2600C, 22053, 0x2E260000, 126.057, 97.0116, 93.9267, 0.487085, 0, 0, -0.873355,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x2E260000 [126.056999 97.011597 93.926697] 0.487085 0.000000 0.000000 -0.873355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2600D, 22053, 0x2E260000, 128.479, 95.5063, 94.011, 0.705298, 0, 0, 0.708911,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x2E260000 [128.479004 95.506302 94.011002] 0.705298 0.000000 0.000000 0.708911 */
