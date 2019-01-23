INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047561728,   143, 2696216836, 127.246, 111.062, 79.0225, -0.709571, 0, 0, -0.704634, False); /* Chest */
/* @teleloc 0xA0B50104 [127.246000 111.062000 79.022500] -0.709571 0.000000 0.000000 -0.704634 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047561729,   412, 2696216576, 132.119, 113.919, 76.005, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0xA0B50000 [132.119000 113.919000 76.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047561730,   412, 2696216576, 138.679, 106.179, 76.005, -0.710799, 0, 0, -0.703395, False); /* Door */
/* @teleloc 0xA0B50000 [138.679000 106.179000 76.005000] -0.710799 0.000000 0.000000 -0.703395 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047561731,   412, 2696216576, 108, 54.675, 76, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0xA0B50000 [108.000000 54.675000 76.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047561732,   412, 2696216576, 112.275, 58.8, 76, 0.707107, 0, 0, 0.707107, False); /* Door */
/* @teleloc 0xA0B50000 [112.275000 58.800000 76.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047561733,   192, 2696216836, 134.109, 106.759, 79.01, 0.613903, 0, 0, -0.789381,  True); /* Drudge Prowler */
/* @teleloc 0xA0B50104 [134.109000 106.759000 79.010000] 0.613903 0.000000 0.000000 -0.789381 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047561734,   192, 2696216836, 132.56, 108.821, 79.01, 0.613903, 0, 0, -0.789381,  True); /* Drudge Prowler */
/* @teleloc 0xA0B50104 [132.560000 108.821000 79.010000] 0.613903 0.000000 0.000000 -0.789381 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047561739,  1154, 2696216576, 148.104, 115.99, 76.005, 0.994405, 0, 0, -0.105635, False); /* Linkable Monster Generator */
/* @teleloc 0xA0B50000 [148.104000 115.990000 76.005000] 0.994405 0.000000 0.000000 -0.105635 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2047561739, 2047561733) /* Drudge Prowler */
     , (2047561739, 2047561734) /* Drudge Prowler */
     , (2047561739, 2047561743) /* Drudge Slave */
     , (2047561739, 2047561744) /* Banderling Blade */
     , (2047561739, 2047561745) /* Drudge Slave */
     , (2047561739, 2047561746) /* Mountain Rat */
     , (2047561739, 2047561747) /* Banderling Blade */
     , (2047561739, 2047561748) /* Banderling Blade */
     , (2047561739, 2047561749) /* Mountain Rat */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047561743,  1632, 2696216834, 132.071, 109.98, 76.01, 0.427793, 0, 0, -0.903877,  True); /* Drudge Slave */
/* @teleloc 0xA0B50102 [132.071000 109.980000 76.010000] 0.427793 0.000000 0.000000 -0.903877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047561744,  7332, 2696216847, 108.331, 59.0709, 76.0077, 0.432784, 0, 0, -0.901498,  True); /* Banderling Blade */
/* @teleloc 0xA0B5010F [108.331000 59.070900 76.007700] 0.432784 0.000000 0.000000 -0.901498 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047561745,  1632, 2696216834, 132.006, 108.498, 76.01, 0.694014, 0, 0, -0.719962,  True); /* Drudge Slave */
/* @teleloc 0xA0B50102 [132.006000 108.498000 76.010000] 0.694014 0.000000 0.000000 -0.719962 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047561746,  1625, 2696216576, 171.401, 145.947, 76.012, -0.971848, 0, 0, -0.235609,  True); /* Mountain Rat */
/* @teleloc 0xA0B50000 [171.401000 145.947000 76.012000] -0.971848 0.000000 0.000000 -0.235609 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047561747,  7332, 2696216576, 113.794, 59.1337, 76.0072, -0.999817, 0, 0, 0.0191241,  True); /* Banderling Blade */
/* @teleloc 0xA0B50000 [113.794000 59.133700 76.007200] -0.999817 0.000000 0.000000 0.019124 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047561748,  7332, 2696216576, 104.033, 70.2209, 76.0071, -0.470557, 0, 0, -0.88237,  True); /* Banderling Blade */
/* @teleloc 0xA0B50000 [104.033000 70.220900 76.007100] -0.470557 0.000000 0.000000 -0.882370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047561749,  1625, 2696216576, 172.669, 148.681, 76.012, 0.870845, 0, 0, -0.491558,  True); /* Mountain Rat */
/* @teleloc 0xA0B50000 [172.669000 148.681000 76.012000] 0.870845 0.000000 0.000000 -0.491558 */
