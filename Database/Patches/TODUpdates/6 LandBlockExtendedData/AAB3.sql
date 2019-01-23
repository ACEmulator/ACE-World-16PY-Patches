INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2058039296,   412, 2863857925, 36.95, 85.76, 116.01, 0, 0, 0, -1, False); /* Door */
/* @teleloc 0xAAB30105 [36.950000 85.760000 116.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2058039297, 14413, 2863857920, 34.9576, 87.9917, 116.005, -0.499852, 0, 0, -0.866111,  True); /* Sir Rylanan */
/* @teleloc 0xAAB30100 [34.957600 87.991700 116.005000] -0.499852 0.000000 0.000000 -0.866111 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2058039298,  7923, 2863857920, 33.3675, 88.9636, 116.005, -0.871817, 0, 0, 0.489832, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xAAB30100 [33.367500 88.963600 116.005000] -0.871817 0.000000 0.000000 0.489832 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2058039298, 2058039297) /* Sir Rylanan */
     , (2058039298, 2058039299) /* Sentry */
     , (2058039298, 2058039300) /* Sentry */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2058039299, 14457, 2863857664, 16.9439, 84.4401, 116.005, -0.719467, 0, 0, -0.694527,  True); /* Sentry */
/* @teleloc 0xAAB30000 [16.943900 84.440100 116.005000] -0.719467 0.000000 0.000000 -0.694527 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2058039300, 14458, 2863857664, 58.9473, 72.1484, 116.005, -0.505383, 0, 0, 0.862895,  True); /* Sentry */
/* @teleloc 0xAAB30000 [58.947300 72.148400 116.005000] -0.505383 0.000000 0.000000 0.862895 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2058039301, 14449, 2863857921, 36.7057, 84.2083, 116.005, -0.266237, 0, 0, 0.963908, False); /* Underground Passage */
/* @teleloc 0xAAB30101 [36.705700 84.208300 116.005000] -0.266237 0.000000 0.000000 0.963908 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2058039302, 12725, 2863857664, 111.247, 59.1805, 127.205, -0.859566, 0, 0, 0.511025,  True); /* Sentry */
/* @teleloc 0xAAB30000 [111.247000 59.180500 127.205000] -0.859566 0.000000 0.000000 0.511025 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2058039303,  7924, 2863857664, 111.102, 60.4717, 127.205, -0.804254, 0, 0, 0.594285, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xAAB30000 [111.102000 60.471700 127.205000] -0.804254 0.000000 0.000000 0.594285 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2058039303, 2058039302) /* Sentry */
     , (2058039303, 2058039304) /* Aun Kielerea */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2058039304, 27268, 2863857664, 33.1758, 82.3987, 124.805, 0.999938, 0, 0, -0.0111195,  True); /* Aun Kielerea */
/* @teleloc 0xAAB30000 [33.175800 82.398700 124.805000] 0.999938 0.000000 0.000000 -0.011120 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2058039305,  3955, 2863857664, 33.4366, 80.6756, 124.805, 0.934569, 0, 0, -0.355783, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xAAB30000 [33.436600 80.675600 124.805000] 0.934569 0.000000 0.000000 -0.355783 */
