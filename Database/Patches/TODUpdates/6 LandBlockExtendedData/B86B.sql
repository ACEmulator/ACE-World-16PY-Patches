INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2072424448,     7, 3094020096, 101.342, 103.344, 14.005, 0.993844, 0, 0, 0.110786,  True); /* Drudge Skulker */
/* @teleloc 0xB86B0000 [101.342000 103.344000 14.005000] 0.993844 0.000000 0.000000 0.110786 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2072424449,     7, 3094020096, 101.634, 114.183, 14.005, -0.204243, 0, 0, -0.97892,  True); /* Drudge Skulker */
/* @teleloc 0xB86B0000 [101.634000 114.183000 14.005000] -0.204243 0.000000 0.000000 -0.978920 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2072424450,     7, 3094020096, 87.4979, 105.572, 14.005, 0.996043, 0, 0, -0.088869,  True); /* Drudge Skulker */
/* @teleloc 0xB86B0000 [87.497900 105.572000 14.005000] 0.996043 0.000000 0.000000 -0.088869 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2072424451,     7, 3094020096, 88.9034, 111.008, 14.005, 0.88281, 0, 0, -0.469731,  True); /* Drudge Skulker */
/* @teleloc 0xB86B0000 [88.903400 111.008000 14.005000] 0.882810 0.000000 0.000000 -0.469731 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2072424452,  3955, 3094020096, 86.3804, 98.2926, 14.005, 0.830641, 0, 0, -0.556808, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xB86B0000 [86.380400 98.292600 14.005000] 0.830641 0.000000 0.000000 -0.556808 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2072424452, 2072424448) /* Drudge Skulker */
     , (2072424452, 2072424449) /* Drudge Skulker */
     , (2072424452, 2072424450) /* Drudge Skulker */
     , (2072424452, 2072424451) /* Drudge Skulker */;
