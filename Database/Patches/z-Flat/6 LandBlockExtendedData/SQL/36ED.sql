DELETE FROM `landblock_instance` WHERE `landblock` = 0x36ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736ED000, 29512, 0x36ED0101, 51, 84, 81.137, -0.711094, 0, 0, -0.703097, False, '2019-02-15 14:34:36'); /* Cannibal Caverns */
/* @teleloc 0x36ED0101 [51.000000 84.000000 81.137001] -0.711094 0.000000 0.000000 -0.703097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736ED001,  7924, 0x36ED0101, 51.5, 84, 81.137, -0.711094, 0, 0, -0.703098, False, '2019-02-15 14:34:36'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x36ED0101 [51.500000 84.000000 81.137001] -0.711094 0.000000 0.000000 -0.703098 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x736ED001, 0x736ED002, '2005-02-09 10:00:00') /* Engorged Eater (28642) */
     , (0x736ED001, 0x736ED003, '2005-02-09 10:00:00') /* Engorged Eater (28642) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736ED002, 28642, 0x36ED0100, 59.6796, 80.3818, 81.205, 0.725667, 0, 0, 0.688046,  True, '2019-02-15 14:34:36'); /* Engorged Eater */
/* @teleloc 0x36ED0100 [59.679600 80.381798 81.205002] 0.725667 0.000000 0.000000 0.688046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736ED003, 28642, 0x36ED0102, 60.3908, 87.5993, 81.205, -0.70261, 0, 0, -0.711575,  True, '2019-02-15 14:34:36'); /* Engorged Eater */
/* @teleloc 0x36ED0102 [60.390800 87.599297 81.205002] -0.702610 0.000000 0.000000 -0.711575 */
