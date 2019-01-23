INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109161472,   143, 3681812748, 102.79, 37.62, 19.02, 1, 0, 0, 0, False); /* Chest */
/* @teleloc 0xDB74010C [102.790000 37.620000 19.020000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109161473,   143, 3681812748, 106, 37.55, 19.02, 1, 0, 0, 0, False); /* Chest */
/* @teleloc 0xDB74010C [106.000000 37.550000 19.020000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109161474,   412, 3681812480, 105.94, 30.385, 16, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0xDB740000 [105.940000 30.385000 16.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109161475,   412, 3681812480, 102.21, 42.345, 16, 0.707107, 0, 0, 0.707107, False); /* Door */
/* @teleloc 0xDB740000 [102.210000 42.345000 16.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109161476,  6849, 3681812746, 110.765, 41.6438, 12.005, -0.665751, 0, 0, -0.746175, False); /* Event - Dryreach Prisoner */
/* @teleloc 0xDB74010A [110.765000 41.643800 12.005000] -0.665751 0.000000 0.000000 -0.746175 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109161477,   233, 3681812745, 109.399, 36.885, 12.0055, 0.556532, 0, 0, 0.830826,  True); /* Tumerok Warrior */
/* @teleloc 0xDB740109 [109.399000 36.885000 12.005500] 0.556532 0.000000 0.000000 0.830826 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109161478,  2439, 3681812745, 107.912, 46.5599, 12.0055, 0.556532, 0, 0, 0.830826,  True); /* Tumerok Fighter */
/* @teleloc 0xDB740109 [107.912000 46.559900 12.005500] 0.556532 0.000000 0.000000 0.830826 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109161479,  3955, 3681812480, 106.256, 27.0793, 16.005, -0.999739, 0, 0, -0.0228528, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xDB740000 [106.256000 27.079300 16.005000] -0.999739 0.000000 0.000000 -0.022853 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2109161479, 2109161477) /* Tumerok Warrior */
     , (2109161479, 2109161478) /* Tumerok Fighter */
     , (2109161479, 2109161480) /* Tumerok Fighter */
     , (2109161479, 2109161481) /* Tumerok Fighter */
     , (2109161479, 2109161482) /* Tumerok Fighter */
     , (2109161479, 2109161483) /* Tumerok Fighter */
     , (2109161479, 2109161484) /* Tumerok Fighter */
     , (2109161479, 2109161485) /* Tumerok Scout */
     , (2109161479, 2109161486) /* Tumerok Scout */
     , (2109161479, 2109161487) /* Tumerok Scout */
     , (2109161479, 2109161488) /* Tumerok Scout */
     , (2109161479, 2109161489) /* Tumerok Scout */
     , (2109161479, 2109161490) /* Tumerok Warrior */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109161480,  2439, 3681812745, 105.418, 40.9522, 12.0055, -0.622635, 0, 0, -0.782513,  True); /* Tumerok Fighter */
