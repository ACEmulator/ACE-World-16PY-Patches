DELETE FROM `landblock_instance` WHERE `landblock` = 0x8291;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78291000,  3955, 0x82910000, 67.2711, 152.215, 204.005, -0.589467, 0, 0, -0.807792, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x82910000 [67.271103 152.214996 204.005005] -0.589467 0.000000 0.000000 -0.807792 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78291000, 0x78291001, '2005-02-09 10:00:00') /* Chosen of Asheron (8766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78291001,  8766, 0x82910000, 66.2052, 154.158, 204.005, -0.627068, 0, 0, -0.778965,  True, '2021-10-03 02:50:00'); /* Chosen of Asheron */
/* @teleloc 0x82910000 [66.205200 154.158005 204.005005] -0.627068 0.000000 0.000000 -0.778965 */
