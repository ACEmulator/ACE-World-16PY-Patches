INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918967808, 27710, 638713856, 115.228, 53.1511, 12.4068, 0.273471, 0, 0, -0.96188,  True); /* Brass Gromnie */
/* @teleloc 0x26120000 [115.228000 53.151100 12.406800] 0.273471 0.000000 0.000000 -0.961880 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918967809, 27710, 638713856, 121.531, 42.8779, 13.0065, -0.797415, 0, 0, -0.603431,  True); /* Brass Gromnie */
/* @teleloc 0x26120000 [121.531000 42.877900 13.006500] -0.797415 0.000000 0.000000 -0.603431 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918967810, 27710, 638713856, 115.859, 44.6187, 12.3542, -0.99974, 0, 0, -0.0227945,  True); /* Brass Gromnie */
/* @teleloc 0x26120000 [115.859000 44.618700 12.354200] -0.999740 0.000000 0.000000 -0.022795 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918967811, 27710, 638713856, 123.832, 56.5725, 12.3284, -0.702342, 0, 0, -0.71184,  True); /* Brass Gromnie */
/* @teleloc 0x26120000 [123.832000 56.572500 12.328400] -0.702342 0.000000 0.000000 -0.711840 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918967812, 27711, 638713856, 126.929, 49.8691, 12.5865, 0.268002, 0, 0, -0.963418,  True); /* Copper Gromnie */
/* @teleloc 0x26120000 [126.929000 49.869100 12.586500] 0.268002 0.000000 0.000000 -0.963418 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918967813,   420, 638713856, 123.996, 49.5798, 12.338, -0.932958, 0, 0, -0.359984, False); /* Item Food Generator */
/* @teleloc 0x26120000 [123.996000 49.579800 12.338000] -0.932958 0.000000 0.000000 -0.359984 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918967814,   419, 638713856, 124.959, 50.4596, 12.4183, -0.932958, 0, 0, -0.359984, False); /* Item Clothing Generator */
/* @teleloc 0x26120000 [124.959000 50.459600 12.418300] -0.932958 0.000000 0.000000 -0.359984 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918967815,  3955, 638713856, 122.278, 51.8488, 12.1948, 0.0723913, 0, 0, -0.997376, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x26120000 [122.278000 51.848800 12.194800] 0.072391 0.000000 0.000000 -0.997376 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1918967815, 1918967808) /* Brass Gromnie */
     , (1918967815, 1918967809) /* Brass Gromnie */
     , (1918967815, 1918967810) /* Brass Gromnie */
     , (1918967815, 1918967811) /* Brass Gromnie */
     , (1918967815, 1918967812) /* Copper Gromnie */;
