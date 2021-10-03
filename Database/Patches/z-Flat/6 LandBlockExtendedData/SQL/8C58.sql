DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C58002,   509, 0x8C580000, 173.682, 80.76, 30.4801, -0.826258, 0, 0, 0.563291, False, '2005-02-09 10:00:00'); /* Life Stone */
/* @teleloc 0x8C580000 [173.682007 80.760002 30.480101] -0.826258 0.000000 0.000000 0.563291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C58003,  1154, 0x8C580119, 179.304, 57.8139, 30.005, -0.698926, 0, 0, 0.715194, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C580119 [179.304001 57.813900 30.004999] -0.698926 0.000000 0.000000 0.715194 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C58003, 0x78C5800A, '2005-02-09 10:00:00') /* Nurbaha bint Dah (5153) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C58004,  4648, 0x8C580000, 176.986, 74.8604, 30.2383, -0.19904, 0, 0, -0.979991, False, '2005-02-09 10:00:00'); /* Al-Arqas Outpost  */
/* @teleloc 0x8C580000 [176.985992 74.860397 30.238300] -0.199040 0.000000 0.000000 -0.979991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C58005,  4688, 0x8C580110, 172.408, 61.2951, 30.005, -0.53095, 0, 0, -0.847403, False, '2005-02-09 10:00:00'); /* Shopkeeper Tirua */
/* @teleloc 0x8C580110 [172.408005 61.295101 30.004999] -0.530950 0.000000 0.000000 -0.847403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C58006,   171, 0x8C580000, 184.573, 65.4313, 30.005, 0.392148, 0, 0, 0.919902, False, '2005-02-09 10:00:00'); /* Vat */
/* @teleloc 0x8C580000 [184.572998 65.431297 30.004999] 0.392148 0.000000 0.000000 0.919902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C58007,   153, 0x8C580119, 180.009, 60, 30.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Fountain */
/* @teleloc 0x8C580119 [180.009003 60.000000 30.004999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C58008,  4648, 0x8C580000, 156.56, 69.0543, 31.908, -0.00956966, 0, 0, -0.999954, False, '2005-02-09 10:00:00'); /* Al-Arqas Outpost  */
/* @teleloc 0x8C580000 [156.559998 69.054298 31.908001] -0.009570 0.000000 0.000000 -0.999954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C5800A,  5153, 0x8C580119, 183.895, 58.562, 30.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Nurbaha bint Dah */
/* @teleloc 0x8C580119 [183.895004 58.562000 30.004999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C5800C,  5067, 0x8C580000, 166.154, 64.4011, 30.3077, 0.747839, 0, 0, -0.66388, False, '2005-02-09 10:00:00'); /* West Al-Arqas Outpost */
/* @teleloc 0x8C580000 [166.154007 64.401100 30.307699] 0.747839 0.000000 0.000000 -0.663880 */
