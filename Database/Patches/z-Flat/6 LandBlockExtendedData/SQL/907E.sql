DELETE FROM `landblock_instance` WHERE `landblock` = 0x907E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7907E000,     7, 0x907E0000, 140.892, 41.7149, 180.005, -0.994047, 0, 0, -0.108952,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0x907E0000 [140.891998 41.714901 180.005005] -0.994047 0.000000 0.000000 -0.108952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7907E001,     7, 0x907E0000, 141.469, 44.9147, 180.005, -0.500458, 0, 0, -0.865761,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0x907E0000 [141.468994 44.914700 180.005005] -0.500458 0.000000 0.000000 -0.865761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7907E002,  1468, 0x907E0000, 138.792, 44.5298, 180.005, -0.541006, 0, 0, 0.841018,  True, '2021-10-03 02:50:00'); /* Drudge Slinker */
/* @teleloc 0x907E0000 [138.792007 44.529800 180.005005] -0.541006 0.000000 0.000000 0.841018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7907E003,  1154, 0x907E0000, 138.38, 42.7646, 180.005, -0.663213, 0, 0, 0.748431, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x907E0000 [138.380005 42.764599 180.005005] -0.663213 0.000000 0.000000 0.748431 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7907E003, 0x7907E000, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7907E003, 0x7907E001, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7907E003, 0x7907E002, '2005-02-09 10:00:00') /* Drudge Slinker (1468) */;
