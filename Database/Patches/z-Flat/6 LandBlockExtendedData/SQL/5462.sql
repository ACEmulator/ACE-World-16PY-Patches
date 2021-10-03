DELETE FROM `landblock_instance` WHERE `landblock` = 0x5462;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75462000, 15793, 0x54620101, 0.018757, -9.55409, 0.079, -0.319929, 0, 0, -0.947441,  True, '2021-10-03 02:50:00'); /* A Hastily Scrawled Note */
/* @teleloc 0x54620101 [0.018757 -9.554090 0.079000] -0.319929 0.000000 0.000000 -0.947441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75462001, 15756, 0x54620102, -3.5, -20, 0.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x54620102 [-3.500000 -20.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75462002, 15792, 0x54620104, 11.8914, 2.27639, 0.079, -0.897979, 0, 0, -0.440039,  True, '2021-10-03 02:50:00'); /* A Hastily Scrawled Note */
/* @teleloc 0x54620104 [11.891400 2.276390 0.079000] -0.897979 0.000000 0.000000 -0.440039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75462003, 15794, 0x5462010D, 9.39135, -29.0854, 0.079, 0.229094, 0, 0, -0.973404,  True, '2021-10-03 02:50:00'); /* Bloody Scrawled Note */
/* @teleloc 0x5462010D [9.391350 -29.085400 0.079000] 0.229094 0.000000 0.000000 -0.973404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75462004, 15791, 0x5462010E, 21.7749, -1.47583, 0.079, -0.92287, 0, 0, -0.385111,  True, '2021-10-03 02:50:00'); /* A Painfully Scrawled Note */
/* @teleloc 0x5462010E [21.774900 -1.475830 0.079000] -0.922870 0.000000 0.000000 -0.385111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75462005, 15755, 0x54620119, 33.5, -10, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x54620119 [33.500000 -10.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75462006, 15790, 0x54620119, 29.7525, -6.79775, 0.079, -0.782665, 0, 0, -0.622443,  True, '2021-10-03 02:50:00'); /* A Hastily Scrawled Note */
/* @teleloc 0x54620119 [29.752501 -6.797750 0.079000] -0.782665 0.000000 0.000000 -0.622443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75462007, 15759, 0x5462011A, 28.8947, -20.6798, 0.005, -0.782665, 0, 0, -0.622443, False, '2021-10-03 02:50:00'); /* Linkable Item Generator */
/* @teleloc 0x5462011A [28.894699 -20.679800 0.005000] -0.782665 0.000000 0.000000 -0.622443 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75462007, 0x75462000, '2005-02-09 10:00:00') /* A Hastily Scrawled Note (15793) */
     , (0x75462007, 0x75462002, '2005-02-09 10:00:00') /* A Hastily Scrawled Note (15792) */
     , (0x75462007, 0x75462003, '2005-02-09 10:00:00') /* Bloody Scrawled Note (15794) */
     , (0x75462007, 0x75462004, '2005-02-09 10:00:00') /* A Painfully Scrawled Note (15791) */
     , (0x75462007, 0x75462006, '2005-02-09 10:00:00') /* A Hastily Scrawled Note (15790) */
     , (0x75462007, 0x75462008, '2005-02-09 10:00:00') /* Scrawled Bloody Note (15789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75462008, 15789, 0x5462011A, 27.2903, -18.5597, 0.079, -0.782665, 0, 0, -0.622443,  True, '2021-10-03 02:50:00'); /* Scrawled Bloody Note */
/* @teleloc 0x5462011A [27.290300 -18.559700 0.079000] -0.782665 0.000000 0.000000 -0.622443 */
