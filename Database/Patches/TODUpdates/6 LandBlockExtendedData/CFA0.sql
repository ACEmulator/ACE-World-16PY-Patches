INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2096758784,  1612, 3483369472, 151.511, 66.0959, 0.00464, 0.659771, 0, 0, -0.751467,  True); /* Azure Gromnie */
/* @teleloc 0xCFA00000 [151.511000 66.095900 0.004640] 0.659771 0.000000 0.000000 -0.751467 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2096758785,  1612, 3483369472, 139.194, 59.4173, 0.409627, 0.98001, 0, 0, -0.198946,  True); /* Azure Gromnie */
/* @teleloc 0xCFA00000 [139.194000 59.417300 0.409627] 0.980010 0.000000 0.000000 -0.198946 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2096758786,  1612, 3483369472, 135.193, 83.4037, 1.69742, 0.218731, 0, 0, -0.975785,  True); /* Azure Gromnie */
/* @teleloc 0xCFA00000 [135.193000 83.403700 1.697420] 0.218731 0.000000 0.000000 -0.975785 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2096758787,  1154, 3483369472, 136.686, 80.2406, 1.30125, 0.218731, 0, 0, -0.975785, False); /* Linkable Monster Generator */
/* @teleloc 0xCFA00000 [136.686000 80.240600 1.301250] 0.218731 0.000000 0.000000 -0.975785 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2096758787, 2096758784) /* Azure Gromnie */
     , (2096758787, 2096758785) /* Azure Gromnie */
     , (2096758787, 2096758786) /* Azure Gromnie */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2096758788,  1013, 3483369739, 48.153, 48.548, 1.205, 1, 0, 0, 0, False); /* Portal to Arwic */
/* @teleloc 0xCFA0010B [48.153000 48.548000 1.205000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2096758789,  1387, 3483369730, 35.0242, 61.7045, 1.205, -0.608186, 0, 0, 0.793794, False); /* Merchant */
/* @teleloc 0xCFA00102 [35.024200 61.704500 1.205000] -0.608186 0.000000 0.000000 0.793794 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2096758790,  1901, 3483369736, 47.7108, 72.0798, 1.205, 1, 0, 0, 0, False); /* High Mountain Valley */
/* @teleloc 0xCFA00108 [47.710800 72.079800 1.205000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2096758791,  1351, 3483369736, 47.8053, 68.5322, 1.205, 1, 0, 0, 0, False); /* Sign */
/* @teleloc 0xCFA00108 [47.805300 68.532200 1.205000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2096758792,  1351, 3483369739, 48.0379, 51.9126, 1.205, 0.0140578, 0, 0, -0.999901, False); /* Sign */
/* @teleloc 0xCFA0010B [48.037900 51.912600 1.205000] 0.014058 0.000000 0.000000 -0.999901 */
