DELETE FROM `landblock_instance` WHERE `landblock` = 0x5119;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119000,  2333, 0x51190100, 117.264, 77.133, 62.805, -0.5373, 0, 0, -0.843391, False, '2021-10-03 02:50:00'); /* Tumerok Chamber */
/* @teleloc 0x51190100 [117.264000 77.133003 62.805000] -0.537300 0.000000 0.000000 -0.843391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119001,  2439, 0x51190000, 136.914, 88.5342, 68.005, 0.216327, 0, 0, -0.976321,  True, '2021-10-03 02:50:00'); /* Tumerok Fighter */
/* @teleloc 0x51190000 [136.914001 88.534203 68.004997] 0.216327 0.000000 0.000000 -0.976321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119002,  2439, 0x51190000, 139.834, 81.5058, 68.005, -0.999904, 0, 0, -0.0138465,  True, '2021-10-03 02:50:00'); /* Tumerok Fighter */
/* @teleloc 0x51190000 [139.834000 81.505798 68.004997] -0.999904 0.000000 0.000000 -0.013846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119003,   233, 0x51190000, 133.823, 83.5015, 72.1647, -0.999938, 0, 0, 0.011153,  True, '2021-10-03 02:50:00'); /* Tumerok Warrior */
/* @teleloc 0x51190000 [133.822998 83.501503 72.164703] -0.999938 0.000000 0.000000 0.011153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119004,   233, 0x51190000, 131.919, 74.7462, 68.005, -0.91666, 0, 0, 0.399667,  True, '2021-10-03 02:50:00'); /* Tumerok Warrior */
/* @teleloc 0x51190000 [131.919006 74.746201 68.004997] -0.916660 0.000000 0.000000 0.399667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119005,  1154, 0x51190000, 141.712, 73.9987, 68.005, 0.143689, 0, 0, -0.989623, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x51190000 [141.712006 73.998703 68.004997] 0.143689 0.000000 0.000000 -0.989623 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75119005, 0x75119001, '2005-02-09 10:00:00') /* Tumerok Fighter (2439) */
     , (0x75119005, 0x75119002, '2005-02-09 10:00:00') /* Tumerok Fighter (2439) */
     , (0x75119005, 0x75119003, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x75119005, 0x75119004, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */;
