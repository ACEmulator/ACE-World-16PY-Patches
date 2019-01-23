INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2072457216,  7923, 3094544384, 150.021, 129.183, 22.005, 0.379547, 0, 0, -0.925173, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xB8730000 [150.021000 129.183000 22.005000] 0.379547 0.000000 0.000000 -0.925173 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2072457216, 2072457218) /* Drudge Slinker */
     , (2072457216, 2072457219) /* Drudge Skulker */
     , (2072457216, 2072457220) /* Drudge Skulker */
     , (2072457216, 2072457221) /* Drudge Skulker */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2072457217,   420, 3094544640, 155.55, 147.449, 16.805, -0.968436, 0, 0, -0.249261, False); /* Item Food Generator */
/* @teleloc 0xB8730100 [155.550000 147.449000 16.805000] -0.968436 0.000000 0.000000 -0.249261 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2072457218,   193, 3094544640, 155.196, 144.949, 16.805, -0.204592, 0, 0, 0.978847,  True); /* Drudge Slinker */
/* @teleloc 0xB8730100 [155.196000 144.949000 16.805000] -0.204592 0.000000 0.000000 0.978847 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2072457219,     7, 3094544384, 154.009, 138.989, 22.005, 0.379547, 0, 0, -0.925173,  True); /* Drudge Skulker */
/* @teleloc 0xB8730000 [154.009000 138.989000 22.005000] 0.379547 0.000000 0.000000 -0.925173 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2072457220,     7, 3094544384, 155.772, 130.04, 26.4854, -0.0106933, 0, 0, -0.999943,  True); /* Drudge Skulker */
/* @teleloc 0xB8730000 [155.772000 130.040000 26.485400] -0.010693 0.000000 0.000000 -0.999943 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2072457221,     7, 3094544640, 158.255, 146.555, 16.805, 0.113658, 0, 0, 0.99352,  True); /* Drudge Skulker */
/* @teleloc 0xB8730100 [158.255000 146.555000 16.805000] 0.113658 0.000000 0.000000 0.993520 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2072457222,   893, 3094544384, 158.819, 141.881, 22.005, 0.903251, 0, 0, 0.429113, False); /* Drudge Skulker Generator */
/* @teleloc 0xB8730000 [158.819000 141.881000 22.005000] 0.903251 0.000000 0.000000 0.429113 */
