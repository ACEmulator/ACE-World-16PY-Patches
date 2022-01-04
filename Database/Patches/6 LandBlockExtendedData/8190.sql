DELETE FROM `landblock_instance` WHERE `landblock` = 0x8190;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190000,   509, 0x81900000, 69.9582, 57.5844, 73.3819, 0.904396, 0, 0, -0.426695, False, '2021-11-01 00:00:00'); /* Life Stone */
/* @teleloc 0x81900000 [69.958199 57.584400 73.381897] 0.904396 0.000000 0.000000 -0.426695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190001,  7924, 0x8190003F, 179.673, 162.885, 124.005, -0.907696, 0, 0, 0.419629, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x8190003F [179.673004 162.884995 124.004997] -0.907696 0.000000 0.000000 0.419629 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78190001, 0x78190002, '2021-11-01 00:00:00') /* Viamontian Knight (28653) */
     , (0x78190001, 0x78190003, '2021-11-01 00:00:00') /* Viamontian Knight (28653) */
     , (0x78190001, 0x78190004, '2021-11-01 00:00:00') /* Viamontian Knight (28653) */
     , (0x78190001, 0x78190005, '2021-11-01 00:00:00') /* Viamontian Counselor (29302) */
     , (0x78190001, 0x78190006, '2021-11-01 00:00:00') /* Viamontian Counselor (29302) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190002, 28653, 0x8190003F, 187.485, 153.094, 124.005, -0.720254, 0, 0, 0.693711,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x8190003F [187.485001 153.093994 124.004997] -0.720254 0.000000 0.000000 0.693711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190003, 28653, 0x8190003F, 187.534, 159.02, 124.005, -0.702688, 0, 0, 0.711498,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x8190003F [187.533997 159.020004 124.004997] -0.702688 0.000000 0.000000 0.711498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190004, 28653, 0x8190003F, 189.124, 155.648, 124.005, -0.702688, 0, 0, 0.711498,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x8190003F [189.123993 155.647995 124.004997] -0.702688 0.000000 0.000000 0.711498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190005, 29302, 0x8190003F, 171.439, 156.431, 124.005, 0.393051, 0, 0, 0.919517,  True, '2021-11-01 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x8190003F [171.438995 156.431000 124.004997] 0.393051 0.000000 0.000000 0.919517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190006, 29302, 0x8190003F, 179.691, 148.848, 124.005, 0.119541, 0, 0, 0.992829,  True, '2021-11-01 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x8190003F [179.690994 148.848007 124.004997] 0.119541 0.000000 0.000000 0.992829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190007, 29435, 0x8190003E, 174, 140, 123.937, 0.887011, 0, 0, -0.461749, False, '2021-11-01 00:00:00'); /* Gold Legion Keep */
/* @teleloc 0x8190003E [174.000000 140.000000 123.936996] 0.887011 0.000000 0.000000 -0.461749 */
