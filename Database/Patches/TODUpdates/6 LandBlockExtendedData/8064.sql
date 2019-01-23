INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013675520,  4676, 2154037248, 180.132, 159.706, 25.9794, 0.908576, 0, 0, -0.41772, False); /* Yaraq Outpost */
/* @teleloc 0x80640000 [180.132000 159.706000 25.979400] 0.908576 0.000000 0.000000 -0.417720 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013675521,  7923, 2154037504, 150.541, 159.992, 27.705, 0.976016, 0, 0, 0.2177, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x80640100 [150.541000 159.992000 27.705000] 0.976016 0.000000 0.000000 0.217700 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2013675521, 2013675524) /* Ahyara */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013675522,  4676, 2154037248, 140.068, 163.032, 28.3777, -0.997157, 0, 0, -0.0753527, False); /* Yaraq Outpost */
/* @teleloc 0x80640000 [140.068000 163.032000 28.377700] -0.997157 0.000000 0.000000 -0.075353 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013675523,  4676, 2154037248, 151.126, 172.613, 28.005, 0.995039, 0, 0, -0.0994901, False); /* Yaraq Outpost */
/* @teleloc 0x80640000 [151.126000 172.613000 28.005000] 0.995039 0.000000 0.000000 -0.099490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013675524,  5177, 2154037504, 152.281, 158.103, 27.705, -0.170385, 0, 0, 0.985378,  True); /* Ahyara */
/* @teleloc 0x80640100 [152.281000 158.103000 27.705000] -0.170385 0.000000 0.000000 0.985378 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013675526,  7923, 2154037248, 105.176, 56.5036, 95.205, -0.3468, 0, 0, 0.937939, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x80640000 [105.176000 56.503600 95.205000] -0.346800 0.000000 0.000000 0.937939 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2013675526, 2013675527) /* Sentry */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013675527, 12725, 2154037248, 104.801, 58.7744, 95.205, -0.792624, 0, 0, -0.609711,  True); /* Sentry */
/* @teleloc 0x80640000 [104.801000 58.774400 95.205000] -0.792624 0.000000 0.000000 -0.609711 */
