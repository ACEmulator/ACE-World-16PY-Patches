DELETE FROM `landblock_instance` WHERE `landblock` = 0x3428;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73428000,   201, 0x34280000, 180.215, 37.2659, 95.9286, -0.310051, 0, 0, -0.95072,  True, '2005-02-09 10:00:00'); /* Obsidian Golem */
/* @teleloc 0x34280000 [180.214996 37.265900 95.928596] -0.310051 0.000000 0.000000 -0.950720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73428001,   201, 0x34280000, 176.217, 20.6145, 96.2957, -0.985913, 0, 0, -0.167259,  True, '2005-02-09 10:00:00'); /* Obsidian Golem */
/* @teleloc 0x34280000 [176.216995 20.614500 96.295700] -0.985913 0.000000 0.000000 -0.167259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73428002,   201, 0x34280000, 164.339, 30.9596, 95.4336, 0.755161, 0, 0, -0.65554,  True, '2005-02-09 10:00:00'); /* Obsidian Golem */
/* @teleloc 0x34280000 [164.339005 30.959600 95.433601] 0.755161 0.000000 0.000000 -0.655540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73428003,  1154, 0x34280000, 173.9, 23.1086, 96.0793, -0.998981, 0, 0, 0.0451294, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34280000 [173.899994 23.108601 96.079300] -0.998981 0.000000 0.000000 0.045129 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73428003, 0x73428000, '2005-02-09 10:00:00') /* Obsidian Golem (201) */
     , (0x73428003, 0x73428001, '2005-02-09 10:00:00') /* Obsidian Golem (201) */
     , (0x73428003, 0x73428002, '2005-02-09 10:00:00') /* Obsidian Golem (201) */;
