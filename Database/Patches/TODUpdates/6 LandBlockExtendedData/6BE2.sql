INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1992171520,   412, 1809973248, 176.613, 86.2965, 84, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x6BE20000 [176.613000 86.296500 84.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1992171521,   412, 1809973248, 172.338, 82.1715, 84, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x6BE20000 [172.338000 82.171500 84.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1992171522,  1371, 1809973504, 179.377, 83.6521, 84.005, 0.669614, 0, 0, -0.742709, False); /* Archmage */
/* @teleloc 0x6BE20100 [179.377000 83.652100 84.005000] 0.669614 0.000000 0.000000 -0.742709 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1992171523,  1378, 1809973504, 175.398, 80.9717, 84.005, -0.858829, 0, 0, -0.512263, False); /* Roaming Bowyer */
/* @teleloc 0x6BE20100 [175.398000 80.971700 84.005000] -0.858829 0.000000 0.000000 -0.512263 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1992171524,   509, 1809973248, 148.302, 92.4129, 84.005, 0.844236, 0, 0, 0.535972, False); /* Life Stone */
/* @teleloc 0x6BE20000 [148.302000 92.412900 84.005000] 0.844236 0.000000 0.000000 0.535972 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1992171525,   174, 1809973248, 155.928, 77.6639, 84.005, 1, 0, 0, 0, False); /* Well */
/* @teleloc 0x6BE20000 [155.928000 77.663900 84.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1992171526,  2566, 1809973248, 157.128, 82.2775, 84.005, 0.666972, 0, 0, 0.745082,  True); /* Black Rabbit */
/* @teleloc 0x6BE20000 [157.128000 82.277500 84.005000] 0.666972 0.000000 0.000000 0.745082 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1992171527,  2566, 1809973248, 151.765, 79.7195, 84.005, 0.99742, 0, 0, -0.0717797,  True); /* Black Rabbit */
/* @teleloc 0x6BE20000 [151.765000 79.719500 84.005000] 0.997420 0.000000 0.000000 -0.071780 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1992171528,  2566, 1809973248, 157.365, 78.3317, 84.005, 0.974085, 0, 0, 0.226184,  True); /* Black Rabbit */
/* @teleloc 0x6BE20000 [157.365000 78.331700 84.005000] 0.974085 0.000000 0.000000 0.226184 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1992171529,  1154, 1809973248, 157.031, 79.013, 84.005, 0.919826, 0, 0, 0.392326, False); /* Linkable Monster Generator */
/* @teleloc 0x6BE20000 [157.031000 79.013000 84.005000] 0.919826 0.000000 0.000000 0.392326 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1992171529, 1992171526) /* Black Rabbit */
     , (1992171529, 1992171527) /* Black Rabbit */
     , (1992171529, 1992171528) /* Black Rabbit */;
