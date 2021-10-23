DELETE FROM `landblock_instance` WHERE `landblock` = 0x0039;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039000,  7924, 0x003901F3, 118.123, -18.1221, 1.99409, 0.361909, 0, 0, -0.932214, False, '2019-03-23 02:20:17'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x003901F3 [118.123001 -18.122101 1.994090] 0.361909 0.000000 0.000000 -0.932214 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70039000, 0x70039003, '2019-03-23 02:20:17') /* Big Chief Hagra (70056) */
     , (0x70039000, 0x70039004, '2019-03-23 02:20:17') /* Mosswart Clinger (7103) */
     , (0x70039000, 0x70039005, '2019-03-23 02:20:17') /* Mosswart Clinger (7103) */
     , (0x70039000, 0x70039006, '2019-03-23 02:20:17') /* Mosswart Clinger (7103) */
     , (0x70039000, 0x70039007, '2019-03-23 02:20:17') /* Mosswart Mire-Witch (7102) */
     , (0x70039000, 0x70039008, '2019-03-23 02:20:17') /* Mosswart Mire-Witch (7102) */
     , (0x70039000, 0x70039009, '2019-03-23 02:20:17') /* Mosswart Clinger (7103) */
     , (0x70039000, 0x7003900A, '2019-03-23 02:20:17') /* Mosswart Clinger (7103) */
     , (0x70039000, 0x7003900B, '2019-03-23 02:20:17') /* Mosswart Clinger (7103) */
     , (0x70039000, 0x7003900C, '2019-03-23 02:20:17') /* Mosswart Mire-Witch (7102) */
     , (0x70039000, 0x7003900D, '2019-03-23 02:20:17') /* Mosswart Mire-Witch (7102) */
     , (0x70039000, 0x7003900E, '2019-03-23 02:20:17') /* Mosswart Clinger (7103) */
     , (0x70039000, 0x7003900F, '2019-03-23 02:20:17') /* Mosswart Clinger (7103) */
     , (0x70039000, 0x70039010, '2019-03-23 02:20:17') /* Mosswart Clinger (7103) */
     , (0x70039000, 0x70039011, '2019-03-23 02:20:17') /* Mosswart Mire-Witch (7102) */
     , (0x70039000, 0x70039012, '2019-03-23 02:20:17') /* Mosswart Mire-Witch (7102) */
     , (0x70039000, 0x70039013, '2019-03-23 02:20:17') /* Mosswart Clinger (7103) */
     , (0x70039000, 0x70039014, '2019-03-23 02:20:17') /* Mosswart Clinger (7103) */
     , (0x70039000, 0x70039015, '2019-03-23 02:20:17') /* Mosswart Clinger (7103) */
     , (0x70039000, 0x70039016, '2019-03-23 02:20:17') /* Mosswart Mire-Witch (7102) */
     , (0x70039000, 0x70039017, '2019-03-23 02:20:17') /* Mosswart Mire-Witch (7102) */
     , (0x70039000, 0x70039018, '2019-03-23 02:20:17') /* Mosswart Clinger (7103) */
     , (0x70039000, 0x70039019, '2019-03-23 02:20:17') /* Mosswart Clinger (7103) */
     , (0x70039000, 0x7003901A, '2019-03-23 02:20:17') /* Mosswart Clinger (7103) */
     , (0x70039000, 0x7003901B, '2019-03-23 02:20:17') /* Mosswart Mire-Witch (7102) */
     , (0x70039000, 0x7003901C, '2019-03-23 02:20:17') /* Mosswart Mire-Witch (7102) */
     , (0x70039000, 0x7003901D, '2019-03-23 02:20:17') /* Mosswart Clinger (7103) */
     , (0x70039000, 0x7003901E, '2019-03-23 02:20:17') /* Mosswart Clinger (7103) */
     , (0x70039000, 0x7003901F, '2019-03-23 02:20:17') /* Mosswart Clinger (7103) */
     , (0x70039000, 0x70039020, '2019-03-23 02:20:17') /* Mosswart Mire-Witch (7102) */
     , (0x70039000, 0x70039021, '2019-03-23 02:20:17') /* Mosswart Mire-Witch (7102) */
     , (0x70039000, 0x70039022, '2019-03-23 02:20:17') /* Mosswart Clinger (7103) */
     , (0x70039000, 0x70039023, '2019-03-23 02:20:17') /* Mosswart Clinger (7103) */
     , (0x70039000, 0x70039024, '2019-03-23 02:20:17') /* Mosswart Clinger (7103) */
     , (0x70039000, 0x70039025, '2019-03-23 02:20:17') /* Mosswart Mire-Witch (7102) */
     , (0x70039000, 0x70039026, '2019-03-23 02:20:17') /* Mosswart Mire-Witch (7102) */
     , (0x70039000, 0x70039027, '2019-03-23 02:20:17') /* Mosswart Clinger (7103) */
     , (0x70039000, 0x70039028, '2019-03-23 02:20:17') /* Mosswart Clinger (7103) */
     , (0x70039000, 0x70039029, '2019-03-23 02:20:17') /* Mosswart Clinger (7103) */
     , (0x70039000, 0x7003902A, '2019-03-23 02:20:17') /* Mosswart Mire-Witch (7102) */
     , (0x70039000, 0x7003902B, '2019-03-23 02:20:17') /* Mosswart Mire-Witch (7102) */
     , (0x70039000, 0x7003902C, '2019-03-23 02:20:17') /* Mosswart Clinger (7103) */
     , (0x70039000, 0x7003902D, '2019-03-23 02:20:17') /* Mosswart Clinger (7103) */
     , (0x70039000, 0x7003902E, '2019-03-23 02:20:17') /* Mosswart Clinger (7103) */
     , (0x70039000, 0x7003902F, '2019-03-23 02:20:17') /* Mosswart Mire-Witch (7102) */
     , (0x70039000, 0x70039030, '2019-03-23 02:20:17') /* Mosswart Mire-Witch (7102) */
     , (0x70039000, 0x70039031, '2019-03-23 02:20:17') /* Mosswart Clinger (7103) */
     , (0x70039000, 0x70039032, '2019-03-23 02:20:17') /* Mosswart Clinger (7103) */
     , (0x70039000, 0x70039033, '2019-03-23 02:20:17') /* Mosswart Mire-Witch (7102) */
     , (0x70039000, 0x70039034, '2019-03-23 02:20:17') /* Mosswart Mire-Witch (7102) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039001, 70058, 0x00390210, 146.141, -20.0564, 0.005, -0.712335, 0, 0, -0.70184, False, '2019-03-23 02:20:17'); /* Surface */
