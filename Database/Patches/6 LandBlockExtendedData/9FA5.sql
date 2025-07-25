DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FA5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5001,  7923, 0x9FA50032, 160.752, 27.5069, 80.6065, 0.441719, 0, 0, -0.897154, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x9FA50032 [160.751999 27.506901 80.606499] 0.441719 0.000000 0.000000 -0.897154 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FA5001, 0x79FA5009, '2019-02-10 00:00:00') /* Blockade Guard (32333) */
     , (0x79FA5001, 0x79FA500A, '2019-02-10 00:00:00') /* Blockade Guard (32333) */
     , (0x79FA5001, 0x79FA500B, '2019-02-10 00:00:00') /* Blockade Guard (32333) */
     , (0x79FA5001, 0x79FA500C, '2019-02-10 00:00:00') /* Blockade Guard (32333) */
     , (0x79FA5001, 0x79FA500D, '2019-02-10 00:00:00') /* Blockade Guard (32333) */
     , (0x79FA5001, 0x79FA500E, '2019-02-10 00:00:00') /* Blockade Guard (32333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5009, 32333, 0x9FA50013, 52.7369, 57.7935, 80.0068, 0.983521, 0, 0, 0.180793,  True, '2019-02-10 00:00:00'); /* Blockade Guard */
/* @teleloc 0x9FA50013 [52.736900 57.793499 80.006798] 0.983521 0.000000 0.000000 0.180793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA500A, 32333, 0x9FA50013, 59.3369, 61.7752, 80.0068, 0.892648, 0, 0, 0.450755,  True, '2019-02-10 00:00:00'); /* Blockade Guard */
/* @teleloc 0x9FA50013 [59.336899 61.775200 80.006798] 0.892648 0.000000 0.000000 0.450755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA500B, 32333, 0x9FA50013, 61.6973, 69.0475, 80.0068, 0.88324, 0, 0, 0.468922,  True, '2019-02-10 00:00:00'); /* Blockade Guard */
/* @teleloc 0x9FA50013 [61.697300 69.047501 80.006798] 0.883240 0.000000 0.000000 0.468922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA500C, 32333, 0x9FA50013, 69.1129, 62.9956, 80.0068, -0.273659, 0, 0, 0.961827,  True, '2019-02-10 00:00:00'); /* Blockade Guard */
/* @teleloc 0x9FA50013 [69.112900 62.995602 80.006798] -0.273659 0.000000 0.000000 0.961827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA500D, 32333, 0x9FA50013, 58.3446, 51.9205, 80.0068, -0.53013, 0, 0, 0.847916,  True, '2019-02-10 00:00:00'); /* Blockade Guard */
/* @teleloc 0x9FA50013 [58.344601 51.920502 80.006798] -0.530130 0.000000 0.000000 0.847916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA500E, 32333, 0x9FA50013, 62.3528, 58.2834, 80.0068, -0.383413, 0, 0, 0.923577,  True, '2019-02-10 00:00:00'); /* Blockade Guard */
/* @teleloc 0x9FA50013 [62.352798 58.283401 80.006798] -0.383413 0.000000 0.000000 0.923577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50F8, 73257, 0x9FA50011, 62.9137, 9.51332, 81.7478, 0.92388, 0, 0, -0.382684, False, '2025-07-24 14:27:24'); /* Glenden Wood Invasion Gen */
/* @teleloc 0x9FA50011 [62.913700 9.513320 81.747803] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50F9, 73257, 0x9FA50023, 114.487, 70.6989, 78.7313, 0.382684, 0, 0, 0.92388, False, '2025-07-24 14:27:47'); /* Glenden Wood Invasion Gen */
/* @teleloc 0x9FA50023 [114.487000 70.698898 78.731300] 0.382684 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50FA, 73257, 0x9FA50010, 31.1411, 176.343, 70.7647, 0.382684, 0, 0, 0.92388, False, '2025-07-24 14:28:22'); /* Glenden Wood Invasion Gen */
/* @teleloc 0x9FA50010 [31.141100 176.343002 70.764702] 0.382684 0.000000 0.000000 0.923880 */
