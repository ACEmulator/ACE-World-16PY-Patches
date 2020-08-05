DELETE FROM `landblock_instance` WHERE `landblock` = 0x77E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8001,  4219, 0x77E80027, 103.292, 149.543, 137.191, -0.682095, 0, 0, 0.731264, False, '2020-03-31 03:24:11'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x77E80027 [103.292000 149.542999 137.190994] -0.682095 0.000000 0.000000 0.731264 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777E8001, 0x777E8002, '2020-03-31 03:26:33') /* Frozen Wight Archer (51316) */
     , (0x777E8001, 0x777E8003, '2020-03-31 03:26:46') /* Frozen Wight Archer (51316) */
     , (0x777E8001, 0x777E8004, '2020-03-31 03:26:56') /* Frozen Wight Archer (51316) */
     , (0x777E8001, 0x777E8005, '2020-03-31 03:27:04') /* Frozen Wight Archer (51316) */
     , (0x777E8001, 0x777E8006, '2020-03-31 03:29:28') /* Frozen Wight Archer (51316) */
     , (0x777E8001, 0x777E8007, '2020-03-31 03:29:42') /* Frozen Wight Archer (51316) */
     , (0x777E8001, 0x777E8008, '2020-03-31 03:29:53') /* Frozen Wight Archer (51316) */
     , (0x777E8001, 0x777E8009, '2020-03-31 03:30:04') /* Frozen Wight Archer (51316) */
     , (0x777E8001, 0x777E800A, '2020-03-31 03:30:11') /* Frozen Wight Archer (51316) */
     , (0x777E8001, 0x777E800B, '2020-03-31 03:30:25') /* Frozen Wight Archer (51316) */
     , (0x777E8001, 0x777E800C, '2020-03-31 03:30:37') /* Frozen Wight Archer (51316) */
     , (0x777E8001, 0x777E800D, '2020-03-31 03:30:51') /* Frozen Wight Archer (51316) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8002, 51316, 0x77E80027, 107.097, 147.428, 137.144, -0.235879, 0, 0, 0.971782,  True, '2020-03-31 03:26:33'); /* Frozen Wight Archer */
/* @teleloc 0x77E80027 [107.097000 147.427994 137.143997] -0.235879 0.000000 0.000000 0.971782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8003, 51316, 0x77E80027, 110.241, 154.855, 137.144, -0.848489, 0, 0, 0.529213,  True, '2020-03-31 03:26:46'); /* Frozen Wight Archer */
/* @teleloc 0x77E80027 [110.240997 154.854996 137.143997] -0.848489 0.000000 0.000000 0.529213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8004, 51316, 0x77E80027, 102.09, 157.549, 137.144, -0.967707, 0, 0, -0.252078,  True, '2020-03-31 03:26:56'); /* Frozen Wight Archer */
/* @teleloc 0x77E80027 [102.089996 157.548996 137.143997] -0.967707 0.000000 0.000000 -0.252078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8005, 51316, 0x77E80027, 100.108, 149.816, 137.144, -0.536234, 0, 0, -0.844069,  True, '2020-03-31 03:27:04'); /* Frozen Wight Archer */
/* @teleloc 0x77E80027 [100.108002 149.815994 137.143997] -0.536234 0.000000 0.000000 -0.844069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8006, 51316, 0x77E8002C, 129.965, 72.6598, 130.355, -0.999259, 0, 0, 0.0385021,  True, '2020-03-31 03:29:28'); /* Frozen Wight Archer */
/* @teleloc 0x77E8002C [129.964996 72.659798 130.354996] -0.999259 0.000000 0.000000 0.038502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8007, 51316, 0x77E80023, 115.174, 59.1344, 130.403, -0.67245, 0, 0, -0.740142,  True, '2020-03-31 03:29:42'); /* Frozen Wight Archer */
/* @teleloc 0x77E80023 [115.174004 59.134399 130.403000] -0.672450 0.000000 0.000000 -0.740142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8008, 51316, 0x77E8002A, 129.854, 43.5041, 130.403, 0.0567403, 0, 0, -0.998389,  True, '2020-03-31 03:29:53'); /* Frozen Wight Archer */
/* @teleloc 0x77E8002A [129.854004 43.504101 130.403000] 0.056740 0.000000 0.000000 -0.998389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8009, 51316, 0x77E8002B, 140.061, 48.708, 130.355, 0.415119, 0, 0, -0.909767,  True, '2020-03-31 03:30:04'); /* Frozen Wight Archer */
/* @teleloc 0x77E8002B [140.061005 48.708000 130.354996] 0.415119 0.000000 0.000000 -0.909767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E800A, 51316, 0x77E80033, 145.076, 58.1119, 130.355, 0.665433, 0, 0, -0.746458,  True, '2020-03-31 03:30:11'); /* Frozen Wight Archer */
/* @teleloc 0x77E80033 [145.076004 58.111900 130.354996] 0.665433 0.000000 0.000000 -0.746458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E800B, 51316, 0x77E8002B, 141.934, 68.2542, 130.355, 0.874602, 0, 0, -0.484842,  True, '2020-03-31 03:30:25'); /* Frozen Wight Archer */
/* @teleloc 0x77E8002B [141.934006 68.254204 130.354996] 0.874602 0.000000 0.000000 -0.484842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E800C, 51316, 0x77E80023, 119.744, 69.6955, 130.355, 0.909871, 0, 0, 0.414891,  True, '2020-03-31 03:30:37'); /* Frozen Wight Archer */
/* @teleloc 0x77E80023 [119.744003 69.695503 130.354996] 0.909871 0.000000 0.000000 0.414891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E800D, 51316, 0x77E80023, 117.688, 49.4122, 130.403, 0.421822, 0, 0, 0.906679,  True, '2020-03-31 03:30:51'); /* Frozen Wight Archer */
/* @teleloc 0x77E80023 [117.688004 49.412201 130.403000] 0.421822 0.000000 0.000000 0.906679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E800E, 51428, 0x77E8001F, 86.078, 165.01, 125.110176, -0.09069399, 0, 0, -0.9958788, False, '2020-05-17 03:42:47'); /* Tusker Den */
/* @teleloc 0x77E8001F [86.078003 165.009995 125.110176] -0.090694 0.000000 0.000000 -0.995879 */
