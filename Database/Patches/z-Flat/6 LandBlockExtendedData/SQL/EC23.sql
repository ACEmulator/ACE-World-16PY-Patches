DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC23;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC23000,  8467, 0xEC230000, 158.318, 88.5931, 19.2525, -0.991063, 0, 0, -0.133395,  True, '2021-10-03 02:50:00'); /* Dread Idol */
/* @teleloc 0xEC230000 [158.317993 88.593102 19.252501] -0.991063 0.000000 0.000000 -0.133395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC23001,  7923, 0xEC230000, 153.673, 89.9425, 19.0146, -0.275962, 0, 0, 0.961169, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xEC230000 [153.673004 89.942497 19.014601] -0.275962 0.000000 0.000000 0.961169 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC23001, 0x7EC23007, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7EC23001, 0x7EC23008, '2005-02-09 10:00:00') /* Mosswart Zealot (8429) */
     , (0x7EC23001, 0x7EC23009, '2005-02-09 10:00:00') /* Mosswart Zealot (8429) */
     , (0x7EC23001, 0x7EC2300A, '2005-02-09 10:00:00') /* Mosswart Zealot (8429) */
     , (0x7EC23001, 0x7EC2300B, '2005-02-09 10:00:00') /* Mosswart Zealot (8429) */
     , (0x7EC23001, 0x7EC2300C, '2005-02-09 10:00:00') /* Mosswart Zealot (8429) */
     , (0x7EC23001, 0x7EC2300D, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7EC23001, 0x7EC2300E, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7EC23001, 0x7EC2300F, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7EC23001, 0x7EC23010, '2005-02-09 10:00:00') /* Mosswart Idolator (8428) */
     , (0x7EC23001, 0x7EC23011, '2005-02-09 10:00:00') /* Mosswart Idolator (8428) */
     , (0x7EC23001, 0x7EC23012, '2005-02-09 10:00:00') /* Mosswart Zealot (8429) */
     , (0x7EC23001, 0x7EC23013, '2005-02-09 10:00:00') /* Mosswart Zealot (8429) */
     , (0x7EC23001, 0x7EC23014, '2005-02-09 10:00:00') /* Mosswart Zealot (8429) */
     , (0x7EC23001, 0x7EC23015, '2005-02-09 10:00:00') /* Mosswart Zealot (8429) */
     , (0x7EC23001, 0x7EC23016, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC23002,  7924, 0xEC230000, 162.389, 92.0043, 18.671, 0.225921, 0, 0, 0.974146, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xEC230000 [162.389008 92.004303 18.671000] 0.225921 0.000000 0.000000 0.974146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC23002, 0x7EC23000, '2005-02-09 10:00:00') /* Dread Idol (8467) */
     , (0x7EC23002, 0x7EC23003, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7EC23002, 0x7EC23004, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7EC23002, 0x7EC23005, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7EC23002, 0x7EC23006, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC23003,  8430, 0xEC230000, 156.524, 90.9095, 18.855, -0.328049, 0, 0, 0.944661,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEC230000 [156.524002 90.909500 18.855000] -0.328049 0.000000 0.000000 0.944661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC23004,  8430, 0xEC230000, 160.843, 91.9651, 18.6791, 0.146959, 0, 0, 0.989143,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEC230000 [160.843002 91.965103 18.679100] 0.146959 0.000000 0.000000 0.989143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC23005,  8430, 0xEC230000, 161.395, 85.1503, 19.8149, 0.875339, 0, 0, 0.48351,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEC230000 [161.395004 85.150299 19.814899] 0.875339 0.000000 0.000000 0.483510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC23006,  8430, 0xEC230000, 156.877, 84.9257, 19.8523, 0.980951, 0, 0, -0.194257,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEC230000 [156.876999 84.925697 19.852301] 0.980951 0.000000 0.000000 -0.194257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC23007,  8430, 0xEC230000, 151.903, 16.3865, 19.9824, -0.999486, 0, 0, -0.0320532,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEC230000 [151.903000 16.386499 19.982401] -0.999486 0.000000 0.000000 -0.032053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC23008,  8429, 0xEC230000, 149.223, 18.5877, 19.3124, -0.822373, 0, 0, 0.568949,  True, '2021-10-03 02:50:00'); /* Mosswart Zealot */
