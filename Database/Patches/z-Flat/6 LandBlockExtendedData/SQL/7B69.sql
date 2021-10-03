DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B69000,   232, 0x7B690000, 0.690943, 13.7573, 0.858554, -0.576653, 0, 0, 0.816989,  True, '2005-02-09 10:00:00'); /* Tumerok Scout */
/* @teleloc 0x7B690000 [0.690943 13.757300 0.858554] -0.576653 0.000000 0.000000 0.816989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B69001,  2439, 0x7B690000, 4.35997, 15.8294, 0.686384, -0.089506, 0, 0, 0.995986,  True, '2005-02-09 10:00:00'); /* Tumerok Fighter */
/* @teleloc 0x7B690000 [4.359970 15.829400 0.686384] -0.089506 0.000000 0.000000 0.995986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B69002,  2439, 0x7B690000, 9.37157, 16.5766, 0.786464, 0.466539, 0, 0, 0.884501,  True, '2005-02-09 10:00:00'); /* Tumerok Fighter */
/* @teleloc 0x7B690000 [9.371570 16.576599 0.786464] 0.466539 0.000000 0.000000 0.884501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B69003,   233, 0x7B690000, 10.8921, 11.159, 1.14769, 0.833479, 0, 0, 0.552551,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x7B690000 [10.892100 11.159000 1.147690] 0.833479 0.000000 0.000000 0.552551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B69004,   233, 0x7B690000, 9.28777, 6.77784, 1.44068, 0.953244, 0, 0, 0.302203,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x7B690000 [9.287770 6.777840 1.440680] 0.953244 0.000000 0.000000 0.302203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B69005,  2439, 0x7B690000, 4.63329, 6.24077, 1.48544, 0.976333, 0, 0, -0.216274,  True, '2005-02-09 10:00:00'); /* Tumerok Fighter */
/* @teleloc 0x7B690000 [4.633290 6.240770 1.485440] 0.976333 0.000000 0.000000 -0.216274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B69006,  2439, 0x7B690000, 1.00325, 7.93199, 1.3445, 0.913904, 0, 0, -0.40593,  True, '2005-02-09 10:00:00'); /* Tumerok Fighter */
/* @teleloc 0x7B690000 [1.003250 7.931990 1.344500] 0.913904 0.000000 0.000000 -0.405930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B69007,  7925, 0x7B690000, 8.18566, 12.756, 0.942, -0.800168, 0, 0, 0.599776, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x7B690000 [8.185660 12.756000 0.942000] -0.800168 0.000000 0.000000 0.599776 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B69007, 0x77B69000, '2005-02-09 10:00:00') /* Tumerok Scout (232) */
     , (0x77B69007, 0x77B69001, '2005-02-09 10:00:00') /* Tumerok Fighter (2439) */
     , (0x77B69007, 0x77B69002, '2005-02-09 10:00:00') /* Tumerok Fighter (2439) */
     , (0x77B69007, 0x77B69003, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x77B69007, 0x77B69004, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x77B69007, 0x77B69005, '2005-02-09 10:00:00') /* Tumerok Fighter (2439) */
     , (0x77B69007, 0x77B69006, '2005-02-09 10:00:00') /* Tumerok Fighter (2439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B69008, 26627, 0x7B690000, 3.56929, 12.8601, 0.935192, 0.318773, 0, 0, -0.947831, False, '2005-02-09 10:00:00'); /* Runed Chest */
/* @teleloc 0x7B690000 [3.569290 12.860100 0.935192] 0.318773 0.000000 0.000000 -0.947831 */