/* @teleloc 0x00390210 [146.141006 -20.056400 0.005000] -0.712335 0.000000 0.000000 -0.701840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039002, 70058, 0x00390149, 40.0978, -3.6984, 0.005, 0.015404, 0, 0, 0.999881, False, '2019-03-23 02:20:17'); /* Surface */
/* @teleloc 0x00390149 [40.097801 -3.698400 0.005000] 0.015404 0.000000 0.000000 0.999881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039003, 70056, 0x00390101, 2.02145, -23.1051, 0.005, -0.999874, 0, 0, -0.015846,  True, '2019-03-23 02:20:17'); /* Big Chief Hagra */
/* @teleloc 0x00390101 [2.021450 -23.105101 0.005000] -0.999874 0.000000 0.000000 -0.015846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039004,  7103, 0x00390228, 158.394, -40.8, 0.005, -0.692672, 0, 0, -0.721253,  True, '2019-03-23 02:20:17'); /* Mosswart Clinger */
/* @teleloc 0x00390228 [158.393997 -40.799999 0.005000] -0.692672 0.000000 0.000000 -0.721253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039005,  7103, 0x0039024F, 168.824, -70.48, 0.005, -0.997707, 0, 0, 0.067682,  True, '2019-03-23 02:20:17'); /* Mosswart Clinger */
/* @teleloc 0x0039024F [168.824005 -70.480003 0.005000] -0.997707 0.000000 0.000000 0.067682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039006,  7103, 0x00390258, 171.62, -89.5658, 0.005, 0.997854, 0, 0, 0.065481,  True, '2019-03-23 02:20:17'); /* Mosswart Clinger */
/* @teleloc 0x00390258 [171.619995 -89.565804 0.005000] 0.997854 0.000000 0.000000 0.065481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039007,  7102, 0x0039026C, 180.217, -101.23, 0.005, -0.812212, 0, 0, -0.583363,  True, '2019-03-23 02:20:17'); /* Mosswart Mire-Witch */
/* @teleloc 0x0039026C [180.216995 -101.230003 0.005000] -0.812212 0.000000 0.000000 -0.583363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039008,  7102, 0x00390235, 160.488, -101.607, 0.005, -0.986478, 0, 0, 0.163894,  True, '2019-03-23 02:20:17'); /* Mosswart Mire-Witch */
/* @teleloc 0x00390235 [160.488007 -101.607002 0.005000] -0.986478 0.000000 0.000000 0.163894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039009,  7103, 0x00390230, 159.461, -89.3298, 0.005, -0.648583, 0, 0, 0.761144,  True, '2019-03-23 02:20:17'); /* Mosswart Clinger */
/* @teleloc 0x00390230 [159.460999 -89.329803 0.005000] -0.648583 0.000000 0.000000 0.761144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003900A,  7103, 0x00390289, 210.078, -112.535, 0.005, 0.993004, 0, 0, 0.11808,  True, '2019-03-23 02:20:17'); /* Mosswart Clinger */
/* @teleloc 0x00390289 [210.078003 -112.535004 0.005000] 0.993004 0.000000 0.000000 0.118080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003900B,  7103, 0x00390280, 200.189, -133.124, 0.005, -0.99931, 0, 0, 0.037142,  True, '2019-03-23 02:20:17'); /* Mosswart Clinger */
/* @teleloc 0x00390280 [200.188995 -133.123993 0.005000] -0.999310 0.000000 0.000000 0.037142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003900C,  7102, 0x00390281, 198.978, -139.591, 0.005, -0.99931, 0, 0, 0.037142,  True, '2019-03-23 02:20:17'); /* Mosswart Mire-Witch */
/* @teleloc 0x00390281 [198.977997 -139.591003 0.005000] -0.999310 0.000000 0.000000 0.037142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003900D,  7102, 0x003902A4, 230.767, -158.891, 0.005, -0.998769, 0, 0, -0.049598,  True, '2019-03-23 02:20:17'); /* Mosswart Mire-Witch */
/* @teleloc 0x003902A4 [230.766998 -158.891006 0.005000] -0.998769 0.000000 0.000000 -0.049598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003900E,  7103, 0x003902C6, 239.512, -180.48, 0.005, 0.999988, 0, 0, 0.004979,  True, '2019-03-23 02:20:17'); /* Mosswart Clinger */
/* @teleloc 0x003902C6 [239.511993 -180.479996 0.005000] 0.999988 0.000000 0.000000 0.004979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003900F,  7103, 0x003902AB, 230.99, -190.113, 0.005, -0.667542, 0, 0, 0.744572,  True, '2019-03-23 02:20:17'); /* Mosswart Clinger */
/* @teleloc 0x003902AB [230.990005 -190.113007 0.005000] -0.667542 0.000000 0.000000 0.744572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039010,  7103, 0x003902B5, 230.329, -211.513, 0.005, -0.94679, 0, 0, 0.321853,  True, '2019-03-23 02:20:17'); /* Mosswart Clinger */
/* @teleloc 0x003902B5 [230.328995 -211.513000 0.005000] -0.946790 0.000000 0.000000 0.321853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039011,  7102, 0x003902D5, 239.275, -211.208, 0.005, -0.999231, 0, 0, 0.039201,  True, '2019-03-23 02:20:17'); /* Mosswart Mire-Witch */
/* @teleloc 0x003902D5 [239.274994 -211.207993 0.005000] -0.999231 0.000000 0.000000 0.039201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039012,  7102, 0x003902A0, 221.314, -250.448, 0.005, -0.754555, 0, 0, 0.656236,  True, '2019-03-23 02:20:17'); /* Mosswart Mire-Witch */
/* @teleloc 0x003902A0 [221.313995 -250.447998 0.005000] -0.754555 0.000000 0.000000 0.656236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039013,  7103, 0x00390285, 197.5, -230.378, 0.005, -0.793299, 0, 0, 0.608832,  True, '2019-03-23 02:20:17'); /* Mosswart Clinger */
/* @teleloc 0x00390285 [197.500000 -230.378006 0.005000] -0.793299 0.000000 0.000000 0.608832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039014,  7103, 0x00390274, 180.071, -250.345, 0.005, -0.996926, 0, 0, -0.078348,  True, '2019-03-23 02:20:17'); /* Mosswart Clinger */
/* @teleloc 0x00390274 [180.070999 -250.345001 0.005000] -0.996926 0.000000 0.000000 -0.078348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039015,  7103, 0x00390278, 177.165, -280.888, 0.005, -0.999791, 0, 0, 0.020449,  True, '2019-03-23 02:20:17'); /* Mosswart Clinger */
/* @teleloc 0x00390278 [177.164993 -280.888000 0.005000] -0.999791 0.000000 0.000000 0.020449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039016,  7102, 0x0039023B, 156.953, -266.361, 0.005, -0.450016, 0, 0, -0.89302,  True, '2019-03-23 02:20:17'); /* Mosswart Mire-Witch */
/* @teleloc 0x0039023B [156.953003 -266.360992 0.005000] -0.450016 0.000000 0.000000 -0.893020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039017,  7102, 0x00390214, 145.852, -266.495, 0.005, 0.266529, 0, 0, -0.963827,  True, '2019-03-23 02:20:17'); /* Mosswart Mire-Witch */
/* @teleloc 0x00390214 [145.852005 -266.494995 0.005000] 0.266529 0.000000 0.000000 -0.963827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039018,  7103, 0x003901FF, 132.333, -276.062, 0.005, -0.989228, 0, 0, 0.146386,  True, '2019-03-23 02:20:17'); /* Mosswart Clinger */
/* @teleloc 0x003901FF [132.332993 -276.062012 0.005000] -0.989228 0.000000 0.000000 0.146386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039019,  7103, 0x0039023E, 161.01, -289.375, 0.005, -0.999728, 0, 0, 0.023325,  True, '2019-03-23 02:20:17'); /* Mosswart Clinger */
/* @teleloc 0x0039023E [161.009995 -289.375000 0.005000] -0.999728 0.000000 0.000000 0.023325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003901A,  7103, 0x0039021C, 151.247, -300.788, 0.005, -0.998783, 0, 0, -0.049313,  True, '2019-03-23 02:20:17'); /* Mosswart Clinger */
/* @teleloc 0x0039021C [151.246994 -300.787994 0.005000] -0.998783 0.000000 0.000000 -0.049313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003901B,  7102, 0x0039020B, 136.84, -272.985, 0.005, -0.541683, 0, 0, -0.840583,  True, '2019-03-23 02:20:17'); /* Mosswart Mire-Witch */
/* @teleloc 0x0039020B [136.839996 -272.984985 0.005000] -0.541683 0.000000 0.000000 -0.840583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003901C,  7102, 0x00390214, 147.986, -273.086, 0.005, 0.908415, 0, 0, -0.41807,  True, '2019-03-23 02:20:17'); /* Mosswart Mire-Witch */
/* @teleloc 0x00390214 [147.985992 -273.085999 0.005000] 0.908415 0.000000 0.000000 -0.418070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003901D,  7103, 0x00390204, 129.859, -318.217, 0.005, -0.063128, 0, 0, 0.998005,  True, '2019-03-23 02:20:17'); /* Mosswart Clinger */
/* @teleloc 0x00390204 [129.858994 -318.217010 0.005000] -0.063128 0.000000 0.000000 0.998005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003901E,  7103, 0x003901E1, 110.369, -310.706, 0.005, 0.728658, 0, 0, -0.684877,  True, '2019-03-23 02:20:17'); /* Mosswart Clinger */
/* @teleloc 0x003901E1 [110.369003 -310.705994 0.005000] 0.728658 0.000000 0.000000 -0.684877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003901F,  7103, 0x003901C9, 99.27, -330.443, 0.005, 0.999575, 0, 0, 0.029161,  True, '2019-03-23 02:20:17'); /* Mosswart Clinger */
/* @teleloc 0x003901C9 [99.269997 -330.442993 0.005000] 0.999575 0.000000 0.000000 0.029161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039020,  7102, 0x003901E5, 108.101, -350.316, 0.005, 0.712698, 0, 0, 0.701471,  True, '2019-03-23 02:20:17'); /* Mosswart Mire-Witch */
/* @teleloc 0x003901E5 [108.100998 -350.316010 0.005000] 0.712698 0.000000 0.000000 0.701471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039021,  7102, 0x003901D7, 100.031, -359.843, 0.005, 0.996265, 0, 0, -0.086347,  True, '2019-03-23 02:20:17'); /* Mosswart Mire-Witch */
/* @teleloc 0x003901D7 [100.030998 -359.842987 0.005000] 0.996265 0.000000 0.000000 -0.086347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039022,  7103, 0x003901EE, 109.398, -371.139, 0.005, 0.943611, 0, 0, 0.331058,  True, '2019-03-23 02:20:17'); /* Mosswart Clinger */
/* @teleloc 0x003901EE [109.398003 -371.139008 0.005000] 0.943611 0.000000 0.000000 0.331058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039023,  7103, 0x003901B1, 89.5126, -339.807, 0.005, 0.660366, 0, 0, -0.750944,  True, '2019-03-23 02:20:17'); /* Mosswart Clinger */
/* @teleloc 0x003901B1 [89.512604 -339.807007 0.005000] 0.660366 0.000000 0.000000 -0.750944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039024,  7103, 0x0039017D, 49.4305, -348.486, 0.005, -0.080235, 0, 0, 0.996776,  True, '2019-03-23 02:20:17'); /* Mosswart Clinger */
/* @teleloc 0x0039017D [49.430500 -348.485992 0.005000] -0.080235 0.000000 0.000000 0.996776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039025,  7102, 0x0039017C, 49.8022, -340.845, 0.005, -0.004687, 0, 0, 0.999989,  True, '2019-03-23 02:20:17'); /* Mosswart Mire-Witch */
/* @teleloc 0x0039017C [49.802200 -340.845001 0.005000] -0.004687 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039026,  7102, 0x00390161, 38.5345, -296.49, 0.005, 0.641297, 0, 0, 0.767293,  True, '2019-03-23 02:20:17'); /* Mosswart Mire-Witch */
/* @teleloc 0x00390161 [38.534500 -296.489990 0.005000] 0.641297 0.000000 0.000000 0.767293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039027,  7103, 0x00390176, 47.2458, -283.743, 0.005, 0.79629, 0, 0, -0.604916,  True, '2019-03-23 02:20:17'); /* Mosswart Clinger */
/* @teleloc 0x00390176 [47.245800 -283.743011 0.005000] 0.796290 0.000000 0.000000 -0.604916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039028,  7103, 0x00390199, 56.817, -287.717, 0.005, 0.921365, 0, 0, 0.388699,  True, '2019-03-23 02:20:17'); /* Mosswart Clinger */
/* @teleloc 0x00390199 [56.817001 -287.717010 0.005000] 0.921365 0.000000 0.000000 0.388699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039029,  7103, 0x0039018E, 59.7576, -240.505, 0.005, -0.301185, 0, 0, -0.953566,  True, '2019-03-23 02:20:17'); /* Mosswart Clinger */
/* @teleloc 0x0039018E [59.757599 -240.505005 0.005000] -0.301185 0.000000 0.000000 -0.953566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003902A,  7102, 0x0039013D, 30.1679, -228.754, 0.005, -0.028542, 0, 0, -0.999593,  True, '2019-03-23 02:20:17'); /* Mosswart Mire-Witch */
/* @teleloc 0x0039013D [30.167900 -228.753998 0.005000] -0.028542 0.000000 0.000000 -0.999593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003902B,  7102, 0x00390133, 30.5655, -199.941, 0.005, -0.10307, 0, 0, -0.994674,  True, '2019-03-23 02:20:17'); /* Mosswart Mire-Witch */
/* @teleloc 0x00390133 [30.565500 -199.940994 0.005000] -0.103070 0.000000 0.000000 -0.994674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003902C,  7103, 0x003901AA, 78.3582, -149.093, 0.005, -0.923285, 0, 0, -0.384115,  True, '2019-03-23 02:20:17'); /* Mosswart Clinger */
/* @teleloc 0x003901AA [78.358200 -149.093002 0.005000] -0.923285 0.000000 0.000000 -0.384115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003902D,  7103, 0x003901A4, 66.3677, -141.831, 0.005, -0.918768, 0, 0, 0.394798,  True, '2019-03-23 02:20:17'); /* Mosswart Clinger */
/* @teleloc 0x003901A4 [66.367699 -141.830994 0.005000] -0.918768 0.000000 0.000000 0.394798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003902E,  7103, 0x003901A3, 73.8343, -129.693, 0.005, -0.606495, 0, 0, -0.795087,  True, '2019-03-23 02:20:17'); /* Mosswart Clinger */
/* @teleloc 0x003901A3 [73.834297 -129.692993 0.005000] -0.606495 0.000000 0.000000 -0.795087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003902F,  7102, 0x003901A2, 73.7123, -121.006, 0.005, -0.188929, 0, 0, -0.981991,  True, '2019-03-23 02:20:17'); /* Mosswart Mire-Witch */
/* @teleloc 0x003901A2 [73.712303 -121.005997 0.005000] -0.188929 0.000000 0.000000 -0.981991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039030,  7102, 0x00390184, 59.195, -120.124, 0.005, 0.454356, 0, 0, -0.89082,  True, '2019-03-23 02:20:17'); /* Mosswart Mire-Witch */
/* @teleloc 0x00390184 [59.195000 -120.124001 0.005000] 0.454356 0.000000 0.000000 -0.890820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039031,  7103, 0x00390166, 49.2834, -109.4, 0.005, -0.606823, 0, 0, 0.794837,  True, '2019-03-23 02:20:17'); /* Mosswart Clinger */
/* @teleloc 0x00390166 [49.283401 -109.400002 0.005000] -0.606823 0.000000 0.000000 0.794837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039032,  7103, 0x00390128, 30.4035, -69.9455, 0.005, 0.686836, 0, 0, 0.726812,  True, '2019-03-23 02:20:17'); /* Mosswart Clinger */
/* @teleloc 0x00390128 [30.403500 -69.945503 0.005000] 0.686836 0.000000 0.000000 0.726812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039033,  7102, 0x00390103, 6.386, -13.5338, 0.005, -0.358836, 0, 0, -0.933401,  True, '2019-03-23 02:20:17'); /* Mosswart Mire-Witch */
/* @teleloc 0x00390103 [6.386000 -13.533800 0.005000] -0.358836 0.000000 0.000000 -0.933401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70039034,  7102, 0x00390105, 7.65013, -18.4354, 0.005, -0.588757, 0, 0, -0.80831,  True, '2019-03-23 02:20:17'); /* Mosswart Mire-Witch */
/* @teleloc 0x00390105 [7.650130 -18.435400 0.005000] -0.588757 0.000000 0.000000 -0.808310 */
