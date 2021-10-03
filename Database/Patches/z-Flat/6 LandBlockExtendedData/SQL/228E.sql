DELETE FROM `landblock_instance` WHERE `landblock` = 0x228E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E000,  2215, 0x228E0000, 180, 66.5, 260.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x228E0000 [180.000000 66.500000 260.005005] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E004,   171, 0x228E0000, 135.027, 125.269, 260.005, 0.936072, 0, 0, -0.35181, False, '2005-02-09 10:00:00'); /* Vat */
/* @teleloc 0x228E0000 [135.026993 125.268997 260.005005] 0.936072 0.000000 0.000000 -0.351810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E028, 23617, 0x228E0000, 178.178, 157.959, 275.205, -0.935389, 0, 0, 0.35362,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x228E0000 [178.177994 157.959000 275.204987] -0.935389 0.000000 0.000000 0.353620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E029,   228, 0x228E0000, 157.904, 84.6034, 264.005, 0.0162501, 0, 0, -0.999868,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x228E0000 [157.904007 84.603401 264.005005] 0.016250 0.000000 0.000000 -0.999868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E02A,   230, 0x228E0000, 180.811, 64.4942, 260.007, 0.319422, 0, 0, 0.947613,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x228E0000 [180.811005 64.494202 260.006989] 0.319422 0.000000 0.000000 0.947613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E02B,   230, 0x228E0000, 126.233, 133.019, 268.805, -0.872272, 0, 0, -0.48902,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x228E0000 [126.233002 133.018997 268.804993] -0.872272 0.000000 0.000000 -0.489020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E02C,   230, 0x228E0000, 131.94, 102.893, 268.807, 0.548641, 0, 0, 0.836058,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x228E0000 [131.940002 102.892998 268.807007] 0.548641 0.000000 0.000000 0.836058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E02D,  7923, 0x228E0000, 140.347, 112.032, 260.005, -0.656544, 0, 0, -0.754288, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x228E0000 [140.347000 112.031998 260.005005] -0.656544 0.000000 0.000000 -0.754288 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7228E02D, 0x7228E02A, '2005-02-09 10:00:00') /* Tumerok Taskmaster (230) */
     , (0x7228E02D, 0x7228E02C, '2005-02-09 10:00:00') /* Tumerok Taskmaster (230) */
     , (0x7228E02D, 0x7228E02E, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x7228E02D, 0x7228E030, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x7228E02D, 0x7228E032, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x7228E02D, 0x7228E033, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x7228E02D, 0x7228E034, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x7228E02D, 0x7228E035, '2005-02-09 10:00:00') /* Tumerok Taskmaster (230) */
     , (0x7228E02D, 0x7228E037, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x7228E02D, 0x7228E038, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x7228E02D, 0x7228E03A, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x7228E02D, 0x7228E03F, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x7228E02D, 0x7228E049, '2005-02-09 10:00:00') /* Auroch Fire Bull (1607) */
     , (0x7228E02D, 0x7228E04A, '2005-02-09 10:00:00') /* Auroch Fire Cow (1606) */
     , (0x7228E02D, 0x7228E04B, '2005-02-09 10:00:00') /* Auroch Fire Cow (1606) */
     , (0x7228E02D, 0x7228E04C, '2005-02-09 10:00:00') /* Auroch Fire Cow (1606) */
     , (0x7228E02D, 0x7228E04D, '2005-02-09 10:00:00') /* Auroch Fire Cow (1606) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E02E, 23617, 0x228E0000, 186.107, 62.5227, 264.007, 0.570891, 0, 0, 0.821026,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x228E0000 [186.106995 62.522701 264.006989] 0.570891 0.000000 0.000000 0.821026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E02F,   228, 0x228E0000, 181.928, 150.134, 268.805, 0.737145, 0, 0, 0.675734,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x228E0000 [181.927994 150.134003 268.804993] 0.737145 0.000000 0.000000 0.675734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E030, 23617, 0x228E0000, 173.872, 62.5503, 264.007, 0.625535, 0, 0, -0.780196,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x228E0000 [173.871994 62.550301 264.006989] 0.625535 0.000000 0.000000 -0.780196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E031,   228, 0x228E0000, 181.941, 70.3977, 260.006, 0.663225, 0, 0, 0.74842,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x228E0000 [181.940994 70.397697 260.006012] 0.663225 0.000000 0.000000 0.748420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E032, 23617, 0x228E0000, 162.619, 69.171, 260.007, -0.601768, 0, 0, 0.798671,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x228E0000 [162.619003 69.170998 260.006989] -0.601768 0.000000 0.000000 0.798671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E033, 23617, 0x228E0000, 153.197, 64.7712, 268.807, -0.144832, 0, 0, 0.989456,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x228E0000 [153.197006 64.771202 268.807007] -0.144832 0.000000 0.000000 0.989456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E034, 23617, 0x228E0000, 157.567, 56.8954, 275.205, -0.982389, 0, 0, 0.186848,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x228E0000 [157.567001 56.895401 275.204987] -0.982389 0.000000 0.000000 0.186848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E035,   230, 0x228E0000, 179.721, 166.55, 260.007, -0.532611, 0, 0, -0.84636,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x228E0000 [179.720993 166.550003 260.006989] -0.532611 0.000000 0.000000 -0.846360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E036,   228, 0x228E0000, 187.328, 130.202, 264.005, 0.0857281, 0, 0, -0.996319,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x228E0000 [187.328003 130.201996 264.005005] 0.085728 0.000000 0.000000 -0.996319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E037, 23617, 0x228E0000, 132.399, 137.101, 268.807, -0.963543, 0, 0, 0.267552,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x228E0000 [132.399002 137.100998 268.807007] -0.963543 0.000000 0.000000 0.267552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E038, 23617, 0x228E010C, 135.392, 133.893, 268.805, 0.491846, 0, 0, -0.870682,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x228E010C [135.391998 133.893005 268.804993] 0.491846 0.000000 0.000000 -0.870682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E039,   230, 0x228E0000, 185.431, 138.371, 260.007, 0.174913, 0, 0, -0.984584,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x228E0000 [185.431000 138.371002 260.006989] 0.174913 0.000000 0.000000 -0.984584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E03A, 23617, 0x228E0000, 129.661, 130.073, 275.205, -0.203675, 0, 0, -0.979039,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x228E0000 [129.660995 130.072998 275.204987] -0.203675 0.000000 0.000000 -0.979039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E03B,   228, 0x228E0000, 141.513, 122.791, 260.006, -0.281917, 0, 0, -0.959439,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x228E0000 [141.513000 122.791000 260.006012] -0.281917 0.000000 0.000000 -0.959439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E03C,   228, 0x228E0000, 133.895, 106.199, 275.205, -0.989864, 0, 0, 0.142017,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x228E0000 [133.895004 106.198997 275.204987] -0.989864 0.000000 0.000000 0.142017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E03D,   228, 0x228E0110, 130.675, 104.877, 261.605, -0.792356, 0, 0, 0.610059,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x228E0110 [130.675003 104.876999 261.605011] -0.792356 0.000000 0.000000 0.610059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E03E,   230, 0x228E0000, 148.63, 144.817, 260.007, -0.922374, 0, 0, -0.386297,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x228E0000 [148.630005 144.817001 260.006989] -0.922374 0.000000 0.000000 -0.386297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E03F, 23617, 0x228E0000, 132.284, 113.982, 268.805, 0.965979, 0, 0, 0.258621,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x228E0000 [132.283997 113.982002 268.804993] 0.965979 0.000000 0.000000 0.258621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E040, 23617, 0x228E0000, 147.297, 147.066, 260.007, 0.820655, 0, 0, 0.571424,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x228E0000 [147.296997 147.065994 260.006989] 0.820655 0.000000 0.000000 0.571424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E041,   230, 0x228E0000, 126.233, 128.988, 268.805, -0.889993, 0, 0, -0.455974,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x228E0000 [126.233002 128.988007 268.804993] -0.889993 0.000000 0.000000 -0.455974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E042, 23617, 0x228E0104, 158.32, 153.858, 260.007, 0.554127, 0, 0, -0.832432,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x228E0104 [158.320007 153.858002 260.006989] 0.554127 0.000000 0.000000 -0.832432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E043, 23617, 0x228E0104, 159.104, 157.736, 268.805, -0.487617, 0, 0, 0.873058,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x228E0104 [159.104004 157.735992 268.804993] -0.487617 0.000000 0.000000 0.873058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E044, 23617, 0x228E0000, 150.878, 152.791, 268.807, 0.807936, 0, 0, 0.58927,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x228E0000 [150.878006 152.791000 268.807007] 0.807936 0.000000 0.000000 0.589270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E045, 23617, 0x228E0000, 156.305, 145.188, 265.005, -0.602682, 0, 0, 0.797981,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x228E0000 [156.304993 145.188004 265.005005] -0.602682 0.000000 0.000000 0.797981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E046,   228, 0x228E0000, 153.225, 115.568, 260.006, -0.692566, 0, 0, 0.721354,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x228E0000 [153.225006 115.568001 260.006012] -0.692566 0.000000 0.000000 0.721354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E047,   230, 0x228E0000, 178.191, 62.7819, 260.007, -0.124557, 0, 0, 0.992212,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x228E0000 [178.190994 62.781898 260.006989] -0.124557 0.000000 0.000000 0.992212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E048,   228, 0x228E0000, 177.202, 156.359, 275.206, 0.0538102, 0, 0, 0.998551,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x228E0000 [177.201996 156.358994 275.205994] 0.053810 0.000000 0.000000 0.998551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E049,  1607, 0x228E0000, 161.172, 140.005, 260.009, 0.686901, 0, 0, -0.726751,  True, '2005-02-09 10:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x228E0000 [161.171997 140.005005 260.009003] 0.686901 0.000000 0.000000 -0.726751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E04A,  1606, 0x228E0000, 163.462, 145.343, 260.008, 0.939739, 0, 0, -0.341894,  True, '2005-02-09 10:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x228E0000 [163.462006 145.343002 260.007996] 0.939739 0.000000 0.000000 -0.341894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E04B,  1606, 0x228E0000, 165.966, 143.533, 260.008, 0.454548, 0, 0, -0.890722,  True, '2005-02-09 10:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x228E0000 [165.966003 143.533005 260.007996] 0.454548 0.000000 0.000000 -0.890722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E04C,  1606, 0x228E0000, 171.319, 143.906, 260.008, 0.980019, 0, 0, -0.198904,  True, '2005-02-09 10:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x228E0000 [171.319000 143.906006 260.007996] 0.980019 0.000000 0.000000 -0.198904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E04D,  1606, 0x228E0000, 168.849, 146.888, 260.008, 0.812718, 0, 0, 0.582658,  True, '2005-02-09 10:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x228E0000 [168.848999 146.888000 260.007996] 0.812718 0.000000 0.000000 0.582658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E04E,  7923, 0x228E0000, 140.424, 111.316, 260.005, -0.656544, 0, 0, -0.754288, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x228E0000 [140.423996 111.316002 260.005005] -0.656544 0.000000 0.000000 -0.754288 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7228E04E, 0x7228E028, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x7228E04E, 0x7228E029, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x7228E04E, 0x7228E02B, '2005-02-09 10:00:00') /* Tumerok Taskmaster (230) */
     , (0x7228E04E, 0x7228E02F, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x7228E04E, 0x7228E031, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x7228E04E, 0x7228E036, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x7228E04E, 0x7228E039, '2005-02-09 10:00:00') /* Tumerok Taskmaster (230) */
     , (0x7228E04E, 0x7228E03B, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x7228E04E, 0x7228E03C, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x7228E04E, 0x7228E03D, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x7228E04E, 0x7228E03E, '2005-02-09 10:00:00') /* Tumerok Taskmaster (230) */
     , (0x7228E04E, 0x7228E040, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x7228E04E, 0x7228E041, '2005-02-09 10:00:00') /* Tumerok Taskmaster (230) */
     , (0x7228E04E, 0x7228E042, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x7228E04E, 0x7228E043, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x7228E04E, 0x7228E044, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x7228E04E, 0x7228E045, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x7228E04E, 0x7228E046, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x7228E04E, 0x7228E047, '2005-02-09 10:00:00') /* Tumerok Taskmaster (230) */
     , (0x7228E04E, 0x7228E048, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */;
