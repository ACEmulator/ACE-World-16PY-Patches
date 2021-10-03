DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D09;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09000,   412, 0x0D090105, 9.8774, 84.8966, 85.0756, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x0D090105 [9.877400 84.896599 85.075600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09001, 25864, 0x0D090000, 9.47458, 76.5158, 64.005, -0.965344, 0, 0, -0.260981,  True, '2021-10-03 02:50:00'); /* Stalking Margul */
/* @teleloc 0x0D090000 [9.474580 76.515800 64.004997] -0.965344 0.000000 0.000000 -0.260981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09002,  3955, 0x0D090000, 7.46557, 80.1403, 64.005, 0.521053, 0, 0, 0.853524, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x0D090000 [7.465570 80.140297 64.004997] 0.521053 0.000000 0.000000 0.853524 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D09002, 0x70D09001, '2005-02-09 10:00:00') /* Stalking Margul (25864) */
     , (0x70D09002, 0x70D09003, '2005-02-09 10:00:00') /* Stalking Margul (25864) */
     , (0x70D09002, 0x70D09004, '2005-02-09 10:00:00') /* Stalking Margul (25864) */
     , (0x70D09002, 0x70D09005, '2005-02-09 10:00:00') /* Stalking Margul (25864) */
     , (0x70D09002, 0x70D09006, '2005-02-09 10:00:00') /* Helcan Margul (25862) */
     , (0x70D09002, 0x70D09007, '2005-02-09 10:00:00') /* Helcan Margul (25862) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09003, 25864, 0x0D090000, 6.32793, 75.9066, 64.005, 0.999223, 0, 0, -0.0394195,  True, '2021-10-03 02:50:00'); /* Stalking Margul */
/* @teleloc 0x0D090000 [6.327930 75.906601 64.004997] 0.999223 0.000000 0.000000 -0.039419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09004, 25864, 0x0D090000, 3.46099, 79.314, 64.005, 0.804151, 0, 0, -0.594426,  True, '2021-10-03 02:50:00'); /* Stalking Margul */
/* @teleloc 0x0D090000 [3.460990 79.314003 64.004997] 0.804151 0.000000 0.000000 -0.594426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09005, 25864, 0x0D090000, 4.90302, 84.1126, 64.005, 0.672571, 0, 0, -0.740033,  True, '2021-10-03 02:50:00'); /* Stalking Margul */
/* @teleloc 0x0D090000 [4.903020 84.112602 64.004997] 0.672571 0.000000 0.000000 -0.740033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09006, 25862, 0x0D090000, 3.82108, 76.4346, 64.005, 0.923697, 0, 0, -0.383124,  True, '2021-10-03 02:50:00'); /* Helcan Margul */
/* @teleloc 0x0D090000 [3.821080 76.434601 64.004997] 0.923697 0.000000 0.000000 -0.383124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09007, 25862, 0x0D090000, 3.2377, 81.9833, 64.005, 0.728268, 0, 0, -0.685292,  True, '2021-10-03 02:50:00'); /* Helcan Margul */
/* @teleloc 0x0D090000 [3.237700 81.983299 64.004997] 0.728268 0.000000 0.000000 -0.685292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09008, 30793, 0x0D090101, 11.788, 84.8277, 85.071, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Black Marrow Reliquary */
/* @teleloc 0x0D090101 [11.788000 84.827698 85.070999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09009, 25862, 0x0D090000, 13.6245, 83.567, 93.8706, 0.779583, 0, 0, 0.626299,  True, '2021-10-03 02:50:00'); /* Helcan Margul */
/* @teleloc 0x0D090000 [13.624500 83.567001 93.870598] 0.779583 0.000000 0.000000 0.626299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0900A, 25862, 0x0D090000, 13.2453, 86.6679, 93.8706, 0.55968, 0, 0, 0.828709,  True, '2021-10-03 02:50:00'); /* Helcan Margul */
/* @teleloc 0x0D090000 [13.245300 86.667900 93.870598] 0.559680 0.000000 0.000000 0.828709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0900B, 25860, 0x0D090000, 12.3278, 81.737, 93.8706, 0.851584, 0, 0, 0.524218,  True, '2021-10-03 02:50:00'); /* Creeping Margul */
/* @teleloc 0x0D090000 [12.327800 81.737000 93.870598] 0.851584 0.000000 0.000000 0.524218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0900C, 25864, 0x0D090000, 11.3999, 83.8456, 93.8706, 0.713163, 0, 0, 0.700998,  True, '2021-10-03 02:50:00'); /* Stalking Margul */
/* @teleloc 0x0D090000 [11.399900 83.845596 93.870598] 0.713163 0.000000 0.000000 0.700998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0900D, 25864, 0x0D090106, 14.6451, 87.4587, 88.2716, -0.22905, 0, 0, -0.973415,  True, '2021-10-03 02:50:00'); /* Stalking Margul */
/* @teleloc 0x0D090106 [14.645100 87.458702 88.271599] -0.229050 0.000000 0.000000 -0.973415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0900E, 25862, 0x0D090100, 12.2111, 79.3741, 85.0706, -0.995422, 0, 0, -0.0955729,  True, '2021-10-03 02:50:00'); /* Helcan Margul */
/* @teleloc 0x0D090100 [12.211100 79.374100 85.070602] -0.995422 0.000000 0.000000 -0.095573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0900F,  7924, 0x0D090000, 9.2035, 80.9744, 93.8706, -0.999086, 0, 0, 0.0427416, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x0D090000 [9.203500 80.974403 93.870598] -0.999086 0.000000 0.000000 0.042742 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D0900F, 0x70D09009, '2005-02-09 10:00:00') /* Helcan Margul (25862) */
     , (0x70D0900F, 0x70D0900A, '2005-02-09 10:00:00') /* Helcan Margul (25862) */
     , (0x70D0900F, 0x70D0900B, '2005-02-09 10:00:00') /* Creeping Margul (25860) */
     , (0x70D0900F, 0x70D0900C, '2005-02-09 10:00:00') /* Stalking Margul (25864) */
     , (0x70D0900F, 0x70D0900D, '2005-02-09 10:00:00') /* Stalking Margul (25864) */
     , (0x70D0900F, 0x70D0900E, '2005-02-09 10:00:00') /* Helcan Margul (25862) */;
