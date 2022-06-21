DELETE FROM `landblock_instance` WHERE `landblock` = 0x587A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A076, 52094, 0x587A01FC, 510, -95.25, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door I */
/* @teleloc 0x587A01FC [510.000000 -95.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A077, 52095, 0x587A01FC, 510, -104.75, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door II */
/* @teleloc 0x587A01FC [510.000000 -104.750000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A078, 52096, 0x587A01FD, 510, -114.75, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door III */
/* @teleloc 0x587A01FD [510.000000 -114.750000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A079,  4219, 0x587A01A3, 443.803, -65.686, 0.0085, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x587A01A3 [443.803009 -65.685997 0.008500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7587A079, 0x7587A07A, '2019-02-10 00:00:00') /* Fiesty Mite (46705) */
     , (0x7587A079, 0x7587A07C, '2019-02-10 00:00:00') /* Troublesome Mite (52112) */
     , (0x7587A079, 0x7587A07D, '2019-02-10 00:00:00') /* Fiesty Mite (46705) */
     , (0x7587A079, 0x7587A07E, '2019-02-10 00:00:00') /* Fiesty Mite (46705) */
     , (0x7587A079, 0x7587A07F, '2019-02-10 00:00:00') /* Fiesty Mite (46705) */
     , (0x7587A079, 0x7587A080, '2019-02-10 00:00:00') /* Fiesty Mite (46705) */
     , (0x7587A079, 0x7587A081, '2019-02-10 00:00:00') /* Troublesome Mite (52114) */
     , (0x7587A079, 0x7587A083, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A084, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A085, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A086, '2019-02-10 00:00:00') /* Training Dummy (52086) */
     , (0x7587A079, 0x7587A087, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A088, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A089, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A08A, '2019-02-10 00:00:00') /* Training Dummy (52086) */
     , (0x7587A079, 0x7587A08B, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A08C, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A08D, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A08E, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A08F, '2019-02-10 00:00:00') /* Training Dummy (52084) */
     , (0x7587A079, 0x7587A090, '2019-02-10 00:00:00') /* Training Dummy (52086) */
     , (0x7587A079, 0x7587A091, '2019-02-10 00:00:00') /* Training Dummy (52084) */
     , (0x7587A079, 0x7587A093, '2019-02-10 00:00:00') /* Fiesty Mite (46705) */
     , (0x7587A079, 0x7587A094, '2019-02-10 00:00:00') /* Troublesome Mite (52113) */
     , (0x7587A079, 0x7587A095, '2019-02-10 00:00:00') /* Fiesty Mite (46705) */
     , (0x7587A079, 0x7587A096, '2019-02-10 00:00:00') /* Fiesty Mite (46705) */
     , (0x7587A079, 0x7587A097, '2019-02-10 00:00:00') /* Fiesty Mite (46705) */
     , (0x7587A079, 0x7587A098, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A099, '2019-02-10 00:00:00') /* Training Dummy (52084) */
     , (0x7587A079, 0x7587A09A, '2019-02-10 00:00:00') /* Training Dummy (52084) */
     , (0x7587A079, 0x7587A09B, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A09C, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A09D, '2019-02-10 00:00:00') /* Training Dummy (52084) */
     , (0x7587A079, 0x7587A09E, '2019-02-10 00:00:00') /* Training Dummy (52084) */
     , (0x7587A079, 0x7587A09F, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A0A0, '2019-02-10 00:00:00') /* Training Dummy (52084) */
     , (0x7587A079, 0x7587A0A1, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A0A2, '2019-02-10 00:00:00') /* Training Dummy (52086) */
     , (0x7587A079, 0x7587A0A3, '2019-02-10 00:00:00') /* Training Dummy (52084) */
     , (0x7587A079, 0x7587A0A4, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A0A5, '2019-02-10 00:00:00') /* Training Dummy (52086) */
     , (0x7587A079, 0x7587A0A6, '2019-02-10 00:00:00') /* Training Dummy (52084) */
     , (0x7587A079, 0x7587A0A7, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A0A8, '2019-02-10 00:00:00') /* Training Dummy (52086) */
     , (0x7587A079, 0x7587A0A9, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A0DF, '2022-05-05 10:58:07') /* Gurog Bruiser (88145) */
     , (0x7587A079, 0x7587A0E0, '2022-05-05 10:58:19') /* Gurog Bruiser (88145) */
     , (0x7587A079, 0x7587A0E1, '2022-05-05 10:59:05') /* Gurog Bruiser (88145) */
     , (0x7587A079, 0x7587A0E2, '2022-05-05 11:00:01') /* Gurog Bruiser (88145) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A07A, 46705, 0x587A01A3, 443.803, -65.686, 0.0085, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Fiesty Mite */
