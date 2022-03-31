DELETE FROM `landblock_instance` WHERE `landblock` = 0x596A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596A001,  7926, 0x596A0102, 12.0935, -20, -0.028, 0.696707, 0, 0, -0.717356, False, '2022-03-31 06:02:40'); /* Linkable Monster Generator ( 20 Min.) */
/* @teleloc 0x596A0102 [12.093500 -20.000000 -0.028000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7596A001, 0x7596A002, '2022-03-31 06:02:40') /* Thunder Turkey (53015) */
     , (0x7596A001, 0x7596A003, '2022-03-31 06:02:40') /* Thunder Poult (53014) */
     , (0x7596A001, 0x7596A004, '2022-03-31 06:02:40') /* Thunder Poult (53014) */
     , (0x7596A001, 0x7596A005, '2022-03-31 06:02:40') /* Thunder Poult (53014) */
     , (0x7596A001, 0x7596A006, '2022-03-31 06:02:40') /* Thunder Poult (53014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596A002, 53015, 0x596A0102, 12.0935, -20, -0.028, 0.696707, 0, 0, -0.717356,  True, '2022-03-31 06:02:40'); /* Thunder Turkey */
/* @teleloc 0x596A0102 [12.093500 -20.000000 -0.028000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596A003, 53014, 0x596A010C, 42.1, -20, -0.008, -0.707107, 0, 0, -0.707107,  True, '2022-03-31 06:02:40'); /* Thunder Poult */
/* @teleloc 0x596A010C [42.099998 -20.000000 -0.008000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596A004, 53014, 0x596A0104, 20, 2.2, -0.008, 0, 0, 0, -1,  True, '2022-03-31 06:02:40'); /* Thunder Poult */
/* @teleloc 0x596A0104 [20.000000 2.200000 -0.008000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596A005, 53014, 0x596A0100, -2.2, -20, -0.008, 0.707107, 0, 0, -0.707107,  True, '2022-03-31 06:02:40'); /* Thunder Poult */
/* @teleloc 0x596A0100 [-2.200000 -20.000000 -0.008000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596A006, 53014, 0x596A0108, 20, -42.1, -0.008, 1, 0, 0, 0,  True, '2022-03-31 06:02:40'); /* Thunder Poult */
/* @teleloc 0x596A0108 [20.000000 -42.099998 -0.008000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596A007, 88097, 0x596A0106, 20.3032, -15.1519, 0, 1, 0, 0, 0, False, '2022-03-31 06:02:40'); /* Fowl Basement Gen */
/* @teleloc 0x596A0106 [20.303200 -15.151900 0.000000] 1.000000 0.000000 0.000000 0.000000 */
