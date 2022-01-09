DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AE3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE3000, 46310, 0x4AE30013, 71.5, 56.5, 172, 0.707107, 0, 0, -0.707107, False, '2021-11-07 08:12:46'); /* Door */
/* @teleloc 0x4AE30013 [71.500000 56.500000 172.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AE3000, 0x74AE3001, '2021-11-07 08:12:46') /* Door (46311) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE3001, 46311, 0x4AE3001B, 77.15, 67.5, 172, -0.707107, 0, 0, -0.707107,  True, '2021-11-07 08:12:46'); /* Door */
/* @teleloc 0x4AE3001B [77.150002 67.500000 172.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AE3001, 0x74AE3019, '2021-11-07 08:12:46') /* Lock (46456) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE3002, 46312, 0x4AE30013, 66.85, 67.5, 172, 0.707107, 0, 0, -0.707107, False, '2021-11-07 08:12:46'); /* Door */
/* @teleloc 0x4AE30013 [66.849998 67.500000 172.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE3011, 46620, 0x4AE30016, 71.5928, 126.589, 174.32, -0.999931, 0, 0, -0.01172, False, '2021-11-07 08:12:46'); /* Hoshino Tower */
/* @teleloc 0x4AE30016 [71.592796 126.588997 174.320007] -0.999931 0.000000 0.000000 -0.011720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE3012,  1154, 0x4AE30029, 126.256, 12.3157, 211.41, -0.997576, 0, 0, -0.06958, False, '2021-11-07 08:12:46'); /* Linkable Monster Generator */
/* @teleloc 0x4AE30029 [126.255997 12.315700 211.410004] -0.997576 0.000000 0.000000 -0.069580 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AE3012, 0x74AE3013, '2021-11-07 08:12:46') /* Spectral Archer (46500) */
     , (0x74AE3012, 0x74AE3021, '2021-11-07 08:12:46') /* Spectral Archer (46502) */
     , (0x74AE3012, 0x74AE3024, '2021-11-07 08:12:46') /* Spectral Archer (46504) */
     , (0x74AE3012, 0x74AE3025, '2021-11-07 08:12:46') /* Spectral Archer (46500) */
     , (0x74AE3012, 0x74AE302A, '2021-11-07 08:12:46') /* Spectral Archer (46498) */
     , (0x74AE3012, 0x74AE302B, '2021-11-07 08:12:46') /* Spectral Archer (46498) */
     , (0x74AE3012, 0x74AE302C, '2021-11-07 08:12:46') /* Spectral Archer (46504) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE3013, 46500, 0x4AE30029, 126.256, 12.3157, 211.41, -0.997576, 0, 0, -0.06958,  True, '2021-11-07 08:12:46'); /* Spectral Archer */
/* @teleloc 0x4AE30029 [126.255997 12.315700 211.410004] -0.997576 0.000000 0.000000 -0.069580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE3019, 46456, 0x4AE3001A, 83.4925, 48.1868, 173.5, 1, 0, 0, 0,  True, '2021-11-07 08:12:46'); /* Lock */
/* @teleloc 0x4AE3001A [83.492500 48.186798 173.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE3021, 46502, 0x4AE3001B, 87.7724, 56.8451, 211.299, 0.62161, 0, 0, 0.783327,  True, '2021-11-07 08:12:46'); /* Spectral Archer */
/* @teleloc 0x4AE3001B [87.772400 56.845100 211.298996] 0.621610 0.000000 0.000000 0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE3024, 46504, 0x4AE30001, 15.3647, 14.8103, 201.191, 0.802713, 0, 0, -0.596366,  True, '2021-11-07 08:12:46'); /* Spectral Archer */
/* @teleloc 0x4AE30001 [15.364700 14.810300 201.190994] 0.802713 0.000000 0.000000 -0.596366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE3025, 46500, 0x4AE30002, 9.41956, 38.8618, 201.191, -0.879474, 0, 0, -0.475947,  True, '2021-11-07 08:12:46'); /* Spectral Archer */
/* @teleloc 0x4AE30002 [9.419560 38.861801 201.190994] -0.879474 0.000000 0.000000 -0.475947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE302A, 46498, 0x4AE3002B, 136.419, 56.7343, 211.41, -0.128293, 0, 0, -0.991736,  True, '2021-11-07 08:12:46'); /* Spectral Archer */
/* @teleloc 0x4AE3002B [136.419006 56.734299 211.410004] -0.128293 0.000000 0.000000 -0.991736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE302B, 46498, 0x4AE30003, 14.0791, 58.5056, 213.545, -0.695369, 0, 0, -0.718652,  True, '2021-11-07 08:12:46'); /* Spectral Archer */
/* @teleloc 0x4AE30003 [14.079100 58.505600 213.544998] -0.695369 0.000000 0.000000 -0.718652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE302C, 46504, 0x4AE30013, 61.7342, 59.0692, 211.299, -0.956284, 0, 0, -0.29244,  True, '2021-11-07 08:12:46'); /* Spectral Archer */
/* @teleloc 0x4AE30013 [61.734200 59.069199 211.298996] -0.956284 0.000000 0.000000 -0.292440 */
