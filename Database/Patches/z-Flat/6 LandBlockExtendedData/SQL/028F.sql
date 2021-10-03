DELETE FROM `landblock_instance` WHERE `landblock` = 0x028F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F000, 11637, 0x028F0149, 69.636, -43.2836, -17.995, 0.612362, 0, 0, -0.790577,  True, '2021-10-03 02:50:00'); /* Terese */
/* @teleloc 0x028F0149 [69.636002 -43.283600 -17.995001] 0.612362 0.000000 0.000000 -0.790577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F001,  3951, 0x028F0149, 68.5045, -37.1911, -17.995, -0.547358, 0, 0, -0.836899, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (1 hour) */
/* @teleloc 0x028F0149 [68.504501 -37.191101 -17.995001] -0.547358 0.000000 0.000000 -0.836899 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7028F001, 0x7028F000, '2005-02-09 10:00:00') /* Terese (11637) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F002,   222, 0x028F015A, 112.327, -17.1974, -11.995, 0.303489, 0, 0, 0.952835,  True, '2021-10-03 02:50:00'); /* Veteran Reedshark */
/* @teleloc 0x028F015A [112.327003 -17.197399 -11.995000] 0.303489 0.000000 0.000000 0.952835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F003,   222, 0x028F015A, 106.814, -22.4451, -11.995, 0.921396, 0, 0, -0.388626,  True, '2021-10-03 02:50:00'); /* Veteran Reedshark */
/* @teleloc 0x028F015A [106.814003 -22.445101 -11.995000] 0.921396 0.000000 0.000000 -0.388626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F004,   222, 0x028F0160, 116.16, -39.7345, -11.995, 0.726111, 0, 0, 0.687577,  True, '2021-10-03 02:50:00'); /* Veteran Reedshark */
/* @teleloc 0x028F0160 [116.160004 -39.734501 -11.995000] 0.726111 0.000000 0.000000 0.687577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F005,   222, 0x028F0161, 116.051, -49.6007, -11.995, 0.723357, 0, 0, 0.690475,  True, '2021-10-03 02:50:00'); /* Veteran Reedshark */
/* @teleloc 0x028F0161 [116.051003 -49.600700 -11.995000] 0.723357 0.000000 0.000000 0.690475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F006,   221, 0x028F0163, 63.8646, -10.4921, -5.995, 0.530233, 0, 0, 0.847852,  True, '2021-10-03 02:50:00'); /* Adult Reedshark */
/* @teleloc 0x028F0163 [63.864601 -10.492100 -5.995000] 0.530233 0.000000 0.000000 0.847852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F007,   221, 0x028F016C, 62.3198, -28.737, -5.995, -0.870797, 0, 0, -0.491643,  True, '2021-10-03 02:50:00'); /* Adult Reedshark */
/* @teleloc 0x028F016C [62.319801 -28.737000 -5.995000] -0.870797 0.000000 0.000000 -0.491643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F008,    18, 0x028F016F, 79.9049, -4.1138, -5.995, -0.00420404, 0, 0, -0.999991,  True, '2021-10-03 02:50:00'); /* Reedshark Elder */
/* @teleloc 0x028F016F [79.904900 -4.113800 -5.995000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F009,    18, 0x028F0177, 79.05, -37.6389, -5.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Reedshark Elder */
/* @teleloc 0x028F0177 [79.050003 -37.638901 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F00A,    18, 0x028F0182, 101.674, 0.0489059, -5.995, 0.696707, 0, 0, 0.717356,  True, '2021-10-03 02:50:00'); /* Reedshark Elder */
/* @teleloc 0x028F0182 [101.674004 0.048906 -5.995000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F00B,   222, 0x028F0182, 101.616, 2.04805, -5.995, 0.696707, 0, 0, 0.717356,  True, '2021-10-03 02:50:00'); /* Veteran Reedshark */
/* @teleloc 0x028F0182 [101.615997 2.048050 -5.995000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F00C,   223, 0x028F0182, 97.903, 1.93959, -5.995, 0.696707, 0, 0, 0.717356,  True, '2021-10-03 02:50:00'); /* Reedshark Pup */
/* @teleloc 0x028F0182 [97.903000 1.939590 -5.995000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F00D,   223, 0x028F0182, 98.0142, -1.86748, -5.995, 0.696707, 0, 0, 0.717356,  True, '2021-10-03 02:50:00'); /* Reedshark Pup */
/* @teleloc 0x028F0182 [98.014198 -1.867480 -5.995000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F00E,   222, 0x028F0185, 99.799, -14.8143, -5.995, -0.0541771, 0, 0, -0.998531,  True, '2021-10-03 02:50:00'); /* Veteran Reedshark */
/* @teleloc 0x028F0185 [99.799004 -14.814300 -5.995000] -0.054177 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F00F,   222, 0x028F0189, 99.05, -27.6389, -5.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Veteran Reedshark */
/* @teleloc 0x028F0189 [99.050003 -27.638901 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F010,  7924, 0x028F018D, 9.69889, -20.6894, 0.005, 0.511989, 0, 0, -0.858992, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x028F018D [9.698890 -20.689400 0.005000] 0.511989 0.000000 0.000000 -0.858992 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7028F010, 0x7028F002, '2005-02-09 10:00:00') /* Veteran Reedshark (222) */
     , (0x7028F010, 0x7028F003, '2005-02-09 10:00:00') /* Veteran Reedshark (222) */
     , (0x7028F010, 0x7028F004, '2005-02-09 10:00:00') /* Veteran Reedshark (222) */
     , (0x7028F010, 0x7028F005, '2005-02-09 10:00:00') /* Veteran Reedshark (222) */
     , (0x7028F010, 0x7028F006, '2005-02-09 10:00:00') /* Adult Reedshark (221) */
     , (0x7028F010, 0x7028F007, '2005-02-09 10:00:00') /* Adult Reedshark (221) */
     , (0x7028F010, 0x7028F008, '2005-02-09 10:00:00') /* Reedshark Elder (18) */
     , (0x7028F010, 0x7028F009, '2005-02-09 10:00:00') /* Reedshark Elder (18) */
     , (0x7028F010, 0x7028F00A, '2005-02-09 10:00:00') /* Reedshark Elder (18) */
     , (0x7028F010, 0x7028F00B, '2005-02-09 10:00:00') /* Veteran Reedshark (222) */
     , (0x7028F010, 0x7028F00C, '2005-02-09 10:00:00') /* Reedshark Pup (223) */
     , (0x7028F010, 0x7028F00D, '2005-02-09 10:00:00') /* Reedshark Pup (223) */
     , (0x7028F010, 0x7028F00E, '2005-02-09 10:00:00') /* Veteran Reedshark (222) */
     , (0x7028F010, 0x7028F00F, '2005-02-09 10:00:00') /* Veteran Reedshark (222) */
     , (0x7028F010, 0x7028F011, '2005-02-09 10:00:00') /* Adult Reedshark (221) */
     , (0x7028F010, 0x7028F012, '2005-02-09 10:00:00') /* Adult Reedshark (221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F011,   221, 0x028F0198, 42.3809, -19.1116, 0.005, 0.670253, 0, 0, 0.742133,  True, '2021-10-03 02:50:00'); /* Adult Reedshark */
