INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030759936,  1986, 2427387904, 16.9229, 10.1, 48.05, -0.62932, 0, 0, 0.777146,  True); /* Water Wisp */
/* @teleloc 0x90AF0000 [16.922900 10.100000 48.050000] -0.629320 0.000000 0.000000 0.777146 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030759937,  1986, 2427387904, 17.0909, 8.88738, 49.7218, 0.592364, 0, 0, -0.80567,  True); /* Water Wisp */
/* @teleloc 0x90AF0000 [17.090900 8.887380 49.721800] 0.592364 0.000000 0.000000 -0.805670 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030759938,  1154, 2427387904, 4.91148, 19.3304, 47.905, -0.882277, 0, 0, 0.470731, False); /* Linkable Monster Generator */
/* @teleloc 0x90AF0000 [4.911480 19.330400 47.905000] -0.882277 0.000000 0.000000 0.470731 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2030759938, 2030759936) /* Water Wisp */
     , (2030759938, 2030759937) /* Water Wisp */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030759939,  1930, 2427387904, 21.3742, 6.21625, 47.555, -0.0681249, 0, 0, 0.997677, False); /* Chest */
/* @teleloc 0x90AF0000 [21.374200 6.216250 47.555000] -0.068125 0.000000 0.000000 0.997677 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030759940,   953, 2427387904, 57.8117, 100.173, 48.2394, 0.933513, 0, 0, -0.358544, False); /* Young Banderling Generator */
/* @teleloc 0x90AF0000 [57.811700 100.173000 48.239400] 0.933513 0.000000 0.000000 -0.358544 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030759941,   953, 2427387904, 62.2825, 100.011, 48.1725, 0.874681, 0, 0, 0.484699, False); /* Young Banderling Generator */
/* @teleloc 0x90AF0000 [62.282500 100.011000 48.172500] 0.874681 0.000000 0.000000 0.484699 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030759942,   953, 2427387904, 60.1848, 99.5044, 48.2528, 0.99563, 0, 0, 0.0933832, False); /* Young Banderling Generator */
/* @teleloc 0x90AF0000 [60.184800 99.504400 48.252800] 0.995630 0.000000 0.000000 0.093383 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030759943,  1400, 2427387904, 58.913, 100.113, 48.1324, 0.188187, 0, 0, -0.982133, False); /* Item Fish Generator */
/* @teleloc 0x90AF0000 [58.913000 100.113000 48.132400] 0.188187 0.000000 0.000000 -0.982133 */
