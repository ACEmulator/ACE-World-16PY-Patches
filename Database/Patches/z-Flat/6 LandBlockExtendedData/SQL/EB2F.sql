DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB2F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB2F000,  1615, 0xEB2F0000, 77.0768, 175.659, 34.005, -0.824459, 0, 0, 0.565921,  True, '2021-10-03 02:50:00'); /* Ash Gromnie */
/* @teleloc 0xEB2F0000 [77.076797 175.658997 34.005001] -0.824459 0.000000 0.000000 0.565921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB2F001,  1615, 0xEB2F0000, 80.2845, 183.492, 34.005, -0.24458, 0, 0, 0.969629,  True, '2021-10-03 02:50:00'); /* Ash Gromnie */
/* @teleloc 0xEB2F0000 [80.284500 183.492004 34.005001] -0.244580 0.000000 0.000000 0.969629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB2F002,  1615, 0xEB2F0000, 86.5658, 177.935, 34.005, 0.834126, 0, 0, 0.551574,  True, '2021-10-03 02:50:00'); /* Ash Gromnie */
/* @teleloc 0xEB2F0000 [86.565804 177.934998 34.005001] 0.834126 0.000000 0.000000 0.551574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB2F003,  4219, 0xEB2F0000, 82.0557, 178.904, 34.005, 0.432834, 0, 0, 0.901474, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xEB2F0000 [82.055702 178.904007 34.005001] 0.432834 0.000000 0.000000 0.901474 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB2F003, 0x7EB2F000, '2005-02-09 10:00:00') /* Ash Gromnie (1615) */
     , (0x7EB2F003, 0x7EB2F001, '2005-02-09 10:00:00') /* Ash Gromnie (1615) */
     , (0x7EB2F003, 0x7EB2F002, '2005-02-09 10:00:00') /* Ash Gromnie (1615) */;
