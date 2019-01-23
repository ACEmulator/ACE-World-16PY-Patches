INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2089332736,  1390, 3364552704, 104.06, 154.05, 22.005, -0.982966, 0, 0, -0.183785, False); /* Peddler */
/* @teleloc 0xC88B0000 [104.060000 154.050000 22.005000] -0.982966 0.000000 0.000000 -0.183785 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2089332737,  1403, 3364552704, 104.614, 155.365, 22.005, -0.982966, 0, 0, -0.183785, False); /* LostLight Clue Generator */
/* @teleloc 0xC88B0000 [104.614000 155.365000 22.005000] -0.982966 0.000000 0.000000 -0.183785 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2089332738,   412, 3364552961, 92.6327, 179.239, 22, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0xC88B0101 [92.632700 179.239000 22.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2089332739, 12050, 3364552963, 82.6686, 171.759, 22.005, 0.971694, 0, 0, -0.236242,  True); /* Agent of the Arcanum */
/* @teleloc 0xC88B0103 [82.668600 171.759000 22.005000] 0.971694 0.000000 0.000000 -0.236242 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2089332740,  7923, 3364552963, 82.5106, 172.909, 22.005, 0.151304, 0, 0, 0.988487, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xC88B0103 [82.510600 172.909000 22.005000] 0.151304 0.000000 0.000000 0.988487 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2089332740, 2089332739) /* Agent of the Arcanum */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2089332741, 12304, 3364552704, 87.527, 185.499, 22.005, 0.00969807, 0, 0, 0.999953, False); /* Agent of the Arcanum  */
/* @teleloc 0xC88B0000 [87.527000 185.499000 22.005000] 0.009698 0.000000 0.000000 0.999953 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2089332742, 14930, 3364552963, 86.2889, 173.334, 22.005, 0.97686, 0, 0, 0.21388, False); /* Wedding Planner */
/* @teleloc 0xC88B0103 [86.288900 173.334000 22.005000] 0.976860 0.000000 0.000000 0.213880 */
