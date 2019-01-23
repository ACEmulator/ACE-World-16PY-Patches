INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2117320704,  4108, 3812360192, 79.0735, 62.3125, 102.604, 0.691352, 0, 0, 0.722518,  True); /* Gnawer Shreth */
/* @teleloc 0xE33C0000 [79.073500 62.312500 102.604000] 0.691352 0.000000 0.000000 0.722518 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2117320705,  4108, 3812360192, 73.7822, 58.5747, 102.163, 0.998484, 0, 0, -0.0550343,  True); /* Gnawer Shreth */
/* @teleloc 0xE33C0000 [73.782200 58.574700 102.163000] 0.998484 0.000000 0.000000 -0.055034 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2117320706,  4108, 3812360192, 72.5171, 74.1122, 102.058, 0.800563, 0, 0, -0.599249,  True); /* Gnawer Shreth */
/* @teleloc 0xE33C0000 [72.517100 74.112200 102.058000] 0.800563 0.000000 0.000000 -0.599249 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2117320707,  1154, 3812360192, 71.145, 72.369, 102.005, 0.152635, 0, 0, -0.988283, False); /* Linkable Monster Generator */
/* @teleloc 0xE33C0000 [71.145000 72.369000 102.005000] 0.152635 0.000000 0.000000 -0.988283 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2117320707, 2117320704) /* Gnawer Shreth */
     , (2117320707, 2117320705) /* Gnawer Shreth */
     , (2117320707, 2117320706) /* Gnawer Shreth */
     , (2117320707, 2117320708) /* Gnawer Shreth */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2117320708,  4108, 3812360192, 22.645, 24.5366, 91.847, 0.260325, 0, 0, 0.965521,  True); /* Gnawer Shreth */
/* @teleloc 0xE33C0000 [22.645000 24.536600 91.847000] 0.260325 0.000000 0.000000 0.965521 */
