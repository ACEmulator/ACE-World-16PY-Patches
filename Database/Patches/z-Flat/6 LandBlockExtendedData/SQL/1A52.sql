DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A52;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5200A,  4219, 0x1A520100, 31.0253, 65.9115, -6.34, -0.696548, 0, 0, -0.71751, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x1A520100 [31.025299 65.911499 -6.340000] -0.696548 0.000000 0.000000 -0.717510 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A5200A, 0x71A5200B, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */
     , (0x71A5200A, 0x71A5200C, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */
     , (0x71A5200A, 0x71A5200D, '2005-02-09 10:00:00') /* Shadow Spectre (23090) */
     , (0x71A5200A, 0x71A5200E, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x71A5200A, 0x71A5200F, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x71A5200A, 0x71A52010, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */
     , (0x71A5200A, 0x71A52011, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */
     , (0x71A5200A, 0x71A52012, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */
     , (0x71A5200A, 0x71A52013, '2005-02-09 10:00:00') /* Shadow Spectre (23090) */
     , (0x71A5200A, 0x71A52014, '2005-02-09 10:00:00') /* Shadow Spectre (23090) */
     , (0x71A5200A, 0x71A52015, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x71A5200A, 0x71A52016, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x71A5200A, 0x71A52017, '2005-02-09 10:00:00') /* Bane Grievver (7983) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5200B, 23089, 0x1A520000, 34.0946, 52.5491, 0.005, -0.0101081, 0, 0, -0.999949,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x1A520000 [34.094601 52.549099 0.005000] -0.010108 0.000000 0.000000 -0.999949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5200C, 23089, 0x1A520000, 38.486, 52.4603, 0.005, -0.0101081, 0, 0, -0.999949,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x1A520000 [38.486000 52.460300 0.005000] -0.010108 0.000000 0.000000 -0.999949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5200D, 23090, 0x1A520000, 35.9037, 54.9095, 0.005, -0.0101081, 0, 0, -0.999949,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x1A520000 [35.903702 54.909500 0.005000] -0.010108 0.000000 0.000000 -0.999949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5200E, 23091, 0x1A520103, 34.1869, 58.5781, 0.0427388, 0.279751, 0, 0, -0.960073,  True, '2005-02-09 10:00:00'); /* Shadow Wraith */
/* @teleloc 0x1A520103 [34.186901 58.578098 0.042739] 0.279751 0.000000 0.000000 -0.960073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5200F, 23091, 0x1A520100, 36.9918, 80.0126, -6.3395, 0.0377834, 0, 0, -0.999286,  True, '2005-02-09 10:00:00'); /* Shadow Wraith */
/* @teleloc 0x1A520100 [36.991798 80.012604 -6.339500] 0.037783 0.000000 0.000000 -0.999286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A52010, 23089, 0x1A520103, 37.9718, 59.7687, 0.0440968, -0.266746, 0, 0, -0.963767,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x1A520103 [37.971802 59.768700 0.044097] -0.266746 0.000000 0.000000 -0.963767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A52011, 23089, 0x1A520100, 38.5273, 77.9513, -6.34, -0.704256, 0, 0, -0.709946,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x1A520100 [38.527302 77.951302 -6.340000] -0.704256 0.000000 0.000000 -0.709946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A52012, 23089, 0x1A520100, 31.2178, 73.4003, -6.34, -0.696329, 0, 0, 0.717723,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x1A520100 [31.217800 73.400299 -6.340000] -0.696329 0.000000 0.000000 0.717723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A52013, 23090, 0x1A520100, 30.5681, 77.7332, -6.34, -0.696329, 0, 0, 0.717723,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x1A520100 [30.568100 77.733200 -6.340000] -0.696329 0.000000 0.000000 0.717723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A52014, 23090, 0x1A520100, 38.9044, 73.8767, -6.34, 0.70862, 0, 0, 0.70559,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x1A520100 [38.904400 73.876701 -6.340000] 0.708620 0.000000 0.000000 0.705590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A52015, 23091, 0x1A520100, 35.8293, 71.5056, -6.3395, 0.999928, 0, 0, -0.0120357,  True, '2005-02-09 10:00:00'); /* Shadow Wraith */
/* @teleloc 0x1A520100 [35.829300 71.505600 -6.339500] 0.999928 0.000000 0.000000 -0.012036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A52016,  7983, 0x1A520000, 39.9838, 48.6143, 0.005, 0.311102, 0, 0, 0.950377,  True, '2005-02-09 10:00:00'); /* Bane Grievver */
/* @teleloc 0x1A520000 [39.983799 48.614300 0.005000] 0.311102 0.000000 0.000000 0.950377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A52017,  7983, 0x1A520000, 32.7721, 49.9348, 0.005, -0.207137, 0, 0, 0.978312,  True, '2005-02-09 10:00:00'); /* Bane Grievver */
/* @teleloc 0x1A520000 [32.772099 49.934799 0.005000] -0.207137 0.000000 0.000000 0.978312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A52018, 24476, 0x1A520100, 36.0737, 81.658, -6.34, -0.998974, 0, 0, -0.0452841, False, '2005-02-09 10:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x1A520100 [36.073700 81.657997 -6.340000] -0.998974 0.000000 0.000000 -0.045284 */
