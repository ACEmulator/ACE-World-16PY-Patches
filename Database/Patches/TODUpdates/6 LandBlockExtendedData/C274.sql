INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2082947072,   412, 3262382080, 108.043, 90.234, 24.01, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0xC2740000 [108.043000 90.234000 24.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2082947073,   412, 3262382080, 103.548, 85.279, 23.995, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0xC2740000 [103.548000 85.279000 23.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2082947074,   412, 3262382080, 104.998, 83.929, 26.995, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0xC2740000 [104.998000 83.929000 26.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2082947075,   412, 3262382080, 106.03, 87.634, 27, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0xC2740000 [106.030000 87.634000 27.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2082947076,   509, 3262382080, 138.373, 111.336, 24.005, -0.989899, 0, 0, -0.141772, False); /* Life Stone */
/* @teleloc 0xC2740000 [138.373000 111.336000 24.005000] -0.989899 0.000000 0.000000 -0.141772 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2082947077,   174, 3262382080, 116.739, 76.9951, 24.005, -0.00354529, 0, 0, -0.999994, False); /* Well */
/* @teleloc 0xC2740000 [116.739000 76.995100 24.005000] -0.003545 0.000000 0.000000 -0.999994 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2082947078,  1154, 3262382339, 109.065, 87.7252, 24.005, 0.994564, 0, 0, -0.104126, False); /* Linkable Monster Generator */
/* @teleloc 0xC2740103 [109.065000 87.725200 24.005000] 0.994564 0.000000 0.000000 -0.104126 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2082947078, 2082947079) /* Raxanza Folthid */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2082947079,  5024, 3262382339, 107.947, 81.3866, 24.005, 0.912809, 0, 0, 0.408386,  True); /* Raxanza Folthid */
/* @teleloc 0xC2740103 [107.947000 81.386600 24.005000] 0.912809 0.000000 0.000000 0.408386 */
