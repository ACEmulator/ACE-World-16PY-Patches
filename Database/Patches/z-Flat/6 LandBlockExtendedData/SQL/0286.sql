DELETE FROM `landblock_instance` WHERE `landblock` = 0x0286;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286000, 11318, 0x02860101, 120.977, -20.1223, -27.8358, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Tumerok Vault */
/* @teleloc 0x02860101 [120.976997 -20.122299 -27.835800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286003, 11316, 0x02860107, 141.582, -8.6912, -29.994, 0.807899, 0, 0, -0.589321,  True, '2005-02-09 10:00:00'); /* Hea Shaman */
/* @teleloc 0x02860107 [141.582001 -8.691200 -29.993999] 0.807899 0.000000 0.000000 -0.589321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286004,  7923, 0x02860107, 143.529, -8.76975, -29.995, -0.398664, 0, 0, -0.917097, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x02860107 [143.529007 -8.769750 -29.995001] -0.398664 0.000000 0.000000 -0.917097 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70286004, 0x70286003, '2005-02-09 10:00:00') /* Hea Shaman (11316) */
     , (0x70286004, 0x7028609C, '2005-02-09 10:00:00') /* Silt Lurker (9257) */
     , (0x70286004, 0x7028609D, '2005-02-09 10:00:00') /* Silt Lurker (9257) */
     , (0x70286004, 0x7028609F, '2005-02-09 10:00:00') /* Silt Lurker (9257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286009,  5628, 0x02860118, 124.926, -69.9442, -23.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02860118 [124.926003 -69.944199 -23.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028600C,  5628, 0x02860139, 154.808, -50.0119, -23.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02860139 [154.807999 -50.011902 -23.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286012,  5628, 0x02860158, 169.961, -55.3806, -23.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02860158 [169.960999 -55.380600 -23.995001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286014,   278, 0x0286015C, 24.75, -50, -18, -0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0286015C [24.750000 -50.000000 -18.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286015,   278, 0x0286015D, 20, -54.75, -18, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0286015D [20.000000 -54.750000 -18.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286017,   278, 0x02860166, 20, -85.25, -18, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02860166 [20.000000 -85.250000 -18.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286018,   278, 0x02860167, 24.75, -90, -18, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02860167 [24.750000 -90.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028601B,   278, 0x0286016A, 34.75, -30, -18, -0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0286016A [34.750000 -30.000000 -18.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028601C,   278, 0x0286016B, 30, -34.75, -18, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0286016B [30.000000 -34.750000 -18.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028601E,   278, 0x02860178, 25.25, -60, -18, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02860178 [25.250000 -60.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028601F,   278, 0x02860179, 34.75, -60, -18, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02860179 [34.750000 -60.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286020,   278, 0x0286017A, 30, -55.25, -18, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0286017A [30.000000 -55.250000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286021,   278, 0x0286017D, 34.75, -80, -18, -0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0286017D [34.750000 -80.000000 -18.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286022,   278, 0x0286017E, 25.25, -80, -18, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0286017E [25.250000 -80.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286023,   278, 0x0286017F, 30, -84.75, -18, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0286017F [30.000000 -84.750000 -18.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286026,   278, 0x0286018C, 30, -105.25, -18, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0286018C [30.000000 -105.250000 -18.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286027,   278, 0x0286018D, 34.75, -110, -18, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0286018D [34.750000 -110.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286028,   278, 0x02860195, 35.25, -40, -18, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02860195 [35.250000 -40.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286029,   278, 0x02860196, 40, -35.25, -18, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02860196 [40.000000 -35.250000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028602B,   278, 0x028601A8, 40, -104.75, -18, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028601A8 [40.000000 -104.750000 -18.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028602C,   278, 0x028601A9, 35.25, -100, -18, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028601A9 [35.250000 -100.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028602F,   278, 0x028601B9, 50, -45.25, -18, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028601B9 [50.000000 -45.250000 -18.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286031,   278, 0x028601BA, 50, -54.75, -18, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028601BA [50.000000 -54.750000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286033,   278, 0x028601BB, 54.75, -50, -18, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028601BB [54.750000 -50.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286034, 11518, 0x028601BD, 45.25, -60.95, -17.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Hea Hunter */
