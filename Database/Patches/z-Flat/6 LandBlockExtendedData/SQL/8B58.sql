DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B58000,  4179, 0x8B580000, 179.877, 177.22, 25.3671, -0.446898, 0, 0, 0.894585, False, '2021-10-03 02:50:00'); /* Bonfire */
/* @teleloc 0x8B580000 [179.876999 177.220001 25.367100] -0.446898 0.000000 0.000000 0.894585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B58001,  3955, 0x8B580000, 176.784, 177.265, 24.7386, -0.726555, 0, 0, 0.687109, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x8B580000 [176.783997 177.264999 24.738600] -0.726555 0.000000 0.000000 0.687109 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B58001, 0x78B58002, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x78B58001, 0x78B58003, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x78B58001, 0x78B58004, '2005-02-09 10:00:00') /* Drudge Skulker (7) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B58002,     7, 0x8B580000, 179.637, 179.64, 24.9763, -0.0632517, 0, 0, 0.997998,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0x8B580000 [179.636993 179.639999 24.976299] -0.063252 0.000000 0.000000 0.997998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B58003,     7, 0x8B580000, 181.181, 175.816, 25.1192, 0.918062, 0, 0, 0.396437,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0x8B580000 [181.181000 175.815994 25.119200] 0.918062 0.000000 0.000000 0.396437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B58004,     7, 0x8B580000, 190.368, 163.396, 25.8706, 0.424227, 0, 0, -0.905556,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0x8B580000 [190.367996 163.395996 25.870600] 0.424227 0.000000 0.000000 -0.905556 */
