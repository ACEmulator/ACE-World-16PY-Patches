INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2069512192, 22257, 3047424000, 155.902, 13.6237, 27.1, 0.493466, 0, 0, -0.869765,  True); /* Fishing Hole */
/* @teleloc 0xB5A40000 [155.902000 13.623700 27.100000] 0.493466 0.000000 0.000000 -0.869765 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2069512193,  7923, 3047424000, 155.902, 13.624, 27.105, 0.493464, 0, 0, -0.869766, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xB5A40000 [155.902000 13.624000 27.105000] 0.493464 0.000000 0.000000 -0.869766 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2069512193, 2069512192) /* Fishing Hole */
     , (2069512193, 2069512195) /* Fishing Hole */
     , (2069512193, 2069512196) /* Fishing Hole */
     , (2069512193, 2069512197) /* Fishing Hole */
     , (2069512193, 2069512198) /* Fishing Hole */
     , (2069512193, 2069512199) /* Fishing Hole */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2069512194, 23340, 3047424000, 191.183, 0.875853, 27.905, 0.380801, 0, 0, -0.924657, False); /* Fishing Sign */
/* @teleloc 0xB5A40000 [191.183000 0.875853 27.905000] 0.380801 0.000000 0.000000 -0.924657 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2069512195, 22257, 3047424000, 185.43, 26.8642, 27.105, 0.626163, 0, 0, -0.779692,  True); /* Fishing Hole */
/* @teleloc 0xB5A40000 [185.430000 26.864200 27.105000] 0.626163 0.000000 0.000000 -0.779692 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2069512196, 22257, 3047424000, 180.902, 21.8443, 27.555, -0.0236118, 0, 0, -0.999721,  True); /* Fishing Hole */
/* @teleloc 0xB5A40000 [180.902000 21.844300 27.555000] -0.023612 0.000000 0.000000 -0.999721 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2069512197, 22257, 3047424000, 173.485, 12.8792, 27.555, -0.892547, 0, 0, -0.450955,  True); /* Fishing Hole */
/* @teleloc 0xB5A40000 [173.485000 12.879200 27.555000] -0.892547 0.000000 0.000000 -0.450955 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2069512198, 22257, 3047424000, 163.451, 18.9761, 27.105, 0.978099, 0, 0, -0.20814,  True); /* Fishing Hole */
/* @teleloc 0xB5A40000 [163.451000 18.976100 27.105000] 0.978099 0.000000 0.000000 -0.208140 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2069512199, 22257, 3047424000, 161.223, 0.168443, 27.105, 0.378902, 0, 0, -0.925437,  True); /* Fishing Hole */
/* @teleloc 0xB5A40000 [161.223000 0.168443 27.105000] 0.378902 0.000000 0.000000 -0.925437 */
