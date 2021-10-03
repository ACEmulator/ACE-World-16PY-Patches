DELETE FROM `landblock_instance` WHERE `landblock` = 0x385A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7385A000,  7924, 0x385A0000, 165.382, 124.243, 66.8616, -0.998245, 0, 0, -0.059218, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x385A0000 [165.382004 124.242996 66.861603] -0.998245 0.000000 0.000000 -0.059218 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7385A000, 0x7385A002, '2005-02-09 10:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7385A001,  7923, 0x385A0000, 171.677, 121.837, 67.0856, -0.561929, 0, 0, 0.827186, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x385A0000 [171.677002 121.836998 67.085602] -0.561929 0.000000 0.000000 0.827186 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7385A001, 0x7385A003, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x7385A001, 0x7385A004, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x7385A001, 0x7385A005, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x7385A001, 0x7385A006, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x7385A001, 0x7385A007, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x7385A001, 0x7385A008, '2005-02-09 10:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7385A001, 0x7385A009, '2005-02-09 10:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7385A001, 0x7385A00A, '2005-02-09 10:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7385A001, 0x7385A00B, '2005-02-09 10:00:00') /* Gloom Drudge (24279) */
     , (0x7385A001, 0x7385A00C, '2005-02-09 10:00:00') /* Gloom Drudge (24279) */
     , (0x7385A001, 0x7385A00D, '2005-02-09 10:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7385A002,  7340, 0x385A0000, 167.61, 120.897, 67.8146, -0.970242, 0, 0, -0.242136,  True, '2005-02-09 10:00:00'); /* Virindi Observer */
/* @teleloc 0x385A0000 [167.610001 120.897003 67.814598] -0.970242 0.000000 0.000000 -0.242136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7385A003, 10810, 0x385A0000, 169.357, 132.73, 65.8893, 0.992463, 0, 0, 0.122547,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x385A0000 [169.356995 132.729996 65.889297] 0.992463 0.000000 0.000000 0.122547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7385A004, 10810, 0x385A0000, 153.106, 129.685, 63.9145, 0.828579, 0, 0, 0.559872,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x385A0000 [153.106003 129.684998 63.914501] 0.828579 0.000000 0.000000 0.559872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7385A005, 10810, 0x385A0000, 151.075, 113.789, 64.1551, 0.235215, 0, 0, 0.971943,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x385A0000 [151.074997 113.789001 64.155098] 0.235215 0.000000 0.000000 0.971943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7385A006, 10810, 0x385A0000, 160.461, 104.245, 62.7593, -0.0433391, 0, 0, 0.99906,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x385A0000 [160.460999 104.245003 62.759300] -0.043339 0.000000 0.000000 0.999060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7385A007, 10810, 0x385A0000, 177.261, 111.083, 61.9518, -0.587583, 0, 0, 0.809164,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x385A0000 [177.261002 111.083000 61.951801] -0.587583 0.000000 0.000000 0.809164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7385A008, 10787, 0x385A0000, 176.731, 130.837, 66.2229, 0.992289, 0, 0, -0.123947,  True, '2005-02-09 10:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x385A0000 [176.731003 130.837006 66.222900] 0.992289 0.000000 0.000000 -0.123947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7385A009, 10787, 0x385A0000, 154.924, 117.666, 65.4606, 0.48466, 0, 0, 0.874703,  True, '2005-02-09 10:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x385A0000 [154.923996 117.666000 65.460602] 0.484660 0.000000 0.000000 0.874703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7385A00A, 10787, 0x385A0000, 168.521, 100.649, 61.405, -0.222273, 0, 0, 0.974984,  True, '2005-02-09 10:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x385A0000 [168.520996 100.649002 61.404999] -0.222273 0.000000 0.000000 0.974984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7385A00B, 24279, 0x385A0000, 163.516, 137.823, 64.2867, -0.984566, 0, 0, -0.175014,  True, '2005-02-09 10:00:00'); /* Gloom Drudge */
/* @teleloc 0x385A0000 [163.516006 137.822998 64.286697] -0.984566 0.000000 0.000000 -0.175014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7385A00C, 24279, 0x385A0000, 183.381, 109.713, 60.0045, -0.530538, 0, 0, 0.847661,  True, '2005-02-09 10:00:00'); /* Gloom Drudge */
/* @teleloc 0x385A0000 [183.380997 109.712997 60.004501] -0.530538 0.000000 0.000000 0.847661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7385A00D, 24279, 0x385A0000, 140.931, 112.327, 62.7257, 0.693089, 0, 0, 0.720852,  True, '2005-02-09 10:00:00'); /* Gloom Drudge */
/* @teleloc 0x385A0000 [140.931000 112.327003 62.725700] 0.693089 0.000000 0.000000 0.720852 */
