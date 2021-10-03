DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE61000,  1154, 0xCE610100, 178.424, 175.532, 6.005, 0.0254004, 0, 0, -0.999677, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE610100 [178.423996 175.531998 6.005000] 0.025400 0.000000 0.000000 -0.999677 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE61000, 0x7CE61001, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x7CE61000, 0x7CE61002, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x7CE61000, 0x7CE61003, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x7CE61000, 0x7CE61004, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE61001,  1760, 0xCE610100, 179.623, 175.392, 6.005, 0.99286, 0, 0, -0.119283,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0xCE610100 [179.623001 175.391998 6.005000] 0.992860 0.000000 0.000000 -0.119283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE61002,  1760, 0xCE610100, 181.706, 176.824, 6.005, 0.99286, 0, 0, -0.119283,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0xCE610100 [181.705994 176.824005 6.005000] 0.992860 0.000000 0.000000 -0.119283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE61003,  1760, 0xCE610100, 177.759, 176.221, 6.005, 0.99286, 0, 0, -0.119283,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0xCE610100 [177.759003 176.220993 6.005000] 0.992860 0.000000 0.000000 -0.119283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE61004,  1761, 0xCE610100, 180.922, 175.645, 6.005, -0.996893, 0, 0, -0.0787714,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0xCE610100 [180.921997 175.645004 6.005000] -0.996893 0.000000 0.000000 -0.078771 */