/* @teleloc 0x587A01A3 [443.803009 -65.685997 0.008500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A07C, 52112, 0x587A01A3, 440, -70, 0.0085, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Troublesome Mite */
/* @teleloc 0x587A01A3 [440.000000 -70.000000 0.008500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A07D, 46705, 0x587A01A3, 443.803, -70, 0.0085, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Fiesty Mite */
/* @teleloc 0x587A01A3 [443.803009 -70.000000 0.008500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A07E, 46705, 0x587A023E, 576.439, -73.208, 0.0085, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Fiesty Mite */
/* @teleloc 0x587A023E [576.439026 -73.208000 0.008500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A07F, 46705, 0x587A023E, 576.439, -66.964, 0.0085, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Fiesty Mite */
/* @teleloc 0x587A023E [576.439026 -66.963997 0.008500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A080, 46705, 0x587A023E, 576.439, -70, 0.0085, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Fiesty Mite */
/* @teleloc 0x587A023E [576.439026 -70.000000 0.008500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A081, 52114, 0x587A023E, 580, -70, 0.0085, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Troublesome Mite */
/* @teleloc 0x587A023E [580.000000 -70.000000 0.008500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A083, 52085, 0x587A0249, 580, -280, 0.005, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A0249 [580.000000 -280.000000 0.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A084, 52085, 0x587A024F, 590, -270, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A024F [590.000000 -270.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A085, 52085, 0x587A0247, 580, -260, 0.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A0247 [580.000000 -260.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A086, 52086, 0x587A0244, 580, -230, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A0244 [580.000000 -230.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A087, 52085, 0x587A0243, 580, -220, 0.005, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A0243 [580.000000 -220.000000 0.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A088, 52085, 0x587A0241, 580, -200, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A0241 [580.000000 -200.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A089, 52085, 0x587A0237, 570, -210, 0.005, -0.800418, 0, 0, -0.599443,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A0237 [570.000000 -210.000000 0.005000] -0.800418 0.000000 0.000000 -0.599443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A08A, 52086, 0x587A0235, 570, -190, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A0235 [570.000000 -190.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A08B, 52085, 0x587A0224, 540, -180, 0.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A0224 [540.000000 -180.000000 0.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A08C, 52085, 0x587A022B, 550, -170, 0.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A022B [550.000000 -170.000000 0.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A08D, 52085, 0x587A0215, 520, -180, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A0215 [520.000000 -180.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A08E, 52085, 0x587A021B, 530, -170, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A021B [530.000000 -170.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A08F, 52084, 0x587A01D1, 480, -170, 0.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A01D1 [480.000000 -170.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A090, 52086, 0x587A01C4, 470, -170, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A01C4 [470.000000 -170.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A091, 52084, 0x587A01AC, 450, -170, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A01AC [450.000000 -170.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A093, 46705, 0x587A01ED, 510, -2.43799, 0.0085, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Fiesty Mite */
/* @teleloc 0x587A01ED [510.000000 -2.437990 0.008500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A094, 52113, 0x587A01ED, 510, 0, 0.0085, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Troublesome Mite */
/* @teleloc 0x587A01ED [510.000000 0.000000 0.008500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A095, 46705, 0x587A020C, 515.048, -2.438, 0.0085, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Fiesty Mite */
/* @teleloc 0x587A020C [515.047974 -2.438000 0.008500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A096, 46705, 0x587A01EE, 505.009, -7.46134, 0.0085, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Fiesty Mite */
/* @teleloc 0x587A01EE [505.009003 -7.461340 0.008500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A097, 46705, 0x587A01AA, 448.826, -73.25, 0.0085, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Fiesty Mite */
/* @teleloc 0x587A01AA [448.825989 -73.250000 0.008500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A098, 52085, 0x587A018B, 396.5, -280, 0.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A018B [396.500000 -280.000000 0.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A099, 52084, 0x587A0195, 410, -280, 0.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A0195 [410.000000 -280.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A09A, 52084, 0x587A0180, 390, -270, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A0180 [390.000000 -270.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A09B, 52085, 0x587A018A, 403.5, -270, 0.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A018A [403.500000 -270.000000 0.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A09C, 52085, 0x587A0199, 420, -250, 0.005, -0.656766, 0, 0, -0.754095,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A0199 [420.000000 -250.000000 0.005000] -0.656766 0.000000 0.000000 -0.754095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A09D, 52084, 0x587A0198, 420, -240, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A0198 [420.000000 -240.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A09E, 52084, 0x587A01A0, 430, -240, 0.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A01A0 [430.000000 -240.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A09F, 52085, 0x587A019F, 430, -230, 0.005, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A019F [430.000000 -230.000000 0.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0A0, 52084, 0x587A01B0, 450, -270, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A01B0 [450.000000 -270.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0A1, 52085, 0x587A01B9, 460, -260, 0.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A01B9 [460.000000 -260.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0A2, 52086, 0x587A01B3, 450, -300, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A01B3 [450.000000 -300.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0A3, 52084, 0x587A01C7, 470, -270, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A01C7 [470.000000 -270.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0A4, 52085, 0x587A01BC, 460, -290, 0.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A01BC [460.000000 -290.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0A5, 52086, 0x587A01D3, 480, -290, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A01D3 [480.000000 -290.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0A6, 52084, 0x587A01D8, 490, -290, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A01D8 [490.000000 -290.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0A7, 52085, 0x587A0207, 510, -260, 0.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A0207 [510.000000 -260.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0A8, 52086, 0x587A0208, 510, -270, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A0208 [510.000000 -270.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0A9, 52085, 0x587A0206, 510, -250, 0.005, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A0206 [510.000000 -250.000000 0.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0AA,  1542, 0x587A0177, 328.7, -180, -0.063, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x587A0177 [328.700012 -180.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0B0, 88100, 0x587A026B, 655.248, -90, 0.055, 0.707107, 0, 0, -0.707107, False, '2022-04-22 14:56:03'); /* Door */
/* @teleloc 0x587A026B [655.247986 -90.000000 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0B1, 88100, 0x587A0260, 644.75, -50, 0.055, 0.707107, 0, 0, -0.707107, False, '2022-04-22 14:56:40'); /* Door */
/* @teleloc 0x587A0260 [644.750000 -50.000000 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0B2, 88100, 0x587A014A, 209.998, -44.7519, 0.055, 1, 0, 0, 0, False, '2022-04-22 14:56:59'); /* Door */
/* @teleloc 0x587A014A [209.998001 -44.751900 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0B3, 88100, 0x587A0270, 680, -64.75, 0.055, 1, 0, 0, 0, False, '2022-04-22 14:57:19'); /* Door */
/* @teleloc 0x587A0270 [680.000000 -64.750000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0B4, 88100, 0x587A0150, 209.998, -94.75, 0.055, 1, 0, 0, 0, False, '2022-04-22 14:57:36'); /* Door */
/* @teleloc 0x587A0150 [209.998001 -94.750000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0B5, 88100, 0x587A011F, 104.75, -150, 0.055, 0.707107, 0, 0, -0.707107, False, '2022-04-22 14:58:05'); /* Door */
/* @teleloc 0x587A011F [104.750000 -150.000000 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0B6, 88100, 0x587A0135, 170, -65.25, 0.055, 1, 0, 0, 0, False, '2022-04-22 14:58:24'); /* Door */
/* @teleloc 0x587A0135 [170.000000 -65.250000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0B7, 88100, 0x587A013A, 170, -115.25, 0.055, 1, 0, 0, 0, False, '2022-04-22 14:58:56'); /* Door */
/* @teleloc 0x587A013A [170.000000 -115.250000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0B8, 88112, 0x587A0177, 328.7, -180, 0.055, 0.707107, 0, 0, -0.707107, False, '2022-04-29 10:39:13'); /* Rynthid Start Portal Generator */
/* @teleloc 0x587A0177 [328.700012 -180.000000 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0B9, 88123, 0x587A0152, 210.008, -105.773, 0.055, 0.004204, 0, 0, 0.999991, False, '2022-05-04 13:27:53'); /* Wasp Test Master Generator */
/* @teleloc 0x587A0152 [210.007996 -105.773003 0.055000] 0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0BA, 88123, 0x587A014D, 209.945, -55.2511, 0.055, 0.01864, 0, 0, -0.999826, False, '2022-05-04 13:29:26'); /* Wasp Test Master Generator */
/* @teleloc 0x587A014D [209.945007 -55.251099 0.055000] 0.018640 0.000000 0.000000 -0.999826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0BB, 88123, 0x587A0133, 169.983, -54.5526, 0.055, -0.999988, 0, 0, -0.004812, False, '2022-05-04 13:31:20'); /* Wasp Test Master Generator */
/* @teleloc 0x587A0133 [169.983002 -54.552601 0.055000] -0.999988 0.000000 0.000000 -0.004812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0BC, 88123, 0x587A0138, 170.164, -104.404, 0.055, -0.999796, 0, 0, -0.020194, False, '2022-05-04 13:31:50'); /* Wasp Test Master Generator */
/* @teleloc 0x587A0138 [170.164001 -104.403999 0.055000] -0.999796 0.000000 0.000000 -0.020194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0BD, 88125, 0x587A013E, 170.226, -160.084, 0.055, -1, 0, 0, 0, False, '2022-05-04 13:37:37'); /* Wasp Test Portal Generator */
/* @teleloc 0x587A013E [170.225998 -160.084000 0.055000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0BE, 88126, 0x587A013E, 170.226, -160.084, 0.055, -1, 0, 0, 0, False, '2022-05-04 13:37:42'); /* Wasp Test End Portal Generator */
/* @teleloc 0x587A013E [170.225998 -160.084000 0.055000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0BF, 11972, 0x587A0137, 170.157, -87.9001, 0.055, -0.999974, 0, 0, -0.007243, False, '2022-05-04 13:41:56'); /* Acid */
/* @teleloc 0x587A0137 [170.156998 -87.900101 0.055000] -0.999974 0.000000 0.000000 -0.007243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0C0, 11972, 0x587A0136, 170.135, -79.389, 0.75, 0.999855, 0, 0, -0.017022, False, '2022-05-04 13:45:31'); /* Acid */
/* @teleloc 0x587A0136 [170.134995 -79.389000 0.750000] 0.999855 0.000000 0.000000 -0.017022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0C1, 11972, 0x587A0135, 170.491, -68.9314, 0.75, 0.999855, 0, 0, -0.017022, False, '2022-05-04 13:45:36'); /* Acid */
/* @teleloc 0x587A0135 [170.490997 -68.931396 0.750000] 0.999855 0.000000 0.000000 -0.017022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0C2, 11972, 0x587A0131, 170.46, -40.061, 0.75, 0.684395, 0, 0, -0.729112, False, '2022-05-04 13:45:45'); /* Acid */
/* @teleloc 0x587A0131 [170.460007 -40.061001 0.750000] 0.684395 0.000000 0.000000 -0.729112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0C3, 11972, 0x587A0144, 180.411, -40.0419, 0.75, 0.684395, 0, 0, -0.729112, False, '2022-05-04 13:45:49'); /* Acid */
/* @teleloc 0x587A0144 [180.410995 -40.041901 0.750000] 0.684395 0.000000 0.000000 -0.729112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0C4, 11972, 0x587A0146, 191.285, -40.0812, 0.75, 0.684395, 0, 0, -0.729112, False, '2022-05-04 13:45:52'); /* Acid */
/* @teleloc 0x587A0146 [191.285004 -40.081200 0.750000] 0.684395 0.000000 0.000000 -0.729112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0C5, 11972, 0x587A0148, 201.708, -40.119, 0.75, 0.688937, 0, 0, -0.724822, False, '2022-05-04 13:45:55'); /* Acid */
/* @teleloc 0x587A0148 [201.707993 -40.118999 0.750000] 0.688937 0.000000 0.000000 -0.724822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0C6, 11972, 0x587A014A, 209.673, -40.3241, 0.75, 0.01002, 0, 0, -0.99995, False, '2022-05-04 13:46:00'); /* Acid */
/* @teleloc 0x587A014A [209.673004 -40.324100 0.750000] 0.010020 0.000000 0.000000 -0.999950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0C7, 11972, 0x587A014E, 209.971, -72.7427, 0.75, 0.01002, 0, 0, -0.99995, False, '2022-05-04 13:46:05'); /* Acid */
/* @teleloc 0x587A014E [209.970993 -72.742699 0.750000] 0.010020 0.000000 0.000000 -0.999950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0C8, 11972, 0x587A014F, 210.121, -80.2047, 0.75, 0.01002, 0, 0, -0.99995, False, '2022-05-04 13:46:07'); /* Acid */
/* @teleloc 0x587A014F [210.121002 -80.204697 0.750000] 0.010020 0.000000 0.000000 -0.999950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0C9, 11972, 0x587A0150, 210.312, -89.7563, 0.75, 0.01002, 0, 0, -0.99995, False, '2022-05-04 13:46:10'); /* Acid */
/* @teleloc 0x587A0150 [210.311996 -89.756302 0.750000] 0.010020 0.000000 0.000000 -0.999950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0CA, 11972, 0x587A0153, 210.14, -121.516, 0.75, 0.01002, 0, 0, -0.99995, False, '2022-05-04 13:46:15'); /* Acid */
/* @teleloc 0x587A0153 [210.139999 -121.515999 0.750000] 0.010020 0.000000 0.000000 -0.999950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0CB, 11972, 0x587A0154, 209.907, -129.131, 0.75, 0, 0, 0, -1, False, '2022-05-04 13:46:19'); /* Acid */
/* @teleloc 0x587A0154 [209.906998 -129.130997 0.750000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0CC, 11972, 0x587A0155, 210.205, -141.137, 0.75, 0, 0, 0, -1, False, '2022-05-04 13:46:22'); /* Acid */
/* @teleloc 0x587A0155 [210.205002 -141.136993 0.750000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0CD, 88127, 0x587A019A, 429.92, -159.955, 0.055, 0, 0, 0, -1, False, '2022-05-04 15:17:55'); /* Training Dummies 1 Portal Generator */
/* @teleloc 0x587A019A [429.920013 -159.955002 0.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0CE, 88128, 0x587A019A, 429.92, -159.955, 0.055, 0, 0, 0, -1, False, '2022-05-04 15:18:00'); /* Training Dummies 1 End Portal Generator */
/* @teleloc 0x587A019A [429.920013 -159.955002 0.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0CF, 88129, 0x587A01FE, 510, -120, 0.055, 1, 0, 0, 0, False, '2022-05-04 15:57:11'); /* Mite Test Portal Generator */
/* @teleloc 0x587A01FE [510.000000 -120.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0D0, 88130, 0x587A01FE, 510, -120, 0.055, 1, 0, 0, 0, False, '2022-05-04 15:57:16'); /* Mite Test End Portal Generator */
/* @teleloc 0x587A01FE [510.000000 -120.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0D1, 88131, 0x587A01E3, 500, -230, 0.055, 0.707107, 0, 0, -0.707107, False, '2022-05-04 16:04:03'); /* Training Dummies 2 Portal Generator */
/* @teleloc 0x587A01E3 [500.000000 -230.000000 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0D2, 88132, 0x587A01E3, 500, -230, 0.055, 0.707107, 0, 0, -0.707107, False, '2022-05-04 16:04:09'); /* Training Dummies 2 End Portal Generator */
/* @teleloc 0x587A01E3 [500.000000 -230.000000 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0D3, 88115, 0x587A0124, 107.124, -230, 0.005, 0.707107, 0, 0, -0.707107, False, '2022-05-05 10:16:35'); /* Portal Energy */
/* @teleloc 0x587A0124 [107.124001 -230.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0D4, 88115, 0x587A012B, 130.137, -253.468, 0.005, -0.014117, 0, 0, -0.9999, False, '2022-05-05 10:16:54'); /* Portal Energy */
/* @teleloc 0x587A012B [130.136993 -253.468002 0.005000] -0.014117 0.000000 0.000000 -0.999900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0D5, 88115, 0x587A012F, 150.278, -270.414, 0.005, 0.688163, 0, 0, -0.725556, False, '2022-05-05 10:17:06'); /* Portal Energy */
/* @teleloc 0x587A012F [150.278000 -270.414001 0.005000] 0.688163 0.000000 0.000000 -0.725556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0D6, 88115, 0x587A0149, 195.634, -230.367, 0.005, 0.708805, 0, 0, -0.705405, False, '2022-05-05 10:17:26'); /* Portal Energy */
/* @teleloc 0x587A0149 [195.634003 -230.367004 0.005000] 0.708805 0.000000 0.000000 -0.705405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0D7, 88115, 0x587A0141, 169.489, -251.569, 0.005, -0.014989, 0, 0, 0.999888, False, '2022-05-05 10:27:46'); /* Portal Energy */
/* @teleloc 0x587A0141 [169.488998 -251.569000 0.005000] -0.014989 0.000000 0.000000 0.999888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0D8, 88148, 0x587A0159, 220.07, -230.18, 0.055, 0.707107, 0, 0, 0.707107, False, '2022-05-05 10:35:53'); /* Gurog Test 2 Portal Generator */
/* @teleloc 0x587A0159 [220.070007 -230.179993 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0D9, 88149, 0x587A0159, 220.07, -230.18, 0.055, 0.707107, 0, 0, 0.707107, False, '2022-05-05 10:35:57'); /* Gurog Test 2 End Portal Generator */
/* @teleloc 0x587A0159 [220.070007 -230.179993 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0DA, 88113, 0x587A015E, 270, -242.843, 0.005, -1, 0, 0, 0, False, '2022-05-05 10:41:08'); /* Portal Energy */
/* @teleloc 0x587A015E [270.000000 -242.843002 0.005000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0DB, 88113, 0x587A0169, 307.323, -213.386, 0.005, 0.692007, 0, 0, 0.721891, False, '2022-05-05 10:41:41'); /* Portal Energy */
/* @teleloc 0x587A0169 [307.322998 -213.386002 0.005000] 0.692007 0.000000 0.000000 0.721891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0DC, 88113, 0x587A0171, 310.067, -287.081, 0.005, -0.000639, 0, 0, 1, False, '2022-05-05 10:41:53'); /* Portal Energy */
/* @teleloc 0x587A0171 [310.066986 -287.080994 0.005000] -0.000639 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0DD, 88146, 0x587A0179, 330.266, -310.003, 0.055, 0.707107, 0, 0, 0.707107, False, '2022-05-05 10:43:06'); /* Gurog Test Portal Generator */
/* @teleloc 0x587A0179 [330.265991 -310.002991 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0DE, 88147, 0x587A0179, 330.266, -310.003, 0.055, 0.707107, 0, 0, 0.707107, False, '2022-05-05 10:43:12'); /* Gurog Test End Portal Generator */
/* @teleloc 0x587A0179 [330.265991 -310.002991 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0DF, 88145, 0x587A0166, 276.838, -209.705, 0.0065, 0.664115, 0, 0, 0.74763,  True, '2022-05-05 10:58:07'); /* Gurog Bruiser */
/* @teleloc 0x587A0166 [276.838013 -209.705002 0.006500] 0.664115 0.000000 0.000000 0.747630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0E0, 88145, 0x587A016D, 309.685, -254.745, 0.0065, 0.992645, 0, 0, -0.121065,  True, '2022-05-05 10:58:19'); /* Gurog Bruiser */
/* @teleloc 0x587A016D [309.684998 -254.744995 0.006500] 0.992645 0.000000 0.000000 -0.121065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0E1, 88145, 0x587A0129, 129.831, -230.123, 0.0065, -0.633624, 0, 0, -0.773641,  True, '2022-05-05 10:59:05'); /* Gurog Bruiser */
/* @teleloc 0x587A0129 [129.830994 -230.123001 0.006500] -0.633624 0.000000 0.000000 -0.773641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0E2, 88145, 0x587A013F, 170.74, -229.835, 0.0065, -0.037694, 0, 0, -0.999289,  True, '2022-05-05 11:00:01'); /* Gurog Bruiser */
/* @teleloc 0x587A013F [170.740005 -229.835007 0.006500] -0.037694 0.000000 0.000000 -0.999289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0E3, 88150, 0x587A0121, 114.761, -152.871, 0.055, -0.025748, 0, 0, 0.999669, False, '2022-05-05 11:11:56'); /* Grievver Test Master Generator */
/* @teleloc 0x587A0121 [114.761002 -152.871002 0.055000] -0.025748 0.000000 0.000000 0.999669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0E4, 88150, 0x587A011D, 95.0734, -119.783, 0.055, -0.003677, 0, 0, 0.999993, False, '2022-05-05 11:12:44'); /* Grievver Test Master Generator */
/* @teleloc 0x587A011D [95.073402 -119.782997 0.055000] -0.003677 0.000000 0.000000 0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0E5, 88100, 0x587A0113, 84.748, -130.002, 0.055, 0.707107, 0, 0, -0.707107, False, '2022-05-05 11:14:12'); /* Door */
/* @teleloc 0x587A0113 [84.748001 -130.001999 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0E6, 88150, 0x587A010C, 28.1852, -133.288, 0.055, 0.673597, 0, 0, -0.739099, False, '2022-05-05 11:15:06'); /* Grievver Test Master Generator */
/* @teleloc 0x587A010C [28.185200 -133.287994 0.055000] 0.673597 0.000000 0.000000 -0.739099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0E7, 88100, 0x587A010B, 29.9981, -124.75, 0.055, 0, 0, 0, -1, False, '2022-05-05 11:16:09'); /* Door */
/* @teleloc 0x587A010B [29.998100 -124.750000 0.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0E8, 88152, 0x587A0100, -0.001953, -90, 0.055, 1, 0, 0, 0, False, '2022-05-05 11:19:21'); /* Grievver Test Portal Generator */
/* @teleloc 0x587A0100 [-0.001953 -90.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0E9, 88153, 0x587A0100, -0.001953, -90, 0.055, 1, 0, 0, 0, False, '2022-05-05 11:19:27'); /* Grievver Test End Portal Generator */
/* @teleloc 0x587A0100 [-0.001953 -90.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0EA, 88155, 0x587A0266, 649.833, -89.8233, 0.055, -0.692728, 0, 0, -0.7212, False, '2022-05-05 12:27:05'); /* Drudge Test Master Generator */
/* @teleloc 0x587A0266 [649.833008 -89.823303 0.055000] -0.692728 0.000000 0.000000 -0.721200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0EB, 88155, 0x587A0271, 679.893, -68.8304, 0.055, 0.031352, 0, 0, -0.999508, False, '2022-05-05 12:27:24'); /* Drudge Test Master Generator */
/* @teleloc 0x587A0271 [679.893005 -68.830399 0.055000] 0.031352 0.000000 0.000000 -0.999508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0EC, 88155, 0x587A0262, 648.608, -50.3146, 0.055, -0.707107, 0, 0, 0.707107, False, '2022-05-05 12:27:38'); /* Drudge Test Master Generator */
/* @teleloc 0x587A0262 [648.607971 -50.314602 0.055000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0ED, 88157, 0x587A0252, 629.795, -19.9711, 0.055, 0, 0, 0, 1, False, '2022-05-05 12:28:13'); /* Drudge Test Portal Generator */
/* @teleloc 0x587A0252 [629.794983 -19.971100 0.055000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0EE, 88158, 0x587A0252, 629.795, -19.9711, 0.055, 0, 0, 0, 1, False, '2022-05-05 12:28:18'); /* Drudge Test End Portal Generator */
/* @teleloc 0x587A0252 [629.794983 -19.971100 0.055000] 0.000000 0.000000 0.000000 1.000000 */
