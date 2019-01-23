INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2011582464,   412, 2120548613, 84.95, 37.76, 14.01, 0, 0, 0, -1, False); /* Door */
/* @teleloc 0x7E650105 [84.950000 37.760000 14.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2011582465, 14415, 2120548608, 81.5639, 39.0332, 14.005, -0.369053, 0, 0, -0.929408,  True); /* Dame Tsaya */
/* @teleloc 0x7E650100 [81.563900 39.033200 14.005000] -0.369053 0.000000 0.000000 -0.929408 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2011582466,  5086, 2120548608, 79.2905, 39.9044, 14.005, 0.887857, 0, 0, -0.460119, False); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x7E650100 [79.290500 39.904400 14.005000] 0.887857 0.000000 0.000000 -0.460119 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2011582466, 2011582465) /* Dame Tsaya */
     , (2011582466, 2011582467) /* Sentry */
     , (2011582466, 2011582468) /* Sentry */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2011582467, 14457, 2120548352, 67.0613, 52.118, 14.005, 0.857997, 0, 0, 0.513654,  True); /* Sentry */
/* @teleloc 0x7E650000 [67.061300 52.118000 14.005000] 0.857997 0.000000 0.000000 0.513654 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2011582468, 14459, 2120548352, 78.919, 18.0706, 14.005, 0.145603, 0, 0, 0.989343,  True); /* Sentry */
/* @teleloc 0x7E650000 [78.919000 18.070600 14.005000] 0.145603 0.000000 0.000000 0.989343 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2011582469, 14449, 2120548609, 84.809, 36.047, 14.005, 0.92388, 0, 0, -0.382683, False); /* Underground Passage */
/* @teleloc 0x7E650101 [84.809000 36.047000 14.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2011582471,  5086, 2120548352, 84.6548, 80.6463, 29.205, -0.0601262, 0, 0, 0.998191, False); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x7E650000 [84.654800 80.646300 29.205000] -0.060126 0.000000 0.000000 0.998191 */
