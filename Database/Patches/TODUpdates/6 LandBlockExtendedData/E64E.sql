INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2120540160,   917, 3863871488, 147.611, 163.752, 21.8966, -0.382683, 0, 0, -0.92388, False); /* Hebian-to */
/* @teleloc 0xE64E0000 [147.611000 163.752000 21.896600] -0.382683 0.000000 0.000000 -0.923880 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2120540161,   412, 3863871488, 186.628, 28.1408, 32, -0.92388, 0, 0, -0.382683, False); /* Door */
/* @teleloc 0xE64E0000 [186.628000 28.140800 32.000000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2120540162, 12050, 3863871746, 175.407, 34.7014, 32.005, 0.802951, 0, 0, -0.596045,  True); /* Agent of the Arcanum */
/* @teleloc 0xE64E0102 [175.407000 34.701400 32.005000] 0.802951 0.000000 0.000000 -0.596045 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2120540163,  7923, 3863871746, 175.978, 35.8432, 32.005, 0.351678, 0, 0, 0.936121, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xE64E0102 [175.978000 35.843200 32.005000] 0.351678 0.000000 0.000000 0.936121 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2120540163, 2120540162) /* Agent of the Arcanum */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2120540167, 12243, 3863871746, 181.626, 39.8828, 32.005, 0.374594, 0, 0, 0.927189, False); /* Jubei's Apprentice Craftsman */
/* @teleloc 0xE64E0102 [181.626000 39.882800 32.005000] 0.374594 0.000000 0.000000 0.927189 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2120540168, 12240, 3863871746, 181.833, 36.5427, 32.005, -0.998736, 0, 0, -0.05027,  True); /* Jubei Minawoto */
/* @teleloc 0xE64E0102 [181.833000 36.542700 32.005000] -0.998736 0.000000 0.000000 -0.050270 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2120540169,  7923, 3863871746, 182.126, 37.8926, 32.005, 0.130462, 0, 0, -0.991453, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xE64E0102 [182.126000 37.892600 32.005000] 0.130462 0.000000 0.000000 -0.991453 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2120540169, 2120540168) /* Jubei Minawoto */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2120540170, 12304, 3863871488, 189.171, 35.1752, 32.005, -0.412186, 0, 0, -0.9111, False); /* Agent of the Arcanum  */
/* @teleloc 0xE64E0000 [189.171000 35.175200 32.005000] -0.412186 0.000000 0.000000 -0.911100 */
