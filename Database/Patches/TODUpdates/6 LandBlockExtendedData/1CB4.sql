INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1909145600,  5408, 481558528, 188.092, 20, 0, 0.999958, 0, 0, -0.00919763, False); /* Waterfall */
/* @teleloc 0x1CB40000 [188.092000 20.000000 0.000000] 0.999958 0.000000 0.000000 -0.009198 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1909145601,  5408, 481558528, 180.589, 20, 0, 0.999958, 0, 0, -0.00919763, False); /* Waterfall */
/* @teleloc 0x1CB40000 [180.589000 20.000000 0.000000] 0.999958 0.000000 0.000000 -0.009198 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1909145602, 25314, 481558785, 104.445, 18.9122, 2.0075, 0.36461, 0, 0, -0.93116,  True); /* Undead Mechanic */
/* @teleloc 0x1CB40101 [104.445000 18.912200 2.007500] 0.364610 0.000000 0.000000 -0.931160 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1909145603,  3951, 481558785, 105.936, 19.0624, 2.005, -0.607226, 0, 0, -0.794529, False); /* Linkable Monster Gen (1 hour) */
/* @teleloc 0x1CB40101 [105.936000 19.062400 2.005000] -0.607226 0.000000 0.000000 -0.794529 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1909145603, 1909145602) /* Undead Mechanic */;
