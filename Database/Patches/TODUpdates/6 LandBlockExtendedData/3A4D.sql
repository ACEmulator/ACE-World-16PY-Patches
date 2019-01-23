INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1940180992,  2483, 978124800, 94.2505, 70.9953, 0.00599998, -0.917337, 0, 0, 0.398111,  True); /* Tumerok Gladiator */
/* @teleloc 0x3A4D0000 [94.250500 70.995300 0.006000] -0.917337 0.000000 0.000000 0.398111 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1940180993,  2209, 978124800, 101.5, 84, -4.65661E-09, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x3A4D0000 [101.500000 84.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1940181000, 23565, 978124800, 91.9198, 93.7207, 0.00599998, -0.629496, 0, 0, -0.777004,  True); /* Tumerok Major */
/* @teleloc 0x3A4D0000 [91.919800 93.720700 0.006000] -0.629496 0.000000 0.000000 -0.777004 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1940181001, 23565, 978124800, 93.2539, 98.6998, 0.00599998, -0.13053, 0, 0, -0.991444,  True); /* Tumerok Major */
/* @teleloc 0x3A4D0000 [93.253900 98.699800 0.006000] -0.130530 0.000000 0.000000 -0.991444 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1940181002, 23565, 978124800, 106.031, 69.6161, 4.005, -0.456306, 0, 0, 0.889823,  True); /* Tumerok Major */
/* @teleloc 0x3A4D0000 [106.031000 69.616100 4.005000] -0.456306 0.000000 0.000000 0.889823 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1940181003, 23565, 978124800, 101.241, 106.761, 4.006, 0.349086, 0, 0, -0.937091,  True); /* Tumerok Major */
/* @teleloc 0x3A4D0000 [101.241000 106.761000 4.006000] 0.349086 0.000000 0.000000 -0.937091 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1940181004, 23565, 978124800, 93.876, 61.2082, 4.006, 0.491369, 0, 0, 0.870951,  True); /* Tumerok Major */
/* @teleloc 0x3A4D0000 [93.876000 61.208200 4.006000] 0.491369 0.000000 0.000000 0.870951 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1940181005,  7923, 978124800, 92.1669, 92.5553, 0, -0.179919, 0, 0, -0.983681, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x3A4D0000 [92.166900 92.555300 0.000000] -0.179919 0.000000 0.000000 -0.983681 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1940181005, 1940180992) /* Tumerok Gladiator */
     , (1940181005, 1940181000) /* Tumerok Major */
     , (1940181005, 1940181001) /* Tumerok Major */
     , (1940181005, 1940181002) /* Tumerok Major */
     , (1940181005, 1940181003) /* Tumerok Major */
     , (1940181005, 1940181004) /* Tumerok Major */;
