INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606080, 23990, 1464926464, 202.27, -18.1203, -28.7827, 0.385094, 0, 0, -0.922877,  True); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x57510100 [202.270000 -18.120300 -28.782700] 0.385094 0.000000 0.000000 -0.922877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606081, 23482, 1464926466, 198.548, -36.0884, -28.9886, 0.45607, 0, 0, -0.889944,  True); /* Olthoi Warrior */
/* @teleloc 0x57510102 [198.548000 -36.088400 -28.988600] 0.456070 0.000000 0.000000 -0.889944 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606082, 23990, 1464926467, 207.215, -17.7878, -29.1747, 0.0772217, 0, 0, -0.997014,  True); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x57510103 [207.215000 -17.787800 -29.174700] 0.077222 0.000000 0.000000 -0.997014 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606083, 24254, 1464926467, 208.521, -20.27, -29.921, -0.642372, 0, 0, 0.766393,  True); /* Note from a Scout */
/* @teleloc 0x57510103 [208.521000 -20.270000 -29.921000] -0.642372 0.000000 0.000000 0.766393 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606084, 24254, 1464926468, 211.926, -19.5169, -29.921, -0.866222, 0, 0, 0.49966,  True); /* Note from a Scout */
/* @teleloc 0x57510104 [211.926000 -19.516900 -29.921000] -0.866222 0.000000 0.000000 0.499660 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606085, 15759, 1464926468, 212.14, -21.04, -29.995, -0.658551, 0, 0, -0.752536, False); /* Linkable Item Generator */
/* @teleloc 0x57510104 [212.140000 -21.040000 -29.995000] -0.658551 0.000000 0.000000 -0.752536 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1970606085, 1970606083) /* Note from a Scout */
     , (1970606085, 1970606084) /* Note from a Scout */
     , (1970606085, 1970606088) /* Note from a Scout */
     , (1970606085, 1970606089) /* Note from a Scout */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606086, 23482, 1464926469, 205.434, -34.0967, -29.995, -0.026423, 0, 0, -0.999651,  True); /* Olthoi Warrior */
