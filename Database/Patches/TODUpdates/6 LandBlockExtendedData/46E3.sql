INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1953378304, 24161, 1189281792, 89.112, 73.6969, -0.095, -0.35256, 0, 0, -0.935789,  True); /* Fir Tree */
/* @teleloc 0x46E30000 [89.112000 73.696900 -0.095000] -0.352560 0.000000 0.000000 -0.935789 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1953378305,  7923, 1189281792, 90.0137, 75.8327, -0.095, -0.35256, 0, 0, -0.935789, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x46E30000 [90.013700 75.832700 -0.095000] -0.352560 0.000000 0.000000 -0.935789 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1953378305, 1953378304) /* Fir Tree */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1953378306, 15759, 1189281792, 99.6105, 107.285, 0.00499994, -0.123043, 0, 0, -0.992401, False); /* Linkable Item Generator */
/* @teleloc 0x46E30000 [99.610500 107.285000 0.005000] -0.123043 0.000000 0.000000 -0.992401 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1953378306, 1953378307) /* Shadow Pass */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1953378307, 30398, 1189281792, 96.7172, 106.057, 0.057, 0.22629, 0, 0, -0.97406,  True); /* Shadow Pass */
/* @teleloc 0x46E30000 [96.717200 106.057000 0.057000] 0.226290 0.000000 0.000000 -0.974060 */
