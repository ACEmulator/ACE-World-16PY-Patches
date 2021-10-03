DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA9E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E000,   412, 0xBA9E0000, 8.11745, 32.3556, 54, 0.917711, 0, 0, -0.397248, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xBA9E0000 [8.117450 32.355598 54.000000] 0.917711 0.000000 0.000000 -0.397248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E001,   412, 0xBA9E0000, 14.0508, 32.0618, 54, 0.929817, 0, 0, 0.368023, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xBA9E0000 [14.050800 32.061798 54.000000] 0.929817 0.000000 0.000000 0.368023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E002,   412, 0xBA9E0000, 57.3292, 42.8662, 54, 0.37572, 0, 0, -0.926733, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xBA9E0000 [57.329201 42.866199 54.000000] 0.375720 0.000000 0.000000 -0.926733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E003, 12050, 0xBA9E0108, 53.6904, 33.3188, 54.005, 0.900779, 0, 0, -0.434278,  True, '2005-02-09 10:00:00'); /* Agent of the Arcanum */
/* @teleloc 0xBA9E0108 [53.690399 33.318802 54.005001] 0.900779 0.000000 0.000000 -0.434278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E004,  7923, 0xBA9E0108, 53.686, 32.3644, 54.005, -0.964041, 0, 0, -0.265752, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xBA9E0108 [53.686001 32.364399 54.005001] -0.964041 0.000000 0.000000 -0.265752 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA9E004, 0x7BA9E003, '2005-02-09 10:00:00') /* Agent of the Arcanum (12050) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E005, 12238, 0xBA9E0108, 57.262, 33.2901, 54.005, 0.994314, 0, 0, -0.106491,  True, '2005-02-09 10:00:00'); /* Bartholomew Steiner */
/* @teleloc 0xBA9E0108 [57.262001 33.290100 54.005001] 0.994314 0.000000 0.000000 -0.106491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E008, 12241, 0xBA9E0108, 55.361, 31.3416, 54.005, 0.47804, 0, 0, -0.878338, False, '2005-02-09 10:00:00'); /* Steiner's Apprentice Craftsman */
/* @teleloc 0xBA9E0108 [55.361000 31.341600 54.005001] 0.478040 0.000000 0.000000 -0.878338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E009,  7923, 0xBA9E0108, 56.9426, 34.597, 54.005, -0.0624601, 0, 0, 0.998047, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xBA9E0108 [56.942600 34.597000 54.005001] -0.062460 0.000000 0.000000 0.998047 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA9E009, 0x7BA9E005, '2005-02-09 10:00:00') /* Bartholomew Steiner (12238) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E00A, 12304, 0xBA9E0000, 52.2586, 41.961, 54.005, -0.37948, 0, 0, -0.9252, False, '2005-02-09 10:00:00'); /* Agent of the Arcanum  */
/* @teleloc 0xBA9E0000 [52.258598 41.960999 54.005001] -0.379480 0.000000 0.000000 -0.925200 */
