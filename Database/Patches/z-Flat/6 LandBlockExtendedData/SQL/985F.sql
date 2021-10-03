DELETE FROM `landblock_instance` WHERE `landblock` = 0x985F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7985F000,  3955, 0x985F0000, 167.798, 100.75, 10.0235, -0.932394, 0, 0, -0.361444, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x985F0000 [167.798004 100.750000 10.023500] -0.932394 0.000000 0.000000 -0.361444 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7985F000, 0x7985F001, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x7985F000, 0x7985F002, '2005-02-09 10:00:00') /* Skeleton (1759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7985F001,  1759, 0x985F0000, 166.974, 103.975, 10.0922, 0.0614807, 0, 0, -0.998108,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0x985F0000 [166.973999 103.974998 10.092200] 0.061481 0.000000 0.000000 -0.998108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7985F002,  1759, 0x985F0000, 167.487, 98.341, 10.0494, -0.413214, 0, 0, -0.910634,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0x985F0000 [167.487000 98.341003 10.049400] -0.413214 0.000000 0.000000 -0.910634 */
