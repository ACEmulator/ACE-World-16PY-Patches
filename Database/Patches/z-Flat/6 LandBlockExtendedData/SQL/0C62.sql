DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6200A,  1154, 0x0C620000, 39.3362, 37.5256, 0.108625, -0.962062, 0, 0, 0.27283, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C620000 [39.336201 37.525600 0.108625] -0.962062 0.000000 0.000000 0.272830 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C6200A, 0x70C62012, '2005-02-09 10:00:00') /* Undead Sailor (24323) */
     , (0x70C6200A, 0x70C62015, '2005-02-09 10:00:00') /* Undead Captain (24321) */
     , (0x70C6200A, 0x70C62016, '2005-02-09 10:00:00') /* Skeletal Mate (24316) */
     , (0x70C6200A, 0x70C62017, '2005-02-09 10:00:00') /* Skeletal Mate (24316) */
     , (0x70C6200A, 0x70C62018, '2005-02-09 10:00:00') /* Skeletal Mate (24316) */
     , (0x70C6200A, 0x70C62019, '2005-02-09 10:00:00') /* Skeletal Mate (24316) */
     , (0x70C6200A, 0x70C6201A, '2005-02-09 10:00:00') /* Skeletal Mate (24316) */
     , (0x70C6200A, 0x70C6201B, '2005-02-09 10:00:00') /* Skeletal Mate (24316) */
     , (0x70C6200A, 0x70C6201C, '2005-02-09 10:00:00') /* Skeletal Swashbuckler (24318) */
     , (0x70C6200A, 0x70C6201D, '2005-02-09 10:00:00') /* Skeletal Swashbuckler (24318) */
     , (0x70C6200A, 0x70C6201E, '2005-02-09 10:00:00') /* Skeletal Swashbuckler (24318) */
     , (0x70C6200A, 0x70C6201F, '2005-02-09 10:00:00') /* Skeletal Swashbuckler (24318) */
     , (0x70C6200A, 0x70C62020, '2005-02-09 10:00:00') /* Skeletal Swashbuckler (24318) */
     , (0x70C6200A, 0x70C62021, '2005-02-09 10:00:00') /* Skeletal Swashbuckler (24318) */
     , (0x70C6200A, 0x70C62022, '2005-02-09 10:00:00') /* Undead Sailor (24323) */
     , (0x70C6200A, 0x70C62023, '2005-02-09 10:00:00') /* Undead Sailor (24323) */
     , (0x70C6200A, 0x70C62024, '2005-02-09 10:00:00') /* Undead Sailor (24323) */
     , (0x70C6200A, 0x70C62025, '2005-02-09 10:00:00') /* Undead Sailor (24323) */
     , (0x70C6200A, 0x70C62026, '2005-02-09 10:00:00') /* Undead Sailor (24323) */
     , (0x70C6200A, 0x70C62027, '2005-02-09 10:00:00') /* Undead Sailor (24323) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62011, 24662, 0x0C620000, 42.0957, 42.4065, -0.095, 0.62181, 0, 0, -0.783168, False, '2021-10-03 02:50:00'); /* Runed Chest */
