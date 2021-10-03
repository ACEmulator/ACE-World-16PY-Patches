DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED000,  7365, 0xB9ED0000, 120.732, 36.0609, 8.17331, 0.140177, 0, 0, 0.990126, False, '2005-02-09 10:00:00'); /* Erupt Tenkarrdun Gen */
/* @teleloc 0xB9ED0000 [120.732002 36.060902 8.173310] 0.140177 0.000000 0.000000 0.990126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED001,  7365, 0xB9ED0000, 171.001, 32.6494, 5.77128, -0.996893, 0, 0, -0.0787663, False, '2005-02-09 10:00:00'); /* Erupt Tenkarrdun Gen */
/* @teleloc 0xB9ED0000 [171.001007 32.649399 5.771280] -0.996893 0.000000 0.000000 -0.078766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED002,  7364, 0xB9ED0000, 156.121, 82.5663, 36.1687, -0.999679, 0, 0, 0.0253348, False, '2005-02-09 10:00:00'); /* Erupt Tenkarrdun FX Gen */
/* @teleloc 0xB9ED0000 [156.121002 82.566299 36.168701] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED003,  7364, 0xB9ED0000, 131.573, 59.5269, 22.729, -0.999679, 0, 0, 0.0253348, False, '2005-02-09 10:00:00'); /* Erupt Tenkarrdun FX Gen */
/* @teleloc 0xB9ED0000 [131.572998 59.526901 22.729000] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED004,  7365, 0xB9ED0000, 152.074, 69.0746, 28.2985, 0.955447, 0, 0, 0.295163, False, '2005-02-09 10:00:00'); /* Erupt Tenkarrdun Gen */
/* @teleloc 0xB9ED0000 [152.074005 69.074600 28.298500] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED005,  7365, 0xB9ED0000, 142.961, 141.899, 70.6909, 0.998718, 0, 0, 0.0506132, False, '2005-02-09 10:00:00'); /* Erupt Tenkarrdun Gen */
/* @teleloc 0xB9ED0000 [142.960999 141.899002 70.690903] 0.998718 0.000000 0.000000 0.050613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED006,  7365, 0xB9ED0000, 144.041, 184.279, 97.5076, 0.999703, 0, 0, -0.0243627, False, '2005-02-09 10:00:00'); /* Erupt Tenkarrdun Gen */
/* @teleloc 0xB9ED0000 [144.041000 184.279007 97.507599] 0.999703 0.000000 0.000000 -0.024363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED00A,  7923, 0xB9ED0000, 124.897, 26.3674, 1.59793, -0.0110917, 0, 0, -0.999938, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xB9ED0000 [124.897003 26.367399 1.597930] -0.011092 0.000000 0.000000 -0.999938 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9ED00A, 0x7B9ED00B, '2005-02-09 10:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED00A, 0x7B9ED00C, '2005-02-09 10:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED00A, 0x7B9ED00D, '2005-02-09 10:00:00') /* Mist Golem (22933) */
     , (0x7B9ED00A, 0x7B9ED00E, '2005-02-09 10:00:00') /* Mist Golem (22933) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED00B, 23082, 0xB9ED0000, 109.993, 15.8485, -0.09, -0.565381, 0, 0, 0.82483,  True, '2005-02-09 10:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0000 [109.992996 15.848500 -0.090000] -0.565381 0.000000 0.000000 0.824830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED00C, 23082, 0xB9ED0000, 141.518, 17.4419, -0.09, -0.697983, 0, 0, 0.716114,  True, '2005-02-09 10:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0000 [141.518005 17.441900 -0.090000] -0.697983 0.000000 0.000000 0.716114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED00D, 22933, 0xB9ED0000, 171.153, 21.2665, -0.09, -0.687331, 0, 0, 0.726344,  True, '2005-02-09 10:00:00'); /* Mist Golem */
/* @teleloc 0xB9ED0000 [171.153000 21.266500 -0.090000] -0.687331 0.000000 0.000000 0.726344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED00E, 22933, 0xB9ED0000, 182.268, 13.3394, -0.09, -0.957466, 0, 0, 0.288547,  True, '2005-02-09 10:00:00'); /* Mist Golem */
/* @teleloc 0xB9ED0000 [182.268005 13.339400 -0.090000] -0.957466 0.000000 0.000000 0.288547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED00F,  7216, 0xB9ED0000, 48.1927, 182.121, 101.403, -0.32758, 0, 0, -0.944823, False, '2005-02-09 10:00:00'); /* Aerlinthe Ash West Mix Gen */
/* @teleloc 0xB9ED0000 [48.192699 182.121002 101.403000] -0.327580 0.000000 0.000000 -0.944823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED010,  7216, 0xB9ED0000, 53.6381, 153.727, 82.4894, 0.0703826, 0, 0, -0.99752, False, '2005-02-09 10:00:00'); /* Aerlinthe Ash West Mix Gen */
/* @teleloc 0xB9ED0000 [53.638100 153.727005 82.489403] 0.070383 0.000000 0.000000 -0.997520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED011,  7216, 0xB9ED0000, 11.752, 123.734, 59.1623, -0.800938, 0, 0, -0.598748, False, '2005-02-09 10:00:00'); /* Aerlinthe Ash West Mix Gen */
/* @teleloc 0xB9ED0000 [11.752000 123.734001 59.162300] -0.800938 0.000000 0.000000 -0.598748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED012,  7216, 0xB9ED0000, 27.711, 79.5289, 33.7694, 0.303521, 0, 0, -0.952825, False, '2005-02-09 10:00:00'); /* Aerlinthe Ash West Mix Gen */
/* @teleloc 0xB9ED0000 [27.711000 79.528900 33.769402] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED013,  7216, 0xB9ED0000, 47.4583, 44.7958, 13.8689, -0.0893214, 0, 0, -0.996003, False, '2005-02-09 10:00:00'); /* Aerlinthe Ash West Mix Gen */
/* @teleloc 0xB9ED0000 [47.458302 44.795799 13.868900] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED014,  7216, 0xB9ED0000, 56.726, 12.423, -0.0950001, 0.146298, 0, 0, -0.989241, False, '2005-02-09 10:00:00'); /* Aerlinthe Ash West Mix Gen */
/* @teleloc 0xB9ED0000 [56.726002 12.423000 -0.095000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED015,  7216, 0xB9ED0000, 90.1904, 158.062, 85.3799, -0.998669, 0, 0, 0.0515741, False, '2005-02-09 10:00:00'); /* Aerlinthe Ash West Mix Gen */
/* @teleloc 0xB9ED0000 [90.190399 158.061996 85.379898] -0.998669 0.000000 0.000000 0.051574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED016,  7216, 0xB9ED0000, 102.975, 180.217, 100.149, -0.945071, 0, 0, 0.326864, False, '2005-02-09 10:00:00'); /* Aerlinthe Ash West Mix Gen */
/* @teleloc 0xB9ED0000 [102.974998 180.216995 100.149002] -0.945071 0.000000 0.000000 0.326864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED017,  7216, 0xB9ED0000, 123.866, 88.5251, 39.6446, -0.209628, 0, 0, 0.977781, False, '2005-02-09 10:00:00'); /* Aerlinthe Ash West Mix Gen */
/* @teleloc 0xB9ED0000 [123.865997 88.525101 39.644600] -0.209628 0.000000 0.000000 0.977781 */
