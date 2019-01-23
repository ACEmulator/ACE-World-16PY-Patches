INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007367680,   180, 2053111808, 94.9092, 30.6459, -0.0873998, 0.614061, 0, 0, -0.789259,  True); /* Sandy Armoredillo */
/* @teleloc 0x7A600000 [94.909200 30.645900 -0.087400] 0.614061 0.000000 0.000000 -0.789259 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007367681,   180, 2053111808, 93.7311, 23.0251, -0.0873998, -0.223953, 0, 0, -0.9746,  True); /* Sandy Armoredillo */
/* @teleloc 0x7A600000 [93.731100 23.025100 -0.087400] -0.223953 0.000000 0.000000 -0.974600 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007367682,   180, 2053111808, 97.243, 16.1254, 0.0126001, -0.999281, 0, 0, 0.0379043,  True); /* Sandy Armoredillo */
/* @teleloc 0x7A600000 [97.243000 16.125400 0.012600] -0.999281 0.000000 0.000000 0.037904 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007367683,  2565, 2053111808, 102.297, 23.1948, 0.0084001, 0.956274, 0, 0, -0.292472,  True); /* Shore Armoredillo */
/* @teleloc 0x7A600000 [102.297000 23.194800 0.008400] 0.956274 0.000000 0.000000 -0.292472 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007367684,  2565, 2053111808, 103.476, 27.0612, 0.0084001, -0.828996, 0, 0, -0.559255,  True); /* Shore Armoredillo */
/* @teleloc 0x7A600000 [103.476000 27.061200 0.008400] -0.828996 0.000000 0.000000 -0.559255 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007367685,  2565, 2053111808, 98.2687, 28.413, 0.00840012, -0.607057, 0, 0, -0.794658,  True); /* Shore Armoredillo */
/* @teleloc 0x7A600000 [98.268700 28.413000 0.008400] -0.607057 0.000000 0.000000 -0.794658 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007367686,  7925, 2053111808, 101.946, 19.5955, 0.005, -0.328104, 0, 0, 0.944642, False); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x7A600000 [101.946000 19.595500 0.005000] -0.328104 0.000000 0.000000 0.944642 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2007367686, 2007367680) /* Sandy Armoredillo */
     , (2007367686, 2007367681) /* Sandy Armoredillo */
     , (2007367686, 2007367682) /* Sandy Armoredillo */
     , (2007367686, 2007367683) /* Shore Armoredillo */
     , (2007367686, 2007367684) /* Shore Armoredillo */
     , (2007367686, 2007367685) /* Shore Armoredillo */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007367687, 26614, 2053111808, 98.2965, 22.413, 0.005, 0.832615, 0, 0, -0.553852, False); /* Runed Chest */
/* @teleloc 0x7A600000 [98.296500 22.413000 0.005000] 0.832615 0.000000 0.000000 -0.553852 */
