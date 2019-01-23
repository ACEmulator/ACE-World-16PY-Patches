INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2034384896,   888, 2485387264, 99.018, 98.5025, 116.171, 0.55746, 0, 0, -0.830204, False); /* Auroch Yearling Generator */
/* @teleloc 0x94240000 [99.018000 98.502500 116.171000] 0.557460 0.000000 0.000000 -0.830204 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2034384897,   888, 2485387264, 101.489, 100.158, 116.241, 0.0999447, 0, 0, 0.994993, False); /* Auroch Yearling Generator */
/* @teleloc 0x94240000 [101.489000 100.158000 116.241000] 0.099945 0.000000 0.000000 0.994993 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2034384898,   887, 2485387264, 100.83, 93.474, 115.392, 0.00289043, 0, 0, 0.999996, False); /* Auroch Cow Generator */
/* @teleloc 0x94240000 [100.830000 93.474000 115.392000] 0.002890 0.000000 0.000000 0.999996 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2034384899,   887, 2485387264, 102.808, 90.441, 114.974, 0.00289043, 0, 0, 0.999996, False); /* Auroch Cow Generator */
/* @teleloc 0x94240000 [102.808000 90.441000 114.974000] 0.002890 0.000000 0.000000 0.999996 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2034384900,   202, 2485387264, 162.164, 35.0738, 106.319, 0.217628, 0, 0, -0.976032,  True); /* Sandstone Golem */
/* @teleloc 0x94240000 [162.164000 35.073800 106.319000] 0.217628 0.000000 0.000000 -0.976032 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2034384901,   202, 2485387264, 166.422, 27.4446, 104.766, -0.968246, 0, 0, -0.249999,  True); /* Sandstone Golem */
/* @teleloc 0x94240000 [166.422000 27.444600 104.766000] -0.968246 0.000000 0.000000 -0.249999 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2034384902,  1154, 2485387264, 158.298, 28.3485, 105.176, -0.77903, 0, 0, -0.626987, False); /* Linkable Monster Generator */
/* @teleloc 0x94240000 [158.298000 28.348500 105.176000] -0.779030 0.000000 0.000000 -0.626987 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2034384902, 2034384900) /* Sandstone Golem */
     , (2034384902, 2034384901) /* Sandstone Golem */;
