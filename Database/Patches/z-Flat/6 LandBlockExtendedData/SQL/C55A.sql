DELETE FROM `landblock_instance` WHERE `landblock` = 0xC55A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55A000,   200, 0xC55A0000, 133.392, 89.8882, 6.011, -0.989192, 0, 0, -0.146626,  True, '2005-02-09 10:00:00'); /* Mud Golem */
/* @teleloc 0xC55A0000 [133.391998 89.888199 6.011000] -0.989192 0.000000 0.000000 -0.146626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55A001,   200, 0xC55A0000, 129.155, 75.5037, 6.011, 0.0138602, 0, 0, -0.999904,  True, '2005-02-09 10:00:00'); /* Mud Golem */
/* @teleloc 0xC55A0000 [129.154999 75.503700 6.011000] 0.013860 0.000000 0.000000 -0.999904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55A002,   200, 0xC55A0102, 133.897, 75.4281, 0.811, 0.999905, 0, 0, 0.0137491,  True, '2005-02-09 10:00:00'); /* Mud Golem */
/* @teleloc 0xC55A0102 [133.897003 75.428101 0.811000] 0.999905 0.000000 0.000000 0.013749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55A003,   200, 0xC55A0102, 130.854, 75.2522, 0.811, 0.992353, 0, 0, -0.123435,  True, '2005-02-09 10:00:00'); /* Mud Golem */
/* @teleloc 0xC55A0102 [130.854004 75.252197 0.811000] 0.992353 0.000000 0.000000 -0.123435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55A004,  1927, 0xC55A0102, 132, 67.637, 0.805, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0xC55A0102 [132.000000 67.637001 0.805000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55A005,  1154, 0xC55A0102, 132.008, 70.1741, 0.805, 0.999905, 0, 0, 0.013749, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC55A0102 [132.007996 70.174103 0.805000] 0.999905 0.000000 0.000000 0.013749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C55A005, 0x7C55A000, '2005-02-09 10:00:00') /* Mud Golem (200) */
     , (0x7C55A005, 0x7C55A001, '2005-02-09 10:00:00') /* Mud Golem (200) */
     , (0x7C55A005, 0x7C55A002, '2005-02-09 10:00:00') /* Mud Golem (200) */
     , (0x7C55A005, 0x7C55A003, '2005-02-09 10:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55A006,   392, 0xC55A0103, 130.626, 86.2322, 6.03722, 0.749327, 0, 0, -0.6622, False, '2005-02-09 10:00:00'); /* Rat Generator */
/* @teleloc 0xC55A0103 [130.626007 86.232201 6.037220] 0.749327 0.000000 0.000000 -0.662200 */
