DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C1A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A002,  3994, 0x1C1A000D, 40.5013, 106.571, 22, -0.797423, 0, 0, 0.60342, False, '2021-11-08 06:01:47'); /* Chest */
/* @teleloc 0x1C1A000D [40.501301 106.570999 22.000000] -0.797423 0.000000 0.000000 0.603420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A003,  7924, 0x1C1A0010, 44.6377, 174.337, 25.1785, 0.997462, 0, 0, 0.071199, False, '2021-11-08 06:01:47'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x1C1A0010 [44.637699 174.337006 25.178499] 0.997462 0.000000 0.000000 0.071199 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C1A003, 0x71C1A004, '2021-11-08 06:01:47') /* Withered Raider Prefect (35833) */
     , (0x71C1A003, 0x71C1A005, '2021-11-08 06:01:47') /* Withered Raider Justicar (35832) */
     , (0x71C1A003, 0x71C1A006, '2021-11-08 06:01:47') /* Withered Raider Justicar (35832) */
     , (0x71C1A003, 0x71C1A007, '2021-11-08 06:01:47') /* Withered Raider Prefect (35833) */
     , (0x71C1A003, 0x71C1A008, '2021-11-08 06:01:47') /* Withered Raider Justicar (35832) */
     , (0x71C1A003, 0x71C1A009, '2021-11-08 06:01:47') /* Withered Raider Justicar (35832) */
     , (0x71C1A003, 0x71C1A00A, '2021-11-08 06:01:47') /* Withered Raider Justicar (35832) */
     , (0x71C1A003, 0x71C1A00B, '2021-11-08 06:01:47') /* Withered Raider Prefect (35833) */
     , (0x71C1A003, 0x71C1A00C, '2021-11-08 06:01:47') /* Withered Raider Justicar (35832) */
     , (0x71C1A003, 0x71C1A00D, '2021-11-08 06:01:47') /* Withered Raider Prefect (35833) */
     , (0x71C1A003, 0x71C1A00E, '2021-11-08 06:01:47') /* Withered Raider Prefect (35833) */
     , (0x71C1A003, 0x71C1A00F, '2021-11-08 06:01:47') /* Withered Raider Prefect (35833) */
     , (0x71C1A003, 0x71C1A010, '2021-11-08 06:01:47') /* Withered Raider Prefect (35833) */
     , (0x71C1A003, 0x71C1A011, '2021-11-08 06:01:47') /* Withered Raider Justicar (35832) */
     , (0x71C1A003, 0x71C1A012, '2021-11-08 06:01:47') /* Withered Raider Justicar (35832) */
     , (0x71C1A003, 0x71C1A013, '2021-11-08 06:01:47') /* Withered Raider Justicar (35832) */
     , (0x71C1A003, 0x71C1A014, '2021-11-08 06:01:47') /* Withered Raider Justicar (35832) */
     , (0x71C1A003, 0x71C1A015, '2021-11-08 06:01:47') /* Withered Raider Justicar (35832) */
     , (0x71C1A003, 0x71C1A016, '2021-11-08 06:01:47') /* Withered Raider Prefect (31517) */
     , (0x71C1A003, 0x71C1A017, '2021-11-08 06:01:47') /* Withered Raider Prefect (35833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A004, 35833, 0x1C1A0010, 44.6377, 174.337, 25.1785, 0.997462, 0, 0, 0.071199,  True, '2021-11-08 06:01:47'); /* Withered Raider Prefect */
