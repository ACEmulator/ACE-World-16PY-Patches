DELETE FROM `landblock_instance` WHERE `landblock` = 0x9424;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79424000,   888, 0x94240000, 99.018, 98.5025, 116.171, 0.55746, 0, 0, -0.830204, False, '2005-02-09 10:00:00'); /* Auroch Yearling Generator */
/* @teleloc 0x94240000 [99.017998 98.502502 116.170998] 0.557460 0.000000 0.000000 -0.830204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79424001,   888, 0x94240000, 101.489, 100.158, 116.241, 0.0999447, 0, 0, 0.994993, False, '2005-02-09 10:00:00'); /* Auroch Yearling Generator */
/* @teleloc 0x94240000 [101.488998 100.157997 116.240997] 0.099945 0.000000 0.000000 0.994993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79424002,   887, 0x94240000, 100.83, 93.474, 115.392, 0.00289043, 0, 0, 0.999996, False, '2005-02-09 10:00:00'); /* Auroch Cow Generator */
/* @teleloc 0x94240000 [100.830002 93.473999 115.391998] 0.002890 0.000000 0.000000 0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79424003,   887, 0x94240000, 102.808, 90.441, 114.974, 0.00289043, 0, 0, 0.999996, False, '2005-02-09 10:00:00'); /* Auroch Cow Generator */
/* @teleloc 0x94240000 [102.807999 90.441002 114.973999] 0.002890 0.000000 0.000000 0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79424004,   202, 0x94240000, 162.164, 35.0738, 106.319, 0.217628, 0, 0, -0.976032,  True, '2005-02-09 10:00:00'); /* Sandstone Golem */
/* @teleloc 0x94240000 [162.164001 35.073799 106.319000] 0.217628 0.000000 0.000000 -0.976032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79424005,   202, 0x94240000, 166.422, 27.4446, 104.766, -0.968246, 0, 0, -0.249999,  True, '2005-02-09 10:00:00'); /* Sandstone Golem */
/* @teleloc 0x94240000 [166.421997 27.444599 104.765999] -0.968246 0.000000 0.000000 -0.249999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79424006,  1154, 0x94240000, 158.298, 28.3485, 105.176, -0.77903, 0, 0, -0.626987, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94240000 [158.298004 28.348499 105.176003] -0.779030 0.000000 0.000000 -0.626987 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79424006, 0x79424004, '2005-02-09 10:00:00') /* Sandstone Golem (202) */
     , (0x79424006, 0x79424005, '2005-02-09 10:00:00') /* Sandstone Golem (202) */;
