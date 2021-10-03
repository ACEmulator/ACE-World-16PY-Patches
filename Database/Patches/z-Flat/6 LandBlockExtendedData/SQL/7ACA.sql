DELETE FROM `landblock_instance` WHERE `landblock` = 0x7ACA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACA000,   412, 0x7ACA011D, 63.36, 27.2242, 200.002, -1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x7ACA011D [63.360001 27.224199 200.001999] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACA001,   509, 0x7ACA0000, 43.5416, 27.8085, 200.005, 0.999113, 0, 0, -0.042109, False, '2021-10-03 02:50:00'); /* Life Stone */
/* @teleloc 0x7ACA0000 [43.541599 27.808500 200.005005] 0.999113 0.000000 0.000000 -0.042109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACA002,  1387, 0x7ACA0110, 34.0357, 36.0242, 200.005, 0.728293, 0, 0, -0.685266, False, '2021-10-03 02:50:00'); /* Merchant */
/* @teleloc 0x7ACA0110 [34.035702 36.024200 200.005005] 0.728293 0.000000 0.000000 -0.685266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACA003,  1370, 0x7ACA0117, 65.8862, 32.8783, 200.005, 0.329302, 0, 0, 0.944225, False, '2021-10-03 02:50:00'); /* Archmage */
/* @teleloc 0x7ACA0117 [65.886200 32.878300 200.005005] 0.329302 0.000000 0.000000 0.944225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACA004,  1380, 0x7ACA013C, 54.4577, 12.2643, 200.005, -0.741899, 0, 0, -0.670512, False, '2021-10-03 02:50:00'); /* Wandering Bowyer */
/* @teleloc 0x7ACA013C [54.457699 12.264300 200.005005] -0.741899 0.000000 0.000000 -0.670512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACA008,  1902, 0x7ACA0000, 75.1481, 16.3678, 200.005, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Hilltop */
/* @teleloc 0x7ACA0000 [75.148102 16.367800 200.005005] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACA009,   153, 0x7ACA0000, 75.388, 29.914, 200.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Fountain */
/* @teleloc 0x7ACA0000 [75.388000 29.914000 200.005005] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACA00A,  3917, 0x7ACA0135, 67.0824, 15.544, 200.005, -0.151709, 0, 0, 0.988425,  True, '2021-10-03 02:50:00'); /* Collector */
/* @teleloc 0x7ACA0135 [67.082397 15.544000 200.005005] -0.151709 0.000000 0.000000 0.988425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACA00B,  1154, 0x7ACA0135, 68.3721, 15.9495, 200.005, -0.151709, 0, 0, 0.988425, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x7ACA0135 [68.372101 15.949500 200.005005] -0.151709 0.000000 0.000000 0.988425 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77ACA00B, 0x77ACA00A, '2005-02-09 10:00:00') /* Collector (3917) */
     , (0x77ACA00B, 0x77ACA00D, '2005-02-09 10:00:00');

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACA00C,  8377, 0x7ACA0110, 33.25, 38.75, 201.075, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Beer Keg */
/* @teleloc 0x7ACA0110 [33.250000 38.750000 201.074997] 1.000000 0.000000 0.000000 0.000000 */
