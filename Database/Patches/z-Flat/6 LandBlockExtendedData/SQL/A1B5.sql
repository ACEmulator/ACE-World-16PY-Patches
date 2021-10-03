DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B5000,   412, 0xA1B50000, 34.3744, 137.453, 74.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xA1B50000 [34.374401 137.453003 74.004997] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B5001,   412, 0xA1B50000, 40.9344, 129.713, 74.005, -0.710799, 0, 0, -0.703395, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xA1B50000 [40.934399 129.712997 74.004997] -0.710799 0.000000 0.000000 -0.703395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B5002,   392, 0xA1B50104, 35.5022, 130.429, 77.01, -0.809626, 0, 0, 0.586947, False, '2005-02-09 10:00:00'); /* Rat Generator */
/* @teleloc 0xA1B50104 [35.502201 130.429001 77.010002] -0.809626 0.000000 0.000000 0.586947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B5003,   392, 0xA1B50104, 33.0449, 133.454, 77.01, -0.809626, 0, 0, 0.586947, False, '2005-02-09 10:00:00'); /* Rat Generator */
/* @teleloc 0xA1B50104 [33.044899 133.453995 77.010002] -0.809626 0.000000 0.000000 0.586947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B5004,   418, 0xA1B50104, 30.8491, 129.317, 77.01, -0.676879, 0, 0, 0.736095, False, '2005-02-09 10:00:00'); /* Item Cheese Generator */
/* @teleloc 0xA1B50104 [30.849100 129.317001 77.010002] -0.676879 0.000000 0.000000 0.736095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B5008,  1625, 0xA1B50102, 35.5827, 132.798, 74.017, -0.156975, 0, 0, -0.987603,  True, '2005-02-09 10:00:00'); /* Mountain Rat */
/* @teleloc 0xA1B50102 [35.582699 132.798004 74.016998] -0.156975 0.000000 0.000000 -0.987603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B5009,  1625, 0xA1B50000, 55.9039, 144.583, 73.3533, 0.982052, 0, 0, 0.188609,  True, '2005-02-09 10:00:00'); /* Mountain Rat */
/* @teleloc 0xA1B50000 [55.903900 144.582993 73.353302] 0.982052 0.000000 0.000000 0.188609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B500A,  1625, 0xA1B50102, 30.6282, 129.262, 74.017, -0.629581, 0, 0, 0.776935,  True, '2005-02-09 10:00:00'); /* Mountain Rat */
/* @teleloc 0xA1B50102 [30.628201 129.261993 74.016998] -0.629581 0.000000 0.000000 0.776935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B500B,  7925, 0xA1B50000, 47.5245, 142.249, 74.005, 0.782371, 0, 0, 0.622812, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0xA1B50000 [47.524502 142.248993 74.004997] 0.782371 0.000000 0.000000 0.622812 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1B500B, 0x7A1B5008, '2005-02-09 10:00:00') /* Mountain Rat (1625) */
     , (0x7A1B500B, 0x7A1B5009, '2005-02-09 10:00:00') /* Mountain Rat (1625) */
     , (0x7A1B500B, 0x7A1B500A, '2005-02-09 10:00:00') /* Mountain Rat (1625) */;
