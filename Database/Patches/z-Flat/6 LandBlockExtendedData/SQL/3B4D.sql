DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D001,  2065, 0x3B4D0104, 38.634, 130.219, 2.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Town of Dryreach */
/* @teleloc 0x3B4D0104 [38.633999 130.218994 2.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D007,  3965, 0x3B4D0108, 10.3674, 135.15, 2.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x3B4D0108 [10.367400 135.149994 2.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D013,  7923, 0x3B4D0000, 35.0278, 110.83, 17.205, -0.757191, 0, 0, -0.653194, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x3B4D0000 [35.027802 110.830002 17.205000] -0.757191 0.000000 0.000000 -0.653194 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B4D013, 0x73B4D014, '2005-02-09 10:00:00') /* Tumerok Major (23565) */
     , (0x73B4D013, 0x73B4D015, '2005-02-09 10:00:00') /* Tumerok Taskmaster (230) */
     , (0x73B4D013, 0x73B4D016, '2005-02-09 10:00:00') /* Tumerok Major (23565) */
     , (0x73B4D013, 0x73B4D017, '2005-02-09 10:00:00') /* Tumerok Major (23565) */
     , (0x73B4D013, 0x73B4D018, '2005-02-09 10:00:00') /* Tumerok Major (23565) */
     , (0x73B4D013, 0x73B4D019, '2005-02-09 10:00:00') /* Tumerok Major (23565) */
     , (0x73B4D013, 0x73B4D01A, '2005-02-09 10:00:00') /* Tumerok Major (23565) */
     , (0x73B4D013, 0x73B4D01B, '2005-02-09 10:00:00') /* Tumerok Major (23565) */
     , (0x73B4D013, 0x73B4D01C, '2005-02-09 10:00:00') /* Tumerok Major (23565) */
     , (0x73B4D013, 0x73B4D01D, '2005-02-09 10:00:00') /* Tumerok Major (23565) */
     , (0x73B4D013, 0x73B4D01E, '2005-02-09 10:00:00') /* Tumerok Major (23565) */
     , (0x73B4D013, 0x73B4D01F, '2005-02-09 10:00:00') /* Tumerok Major (23565) */
     , (0x73B4D013, 0x73B4D020, '2005-02-09 10:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D014, 23565, 0x3B4D0108, 14.2601, 133.643, 2.006, -0.98938, 0, 0, -0.145353,  True, '2021-10-03 02:50:00'); /* Tumerok Major */
/* @teleloc 0x3B4D0108 [14.260100 133.643005 2.006000] -0.989380 0.000000 0.000000 -0.145353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D015,   230, 0x3B4D0000, 27.9822, 121.492, 2.0065, 0.595248, 0, 0, 0.803542,  True, '2021-10-03 02:50:00'); /* Tumerok Taskmaster */
/* @teleloc 0x3B4D0000 [27.982201 121.491997 2.006500] 0.595248 0.000000 0.000000 0.803542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D016, 23565, 0x3B4D0000, 26.7912, 124.623, 2.006, 0.188971, 0, 0, -0.981983,  True, '2021-10-03 02:50:00'); /* Tumerok Major */
/* @teleloc 0x3B4D0000 [26.791201 124.623001 2.006000] 0.188971 0.000000 0.000000 -0.981983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D017, 23565, 0x3B4D0000, 16.3106, 120.261, 2.006, 0.9943, 0, 0, 0.106615,  True, '2021-10-03 02:50:00'); /* Tumerok Major */
/* @teleloc 0x3B4D0000 [16.310600 120.261002 2.006000] 0.994300 0.000000 0.000000 0.106615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D018, 23565, 0x3B4D0000, 22.8825, 131.501, 7.005, -0.328662, 0, 0, -0.944448,  True, '2021-10-03 02:50:00'); /* Tumerok Major */
/* @teleloc 0x3B4D0000 [22.882500 131.501007 7.005000] -0.328662 0.000000 0.000000 -0.944448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D019, 23565, 0x3B4D0000, 14.6768, 129.542, 17.206, -0.263553, 0, 0, -0.964645,  True, '2021-10-03 02:50:00'); /* Tumerok Major */
/* @teleloc 0x3B4D0000 [14.676800 129.542007 17.205999] -0.263553 0.000000 0.000000 -0.964645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D01A, 23565, 0x3B4D0000, 34.9248, 123.403, 6.006, -0.921679, 0, 0, -0.387954,  True, '2021-10-03 02:50:00'); /* Tumerok Major */
/* @teleloc 0x3B4D0000 [34.924801 123.403000 6.006000] -0.921679 0.000000 0.000000 -0.387954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D01B, 23565, 0x3B4D0100, 33.1172, 109.962, 2.006, -0.976065, 0, 0, -0.217477,  True, '2021-10-03 02:50:00'); /* Tumerok Major */
/* @teleloc 0x3B4D0100 [33.117199 109.961998 2.006000] -0.976065 0.000000 0.000000 -0.217477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D01C, 23565, 0x3B4D0000, 31.1935, 104.818, 10.806, -0.681585, 0, 0, -0.731739,  True, '2021-10-03 02:50:00'); /* Tumerok Major */
/* @teleloc 0x3B4D0000 [31.193501 104.818001 10.806000] -0.681585 0.000000 0.000000 -0.731739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D01D, 23565, 0x3B4D0000, 33.0838, 126.526, 2.006, -0.283485, 0, 0, -0.958977,  True, '2021-10-03 02:50:00'); /* Tumerok Major */
/* @teleloc 0x3B4D0000 [33.083801 126.526001 2.006000] -0.283485 0.000000 0.000000 -0.958977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D01E, 23565, 0x3B4D0000, 37.4625, 113.507, 17.205, -0.916404, 0, 0, -0.400255,  True, '2021-10-03 02:50:00'); /* Tumerok Major */
/* @teleloc 0x3B4D0000 [37.462502 113.507004 17.205000] -0.916404 0.000000 0.000000 -0.400255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D01F, 23565, 0x3B4D0000, 38.4226, 106.499, 17.205, -0.3041, 0, 0, -0.95264,  True, '2021-10-03 02:50:00'); /* Tumerok Major */
/* @teleloc 0x3B4D0000 [38.422600 106.499001 17.205000] -0.304100 0.000000 0.000000 -0.952640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D020, 23565, 0x3B4D0000, 17.0685, 130.434, 10.806, -0.00988571, 0, 0, -0.999951,  True, '2021-10-03 02:50:00'); /* Tumerok Major */
/* @teleloc 0x3B4D0000 [17.068501 130.434006 10.806000] -0.009886 0.000000 0.000000 -0.999951 */
