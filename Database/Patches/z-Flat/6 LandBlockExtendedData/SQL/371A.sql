DELETE FROM `landblock_instance` WHERE `landblock` = 0x371A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371A000,  7923, 0x371A0000, 42.905, 47.487, 23.6232, -0.689901, 0, 0, 0.723903, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x371A0000 [42.904999 47.487000 23.623199] -0.689901 0.000000 0.000000 0.723903 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7371A000, 0x7371A00E, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x7371A000, 0x7371A00F, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x7371A000, 0x7371A010, '2005-02-09 10:00:00') /* Gloom Drudge (24279) */
     , (0x7371A000, 0x7371A011, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x7371A000, 0x7371A012, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x7371A000, 0x7371A013, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x7371A000, 0x7371A014, '2005-02-09 10:00:00') /* Gloom Drudge (24279) */
     , (0x7371A000, 0x7371A018, '2005-02-09 10:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371A001,  7924, 0x371A0000, 42.3092, 46.4027, 23.6639, -0.522075, 0, 0, 0.852899, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x371A0000 [42.309200 46.402699 23.663900] -0.522075 0.000000 0.000000 0.852899 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7371A001, 0x7371A015, '2005-02-09 10:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7371A001, 0x7371A016, '2005-02-09 10:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7371A001, 0x7371A017, '2005-02-09 10:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7371A001, 0x7371A019, '2005-02-09 10:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371A00E, 10810, 0x371A0000, 41.6133, 40.5114, 23.9214, 0.710354, 0, 0, -0.703845,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x371A0000 [41.613300 40.511398 23.921400] 0.710354 0.000000 0.000000 -0.703845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371A00F, 10810, 0x371A0000, 38.9411, 43.7295, 23.6142, -0.740252, 0, 0, -0.67233,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x371A0000 [38.941101 43.729500 23.614201] -0.740252 0.000000 0.000000 -0.672330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371A010, 24279, 0x371A0000, 47.8489, 43.4309, 23.6363, -0.981388, 0, 0, -0.192034,  True, '2005-02-09 10:00:00'); /* Gloom Drudge */
/* @teleloc 0x371A0000 [47.848900 43.430901 23.636299] -0.981388 0.000000 0.000000 -0.192034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371A011, 10810, 0x371A0000, 40.527, 43.5585, 23.7606, -0.922618, 0, 0, 0.385714,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x371A0000 [40.527000 43.558498 23.760599] -0.922618 0.000000 0.000000 0.385714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371A012, 10810, 0x371A0000, 35.3299, 41.9306, 23.4631, -0.501309, 0, 0, -0.865268,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x371A0000 [35.329899 41.930599 23.463100] -0.501309 0.000000 0.000000 -0.865268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371A013, 10810, 0x371A0000, 36.5427, 38.8001, 23.8251, 0.241114, 0, 0, -0.970497,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x371A0000 [36.542702 38.800098 23.825100] 0.241114 0.000000 0.000000 -0.970497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371A014, 24279, 0x371A0000, 49.8643, 42.6381, 23.4023, -0.804776, 0, 0, -0.593579,  True, '2005-02-09 10:00:00'); /* Gloom Drudge */
/* @teleloc 0x371A0000 [49.864300 42.638100 23.402300] -0.804776 0.000000 0.000000 -0.593579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371A015, 10787, 0x371A0000, 39.2577, 53.3431, 21.5194, 0.990914, 0, 0, -0.134497,  True, '2005-02-09 10:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x371A0000 [39.257702 53.343102 21.519400] 0.990914 0.000000 0.000000 -0.134497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371A016, 10787, 0x371A0000, 40.6951, 54.0712, 21.3965, 0.884719, 0, 0, -0.466125,  True, '2005-02-09 10:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x371A0000 [40.695099 54.071201 21.396500] 0.884719 0.000000 0.000000 -0.466125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371A017, 10787, 0x371A0000, 47.1766, 53.3005, 22.1936, 0.835555, 0, 0, -0.549407,  True, '2005-02-09 10:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x371A0000 [47.176601 53.300499 22.193600] 0.835555 0.000000 0.000000 -0.549407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371A018, 24279, 0x371A0000, 49.3929, 45.7619, 23.7019, -0.763614, 0, 0, -0.645673,  True, '2005-02-09 10:00:00'); /* Gloom Drudge */
/* @teleloc 0x371A0000 [49.392899 45.761902 23.701900] -0.763614 0.000000 0.000000 -0.645673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371A019,  7340, 0x371A0000, 40.6786, 46.5227, 23.542, -0.854342, 0, 0, 0.519712,  True, '2005-02-09 10:00:00'); /* Virindi Observer */
/* @teleloc 0x371A0000 [40.678600 46.522701 23.542000] -0.854342 0.000000 0.000000 0.519712 */
