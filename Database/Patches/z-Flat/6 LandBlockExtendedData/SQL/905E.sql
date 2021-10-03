DELETE FROM `landblock_instance` WHERE `landblock` = 0x905E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905E000,     7, 0x905E0000, 74.0017, 73.4893, 14.005, 0.999236, 0, 0, -0.0390777,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x905E0000 [74.001701 73.489304 14.005000] 0.999236 0.000000 0.000000 -0.039078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905E001,     7, 0x905E0000, 69.6681, 77.0693, 14.201, 0.620366, 0, 0, -0.784313,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x905E0000 [69.668098 77.069298 14.201000] 0.620366 0.000000 0.000000 -0.784313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905E002,  7923, 0x905E0000, 70.1023, 75.7507, 14.1585, 0.620366, 0, 0, -0.784313, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x905E0000 [70.102303 75.750702 14.158500] 0.620366 0.000000 0.000000 -0.784313 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7905E002, 0x7905E000, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7905E002, 0x7905E001, '2005-02-09 10:00:00') /* Drudge Skulker (7) */;