/* @teleloc 0x028601BD [45.250000 -60.950001 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286036,   278, 0x028601C4, 50, -85.25, -18, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028601C4 [50.000000 -85.250000 -18.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286037,   278, 0x028601C5, 50, -94.75, -18, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028601C5 [50.000000 -94.750000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286038,   278, 0x028601C6, 54.75, -90, -18, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028601C6 [54.750000 -90.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286039,   278, 0x028601D1, 60, -44.75, -18, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028601D1 [60.000000 -44.750000 -18.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028603A,   278, 0x028601D2, 55.25, -40, -18, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028601D2 [55.250000 -40.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028603C, 11518, 0x028601DA, 63.5187, -78.3196, -17.9945, 0.909378, 0, 0, -0.41597,  True, '2005-02-09 10:00:00'); /* Hea Hunter */
/* @teleloc 0x028601DA [63.518700 -78.319603 -17.994499] 0.909378 0.000000 0.000000 -0.415970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028603E,   278, 0x028601E2, 55.25, -100, -18, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028601E2 [55.250000 -100.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028603F,   278, 0x028601E3, 60, -95.25, -18, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028601E3 [60.000000 -95.250000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286041,  5624, 0x028601E6, 70.0015, -54.7583, -17.995, -0.999984, 0, 0, 0.005634, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028601E6 [70.001503 -54.758301 -17.995001] -0.999984 0.000000 0.000000 0.005634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286043,  5624, 0x028601EE, 70.005, -85.2544, -17.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028601EE [70.004997 -85.254402 -17.995001] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286046,   278, 0x028601F3, 84.75, -40, -18, -0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028601F3 [84.750000 -40.000000 -18.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286047,   278, 0x028601F4, 80, -44.75, -18, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028601F4 [80.000000 -44.750000 -18.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028604A,   278, 0x02860204, 80, -95.25, -18, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02860204 [80.000000 -95.250000 -18.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028604B,   278, 0x02860205, 84.75, -100, -18, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02860205 [84.750000 -100.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028604C,   278, 0x02860210, 90, -54.75, -18, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02860210 [90.000000 -54.750000 -18.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028604D,   278, 0x02860211, 90, -45.25, -18, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02860211 [90.000000 -45.250000 -18.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028604E,   278, 0x02860212, 85.25, -50, -18, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02860212 [85.250000 -50.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028604F, 11324, 0x02860216, 90.0134, -70.0005, -17.995, -0.720279, 0, 0, -0.693685, False, '2005-02-09 10:00:00'); /* Exit to the Surface */
/* @teleloc 0x02860216 [90.013397 -70.000504 -17.995001] -0.720279 0.000000 0.000000 -0.693685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286050,   568, 0x02860218, 94.75, -70, -18, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02860218 [94.750000 -70.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286051, 11518, 0x0286021B, 90.8447, -80.7777, -17.995, 0.640107, 0, 0, -0.768286,  True, '2005-02-09 10:00:00'); /* Hea Hunter */
/* @teleloc 0x0286021B [90.844704 -80.777702 -17.995001] 0.640107 0.000000 0.000000 -0.768286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286053,   278, 0x0286021E, 90, -94.75, -18, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0286021E [90.000000 -94.750000 -18.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286054,   278, 0x0286021F, 90, -85.25, -18, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0286021F [90.000000 -85.250000 -18.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286055,   278, 0x02860220, 85.25, -90, -18, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02860220 [85.250000 -90.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286057,   278, 0x02860230, 100, -35.25, -18, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02860230 [100.000000 -35.250000 -18.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286058,   278, 0x02860231, 104.75, -40, -18, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02860231 [104.750000 -40.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286059, 11518, 0x02860233, 96.1216, -61.1358, -17.995, 0.73936, 0, 0, -0.67331,  True, '2005-02-09 10:00:00'); /* Hea Hunter */
/* @teleloc 0x02860233 [96.121597 -61.135799 -17.995001] 0.739360 0.000000 0.000000 -0.673310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028605A,  5624, 0x02860237, 101.904, -69.994, -17.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02860237 [101.903999 -69.994003 -17.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028605C,   278, 0x02860241, 104.75, -100, -18, -0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02860241 [104.750000 -100.000000 -18.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028605D,   278, 0x02860242, 100, -104.75, -18, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02860242 [100.000000 -104.750000 -18.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028605F,   278, 0x0286024A, 110, -34.75, -18, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0286024A [110.000000 -34.750000 -18.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286060,   278, 0x0286024B, 105.25, -30, -18, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0286024B [105.250000 -30.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286063,   278, 0x02860258, 105.25, -60, -18, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02860258 [105.250000 -60.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286064,   278, 0x02860259, 114.75, -60, -18, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02860259 [114.750000 -60.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286065,   278, 0x0286025A, 110, -55.25, -18, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0286025A [110.000000 -55.250000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286067,   278, 0x0286025E, 114.75, -80, -18, -0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0286025E [114.750000 -80.000000 -18.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286068,   278, 0x0286025F, 105.25, -80, -18, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0286025F [105.250000 -80.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286069,   278, 0x02860260, 110, -84.75, -18, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02860260 [110.000000 -84.750000 -18.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028606A, 11518, 0x02860268, 106.582, -99.4733, -17.9945, 0.872427, 0, 0, -0.488745,  True, '2005-02-09 10:00:00'); /* Hea Hunter */
/* @teleloc 0x02860268 [106.582001 -99.473297 -17.994499] 0.872427 0.000000 0.000000 -0.488745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028606C,   278, 0x0286026D, 105.25, -110, -18, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0286026D [105.250000 -110.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028606D,   278, 0x0286026E, 110, -105.25, -18, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0286026E [110.000000 -105.250000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028606E,   278, 0x02860271, 120, -54.75, -18, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02860271 [120.000000 -54.750000 -18.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028606F,   278, 0x02860272, 115.25, -50, -18, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02860272 [115.250000 -50.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286071,   278, 0x0286027B, 115.25, -90, -18, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0286027B [115.250000 -90.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286072,   278, 0x0286027C, 120, -85.25, -18, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0286027C [120.000000 -85.250000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286074,   278, 0x02860291, 4.75, -100, -6, -0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02860291 [4.750000 -100.000000 -6.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286075,   278, 0x02860292, -4.15258E-07, -104.75, -6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02860292 [-0.000000 -104.750000 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286076,  5624, 0x02860299, 14.7175, -100.013, -5.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02860299 [14.717500 -100.013000 -5.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286078,   278, 0x0286029D, 5.25, -110, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0286029D [5.250000 -110.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286079,   278, 0x0286029E, 10, -105.25, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0286029E [10.000000 -105.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028607A,  5624, 0x028602A2, 19.9927, -84.7417, -5.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028602A2 [19.992701 -84.741699 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028607D,   278, 0x028602A7, 34.75, -80, -6, -0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028602A7 [34.750000 -80.000000 -6.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028607E,   278, 0x028602A8, 30, -84.75, -6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028602A8 [30.000000 -84.750000 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028607F,  5624, 0x028602AC, 25.2361, -90.0041, -5.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028602AC [25.236099 -90.004097 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286083,   278, 0x028602B4, 35.25, -90, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028602B4 [35.250000 -90.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286084,   278, 0x028602B5, 40, -85.25, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028602B5 [40.000000 -85.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286085,  5624, 0x028602B6, 35.3228, -100.01, -5.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028602B6 [35.322800 -100.010002 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286086, 11324, 0x028602B7, 20, -70, 0.005, 0.696707, 0, 0, 0.717356, False, '2005-02-09 10:00:00'); /* Exit to the Surface */
/* @teleloc 0x028602B7 [20.000000 -70.000000 0.005000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286087,   568, 0x028602B9, 24.75, -70, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028602B9 [24.750000 -70.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286088,   568, 0x028602C1, 40, -54.75, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028602C1 [40.000000 -54.750000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286089,   278, 0x028602C5, 39.9887, -75.2594, 0.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028602C5 [39.988701 -75.259399 0.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028608A, 11518, 0x028602CB, 51.1829, -82.9876, 0.005, 0.89123, 0, 0, 0.453551,  True, '2005-02-09 10:00:00'); /* Hea Hunter */
/* @teleloc 0x028602CB [51.182899 -82.987602 0.005000] 0.891230 0.000000 0.000000 0.453551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028608B,   278, 0x028602D8, 64.75, -60, 0, -0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028602D8 [64.750000 -60.000000 0.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028608C,   278, 0x028602D9, 55.25, -60, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028602D9 [55.250000 -60.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028608D,   278, 0x028602DA, 60, -64.75, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028602DA [60.000000 -64.750000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286091,   278, 0x028602E9, 70, -74.75, 0, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028602E9 [70.000000 -74.750000 0.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286092,   278, 0x028602EA, 70, -65.25, 0, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028602EA [70.000000 -65.250000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286093,   278, 0x028602EB, 65.25, -70, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028602EB [65.250000 -70.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286095,   278, 0x028602F6, 70, -95.25, 0, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028602F6 [70.000000 -95.250000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286096,   278, 0x028602F7, 74.75, -100, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028602F7 [74.750000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286098,   278, 0x028602FD, 80, -94.75, 0, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028602FD [80.000000 -94.750000 0.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70286099,   278, 0x028602FE, 80, -85.25, 0, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028602FE [80.000000 -85.250000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028609A,   278, 0x028602FF, 75.25, -90, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028602FF [75.250000 -90.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028609B, 11518, 0x02860103, 133.217, -11.8703, -29.994, 0.810503, 0, 0, -0.585734,  True, '2005-02-09 10:00:00'); /* Hea Hunter */
/* @teleloc 0x02860103 [133.216995 -11.870300 -29.993999] 0.810503 0.000000 0.000000 -0.585734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028609C,  9257, 0x02860106, 141.482, -4.91246, -29.995, -0.738965, 0, 0, 0.673744,  True, '2005-02-09 10:00:00'); /* Silt Lurker */
/* @teleloc 0x02860106 [141.481995 -4.912460 -29.995001] -0.738965 0.000000 0.000000 0.673744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028609D,  9257, 0x02860107, 144.033, -9.36912, -29.995, -0.817198, 0, 0, 0.576357,  True, '2005-02-09 10:00:00'); /* Silt Lurker */
/* @teleloc 0x02860107 [144.033005 -9.369120 -29.995001] -0.817198 0.000000 0.000000 0.576357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028609E, 11518, 0x0286010A, 152.69, -3.74414, -29.994, 0.413563, 0, 0, -0.910475,  True, '2005-02-09 10:00:00'); /* Hea Hunter */
/* @teleloc 0x0286010A [152.690002 -3.744140 -29.993999] 0.413563 0.000000 0.000000 -0.910475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028609F,  9257, 0x0286010C, 158.245, -4.79336, -29.995, -0.178479, 0, 0, 0.983944,  True, '2005-02-09 10:00:00'); /* Silt Lurker */
/* @teleloc 0x0286010C [158.244995 -4.793360 -29.995001] -0.178479 0.000000 0.000000 0.983944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860A0, 11518, 0x02860110, 167.525, -17.231, -29.9945, 0.0810211, 0, 0, 0.996712,  True, '2005-02-09 10:00:00'); /* Hea Hunter */
/* @teleloc 0x02860110 [167.524994 -17.231001 -29.994499] 0.081021 0.000000 0.000000 0.996712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860A1,  2565, 0x0286012A, 140, -60, -23.9916, 0.731689, 0, 0, 0.681639,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0x0286012A [140.000000 -60.000000 -23.991600] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860A2,  2565, 0x02860131, 139.99, -80.016, -23.9916, 0.764842, 0, 0, 0.644218,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0x02860131 [139.990005 -80.015999 -23.991600] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860A3,  2565, 0x0286013E, 146.28, -70.2151, -23.945, -0.610424, 0, 0, -0.792075,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0x0286013E [146.279999 -70.215103 -23.945000] -0.610424 0.000000 0.000000 -0.792075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860A4,  9257, 0x02860147, 160.923, -40.2109, -23.995, -0.317779, 0, 0, 0.948165,  True, '2005-02-09 10:00:00'); /* Silt Lurker */
/* @teleloc 0x02860147 [160.923004 -40.210899 -23.995001] -0.317779 0.000000 0.000000 0.948165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860A5, 11518, 0x02860147, 161.158, -38.1003, -23.9945, 0.221084, 0, 0, -0.975255,  True, '2005-02-09 10:00:00'); /* Hea Hunter */
/* @teleloc 0x02860147 [161.158005 -38.100300 -23.994499] 0.221084 0.000000 0.000000 -0.975255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860A6,  2565, 0x0286014E, 159.778, -66.7978, -23.9916, -0.056902, 0, 0, -0.99838,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0x0286014E [159.778000 -66.797798 -23.991600] -0.056902 0.000000 0.000000 -0.998380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860A7, 11518, 0x0286015A, 18.6968, -47.6337, -17.9945, -0.190147, 0, 0, 0.981756,  True, '2005-02-09 10:00:00'); /* Hea Hunter */
/* @teleloc 0x0286015A [18.696800 -47.633701 -17.994499] -0.190147 0.000000 0.000000 0.981756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860A8, 11518, 0x0286015A, 22.1451, -50, -17.9945, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Hea Hunter */
/* @teleloc 0x0286015A [22.145100 -50.000000 -17.994499] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860A9,  2565, 0x02860164, 19.5574, -90.8684, -17.9916, -0.944933, 0, 0, 0.327265,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0x02860164 [19.557400 -90.868401 -17.991600] -0.944933 0.000000 0.000000 0.327265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860AA, 11518, 0x02860168, 27.4458, -29.1677, -17.991, -0.393046, 0, 0, 0.919519,  True, '2005-02-09 10:00:00'); /* Hea Hunter */
/* @teleloc 0x02860168 [27.445801 -29.167700 -17.990999] -0.393046 0.000000 0.000000 0.919519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860AB, 11518, 0x0286016D, 29.4738, -44.75, -17.945, 0.962425, 0, 0, -0.271547,  True, '2005-02-09 10:00:00'); /* Hea Hunter */
/* @teleloc 0x0286016D [29.473801 -44.750000 -17.945000] 0.962425 0.000000 0.000000 -0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860AC, 11518, 0x02860176, 30, -60, -17.9945, 0.974794, 0, 0, 0.223106,  True, '2005-02-09 10:00:00'); /* Hea Hunter */
/* @teleloc 0x02860176 [30.000000 -60.000000 -17.994499] 0.974794 0.000000 0.000000 0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860AD, 11518, 0x0286017B, 30, -80, -17.9945, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Hea Hunter */
/* @teleloc 0x0286017B [30.000000 -80.000000 -17.994499] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860AE,  2565, 0x02860187, 31.7174, -100.12, -17.945, 0.848139, 0, 0, -0.529773,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0x02860187 [31.717400 -100.120003 -17.945000] 0.848139 0.000000 0.000000 -0.529773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860AF,  2565, 0x0286018A, 30, -110, -17.9916, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0x0286018A [30.000000 -110.000000 -17.991600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860B0, 11518, 0x02860193, 40, -40, -17.9945, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Hea Hunter */
/* @teleloc 0x02860193 [40.000000 -40.000000 -17.994499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860B1,  2565, 0x028601A6, 41.4093, -98.2782, -17.9916, -0.299534, 0, 0, -0.954086,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0x028601A6 [41.409302 -98.278198 -17.991600] -0.299534 0.000000 0.000000 -0.954086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860B2,  2565, 0x028601A6, 38.634, -101.13, -17.9916, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0x028601A6 [38.633999 -101.129997 -17.991600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860B3,  2565, 0x028601B7, 47.8836, -49.7055, -17.9916, -0.660488, 0, 0, 0.750837,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0x028601B7 [47.883598 -49.705502 -17.991600] -0.660488 0.000000 0.000000 0.750837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860B4,  2565, 0x028601BF, 45.281, -80.799, -17.945, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0x028601BF [45.280998 -80.799004 -17.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860B5,  2565, 0x028601C2, 50, -90, -17.9916, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0x028601C2 [50.000000 -90.000000 -17.991600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860B6,  2565, 0x028601CF, 60, -40, -17.9916, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0x028601CF [60.000000 -40.000000 -17.991600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860B7,  2565, 0x028601CF, 61.8367, -39.1128, -17.9916, 0.974794, 0, 0, 0.223106,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0x028601CF [61.836700 -39.112801 -17.991600] 0.974794 0.000000 0.000000 0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860B8, 11518, 0x028601D9, 64.2143, -71.3343, -17.9945, 0.928845, 0, 0, -0.370468,  True, '2005-02-09 10:00:00'); /* Hea Hunter */
/* @teleloc 0x028601D9 [64.214302 -71.334297 -17.994499] 0.928845 0.000000 0.000000 -0.370468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860B9,  2565, 0x028601E0, 61.2938, -101.298, -17.9916, -0.893627, 0, 0, -0.448811,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0x028601E0 [61.293800 -101.297997 -17.991600] -0.893627 0.000000 0.000000 -0.448811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860BA, 11518, 0x028601E5, 65.2634, -50.95, -17.945, 0.947651, 0, 0, -0.319309,  True, '2005-02-09 10:00:00'); /* Hea Hunter */
/* @teleloc 0x028601E5 [65.263397 -50.950001 -17.945000] 0.947651 0.000000 0.000000 -0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860BB, 11518, 0x028601EA, 71.2984, -74.3983, -17.9945, 0.99954, 0, 0, -0.030313,  True, '2005-02-09 10:00:00'); /* Hea Hunter */
/* @teleloc 0x028601EA [71.298401 -74.398300 -17.994499] 0.999540 0.000000 0.000000 -0.030313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860BC, 11518, 0x028601EF, 66.3754, -90.3772, -17.9945, 0.852525, 0, 0, -0.522687,  True, '2005-02-09 10:00:00'); /* Hea Hunter */
/* @teleloc 0x028601EF [66.375397 -90.377197 -17.994499] 0.852525 0.000000 0.000000 -0.522687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860BD, 11518, 0x028601F1, 77.9313, -39.6233, -17.991, 0.640505, 0, 0, -0.767954,  True, '2005-02-09 10:00:00'); /* Hea Hunter */
/* @teleloc 0x028601F1 [77.931297 -39.623299 -17.990999] 0.640505 0.000000 0.000000 -0.767954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860BE, 11518, 0x028601FC, 75.0481, -76.1288, -17.945, 0.28352, 0, 0, -0.958966,  True, '2005-02-09 10:00:00'); /* Hea Hunter */
/* @teleloc 0x028601FC [75.048103 -76.128799 -17.945000] 0.283520 0.000000 0.000000 -0.958966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860BF,  2565, 0x02860202, 78.6066, -102.295, -17.9916, 0.961726, 0, 0, -0.274014,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0x02860202 [78.606598 -102.294998 -17.991600] 0.961726 0.000000 0.000000 -0.274014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860C0,  2565, 0x0286020E, 90, -50, -17.9916, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0x0286020E [90.000000 -50.000000 -17.991600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860C1,  2565, 0x0286021C, 92.1657, -91.1527, -17.9916, -0.450595, 0, 0, -0.892728,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0x0286021C [92.165703 -91.152702 -17.991600] -0.450595 0.000000 0.000000 -0.892728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860C2,  2565, 0x0286021C, 88.9314, -90, -17.9916, 0.984727, 0, 0, -0.174108,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0x0286021C [88.931396 -90.000000 -17.991600] 0.984727 0.000000 0.000000 -0.174108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860C3, 11518, 0x0286022E, 98.6237, -42.1708, -17.9916, 0.975875, 0, 0, -0.218331,  True, '2005-02-09 10:00:00'); /* Hea Hunter */
/* @teleloc 0x0286022E [98.623703 -42.170799 -17.991600] 0.975875 0.000000 0.000000 -0.218331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860C4, 11518, 0x02860237, 100, -70, -17.994, -0.720278, 0, 0, -0.693685,  True, '2005-02-09 10:00:00'); /* Hea Hunter */
/* @teleloc 0x02860237 [100.000000 -70.000000 -17.993999] -0.720278 0.000000 0.000000 -0.693685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860C5,  2565, 0x0286023F, 100, -100, -17.9916, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0x0286023F [100.000000 -100.000000 -17.991600] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860C6, 11518, 0x0286024E, 106.803, -39.9525, -17.994, 0.877582, 0, 0, -0.479426,  True, '2005-02-09 10:00:00'); /* Hea Hunter */
/* @teleloc 0x0286024E [106.803001 -39.952499 -17.993999] 0.877582 0.000000 0.000000 -0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860C7,  2565, 0x02860256, 110.709, -62.3778, -17.9916, 0.916548, 0, 0, 0.399925,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0x02860256 [110.709000 -62.377800 -17.991600] 0.916548 0.000000 0.000000 0.399925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860C8, 11518, 0x0286025C, 108.549, -76.9553, -17.994, 0.079849, 0, 0, -0.996807,  True, '2005-02-09 10:00:00'); /* Hea Hunter */
/* @teleloc 0x0286025C [108.549004 -76.955299 -17.993999] 0.079849 0.000000 0.000000 -0.996807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860C9,  2565, 0x0286026F, 120, -50, -17.9916, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0x0286026F [120.000000 -50.000000 -17.991600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860CA, 11518, 0x02860279, 121.763, -90.4917, -17.991, 0.852525, 0, 0, 0.522687,  True, '2005-02-09 10:00:00'); /* Hea Hunter */
/* @teleloc 0x02860279 [121.763000 -90.491699 -17.990999] 0.852525 0.000000 0.000000 0.522687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860CB, 11518, 0x02860279, 117.809, -90, -17.994, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Hea Hunter */
/* @teleloc 0x02860279 [117.808998 -90.000000 -17.993999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860CC, 11518, 0x02860285, 26.0374, -69.664, -12.5329, 0.708654, 0, 0, -0.705557,  True, '2005-02-09 10:00:00'); /* Hea Hunter */
/* @teleloc 0x02860285 [26.037399 -69.664001 -12.532900] 0.708654 0.000000 0.000000 -0.705557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860CD,  2565, 0x0286028F, -1.22484, -97.6354, -5.9916, 0.474228, 0, 0, -0.880402,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0x0286028F [-1.224840 -97.635399 -5.991600] 0.474228 0.000000 0.000000 -0.880402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860CE,  2565, 0x0286028F, -3.18482, -100.886, -5.9916, 0.617837, 0, 0, -0.786306,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0x0286028F [-3.184820 -100.886002 -5.991600] 0.617837 0.000000 0.000000 -0.786306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860CF,  2565, 0x0286029B, 10, -110, -5.9916, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0x0286029B [10.000000 -110.000000 -5.991600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860D0, 11518, 0x028602A3, 17.6663, -92.1786, -5.9945, -0.320081, 0, 0, 0.94739,  True, '2005-02-09 10:00:00'); /* Hea Hunter */
/* @teleloc 0x028602A3 [17.666300 -92.178596 -5.994500] -0.320081 0.000000 0.000000 0.947390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860D1,  2565, 0x028602A5, 28.3134, -78.5678, -5.9916, -0.379258, 0, 0, 0.925291,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0x028602A5 [28.313400 -78.567802 -5.991600] -0.379258 0.000000 0.000000 0.925291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860D2, 11518, 0x028602AE, 25.1801, -100.253, -5.945, -0.722408, 0, 0, 0.691467,  True, '2005-02-09 10:00:00'); /* Hea Hunter */
/* @teleloc 0x028602AE [25.180099 -100.252998 -5.945000] -0.722408 0.000000 0.000000 0.691467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860D3,  2565, 0x028602B2, 39.1418, -93.3958, -5.9916, -0.995689, 0, 0, -0.092758,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0x028602B2 [39.141800 -93.395798 -5.991600] -0.995689 0.000000 0.000000 -0.092758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860D4,  2565, 0x028602B2, 42.3939, -92.8628, -5.9916, -0.995548, 0, 0, -0.094252,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0x028602B2 [42.393902 -92.862801 -5.991600] -0.995548 0.000000 0.000000 -0.094252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860D5, 11518, 0x028602B6, 40.6366, -99.5789, -5.9945, -0.276129, 0, 0, 0.961121,  True, '2005-02-09 10:00:00'); /* Hea Hunter */
/* @teleloc 0x028602B6 [40.636600 -99.578903 -5.994500] -0.276129 0.000000 0.000000 0.961121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860D6,  7924, 0x028602BD, 32.8634, -71.7974, 0.005, 0.990885, 0, 0, -0.134707, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x028602BD [32.863400 -71.797401 0.005000] 0.990885 0.000000 0.000000 -0.134707 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702860D6, 0x70286034, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x702860D6, 0x7028603C, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x702860D6, 0x70286051, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x702860D6, 0x70286059, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x702860D6, 0x7028606A, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x702860D6, 0x7028608A, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x702860D6, 0x7028609B, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x702860D6, 0x7028609E, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x702860D6, 0x702860A0, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x702860D6, 0x702860A1, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x702860D6, 0x702860A2, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x702860D6, 0x702860A3, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x702860D6, 0x702860A4, '2005-02-09 10:00:00') /* Silt Lurker (9257) */
     , (0x702860D6, 0x702860A5, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x702860D6, 0x702860A6, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x702860D6, 0x702860A7, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x702860D6, 0x702860A8, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x702860D6, 0x702860A9, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x702860D6, 0x702860AA, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x702860D6, 0x702860AB, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x702860D6, 0x702860AC, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x702860D6, 0x702860AD, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x702860D6, 0x702860AE, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x702860D6, 0x702860AF, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x702860D6, 0x702860B0, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x702860D6, 0x702860B1, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x702860D6, 0x702860B2, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x702860D6, 0x702860B3, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x702860D6, 0x702860B4, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x702860D6, 0x702860B5, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x702860D6, 0x702860B6, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x702860D6, 0x702860B7, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x702860D6, 0x702860B8, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x702860D6, 0x702860B9, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x702860D6, 0x702860BA, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x702860D6, 0x702860BB, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x702860D6, 0x702860BC, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x702860D6, 0x702860BD, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x702860D6, 0x702860BE, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x702860D6, 0x702860BF, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x702860D6, 0x702860C0, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x702860D6, 0x702860C1, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x702860D6, 0x702860C2, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x702860D6, 0x702860C3, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x702860D6, 0x702860C4, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x702860D6, 0x702860C5, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x702860D6, 0x702860C6, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x702860D6, 0x702860C7, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x702860D6, 0x702860C8, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x702860D6, 0x702860C9, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x702860D6, 0x702860CA, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x702860D6, 0x702860CB, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x702860D6, 0x702860CC, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x702860D6, 0x702860CD, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x702860D6, 0x702860CE, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x702860D6, 0x702860CF, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x702860D6, 0x702860D0, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x702860D6, 0x702860D1, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x702860D6, 0x702860D2, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x702860D6, 0x702860D3, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x702860D6, 0x702860D4, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x702860D6, 0x702860D5, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x702860D6, 0x702860D7, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x702860D6, 0x702860D8, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x702860D6, 0x702860D9, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x702860D6, 0x702860DA, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x702860D6, 0x702860DB, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x702860D6, 0x702860DC, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x702860D6, 0x702860DD, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860D7,  2565, 0x028602D6, 60, -60, 0.0084, -0.504846, 0, 0, -0.863209,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0x028602D6 [60.000000 -60.000000 0.008400] -0.504846 0.000000 0.000000 -0.863209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860D8, 11518, 0x028602E3, 60, -90, 0.0055, 0.780707, 0, 0, 0.624897,  True, '2005-02-09 10:00:00'); /* Hea Hunter */
/* @teleloc 0x028602E3 [60.000000 -90.000000 0.005500] 0.780707 0.000000 0.000000 0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860D9,  2565, 0x028602E7, 70, -70, 0.0084, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0x028602E7 [70.000000 -70.000000 0.008400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860DA,  2565, 0x028602E7, 73.2596, -69.9007, 0.0084, 0.900447, 0, 0, 0.434966,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0x028602E7 [73.259598 -69.900703 0.008400] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860DB,  2565, 0x028602F4, 70, -100, 0.0084, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0x028602F4 [70.000000 -100.000000 0.008400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860DC,  2565, 0x028602FB, 82.4971, -89.6865, 0.0084, -0.886871, 0, 0, -0.462017,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0x028602FB [82.497101 -89.686501 0.008400] -0.886871 0.000000 0.000000 -0.462017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702860DD,  2565, 0x028602FB, 78.8477, -88.3596, 0.0084, -0.461073, 0, 0, -0.887362,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0x028602FB [78.847702 -88.359596 0.008400] -0.461073 0.000000 0.000000 -0.887362 */
