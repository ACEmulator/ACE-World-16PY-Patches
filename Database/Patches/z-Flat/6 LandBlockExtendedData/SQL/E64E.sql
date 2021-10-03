DELETE FROM `landblock_instance` WHERE `landblock` = 0xE64E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E000,   917, 0xE64E0000, 147.611, 163.752, 21.8966, -0.382683, 0, 0, -0.92388, False, '2021-10-03 02:50:00'); /* Hebian-to */
/* @teleloc 0xE64E0000 [147.610992 163.751999 21.896601] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E001,   412, 0xE64E0000, 186.628, 28.1408, 32, -0.92388, 0, 0, -0.382683, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0xE64E0000 [186.628006 28.140800 32.000000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E002, 12050, 0xE64E0102, 175.407, 34.7014, 32.005, 0.802951, 0, 0, -0.596045,  True, '2021-10-03 02:50:00'); /* Agent of the Arcanum */
/* @teleloc 0xE64E0102 [175.406998 34.701401 32.005001] 0.802951 0.000000 0.000000 -0.596045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E003,  7923, 0xE64E0102, 175.978, 35.8432, 32.005, 0.351678, 0, 0, 0.936121, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xE64E0102 [175.977997 35.843201 32.005001] 0.351678 0.000000 0.000000 0.936121 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E64E003, 0x7E64E002, '2005-02-09 10:00:00') /* Agent of the Arcanum (12050) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E007, 12243, 0xE64E0102, 181.626, 39.8828, 32.005, 0.374594, 0, 0, 0.927189, False, '2021-10-03 02:50:00'); /* Jubei's Apprentice Craftsman */
/* @teleloc 0xE64E0102 [181.626007 39.882801 32.005001] 0.374594 0.000000 0.000000 0.927189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E008, 12240, 0xE64E0102, 181.833, 36.5427, 32.005, -0.998736, 0, 0, -0.05027,  True, '2021-10-03 02:50:00'); /* Jubei Minawoto */
/* @teleloc 0xE64E0102 [181.832993 36.542702 32.005001] -0.998736 0.000000 0.000000 -0.050270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E009,  7923, 0xE64E0102, 182.126, 37.8926, 32.005, 0.130462, 0, 0, -0.991453, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xE64E0102 [182.126007 37.892601 32.005001] 0.130462 0.000000 0.000000 -0.991453 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E64E009, 0x7E64E008, '2005-02-09 10:00:00') /* Jubei Minawoto (12240) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E00A, 12304, 0xE64E0000, 189.171, 35.1752, 32.005, -0.412186, 0, 0, -0.9111, False, '2021-10-03 02:50:00'); /* Agent of the Arcanum  */
/* @teleloc 0xE64E0000 [189.171005 35.175201 32.005001] -0.412186 0.000000 0.000000 -0.911100 */
