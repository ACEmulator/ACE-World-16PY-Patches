INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880039424, 29713, 15859985, 10, 0, -5.995, 0, 0, 0, -1,  True); /* Enchanted Dais */
/* @teleloc 0x00F20111 [10.000000 0.000000 -5.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880039425, 29938, 15859991, 10, -19.825, -5.995, 1, 0, 0, -4.37114E-08, False); /* Guardian */
/* @teleloc 0x00F20117 [10.000000 -19.825000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880039425, 1880039426) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880039426, 29593, 15860000, 10, -42.003, -5.995, 0, 0, 0, -1,  True); /* Lever */
/* @teleloc 0x00F20120 [10.000000 -42.003000 -5.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880039427, 29934, 15860037, 10, -74.75, 0.005, 1, 0, 0, 0, False); /* Guardian */
/* @teleloc 0x00F20145 [10.000000 -74.750000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880039428, 29671, 15860038, 9.87563, -80.015, 0.005, 0.0109524, 0, 0, 0.99994, False); /* Crown Browerk Defender Generator */
/* @teleloc 0x00F20146 [9.875630 -80.015000 0.005000] 0.010952 0.000000 0.000000 0.999940 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880039429, 29712, 15860039, 10, -90, 0.005, 1, 0, 0, 0,  True); /* Ensorcelled Dais */
/* @teleloc 0x00F20147 [10.000000 -90.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880039430, 29938, 15860045, 10, -109.825, 0.005, 1, 0, 0, -4.37114E-08, False); /* Guardian */
/* @teleloc 0x00F2014D [10.000000 -109.825000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880039430, 1880039432) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880039431,  7923, 15860049, 10, -120, 0.005, 1, 0, 0, 0, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00F20151 [10.000000 -120.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880039431, 1880039424) /* Enchanted Dais */
     , (1880039431, 1880039429) /* Ensorcelled Dais */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880039432, 29593, 15860053, 10, -125.519, 0.005, 0, 0, 0, -1,  True); /* Lever */
/* @teleloc 0x00F20155 [10.000000 -125.519000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */
