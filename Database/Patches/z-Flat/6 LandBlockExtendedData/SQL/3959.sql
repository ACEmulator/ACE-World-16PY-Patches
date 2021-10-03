DELETE FROM `landblock_instance` WHERE `landblock` = 0x3959;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73959000,  7924, 0x39590000, 124.357, 125.933, 61.7199, 0.347663, 0, 0, 0.93762, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x39590000 [124.357002 125.932999 61.719898] 0.347663 0.000000 0.000000 0.937620 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73959000, 0x73959002, '2005-02-09 10:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73959001,  7923, 0x39590000, 125.865, 123.863, 61.6264, 0.239244, 0, 0, 0.970959, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x39590000 [125.864998 123.862999 61.626400] 0.239244 0.000000 0.000000 0.970959 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73959001, 0x73959003, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x73959001, 0x73959004, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x73959001, 0x73959005, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x73959001, 0x73959006, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x73959001, 0x73959007, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x73959001, 0x73959008, '2005-02-09 10:00:00') /* Gloom Drudge (24279) */
     , (0x73959001, 0x73959009, '2005-02-09 10:00:00') /* Gloom Drudge (24279) */
     , (0x73959001, 0x7395900A, '2005-02-09 10:00:00') /* Gloom Drudge (24279) */
     , (0x73959001, 0x7395900B, '2005-02-09 10:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73959001, 0x7395900C, '2005-02-09 10:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73959001, 0x7395900D, '2005-02-09 10:00:00') /* Terebrous Hollow Minion (10787) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73959002,  7340, 0x39590000, 137.064, 131.586, 64.8041, 0.507855, 0, 0, 0.861443,  True, '2021-10-03 02:50:00'); /* Virindi Observer */
/* @teleloc 0x39590000 [137.063995 131.585999 64.804100] 0.507855 0.000000 0.000000 0.861443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73959003, 10810, 0x39590000, 130.838, 117.327, 61.3719, -0.560528, 0, 0, -0.828135,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x39590000 [130.837997 117.327003 61.371899] -0.560528 0.000000 0.000000 -0.828135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73959004, 10810, 0x39590000, 122.559, 127.615, 61.7065, -0.953139, 0, 0, -0.302533,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x39590000 [122.558998 127.614998 61.706501] -0.953139 0.000000 0.000000 -0.302533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73959005, 10810, 0x39590000, 116.714, 145.402, 64.011, -0.917417, 0, 0, -0.397926,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x39590000 [116.713997 145.401993 64.011002] -0.917417 0.000000 0.000000 -0.397926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73959006, 10810, 0x39590000, 139.739, 153.423, 67.3008, -0.943365, 0, 0, 0.331758,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x39590000 [139.738998 153.423004 67.300797] -0.943365 0.000000 0.000000 0.331758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73959007, 10810, 0x39590000, 150.047, 133.864, 65.3138, -0.403797, 0, 0, 0.914849,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x39590000 [150.046997 133.863998 65.313797] -0.403797 0.000000 0.000000 0.914849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73959008, 24279, 0x39590000, 134.434, 117.228, 61.9481, 0.265421, 0, 0, 0.964133,  True, '2021-10-03 02:50:00'); /* Gloom Drudge */
/* @teleloc 0x39590000 [134.434006 117.227997 61.948101] 0.265421 0.000000 0.000000 0.964133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73959009, 24279, 0x39590000, 150.489, 130.219, 64.6262, -0.528066, 0, 0, 0.849203,  True, '2021-10-03 02:50:00'); /* Gloom Drudge */
/* @teleloc 0x39590000 [150.488998 130.218994 64.626198] -0.528066 0.000000 0.000000 0.849203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7395900A, 24279, 0x39590000, 145.23, 150.68, 67.7995, -0.914317, 0, 0, 0.405,  True, '2021-10-03 02:50:00'); /* Gloom Drudge */
/* @teleloc 0x39590000 [145.229996 150.679993 67.799500] -0.914317 0.000000 0.000000 0.405000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7395900B, 10787, 0x39590000, 134.553, 138.333, 65.5101, -0.876751, 0, 0, 0.480944,  True, '2021-10-03 02:50:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x39590000 [134.552994 138.332993 65.510101] -0.876751 0.000000 0.000000 0.480944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7395900C, 10787, 0x39590000, 126.309, 151.07, 65.0805, 0.966428, 0, 0, 0.256939,  True, '2021-10-03 02:50:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x39590000 [126.308998 151.070007 65.080498] 0.966428 0.000000 0.000000 0.256939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7395900D, 10787, 0x39590000, 157.725, 139.532, 64.9968, -0.401029, 0, 0, 0.916065,  True, '2021-10-03 02:50:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x39590000 [157.725006 139.531998 64.996803] -0.401029 0.000000 0.000000 0.916065 */
