DELETE FROM `landblock_instance` WHERE `landblock` = 0xA079;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A079000,  1760, 0xA0790000, 102.006, 132.592, 24.0025, -0.673293, 0, 0, -0.739376,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0xA0790000 [102.005997 132.591995 24.002501] -0.673293 0.000000 0.000000 -0.739376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A079001,  1760, 0xA0790102, 132.796, 140.291, 18.805, 0.145798, 0, 0, 0.989314,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0xA0790102 [132.796005 140.291000 18.805000] 0.145798 0.000000 0.000000 0.989314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A079002,  1759, 0xA0790103, 131.847, 129.647, 24.0429, -0.140711, 0, 0, 0.990051,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0xA0790103 [131.847000 129.647003 24.042900] -0.140711 0.000000 0.000000 0.990051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A079003,  1759, 0xA0790000, 130.071, 124.785, 24.0025, -0.263048, 0, 0, 0.964783,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0xA0790000 [130.070999 124.785004 24.002501] -0.263048 0.000000 0.000000 0.964783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A079004,  1759, 0xA0790000, 134.46, 123.571, 24.0025, 0.324372, 0, 0, 0.94593,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0xA0790000 [134.460007 123.570999 24.002501] 0.324372 0.000000 0.000000 0.945930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A079005,  1759, 0xA0790000, 133.129, 126.068, 24.0025, 0.250224, 0, 0, -0.968188,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0xA0790000 [133.128998 126.068001 24.002501] 0.250224 0.000000 0.000000 -0.968188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A079006,  1759, 0xA0790103, 129.833, 130.127, 24.0468, 0.359282, 0, 0, -0.933229,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0xA0790103 [129.832993 130.126999 24.046801] 0.359282 0.000000 0.000000 -0.933229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A079007,  1154, 0xA0790000, 132.946, 123.885, 24, 0.0549709, 0, 0, -0.998488, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0790000 [132.945999 123.885002 24.000000] 0.054971 0.000000 0.000000 -0.998488 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A079007, 0x7A079000, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x7A079007, 0x7A079001, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x7A079007, 0x7A079002, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x7A079007, 0x7A079003, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x7A079007, 0x7A079004, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x7A079007, 0x7A079005, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x7A079007, 0x7A079006, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x7A079007, 0x7A079008, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A079008,  1760, 0xA0790102, 131.26, 140.709, 18.805, 0.0799132, 0, 0, -0.996802,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0xA0790102 [131.259995 140.709000 18.805000] 0.079913 0.000000 0.000000 -0.996802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A079009,  4164, 0xA0790102, 131.914, 147.603, 18.805, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Desert Mine */
/* @teleloc 0xA0790102 [131.914001 147.602997 18.805000] 1.000000 0.000000 0.000000 0.000000 */