/* @teleloc 0xEC230000 [149.223007 18.587700 19.312401] -0.822373 0.000000 0.000000 0.568949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC23009,  8429, 0xEC230000, 151.507, 22.2276, 19.8834, -0.229634, 0, 0, 0.973277,  True, '2021-10-03 02:50:00'); /* Mosswart Zealot */
/* @teleloc 0xEC230000 [151.507004 22.227600 19.883400] -0.229634 0.000000 0.000000 0.973277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2300A,  8429, 0xEC230000, 155.422, 20.3417, 20.8621, 0.433693, 0, 0, 0.901061,  True, '2021-10-03 02:50:00'); /* Mosswart Zealot */
/* @teleloc 0xEC230000 [155.421997 20.341700 20.862101] 0.433693 0.000000 0.000000 0.901061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2300B,  8429, 0xEC230000, 51.0609, 49.7096, 0.00659999, -0.990303, 0, 0, 0.138925,  True, '2021-10-03 02:50:00'); /* Mosswart Zealot */
/* @teleloc 0xEC230000 [51.060902 49.709599 0.006600] -0.990303 0.000000 0.000000 0.138925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2300C,  8429, 0xEC230000, 48.134, 50.5473, 0.00659999, -0.990303, 0, 0, 0.138925,  True, '2021-10-03 02:50:00'); /* Mosswart Zealot */
/* @teleloc 0xEC230000 [48.133999 50.547298 0.006600] -0.990303 0.000000 0.000000 0.138925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2300D,  8430, 0xEC230000, 55.0659, 50.3873, 0.00659999, -0.886382, 0, 0, -0.462955,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEC230000 [55.065899 50.387299 0.006600] -0.886382 0.000000 0.000000 -0.462955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2300E,  8430, 0xEC230000, 48.0238, 53.7054, 0.00659999, -0.397493, 0, 0, 0.917605,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEC230000 [48.023800 53.705399 0.006600] -0.397493 0.000000 0.000000 0.917605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2300F,  8430, 0xEC230000, 76.9087, 153.055, 0.00659999, 0.717615, 0, 0, -0.69644,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEC230000 [76.908699 153.054993 0.006600] 0.717615 0.000000 0.000000 -0.696440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC23010,  8428, 0xEC230000, 80.109, 155.99, 0.00659999, -0.213673, 0, 0, -0.976905,  True, '2021-10-03 02:50:00'); /* Mosswart Idolator */
/* @teleloc 0xEC230000 [80.109001 155.990005 0.006600] -0.213673 0.000000 0.000000 -0.976905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC23011,  8428, 0xEC230000, 79.2881, 149.888, 0.00659999, -0.971148, 0, 0, 0.238477,  True, '2021-10-03 02:50:00'); /* Mosswart Idolator */
/* @teleloc 0xEC230000 [79.288101 149.888000 0.006600] -0.971148 0.000000 0.000000 0.238477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC23012,  8429, 0xEC230000, 82.0988, 152.762, 0.00659999, -0.68818, 0, 0, -0.72554,  True, '2021-10-03 02:50:00'); /* Mosswart Zealot */
/* @teleloc 0xEC230000 [82.098801 152.761993 0.006600] -0.688180 0.000000 0.000000 -0.725540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC23013,  8429, 0xEC230000, 163.249, 180.084, 3.99268, -0.998704, 0, 0, 0.0509025,  True, '2021-10-03 02:50:00'); /* Mosswart Zealot */
/* @teleloc 0xEC230000 [163.248993 180.084000 3.992680] -0.998704 0.000000 0.000000 0.050903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC23014,  8429, 0xEC230000, 161.363, 180.276, 3.96055, -0.998704, 0, 0, 0.0509025,  True, '2021-10-03 02:50:00'); /* Mosswart Zealot */
/* @teleloc 0xEC230000 [161.363007 180.276001 3.960550] -0.998704 0.000000 0.000000 0.050903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC23015,  8429, 0xEC230000, 159.195, 177.828, 4.36863, -0.998704, 0, 0, 0.0509025,  True, '2021-10-03 02:50:00'); /* Mosswart Zealot */
/* @teleloc 0xEC230000 [159.195007 177.828003 4.368630] -0.998704 0.000000 0.000000 0.050903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC23016,  8430, 0xEC230000, 163.504, 177.208, 4.47191, -0.998704, 0, 0, 0.0509025,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEC230000 [163.503998 177.207993 4.471910] -0.998704 0.000000 0.000000 0.050903 */
