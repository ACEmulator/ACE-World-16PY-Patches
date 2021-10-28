DELETE FROM `landblock_instance` WHERE `landblock` = 0x0085;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70085007, 33517, 0x0085014A, 72, -70, 11.937, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x0085014A [72.000000 -70.000000 11.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70085008,  7924, 0x0085011F, 48.0907, -7.31369, 0, 0.047681, 0, 0, 0.998863, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x0085011F [48.090698 -7.313690 0.000000] 0.047681 0.000000 0.000000 0.998863 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70085008, 0x70085009, '2019-02-10 00:00:00') /* Broodling (33515) */
     , (0x70085008, 0x7008500A, '2019-02-10 00:00:00') /* Broodling (33515) */
     , (0x70085008, 0x7008500B, '2019-02-10 00:00:00') /* Broodling (33515) */
     , (0x70085008, 0x7008500C, '2019-02-10 00:00:00') /* Vargol the Scion (33514) */
     , (0x70085008, 0x7008500D, '2019-02-10 00:00:00') /* Broodling (33515) */
     , (0x70085008, 0x7008500E, '2019-02-10 00:00:00') /* Broodling (33515) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70085009, 33515, 0x0085011F, 48.0907, -7.31369, 0, 0.047681, 0, 0, 0.998863,  True, '2019-02-10 00:00:00'); /* Broodling */
/* @teleloc 0x0085011F [48.090698 -7.313690 0.000000] 0.047681 0.000000 0.000000 0.998863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008500A, 33515, 0x00850115, 20.5235, -8.66757, 0, -0.692036, 0, 0, 0.721863,  True, '2019-02-10 00:00:00'); /* Broodling */
/* @teleloc 0x00850115 [20.523500 -8.667570 0.000000] -0.692036 0.000000 0.000000 0.721863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008500B, 33515, 0x00850104, 10.729, -36.7483, -6, 0.997518, 0, 0, 0.070414,  True, '2019-02-10 00:00:00'); /* Broodling */
/* @teleloc 0x00850104 [10.729000 -36.748299 -6.000000] 0.997518 0.000000 0.000000 0.070414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008500C, 33514, 0x00850105, 6.65261, -49.7964, -6, 0.958247, 0, 0, -0.28594,  True, '2019-02-10 00:00:00'); /* Vargol the Scion */
/* @teleloc 0x00850105 [6.652610 -49.796398 -6.000000] 0.958247 0.000000 0.000000 -0.285940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008500D, 33515, 0x00850106, 7.2039, -57.9272, -6, -0.997197, 0, 0, -0.0748161,  True, '2019-02-10 00:00:00'); /* Broodling */
/* @teleloc 0x00850106 [7.203900 -57.927200 -6.000000] -0.997197 0.000000 0.000000 -0.074816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008500E, 33515, 0x00850108, 18.2098, -38.4159, -6, -0.995288, 0, 0, 0.096963,  True, '2019-02-10 00:00:00'); /* Broodling */
/* @teleloc 0x00850108 [18.209801 -38.415901 -6.000000] -0.995288 0.000000 0.000000 0.096963 */