/* @teleloc 0xDB740109 [105.418000 40.952200 12.005500] -0.622635 0.000000 0.000000 -0.782513 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109161481,  2439, 3681812736, 110.461, 37.2385, 16.0055, -0.143857, 0, 0, -0.989599,  True); /* Tumerok Fighter */
/* @teleloc 0xDB740100 [110.461000 37.238500 16.005500] -0.143857 0.000000 0.000000 -0.989599 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109161482,  2439, 3681812740, 98.9461, 42.03, 16.0055, -0.772788, 0, 0, 0.634665,  True); /* Tumerok Fighter */
/* @teleloc 0xDB740104 [98.946100 42.030000 16.005500] -0.772788 0.000000 0.000000 0.634665 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109161483,  2439, 3681812750, 100.044, 33.3089, 19.0055, 0.776622, 0, 0, -0.629967,  True); /* Tumerok Fighter */
/* @teleloc 0xDB74010E [100.044000 33.308900 19.005500] 0.776622 0.000000 0.000000 -0.629967 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109161484,  2439, 3681812748, 110.723, 33.8633, 19.0055, -0.998291, 0, 0, -0.0584404,  True); /* Tumerok Fighter */
/* @teleloc 0xDB74010C [110.723000 33.863300 19.005500] -0.998291 0.000000 0.000000 -0.058440 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109161485,   232, 3681812480, 106.062, 25.4255, 16.005, -0.0926734, 0, 0, 0.995697,  True); /* Tumerok Scout */
/* @teleloc 0xDB740000 [106.062000 25.425500 16.005000] -0.092673 0.000000 0.000000 0.995697 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109161486,   232, 3681812480, 127.123, 9.11287, 16.005, 0.131809, 0, 0, 0.991275,  True); /* Tumerok Scout */
/* @teleloc 0xDB740000 [127.123000 9.112870 16.005000] 0.131809 0.000000 0.000000 0.991275 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109161487,   232, 3681812480, 136.197, 39.0919, 16.005, -0.646586, 0, 0, -0.762841,  True); /* Tumerok Scout */
/* @teleloc 0xDB740000 [136.197000 39.091900 16.005000] -0.646586 0.000000 0.000000 -0.762841 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109161488,   232, 3681812480, 117.638, 71.7914, 17.9893, -0.998477, 0, 0, -0.0551675,  True); /* Tumerok Scout */
/* @teleloc 0xDB740000 [117.638000 71.791400 17.989300] -0.998477 0.000000 0.000000 -0.055168 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109161489,   232, 3681812480, 72.7634, 65.2731, 17.4461, -0.607652, 0, 0, -0.794203,  True); /* Tumerok Scout */
/* @teleloc 0xDB740000 [72.763400 65.273100 17.446100] -0.607652 0.000000 0.000000 -0.794203 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109161490,   233, 3681812480, 95.4222, 31.3335, 16.0055, 0.0218975, 0, 0, -0.99976,  True); /* Tumerok Warrior */
/* @teleloc 0xDB740000 [95.422200 31.333500 16.005500] 0.021898 0.000000 0.000000 -0.999760 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109161491,  6852, 3681812744, 97.5262, 37.2086, 12.955, 1, 0, 0, 0, False); /* Event -- Dryreach Ambush Gen */
/* @teleloc 0xDB740108 [97.526200 37.208600 12.955000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2109161491, 2109161492) /* Tumerok Fighter */
     , (2109161491, 2109161493) /* Tumerok Fighter */
     , (2109161491, 2109161494) /* Tumerok Fighter */
     , (2109161491, 2109161495) /* Tumerok Fighter */
     , (2109161491, 2109161496) /* Tumerok Fighter */
     , (2109161491, 2109161497) /* Tumerok Fighter */
     , (2109161491, 2109161498) /* Tumerok Fighter */
     , (2109161491, 2109161499) /* Tumerok Fighter */
     , (2109161491, 2109161500) /* Tumerok Fighter */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109161492,  2439, 3681812480, 108.844, 13.1444, 16.0055, -0.994067, 0, 0, -0.108766,  True); /* Tumerok Fighter */
/* @teleloc 0xDB740000 [108.844000 13.144400 16.005500] -0.994067 0.000000 0.000000 -0.108766 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109161493,  2439, 3681812480, 117.553, 15.6105, 16.0055, -0.956027, 0, 0, -0.29328,  True); /* Tumerok Fighter */
/* @teleloc 0xDB740000 [117.553000 15.610500 16.005500] -0.956027 0.000000 0.000000 -0.293280 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109161494,  2439, 3681812480, 124.169, 19.2435, 16.0055, -0.874829, 0, 0, -0.484432,  True); /* Tumerok Fighter */
/* @teleloc 0xDB740000 [124.169000 19.243500 16.005500] -0.874829 0.000000 0.000000 -0.484432 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109161495,  2439, 3681812480, 122.325, 33.5214, 16.0055, -0.637408, 0, 0, -0.770527,  True); /* Tumerok Fighter */
/* @teleloc 0xDB740000 [122.325000 33.521400 16.005500] -0.637408 0.000000 0.000000 -0.770527 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109161496,  2439, 3681812480, 110.162, 45.4603, 16.0055, -0.534065, 0, 0, -0.845443,  True); /* Tumerok Fighter */
/* @teleloc 0xDB740000 [110.162000 45.460300 16.005500] -0.534065 0.000000 0.000000 -0.845443 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109161497,  2439, 3681812480, 109.075, 47.745, 16.0055, -0.534065, 0, 0, -0.845443,  True); /* Tumerok Fighter */
/* @teleloc 0xDB740000 [109.075000 47.745000 16.005500] -0.534065 0.000000 0.000000 -0.845443 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109161498,  2439, 3681812480, 105.879, 49.8566, 16.162, -0.235994, 0, 0, -0.971755,  True); /* Tumerok Fighter */
/* @teleloc 0xDB740000 [105.879000 49.856600 16.162000] -0.235994 0.000000 0.000000 -0.971755 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109161499,  2439, 3681812480, 104.601, 24.2587, 16.0055, 0.997844, 0, 0, -0.0656337,  True); /* Tumerok Fighter */
/* @teleloc 0xDB740000 [104.601000 24.258700 16.005500] 0.997844 0.000000 0.000000 -0.065634 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109161500,  2439, 3681812480, 106.481, 24.0103, 16.0055, 0.997844, 0, 0, -0.0656337,  True); /* Tumerok Fighter */
/* @teleloc 0xDB740000 [106.481000 24.010300 16.005500] 0.997844 0.000000 0.000000 -0.065634 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109161501,  6850, 3681812740, 97.1879, 41.8587, 16.0048, 0.0497355, 0, 0, -0.998762, False); /* Event - Dryreach Prison Guards */
/* @teleloc 0xDB740104 [97.187900 41.858700 16.004800] 0.049736 0.000000 0.000000 -0.998762 */
