DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB6000,  7923, 0x8CB60000, 185.916, 68.1771, 55.472, -0.736948, 0, 0, 0.67595, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x8CB60000 [185.916000 68.177101 55.472000] -0.736948 0.000000 0.000000 0.675950 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CB6000, 0x78CB6001, '2005-02-09 10:00:00') /* Tumerok Scout (4099) */
     , (0x78CB6000, 0x78CB6002, '2005-02-09 10:00:00') /* Tumerok Warrior (4100) */
     , (0x78CB6000, 0x78CB6003, '2005-02-09 10:00:00') /* Tumerok Warrior (4100) */
     , (0x78CB6000, 0x78CB6004, '2005-02-09 10:00:00') /* Tumerok Fighter (4101) */
     , (0x78CB6000, 0x78CB6005, '2005-02-09 10:00:00') /* Tumerok Fighter (4101) */
     , (0x78CB6000, 0x78CB6006, '2005-02-09 10:00:00') /* Tumerok Priest (4105) */
     , (0x78CB6000, 0x78CB6007, '2005-02-09 10:00:00') /* Tumerok Scout (4099) */
     , (0x78CB6000, 0x78CB6008, '2005-02-09 10:00:00') /* Tumerok Scout (4099) */
     , (0x78CB6000, 0x78CB6009, '2005-02-09 10:00:00') /* Tumerok Scout (4099) */
     , (0x78CB6000, 0x78CB600B, '2005-02-09 10:00:00') /* Tumerok Priest (4105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB6001,  4099, 0x8CB60000, 182.748, 57.7646, 41.6719, -0.684052, 0, 0, -0.729433,  True, '2005-02-09 10:00:00'); /* Tumerok Scout */
/* @teleloc 0x8CB60000 [182.748001 57.764599 41.671902] -0.684052 0.000000 0.000000 -0.729433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB6002,  4100, 0x8CB60000, 182.784, 54.2953, 52.0719, 0.994747, 0, 0, 0.102365,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x8CB60000 [182.783997 54.295300 52.071899] 0.994747 0.000000 0.000000 0.102365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB6003,  4100, 0x8CB60000, 176.787, 54.8168, 48.8719, 0.681076, 0, 0, 0.732213,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x8CB60000 [176.787003 54.816799 48.871899] 0.681076 0.000000 0.000000 0.732213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB6004,  4101, 0x8CB60000, 176.767, 61.0967, 45.6719, 0.67603, 0, 0, -0.736874,  True, '2005-02-09 10:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8CB60000 [176.766998 61.096699 45.671902] 0.676030 0.000000 0.000000 -0.736874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB6005,  4101, 0x8CB60000, 182.906, 60.7866, 42.4719, -0.082545, 0, 0, -0.996587,  True, '2005-02-09 10:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8CB60000 [182.906006 60.786598 42.471901] -0.082545 0.000000 0.000000 -0.996587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB6006,  4105, 0x8CB60000, 184.373, 69.0859, 55.472, 0.810599, 0, 0, 0.585602,  True, '2005-02-09 10:00:00'); /* Tumerok Priest */
/* @teleloc 0x8CB60000 [184.373001 69.085899 55.472000] 0.810599 0.000000 0.000000 0.585602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB6007,  4099, 0x8CB60000, 175.814, 55.8254, 42.005, 0.911275, 0, 0, 0.411799,  True, '2005-02-09 10:00:00'); /* Tumerok Scout */
/* @teleloc 0x8CB60000 [175.813995 55.825401 42.005001] 0.911275 0.000000 0.000000 0.411799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB6008,  4099, 0x8CB60000, 172.827, 60.6279, 42.005, -0.099157, 0, 0, 0.995072,  True, '2005-02-09 10:00:00'); /* Tumerok Scout */
/* @teleloc 0x8CB60000 [172.826996 60.627899 42.005001] -0.099157 0.000000 0.000000 0.995072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB6009,  4099, 0x8CB60000, 170.84, 56.5598, 42.005, -0.87192, 0, 0, 0.489648,  True, '2005-02-09 10:00:00'); /* Tumerok Scout */
/* @teleloc 0x8CB60000 [170.839996 56.559799 42.005001] -0.871920 0.000000 0.000000 0.489648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB600A,  1919, 0x8CB60000, 186.891, 69.4064, 55.472, 0.949969, 0, 0, -0.312343, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x8CB60000 [186.891006 69.406403 55.472000] 0.949969 0.000000 0.000000 -0.312343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB600B,  4105, 0x8CB60000, 187.091, 68.3023, 55.472, 0.023591, 0, 0, -0.999722,  True, '2005-02-09 10:00:00'); /* Tumerok Priest */
/* @teleloc 0x8CB60000 [187.091003 68.302299 55.472000] 0.023591 0.000000 0.000000 -0.999722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB6099, 87233, 0x8CB6003B, 182.319, 66.2113, 55.4173, 0.222333, 0, 0, 0.974971, False, '2021-10-19 01:31:40'); /* Gift Box Generator */
/* @teleloc 0x8CB6003B [182.319000 66.211304 55.417301] 0.222333 0.000000 0.000000 0.974971 */
