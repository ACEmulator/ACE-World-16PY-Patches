DELETE FROM `landblock_instance` WHERE `landblock` = 0xC98D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98D000,  1027, 0xC98D0000, 97.6, 46.1, 22, -0.824126, 0, 0, -0.566406, False, '2021-10-03 02:50:00'); /* Destroyed Portal to Shoushi */
/* @teleloc 0xC98D0000 [97.599998 46.099998 22.000000] -0.824126 0.000000 0.000000 -0.566406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98D001,   509, 0xC98D0000, 134.193, 92.2762, 22.005, -0.770606, 0, 0, -0.637312, False, '2021-10-03 02:50:00'); /* Life Stone */
/* @teleloc 0xC98D0000 [134.192993 92.276199 22.004999] -0.770606 0.000000 0.000000 -0.637312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98D002, 11954, 0xC98D0000, 175.546, 65.841, 22.5, 0.257622, 0, 0, -0.966246, False, '2021-10-03 02:50:00'); /* Destroyed Portal to Greenspire */
/* @teleloc 0xC98D0000 [175.546005 65.841003 22.500000] 0.257622 0.000000 0.000000 -0.966246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98D003, 22257, 0xC98D0000, 18.872, 2.46997, 3.555, 0.754483, 0, 0, -0.65632,  True, '2021-10-03 02:50:00'); /* Fishing Hole */
/* @teleloc 0xC98D0000 [18.872000 2.469970 3.555000] 0.754483 0.000000 0.000000 -0.656320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98D004, 22257, 0xC98D0000, 30.0813, 2.24603, 3.555, -0.215393, 0, 0, -0.976527,  True, '2021-10-03 02:50:00'); /* Fishing Hole */
/* @teleloc 0xC98D0000 [30.081301 2.246030 3.555000] -0.215393 0.000000 0.000000 -0.976527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98D005, 22257, 0xC98D0000, 23.9091, 37.3888, 3.555, -0.00175204, 0, 0, -0.999998,  True, '2021-10-03 02:50:00'); /* Fishing Hole */
/* @teleloc 0xC98D0000 [23.909100 37.388802 3.555000] -0.001752 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98D006,  7923, 0xC98D0000, 23.414, 19.3411, 3.555, -0.709936, 0, 0, -0.704266, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xC98D0000 [23.414000 19.341101 3.555000] -0.709936 0.000000 0.000000 -0.704266 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C98D006, 0x7C98D003, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7C98D006, 0x7C98D004, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7C98D006, 0x7C98D005, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7C98D006, 0x7C98D007, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7C98D006, 0x7C98D008, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7C98D006, 0x7C98D009, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7C98D006, 0x7C98D00A, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7C98D006, 0x7C98D00B, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7C98D006, 0x7C98D00C, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7C98D006, 0x7C98D00D, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7C98D006, 0x7C98D00E, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7C98D006, 0x7C98D00F, '2005-02-09 10:00:00') /* Fishing Hole (22257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98D007, 22257, 0xC98D0000, 29.2819, 44.763, 3.555, -0.661895, 0, 0, 0.749597,  True, '2021-10-03 02:50:00'); /* Fishing Hole */
/* @teleloc 0xC98D0000 [29.281900 44.763000 3.555000] -0.661895 0.000000 0.000000 0.749597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98D008, 22257, 0xC98D0000, 20.9235, 54.7951, 3.555, -0.273784, 0, 0, -0.961791,  True, '2021-10-03 02:50:00'); /* Fishing Hole */
/* @teleloc 0xC98D0000 [20.923500 54.795101 3.555000] -0.273784 0.000000 0.000000 -0.961791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98D009, 22257, 0xC98D0000, 18.4264, 48.1386, 3.555, -0.392628, 0, 0, -0.919697,  True, '2021-10-03 02:50:00'); /* Fishing Hole */
/* @teleloc 0xC98D0000 [18.426399 48.138599 3.555000] -0.392628 0.000000 0.000000 -0.919697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98D00A, 22257, 0xC98D0000, 21.0259, 67.5917, 3.555, -0.952989, 0, 0, 0.303006,  True, '2021-10-03 02:50:00'); /* Fishing Hole */
/* @teleloc 0xC98D0000 [21.025900 67.591698 3.555000] -0.952989 0.000000 0.000000 0.303006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98D00B, 22257, 0xC98D0000, 31.5891, 75.1945, 3.555, -0.59311, 0, 0, 0.805122,  True, '2021-10-03 02:50:00'); /* Fishing Hole */
/* @teleloc 0xC98D0000 [31.589100 75.194504 3.555000] -0.593110 0.000000 0.000000 0.805122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98D00C, 22257, 0xC98D0000, 14.8465, 80.1148, 3.555, 0.617922, 0, 0, 0.786239,  True, '2021-10-03 02:50:00'); /* Fishing Hole */
/* @teleloc 0xC98D0000 [14.846500 80.114799 3.555000] 0.617922 0.000000 0.000000 0.786239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98D00D, 22257, 0xC98D0000, 14.5291, 86.3353, 3.555, 0.99998, 0, 0, 0.00629728,  True, '2021-10-03 02:50:00'); /* Fishing Hole */
/* @teleloc 0xC98D0000 [14.529100 86.335297 3.555000] 0.999980 0.000000 0.000000 0.006297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98D00E, 22257, 0xC98D0000, 4.24376, 89.0451, 3.555, -0.0518621, 0, 0, 0.998654,  True, '2021-10-03 02:50:00'); /* Fishing Hole */
/* @teleloc 0xC98D0000 [4.243760 89.045097 3.555000] -0.051862 0.000000 0.000000 0.998654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98D00F, 22257, 0xC98D0000, 24.7556, 4.20196, 3.555, -0.474745, 0, 0, 0.880123,  True, '2021-10-03 02:50:00'); /* Fishing Hole */
/* @teleloc 0xC98D0000 [24.755600 4.201960 3.555000] -0.474745 0.000000 0.000000 0.880123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98D010, 23340, 0xC98D0000, 5.85229, 74.8397, 3.905, 0.82117, 0, 0, -0.570683, False, '2021-10-03 02:50:00'); /* Fishing Sign */
/* @teleloc 0xC98D0000 [5.852290 74.839699 3.905000] 0.821170 0.000000 0.000000 -0.570683 */
