DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAAD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAD000,  7923, 0xBAAD0000, 61.689, 110.213, 87.1894, -0.985056, 0, 0, -0.172232, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xBAAD0000 [61.688999 110.212997 87.189400] -0.985056 0.000000 0.000000 -0.172232 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAAD000, 0x7BAAD00E, '2005-02-09 10:00:00') /* Mosswart Chief (210) */
     , (0x7BAAD000, 0x7BAAD00F, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x7BAAD000, 0x7BAAD010, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x7BAAD000, 0x7BAAD011, '2005-02-09 10:00:00') /* Banderling Captain (8258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAD001,  5086, 0xBAAD0000, 59.5649, 110.396, 87.2047, -0.989459, 0, 0, 0.144817, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0xBAAD0000 [59.564899 110.396004 87.204697] -0.989459 0.000000 0.000000 0.144817 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAAD001, 0x7BAAD002, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BAAD001, 0x7BAAD003, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BAAD001, 0x7BAAD004, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7BAAD001, 0x7BAAD005, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7BAAD001, 0x7BAAD006, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BAAD001, 0x7BAAD007, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BAAD001, 0x7BAAD008, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BAAD001, 0x7BAAD009, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BAAD001, 0x7BAAD00A, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7BAAD001, 0x7BAAD00B, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7BAAD001, 0x7BAAD00C, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BAAD001, 0x7BAAD00D, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAD002,   211, 0xBAAD0000, 57.7115, 155.048, 88.9262, -0.997685, 0, 0, -0.0679979,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBAAD0000 [57.711498 155.048004 88.926201] -0.997685 0.000000 0.000000 -0.067998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAD003,   211, 0xBAAD0000, 60.0934, 155.792, 88.9881, -0.828278, 0, 0, -0.560318,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBAAD0000 [60.093399 155.792007 88.988098] -0.828278 0.000000 0.000000 -0.560318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAD004,   947, 0xBAAD0000, 60.6929, 153.538, 88.8004, -0.863765, 0, 0, -0.503895,  True, '2021-10-03 02:50:00'); /* Barker Mosswart */
/* @teleloc 0xBAAD0000 [60.692902 153.537994 88.800400] -0.863765 0.000000 0.000000 -0.503895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAD005,   947, 0xBAAD0000, 108.063, 112.305, 87.3642, 0.964999, 0, 0, -0.262255,  True, '2021-10-03 02:50:00'); /* Barker Mosswart */
/* @teleloc 0xBAAD0000 [108.063004 112.305000 87.364197] 0.964999 0.000000 0.000000 -0.262255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAD006,   211, 0xBAAD0000, 106.959, 110.424, 87.2075, 0.801882, 0, 0, -0.597483,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBAAD0000 [106.959000 110.424004 87.207497] 0.801882 0.000000 0.000000 -0.597483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAD007,   211, 0xBAAD0000, 110.444, 109.929, 87.1663, 0.947496, 0, 0, 0.319769,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBAAD0000 [110.444000 109.929001 87.166298] 0.947496 0.000000 0.000000 0.319769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAD008,   211, 0xBAAD0000, 56.0416, 61.4214, 85.3354, 0.719391, 0, 0, -0.694605,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBAAD0000 [56.041599 61.421398 85.335403] 0.719391 0.000000 0.000000 -0.694605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAD009,   211, 0xBAAD0000, 57.6979, 59.2901, 85.1973, 0.996551, 0, 0, -0.0829846,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBAAD0000 [57.697899 59.290100 85.197304] 0.996551 0.000000 0.000000 -0.082985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAD00A,   947, 0xBAAD0000, 58.9759, 62.1353, 85.0908, 0.474227, 0, 0, 0.880403,  True, '2021-10-03 02:50:00'); /* Barker Mosswart */
/* @teleloc 0xBAAD0000 [58.975899 62.135300 85.090797] 0.474227 0.000000 0.000000 0.880403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAD00B,   947, 0xBAAD0000, 18.3646, 111.055, 88.0055, 0.743353, 0, 0, 0.668899,  True, '2021-10-03 02:50:00'); /* Barker Mosswart */
/* @teleloc 0xBAAD0000 [18.364599 111.055000 88.005501] 0.743353 0.000000 0.000000 0.668899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAD00C,   211, 0xBAAD0000, 17.1401, 109.43, 88.0055, 0.877604, 0, 0, 0.479386,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBAAD0000 [17.140100 109.430000 88.005501] 0.877604 0.000000 0.000000 0.479386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAD00D,   211, 0xBAAD0000, 16.5772, 108.248, 88.0055, 0.936499, 0, 0, 0.350671,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBAAD0000 [16.577200 108.248001 88.005501] 0.936499 0.000000 0.000000 0.350671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAD00E,   210, 0xBAAD0000, 61.8741, 104.687, 86.9632, -0.851276, 0, 0, -0.524718,  True, '2021-10-03 02:50:00'); /* Mosswart Chief */
/* @teleloc 0xBAAD0000 [61.874100 104.686996 86.963203] -0.851276 0.000000 0.000000 -0.524718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAD00F,  1619, 0xBAAD0000, 58.3017, 109.673, 87.147, -0.988759, 0, 0, 0.14952,  True, '2021-10-03 02:50:00'); /* Mosswart Shaman */
/* @teleloc 0xBAAD0000 [58.301701 109.672997 87.147003] -0.988759 0.000000 0.000000 0.149520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAD010,  1619, 0xBAAD0000, 63.5388, 109.008, 87.0895, -0.798862, 0, 0, -0.601515,  True, '2021-10-03 02:50:00'); /* Mosswart Shaman */
/* @teleloc 0xBAAD0000 [63.538799 109.008003 87.089500] -0.798862 0.000000 0.000000 -0.601515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAD011,  8258, 0xBAAD0000, 57.9491, 105.371, 87.2822, -0.841295, 0, 0, 0.540576,  True, '2021-10-03 02:50:00'); /* Banderling Captain */
/* @teleloc 0xBAAD0000 [57.949100 105.371002 87.282204] -0.841295 0.000000 0.000000 0.540576 */
