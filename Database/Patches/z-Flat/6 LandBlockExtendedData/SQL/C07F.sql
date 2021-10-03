DELETE FROM `landblock_instance` WHERE `landblock` = 0xC07F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F000,   412, 0xC07F0000, 27.7041, 152.584, 48, 0.38198, 0, 0, -0.924171, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0xC07F0000 [27.704100 152.584000 48.000000] 0.381980 0.000000 0.000000 -0.924171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F001, 12127, 0xC07F0102, 31.1085, 150.694, 47.205, -0.520591, 0, 0, -0.853806,  True, '2021-10-03 02:50:00'); /* William Witty */
/* @teleloc 0xC07F0102 [31.108500 150.694000 47.205002] -0.520591 0.000000 0.000000 -0.853806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F002,  5086, 0xC07F0102, 28.2035, 149.533, 47.205, 0.923965, 0, 0, -0.382476, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0xC07F0102 [28.203501 149.533005 47.205002] 0.923965 0.000000 0.000000 -0.382476 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C07F002, 0x7C07F001, '2005-02-09 10:00:00') /* William Witty (12127) */;
