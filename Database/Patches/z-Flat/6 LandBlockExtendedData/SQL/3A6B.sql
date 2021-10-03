DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6B000,   233, 0x3A6B0000, 157.897, 45.5323, 40.0055, 0.300018, 0, 0, 0.953933,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3A6B0000 [157.897003 45.532299 40.005501] 0.300018 0.000000 0.000000 0.953933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6B001,   233, 0x3A6B0000, 157.25, 43.1307, 40.0055, 0.746118, 0, 0, 0.665814,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3A6B0000 [157.250000 43.130699 40.005501] 0.746118 0.000000 0.000000 0.665814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6B002,  2439, 0x3A6B0000, 153.596, 40.326, 40.0055, 0.999156, 0, 0, 0.0410729,  True, '2005-02-09 10:00:00'); /* Tumerok Fighter */
/* @teleloc 0x3A6B0000 [153.595993 40.326000 40.005501] 0.999156 0.000000 0.000000 0.041073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6B003,  2439, 0x3A6B0000, 153.246, 45.5495, 40.0055, 0.198062, 0, 0, -0.98019,  True, '2005-02-09 10:00:00'); /* Tumerok Fighter */
/* @teleloc 0x3A6B0000 [153.246002 45.549500 40.005501] 0.198062 0.000000 0.000000 -0.980190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6B004,   232, 0x3A6B0000, 156.009, 40.8839, 40.005, 0.974924, 0, 0, 0.222539,  True, '2005-02-09 10:00:00'); /* Tumerok Scout */
/* @teleloc 0x3A6B0000 [156.009003 40.883900 40.005001] 0.974924 0.000000 0.000000 0.222539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6B005,  1154, 0x3A6B0000, 156.292, 39.9381, 40.005, 0.974924, 0, 0, 0.222539, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A6B0000 [156.292007 39.938099 40.005001] 0.974924 0.000000 0.000000 0.222539 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A6B005, 0x73A6B000, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x73A6B005, 0x73A6B001, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x73A6B005, 0x73A6B002, '2005-02-09 10:00:00') /* Tumerok Fighter (2439) */
     , (0x73A6B005, 0x73A6B003, '2005-02-09 10:00:00') /* Tumerok Fighter (2439) */
     , (0x73A6B005, 0x73A6B004, '2005-02-09 10:00:00') /* Tumerok Scout (232) */;
