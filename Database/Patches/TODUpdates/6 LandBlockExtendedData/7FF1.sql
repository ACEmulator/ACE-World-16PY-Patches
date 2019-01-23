INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013204480,   412, 2146500608, 180, 81.48, 198, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x7FF10000 [180.000000 81.480000 198.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013204481,  3965, 2146500866, 176.72, 84.1781, 197.205, 0.664556, 0, 0, 0.747239, False); /* Chest */
/* @teleloc 0x7FF10102 [176.720000 84.178100 197.205000] 0.664556 0.000000 0.000000 0.747239 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013204482,  2581, 2146500608, 173.384, 80.5784, 198.005, -0.455517, 0, 0, 0.890227,  True); /* Snowy Mattekar */
/* @teleloc 0x7FF10000 [173.384000 80.578400 198.005000] -0.455517 0.000000 0.000000 0.890227 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013204483,  2581, 2146500608, 186.587, 82.5671, 198.005, -0.26542, 0, 0, -0.964133,  True); /* Snowy Mattekar */
/* @teleloc 0x7FF10000 [186.587000 82.567100 198.005000] -0.265420 0.000000 0.000000 -0.964133 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013204484,  3953, 2146500608, 176.541, 80.0171, 198.005, -0.942869, 0, 0, -0.333163, False); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0x7FF10000 [176.541000 80.017100 198.005000] -0.942869 0.000000 0.000000 -0.333163 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2013204484, 2013204482) /* Snowy Mattekar */
     , (2013204484, 2013204483) /* Snowy Mattekar */
     , (2013204484, 2013204485) /* Ice Golem */
     , (2013204484, 2013204486) /* Ethereal Wisp */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013204485,   196, 2146500866, 177.881, 85.1991, 197.211, 0.40291, 0, 0, -0.91524,  True); /* Ice Golem */
/* @teleloc 0x7FF10102 [177.881000 85.199100 197.211000] 0.402910 0.000000 0.000000 -0.915240 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013204486,  1535, 2146500608, 184.151, 99.7359, 197.391, -0.200931, 0, 0, -0.979605,  True); /* Ethereal Wisp */
/* @teleloc 0x7FF10000 [184.151000 99.735900 197.391000] -0.200931 0.000000 0.000000 -0.979605 */
