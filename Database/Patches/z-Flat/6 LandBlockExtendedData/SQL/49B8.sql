DELETE FROM `landblock_instance` WHERE `landblock` = 0x49B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749B8000, 14922, 0x49B80000, 55.5021, 96.0124, 240.005, 0.72867, 0, 0, -0.684865,  True, '2005-02-09 10:00:00'); /* Grand Sentinel Tretia */
/* @teleloc 0x49B80000 [55.502102 96.012398 240.005005] 0.728670 0.000000 0.000000 -0.684865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749B8001,  5086, 0x49B80000, 55.6425, 98.481, 240.005, 0.115167, 0, 0, 0.993346, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x49B80000 [55.642502 98.481003 240.005005] 0.115167 0.000000 0.000000 0.993346 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749B8001, 0x749B8000, '2005-02-09 10:00:00') /* Grand Sentinel Tretia (14922) */;
