INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915064324, 20186, 576258048, 63.8532, 50.9491, 0.250761, 0.654516, 0, 0, 0.756049,  True); /* Apozim */
/* @teleloc 0x22590000 [63.853200 50.949100 0.250761] 0.654516 0.000000 0.000000 0.756049 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915064326, 20186, 576258048, 126.427, 34.6739, 0.00499998, -0.649722, 0, 0, 0.760172,  True); /* Apozim */
/* @teleloc 0x22590000 [126.427000 34.673900 0.005000] -0.649722 0.000000 0.000000 0.760172 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915064330, 14516, 576258048, 102.682, 76.1652, 3.06372, 0.119513, 0, 0, -0.992833,  True); /* Caustic */
/* @teleloc 0x22590000 [102.682000 76.165200 3.063720] 0.119513 0.000000 0.000000 -0.992833 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915064334, 14514, 576258048, 122.264, 80.0999, 3.84477, 0.594879, 0, 0, -0.803815,  True); /* Miasma */
/* @teleloc 0x22590000 [122.264000 80.099900 3.844770] 0.594879 0.000000 0.000000 -0.803815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915064335, 20188, 576258048, 105.121, 58.2687, 0.860727, 0.0821513, 0, 0, -0.99662,  True); /* Mox */
/* @teleloc 0x22590000 [105.121000 58.268700 0.860727] 0.082151 0.000000 0.000000 -0.996620 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915064339, 20188, 576258048, 125.836, 153.204, 18.005, 0.786147, 0, 0, -0.61804,  True); /* Mox */
/* @teleloc 0x22590000 [125.836000 153.204000 18.005000] 0.786147 0.000000 0.000000 -0.618040 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915064340,  7923, 576258048, 109.062, 59.5629, 0.968571, 0.997199, 0, 0, 0.0747943, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x22590000 [109.062000 59.562900 0.968571] 0.997199 0.000000 0.000000 0.074794 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1915064340, 1915064324) /* Apozim */
     , (1915064340, 1915064326) /* Apozim */
     , (1915064340, 1915064330) /* Caustic */
     , (1915064340, 1915064334) /* Miasma */
     , (1915064340, 1915064335) /* Mox */
     , (1915064340, 1915064339) /* Mox */
     , (1915064340, 1915064341) /* Mox */
     , (1915064340, 1915064342) /* Buillic */
     , (1915064340, 1915064344) /* Buillic */
     , (1915064340, 1915064346) /* Caustic */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915064341, 20188, 576258048, 176.164, 144.275, 12.7131, 0.915378, 0, 0, -0.402595,  True); /* Mox */
/* @teleloc 0x22590000 [176.164000 144.275000 12.713100] 0.915378 0.000000 0.000000 -0.402595 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915064342, 20187, 576258048, 128.649, 60.0859, 1.01216, -0.613262, 0, 0, 0.789879,  True); /* Buillic */
/* @teleloc 0x22590000 [128.649000 60.085900 1.012160] -0.613262 0.000000 0.000000 0.789879 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915064344, 20187, 576258048, 108.36, 44.3784, 0.00499999, -0.444113, 0, 0, 0.895971,  True); /* Buillic */
/* @teleloc 0x22590000 [108.360000 44.378400 0.005000] -0.444113 0.000000 0.000000 0.895971 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915064346, 14516, 576258048, 125.001, 45.7109, 0.00749997, -0.444113, 0, 0, 0.895971,  True); /* Caustic */
/* @teleloc 0x22590000 [125.001000 45.710900 0.007500] -0.444113 0.000000 0.000000 0.895971 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915064349, 21414, 576258048, 106.478, 61.4156, 1.12297, 0.0668974, 0, 0, -0.99776, False); /* Acid Guardian Lair */
/* @teleloc 0x22590000 [106.478000 61.415600 1.122970] 0.066897 0.000000 0.000000 -0.997760 */
