DELETE FROM `landblock_instance` WHERE `landblock` = 0x3432;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432000,  7924, 0x34320000, 50.031, 54.2164, 63.8357, -0.796669, 0, 0, 0.604416, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x34320000 [50.030998 54.216400 63.835701] -0.796669 0.000000 0.000000 0.604416 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73432000, 0x73432002, '2005-02-09 10:00:00') /* Virindi Consul (23489) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432001,  7923, 0x34320000, 50.669, 53.4098, 63.7826, -0.732348, 0, 0, 0.680931, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x34320000 [50.668999 53.409801 63.782600] -0.732348 0.000000 0.000000 0.680931 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73432001, 0x73432003, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x73432001, 0x73432004, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x73432001, 0x73432005, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x73432001, 0x73432006, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x73432001, 0x73432007, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x73432001, 0x73432008, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73432001, 0x73432009, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73432001, 0x7343200A, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73432001, 0x7343200B, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */
     , (0x73432001, 0x7343200C, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x73432001, 0x7343200D, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432002, 23489, 0x34320000, 49.1274, 52.5154, 63.935, -0.865808, 0, 0, 0.500376,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x34320000 [49.127399 52.515400 63.935001] -0.865808 0.000000 0.000000 0.500376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432003, 22053, 0x34320000, 60.452, 58.3842, 62.9733, -0.829926, 0, 0, 0.557873,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x34320000 [60.452000 58.384201 62.973301] -0.829926 0.000000 0.000000 0.557873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432004, 22053, 0x34320000, 64.1719, 52.7894, 62.6633, -0.0649537, 0, 0, 0.997888,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x34320000 [64.171898 52.789398 62.663300] -0.064954 0.000000 0.000000 0.997888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432005, 22053, 0x34320000, 58.61, 44.5857, 63.4114, 0.398233, 0, 0, 0.917284,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x34320000 [58.610001 44.585701 63.411400] 0.398233 0.000000 0.000000 0.917284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432006, 22053, 0x34320000, 45.12, 44.6544, 64.5298, 0.891624, 0, 0, 0.452776,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x34320000 [45.119999 44.654400 64.529800] 0.891624 0.000000 0.000000 0.452776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432007, 22053, 0x34320000, 44.1257, 59.9114, 64.3339, 0.995414, 0, 0, 0.0956645,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x34320000 [44.125702 59.911400 64.333900] 0.995414 0.000000 0.000000 0.095665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432008, 23555, 0x34320000, 51.3927, 55.5383, 63.7463, 0.768056, 0, 0, -0.640382,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x34320000 [51.392700 55.538300 63.746300] 0.768056 0.000000 0.000000 -0.640382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432009, 23555, 0x34320000, 53.1631, 52.8747, 63.5987, 0.288315, 0, 0, -0.957536,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x34320000 [53.163101 52.874699 63.598701] 0.288315 0.000000 0.000000 -0.957536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343200A, 23555, 0x34320000, 46.5209, 51.1709, 64.1523, -0.630761, 0, 0, -0.775977,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x34320000 [46.520901 51.170898 64.152298] -0.630761 0.000000 0.000000 -0.775977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343200B, 24278, 0x34320000, 41.8958, 50.6166, 64.5132, -0.995622, 0, 0, -0.0934704,  True, '2005-02-09 10:00:00'); /* Drudge Cabalist */
/* @teleloc 0x34320000 [41.895802 50.616600 64.513199] -0.995622 0.000000 0.000000 -0.093470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343200C, 24282, 0x34320000, 40.3699, 52.3717, 64.6403, -0.930317, 0, 0, -0.366757,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x34320000 [40.369900 52.371700 64.640297] -0.930317 0.000000 0.000000 -0.366757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343200D, 24282, 0x34320000, 42.3524, 53.5672, 64.4751, -0.549541, 0, 0, -0.835467,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x34320000 [42.352402 53.567200 64.475098] -0.549541 0.000000 0.000000 -0.835467 */
