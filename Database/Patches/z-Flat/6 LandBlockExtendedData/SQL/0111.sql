DELETE FROM `landblock_instance` WHERE `landblock` = 0x0111;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70111000,   143, 0x01110102, -4.075, -29.38, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01110102 [-4.075000 -29.379999 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70111001,   152, 0x01110102, 0.216423, -30.137, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Font */
/* @teleloc 0x01110102 [0.216423 -30.136999 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70111002,   143, 0x01110105, 12.8325, 4.05, 0.0125, -1, 0, 0, 4.37114E-08, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01110105 [12.832500 4.050000 0.012500] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70111003,   278, 0x01110107, 10, -4.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01110107 [10.000000 -4.755000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70111004,  6436, 0x01110109, 12.5, -17.25, 0.024, 0.712363, 0, 0, -0.701811,  True, '2005-02-09 10:00:00'); /* Wedding Chest Key */
/* @teleloc 0x01110109 [12.500000 -17.250000 0.024000] 0.712363 0.000000 0.000000 -0.701811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70111005,  5085, 0x01110109, 10.2631, -20.6767, 0.005, -0.746551, 0, 0, 0.665328, False, '2005-02-09 10:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x01110109 [10.263100 -20.676701 0.005000] -0.746551 0.000000 0.000000 0.665328 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70111005, 0x70111004, '2005-02-09 10:00:00') /* Wedding Chest Key (6436) */
     , (0x70111005, 0x70111006, '2005-02-09 10:00:00') /* Wedding Chest Key (6436) */
     , (0x70111005, 0x70111007, '2005-02-09 10:00:00') /* Wedding Chest Key (6436) */
     , (0x70111005, 0x70111008, '2005-02-09 10:00:00') /* Wedding Chest Key (6436) */
     , (0x70111005, 0x70111009, '2005-02-09 10:00:00') /* Wedding Chest Key (6436) */
     , (0x70111005, 0x7011100A, '2005-02-09 10:00:00') /* The Wedding Guide (6437) */
     , (0x70111005, 0x7011100B, '2005-02-09 10:00:00') /* Book (364) */
     , (0x70111005, 0x7011100C, '2005-02-09 10:00:00') /* Parchment (365) */
     , (0x70111005, 0x7011100F, '2005-02-09 10:00:00') /* Sentinel Notebook (7238) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70111006,  6436, 0x01110109, 12.5, -17.75, 0.024, 0.746551, 0, 0, -0.665328,  True, '2005-02-09 10:00:00'); /* Wedding Chest Key */
/* @teleloc 0x01110109 [12.500000 -17.750000 0.024000] 0.746551 0.000000 0.000000 -0.665328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70111007,  6436, 0x01110109, 12.5, -18.25, 0.024, 0.712363, 0, 0, -0.701811,  True, '2005-02-09 10:00:00'); /* Wedding Chest Key */
/* @teleloc 0x01110109 [12.500000 -18.250000 0.024000] 0.712363 0.000000 0.000000 -0.701811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70111008,  6436, 0x01110109, 12.5, -18.75, 0.024, 0.712363, 0, 0, -0.701811,  True, '2005-02-09 10:00:00'); /* Wedding Chest Key */
/* @teleloc 0x01110109 [12.500000 -18.750000 0.024000] 0.712363 0.000000 0.000000 -0.701811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70111009,  6436, 0x01110109, 12.5, -19.25, 0.024, 0.712363, 0, 0, -0.701811,  True, '2005-02-09 10:00:00'); /* Wedding Chest Key */
/* @teleloc 0x01110109 [12.500000 -19.250000 0.024000] 0.712363 0.000000 0.000000 -0.701811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011100A,  6437, 0x01110109, 13.3262, -19.3189, 0.057, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* The Wedding Guide */
/* @teleloc 0x01110109 [13.326200 -19.318899 0.057000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011100B,   364, 0x01110109, 13.2455, -17.0905, 0.057, 0.687686, 0, 0, -0.726009,  True, '2005-02-09 10:00:00'); /* Book */
/* @teleloc 0x01110109 [13.245500 -17.090500 0.057000] 0.687686 0.000000 0.000000 -0.726009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011100C,   365, 0x01110109, 13.344, -17.8527, 0.079, 0.710298, 0, 0, -0.703901,  True, '2005-02-09 10:00:00'); /* Parchment */
/* @teleloc 0x01110109 [13.344000 -17.852699 0.079000] 0.710298 0.000000 0.000000 -0.703901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011100D,   509, 0x01110109, 6.3421, -20.8759, 0.005, 0.015485, 0, 0, -0.99988, False, '2005-02-09 10:00:00'); /* Life Stone */
/* @teleloc 0x01110109 [6.342100 -20.875900 0.005000] 0.015485 0.000000 0.000000 -0.999880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011100E,  4378, 0x0111010A, 20, -10, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Random Portal Generator */
/* @teleloc 0x0111010A [20.000000 -10.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011100F,  7238, 0x0111010A, 24.06, -5.86512, 0.06954, 0.705619, 0, 0, -0.708592,  True, '2005-02-09 10:00:00'); /* Sentinel Notebook */
/* @teleloc 0x0111010A [24.059999 -5.865120 0.069540] 0.705619 0.000000 0.000000 -0.708592 */