/* @teleloc 0x028F0198 [42.380901 -19.111601 0.005000] 0.670253 0.000000 0.000000 0.742133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F012,   221, 0x028F0198, 42.5035, -20.3128, 0.005, 0.670253, 0, 0, 0.742133,  True, '2021-10-03 02:50:00'); /* Adult Reedshark */
/* @teleloc 0x028F0198 [42.503502 -20.312799 0.005000] 0.670253 0.000000 0.000000 0.742133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F014, 11685, 0x028F018B, 4.19999, -20.216, 0.005, 0.71971, 0, 0, -0.694275, False, '2021-10-03 02:50:00'); /* Exit */
/* @teleloc 0x028F018B [4.199990 -20.216000 0.005000] 0.719710 0.000000 0.000000 -0.694275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F015, 22745, 0x028F010A, 30, -30, -23.995, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Jungle Reaver */
/* @teleloc 0x028F010A [30.000000 -30.000000 -23.995001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F016, 22745, 0x028F0113, 30, -50, -23.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Jungle Reaver */
/* @teleloc 0x028F0113 [30.000000 -50.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F017,    18, 0x028F0121, 4.11718, -32.3614, -17.995, 0.502974, 0, 0, -0.864301,  True, '2021-10-03 02:50:00'); /* Reedshark Elder */
/* @teleloc 0x028F0121 [4.117180 -32.361401 -17.995001] 0.502974 0.000000 0.000000 -0.864301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F018,  7923, 0x028F0121, 1.8152, -32.6938, -17.995, 0.459282, 0, 0, -0.888291, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x028F0121 [1.815200 -32.693802 -17.995001] 0.459282 0.000000 0.000000 -0.888291 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7028F018, 0x7028F015, '2005-02-09 10:00:00') /* Jungle Reaver (22745) */
     , (0x7028F018, 0x7028F016, '2005-02-09 10:00:00') /* Jungle Reaver (22745) */
     , (0x7028F018, 0x7028F017, '2005-02-09 10:00:00') /* Reedshark Elder (18) */
     , (0x7028F018, 0x7028F019, '2005-02-09 10:00:00') /* Jungle Reaver (22745) */
     , (0x7028F018, 0x7028F01A, '2005-02-09 10:00:00') /* Jungle Reaver (22745) */
     , (0x7028F018, 0x7028F01B, '2005-02-09 10:00:00') /* Reedshark Elder (18) */
     , (0x7028F018, 0x7028F01C, '2005-02-09 10:00:00') /* Reedshark Elder (18) */
     , (0x7028F018, 0x7028F01D, '2005-02-09 10:00:00') /* Jungle Reaver (22745) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F019, 22745, 0x028F0124, 10, -34.2267, -17.995, 0.780707, 0, 0, -0.624897,  True, '2021-10-03 02:50:00'); /* Jungle Reaver */
