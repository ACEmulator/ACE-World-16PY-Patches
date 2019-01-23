INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1933664256,  7924, 873857024, 155.391, 12.7672, 84.005, -0.99724, 0, 0, 0.0742457, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x34160000 [155.391000 12.767200 84.005000] -0.997240 0.000000 0.000000 0.074246 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1933664256, 1933664257) /* Extas Raider */
     , (1933664256, 1933664258) /* Extas Raider */
     , (1933664256, 1933664259) /* Extas Raider */
     , (1933664256, 1933664260) /* Extas Raider */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1933664257,  8138, 873857024, 138.116, 13.3426, 84.01, -0.948241, 0, 0, -0.31755,  True); /* Extas Raider */
/* @teleloc 0x34160000 [138.116000 13.342600 84.010000] -0.948241 0.000000 0.000000 -0.317550 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1933664258,  8138, 873857024, 152.934, 30.1169, 84.01, -0.990862, 0, 0, -0.134876,  True); /* Extas Raider */
/* @teleloc 0x34160000 [152.934000 30.116900 84.010000] -0.990862 0.000000 0.000000 -0.134876 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1933664259,  8138, 873857024, 173.376, 13.0588, 84.01, -0.958922, 0, 0, 0.283669,  True); /* Extas Raider */
/* @teleloc 0x34160000 [173.376000 13.058800 84.010000] -0.958922 0.000000 0.000000 0.283669 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1933664260,  8138, 873857024, 156.07, 10.9124, 84.01, -0.997252, 0, 0, -0.0740849,  True); /* Extas Raider */
/* @teleloc 0x34160000 [156.070000 10.912400 84.010000] -0.997252 0.000000 0.000000 -0.074085 */
