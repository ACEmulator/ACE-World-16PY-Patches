DELETE FROM `landblock_instance` WHERE `landblock` = 0x00DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DD000,  7924, 0x00DD0102, 10.1941, -23.1161, 0.055, 0.711314, 0, 0, -0.702875, False, '2020-09-15 13:59:16'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x00DD0102 [10.194100 -23.116100 0.055000] 0.711314 0.000000 0.000000 -0.702875 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700DD000, 0x700DD001, '2020-09-15 14:28:30') /* Reinforced Door (25456) */
     , (0x700DD000, 0x700DD002, '2020-09-15 14:30:14') /* Reinforced Door (25456) */
     , (0x700DD000, 0x700DD003, '2020-09-15 14:31:01') /* Reinforced Door (25456) */
     , (0x700DD000, 0x700DD004, '2020-09-15 14:32:40') /* Reinforced Door (25456) */
     , (0x700DD000, 0x700DD005, '2020-09-15 14:33:20') /* Reinforced Door (25456) */
     , (0x700DD000, 0x700DD006, '2020-09-15 14:34:37') /* Reinforced Door (25456) */
     , (0x700DD000, 0x700DD007, '2020-09-15 14:35:02') /* Reinforced Door (25456) */
     , (0x700DD000, 0x700DD008, '2020-09-15 15:05:31')
     , (0x700DD000, 0x700DD009, '2020-09-15 15:06:19')
     , (0x700DD000, 0x700DD00A, '2020-09-15 15:06:55')
     , (0x700DD000, 0x700DD00B, '2020-09-15 15:07:34');

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DD001, 25456, 0x00DD0102, 14.1187, -19.9534, -0.068, -0.70898, 0, 0, 0.705229,  True, '2020-09-15 14:28:30'); /* Reinforced Door */
/* @teleloc 0x00DD0102 [14.118700 -19.953400 -0.068000] -0.708980 0.000000 0.000000 0.705229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DD002, 25456, 0x00DD0136, 84.8343, -70.0307, -0.068, 0.702963, 0, 0, -0.711226,  True, '2020-09-15 14:30:14'); /* Reinforced Door */
/* @teleloc 0x00DD0136 [84.834297 -70.030701 -0.068000] 0.702963 0.000000 0.000000 -0.711226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DD003, 25456, 0x00DD0104, 14.081, -69.9984, -0.068, -0.692194, 0, 0, 0.721711,  True, '2020-09-15 14:31:01'); /* Reinforced Door */
/* @teleloc 0x00DD0104 [14.081000 -69.998398 -0.068000] -0.692194 0.000000 0.000000 0.721711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DD004, 25456, 0x00DD013F, 85.1541, -120.033, -0.068, 0.697084, 0, 0, -0.716989,  True, '2020-09-15 14:32:40'); /* Reinforced Door */
/* @teleloc 0x00DD013F [85.154099 -120.032997 -0.068000] 0.697084 0.000000 0.000000 -0.716989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DD005, 25456, 0x00DD0106, 14.2113, -120.096, -0.068, -0.699759, 0, 0, 0.714379,  True, '2020-09-15 14:33:20'); /* Reinforced Door */
/* @teleloc 0x00DD0106 [14.211300 -120.096001 -0.068000] -0.699759 0.000000 0.000000 0.714379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DD006, 25456, 0x00DD013C, 84.9099, -170.063, -0.068, 0.706015, 0, 0, -0.708197,  True, '2020-09-15 14:34:37'); /* Reinforced Door */
/* @teleloc 0x00DD013C [84.909897 -170.063004 -0.068000] 0.706015 0.000000 0.000000 -0.708197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DD007, 25456, 0x00DD0108, 14.0989, -170.016, -0.068, 0.698309, 0, 0, -0.715796,  True, '2020-09-15 14:35:02'); /* Reinforced Door */
/* @teleloc 0x00DD0108 [14.098900 -170.016006 -0.068000] 0.698309 0.000000 0.000000 -0.715796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DD008, 71106, 0x00DD0133, 81.1777, -16.5627, 0.00440001, 0.584267, 0, 0, 0.811561,  True, '2020-09-15 15:05:31');
/* @teleloc 0x00DD0133 [81.177696 -16.562700 0.004400] 0.584267 0.000000 0.000000 0.811561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DD009, 71107, 0x00DD015A, 139.644, -68.9042, 0.00440001, -0.669257, 0, 0, -0.743031,  True, '2020-09-15 15:06:19');
/* @teleloc 0x00DD015A [139.643997 -68.904198 0.004400] -0.669257 0.000000 0.000000 -0.743031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DD00A, 71108, 0x00DD015D, 140.247, -119.848, 0.00440001, -0.815701, 0, 0, -0.578473,  True, '2020-09-15 15:06:55');
/* @teleloc 0x00DD015D [140.246994 -119.848000 0.004400] -0.815701 0.000000 0.000000 -0.578473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DD00B, 71109, 0x00DD0160, 140.4811, -169.2409, 0.004400015, -0.69459397, 0, 0, -0.719402,  True, '2020-09-15 15:07:34');
/* @teleloc 0x00DD0160 [140.481094 -169.240906 0.004400] -0.694594 0.000000 0.000000 -0.719402 */
