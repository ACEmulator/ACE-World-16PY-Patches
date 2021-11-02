DELETE FROM `landblock_instance` WHERE `landblock` = 0x20BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF000,   245, 0x20BF011F, 13.9385, 104.556, 56.7, 0.484046, 0, 0, -0.875043, False, '2021-11-01 00:00:00'); /* The Great Machine */
/* @teleloc 0x20BF011F [13.938500 104.556000 56.700001] 0.484046 0.000000 0.000000 -0.875043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF001,   245, 0x20BF010D, 15.4261, 88.6569, 56.705, -0.505174, 0, 0, -0.863017, False, '2021-11-01 00:00:00'); /* The Great Machine */
/* @teleloc 0x20BF010D [15.426100 88.656898 56.705002] -0.505174 0.000000 0.000000 -0.863017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF002,  7099, 0x20BF0104, 43.4927, 103.224, 64.01, -0.200087, 0, 0, -0.979778,  True, '2021-11-01 00:00:00'); /* Vapor Golem */
/* @teleloc 0x20BF0104 [43.492699 103.223999 64.010002] -0.200087 0.000000 0.000000 -0.979778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF003,  7099, 0x20BF0104, 39.5023, 100.8, 64.01, 0.779625, 0, 0, -0.626247,  True, '2021-11-01 00:00:00'); /* Vapor Golem */
/* @teleloc 0x20BF0104 [39.502300 100.800003 64.010002] 0.779625 0.000000 0.000000 -0.626247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF004,  7924, 0x20BF0104, 37.7788, 105.15, 64.005, -0.697201, 0, 0, -0.716876, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x20BF0104 [37.778801 105.150002 64.004997] -0.697201 0.000000 0.000000 -0.716876 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720BF004, 0x720BF002, '2005-02-09 10:00:00') /* Vapor Golem (7099) */
     , (0x720BF004, 0x720BF003, '2005-02-09 10:00:00') /* Vapor Golem (7099) */
     , (0x720BF004, 0x720BF006, '2005-02-09 10:00:00') /* Olthoi Legionary (11695) */
     , (0x720BF004, 0x720BF007, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x720BF004, 0x720BF008, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x720BF004, 0x720BF009, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x720BF004, 0x720BF00A, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x720BF004, 0x720BF00B, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x720BF004, 0x720BF00C, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x720BF004, 0x720BF00D, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x720BF004, 0x720BF00E, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x720BF004, 0x720BF00F, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x720BF004, 0x720BF010, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x720BF004, 0x720BF011, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x720BF004, 0x720BF012, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x720BF004, 0x720BF013, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x720BF004, 0x720BF014, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x720BF004, 0x720BF015, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF005, 11217, 0x20BF0125, 83.9602, 137.504, 74.205, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* North Fork Dam Hive Portal */
/* @teleloc 0x20BF0125 [83.960197 137.503998 74.205002] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF006, 11695, 0x20BF0125, 84.5988, 131.676, 81.0985, -0.521672, 0, 0, -0.853146,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x20BF0125 [84.598801 131.675995 81.098503] -0.521672 0.000000 0.000000 -0.853146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF007,  6640, 0x20BF0000, 62.3838, 126.926, 83.505, -0.997951, 0, 0, -0.063989,  True, '2021-11-01 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0000 [62.383801 126.926003 83.504997] -0.997951 0.000000 0.000000 -0.063989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF008,  6640, 0x20BF0000, 84.2298, 125.172, 83.505, -0.292675, 0, 0, 0.956212,  True, '2021-11-01 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0000 [84.229797 125.171997 83.504997] -0.292675 0.000000 0.000000 0.956212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF009,  6640, 0x20BF0000, 55.8547, 101.957, 83.505, 0.236594, 0, 0, -0.971609,  True, '2021-11-01 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0000 [55.854698 101.957001 83.504997] 0.236594 0.000000 0.000000 -0.971609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF00A,  6640, 0x20BF0000, 67.8165, 63.7902, 83.505, -0.151423, 0, 0, -0.988469,  True, '2021-11-01 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0000 [67.816498 63.790199 83.504997] -0.151423 0.000000 0.000000 -0.988469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF00B,   214, 0x20BF0000, 58.3812, 69.3906, 83.505, -0.95219, 0, 0, 0.305508,  True, '2021-11-01 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0000 [58.381199 69.390602 83.504997] -0.952190 0.000000 0.000000 0.305508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF00C,   214, 0x20BF0000, 48.9319, 78.8528, 83.505, -0.745823, 0, 0, -0.666144,  True, '2021-11-01 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0000 [48.931900 78.852798 83.504997] -0.745823 0.000000 0.000000 -0.666144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF00D,   214, 0x20BF0000, 43.6824, 96.8123, 83.505, -0.205357, 0, 0, -0.978687,  True, '2021-11-01 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0000 [43.682400 96.812302 83.504997] -0.205357 0.000000 0.000000 -0.978687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF00E,   214, 0x20BF0000, 49.8991, 133.915, 83.505, 0.852412, 0, 0, 0.52287,  True, '2021-11-01 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0000 [49.899101 133.914993 83.504997] 0.852412 0.000000 0.000000 0.522870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF00F,   214, 0x20BF0000, 61.0878, 118.968, 83.505, 0.999955, 0, 0, 0.009481,  True, '2021-11-01 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0000 [61.087799 118.968002 83.504997] 0.999955 0.000000 0.000000 0.009481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF010,  6640, 0x20BF0000, 79.4921, 180.533, 101.292, 0.01515, 0, 0, -0.999885,  True, '2021-11-01 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0000 [79.492104 180.533005 101.292000] 0.015150 0.000000 0.000000 -0.999885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF011,  6640, 0x20BF0000, 66.0115, 177.381, 101.443, -0.850744, 0, 0, -0.52558,  True, '2021-11-01 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0000 [66.011497 177.380997 101.443001] -0.850744 0.000000 0.000000 -0.525580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF012,  6640, 0x20BF0000, 72.4212, 171.374, 103.408, -0.011383, 0, 0, -0.999935,  True, '2021-11-01 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0000 [72.421204 171.373993 103.407997] -0.011383 0.000000 0.000000 -0.999935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF013,   214, 0x20BF0000, 39.4272, 107.525, 82.005, 0.295233, 0, 0, 0.955425,  True, '2021-11-01 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0000 [39.427200 107.525002 82.004997] 0.295233 0.000000 0.000000 0.955425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF014,   214, 0x20BF0000, 34.462, 29.6648, 83.505, 0.787952, 0, 0, 0.615737,  True, '2021-11-01 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0000 [34.462002 29.664801 83.504997] 0.787952 0.000000 0.000000 0.615737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF015,  6640, 0x20BF0000, 33.7091, 40.6336, 82.005, 0.895239, 0, 0, -0.445587,  True, '2021-11-01 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0000 [33.709099 40.633598 82.004997] 0.895239 0.000000 0.000000 -0.445587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF6A5,  1154, 0x20BF0004, 20.7049, 88.6966, 63.6235, -0.702055, 0, 0, 0.712123, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20BF0004 [20.704901 88.696602 63.623501] -0.702055 0.000000 0.000000 0.712123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720BF6A5, 0x720BF6A6, '2020-01-30 00:00:00') /* Exploration Marker (39800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF6A6, 39800, 0x20BF0004, 20.7049, 88.6966, 63.6235, -0.702055, 0, 0, 0.712123,  True, '2021-11-01 00:00:00'); /* Exploration Marker */
/* @teleloc 0x20BF0004 [20.704901 88.696602 63.623501] -0.702055 0.000000 0.000000 0.712123 */
