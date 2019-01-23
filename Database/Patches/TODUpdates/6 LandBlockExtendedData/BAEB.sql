INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075045888,  7507, 3135963136, 9.48041, 177.635, -0.44, 0.918707, 0, 0, -0.39494,  True); /* Coral Golem */
/* @teleloc 0xBAEB0000 [9.480410 177.635000 -0.440000] 0.918707 0.000000 0.000000 -0.394940 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075045889,  7507, 3135963136, 15.2396, 183.717, -0.44, -0.363689, 0, 0, -0.93152,  True); /* Coral Golem */
/* @teleloc 0xBAEB0000 [15.239600 183.717000 -0.440000] -0.363689 0.000000 0.000000 -0.931520 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075045891,  7626, 3135963136, 9.80114, 182.42, -0.44, -0.343784, 0, 0, 0.939049,  True); /* Coral Golem */
/* @teleloc 0xBAEB0000 [9.801140 182.420000 -0.440000] -0.343784 0.000000 0.000000 0.939049 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075045893,  7626, 3135963136, 14.8277, 176.672, -0.09, -0.911627, 0, 0, -0.411018,  True); /* Coral Golem */
/* @teleloc 0xBAEB0000 [14.827700 176.672000 -0.090000] -0.911627 0.000000 0.000000 -0.411018 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075045894,  7924, 3135963136, 21.5414, 172.434, -0.095, 0.260299, 0, 0, 0.965528, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xBAEB0000 [21.541400 172.434000 -0.095000] 0.260299 0.000000 0.000000 0.965528 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2075045894, 2075045888) /* Coral Golem */
     , (2075045894, 2075045889) /* Coral Golem */
     , (2075045894, 2075045891) /* Coral Golem */
     , (2075045894, 2075045893) /* Coral Golem */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075045895,  7215, 3135963136, 61.234, 181.796, -0.445, -0.698891, 0, 0, 0.715228, False); /* Aerlinthe Ash East Mix Gen */
/* @teleloc 0xBAEB0000 [61.234000 181.796000 -0.445000] -0.698891 0.000000 0.000000 0.715228 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075045896,  7215, 3135963136, 108.757, 180.698, -0.445, -0.698891, 0, 0, 0.715228, False); /* Aerlinthe Ash East Mix Gen */
/* @teleloc 0xBAEB0000 [108.757000 180.698000 -0.445000] -0.698891 0.000000 0.000000 0.715228 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075045897,  7215, 3135963136, 157.257, 179.578, -0.095, -0.698891, 0, 0, 0.715228, False); /* Aerlinthe Ash East Mix Gen */
/* @teleloc 0xBAEB0000 [157.257000 179.578000 -0.095000] -0.698891 0.000000 0.000000 0.715228 */