/* @teleloc 0x1C1A0010 [44.637699 174.337006 25.178499] 0.997462 0.000000 0.000000 0.071199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A005, 35832, 0x1C1A0020, 91.1119, 171.161, 25.4466, -0.956209, 0, 0, 0.292683,  True, '2021-11-08 06:01:47'); /* Withered Raider Justicar */
/* @teleloc 0x1C1A0020 [91.111900 171.160995 25.446600] -0.956209 0.000000 0.000000 0.292683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A006, 35832, 0x1C1A000F, 39.818, 159.453, 22.01, 0.917451, 0, 0, -0.397848,  True, '2021-11-08 06:01:47'); /* Withered Raider Justicar */
/* @teleloc 0x1C1A000F [39.818001 159.453003 22.010000] 0.917451 0.000000 0.000000 -0.397848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A007, 35833, 0x1C1A0020, 91.0438, 174.669, 27.4872, 0.861863, 0, 0, 0.507141,  True, '2021-11-08 06:01:47'); /* Withered Raider Prefect */
/* @teleloc 0x1C1A0020 [91.043800 174.669006 27.487200] 0.861863 0.000000 0.000000 0.507141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A008, 35832, 0x1C1A000E, 40.5088, 140.962, 22.01, 0.823463, 0, 0, -0.56737,  True, '2021-11-08 06:01:47'); /* Withered Raider Justicar */
/* @teleloc 0x1C1A000E [40.508801 140.962006 22.010000] 0.823463 0.000000 0.000000 -0.567370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A009, 35832, 0x1C1A0016, 52.2237, 139.668, 22.01, -0.774105, 0, 0, 0.633057,  True, '2021-11-08 06:01:47'); /* Withered Raider Justicar */
/* @teleloc 0x1C1A0016 [52.223701 139.667999 22.010000] -0.774105 0.000000 0.000000 0.633057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A00A, 35832, 0x1C1A0027, 100.418, 156.08, 25.8508, -0.366854, 0, 0, 0.930278,  True, '2021-11-08 06:01:47'); /* Withered Raider Justicar */
/* @teleloc 0x1C1A0027 [100.417999 156.080002 25.850800] -0.366854 0.000000 0.000000 0.930278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A00B, 35833, 0x1C1A0027, 99.5121, 149.179, 25.4734, 0.79432, 0, 0, -0.6075,  True, '2021-11-08 06:01:47'); /* Withered Raider Prefect */
/* @teleloc 0x1C1A0027 [99.512100 149.179001 25.473400] 0.794320 0.000000 0.000000 -0.607500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A00C, 35832, 0x1C1A001D, 86.8146, 101.429, 28.1828, -0.032636, 0, 0, 0.999467,  True, '2021-11-08 06:01:47'); /* Withered Raider Justicar */
/* @teleloc 0x1C1A001D [86.814598 101.429001 28.182800] -0.032636 0.000000 0.000000 0.999467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A00D, 35833, 0x1C1A001D, 94.0858, 111.358, 27.8515, 0.985553, 0, 0, -0.169367,  True, '2021-11-08 06:01:47'); /* Withered Raider Prefect */
/* @teleloc 0x1C1A001D [94.085800 111.358002 27.851500] 0.985553 0.000000 0.000000 -0.169367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A00E, 35833, 0x1C1A000C, 28.7936, 90.8035, 22.01, 0.234916, 0, 0, -0.972016,  True, '2021-11-08 06:01:47'); /* Withered Raider Prefect */
/* @teleloc 0x1C1A000C [28.793600 90.803497 22.010000] 0.234916 0.000000 0.000000 -0.972016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A00F, 35833, 0x1C1A0014, 52.3222, 87.0086, 22.7304, 0.479618, 0, 0, -0.877477,  True, '2021-11-08 06:01:47'); /* Withered Raider Prefect */
/* @teleloc 0x1C1A0014 [52.322201 87.008598 22.730400] 0.479618 0.000000 0.000000 -0.877477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A010, 35833, 0x1C1A001C, 82.5298, 89.0597, 27.5541, 0.72289, 0, 0, -0.690964,  True, '2021-11-08 06:01:47'); /* Withered Raider Prefect */
/* @teleloc 0x1C1A001C [82.529800 89.059700 27.554100] 0.722890 0.000000 0.000000 -0.690964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A011, 35832, 0x1C1A000B, 43.7959, 65.4131, 22.01, 0.925032, 0, 0, -0.379889,  True, '2021-11-08 06:01:47'); /* Withered Raider Justicar */
/* @teleloc 0x1C1A000B [43.795898 65.413101 22.010000] 0.925032 0.000000 0.000000 -0.379889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A012, 35832, 0x1C1A000B, 42.4938, 68.2858, 22.01, -0.401248, 0, 0, -0.915969,  True, '2021-11-08 06:01:47'); /* Withered Raider Justicar */
/* @teleloc 0x1C1A000B [42.493801 68.285797 22.010000] -0.401248 0.000000 0.000000 -0.915969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A013, 35832, 0x1C1A0003, 19.2987, 54.6631, 22.01, 0.170143, 0, 0, -0.985419,  True, '2021-11-08 06:01:47'); /* Withered Raider Justicar */
/* @teleloc 0x1C1A0003 [19.298700 54.663101 22.010000] 0.170143 0.000000 0.000000 -0.985419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A014, 35832, 0x1C1A0003, 16.9572, 56.2356, 22.01, 0.140625, 0, 0, -0.990063,  True, '2021-11-08 06:01:47'); /* Withered Raider Justicar */
/* @teleloc 0x1C1A0003 [16.957199 56.235600 22.010000] 0.140625 0.000000 0.000000 -0.990063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A015, 35832, 0x1C1A001B, 88.7262, 64.6557, 39.0145, -0.144462, 0, 0, -0.98951,  True, '2021-11-08 06:01:47'); /* Withered Raider Justicar */
/* @teleloc 0x1C1A001B [88.726196 64.655701 39.014500] -0.144462 0.000000 0.000000 -0.989510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A016, 31517, 0x1C1A000D, 43.0613, 109.622, 22.011, -0.982475, 0, 0, -0.186395,  True, '2021-11-08 06:01:47'); /* Withered Raider Prefect */
/* @teleloc 0x1C1A000D [43.061298 109.622002 22.011000] -0.982475 0.000000 0.000000 -0.186395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A017, 35833, 0x1C1A000D, 26.1628, 101.573, 22.01, -0.433859, 0, 0, -0.900981,  True, '2021-11-08 06:01:47'); /* Withered Raider Prefect */
/* @teleloc 0x1C1A000D [26.162800 101.572998 22.010000] -0.433859 0.000000 0.000000 -0.900981 */
