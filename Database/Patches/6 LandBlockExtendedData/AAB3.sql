DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAB3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3000,   412, 0xAAB30105, 36.95, 85.76, 116.01, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0xAAB30105 [36.950001 85.760002 116.010002] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3001, 14413, 0xAAB30100, 34.9576, 87.9917, 116.005, -0.499852, 0, 0, -0.866111,  True, '2021-11-01 00:00:00'); /* Sir Rylanan */
/* @teleloc 0xAAB30100 [34.957600 87.991699 116.004997] -0.499852 0.000000 0.000000 -0.866111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3002,  7923, 0xAAB30100, 33.3675, 88.9636, 116.005, -0.871817, 0, 0, 0.489832, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xAAB30100 [33.367500 88.963600 116.004997] -0.871817 0.000000 0.000000 0.489832 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAB3002, 0x7AAB3001, '2021-11-01 00:00:00') /* Sir Rylanan (14413) */
     , (0x7AAB3002, 0x7AAB3003, '2021-11-01 00:00:00') /* Sentry (14457) */
     , (0x7AAB3002, 0x7AAB3004, '2021-11-01 00:00:00') /* Sentry (14458) */
     , (0x7AAB3002, 0x7AAB300A, '2021-11-01 00:00:00') /* Royal Guard (33805) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3003, 14457, 0xAAB30000, 16.9439, 84.4401, 116.005, -0.719467, 0, 0, -0.694527,  True, '2021-11-01 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30000 [16.943899 84.440102 116.004997] -0.719467 0.000000 0.000000 -0.694527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3004, 14458, 0xAAB30000, 58.9473, 72.1484, 116.005, -0.505383, 0, 0, 0.862895,  True, '2021-11-01 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30000 [58.947300 72.148399 116.004997] -0.505383 0.000000 0.000000 0.862895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3005, 14449, 0xAAB30101, 36.7057, 84.2083, 116.005, -0.266237, 0, 0, 0.963908, False, '2021-11-01 00:00:00'); /* Underground Passage */
/* @teleloc 0xAAB30101 [36.705700 84.208298 116.004997] -0.266237 0.000000 0.000000 0.963908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3006, 12725, 0xAAB30000, 111.247, 59.1805, 127.205, -0.859566, 0, 0, 0.511025,  True, '2021-11-01 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30000 [111.247002 59.180500 127.205002] -0.859566 0.000000 0.000000 0.511025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3007,  7924, 0xAAB30000, 111.102, 60.4717, 127.205, -0.804254, 0, 0, 0.594285, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xAAB30000 [111.101997 60.471699 127.205002] -0.804254 0.000000 0.000000 0.594285 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAB3007, 0x7AAB3006, '2021-11-01 00:00:00') /* Sentry (12725) */
     , (0x7AAB3007, 0x7AAB3008, '2021-11-01 00:00:00') /* Aun Kielerea (27268) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3008, 27268, 0xAAB30000, 33.1758, 82.3987, 124.805, 0.999938, 0, 0, -0.01112,  True, '2021-11-01 00:00:00'); /* Aun Kielerea */
/* @teleloc 0xAAB30000 [33.175800 82.398697 124.805000] 0.999938 0.000000 0.000000 -0.011120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3009,  3955, 0xAAB30000, 33.4366, 80.6756, 124.805, 0.934569, 0, 0, -0.355783, False, '2021-11-01 00:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xAAB30000 [33.436600 80.675598 124.805000] 0.934569 0.000000 0.000000 -0.355783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB300A, 33805, 0xAAB3000C, 25.9395, 93.6577, 116.005, 0.924758, 0, 0, 0.380555,  True, '2021-11-01 00:00:00'); /* Royal Guard */
/* @teleloc 0xAAB3000C [25.939501 93.657700 116.004997] 0.924758 0.000000 0.000000 0.380555 */
