DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0BC000,     7, 0xA0BC0000, 90.4798, 173.353, 63.559, -0.771019, 0, 0, 0.636812,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0xA0BC0000 [90.479797 173.352997 63.558998] -0.771019 0.000000 0.000000 0.636812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0BC001,   940, 0xA0BC0000, 118.51, 182.441, 65.2084, -0.800354, 0, 0, -0.599528,  True, '2021-10-03 02:50:00'); /* Drudge Sneaker */
/* @teleloc 0xA0BC0000 [118.510002 182.440994 65.208397] -0.800354 0.000000 0.000000 -0.599528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0BC002,   192, 0xA0BC0000, 115.111, 184.614, 65.3895, 0.351718, 0, 0, -0.936106,  True, '2021-10-03 02:50:00'); /* Drudge Prowler */
/* @teleloc 0xA0BC0000 [115.111000 184.613998 65.389503] 0.351718 0.000000 0.000000 -0.936106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0BC003,   192, 0xA0BC0000, 117.671, 184.616, 65.3897, -0.00726213, 0, 0, -0.999974,  True, '2021-10-03 02:50:00'); /* Drudge Prowler */
/* @teleloc 0xA0BC0000 [117.670998 184.615997 65.389702] -0.007262 0.000000 0.000000 -0.999974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0BC004,   192, 0xA0BC0000, 108.539, 177.364, 64.7854, -0.868476, 0, 0, 0.495731,  True, '2021-10-03 02:50:00'); /* Drudge Prowler */
/* @teleloc 0xA0BC0000 [108.539001 177.363998 64.785400] -0.868476 0.000000 0.000000 0.495731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0BC005,     7, 0xA0BC0000, 131.848, 169.231, 62.3557, 0.869545, 0, 0, 0.493854,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0xA0BC0000 [131.848007 169.231003 62.355701] 0.869545 0.000000 0.000000 0.493854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0BC006,  1154, 0xA0BC0000, 123.834, 173.688, 64.474, 0.869545, 0, 0, 0.493854, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0BC0000 [123.834000 173.688004 64.473999] 0.869545 0.000000 0.000000 0.493854 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0BC006, 0x7A0BC000, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7A0BC006, 0x7A0BC001, '2005-02-09 10:00:00') /* Drudge Sneaker (940) */
     , (0x7A0BC006, 0x7A0BC002, '2005-02-09 10:00:00') /* Drudge Prowler (192) */
     , (0x7A0BC006, 0x7A0BC003, '2005-02-09 10:00:00') /* Drudge Prowler (192) */
     , (0x7A0BC006, 0x7A0BC004, '2005-02-09 10:00:00') /* Drudge Prowler (192) */
     , (0x7A0BC006, 0x7A0BC005, '2005-02-09 10:00:00') /* Drudge Skulker (7) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0BC007,  4179, 0xA0BC0000, 117.165, 182.872, 65.2412, 0.448653, 0, 0, 0.893706, False, '2021-10-03 02:50:00'); /* Bonfire */
/* @teleloc 0xA0BC0000 [117.165001 182.871994 65.241203] 0.448653 0.000000 0.000000 0.893706 */