/* @teleloc 0x57510105 [205.434000 -34.096700 -29.995000] -0.026423 0.000000 0.000000 -0.999651 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606087, 24227, 1464926473, 220, -8.34835, -29.995, 1, 0, 0, 0, False); /* Catacombs of Opposition */
/* @teleloc 0x57510109 [220.000000 -8.348350 -29.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606088, 24254, 1464926474, 218.821, -18.4867, -29.921, -0.978593, 0, 0, 0.205807,  True); /* Note from a Scout */
/* @teleloc 0x5751010A [218.821000 -18.486700 -29.921000] -0.978593 0.000000 0.000000 0.205807 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606089, 24254, 1464926476, 215.962, -20.2387, -29.921, -0.543757, 0, 0, -0.839243,  True); /* Note from a Scout */
/* @teleloc 0x5751010C [215.962000 -20.238700 -29.921000] -0.543757 0.000000 0.000000 -0.839243 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606090, 23482, 1464926478, 233.918, -33.561, -29.995, 0.382253, 0, 0, -0.924058,  True); /* Olthoi Warrior */
/* @teleloc 0x5751010E [233.918000 -33.561000 -29.995000] 0.382253 0.000000 0.000000 -0.924058 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606091, 23990, 1464926482, 239.996, -37.4666, -29.995, -0.694424, 0, 0, -0.719566,  True); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x57510112 [239.996000 -37.466600 -29.995000] -0.694424 0.000000 0.000000 -0.719566 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606092, 23482, 1464926485, 244.439, -49.468, -29.995, -0.56587, 0, 0, 0.824494,  True); /* Olthoi Warrior */
/* @teleloc 0x57510115 [244.439000 -49.468000 -29.995000] -0.565870 0.000000 0.000000 0.824494 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606093, 23990, 1464926500, 256.723, -30.1084, -29.995, 0.727506, 0, 0, 0.686101,  True); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x57510124 [256.723000 -30.108400 -29.995000] 0.727506 0.000000 0.000000 0.686101 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606094, 23482, 1464926504, 262.902, -39.5963, -29.995, 0.654557, 0, 0, 0.756013,  True); /* Olthoi Warrior */
/* @teleloc 0x57510128 [262.902000 -39.596300 -29.995000] 0.654557 0.000000 0.000000 0.756013 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606095, 23989, 1464926508, 260.954, -58.3108, -29.995, 0.753263, 0, 0, 0.65772,  True); /* Olthoi Swarm Soldier */
/* @teleloc 0x5751012C [260.954000 -58.310800 -29.995000] 0.753263 0.000000 0.000000 0.657720 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606096, 23482, 1464926508, 258.766, -60.3753, -29.995, 0.992403, 0, 0, 0.123031,  True); /* Olthoi Warrior */
/* @teleloc 0x5751012C [258.766000 -60.375300 -29.995000] 0.992403 0.000000 0.000000 0.123031 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606097, 23482, 1464926514, 265.609, -29.7073, -29.995, 0.657622, 0, 0, 0.753348,  True); /* Olthoi Warrior */
/* @teleloc 0x57510132 [265.609000 -29.707300 -29.995000] 0.657622 0.000000 0.000000 0.753348 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606098,  5627, 1464926526, 275.397, -49.9956, -29.995, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5751013E [275.397000 -49.995600 -29.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606099, 23482, 1464926526, 276.926, -49.6574, -29.995, 0.788514, 0, 0, 0.615017,  True); /* Olthoi Warrior */
/* @teleloc 0x5751013E [276.926000 -49.657400 -29.995000] 0.788514 0.000000 0.000000 0.615017 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606100, 23989, 1464926539, 193.584, -112.163, -11.995, 0.778257, 0, 0, 0.627946,  True); /* Olthoi Swarm Soldier */
/* @teleloc 0x5751014B [193.584000 -112.163000 -11.995000] 0.778257 0.000000 0.000000 0.627946 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606101, 23989, 1464926545, 202.661, -125.928, -11.995, 0.932721, 0, 0, 0.360598,  True); /* Olthoi Swarm Soldier */
/* @teleloc 0x57510151 [202.661000 -125.928000 -11.995000] 0.932721 0.000000 0.000000 0.360598 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606102, 11478, 1464926547, 211.003, -118.458, -11.995, -0.091259, 0, 0, -0.995827,  True); /* Olthoi Eviscerator */
/* @teleloc 0x57510153 [211.003000 -118.458000 -11.995000] -0.091259 0.000000 0.000000 -0.995827 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606103, 23989, 1464926550, 220.744, -107.973, -11.995, 0.330742, 0, 0, 0.943721,  True); /* Olthoi Swarm Soldier */
/* @teleloc 0x57510156 [220.744000 -107.973000 -11.995000] 0.330742 0.000000 0.000000 0.943721 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606104, 23989, 1464926552, 224.298, -115.011, -11.995, 0.664854, 0, 0, 0.746973,  True); /* Olthoi Swarm Soldier */
/* @teleloc 0x57510158 [224.298000 -115.011000 -11.995000] 0.664854 0.000000 0.000000 0.746973 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606105,  5627, 1464926553, 229.996, -94.6026, -11.995, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x57510159 [229.996000 -94.602600 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606106, 23482, 1464926553, 230.048, -93.0855, -11.995, -0.0292, 0, 0, 0.999574,  True); /* Olthoi Warrior */
/* @teleloc 0x57510159 [230.048000 -93.085500 -11.995000] -0.029200 0.000000 0.000000 0.999574 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606107, 23482, 1464926554, 230.386, -99.2668, -11.995, 0.68189, 0, 0, -0.731455,  True); /* Olthoi Warrior */
/* @teleloc 0x5751015A [230.386000 -99.266800 -11.995000] 0.681890 0.000000 0.000000 -0.731455 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606108, 29956, 1464926568, 240, -107.182, -11.995, 0.997189, 0, 0, -0.07493,  True); /* Olthoi Soldier */
/* @teleloc 0x57510168 [240.000000 -107.182000 -11.995000] 0.997189 0.000000 0.000000 -0.074930 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606109, 29956, 1464926568, 241.753, -108.332, -11.995, -0.987357, 0, 0, -0.158509,  True); /* Olthoi Soldier */
/* @teleloc 0x57510168 [241.753000 -108.332000 -11.995000] -0.987357 0.000000 0.000000 -0.158509 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606110, 23482, 1464926575, 244.231, -130.746, -11.995, 0.888019, 0, 0, -0.459807,  True); /* Olthoi Warrior */
/* @teleloc 0x5751016F [244.231000 -130.746000 -11.995000] 0.888019 0.000000 0.000000 -0.459807 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606111, 23482, 1464926577, 249.294, -90.8528, -11.995, 0.408487, 0, 0, 0.912764,  True); /* Olthoi Warrior */
/* @teleloc 0x57510171 [249.294000 -90.852800 -11.995000] 0.408487 0.000000 0.000000 0.912764 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606112, 23989, 1464926599, 260, -122.919, -11.995, 1, 0, 0, 0,  True); /* Olthoi Swarm Soldier */
/* @teleloc 0x57510187 [260.000000 -122.919000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606113, 23482, 1464926599, 259.88, -116.128, -11.995, 0.008527, 0, 0, -0.999964,  True); /* Olthoi Warrior */
/* @teleloc 0x57510187 [259.880000 -116.128000 -11.995000] 0.008527 0.000000 0.000000 -0.999964 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606114, 23482, 1464926611, 268.711, -127.233, -11.995, 0.283184, 0, 0, 0.959066,  True); /* Olthoi Warrior */
/* @teleloc 0x57510193 [268.711000 -127.233000 -11.995000] 0.283184 0.000000 0.000000 0.959066 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606115, 11482, 1464926625, 58.2451, -130.774, -5.995, 0.920176, 0, 0, -0.391505,  True); /* Olthoi Noble */
/* @teleloc 0x575101A1 [58.245100 -130.774000 -5.995000] 0.920176 0.000000 0.000000 -0.391505 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606116, 29956, 1464926625, 62.5731, -128.428, -5.995, -0.190085, 0, 0, -0.981768,  True); /* Olthoi Soldier */
/* @teleloc 0x575101A1 [62.573100 -128.428000 -5.995000] -0.190085 0.000000 0.000000 -0.981768 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606117, 11482, 1464926629, 58.7253, -138.954, -5.995, 0.814201, 0, 0, -0.580583,  True); /* Olthoi Noble */
/* @teleloc 0x575101A5 [58.725300 -138.954000 -5.995000] 0.814201 0.000000 0.000000 -0.580583 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606118, 29956, 1464926642, 73.3644, -109.646, -5.995, 0.705553, 0, 0, -0.708657,  True); /* Olthoi Soldier */
/* @teleloc 0x575101B2 [73.364400 -109.646000 -5.995000] 0.705553 0.000000 0.000000 -0.708657 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606119, 29956, 1464926642, 67.4716, -109.599, -5.995, -0.598636, 0, 0, -0.801021,  True); /* Olthoi Soldier */
/* @teleloc 0x575101B2 [67.471600 -109.599000 -5.995000] -0.598636 0.000000 0.000000 -0.801021 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606120, 29956, 1464926643, 72.8222, -130.366, -5.995, -0.583303, 0, 0, 0.812255,  True); /* Olthoi Soldier */
/* @teleloc 0x575101B3 [72.822200 -130.366000 -5.995000] -0.583303 0.000000 0.000000 0.812255 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606121, 29956, 1464926661, 75.4594, -130.362, -5.995, 0.642421, 0, 0, 0.766352,  True); /* Olthoi Soldier */
/* @teleloc 0x575101C5 [75.459400 -130.362000 -5.995000] 0.642421 0.000000 0.000000 0.766352 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606122, 11482, 1464926663, 80, -160, -5.995, 0.839192, 0, 0, 0.543835,  True); /* Olthoi Noble */
/* @teleloc 0x575101C7 [80.000000 -160.000000 -5.995000] 0.839192 0.000000 0.000000 0.543835 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606123, 29956, 1464926698, 104.294, -120.278, -5.995, 0.749885, 0, 0, 0.661568,  True); /* Olthoi Soldier */
/* @teleloc 0x575101EA [104.294000 -120.278000 -5.995000] 0.749885 0.000000 0.000000 0.661568 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606124, 29956, 1464926698, 101.467, -119.889, -5.995, 0.74711, 0, 0, -0.664701,  True); /* Olthoi Soldier */
/* @teleloc 0x575101EA [101.467000 -119.889000 -5.995000] 0.747110 0.000000 0.000000 -0.664701 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606125, 11482, 1464926702, 104.958, -159.71, -5.995, 0.916299, 0, 0, -0.400496,  True); /* Olthoi Noble */
/* @teleloc 0x575101EE [104.958000 -159.710000 -5.995000] 0.916299 0.000000 0.000000 -0.400496 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606126, 11482, 1464926703, 100.401, -155.382, -5.995, -0.999406, 0, 0, 0.034472,  True); /* Olthoi Noble */
/* @teleloc 0x575101EF [100.401000 -155.382000 -5.995000] -0.999406 0.000000 0.000000 0.034472 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606127, 23989, 1464926713, 110, -180, -5.995, 0.678557, 0, 0, 0.734548,  True); /* Olthoi Swarm Soldier */
/* @teleloc 0x575101F9 [110.000000 -180.000000 -5.995000] 0.678557 0.000000 0.000000 0.734548 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606128, 23990, 1464926726, 130, -160, -5.995, 0.748499, 0, 0, -0.663136,  True); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x57510206 [130.000000 -160.000000 -5.995000] 0.748499 0.000000 0.000000 -0.663136 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606129, 11482, 1464926746, 160.999, -121.67, -5.995, -0.140224, 0, 0, -0.99012,  True); /* Olthoi Noble */
/* @teleloc 0x5751021A [160.999000 -121.670000 -5.995000] -0.140224 0.000000 0.000000 -0.990120 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606130, 23989, 1464926760, 160.286, -157.71, -5.995, 0.77124, 0, 0, -0.636545,  True); /* Olthoi Swarm Soldier */
/* @teleloc 0x57510228 [160.286000 -157.710000 -5.995000] 0.771240 0.000000 0.000000 -0.636545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606131, 23989, 1464926764, 170, -130, -5.995, 0.731689, 0, 0, 0.681639,  True); /* Olthoi Swarm Soldier */
/* @teleloc 0x5751022C [170.000000 -130.000000 -5.995000] 0.731689 0.000000 0.000000 0.681639 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606132, 23989, 1464926765, 168.029, -140.313, -5.995, -0.249449, 0, 0, 0.968388,  True); /* Olthoi Swarm Soldier */
/* @teleloc 0x5751022D [168.029000 -140.313000 -5.995000] -0.249449 0.000000 0.000000 0.968388 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606133, 23989, 1464926769, 165.893, -149.756, -5.995, 0.932703, 0, 0, -0.360644,  True); /* Olthoi Swarm Soldier */
/* @teleloc 0x57510231 [165.893000 -149.756000 -5.995000] 0.932703 0.000000 0.000000 -0.360644 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606134, 23989, 1464926781, 180, -140, -5.995, 0.988771, 0, 0, 0.149438,  True); /* Olthoi Swarm Soldier */
/* @teleloc 0x5751023D [180.000000 -140.000000 -5.995000] 0.988771 0.000000 0.000000 0.149438 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606135, 23989, 1464926787, 175.238, -149.901, -5.995, 0.753975, 0, 0, 0.656903,  True); /* Olthoi Swarm Soldier */
/* @teleloc 0x57510243 [175.238000 -149.901000 -5.995000] 0.753975 0.000000 0.000000 0.656903 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606136,  7923, 1464926803, 11.7583, -88.8928, 0.005, 0.99875, 0, 0, -0.049979, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x57510253 [11.758300 -88.892800 0.005000] 0.998750 0.000000 0.000000 -0.049979 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1970606136, 1970606115) /* Olthoi Noble */
     , (1970606136, 1970606116) /* Olthoi Soldier */
     , (1970606136, 1970606117) /* Olthoi Noble */
     , (1970606136, 1970606118) /* Olthoi Soldier */
     , (1970606136, 1970606119) /* Olthoi Soldier */
     , (1970606136, 1970606120) /* Olthoi Soldier */
     , (1970606136, 1970606121) /* Olthoi Soldier */
     , (1970606136, 1970606122) /* Olthoi Noble */
     , (1970606136, 1970606123) /* Olthoi Soldier */
     , (1970606136, 1970606124) /* Olthoi Soldier */
     , (1970606136, 1970606125) /* Olthoi Noble */
     , (1970606136, 1970606126) /* Olthoi Noble */
     , (1970606136, 1970606127) /* Olthoi Swarm Soldier */
     , (1970606136, 1970606137) /* Olthoi Soldier */
     , (1970606136, 1970606138) /* Olthoi Soldier */
     , (1970606136, 1970606139) /* Olthoi Soldier */
     , (1970606136, 1970606140) /* Olthoi Soldier */
     , (1970606136, 1970606141) /* Olthoi Eviscerator */
     , (1970606136, 1970606142) /* Olthoi Eviscerator */
     , (1970606136, 1970606143) /* Olthoi Noble */
     , (1970606136, 1970606144) /* Olthoi Noble */
     , (1970606136, 1970606145) /* Olthoi Soldier */
     , (1970606136, 1970606146) /* Olthoi Soldier */
     , (1970606136, 1970606147) /* Olthoi Eviscerator */
     , (1970606136, 1970606148) /* Olthoi Eviscerator */
     , (1970606136, 1970606149) /* Olthoi Noble */
     , (1970606136, 1970606150) /* Olthoi Noble */
     , (1970606136, 1970606151) /* Olthoi Noble */
     , (1970606136, 1970606152) /* Olthoi Noble */
     , (1970606136, 1970606153) /* Olthoi Noble */
     , (1970606136, 1970606154) /* Olthoi Noble */
     , (1970606136, 1970606156) /* Olthoi Noble */
     , (1970606136, 1970606157) /* Olthoi Noble */
     , (1970606136, 1970606158) /* Olthoi Noble */
     , (1970606136, 1970606159) /* Olthoi Noble */
     , (1970606136, 1970606160) /* Olthoi Noble */
     , (1970606136, 1970606161) /* Olthoi Noble */
     , (1970606136, 1970606162) /* Olthoi Noble */
     , (1970606136, 1970606163) /* Olthoi Eviscerator */
     , (1970606136, 1970606164) /* Olthoi Noble */
     , (1970606136, 1970606165) /* Olthoi Noble */
     , (1970606136, 1970606166) /* Olthoi Noble */
     , (1970606136, 1970606167) /* Olthoi Noble */
     , (1970606136, 1970606168) /* Olthoi Eviscerator */
     , (1970606136, 1970606169) /* Olthoi Eviscerator */
     , (1970606136, 1970606170) /* Olthoi Eviscerator */
     , (1970606136, 1970606171) /* Olthoi Noble */
     , (1970606136, 1970606172) /* Olthoi Noble */
     , (1970606136, 1970606174) /* Olthoi Warrior */
     , (1970606136, 1970606176) /* Olthoi Noble */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606137, 29956, 1464926834, 29.4299, -103.8, 0.005, 0.985294, 0, 0, 0.170869,  True); /* Olthoi Soldier */
