INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074730496,   412, 3130916864, 8.11745, 32.3556, 54, 0.917711, 0, 0, -0.397248, False); /* Door */
/* @teleloc 0xBA9E0000 [8.117450 32.355600 54.000000] 0.917711 0.000000 0.000000 -0.397248 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074730497,   412, 3130916864, 14.0508, 32.0618, 54, 0.929817, 0, 0, 0.368023, False); /* Door */
/* @teleloc 0xBA9E0000 [14.050800 32.061800 54.000000] 0.929817 0.000000 0.000000 0.368023 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074730498,   412, 3130916864, 57.3292, 42.8662, 54, 0.37572, 0, 0, -0.926733, False); /* Door */
/* @teleloc 0xBA9E0000 [57.329200 42.866200 54.000000] 0.375720 0.000000 0.000000 -0.926733 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074730499, 12050, 3130917128, 53.6904, 33.3188, 54.005, 0.900779, 0, 0, -0.434278,  True); /* Agent of the Arcanum */
/* @teleloc 0xBA9E0108 [53.690400 33.318800 54.005000] 0.900779 0.000000 0.000000 -0.434278 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074730500,  7923, 3130917128, 53.686, 32.3644, 54.005, -0.964041, 0, 0, -0.265752, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xBA9E0108 [53.686000 32.364400 54.005000] -0.964041 0.000000 0.000000 -0.265752 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2074730500, 2074730499) /* Agent of the Arcanum */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074730501, 12238, 3130917128, 57.262, 33.2901, 54.005, 0.994314, 0, 0, -0.106491,  True); /* Bartholomew Steiner */
/* @teleloc 0xBA9E0108 [57.262000 33.290100 54.005000] 0.994314 0.000000 0.000000 -0.106491 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074730504, 12241, 3130917128, 55.361, 31.3416, 54.005, 0.47804, 0, 0, -0.878338, False); /* Steiner's Apprentice Craftsman */
/* @teleloc 0xBA9E0108 [55.361000 31.341600 54.005000] 0.478040 0.000000 0.000000 -0.878338 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074730505,  7923, 3130917128, 56.9426, 34.597, 54.005, -0.0624601, 0, 0, 0.998047, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xBA9E0108 [56.942600 34.597000 54.005000] -0.062460 0.000000 0.000000 0.998047 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2074730505, 2074730501) /* Bartholomew Steiner */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074730506, 12304, 3130916864, 52.2586, 41.961, 54.005, -0.37948, 0, 0, -0.9252, False); /* Agent of the Arcanum  */
/* @teleloc 0xBA9E0000 [52.258600 41.961000 54.005000] -0.379480 0.000000 0.000000 -0.925200 */
