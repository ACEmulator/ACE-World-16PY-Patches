INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025160704,  4179, 2337800192, 179.877, 177.22, 25.3671, -0.446898, 0, 0, 0.894585, False); /* Bonfire */
/* @teleloc 0x8B580000 [179.877000 177.220000 25.367100] -0.446898 0.000000 0.000000 0.894585 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025160705,  3955, 2337800192, 176.784, 177.265, 24.7386, -0.726555, 0, 0, 0.687109, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x8B580000 [176.784000 177.265000 24.738600] -0.726555 0.000000 0.000000 0.687109 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2025160705, 2025160706) /* Drudge Skulker */
     , (2025160705, 2025160707) /* Drudge Skulker */
     , (2025160705, 2025160708) /* Drudge Skulker */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025160706,     7, 2337800192, 179.637, 179.64, 24.9763, -0.0632517, 0, 0, 0.997998,  True); /* Drudge Skulker */
/* @teleloc 0x8B580000 [179.637000 179.640000 24.976300] -0.063252 0.000000 0.000000 0.997998 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025160707,     7, 2337800192, 181.181, 175.816, 25.1192, 0.918062, 0, 0, 0.396437,  True); /* Drudge Skulker */
/* @teleloc 0x8B580000 [181.181000 175.816000 25.119200] 0.918062 0.000000 0.000000 0.396437 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025160708,     7, 2337800192, 190.368, 163.396, 25.8706, 0.424227, 0, 0, -0.905556,  True); /* Drudge Skulker */
/* @teleloc 0x8B580000 [190.368000 163.396000 25.870600] 0.424227 0.000000 0.000000 -0.905556 */
