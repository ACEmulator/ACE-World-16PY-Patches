DELETE FROM `landblock_instance` WHERE `landblock` = 0xF128;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F128000,  4219, 0xF1280000, 137.609, 45.2189, 18.005, -0.997587, 0, 0, 0.0694246, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xF1280000 [137.608994 45.218899 18.004999] -0.997587 0.000000 0.000000 0.069425 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F128000, 0x7F128001, '2005-02-09 10:00:00') /* Mosswart Clinger (7103) */
     , (0x7F128000, 0x7F128002, '2005-02-09 10:00:00') /* Mosswart Clinger (7103) */
     , (0x7F128000, 0x7F128003, '2005-02-09 10:00:00') /* Mosswart Clinger (7103) */
     , (0x7F128000, 0x7F128004, '2005-02-09 10:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F128000, 0x7F128005, '2005-02-09 10:00:00') /* Mosswart Clinger (7103) */
     , (0x7F128000, 0x7F128006, '2005-02-09 10:00:00') /* Mosswart Clinger (7103) */
     , (0x7F128000, 0x7F128007, '2005-02-09 10:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F128000, 0x7F128008, '2005-02-09 10:00:00') /* Mosswart Clinger (7103) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F128001,  7103, 0xF1280000, 135.55, 44.434, 18.0066, -0.831578, 0, 0, -0.555408,  True, '2021-10-03 02:50:00'); /* Mosswart Clinger */
/* @teleloc 0xF1280000 [135.550003 44.433998 18.006599] -0.831578 0.000000 0.000000 -0.555408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F128002,  7103, 0xF1280000, 127.965, 54.3717, 14.8207, -0.999992, 0, 0, -0.0040622,  True, '2021-10-03 02:50:00'); /* Mosswart Clinger */
/* @teleloc 0xF1280000 [127.964996 54.371700 14.820700] -0.999992 0.000000 0.000000 -0.004062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F128003,  7103, 0xF1280000, 129.567, 25.2587, 18.0066, -0.342765, 0, 0, 0.939421,  True, '2021-10-03 02:50:00'); /* Mosswart Clinger */
/* @teleloc 0xF1280000 [129.567001 25.258699 18.006599] -0.342765 0.000000 0.000000 0.939421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F128004,  7102, 0xF1280101, 131.944, 33.3635, 20.0066, -0.993879, 0, 0, 0.110473,  True, '2021-10-03 02:50:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF1280101 [131.944000 33.363499 20.006599] -0.993879 0.000000 0.000000 0.110473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F128005,  7103, 0xF1280000, 177.461, 150.498, 0.00660002, 0.191636, 0, 0, 0.981466,  True, '2021-10-03 02:50:00'); /* Mosswart Clinger */
/* @teleloc 0xF1280000 [177.460999 150.498001 0.006600] 0.191636 0.000000 0.000000 0.981466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F128006,  7103, 0xF1280000, 173.89, 151.455, 0.00660002, -0.474743, 0, 0, 0.880125,  True, '2021-10-03 02:50:00'); /* Mosswart Clinger */
/* @teleloc 0xF1280000 [173.889999 151.455002 0.006600] -0.474743 0.000000 0.000000 0.880125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F128007,  7102, 0xF1280000, 172.908, 171.915, 0.00660002, -0.150514, 0, 0, -0.988608,  True, '2021-10-03 02:50:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF1280000 [172.908005 171.914993 0.006600] -0.150514 0.000000 0.000000 -0.988608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F128008,  7103, 0xF1280000, 170.033, 169.446, 0.00660002, 0.879072, 0, 0, -0.476689,  True, '2021-10-03 02:50:00'); /* Mosswart Clinger */
/* @teleloc 0xF1280000 [170.033005 169.445999 0.006600] 0.879072 0.000000 0.000000 -0.476689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F128009,  1922, 0xF1280000, 172.919, 149.339, 0.005, -0.44716, 0, 0, -0.894454, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0xF1280000 [172.919006 149.339005 0.005000] -0.447160 0.000000 0.000000 -0.894454 */
