DELETE FROM `landblock_instance` WHERE `landblock` = 0x2AEE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE000,  8377, 0x2AEE0100, 139.3, 91.5, 100.805, 1, 0, 0, 0, False, '2019-02-11 00:00:00'); /* Beer Keg */
/* @teleloc 0x2AEE0100 [139.300003 91.500000 100.805000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE001, 29500, 0x2AEE003E, 177.268, 132.257, 66.005, -0.718974, 0, 0, 0.695037, False, '2019-02-11 00:00:00'); /* Karlun's Fort */
/* @teleloc 0x2AEE003E [177.268005 132.257004 66.004997] -0.718974 0.000000 0.000000 0.695037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE002, 29501, 0x2AEE002D, 136, 104, 99.937, 0.707107, 0, 0, -0.707107, False, '2019-02-11 00:00:00'); /* Exit Karlun's Fort */
/* @teleloc 0x2AEE002D [136.000000 104.000000 99.936996] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE003, 29502, 0x2AEE002D, 130, 110, 99.937, 1, 0, 0, 0, False, '2019-02-11 00:00:00'); /* Hall of Karlun */
/* @teleloc 0x2AEE002D [130.000000 110.000000 99.936996] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE004, 32801, 0x2AEE003E, 170.289, 121.743, 66.005, 0.891154, 0, 0, -0.453701, False, '2019-02-11 00:00:00'); /* Iian di Alduressa */
/* @teleloc 0x2AEE003E [170.289001 121.742996 66.004997] 0.891154 0.000000 0.000000 -0.453701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE005, 29487, 0x2AEE002D, 130.943, 98.2835, 100.005, 0.691051, 0, 0, 0.722806, False, '2019-02-11 00:00:00'); /* Guard */
/* @teleloc 0x2AEE002D [130.942993 98.283501 100.004997] 0.691051 0.000000 0.000000 0.722806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE006, 29488, 0x2AEE002C, 127.638, 87.727, 100.005, -0.707107, 0, 0, -0.707107, False, '2019-02-11 00:00:00'); /* Sir Ginazio */
/* @teleloc 0x2AEE002C [127.638000 87.726997 100.004997] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE007, 29487, 0x2AEE0025, 117.456, 99.7854, 100.005, 0.00407253, 0, 0, 0.999992, False, '2019-02-11 00:00:00'); /* Guard */
/* @teleloc 0x2AEE0025 [117.456001 99.785400 100.004997] 0.004073 0.000000 0.000000 0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE6A5,  1154, 0x2AEE003D, 168.601, 97.6729, 64.1394, 0.152115, 0, 0, 0.988363, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2AEE003D [168.600998 97.672897 64.139397] 0.152115 0.000000 0.000000 0.988363 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AEE6A5, 0x72AEE6A6, '2020-01-30 00:00:00') /* Exploration Marker (39838) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE6A6, 39838, 0x2AEE003D, 168.601, 97.6729, 64.1394, 0.152115, 0, 0, 0.988363,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x2AEE003D [168.600998 97.672897 64.139397] 0.152115 0.000000 0.000000 0.988363 */
