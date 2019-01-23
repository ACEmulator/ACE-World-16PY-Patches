INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013822976,  3630, 2156396800, 43.7667, 133.324, 342.805, 0.149114, 0, 0, -0.98882, False); /* Carved Cave Portal */
/* @teleloc 0x80880100 [43.766700 133.324000 342.805000] 0.149114 0.000000 0.000000 -0.988820 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013822977,  2576, 2156396544, 38.8638, 156.294, 348.005, -0.999166, 0, 0, -0.040833,  True); /* Wild Monouga */
/* @teleloc 0x80880000 [38.863800 156.294000 348.005000] -0.999166 0.000000 0.000000 -0.040833 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013822978,  2576, 2156396544, 34.0868, 141.543, 348.005, -0.45949, 0, 0, -0.888183,  True); /* Wild Monouga */
/* @teleloc 0x80880000 [34.086800 141.543000 348.005000] -0.459490 0.000000 0.000000 -0.888183 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013822979,  2576, 2156396544, 30.5701, 152.396, 348.005, -0.886737, 0, 0, -0.462274,  True); /* Wild Monouga */
/* @teleloc 0x80880000 [30.570100 152.396000 348.005000] -0.886737 0.000000 0.000000 -0.462274 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013822980,  2576, 2156396544, 45.0041, 148.137, 348.005, -0.726567, 0, 0, 0.687096,  True); /* Wild Monouga */
/* @teleloc 0x80880000 [45.004100 148.137000 348.005000] -0.726567 0.000000 0.000000 0.687096 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013822981,  2576, 2156396800, 43.2649, 138.673, 342.805, -0.907936, 0, 0, -0.419109,  True); /* Wild Monouga */
/* @teleloc 0x80880100 [43.264900 138.673000 342.805000] -0.907936 0.000000 0.000000 -0.419109 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013822982,  2576, 2156396800, 39.2811, 138.737, 342.805, -0.998748, 0, 0, 0.0500267,  True); /* Wild Monouga */
/* @teleloc 0x80880100 [39.281100 138.737000 342.805000] -0.998748 0.000000 0.000000 0.050027 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013822983,  7924, 2156396800, 39.1293, 131.815, 342.805, 0.073373, 0, 0, -0.997305, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x80880100 [39.129300 131.815000 342.805000] 0.073373 0.000000 0.000000 -0.997305 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2013822983, 2013822977) /* Wild Monouga */
     , (2013822983, 2013822978) /* Wild Monouga */
     , (2013822983, 2013822979) /* Wild Monouga */
     , (2013822983, 2013822980) /* Wild Monouga */
     , (2013822983, 2013822981) /* Wild Monouga */
     , (2013822983, 2013822982) /* Wild Monouga */;
