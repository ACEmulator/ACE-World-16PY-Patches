DELETE FROM `landblock_instance` WHERE `landblock` = 0x0292;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292007,  7923, 0x0292010D, 146.791, -45.0071, -23.995, -0.681652, 0, 0, -0.731676, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x0292010D [146.791000 -45.007099 -23.995001] -0.681652 0.000000 0.000000 -0.731676 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70292007, 0x70292008, '2005-02-09 10:00:00') /* Hea Warrior (11317) */
     , (0x70292007, 0x7029204C, '2005-02-09 10:00:00') /* Silt Lurker (9257) */
     , (0x70292007, 0x7029204D, '2005-02-09 10:00:00') /* Silt Lurker (9257) */
     , (0x70292007, 0x7029204E, '2005-02-09 10:00:00') /* Silt Lurker (9257) */
     , (0x70292007, 0x70292050, '2005-02-09 10:00:00') /* Silt Lurker (9257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292008, 11317, 0x0292010D, 147.274, -46.3524, -23.994, -0.881506, 0, 0, -0.472172,  True, '2021-10-03 02:50:00'); /* Hea Warrior */
/* @teleloc 0x0292010D [147.274002 -46.352402 -23.993999] -0.881506 0.000000 0.000000 -0.472172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292009, 11319, 0x02920110, 160.104, -58.6594, -21.8759, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Tumerok Vault */
/* @teleloc 0x02920110 [160.104004 -58.659401 -21.875900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029200B,  5628, 0x0292011D, 84.9294, -19.8359, -17.995, -0.707107, 0, 0, -0.707106, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x0292011D [84.929398 -19.835899 -17.995001] -0.707107 0.000000 0.000000 -0.707106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029200E,  5628, 0x02920134, 99.9096, -45.0414, -17.995, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02920134 [99.909599 -45.041401 -17.995001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292012,   278, 0x02920151, 14.75, -10, -12, -0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02920151 [14.750000 -10.000000 -12.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292013,   278, 0x02920152, 10, -14.75, -12, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02920152 [10.000000 -14.750000 -12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292015,  5624, 0x0292015A, 14.7776, -29.9941, -11.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x0292015A [14.777600 -29.994101 -11.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292019,   278, 0x02920164, 10, -45.25, -12, -1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02920164 [10.000000 -45.250000 -12.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029201A,   278, 0x02920165, 14.75, -50, -12, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02920165 [14.750000 -50.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292025,   278, 0x02920181, 40, -14.75, -12, 0, 0, 0, 1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02920181 [40.000000 -14.750000 -12.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292026,   278, 0x02920182, 35.25, -10, -12, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02920182 [35.250000 -10.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292027,  5624, 0x0292018A, 35.2532, -30.0125, -11.995, 0.710093, 0, 0, -0.704108, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x0292018A [35.253201 -30.012501 -11.995000] 0.710093 0.000000 0.000000 -0.704108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029202A,   278, 0x02920194, 35.25, -50, -12, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02920194 [35.250000 -50.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029202B,   278, 0x02920195, 40, -45.25, -12, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02920195 [40.000000 -45.250000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292035,   278, 0x029201ED, 40, -35.25, -6, -1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x029201ED [40.000000 -35.250000 -6.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292036,   278, 0x029201EE, 44.75, -40, -6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x029201EE [44.750000 -40.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292039,   568, 0x029201FE, 50, -65.25, -6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x029201FE [50.000000 -65.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029203C,   278, 0x02920201, 55.25, -40, -6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02920201 [55.250000 -40.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029203D,   278, 0x02920202, 64.75, -40, -6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02920202 [64.750000 -40.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292041,   278, 0x02920205, 55.25, -60, -6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02920205 [55.250000 -60.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292042,   278, 0x02920206, 64.75, -60, -6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02920206 [64.750000 -60.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292046,   278, 0x0292020C, 70, -54.75, -6, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x0292020C [70.000000 -54.750000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292047,   278, 0x0292020D, 70, -45.25, -6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x0292020D [70.000000 -45.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292048, 11326, 0x0292021E, 30.0004, -60.0134, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Exit to the Surface */
/* @teleloc 0x0292021E [30.000401 -60.013401 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292049,   568, 0x02920220, 30, -55.25, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02920220 [30.000000 -55.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029204A, 11518, 0x02920101, 118.939, -34.4287, -23.994, 0.755005, 0, 0, 0.655719,  True, '2021-10-03 02:50:00'); /* Hea Hunter */
/* @teleloc 0x02920101 [118.939003 -34.428699 -23.993999] 0.755005 0.000000 0.000000 0.655719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029204B, 11518, 0x02920103, 127.927, -22.3153, -23.994, 0.362566, 0, 0, 0.931958,  True, '2021-10-03 02:50:00'); /* Hea Hunter */
/* @teleloc 0x02920103 [127.927002 -22.315300 -23.993999] 0.362566 0.000000 0.000000 0.931958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029204C,  9257, 0x02920105, 127.387, -39.3302, -23.995, -0.929705, 0, 0, -0.368306,  True, '2021-10-03 02:50:00'); /* Silt Lurker */
/* @teleloc 0x02920105 [127.387001 -39.330200 -23.995001] -0.929705 0.000000 0.000000 -0.368306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029204D,  9257, 0x02920105, 134.923, -38.7377, -23.945, -0.924886, 0, 0, -0.380244,  True, '2021-10-03 02:50:00'); /* Silt Lurker */
/* @teleloc 0x02920105 [134.923004 -38.737701 -23.945000] -0.924886 0.000000 0.000000 -0.380244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029204E,  9257, 0x02920109, 141.516, -45.2705, -23.995, -0.981723, 0, 0, -0.190313,  True, '2021-10-03 02:50:00'); /* Silt Lurker */
/* @teleloc 0x02920109 [141.516006 -45.270500 -23.995001] -0.981723 0.000000 0.000000 -0.190313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029204F, 11518, 0x0292010B, 146.367, -33.6536, -23.994, -0.87555, 0, 0, -0.483127,  True, '2021-10-03 02:50:00'); /* Hea Hunter */
/* @teleloc 0x0292010B [146.367004 -33.653599 -23.993999] -0.875550 0.000000 0.000000 -0.483127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292050,  9257, 0x0292010C, 146.553, -41.1471, -23.995, -0.897929, 0, 0, -0.440141,  True, '2021-10-03 02:50:00'); /* Silt Lurker */
/* @teleloc 0x0292010C [146.552994 -41.147099 -23.995001] -0.897929 0.000000 0.000000 -0.440141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292051, 11518, 0x02920114, 74.666, -20.1153, -17.945, 0.606569, 0, 0, 0.795031,  True, '2021-10-03 02:50:00'); /* Hea Hunter */
/* @teleloc 0x02920114 [74.666000 -20.115299 -17.945000] 0.606569 0.000000 0.000000 0.795031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292052, 11518, 0x02920119, 81.0605, -19.1434, -17.9945, 0.65324, 0, 0, -0.757151,  True, '2021-10-03 02:50:00'); /* Hea Hunter */
/* @teleloc 0x02920119 [81.060501 -19.143400 -17.994499] 0.653240 0.000000 0.000000 -0.757151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292053, 11518, 0x02920120, 79.0008, -41.8676, -17.994, 0.865324, 0, 0, 0.501213,  True, '2021-10-03 02:50:00'); /* Hea Hunter */
/* @teleloc 0x02920120 [79.000801 -41.867599 -17.993999] 0.865324 0.000000 0.000000 0.501213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292054, 11518, 0x0292012F, 100.531, -22.5023, -17.9945, 0.520375, 0, 0, 0.853938,  True, '2021-10-03 02:50:00'); /* Hea Hunter */
/* @teleloc 0x0292012F [100.530998 -22.502300 -17.994499] 0.520375 0.000000 0.000000 0.853938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292055, 11518, 0x02920133, 98.3124, -49.2948, -17.994, 0.363202, 0, 0, 0.93171,  True, '2021-10-03 02:50:00'); /* Hea Hunter */
/* @teleloc 0x02920133 [98.312401 -49.294800 -17.993999] 0.363202 0.000000 0.000000 0.931710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292056, 11518, 0x02920138, 105.081, -35.0867, -17.995, 0.737773, 0, 0, 0.675049,  True, '2021-10-03 02:50:00'); /* Hea Hunter */
/* @teleloc 0x02920138 [105.081001 -35.086700 -17.995001] 0.737773 0.000000 0.000000 0.675049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292057, 11518, 0x0292014F, 7.31385, -10.3504, -11.991, 0.639821, 0, 0, -0.768524,  True, '2021-10-03 02:50:00'); /* Hea Hunter */
/* @teleloc 0x0292014F [7.313850 -10.350400 -11.991000] 0.639821 0.000000 0.000000 -0.768524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292058, 11518, 0x0292014F, 10.3042, -8.17651, -11.994, -0.327989, 0, 0, 0.944682,  True, '2021-10-03 02:50:00'); /* Hea Hunter */
/* @teleloc 0x0292014F [10.304200 -8.176510 -11.994000] -0.327989 0.000000 0.000000 0.944682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292059, 11518, 0x02920155, 5.6769, -20.3231, -11.994, -0.717265, 0, 0, -0.6968,  True, '2021-10-03 02:50:00'); /* Hea Hunter */
/* @teleloc 0x02920155 [5.676900 -20.323099 -11.994000] -0.717265 0.000000 0.000000 -0.696800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029205A, 11518, 0x0292015F, 5.73371, -39.8103, -11.994, -0.759399, 0, 0, -0.650626,  True, '2021-10-03 02:50:00'); /* Hea Hunter */
/* @teleloc 0x0292015F [5.733710 -39.810299 -11.994000] -0.759399 0.000000 0.000000 -0.650626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029205B, 11518, 0x02920162, 9.75514, -52.1949, -11.991, 0.791013, 0, 0, -0.611799,  True, '2021-10-03 02:50:00'); /* Hea Hunter */
/* @teleloc 0x02920162 [9.755140 -52.194901 -11.991000] 0.791013 0.000000 0.000000 -0.611799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029205C, 11518, 0x02920169, 20.0354, -38.8133, -11.994, 0.997687, 0, 0, 0.0679785,  True, '2021-10-03 02:50:00'); /* Hea Hunter */
/* @teleloc 0x02920169 [20.035400 -38.813301 -11.994000] 0.997687 0.000000 0.000000 0.067979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029205D, 11518, 0x02920169, 19.8623, -42.5536, -11.991, 0.984727, 0, 0, -0.174108,  True, '2021-10-03 02:50:00'); /* Hea Hunter */
/* @teleloc 0x02920169 [19.862301 -42.553600 -11.991000] 0.984727 0.000000 0.000000 -0.174108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029205E, 11518, 0x0292016B, 30.232, -4.66616, -11.945, -0.00420373, 0, 0, -0.999991,  True, '2021-10-03 02:50:00'); /* Hea Hunter */
/* @teleloc 0x0292016B [30.232000 -4.666160 -11.945000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029205F, 11518, 0x02920173, 25.3097, -19.2311, -11.945, 0.0226253, 0, 0, 0.999744,  True, '2021-10-03 02:50:00'); /* Hea Hunter */
/* @teleloc 0x02920173 [25.309700 -19.231100 -11.945000] 0.022625 0.000000 0.000000 0.999744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292060, 11518, 0x02920173, 32.8583, -21.2937, -11.994, 0.603236, 0, 0, 0.797563,  True, '2021-10-03 02:50:00'); /* Hea Hunter */
/* @teleloc 0x02920173 [32.858299 -21.293699 -11.994000] 0.603236 0.000000 0.000000 0.797563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292061, 11518, 0x02920174, 30.4045, -26.1315, -11.991, 0.992328, 0, 0, 0.123637,  True, '2021-10-03 02:50:00'); /* Hea Hunter */
/* @teleloc 0x02920174 [30.404499 -26.131500 -11.991000] 0.992328 0.000000 0.000000 0.123637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292062, 11518, 0x02920175, 26.1466, -41.4872, -11.991, 0.83389, 0, 0, -0.551931,  True, '2021-10-03 02:50:00'); /* Hea Hunter */
/* @teleloc 0x02920175 [26.146601 -41.487202 -11.991000] 0.833890 0.000000 0.000000 -0.551931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292063, 11518, 0x02920178, 29.9425, -54.6022, -11.945, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Hea Hunter */
/* @teleloc 0x02920178 [29.942499 -54.602200 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292064,  9257, 0x0292017F, 42.3941, -7.04621, -11.995, 0.537438, 0, 0, 0.843303,  True, '2021-10-03 02:50:00'); /* Silt Lurker */
/* @teleloc 0x0292017F [42.394100 -7.046210 -11.995000] 0.537438 0.000000 0.000000 0.843303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292065,  9257, 0x0292017F, 43.238, -9.64159, -11.9916, 0.999767, 0, 0, -0.0215986,  True, '2021-10-03 02:50:00'); /* Silt Lurker */
/* @teleloc 0x0292017F [43.237999 -9.641590 -11.991600] 0.999767 0.000000 0.000000 -0.021599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292066,  9257, 0x02920192, 43.5869, -49.2751, -11.9984, -0.566011, 0, 0, -0.824398,  True, '2021-10-03 02:50:00'); /* Silt Lurker */
/* @teleloc 0x02920192 [43.586899 -49.275101 -11.998400] -0.566011 0.000000 0.000000 -0.824398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292067,  9257, 0x02920192, 39.3725, -53.2861, -11.995, -0.963283, 0, 0, -0.268488,  True, '2021-10-03 02:50:00'); /* Silt Lurker */
/* @teleloc 0x02920192 [39.372501 -53.286098 -11.995000] -0.963283 0.000000 0.000000 -0.268488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292068, 11518, 0x02920196, 44.2536, -59.706, -11.9945, -0.688404, 0, 0, -0.725328,  True, '2021-10-03 02:50:00'); /* Hea Hunter */
/* @teleloc 0x02920196 [44.253601 -59.706001 -11.994500] -0.688404 0.000000 0.000000 -0.725328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292069,  9257, 0x02920197, 50.7002, 0.125312, -11.995, 0.740264, 0, 0, -0.672316,  True, '2021-10-03 02:50:00'); /* Silt Lurker */
/* @teleloc 0x02920197 [50.700199 0.125312 -11.995000] 0.740264 0.000000 0.000000 -0.672316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029206A,  9257, 0x02920198, 50, -20, -11.995, 0.714421, 0, 0, -0.699716,  True, '2021-10-03 02:50:00'); /* Silt Lurker */
/* @teleloc 0x02920198 [50.000000 -20.000000 -11.995000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029206B,  9257, 0x02920199, 50.0516, -39.9446, -11.995, 0.678557, 0, 0, 0.734547,  True, '2021-10-03 02:50:00'); /* Silt Lurker */
/* @teleloc 0x02920199 [50.051601 -39.944599 -11.995000] 0.678557 0.000000 0.000000 0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029206C, 11518, 0x0292019B, 55.25, -0.95, -11.945, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Hea Hunter */
/* @teleloc 0x0292019B [55.250000 -0.950000 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029206D, 11518, 0x0292019E, 61.1147, -7.65578, -11.945, 0.963683, 0, 0, 0.267048,  True, '2021-10-03 02:50:00'); /* Hea Hunter */
/* @teleloc 0x0292019E [61.114700 -7.655780 -11.945000] 0.963683 0.000000 0.000000 0.267048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029206E, 11518, 0x029201A6, 63.9043, -30.0055, -11.994, 0.714421, 0, 0, 0.699716,  True, '2021-10-03 02:50:00'); /* Hea Hunter */
/* @teleloc 0x029201A6 [63.904301 -30.005501 -11.994000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029206F, 11518, 0x029201B0, 56.1276, -60.0122, -11.9945, -0.695015, 0, 0, -0.718995,  True, '2021-10-03 02:50:00'); /* Hea Hunter */
/* @teleloc 0x029201B0 [56.127602 -60.012199 -11.994500] -0.695015 0.000000 0.000000 -0.718995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292070, 11518, 0x029201D0, 23.9227, -29.7486, -5.96143, -0.647911, 0, 0, -0.761716,  True, '2021-10-03 02:50:00'); /* Hea Hunter */
/* @teleloc 0x029201D0 [23.922701 -29.748600 -5.961430] -0.647911 0.000000 0.000000 -0.761716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292071,  9257, 0x029201EB, 37.7274, -37.8778, -5.99108, -0.721096, 0, 0, -0.692835,  True, '2021-10-03 02:50:00'); /* Silt Lurker */
/* @teleloc 0x029201EB [37.727402 -37.877800 -5.991080] -0.721096 0.000000 0.000000 -0.692835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292072,  9257, 0x029201EB, 41.59, -42.7223, -5.9916, 0.901251, 0, 0, -0.433297,  True, '2021-10-03 02:50:00'); /* Silt Lurker */
/* @teleloc 0x029201EB [41.590000 -42.722301 -5.991600] 0.901251 0.000000 0.000000 -0.433297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292073, 11518, 0x029201F7, 50.5688, -35.304, -5.945, 0.986445, 0, 0, 0.16409,  True, '2021-10-03 02:50:00'); /* Hea Hunter */
/* @teleloc 0x029201F7 [50.568802 -35.304001 -5.945000] 0.986445 0.000000 0.000000 0.164090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292074,  9257, 0x029201FC, 52.4988, -70.0972, -5.9916, 0.99516, 0, 0, 0.098272,  True, '2021-10-03 02:50:00'); /* Silt Lurker */
/* @teleloc 0x029201FC [52.498798 -70.097198 -5.991600] 0.995160 0.000000 0.000000 0.098272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292075,  9257, 0x029201FC, 48.3751, -70.917, -5.9916, 0.988535, 0, 0, -0.15099,  True, '2021-10-03 02:50:00'); /* Silt Lurker */
/* @teleloc 0x029201FC [48.375099 -70.917000 -5.991600] 0.988535 0.000000 0.000000 -0.150990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292076,  9257, 0x029201FF, 61.7472, -38.0227, -5.995, -0.410197, 0, 0, -0.911997,  True, '2021-10-03 02:50:00'); /* Silt Lurker */
/* @teleloc 0x029201FF [61.747200 -38.022701 -5.995000] -0.410197 0.000000 0.000000 -0.911997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292077,  9257, 0x029201FF, 59.8346, -42.125, -5.9916, 0.322192, 0, 0, 0.946674,  True, '2021-10-03 02:50:00'); /* Silt Lurker */
/* @teleloc 0x029201FF [59.834599 -42.125000 -5.991600] 0.322192 0.000000 0.000000 0.946674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292078,  9257, 0x02920203, 61.8369, -57.5618, -5.995, -0.582283, 0, 0, -0.812986,  True, '2021-10-03 02:50:00'); /* Silt Lurker */
/* @teleloc 0x02920203 [61.836899 -57.561798 -5.995000] -0.582283 0.000000 0.000000 -0.812986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70292079,  9257, 0x02920203, 56.7362, -63.2956, -5.995, 0.914125, 0, 0, -0.405432,  True, '2021-10-03 02:50:00'); /* Silt Lurker */
/* @teleloc 0x02920203 [56.736198 -63.295601 -5.995000] 0.914125 0.000000 0.000000 -0.405432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029207A,  9257, 0x0292020A, 73.5178, -52.0219, -5.995, 0.958908, 0, 0, 0.283717,  True, '2021-10-03 02:50:00'); /* Silt Lurker */
/* @teleloc 0x0292020A [73.517799 -52.021900 -5.995000] 0.958908 0.000000 0.000000 0.283717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029207B,  9257, 0x0292020A, 67.2093, -47.6445, -5.995, 0.242316, 0, 0, -0.970197,  True, '2021-10-03 02:50:00'); /* Silt Lurker */
/* @teleloc 0x0292020A [67.209297 -47.644501 -5.995000] 0.242316 0.000000 0.000000 -0.970197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029207C,  7924, 0x02920219, 26.9278, -33.8117, 0.005, 0.371668, 0, 0, -0.928366, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x02920219 [26.927799 -33.811699 0.005000] 0.371668 0.000000 0.000000 -0.928366 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7029207C, 0x7029204A, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x7029207C, 0x7029204B, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x7029207C, 0x7029204F, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x7029207C, 0x70292051, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x7029207C, 0x70292052, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x7029207C, 0x70292053, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x7029207C, 0x70292054, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x7029207C, 0x70292055, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x7029207C, 0x70292056, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x7029207C, 0x70292057, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x7029207C, 0x70292058, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x7029207C, 0x70292059, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x7029207C, 0x7029205A, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x7029207C, 0x7029205B, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x7029207C, 0x7029205C, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x7029207C, 0x7029205D, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x7029207C, 0x7029205E, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x7029207C, 0x7029205F, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x7029207C, 0x70292060, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x7029207C, 0x70292061, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x7029207C, 0x70292062, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x7029207C, 0x70292063, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x7029207C, 0x70292064, '2005-02-09 10:00:00') /* Silt Lurker (9257) */
     , (0x7029207C, 0x70292065, '2005-02-09 10:00:00') /* Silt Lurker (9257) */
     , (0x7029207C, 0x70292066, '2005-02-09 10:00:00') /* Silt Lurker (9257) */
     , (0x7029207C, 0x70292067, '2005-02-09 10:00:00') /* Silt Lurker (9257) */
     , (0x7029207C, 0x70292068, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x7029207C, 0x70292069, '2005-02-09 10:00:00') /* Silt Lurker (9257) */
     , (0x7029207C, 0x7029206A, '2005-02-09 10:00:00') /* Silt Lurker (9257) */
     , (0x7029207C, 0x7029206B, '2005-02-09 10:00:00') /* Silt Lurker (9257) */
     , (0x7029207C, 0x7029206C, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x7029207C, 0x7029206D, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x7029207C, 0x7029206E, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x7029207C, 0x7029206F, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x7029207C, 0x70292070, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x7029207C, 0x70292071, '2005-02-09 10:00:00') /* Silt Lurker (9257) */
     , (0x7029207C, 0x70292072, '2005-02-09 10:00:00') /* Silt Lurker (9257) */
     , (0x7029207C, 0x70292073, '2005-02-09 10:00:00') /* Hea Hunter (11518) */
     , (0x7029207C, 0x70292074, '2005-02-09 10:00:00') /* Silt Lurker (9257) */
     , (0x7029207C, 0x70292075, '2005-02-09 10:00:00') /* Silt Lurker (9257) */
     , (0x7029207C, 0x70292076, '2005-02-09 10:00:00') /* Silt Lurker (9257) */
     , (0x7029207C, 0x70292077, '2005-02-09 10:00:00') /* Silt Lurker (9257) */
     , (0x7029207C, 0x70292078, '2005-02-09 10:00:00') /* Silt Lurker (9257) */
     , (0x7029207C, 0x70292079, '2005-02-09 10:00:00') /* Silt Lurker (9257) */
     , (0x7029207C, 0x7029207A, '2005-02-09 10:00:00') /* Silt Lurker (9257) */
     , (0x7029207C, 0x7029207B, '2005-02-09 10:00:00') /* Silt Lurker (9257) */;
