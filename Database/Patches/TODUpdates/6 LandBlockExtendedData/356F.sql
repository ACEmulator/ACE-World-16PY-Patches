INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1935077376, 27989, 896466944, 164.902, 63.5587, 36.005, 0.415709, 0, 0, -0.909498,  True); /* Guruk Smasher */
/* @teleloc 0x356F0000 [164.902000 63.558700 36.005000] 0.415709 0.000000 0.000000 -0.909498 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1935077377, 27989, 896466944, 158.69, 60.1062, 36.005, -0.215537, 0, 0, -0.976496,  True); /* Guruk Smasher */
/* @teleloc 0x356F0000 [158.690000 60.106200 36.005000] -0.215537 0.000000 0.000000 -0.976496 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1935077378, 27989, 896466944, 144.345, 62.274, 36.005, -0.413423, 0, 0, -0.910539,  True); /* Guruk Smasher */
/* @teleloc 0x356F0000 [144.345000 62.274000 36.005000] -0.413423 0.000000 0.000000 -0.910539 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1935077379, 27989, 896466944, 150.643, 61.563, 36.005, -0.142539, 0, 0, -0.989789,  True); /* Guruk Smasher */
/* @teleloc 0x356F0000 [150.643000 61.563000 36.005000] -0.142539 0.000000 0.000000 -0.989789 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1935077380,  7924, 896466944, 155.783, 65.1405, 36.005, 0.999951, 0, 0, -0.00989864, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x356F0000 [155.783000 65.140500 36.005000] 0.999951 0.000000 0.000000 -0.009899 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1935077380, 1935077376) /* Guruk Smasher */
     , (1935077380, 1935077377) /* Guruk Smasher */
     , (1935077380, 1935077378) /* Guruk Smasher */
     , (1935077380, 1935077379) /* Guruk Smasher */
     , (1935077380, 1935077381) /* Guardian */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1935077381, 29217, 896467210, 155, 76, 13.805, 1, 0, 0, 0,  True); /* Guardian */
/* @teleloc 0x356F010A [155.000000 76.000000 13.805000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1935077382, 29690, 896467210, 162.424, 84.0844, 13.805, 0.708459, 0, 0, -0.705752, False); /* Izji Qo Watcher Generator */
/* @teleloc 0x356F010A [162.424000 84.084400 13.805000] 0.708459 0.000000 0.000000 -0.705752 */
