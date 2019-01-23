INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1972203520,   553, 1490485248, 82.6398, 5.65956, 56.4306, -0.942566, 0, 0, -0.334021, False); /* Mushroom Circle Generator */
/* @teleloc 0x58D70000 [82.639800 5.659560 56.430600] -0.942566 0.000000 0.000000 -0.334021 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1972203521,   553, 1490485248, 82.1328, 5.09585, 56.4542, -0.966535, 0, 0, 0.256533, False); /* Mushroom Circle Generator */
/* @teleloc 0x58D70000 [82.132800 5.095850 56.454200] -0.966535 0.000000 0.000000 0.256533 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1972203522,  1987, 1490485248, 82.1499, 5.72082, 57.618, -0.986325, 0, 0, -0.164811,  True); /* Ghost Wisp */
/* @teleloc 0x58D70000 [82.149900 5.720820 57.618000] -0.986325 0.000000 0.000000 -0.164811 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1972203523,  1154, 1490485248, 77.9492, 11.866, 55.5119, -0.770885, 0, 0, -0.636974, False); /* Linkable Monster Generator */
/* @teleloc 0x58D70000 [77.949200 11.866000 55.511900] -0.770885 0.000000 0.000000 -0.636974 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1972203523, 1972203522) /* Ghost Wisp */;
