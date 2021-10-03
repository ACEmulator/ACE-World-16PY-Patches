DELETE FROM `landblock_instance` WHERE `landblock` = 0x5751;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751000, 23990, 0x57510100, 202.27, -18.1203, -28.7827, 0.385094, 0, 0, -0.922877,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x57510100 [202.270004 -18.120300 -28.782700] 0.385094 0.000000 0.000000 -0.922877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751001, 23482, 0x57510102, 198.548, -36.0884, -28.9886, 0.45607, 0, 0, -0.889944,  True, '2005-02-09 10:00:00'); /* Olthoi Warrior */
/* @teleloc 0x57510102 [198.548004 -36.088402 -28.988600] 0.456070 0.000000 0.000000 -0.889944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751002, 23990, 0x57510103, 207.215, -17.7878, -29.1747, 0.0772217, 0, 0, -0.997014,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x57510103 [207.214996 -17.787800 -29.174700] 0.077222 0.000000 0.000000 -0.997014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751003, 24254, 0x57510103, 208.521, -20.27, -29.921, -0.642372, 0, 0, 0.766393,  True, '2005-02-09 10:00:00'); /* Note from a Scout */
/* @teleloc 0x57510103 [208.520996 -20.270000 -29.921000] -0.642372 0.000000 0.000000 0.766393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751004, 24254, 0x57510104, 211.926, -19.5169, -29.921, -0.866222, 0, 0, 0.49966,  True, '2005-02-09 10:00:00'); /* Note from a Scout */
/* @teleloc 0x57510104 [211.925995 -19.516899 -29.921000] -0.866222 0.000000 0.000000 0.499660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751005, 15759, 0x57510104, 212.14, -21.04, -29.995, -0.658551, 0, 0, -0.752536, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x57510104 [212.139999 -21.040001 -29.995001] -0.658551 0.000000 0.000000 -0.752536 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75751005, 0x75751003, '2005-02-09 10:00:00') /* Note from a Scout (24254) */
     , (0x75751005, 0x75751004, '2005-02-09 10:00:00') /* Note from a Scout (24254) */
     , (0x75751005, 0x75751008, '2005-02-09 10:00:00') /* Note from a Scout (24254) */
     , (0x75751005, 0x75751009, '2005-02-09 10:00:00') /* Note from a Scout (24254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751006, 23482, 0x57510105, 205.434, -34.0967, -29.995, -0.026423, 0, 0, -0.999651,  True, '2005-02-09 10:00:00'); /* Olthoi Warrior */