/* @teleloc 0x57510272 [29.429900 -103.800000 0.005000] 0.985294 0.000000 0.000000 0.170869 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606138, 29956, 1464926835, 31.5294, -107.871, 0.005, 0.937821, 0, 0, 0.347118,  True); /* Olthoi Soldier */
/* @teleloc 0x57510273 [31.529400 -107.871000 0.005000] 0.937821 0.000000 0.000000 0.347118 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606139, 29956, 1464926839, 25.5585, -109.725, 0.005, 0.989217, 0, 0, -0.146457,  True); /* Olthoi Soldier */
/* @teleloc 0x57510277 [25.558500 -109.725000 0.005000] 0.989217 0.000000 0.000000 -0.146457 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606140, 29956, 1464926853, 39.8606, -133.811, 0.005, -0.999942, 0, 0, 0.010775,  True); /* Olthoi Soldier */
/* @teleloc 0x57510285 [39.860600 -133.811000 0.005000] -0.999942 0.000000 0.000000 0.010775 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606141, 11478, 1464926858, 40.0517, -142.546, 0.005, -0.999784, 0, 0, -0.020801,  True); /* Olthoi Eviscerator */
/* @teleloc 0x5751028A [40.051700 -142.546000 0.005000] -0.999784 0.000000 0.000000 -0.020801 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606142, 11478, 1464926859, 40.6302, -145.499, 0.005, 0.99292, 0, 0, -0.118789,  True); /* Olthoi Eviscerator */
/* @teleloc 0x5751028B [40.630200 -145.499000 0.005000] 0.992920 0.000000 0.000000 -0.118789 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606143, 11482, 1464926864, 46.877, -118.661, 0.005, 0.953972, 0, 0, -0.299896,  True); /* Olthoi Noble */
/* @teleloc 0x57510290 [46.877000 -118.661000 0.005000] 0.953972 0.000000 0.000000 -0.299896 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606144, 11482, 1464926864, 50.1408, -118.598, 0.005, 0.983807, 0, 0, 0.179233,  True); /* Olthoi Noble */
/* @teleloc 0x57510290 [50.140800 -118.598000 0.005000] 0.983807 0.000000 0.000000 0.179233 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606145, 29956, 1464926865, 52.8656, -129.437, 0.005, 0.677531, 0, 0, 0.735494,  True); /* Olthoi Soldier */
/* @teleloc 0x57510291 [52.865600 -129.437000 0.005000] 0.677531 0.000000 0.000000 0.735494 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606146, 29956, 1464926865, 49.0921, -130.897, 0.005, 0.793513, 0, 0, 0.608553,  True); /* Olthoi Soldier */
/* @teleloc 0x57510291 [49.092100 -130.897000 0.005000] 0.793513 0.000000 0.000000 0.608553 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606147, 11478, 1464926870, 60, -110, 0.005, 0.764842, 0, 0, 0.644218,  True); /* Olthoi Eviscerator */
/* @teleloc 0x57510296 [60.000000 -110.000000 0.005000] 0.764842 0.000000 0.000000 0.644218 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606148, 11478, 1464926870, 62.689, -109.081, 0.005, 0.640997, 0, 0, 0.767544,  True); /* Olthoi Eviscerator */
/* @teleloc 0x57510296 [62.689000 -109.081000 0.005000] 0.640997 0.000000 0.000000 0.767544 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606149, 11482, 1464926879, 71.9925, -99.73, 0.005, 0.675246, 0, 0, 0.737592,  True); /* Olthoi Noble */
/* @teleloc 0x5751029F [71.992500 -99.730000 0.005000] 0.675246 0.000000 0.000000 0.737592 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606150, 11482, 1464926885, 70, -120, 0.005, 0.764842, 0, 0, 0.644218,  True); /* Olthoi Noble */
/* @teleloc 0x575102A5 [70.000000 -120.000000 0.005000] 0.764842 0.000000 0.000000 0.644218 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606151, 11482, 1464926899, 73.11, -156.349, 0.005, 0.269419, 0, 0, 0.963023,  True); /* Olthoi Noble */
/* @teleloc 0x575102B3 [73.110000 -156.349000 0.005000] 0.269419 0.000000 0.000000 0.963023 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606152, 11482, 1464926907, 82.4672, -130.092, 0.005, 0.846207, 0, 0, 0.532854,  True); /* Olthoi Noble */
/* @teleloc 0x575102BB [82.467200 -130.092000 0.005000] 0.846207 0.000000 0.000000 0.532854 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606153, 11482, 1464926914, 84.6253, -156.961, 0.005, -0.458683, 0, 0, 0.8886,  True); /* Olthoi Noble */
/* @teleloc 0x575102C2 [84.625300 -156.961000 0.005000] -0.458683 0.000000 0.000000 0.888600 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606154, 11482, 1464926923, 90.377, -117.956, 0.005, 0.995202, 0, 0, -0.0978381,  True); /* Olthoi Noble */
/* @teleloc 0x575102CB [90.377000 -117.956000 0.005000] 0.995202 0.000000 0.000000 -0.097838 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606155,  5627, 1464926929, 90.0044, -135.397, 0.005, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x575102D1 [90.004400 -135.397000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606156, 11482, 1464926929, 89.9887, -136.295, 0.005, 0.996262, 0, 0, 0.086377,  True); /* Olthoi Noble */
/* @teleloc 0x575102D1 [89.988700 -136.295000 0.005000] 0.996262 0.000000 0.000000 0.086377 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606157, 11482, 1464926930, 87.2429, -152.739, 0.005, 0.84993, 0, 0, 0.526896,  True); /* Olthoi Noble */
/* @teleloc 0x575102D2 [87.242900 -152.739000 0.005000] 0.849930 0.000000 0.000000 0.526896 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606158, 11482, 1464926936, 100, -110, 0.005, 1, 0, 0, 0,  True); /* Olthoi Noble */
/* @teleloc 0x575102D8 [100.000000 -110.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606159, 11482, 1464926936, 100.026, -113.111, 0.005, 0.14528, 0, 0, 0.989391,  True); /* Olthoi Noble */
/* @teleloc 0x575102D8 [100.026000 -113.111000 0.005000] 0.145280 0.000000 0.000000 0.989391 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606160, 11482, 1464926945, 102.997, -149.257, 0.005, 0.264629, 0, 0, 0.96435,  True); /* Olthoi Noble */
/* @teleloc 0x575102E1 [102.997000 -149.257000 0.005000] 0.264629 0.000000 0.000000 0.964350 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606161, 11482, 1464926946, 99.9669, -145.202, 0.005, 0.0207946, 0, 0, 0.999784,  True); /* Olthoi Noble */
/* @teleloc 0x575102E2 [99.966900 -145.202000 0.005000] 0.020795 0.000000 0.000000 0.999784 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606162, 11482, 1464926950, 100.933, -166.083, 0.005, 0.291502, 0, 0, 0.95657,  True); /* Olthoi Noble */
/* @teleloc 0x575102E6 [100.933000 -166.083000 0.005000] 0.291502 0.000000 0.000000 0.956570 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606163, 11478, 1464926953, 95.0969, -169.205, 0.005, 0.648642, 0, 0, 0.761093,  True); /* Olthoi Eviscerator */
/* @teleloc 0x575102E9 [95.096900 -169.205000 0.005000] 0.648642 0.000000 0.000000 0.761093 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606164, 11482, 1464926956, 100.241, -176.146, 0.005, 0.94905, 0, 0, 0.315127,  True); /* Olthoi Noble */
/* @teleloc 0x575102EC [100.241000 -176.146000 0.005000] 0.949050 0.000000 0.000000 0.315127 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606165, 11482, 1464926961, 108.749, -158.291, 0.005, 0.408089, 0, 0, -0.912942,  True); /* Olthoi Noble */
/* @teleloc 0x575102F1 [108.749000 -158.291000 0.005000] 0.408089 0.000000 0.000000 -0.912942 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606166, 11482, 1464926961, 112.464, -158.985, 0.005, -0.332739, 0, 0, -0.943019,  True); /* Olthoi Noble */
/* @teleloc 0x575102F1 [112.464000 -158.985000 0.005000] -0.332739 0.000000 0.000000 -0.943019 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606167, 11482, 1464926971, 120, -137.182, 0.005, 0.930508, 0, 0, 0.366273,  True); /* Olthoi Noble */
/* @teleloc 0x575102FB [120.000000 -137.182000 0.005000] 0.930508 0.000000 0.000000 0.366273 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606168, 11478, 1464926976, 123.68, -170.331, 0.005, 0.647257, 0, 0, -0.762272,  True); /* Olthoi Eviscerator */
/* @teleloc 0x57510300 [123.680000 -170.331000 0.005000] 0.647257 0.000000 0.000000 -0.762272 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606169, 11478, 1464926976, 116.343, -170.087, 0.005, 0.66879, 0, 0, 0.743452,  True); /* Olthoi Eviscerator */
/* @teleloc 0x57510300 [116.343000 -170.087000 0.005000] 0.668790 0.000000 0.000000 0.743452 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606170, 11478, 1464926976, 121.102, -169.578, 0.005, 0.507757, 0, 0, 0.8615,  True); /* Olthoi Eviscerator */
/* @teleloc 0x57510300 [121.102000 -169.578000 0.005000] 0.507757 0.000000 0.000000 0.861500 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606171, 11482, 1464926977, 130.102, -132.996, 0.005, 0.212475, 0, 0, 0.977166,  True); /* Olthoi Noble */
/* @teleloc 0x57510301 [130.102000 -132.996000 0.005000] 0.212475 0.000000 0.000000 0.977166 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606172, 11482, 1464926981, 127.557, -139.47, 0.005, 0.892585, 0, 0, 0.450879,  True); /* Olthoi Noble */
/* @teleloc 0x57510305 [127.557000 -139.470000 0.005000] 0.892585 0.000000 0.000000 0.450879 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606173,  5627, 1464926997, 130.004, -175.397, 0.005, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x57510315 [130.004000 -175.397000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606174, 23482, 1464926997, 129.958, -176.836, 0.005, 0.993897, 0, 0, -0.110313,  True); /* Olthoi Warrior */
/* @teleloc 0x57510315 [129.958000 -176.836000 0.005000] 0.993897 0.000000 0.000000 -0.110313 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606175, 11482, 1464927001, 136.136, -160.557, 0.005, 0.830921, 0, 0, 0.55639,  True); /* Olthoi Noble */
/* @teleloc 0x57510319 [136.136000 -160.557000 0.005000] 0.830921 0.000000 0.000000 0.556390 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606176, 11482, 1464927002, 151.12, -128.044, 0.005, 0.50883, 0, 0, 0.860867,  True); /* Olthoi Noble */
/* @teleloc 0x5751031A [151.120000 -128.044000 0.005000] 0.508830 0.000000 0.000000 0.860867 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970606177,  7923, 1464926803, 12.4837, -88.963, 0.005, 0.99875, 0, 0, -0.049979, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x57510253 [12.483700 -88.963000 0.005000] 0.998750 0.000000 0.000000 -0.049979 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1970606177, 1970606080) /* Olthoi Swarm Eviscerator */
     , (1970606177, 1970606081) /* Olthoi Warrior */
     , (1970606177, 1970606082) /* Olthoi Swarm Eviscerator */
     , (1970606177, 1970606086) /* Olthoi Warrior */
     , (1970606177, 1970606090) /* Olthoi Warrior */
     , (1970606177, 1970606091) /* Olthoi Swarm Eviscerator */
     , (1970606177, 1970606092) /* Olthoi Warrior */
     , (1970606177, 1970606093) /* Olthoi Swarm Eviscerator */
     , (1970606177, 1970606094) /* Olthoi Warrior */
     , (1970606177, 1970606095) /* Olthoi Swarm Soldier */
     , (1970606177, 1970606096) /* Olthoi Warrior */
     , (1970606177, 1970606097) /* Olthoi Warrior */
     , (1970606177, 1970606099) /* Olthoi Warrior */
     , (1970606177, 1970606100) /* Olthoi Swarm Soldier */
     , (1970606177, 1970606101) /* Olthoi Swarm Soldier */
     , (1970606177, 1970606102) /* Olthoi Eviscerator */
     , (1970606177, 1970606103) /* Olthoi Swarm Soldier */
     , (1970606177, 1970606104) /* Olthoi Swarm Soldier */
     , (1970606177, 1970606106) /* Olthoi Warrior */
     , (1970606177, 1970606107) /* Olthoi Warrior */
     , (1970606177, 1970606108) /* Olthoi Soldier */
     , (1970606177, 1970606109) /* Olthoi Soldier */
     , (1970606177, 1970606110) /* Olthoi Warrior */
     , (1970606177, 1970606111) /* Olthoi Warrior */
     , (1970606177, 1970606112) /* Olthoi Swarm Soldier */
     , (1970606177, 1970606113) /* Olthoi Warrior */
     , (1970606177, 1970606114) /* Olthoi Warrior */
     , (1970606177, 1970606128) /* Olthoi Swarm Eviscerator */
     , (1970606177, 1970606129) /* Olthoi Noble */
     , (1970606177, 1970606130) /* Olthoi Swarm Soldier */
     , (1970606177, 1970606131) /* Olthoi Swarm Soldier */
     , (1970606177, 1970606132) /* Olthoi Swarm Soldier */
     , (1970606177, 1970606133) /* Olthoi Swarm Soldier */
     , (1970606177, 1970606134) /* Olthoi Swarm Soldier */
     , (1970606177, 1970606135) /* Olthoi Swarm Soldier */
     , (1970606177, 1970606175) /* Olthoi Noble */;
