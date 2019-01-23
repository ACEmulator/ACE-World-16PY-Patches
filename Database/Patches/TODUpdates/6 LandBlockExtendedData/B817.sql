INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2072080384,   509, 3088515072, 169.278, 140.476, 49.905, 0.798891, 0, 0, 0.601475, False); /* Life Stone */
/* @teleloc 0xB8170000 [169.278000 140.476000 49.905000] 0.798891 0.000000 0.000000 0.601475 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2072080385,  6626, 3088515072, 176.478, 165.61, 49.905, 0.742585, 0, 0, -0.669752,  True); /* Koga Hideki */
/* @teleloc 0xB8170000 [176.478000 165.610000 49.905000] 0.742585 0.000000 0.000000 -0.669752 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2072080386,  3951, 3088515072, 175.024, 165.254, 49.905, -0.698047, 0, 0, 0.716052, False); /* Linkable Monster Gen (1 hour) */
/* @teleloc 0xB8170000 [175.024000 165.254000 49.905000] -0.698047 0.000000 0.000000 0.716052 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2072080386, 2072080385) /* Koga Hideki */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2072080387, 14867, 3088515072, 172.743, 162.698, 49.905, 0.116424, 0, 0, -0.9932, False); /* Jo Ten-Ma */
/* @teleloc 0xB8170000 [172.743000 162.698000 49.905000] 0.116424 0.000000 0.000000 -0.993200 */
