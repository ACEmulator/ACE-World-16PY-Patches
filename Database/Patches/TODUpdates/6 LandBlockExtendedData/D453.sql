INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2101686275,  4014, 3562209536, 98.103, 49.7198, 34.805, -0.931491, 0, 0, -0.363764, False); /* Cheap Magic Generator */
/* @teleloc 0xD4530100 [98.103000 49.719800 34.805000] -0.931491 0.000000 0.000000 -0.363764 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2101686276,  4014, 3562209536, 96.4613, 48.225, 34.805, -0.931491, 0, 0, -0.363764, False); /* Cheap Magic Generator */
/* @teleloc 0xD4530100 [96.461300 48.225000 34.805000] -0.931491 0.000000 0.000000 -0.363764 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2101686277,  1154, 3562209536, 101.277, 44.7385, 34.805, -0.866671, 0, 0, -0.49888, False); /* Linkable Monster Generator */
/* @teleloc 0xD4530100 [101.277000 44.738500 34.805000] -0.866671 0.000000 0.000000 -0.498880 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2101686277, 2101686278) /* Sandstone Golem */
     , (2101686277, 2101686279) /* Sandstone Golem */
     , (2101686277, 2101686280) /* Sandstone Golem */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2101686278,   202, 3562209536, 99.7039, 43.9486, 34.81, 0.117349, 0, 0, -0.993091,  True); /* Sandstone Golem */
/* @teleloc 0xD4530100 [99.703900 43.948600 34.810000] 0.117349 0.000000 0.000000 -0.993091 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2101686279,   202, 3562209536, 101.301, 50.1756, 34.81, 0.117349, 0, 0, -0.993091,  True); /* Sandstone Golem */
/* @teleloc 0xD4530100 [101.301000 50.175600 34.810000] 0.117349 0.000000 0.000000 -0.993091 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2101686280,   202, 3562209536, 96.9353, 46.4248, 34.81, 0.38261, 0, 0, -0.92391,  True); /* Sandstone Golem */
/* @teleloc 0xD4530100 [96.935300 46.424800 34.810000] 0.382610 0.000000 0.000000 -0.923910 */