/* @teleloc 0x57510105 [205.434006 -34.096699 -29.995001] -0.026423 0.000000 0.000000 -0.999651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751007, 24227, 0x57510109, 220, -8.34835, -29.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Catacombs of Opposition */
/* @teleloc 0x57510109 [220.000000 -8.348350 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751008, 24254, 0x5751010A, 218.821, -18.4867, -29.921, -0.978593, 0, 0, 0.205807,  True, '2005-02-09 10:00:00'); /* Note from a Scout */
/* @teleloc 0x5751010A [218.820999 -18.486700 -29.921000] -0.978593 0.000000 0.000000 0.205807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751009, 24254, 0x5751010C, 215.962, -20.2387, -29.921, -0.543757, 0, 0, -0.839243,  True, '2005-02-09 10:00:00'); /* Note from a Scout */
/* @teleloc 0x5751010C [215.962006 -20.238701 -29.921000] -0.543757 0.000000 0.000000 -0.839243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575100A, 23482, 0x5751010E, 233.918, -33.561, -29.995, 0.382253, 0, 0, -0.924058,  True, '2005-02-09 10:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5751010E [233.917999 -33.561001 -29.995001] 0.382253 0.000000 0.000000 -0.924058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575100B, 23990, 0x57510112, 239.996, -37.4666, -29.995, -0.694424, 0, 0, -0.719566,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x57510112 [239.996002 -37.466599 -29.995001] -0.694424 0.000000 0.000000 -0.719566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575100C, 23482, 0x57510115, 244.439, -49.468, -29.995, -0.56587, 0, 0, 0.824494,  True, '2005-02-09 10:00:00'); /* Olthoi Warrior */
/* @teleloc 0x57510115 [244.438995 -49.467999 -29.995001] -0.565870 0.000000 0.000000 0.824494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575100D, 23990, 0x57510124, 256.723, -30.1084, -29.995, 0.727506, 0, 0, 0.686101,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x57510124 [256.722992 -30.108400 -29.995001] 0.727506 0.000000 0.000000 0.686101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575100E, 23482, 0x57510128, 262.902, -39.5963, -29.995, 0.654557, 0, 0, 0.756013,  True, '2005-02-09 10:00:00'); /* Olthoi Warrior */
/* @teleloc 0x57510128 [262.902008 -39.596298 -29.995001] 0.654557 0.000000 0.000000 0.756013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575100F, 23989, 0x5751012C, 260.954, -58.3108, -29.995, 0.753263, 0, 0, 0.65772,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5751012C [260.954010 -58.310799 -29.995001] 0.753263 0.000000 0.000000 0.657720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751010, 23482, 0x5751012C, 258.766, -60.3753, -29.995, 0.992403, 0, 0, 0.123031,  True, '2005-02-09 10:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5751012C [258.765991 -60.375301 -29.995001] 0.992403 0.000000 0.000000 0.123031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751011, 23482, 0x57510132, 265.609, -29.7073, -29.995, 0.657622, 0, 0, 0.753348,  True, '2005-02-09 10:00:00'); /* Olthoi Warrior */
/* @teleloc 0x57510132 [265.609009 -29.707300 -29.995001] 0.657622 0.000000 0.000000 0.753348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751012,  5627, 0x5751013E, 275.397, -49.9956, -29.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5751013E [275.397003 -49.995602 -29.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751013, 23482, 0x5751013E, 276.926, -49.6574, -29.995, 0.788514, 0, 0, 0.615017,  True, '2005-02-09 10:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5751013E [276.925995 -49.657398 -29.995001] 0.788514 0.000000 0.000000 0.615017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751014, 23989, 0x5751014B, 193.584, -112.163, -11.995, 0.778257, 0, 0, 0.627946,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5751014B [193.584000 -112.163002 -11.995000] 0.778257 0.000000 0.000000 0.627946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751015, 23989, 0x57510151, 202.661, -125.928, -11.995, 0.932721, 0, 0, 0.360598,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x57510151 [202.660995 -125.928001 -11.995000] 0.932721 0.000000 0.000000 0.360598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751016, 11478, 0x57510153, 211.003, -118.458, -11.995, -0.091259, 0, 0, -0.995827,  True, '2005-02-09 10:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x57510153 [211.003006 -118.458000 -11.995000] -0.091259 0.000000 0.000000 -0.995827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751017, 23989, 0x57510156, 220.744, -107.973, -11.995, 0.330742, 0, 0, 0.943721,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x57510156 [220.744003 -107.973000 -11.995000] 0.330742 0.000000 0.000000 0.943721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751018, 23989, 0x57510158, 224.298, -115.011, -11.995, 0.664854, 0, 0, 0.746973,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x57510158 [224.298004 -115.011002 -11.995000] 0.664854 0.000000 0.000000 0.746973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751019,  5627, 0x57510159, 229.996, -94.6026, -11.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x57510159 [229.996002 -94.602600 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575101A, 23482, 0x57510159, 230.048, -93.0855, -11.995, -0.0292, 0, 0, 0.999574,  True, '2005-02-09 10:00:00'); /* Olthoi Warrior */
/* @teleloc 0x57510159 [230.048004 -93.085503 -11.995000] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575101B, 23482, 0x5751015A, 230.386, -99.2668, -11.995, 0.68189, 0, 0, -0.731455,  True, '2005-02-09 10:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5751015A [230.386002 -99.266800 -11.995000] 0.681890 0.000000 0.000000 -0.731455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575101C, 29956, 0x57510168, 240, -107.182, -11.995, 0.997189, 0, 0, -0.07493,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x57510168 [240.000000 -107.181999 -11.995000] 0.997189 0.000000 0.000000 -0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575101D, 29956, 0x57510168, 241.753, -108.332, -11.995, -0.987357, 0, 0, -0.158509,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x57510168 [241.753006 -108.332001 -11.995000] -0.987357 0.000000 0.000000 -0.158509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575101E, 23482, 0x5751016F, 244.231, -130.746, -11.995, 0.888019, 0, 0, -0.459807,  True, '2005-02-09 10:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5751016F [244.231003 -130.746002 -11.995000] 0.888019 0.000000 0.000000 -0.459807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575101F, 23482, 0x57510171, 249.294, -90.8528, -11.995, 0.408487, 0, 0, 0.912764,  True, '2005-02-09 10:00:00'); /* Olthoi Warrior */
/* @teleloc 0x57510171 [249.294006 -90.852798 -11.995000] 0.408487 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751020, 23989, 0x57510187, 260, -122.919, -11.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x57510187 [260.000000 -122.918999 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751021, 23482, 0x57510187, 259.88, -116.128, -11.995, 0.008527, 0, 0, -0.999964,  True, '2005-02-09 10:00:00'); /* Olthoi Warrior */
/* @teleloc 0x57510187 [259.880005 -116.127998 -11.995000] 0.008527 0.000000 0.000000 -0.999964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751022, 23482, 0x57510193, 268.711, -127.233, -11.995, 0.283184, 0, 0, 0.959066,  True, '2005-02-09 10:00:00'); /* Olthoi Warrior */
/* @teleloc 0x57510193 [268.710999 -127.233002 -11.995000] 0.283184 0.000000 0.000000 0.959066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751023, 11482, 0x575101A1, 58.2451, -130.774, -5.995, 0.920176, 0, 0, -0.391505,  True, '2005-02-09 10:00:00'); /* Olthoi Noble */
/* @teleloc 0x575101A1 [58.245098 -130.774002 -5.995000] 0.920176 0.000000 0.000000 -0.391505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751024, 29956, 0x575101A1, 62.5731, -128.428, -5.995, -0.190085, 0, 0, -0.981768,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x575101A1 [62.573101 -128.427994 -5.995000] -0.190085 0.000000 0.000000 -0.981768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751025, 11482, 0x575101A5, 58.7253, -138.954, -5.995, 0.814201, 0, 0, -0.580583,  True, '2005-02-09 10:00:00'); /* Olthoi Noble */
/* @teleloc 0x575101A5 [58.725300 -138.953995 -5.995000] 0.814201 0.000000 0.000000 -0.580583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751026, 29956, 0x575101B2, 73.3644, -109.646, -5.995, 0.705553, 0, 0, -0.708657,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x575101B2 [73.364403 -109.646004 -5.995000] 0.705553 0.000000 0.000000 -0.708657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751027, 29956, 0x575101B2, 67.4716, -109.599, -5.995, -0.598636, 0, 0, -0.801021,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x575101B2 [67.471603 -109.598999 -5.995000] -0.598636 0.000000 0.000000 -0.801021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751028, 29956, 0x575101B3, 72.8222, -130.366, -5.995, -0.583303, 0, 0, 0.812255,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x575101B3 [72.822197 -130.365997 -5.995000] -0.583303 0.000000 0.000000 0.812255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751029, 29956, 0x575101C5, 75.4594, -130.362, -5.995, 0.642421, 0, 0, 0.766352,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x575101C5 [75.459396 -130.362000 -5.995000] 0.642421 0.000000 0.000000 0.766352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575102A, 11482, 0x575101C7, 80, -160, -5.995, 0.839192, 0, 0, 0.543835,  True, '2005-02-09 10:00:00'); /* Olthoi Noble */
/* @teleloc 0x575101C7 [80.000000 -160.000000 -5.995000] 0.839192 0.000000 0.000000 0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575102B, 29956, 0x575101EA, 104.294, -120.278, -5.995, 0.749885, 0, 0, 0.661568,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x575101EA [104.293999 -120.278000 -5.995000] 0.749885 0.000000 0.000000 0.661568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575102C, 29956, 0x575101EA, 101.467, -119.889, -5.995, 0.74711, 0, 0, -0.664701,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x575101EA [101.467003 -119.889000 -5.995000] 0.747110 0.000000 0.000000 -0.664701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575102D, 11482, 0x575101EE, 104.958, -159.71, -5.995, 0.916299, 0, 0, -0.400496,  True, '2005-02-09 10:00:00'); /* Olthoi Noble */
/* @teleloc 0x575101EE [104.958000 -159.710007 -5.995000] 0.916299 0.000000 0.000000 -0.400496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575102E, 11482, 0x575101EF, 100.401, -155.382, -5.995, -0.999406, 0, 0, 0.034472,  True, '2005-02-09 10:00:00'); /* Olthoi Noble */
/* @teleloc 0x575101EF [100.401001 -155.382004 -5.995000] -0.999406 0.000000 0.000000 0.034472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575102F, 23989, 0x575101F9, 110, -180, -5.995, 0.678557, 0, 0, 0.734548,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x575101F9 [110.000000 -180.000000 -5.995000] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751030, 23990, 0x57510206, 130, -160, -5.995, 0.748499, 0, 0, -0.663136,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x57510206 [130.000000 -160.000000 -5.995000] 0.748499 0.000000 0.000000 -0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751031, 11482, 0x5751021A, 160.999, -121.67, -5.995, -0.140224, 0, 0, -0.99012,  True, '2005-02-09 10:00:00'); /* Olthoi Noble */
/* @teleloc 0x5751021A [160.998993 -121.669998 -5.995000] -0.140224 0.000000 0.000000 -0.990120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751032, 23989, 0x57510228, 160.286, -157.71, -5.995, 0.77124, 0, 0, -0.636545,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x57510228 [160.285995 -157.710007 -5.995000] 0.771240 0.000000 0.000000 -0.636545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751033, 23989, 0x5751022C, 170, -130, -5.995, 0.731689, 0, 0, 0.681639,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5751022C [170.000000 -130.000000 -5.995000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751034, 23989, 0x5751022D, 168.029, -140.313, -5.995, -0.249449, 0, 0, 0.968388,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5751022D [168.029007 -140.313004 -5.995000] -0.249449 0.000000 0.000000 0.968388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751035, 23989, 0x57510231, 165.893, -149.756, -5.995, 0.932703, 0, 0, -0.360644,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x57510231 [165.893005 -149.755997 -5.995000] 0.932703 0.000000 0.000000 -0.360644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751036, 23989, 0x5751023D, 180, -140, -5.995, 0.988771, 0, 0, 0.149438,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5751023D [180.000000 -140.000000 -5.995000] 0.988771 0.000000 0.000000 0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751037, 23989, 0x57510243, 175.238, -149.901, -5.995, 0.753975, 0, 0, 0.656903,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x57510243 [175.238007 -149.901001 -5.995000] 0.753975 0.000000 0.000000 0.656903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751038,  7923, 0x57510253, 11.7583, -88.8928, 0.005, 0.99875, 0, 0, -0.049979, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x57510253 [11.758300 -88.892799 0.005000] 0.998750 0.000000 0.000000 -0.049979 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75751038, 0x75751023, '2005-02-09 10:00:00') /* Olthoi Noble (11482) */
     , (0x75751038, 0x75751024, '2005-02-09 10:00:00') /* Olthoi Soldier (29956) */
     , (0x75751038, 0x75751025, '2005-02-09 10:00:00') /* Olthoi Noble (11482) */
     , (0x75751038, 0x75751026, '2005-02-09 10:00:00') /* Olthoi Soldier (29956) */
     , (0x75751038, 0x75751027, '2005-02-09 10:00:00') /* Olthoi Soldier (29956) */
     , (0x75751038, 0x75751028, '2005-02-09 10:00:00') /* Olthoi Soldier (29956) */
     , (0x75751038, 0x75751029, '2005-02-09 10:00:00') /* Olthoi Soldier (29956) */
     , (0x75751038, 0x7575102A, '2005-02-09 10:00:00') /* Olthoi Noble (11482) */
     , (0x75751038, 0x7575102B, '2005-02-09 10:00:00') /* Olthoi Soldier (29956) */
     , (0x75751038, 0x7575102C, '2005-02-09 10:00:00') /* Olthoi Soldier (29956) */
     , (0x75751038, 0x7575102D, '2005-02-09 10:00:00') /* Olthoi Noble (11482) */
     , (0x75751038, 0x7575102E, '2005-02-09 10:00:00') /* Olthoi Noble (11482) */
     , (0x75751038, 0x7575102F, '2005-02-09 10:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75751038, 0x75751039, '2005-02-09 10:00:00') /* Olthoi Soldier (29956) */
     , (0x75751038, 0x7575103A, '2005-02-09 10:00:00') /* Olthoi Soldier (29956) */
     , (0x75751038, 0x7575103B, '2005-02-09 10:00:00') /* Olthoi Soldier (29956) */
     , (0x75751038, 0x7575103C, '2005-02-09 10:00:00') /* Olthoi Soldier (29956) */
     , (0x75751038, 0x7575103D, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75751038, 0x7575103E, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75751038, 0x7575103F, '2005-02-09 10:00:00') /* Olthoi Noble (11482) */
     , (0x75751038, 0x75751040, '2005-02-09 10:00:00') /* Olthoi Noble (11482) */
     , (0x75751038, 0x75751041, '2005-02-09 10:00:00') /* Olthoi Soldier (29956) */
     , (0x75751038, 0x75751042, '2005-02-09 10:00:00') /* Olthoi Soldier (29956) */
     , (0x75751038, 0x75751043, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75751038, 0x75751044, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75751038, 0x75751045, '2005-02-09 10:00:00') /* Olthoi Noble (11482) */
     , (0x75751038, 0x75751046, '2005-02-09 10:00:00') /* Olthoi Noble (11482) */
     , (0x75751038, 0x75751047, '2005-02-09 10:00:00') /* Olthoi Noble (11482) */
     , (0x75751038, 0x75751048, '2005-02-09 10:00:00') /* Olthoi Noble (11482) */
     , (0x75751038, 0x75751049, '2005-02-09 10:00:00') /* Olthoi Noble (11482) */
     , (0x75751038, 0x7575104A, '2005-02-09 10:00:00') /* Olthoi Noble (11482) */
     , (0x75751038, 0x7575104C, '2005-02-09 10:00:00') /* Olthoi Noble (11482) */
     , (0x75751038, 0x7575104D, '2005-02-09 10:00:00') /* Olthoi Noble (11482) */
     , (0x75751038, 0x7575104E, '2005-02-09 10:00:00') /* Olthoi Noble (11482) */
     , (0x75751038, 0x7575104F, '2005-02-09 10:00:00') /* Olthoi Noble (11482) */
     , (0x75751038, 0x75751050, '2005-02-09 10:00:00') /* Olthoi Noble (11482) */
     , (0x75751038, 0x75751051, '2005-02-09 10:00:00') /* Olthoi Noble (11482) */
     , (0x75751038, 0x75751052, '2005-02-09 10:00:00') /* Olthoi Noble (11482) */
     , (0x75751038, 0x75751053, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75751038, 0x75751054, '2005-02-09 10:00:00') /* Olthoi Noble (11482) */
     , (0x75751038, 0x75751055, '2005-02-09 10:00:00') /* Olthoi Noble (11482) */
     , (0x75751038, 0x75751056, '2005-02-09 10:00:00') /* Olthoi Noble (11482) */
     , (0x75751038, 0x75751057, '2005-02-09 10:00:00') /* Olthoi Noble (11482) */
     , (0x75751038, 0x75751058, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75751038, 0x75751059, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75751038, 0x7575105A, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75751038, 0x7575105B, '2005-02-09 10:00:00') /* Olthoi Noble (11482) */
     , (0x75751038, 0x7575105C, '2005-02-09 10:00:00') /* Olthoi Noble (11482) */
     , (0x75751038, 0x7575105E, '2005-02-09 10:00:00') /* Olthoi Warrior (23482) */
     , (0x75751038, 0x75751060, '2005-02-09 10:00:00') /* Olthoi Noble (11482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751039, 29956, 0x57510272, 29.4299, -103.8, 0.005, 0.985294, 0, 0, 0.170869,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x57510272 [29.429899 -103.800003 0.005000] 0.985294 0.000000 0.000000 0.170869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575103A, 29956, 0x57510273, 31.5294, -107.871, 0.005, 0.937821, 0, 0, 0.347118,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x57510273 [31.529400 -107.871002 0.005000] 0.937821 0.000000 0.000000 0.347118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575103B, 29956, 0x57510277, 25.5585, -109.725, 0.005, 0.989217, 0, 0, -0.146457,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x57510277 [25.558500 -109.724998 0.005000] 0.989217 0.000000 0.000000 -0.146457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575103C, 29956, 0x57510285, 39.8606, -133.811, 0.005, -0.999942, 0, 0, 0.010775,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x57510285 [39.860600 -133.811005 0.005000] -0.999942 0.000000 0.000000 0.010775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575103D, 11478, 0x5751028A, 40.0517, -142.546, 0.005, -0.999784, 0, 0, -0.020801,  True, '2005-02-09 10:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5751028A [40.051701 -142.546005 0.005000] -0.999784 0.000000 0.000000 -0.020801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575103E, 11478, 0x5751028B, 40.6302, -145.499, 0.005, 0.99292, 0, 0, -0.118789,  True, '2005-02-09 10:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5751028B [40.630199 -145.498993 0.005000] 0.992920 0.000000 0.000000 -0.118789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575103F, 11482, 0x57510290, 46.877, -118.661, 0.005, 0.953972, 0, 0, -0.299896,  True, '2005-02-09 10:00:00'); /* Olthoi Noble */
/* @teleloc 0x57510290 [46.876999 -118.661003 0.005000] 0.953972 0.000000 0.000000 -0.299896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751040, 11482, 0x57510290, 50.1408, -118.598, 0.005, 0.983807, 0, 0, 0.179233,  True, '2005-02-09 10:00:00'); /* Olthoi Noble */
/* @teleloc 0x57510290 [50.140800 -118.598000 0.005000] 0.983807 0.000000 0.000000 0.179233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751041, 29956, 0x57510291, 52.8656, -129.437, 0.005, 0.677531, 0, 0, 0.735494,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x57510291 [52.865601 -129.436996 0.005000] 0.677531 0.000000 0.000000 0.735494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751042, 29956, 0x57510291, 49.0921, -130.897, 0.005, 0.793513, 0, 0, 0.608553,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x57510291 [49.092098 -130.897003 0.005000] 0.793513 0.000000 0.000000 0.608553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751043, 11478, 0x57510296, 60, -110, 0.005, 0.764842, 0, 0, 0.644218,  True, '2005-02-09 10:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x57510296 [60.000000 -110.000000 0.005000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751044, 11478, 0x57510296, 62.689, -109.081, 0.005, 0.640997, 0, 0, 0.767544,  True, '2005-02-09 10:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x57510296 [62.688999 -109.081001 0.005000] 0.640997 0.000000 0.000000 0.767544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751045, 11482, 0x5751029F, 71.9925, -99.73, 0.005, 0.675246, 0, 0, 0.737592,  True, '2005-02-09 10:00:00'); /* Olthoi Noble */
/* @teleloc 0x5751029F [71.992500 -99.730003 0.005000] 0.675246 0.000000 0.000000 0.737592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751046, 11482, 0x575102A5, 70, -120, 0.005, 0.764842, 0, 0, 0.644218,  True, '2005-02-09 10:00:00'); /* Olthoi Noble */
/* @teleloc 0x575102A5 [70.000000 -120.000000 0.005000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751047, 11482, 0x575102B3, 73.11, -156.349, 0.005, 0.269419, 0, 0, 0.963023,  True, '2005-02-09 10:00:00'); /* Olthoi Noble */
/* @teleloc 0x575102B3 [73.110001 -156.348999 0.005000] 0.269419 0.000000 0.000000 0.963023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751048, 11482, 0x575102BB, 82.4672, -130.092, 0.005, 0.846207, 0, 0, 0.532854,  True, '2005-02-09 10:00:00'); /* Olthoi Noble */
/* @teleloc 0x575102BB [82.467201 -130.091995 0.005000] 0.846207 0.000000 0.000000 0.532854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751049, 11482, 0x575102C2, 84.6253, -156.961, 0.005, -0.458683, 0, 0, 0.8886,  True, '2005-02-09 10:00:00'); /* Olthoi Noble */
/* @teleloc 0x575102C2 [84.625298 -156.960999 0.005000] -0.458683 0.000000 0.000000 0.888600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575104A, 11482, 0x575102CB, 90.377, -117.956, 0.005, 0.995202, 0, 0, -0.0978381,  True, '2005-02-09 10:00:00'); /* Olthoi Noble */
/* @teleloc 0x575102CB [90.376999 -117.956001 0.005000] 0.995202 0.000000 0.000000 -0.097838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575104B,  5627, 0x575102D1, 90.0044, -135.397, 0.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x575102D1 [90.004402 -135.397003 0.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575104C, 11482, 0x575102D1, 89.9887, -136.295, 0.005, 0.996262, 0, 0, 0.086377,  True, '2005-02-09 10:00:00'); /* Olthoi Noble */
/* @teleloc 0x575102D1 [89.988701 -136.294998 0.005000] 0.996262 0.000000 0.000000 0.086377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575104D, 11482, 0x575102D2, 87.2429, -152.739, 0.005, 0.84993, 0, 0, 0.526896,  True, '2005-02-09 10:00:00'); /* Olthoi Noble */
/* @teleloc 0x575102D2 [87.242897 -152.738998 0.005000] 0.849930 0.000000 0.000000 0.526896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575104E, 11482, 0x575102D8, 100, -110, 0.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Olthoi Noble */
/* @teleloc 0x575102D8 [100.000000 -110.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575104F, 11482, 0x575102D8, 100.026, -113.111, 0.005, 0.14528, 0, 0, 0.989391,  True, '2005-02-09 10:00:00'); /* Olthoi Noble */
/* @teleloc 0x575102D8 [100.026001 -113.111000 0.005000] 0.145280 0.000000 0.000000 0.989391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751050, 11482, 0x575102E1, 102.997, -149.257, 0.005, 0.264629, 0, 0, 0.96435,  True, '2005-02-09 10:00:00'); /* Olthoi Noble */
/* @teleloc 0x575102E1 [102.997002 -149.257004 0.005000] 0.264629 0.000000 0.000000 0.964350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751051, 11482, 0x575102E2, 99.9669, -145.202, 0.005, 0.0207946, 0, 0, 0.999784,  True, '2005-02-09 10:00:00'); /* Olthoi Noble */
/* @teleloc 0x575102E2 [99.966904 -145.201996 0.005000] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751052, 11482, 0x575102E6, 100.933, -166.083, 0.005, 0.291502, 0, 0, 0.95657,  True, '2005-02-09 10:00:00'); /* Olthoi Noble */
/* @teleloc 0x575102E6 [100.932999 -166.082993 0.005000] 0.291502 0.000000 0.000000 0.956570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751053, 11478, 0x575102E9, 95.0969, -169.205, 0.005, 0.648642, 0, 0, 0.761093,  True, '2005-02-09 10:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x575102E9 [95.096901 -169.205002 0.005000] 0.648642 0.000000 0.000000 0.761093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751054, 11482, 0x575102EC, 100.241, -176.146, 0.005, 0.94905, 0, 0, 0.315127,  True, '2005-02-09 10:00:00'); /* Olthoi Noble */
/* @teleloc 0x575102EC [100.240997 -176.145996 0.005000] 0.949050 0.000000 0.000000 0.315127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751055, 11482, 0x575102F1, 108.749, -158.291, 0.005, 0.408089, 0, 0, -0.912942,  True, '2005-02-09 10:00:00'); /* Olthoi Noble */
/* @teleloc 0x575102F1 [108.749001 -158.291000 0.005000] 0.408089 0.000000 0.000000 -0.912942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751056, 11482, 0x575102F1, 112.464, -158.985, 0.005, -0.332739, 0, 0, -0.943019,  True, '2005-02-09 10:00:00'); /* Olthoi Noble */
/* @teleloc 0x575102F1 [112.463997 -158.985001 0.005000] -0.332739 0.000000 0.000000 -0.943019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751057, 11482, 0x575102FB, 120, -137.182, 0.005, 0.930508, 0, 0, 0.366273,  True, '2005-02-09 10:00:00'); /* Olthoi Noble */
/* @teleloc 0x575102FB [120.000000 -137.182007 0.005000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751058, 11478, 0x57510300, 123.68, -170.331, 0.005, 0.647257, 0, 0, -0.762272,  True, '2005-02-09 10:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x57510300 [123.680000 -170.330994 0.005000] 0.647257 0.000000 0.000000 -0.762272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751059, 11478, 0x57510300, 116.343, -170.087, 0.005, 0.66879, 0, 0, 0.743452,  True, '2005-02-09 10:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x57510300 [116.343002 -170.087006 0.005000] 0.668790 0.000000 0.000000 0.743452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575105A, 11478, 0x57510300, 121.102, -169.578, 0.005, 0.507757, 0, 0, 0.8615,  True, '2005-02-09 10:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x57510300 [121.101997 -169.578003 0.005000] 0.507757 0.000000 0.000000 0.861500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575105B, 11482, 0x57510301, 130.102, -132.996, 0.005, 0.212475, 0, 0, 0.977166,  True, '2005-02-09 10:00:00'); /* Olthoi Noble */
/* @teleloc 0x57510301 [130.102005 -132.996002 0.005000] 0.212475 0.000000 0.000000 0.977166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575105C, 11482, 0x57510305, 127.557, -139.47, 0.005, 0.892585, 0, 0, 0.450879,  True, '2005-02-09 10:00:00'); /* Olthoi Noble */
/* @teleloc 0x57510305 [127.556999 -139.470001 0.005000] 0.892585 0.000000 0.000000 0.450879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575105D,  5627, 0x57510315, 130.004, -175.397, 0.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x57510315 [130.003998 -175.397003 0.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575105E, 23482, 0x57510315, 129.958, -176.836, 0.005, 0.993897, 0, 0, -0.110313,  True, '2005-02-09 10:00:00'); /* Olthoi Warrior */
/* @teleloc 0x57510315 [129.957993 -176.835999 0.005000] 0.993897 0.000000 0.000000 -0.110313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575105F, 11482, 0x57510319, 136.136, -160.557, 0.005, 0.830921, 0, 0, 0.55639,  True, '2005-02-09 10:00:00'); /* Olthoi Noble */
/* @teleloc 0x57510319 [136.136002 -160.557007 0.005000] 0.830921 0.000000 0.000000 0.556390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751060, 11482, 0x5751031A, 151.12, -128.044, 0.005, 0.50883, 0, 0, 0.860867,  True, '2005-02-09 10:00:00'); /* Olthoi Noble */
/* @teleloc 0x5751031A [151.119995 -128.044006 0.005000] 0.508830 0.000000 0.000000 0.860867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75751061,  7923, 0x57510253, 12.4837, -88.963, 0.005, 0.99875, 0, 0, -0.049979, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x57510253 [12.483700 -88.962997 0.005000] 0.998750 0.000000 0.000000 -0.049979 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75751061, 0x75751000, '2005-02-09 10:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75751061, 0x75751001, '2005-02-09 10:00:00') /* Olthoi Warrior (23482) */
     , (0x75751061, 0x75751002, '2005-02-09 10:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75751061, 0x75751006, '2005-02-09 10:00:00') /* Olthoi Warrior (23482) */
     , (0x75751061, 0x7575100A, '2005-02-09 10:00:00') /* Olthoi Warrior (23482) */
     , (0x75751061, 0x7575100B, '2005-02-09 10:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75751061, 0x7575100C, '2005-02-09 10:00:00') /* Olthoi Warrior (23482) */
     , (0x75751061, 0x7575100D, '2005-02-09 10:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75751061, 0x7575100E, '2005-02-09 10:00:00') /* Olthoi Warrior (23482) */
     , (0x75751061, 0x7575100F, '2005-02-09 10:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75751061, 0x75751010, '2005-02-09 10:00:00') /* Olthoi Warrior (23482) */
     , (0x75751061, 0x75751011, '2005-02-09 10:00:00') /* Olthoi Warrior (23482) */
     , (0x75751061, 0x75751013, '2005-02-09 10:00:00') /* Olthoi Warrior (23482) */
     , (0x75751061, 0x75751014, '2005-02-09 10:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75751061, 0x75751015, '2005-02-09 10:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75751061, 0x75751016, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75751061, 0x75751017, '2005-02-09 10:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75751061, 0x75751018, '2005-02-09 10:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75751061, 0x7575101A, '2005-02-09 10:00:00') /* Olthoi Warrior (23482) */
     , (0x75751061, 0x7575101B, '2005-02-09 10:00:00') /* Olthoi Warrior (23482) */
     , (0x75751061, 0x7575101C, '2005-02-09 10:00:00') /* Olthoi Soldier (29956) */
     , (0x75751061, 0x7575101D, '2005-02-09 10:00:00') /* Olthoi Soldier (29956) */
     , (0x75751061, 0x7575101E, '2005-02-09 10:00:00') /* Olthoi Warrior (23482) */
     , (0x75751061, 0x7575101F, '2005-02-09 10:00:00') /* Olthoi Warrior (23482) */
     , (0x75751061, 0x75751020, '2005-02-09 10:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75751061, 0x75751021, '2005-02-09 10:00:00') /* Olthoi Warrior (23482) */
     , (0x75751061, 0x75751022, '2005-02-09 10:00:00') /* Olthoi Warrior (23482) */
     , (0x75751061, 0x75751030, '2005-02-09 10:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75751061, 0x75751031, '2005-02-09 10:00:00') /* Olthoi Noble (11482) */
     , (0x75751061, 0x75751032, '2005-02-09 10:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75751061, 0x75751033, '2005-02-09 10:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75751061, 0x75751034, '2005-02-09 10:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75751061, 0x75751035, '2005-02-09 10:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75751061, 0x75751036, '2005-02-09 10:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75751061, 0x75751037, '2005-02-09 10:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75751061, 0x7575105F, '2005-02-09 10:00:00') /* Olthoi Noble (11482) */;
