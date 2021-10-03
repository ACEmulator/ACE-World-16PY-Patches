DELETE FROM `landblock_instance` WHERE `landblock` = 0xA11C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11C002,  3632, 0xA11C0000, 32.4357, 89.6524, 326.708, -0.873521, 0, 0, -0.486787, False, '2021-10-03 02:50:00'); /* Old Mine */
/* @teleloc 0xA11C0000 [32.435699 89.652397 326.708008] -0.873521 0.000000 0.000000 -0.486787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11C003,  8139, 0xA11C0000, 18.7028, 74.2006, 327.334, -0.884118, 0, 0, -0.467263,  True, '2021-10-03 02:50:00'); /* Gigas Raider */
/* @teleloc 0xA11C0000 [18.702801 74.200600 327.334015] -0.884118 0.000000 0.000000 -0.467263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11C004,  8139, 0xA11C0000, 14.7798, 73.9312, 328.315, -0.999087, 0, 0, -0.0427191,  True, '2021-10-03 02:50:00'); /* Gigas Raider */
/* @teleloc 0xA11C0000 [14.779800 73.931198 328.315002] -0.999087 0.000000 0.000000 -0.042719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11C005,  8139, 0xA11C0000, 11.1663, 76.5548, 329.218, -0.69312, 0, 0, 0.720823,  True, '2021-10-03 02:50:00'); /* Gigas Raider */
/* @teleloc 0xA11C0000 [11.166300 76.554802 329.217987] -0.693120 0.000000 0.000000 0.720823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11C006,  8139, 0xA11C0000, 40.9698, 86.3044, 328.09, -0.982619, 0, 0, -0.185633,  True, '2021-10-03 02:50:00'); /* Gigas Raider */
/* @teleloc 0xA11C0000 [40.969799 86.304398 328.089996] -0.982619 0.000000 0.000000 -0.185633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11C007,  8139, 0xA11C0000, 44.104, 91.4385, 327.852, -0.616223, 0, 0, -0.787571,  True, '2021-10-03 02:50:00'); /* Gigas Raider */
/* @teleloc 0xA11C0000 [44.104000 91.438499 327.851990] -0.616223 0.000000 0.000000 -0.787571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11C008,  8139, 0xA11C0000, 42.0202, 92.4266, 327.512, -0.653515, 0, 0, -0.756913,  True, '2021-10-03 02:50:00'); /* Gigas Raider */
/* @teleloc 0xA11C0000 [42.020199 92.426598 327.511993] -0.653515 0.000000 0.000000 -0.756913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11C009,  7923, 0xA11C0000, 38.3814, 95.4342, 327.203, 0.413818, 0, 0, -0.91036, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xA11C0000 [38.381401 95.434196 327.203003] 0.413818 0.000000 0.000000 -0.910360 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A11C009, 0x7A11C003, '2005-02-09 10:00:00') /* Gigas Raider (8139) */
     , (0x7A11C009, 0x7A11C004, '2005-02-09 10:00:00') /* Gigas Raider (8139) */
     , (0x7A11C009, 0x7A11C005, '2005-02-09 10:00:00') /* Gigas Raider (8139) */
     , (0x7A11C009, 0x7A11C006, '2005-02-09 10:00:00') /* Gigas Raider (8139) */
     , (0x7A11C009, 0x7A11C007, '2005-02-09 10:00:00') /* Gigas Raider (8139) */
     , (0x7A11C009, 0x7A11C008, '2005-02-09 10:00:00') /* Gigas Raider (8139) */;
