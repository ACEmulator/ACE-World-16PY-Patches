INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1967529984, 15793, 1415708929, 0.018757, -9.55409, 0.079, -0.319929, 0, 0, -0.947441,  True); /* A Hastily Scrawled Note */
/* @teleloc 0x54620101 [0.018757 -9.554090 0.079000] -0.319929 0.000000 0.000000 -0.947441 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1967529985, 15756, 1415708930, -3.5, -20, 0.005, -0.707107, 0, 0, -0.707107, False); /* Lever */
/* @teleloc 0x54620102 [-3.500000 -20.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1967529986, 15792, 1415708932, 11.8914, 2.27639, 0.079, -0.897979, 0, 0, -0.440039,  True); /* A Hastily Scrawled Note */
/* @teleloc 0x54620104 [11.891400 2.276390 0.079000] -0.897979 0.000000 0.000000 -0.440039 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1967529987, 15794, 1415708941, 9.39135, -29.0854, 0.079, 0.229094, 0, 0, -0.973404,  True); /* Bloody Scrawled Note */
/* @teleloc 0x5462010D [9.391350 -29.085400 0.079000] 0.229094 0.000000 0.000000 -0.973404 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1967529988, 15791, 1415708942, 21.7749, -1.47583, 0.079, -0.92287, 0, 0, -0.385111,  True); /* A Painfully Scrawled Note */
/* @teleloc 0x5462010E [21.774900 -1.475830 0.079000] -0.922870 0.000000 0.000000 -0.385111 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1967529989, 15755, 1415708953, 33.5, -10, 0.005, 0.707107, 0, 0, -0.707107, False); /* Lever */
/* @teleloc 0x54620119 [33.500000 -10.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1967529990, 15790, 1415708953, 29.7525, -6.79775, 0.079, -0.782665, 0, 0, -0.622443,  True); /* A Hastily Scrawled Note */
/* @teleloc 0x54620119 [29.752500 -6.797750 0.079000] -0.782665 0.000000 0.000000 -0.622443 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1967529991, 15759, 1415708954, 28.8947, -20.6798, 0.005, -0.782665, 0, 0, -0.622443, False); /* Linkable Item Generator */
/* @teleloc 0x5462011A [28.894700 -20.679800 0.005000] -0.782665 0.000000 0.000000 -0.622443 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1967529991, 1967529984) /* A Hastily Scrawled Note */
     , (1967529991, 1967529986) /* A Hastily Scrawled Note */
     , (1967529991, 1967529987) /* Bloody Scrawled Note */
     , (1967529991, 1967529988) /* A Painfully Scrawled Note */
     , (1967529991, 1967529990) /* A Hastily Scrawled Note */
     , (1967529991, 1967529992) /* Scrawled Bloody Note */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1967529992, 15789, 1415708954, 27.2903, -18.5597, 0.079, -0.782665, 0, 0, -0.622443,  True); /* Scrawled Bloody Note */
/* @teleloc 0x5462011A [27.290300 -18.559700 0.079000] -0.782665 0.000000 0.000000 -0.622443 */
