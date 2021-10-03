DELETE FROM `landblock_instance` WHERE `landblock` = 0x9462;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79462000,  1760, 0x94620101, 110.964, 106.888, 13.705, -0.579217, 0, 0, -0.815173,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x94620101 [110.963997 106.888000 13.705000] -0.579217 0.000000 0.000000 -0.815173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79462001,  1760, 0x94620101, 110.902, 107.754, 13.705, -0.759718, 0, 0, -0.650253,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x94620101 [110.902000 107.753998 13.705000] -0.759718 0.000000 0.000000 -0.650253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79462002,  1760, 0x94620101, 111.601, 108.531, 13.705, -0.997825, 0, 0, -0.0659165,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x94620101 [111.600998 108.530998 13.705000] -0.997825 0.000000 0.000000 -0.065917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79462003,  1918, 0x94620101, 104.059, 107.591, 13.705, -0.700493, 0, 0, -0.713659, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x94620101 [104.058998 107.591003 13.705000] -0.700493 0.000000 0.000000 -0.713659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79462004,  3955, 0x94620101, 108.467, 106.172, 13.705, -0.990004, 0, 0, -0.141041, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x94620101 [108.467003 106.171997 13.705000] -0.990004 0.000000 0.000000 -0.141041 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79462004, 0x79462000, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x79462004, 0x79462001, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x79462004, 0x79462002, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */;
