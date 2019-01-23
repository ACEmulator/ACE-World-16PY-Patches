INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1895329792,   509, 260505600, 16.9823, 161.638, 57.9503, -0.10197, 0, 0, 0.994787, False); /* Life Stone */
/* @teleloc 0x0F870000 [16.982300 161.638000 57.950300] -0.101970 0.000000 0.000000 0.994787 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1895329793,  8431, 260505600, 59.9988, 50.9934, 70.0065, 0.0311801, 0, 0, 0.999514,  True); /* Nomad Mu-miyah */
/* @teleloc 0x0F870000 [59.998800 50.993400 70.006500] 0.031180 0.000000 0.000000 0.999514 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1895329794,  8431, 260505856, 60.2307, 62.9518, 71.6065, 0.831188, 0, 0, -0.555992,  True); /* Nomad Mu-miyah */
/* @teleloc 0x0F870100 [60.230700 62.951800 71.606500] 0.831188 0.000000 0.000000 -0.555992 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1895329795,  7926, 260505856, 60.4309, 58.6084, 70.005, 0.648936, 0, 0, 0.760843, False); /* Linkable Monster Generator ( 20 Min.) */
/* @teleloc 0x0F870100 [60.430900 58.608400 70.005000] 0.648936 0.000000 0.000000 0.760843 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1895329795, 1895329793) /* Nomad Mu-miyah */
     , (1895329795, 1895329794) /* Nomad Mu-miyah */;
