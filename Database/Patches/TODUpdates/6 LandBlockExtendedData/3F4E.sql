INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1945427968, 28095, 1062076416, 112.751, 43.991, -0.1, 0.0943551, 0, 0, 0.995539,  True); /* King Toad Idol */
/* @teleloc 0x3F4E0000 [112.751000 43.991000 -0.100000] 0.094355 0.000000 0.000000 0.995539 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1945427969,  7923, 1062076416, 140.051, 51.7414, -0.095, -0.940226, 0, 0, -0.34055, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x3F4E0000 [140.051000 51.741400 -0.095000] -0.940226 0.000000 0.000000 -0.340550 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1945427969, 1945427968) /* King Toad Idol */;