/* @teleloc 0x028F0124 [10.000000 -34.226700 -17.995001] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F01A, 22745, 0x028F0125, 6.64838, -39.9866, -17.995, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Jungle Reaver */
/* @teleloc 0x028F0125 [6.648380 -39.986599 -17.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F01B,    18, 0x028F0125, 12.8804, -42.3063, -17.995, 0.897452, 0, 0, -0.441113,  True, '2021-10-03 02:50:00'); /* Reedshark Elder */
/* @teleloc 0x028F0125 [12.880400 -42.306301 -17.995001] 0.897452 0.000000 0.000000 -0.441113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F01C,    18, 0x028F0125, 13.218, -37.7585, -17.995, 0.640537, 0, 0, -0.767927,  True, '2021-10-03 02:50:00'); /* Reedshark Elder */
/* @teleloc 0x028F0125 [13.218000 -37.758499 -17.995001] 0.640537 0.000000 0.000000 -0.767927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F01D, 22745, 0x028F0126, 10.485, -46.9762, -17.995, 0.691542, 0, 0, -0.722336,  True, '2021-10-03 02:50:00'); /* Jungle Reaver */
/* @teleloc 0x028F0126 [10.485000 -46.976200 -17.995001] 0.691542 0.000000 0.000000 -0.722336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F01E, 11685, 0x028F014A, 72.7146, -53.3741, -17.995, 0.26148, 0, 0, -0.965209, False, '2021-10-03 02:50:00'); /* Exit */
/* @teleloc 0x028F014A [72.714600 -53.374100 -17.995001] 0.261480 0.000000 0.000000 -0.965209 */