/* @teleloc 0x0C620000 [42.095699 42.406502 -0.095000] 0.621810 0.000000 0.000000 -0.783168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62012, 24323, 0x0C620000, 41.7822, 33.6678, -0.09175, -0.80628, 0, 0, 0.591534,  True, '2021-10-03 02:50:00'); /* Undead Sailor */
/* @teleloc 0x0C620000 [41.782200 33.667801 -0.091750] -0.806280 0.000000 0.000000 0.591534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62013,  3969, 0x0C620000, 34.8287, 40.01, -0.445, -0.647232, 0, 0, -0.762293, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x0C620000 [34.828701 40.009998 -0.445000] -0.647232 0.000000 0.000000 -0.762293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62014,  3991, 0x0C620000, 50.2469, 31.5576, -0.095, -0.959862, 0, 0, 0.280474, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x0C620000 [50.246899 31.557600 -0.095000] -0.959862 0.000000 0.000000 0.280474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62015, 24321, 0x0C620000, 39.9303, 38.6257, 0.108625, -0.962062, 0, 0, 0.27283,  True, '2021-10-03 02:50:00'); /* Undead Captain */
/* @teleloc 0x0C620000 [39.930302 38.625702 0.108625] -0.962062 0.000000 0.000000 0.272830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62016, 24316, 0x0C620000, 49.5505, 37.069, -0.095, 0.776509, 0, 0, -0.630106,  True, '2021-10-03 02:50:00'); /* Skeletal Mate */
/* @teleloc 0x0C620000 [49.550499 37.069000 -0.095000] 0.776509 0.000000 0.000000 -0.630106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62017, 24316, 0x0C620000, 48.5962, 39.5854, -0.095, 0.874356, 0, 0, -0.485285,  True, '2021-10-03 02:50:00'); /* Skeletal Mate */
/* @teleloc 0x0C620000 [48.596199 39.585400 -0.095000] 0.874356 0.000000 0.000000 -0.485285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62018, 24316, 0x0C620000, 44.2724, 45.3955, -0.095, 0.953338, 0, 0, -0.301904,  True, '2021-10-03 02:50:00'); /* Skeletal Mate */
/* @teleloc 0x0C620000 [44.272400 45.395500 -0.095000] 0.953338 0.000000 0.000000 -0.301904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62019, 24316, 0x0C620000, 41.7006, 47.206, -0.095, 0.953338, 0, 0, -0.301904,  True, '2021-10-03 02:50:00'); /* Skeletal Mate */
/* @teleloc 0x0C620000 [41.700600 47.206001 -0.095000] 0.953338 0.000000 0.000000 -0.301904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6201A, 24316, 0x0C620000, 39.7061, 46.6234, -0.095, 0.953338, 0, 0, -0.301904,  True, '2021-10-03 02:50:00'); /* Skeletal Mate */
/* @teleloc 0x0C620000 [39.706100 46.623402 -0.095000] 0.953338 0.000000 0.000000 -0.301904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6201B, 24316, 0x0C620000, 37.6284, 47.7748, -0.095, 0.98354, 0, 0, -0.180691,  True, '2021-10-03 02:50:00'); /* Skeletal Mate */
/* @teleloc 0x0C620000 [37.628399 47.774799 -0.095000] 0.983540 0.000000 0.000000 -0.180691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6201C, 24318, 0x0C620000, 51.7479, 33.569, -0.095, 0.840612, 0, 0, -0.541638,  True, '2021-10-03 02:50:00'); /* Skeletal Swashbuckler */
/* @teleloc 0x0C620000 [51.747898 33.569000 -0.095000] 0.840612 0.000000 0.000000 -0.541638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6201D, 24318, 0x0C620000, 51.7169, 32.2739, -0.095, 0.698581, 0, 0, -0.715531,  True, '2021-10-03 02:50:00'); /* Skeletal Swashbuckler */
/* @teleloc 0x0C620000 [51.716900 32.273899 -0.095000] 0.698581 0.000000 0.000000 -0.715531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6201E, 24318, 0x0C620000, 52.5872, 30.4942, -0.095, 0.698581, 0, 0, -0.715531,  True, '2021-10-03 02:50:00'); /* Skeletal Swashbuckler */
/* @teleloc 0x0C620000 [52.587200 30.494200 -0.095000] 0.698581 0.000000 0.000000 -0.715531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6201F, 24318, 0x0C620000, 46.8046, 23.7027, -0.095, 0.0876118, 0, 0, -0.996155,  True, '2021-10-03 02:50:00'); /* Skeletal Swashbuckler */
/* @teleloc 0x0C620000 [46.804600 23.702700 -0.095000] 0.087612 0.000000 0.000000 -0.996155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62020, 24318, 0x0C620000, 42.5989, 20.8925, -0.095, 0.0876118, 0, 0, -0.996155,  True, '2021-10-03 02:50:00'); /* Skeletal Swashbuckler */
/* @teleloc 0x0C620000 [42.598900 20.892500 -0.095000] 0.087612 0.000000 0.000000 -0.996155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62021, 24318, 0x0C620000, 36.2363, 19.7174, -0.095, 0.0876118, 0, 0, -0.996155,  True, '2021-10-03 02:50:00'); /* Skeletal Swashbuckler */
/* @teleloc 0x0C620000 [36.236301 19.717400 -0.095000] 0.087612 0.000000 0.000000 -0.996155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62022, 24323, 0x0C620000, 45.5813, 37.2593, -0.09175, 0.845016, 0, 0, -0.53474,  True, '2021-10-03 02:50:00'); /* Undead Sailor */
/* @teleloc 0x0C620000 [45.581299 37.259300 -0.091750] 0.845016 0.000000 0.000000 -0.534740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62023, 24323, 0x0C620000, 43.658, 40.9628, -0.09175, 0.870686, 0, 0, -0.491839,  True, '2021-10-03 02:50:00'); /* Undead Sailor */
/* @teleloc 0x0C620000 [43.658001 40.962799 -0.091750] 0.870686 0.000000 0.000000 -0.491839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62024, 24323, 0x0C620000, 39.3035, 43.2558, -0.09175, 0.951044, 0, 0, -0.309056,  True, '2021-10-03 02:50:00'); /* Undead Sailor */
/* @teleloc 0x0C620000 [39.303501 43.255798 -0.091750] 0.951044 0.000000 0.000000 -0.309056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62025, 24323, 0x0C620000, 48.0049, 29.4273, -0.09175, -0.522448, 0, 0, 0.852671,  True, '2021-10-03 02:50:00'); /* Undead Sailor */
/* @teleloc 0x0C620000 [48.004902 29.427299 -0.091750] -0.522448 0.000000 0.000000 0.852671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62026, 24323, 0x0C620000, 43.7668, 27.0435, -0.09175, -0.479179, 0, 0, 0.877717,  True, '2021-10-03 02:50:00'); /* Undead Sailor */
/* @teleloc 0x0C620000 [43.766800 27.043501 -0.091750] -0.479179 0.000000 0.000000 0.877717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62027, 24323, 0x0C620000, 41.66, 23.7663, -0.09175, -0.479179, 0, 0, 0.877717,  True, '2021-10-03 02:50:00'); /* Undead Sailor */
/* @teleloc 0x0C620000 [41.660000 23.766300 -0.091750] -0.479179 0.000000 0.000000 0.877717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62028,  7297, 0x0C620000, 38.5979, 26.7679, -0.095, -0.684522, 0, 0, -0.728992, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x0C620000 [38.597900 26.767900 -0.095000] -0.684522 0.000000 0.000000 -0.728992 */
