DELETE FROM `landblock_instance` WHERE `landblock` = 0x7A60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A60000,   180, 0x7A600000, 94.9092, 30.6459, -0.0873998, 0.614061, 0, 0, -0.789259,  True, '2021-10-03 02:50:00'); /* Sandy Armoredillo */
/* @teleloc 0x7A600000 [94.909203 30.645901 -0.087400] 0.614061 0.000000 0.000000 -0.789259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A60001,   180, 0x7A600000, 93.7311, 23.0251, -0.0873998, -0.223953, 0, 0, -0.9746,  True, '2021-10-03 02:50:00'); /* Sandy Armoredillo */
/* @teleloc 0x7A600000 [93.731102 23.025101 -0.087400] -0.223953 0.000000 0.000000 -0.974600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A60002,   180, 0x7A600000, 97.243, 16.1254, 0.0126001, -0.999281, 0, 0, 0.0379043,  True, '2021-10-03 02:50:00'); /* Sandy Armoredillo */
/* @teleloc 0x7A600000 [97.242996 16.125401 0.012600] -0.999281 0.000000 0.000000 0.037904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A60003,  2565, 0x7A600000, 102.297, 23.1948, 0.0084001, 0.956274, 0, 0, -0.292472,  True, '2021-10-03 02:50:00'); /* Shore Armoredillo */
/* @teleloc 0x7A600000 [102.296997 23.194799 0.008400] 0.956274 0.000000 0.000000 -0.292472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A60004,  2565, 0x7A600000, 103.476, 27.0612, 0.0084001, -0.828996, 0, 0, -0.559255,  True, '2021-10-03 02:50:00'); /* Shore Armoredillo */
/* @teleloc 0x7A600000 [103.475998 27.061199 0.008400] -0.828996 0.000000 0.000000 -0.559255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A60005,  2565, 0x7A600000, 98.2687, 28.413, 0.00840012, -0.607057, 0, 0, -0.794658,  True, '2021-10-03 02:50:00'); /* Shore Armoredillo */
/* @teleloc 0x7A600000 [98.268700 28.413000 0.008400] -0.607057 0.000000 0.000000 -0.794658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A60006,  7925, 0x7A600000, 101.946, 19.5955, 0.005, -0.328104, 0, 0, 0.944642, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x7A600000 [101.945999 19.595501 0.005000] -0.328104 0.000000 0.000000 0.944642 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A60006, 0x77A60000, '2005-02-09 10:00:00') /* Sandy Armoredillo (180) */
     , (0x77A60006, 0x77A60001, '2005-02-09 10:00:00') /* Sandy Armoredillo (180) */
     , (0x77A60006, 0x77A60002, '2005-02-09 10:00:00') /* Sandy Armoredillo (180) */
     , (0x77A60006, 0x77A60003, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x77A60006, 0x77A60004, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x77A60006, 0x77A60005, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A60007, 26614, 0x7A600000, 98.2965, 22.413, 0.005, 0.832615, 0, 0, -0.553852, False, '2021-10-03 02:50:00'); /* Runed Chest */
/* @teleloc 0x7A600000 [98.296501 22.413000 0.005000] 0.832615 0.000000 0.000000 -0.553852 */
