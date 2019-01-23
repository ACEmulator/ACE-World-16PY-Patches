INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2006331392,  2577, 2036531200, 107.063, 112.963, -0.899, 0.951353, 0, 0, 0.308104,  True); /* Shallows Shark */
/* @teleloc 0x79630000 [107.063000 112.963000 -0.899000] 0.951353 0.000000 0.000000 0.308104 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2006331393,  2577, 2036531200, 111.244, 114.522, -0.899, -0.87799, 0, 0, -0.478679,  True); /* Shallows Shark */
/* @teleloc 0x79630000 [111.244000 114.522000 -0.899000] -0.877990 0.000000 0.000000 -0.478679 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2006331394,  2577, 2036531200, 108.026, 123.858, -0.899, -0.386327, 0, 0, -0.922362,  True); /* Shallows Shark */
/* @teleloc 0x79630000 [108.026000 123.858000 -0.899000] -0.386327 0.000000 0.000000 -0.922362 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2006331401,  5360, 2036531200, 108.145, 116.666, -0.15175, -0.976921, 0, 0, -0.213601, False); /* Corpse of Abmim ibn Ibsar */
/* @teleloc 0x79630000 [108.145000 116.666000 -0.151750] -0.976921 0.000000 0.000000 -0.213601 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2006331402,  2577, 2036531200, 97.3783, 125.88, -0.899, 0.303275, 0, 0, -0.952903,  True); /* Shallows Shark */
/* @teleloc 0x79630000 [97.378300 125.880000 -0.899000] 0.303275 0.000000 0.000000 -0.952903 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2006331403,  4219, 2036531200, 112.025, 109.294, -0.895, 0.25595, 0, 0, -0.96669, False); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x79630000 [112.025000 109.294000 -0.895000] 0.255950 0.000000 0.000000 -0.966690 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2006331403, 2006331392) /* Shallows Shark */
     , (2006331403, 2006331393) /* Shallows Shark */
     , (2006331403, 2006331394) /* Shallows Shark */
     , (2006331403, 2006331402) /* Shallows Shark */;
