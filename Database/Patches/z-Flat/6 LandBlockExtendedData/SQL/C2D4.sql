DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2D4000,  2611, 0xC2D40000, 116.029, 87.4832, 138.399, -0.998568, 0, 0, -0.0534991,  True, '2021-10-03 02:50:00'); /* Zofrit Zefir */
/* @teleloc 0xC2D40000 [116.028999 87.483200 138.399002] -0.998568 0.000000 0.000000 -0.053499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2D4001,  2611, 0xC2D40000, 151.703, 91.2949, 142.92, -0.698418, 0, 0, 0.71569,  True, '2021-10-03 02:50:00'); /* Zofrit Zefir */
/* @teleloc 0xC2D40000 [151.703003 91.294899 142.919998] -0.698418 0.000000 0.000000 0.715690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2D4002,  2611, 0xC2D40000, 133.431, 89.3744, 140.819, -0.71291, 0, 0, 0.701256,  True, '2021-10-03 02:50:00'); /* Zofrit Zefir */
/* @teleloc 0xC2D40000 [133.431000 89.374397 140.819000] -0.712910 0.000000 0.000000 0.701256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2D4003,  2611, 0xC2D40000, 147.289, 76.7916, 143.618, -0.406517, 0, 0, 0.913643,  True, '2021-10-03 02:50:00'); /* Zofrit Zefir */
/* @teleloc 0xC2D40000 [147.289001 76.791603 143.617996] -0.406517 0.000000 0.000000 0.913643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2D4004,  2611, 0xC2D40000, 146.73, 67.8252, 143.67, 0.0313558, 0, 0, 0.999508,  True, '2021-10-03 02:50:00'); /* Zofrit Zefir */
/* @teleloc 0xC2D40000 [146.729996 67.825203 143.669998] 0.031356 0.000000 0.000000 0.999508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2D4005,  2611, 0xC2D40000, 137.983, 74.7374, 142.797, 0.528099, 0, 0, 0.849183,  True, '2021-10-03 02:50:00'); /* Zofrit Zefir */
/* @teleloc 0xC2D40000 [137.983002 74.737396 142.796997] 0.528099 0.000000 0.000000 0.849183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2D4006,  2611, 0xC2D40000, 139.021, 84.3655, 142.168, 0.99584, 0, 0, -0.0911199,  True, '2021-10-03 02:50:00'); /* Zofrit Zefir */
/* @teleloc 0xC2D40000 [139.020996 84.365501 142.167999] 0.995840 0.000000 0.000000 -0.091120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2D4007,  3955, 0xC2D40000, 116.029, 87.4832, 138.387, -0.998568, 0, 0, -0.0534991, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xC2D40000 [116.028999 87.483200 138.386993] -0.998568 0.000000 0.000000 -0.053499 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2D4007, 0x7C2D4000, '2005-02-09 10:00:00') /* Zofrit Zefir (2611) */
     , (0x7C2D4007, 0x7C2D4001, '2005-02-09 10:00:00') /* Zofrit Zefir (2611) */
     , (0x7C2D4007, 0x7C2D4002, '2005-02-09 10:00:00') /* Zofrit Zefir (2611) */
     , (0x7C2D4007, 0x7C2D4003, '2005-02-09 10:00:00') /* Zofrit Zefir (2611) */
     , (0x7C2D4007, 0x7C2D4004, '2005-02-09 10:00:00') /* Zofrit Zefir (2611) */
     , (0x7C2D4007, 0x7C2D4005, '2005-02-09 10:00:00') /* Zofrit Zefir (2611) */
     , (0x7C2D4007, 0x7C2D4006, '2005-02-09 10:00:00') /* Zofrit Zefir (2611) */;
