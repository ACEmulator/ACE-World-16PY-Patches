INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121408512, 28259, 3877765376, 180.042, 130.3, 0.405, -0.0263993, 0, 0, -0.999651, False); /* Dark Mosswart Halls */
/* @teleloc 0xE7220100 [180.042000 130.300000 0.405000] -0.026399 0.000000 0.000000 -0.999651 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121408513,  8430, 3877765120, 174.83, 134.163, 0.00660002, 0.999355, 0, 0, -0.0359034,  True); /* Mosswart Soul Trapper */
/* @teleloc 0xE7220000 [174.830000 134.163000 0.006600] 0.999355 0.000000 0.000000 -0.035903 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121408514,  8430, 3877765120, 176.302, 133.275, 0.00660002, 0.999355, 0, 0, -0.0359034,  True); /* Mosswart Soul Trapper */
/* @teleloc 0xE7220000 [176.302000 133.275000 0.006600] 0.999355 0.000000 0.000000 -0.035903 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121408515,  8428, 3877765120, 183.397, 136.364, 0.00660002, 0.999844, 0, 0, 0.0176753,  True); /* Mosswart Idolator */
/* @teleloc 0xE7220000 [183.397000 136.364000 0.006600] 0.999844 0.000000 0.000000 0.017675 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121408516,  8428, 3877765120, 182.379, 134.847, 0.00660002, 0.999844, 0, 0, 0.0176753,  True); /* Mosswart Idolator */
/* @teleloc 0xE7220000 [182.379000 134.847000 0.006600] 0.999844 0.000000 0.000000 0.017675 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121408517,  7924, 3877765120, 178.849, 138.365, 0.005, -0.00128939, 0, 0, 0.999999, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xE7220000 [178.849000 138.365000 0.005000] -0.001289 0.000000 0.000000 0.999999 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2121408517, 2121408513) /* Mosswart Soul Trapper */
     , (2121408517, 2121408514) /* Mosswart Soul Trapper */
     , (2121408517, 2121408515) /* Mosswart Idolator */
     , (2121408517, 2121408516) /* Mosswart Idolator */;
