DELETE FROM `landblock_instance` WHERE `landblock` = 0xA11E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11E000,  7923, 0xA11E0000, 88.0424, 85.6228, 490.7, -0.670015, 0, 0, -0.742347, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xA11E0000 [88.042397 85.622803 490.700012] -0.670015 0.000000 0.000000 -0.742347 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A11E000, 0x7A11E005, '2005-02-09 10:00:00') /* Lithos Raider (8141) */
     , (0x7A11E000, 0x7A11E006, '2005-02-09 10:00:00') /* Lithos Raider (8141) */
     , (0x7A11E000, 0x7A11E007, '2005-02-09 10:00:00') /* Lithos Raider (8141) */
     , (0x7A11E000, 0x7A11E008, '2005-02-09 10:00:00') /* Obeloth Raider (8142) */
     , (0x7A11E000, 0x7A11E009, '2005-02-09 10:00:00') /* Obeloth Raider (8142) */
     , (0x7A11E000, 0x7A11E00A, '2005-02-09 10:00:00') /* Obeloth Raider (8142) */
     , (0x7A11E000, 0x7A11E00B, '2005-02-09 10:00:00') /* Obeloth Raider (8142) */
     , (0x7A11E000, 0x7A11E00C, '2005-02-09 10:00:00') /* Obeloth Raider (8142) */
     , (0x7A11E000, 0x7A11E00D, '2005-02-09 10:00:00') /* Amploth Raider (8143) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11E001,  7924, 0xA11E0000, 87.2979, 88.5102, 490.204, -0.612508, 0, 0, -0.790465, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xA11E0000 [87.297897 88.510201 490.204010] -0.612508 0.000000 0.000000 -0.790465 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A11E001, 0x7A11E002, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x7A11E001, 0x7A11E003, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x7A11E001, 0x7A11E004, '2005-02-09 10:00:00') /* Tiatus Raider (8137) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11E002,  8138, 0xA11E0000, 86.4737, 90.2821, 489.659, -0.530533, 0, 0, -0.847664,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0xA11E0000 [86.473701 90.282097 489.658997] -0.530533 0.000000 0.000000 -0.847664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11E003,  8138, 0xA11E0000, 87.8517, 82.8133, 490.578, -0.984006, 0, 0, -0.178133,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0xA11E0000 [87.851700 82.813301 490.578003] -0.984006 0.000000 0.000000 -0.178133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11E004,  8137, 0xA11E0000, 90.1586, 87.5394, 492.116, -0.76312, 0, 0, -0.646256,  True, '2005-02-09 10:00:00'); /* Tiatus Raider */
/* @teleloc 0xA11E0000 [90.158600 87.539398 492.115997] -0.763120 0.000000 0.000000 -0.646256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11E005,  8141, 0xA11E0000, 157.652, 185.322, 529.687, 0.553989, 0, 0, 0.832524,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0xA11E0000 [157.651993 185.322006 529.687012] 0.553989 0.000000 0.000000 0.832524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11E006,  8141, 0xA11E0000, 155.499, 178.593, 529.927, 0.725767, 0, 0, 0.687941,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0xA11E0000 [155.498993 178.593002 529.927002] 0.725767 0.000000 0.000000 0.687941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11E007,  8141, 0xA11E0000, 150.099, 185.738, 527.087, 0.376593, 0, 0, -0.926379,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0xA11E0000 [150.098999 185.738007 527.086975] 0.376593 0.000000 0.000000 -0.926379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11E008,  8142, 0xA11E0000, 44.1941, 23.1394, 444.899, -0.899862, 0, 0, -0.436175,  True, '2005-02-09 10:00:00'); /* Obeloth Raider */
/* @teleloc 0xA11E0000 [44.194099 23.139400 444.898987] -0.899862 0.000000 0.000000 -0.436175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11E009,  8142, 0xA11E0000, 41.3442, 20.4331, 441.195, -0.985725, 0, 0, 0.168363,  True, '2005-02-09 10:00:00'); /* Obeloth Raider */
/* @teleloc 0xA11E0000 [41.344200 20.433100 441.195007] -0.985725 0.000000 0.000000 0.168363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11E00A,  8142, 0xA11E0000, 41.6836, 26.241, 443.799, -0.190095, 0, 0, 0.981766,  True, '2005-02-09 10:00:00'); /* Obeloth Raider */
/* @teleloc 0xA11E0000 [41.683601 26.240999 443.799011] -0.190095 0.000000 0.000000 0.981766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11E00B,  8142, 0xA11E0000, 164.284, 25.5244, 530.406, -0.841429, 0, 0, -0.540367,  True, '2005-02-09 10:00:00'); /* Obeloth Raider */
/* @teleloc 0xA11E0000 [164.283997 25.524401 530.406006] -0.841429 0.000000 0.000000 -0.540367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11E00C,  8142, 0xA11E0000, 163.518, 28.8073, 530.516, -0.648886, 0, 0, -0.760886,  True, '2005-02-09 10:00:00'); /* Obeloth Raider */
/* @teleloc 0xA11E0000 [163.518005 28.807301 530.515991] -0.648886 0.000000 0.000000 -0.760886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11E00D,  8143, 0xA11E0000, 166.114, 26.8394, 531.381, -0.648886, 0, 0, -0.760886,  True, '2005-02-09 10:00:00'); /* Amploth Raider */
/* @teleloc 0xA11E0000 [166.113998 26.839399 531.380981] -0.648886 0.000000 0.000000 -0.760886 */
