INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694208, 11318, 42336513, 120.977, -20.1223, -27.8358, 1, 0, 0, 0, False); /* Tumerok Vault */
/* @teleloc 0x02860101 [120.977000 -20.122300 -27.835800] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694211, 11316, 42336519, 141.582, -8.6912, -29.994, 0.807899, 0, 0, -0.589321,  True); /* Hea Shaman */
/* @teleloc 0x02860107 [141.582000 -8.691200 -29.994000] 0.807899 0.000000 0.000000 -0.589321 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694212,  7923, 42336519, 143.529, -8.76975, -29.995, -0.398664, 0, 0, -0.917097, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x02860107 [143.529000 -8.769750 -29.995000] -0.398664 0.000000 0.000000 -0.917097 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881694212, 1881694211) /* Hea Shaman */
     , (1881694212, 1881694364) /* Silt Lurker */
     , (1881694212, 1881694365) /* Silt Lurker */
     , (1881694212, 1881694367) /* Silt Lurker */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694217,  5628, 42336536, 124.926, -69.9442, -23.995, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x02860118 [124.926000 -69.944200 -23.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694220,  5628, 42336569, 154.808, -50.0119, -23.995, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x02860139 [154.808000 -50.011900 -23.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694226,  5628, 42336600, 169.961, -55.3806, -23.995, 0, 0, 0, -1, False); /* Door */
/* @teleloc 0x02860158 [169.961000 -55.380600 -23.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694228,   278, 42336604, 24.75, -50, -18, -0.707107, 0, 0, 0.707107, False); /* Door */
/* @teleloc 0x0286015C [24.750000 -50.000000 -18.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694229,   278, 42336605, 20, -54.75, -18, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x0286015D [20.000000 -54.750000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694231,   278, 42336614, 20, -85.25, -18, -1, 0, 0, 0, False); /* Door */
/* @teleloc 0x02860166 [20.000000 -85.250000 -18.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694232,   278, 42336615, 24.75, -90, -18, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x02860167 [24.750000 -90.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694235,   278, 42336618, 34.75, -30, -18, -0.707107, 0, 0, 0.707107, False); /* Door */
/* @teleloc 0x0286016A [34.750000 -30.000000 -18.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694236,   278, 42336619, 30, -34.75, -18, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x0286016B [30.000000 -34.750000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694238,   278, 42336632, 25.25, -60, -18, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x02860178 [25.250000 -60.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694239,   278, 42336633, 34.75, -60, -18, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x02860179 [34.750000 -60.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694240,   278, 42336634, 30, -55.25, -18, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x0286017A [30.000000 -55.250000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694241,   278, 42336637, 34.75, -80, -18, -0.707107, 0, 0, 0.707107, False); /* Door */
/* @teleloc 0x0286017D [34.750000 -80.000000 -18.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694242,   278, 42336638, 25.25, -80, -18, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x0286017E [25.250000 -80.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694243,   278, 42336639, 30, -84.75, -18, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x0286017F [30.000000 -84.750000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694246,   278, 42336652, 30, -105.25, -18, -1, 0, 0, 0, False); /* Door */
/* @teleloc 0x0286018C [30.000000 -105.250000 -18.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694247,   278, 42336653, 34.75, -110, -18, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x0286018D [34.750000 -110.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694248,   278, 42336661, 35.25, -40, -18, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x02860195 [35.250000 -40.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694249,   278, 42336662, 40, -35.25, -18, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x02860196 [40.000000 -35.250000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694251,   278, 42336680, 40, -104.75, -18, 0, 0, 0, 1, False); /* Door */
/* @teleloc 0x028601A8 [40.000000 -104.750000 -18.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694252,   278, 42336681, 35.25, -100, -18, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x028601A9 [35.250000 -100.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694255,   278, 42336697, 50, -45.25, -18, -1, 0, 0, 0, False); /* Door */
/* @teleloc 0x028601B9 [50.000000 -45.250000 -18.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694257,   278, 42336698, 50, -54.75, -18, 0, 0, 0, -1, False); /* Door */
/* @teleloc 0x028601BA [50.000000 -54.750000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694259,   278, 42336699, 54.75, -50, -18, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x028601BB [54.750000 -50.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694260, 11518, 42336701, 45.25, -60.95, -17.995, 1, 0, 0, 0,  True); /* Hea Hunter */
/* @teleloc 0x028601BD [45.250000 -60.950000 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694262,   278, 42336708, 50, -85.25, -18, -1, 0, 0, 0, False); /* Door */
/* @teleloc 0x028601C4 [50.000000 -85.250000 -18.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694263,   278, 42336709, 50, -94.75, -18, 0, 0, 0, -1, False); /* Door */
/* @teleloc 0x028601C5 [50.000000 -94.750000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694264,   278, 42336710, 54.75, -90, -18, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x028601C6 [54.750000 -90.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694265,   278, 42336721, 60, -44.75, -18, 0, 0, 0, 1, False); /* Door */
/* @teleloc 0x028601D1 [60.000000 -44.750000 -18.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694266,   278, 42336722, 55.25, -40, -18, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x028601D2 [55.250000 -40.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694268, 11518, 42336730, 63.5187, -78.3196, -17.9945, 0.909378, 0, 0, -0.41597,  True); /* Hea Hunter */
/* @teleloc 0x028601DA [63.518700 -78.319600 -17.994500] 0.909378 0.000000 0.000000 -0.415970 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694270,   278, 42336738, 55.25, -100, -18, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x028601E2 [55.250000 -100.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694271,   278, 42336739, 60, -95.25, -18, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x028601E3 [60.000000 -95.250000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694273,  5624, 42336742, 70.0015, -54.7583, -17.995, -0.999984, 0, 0, 0.005634, False); /* Door */
/* @teleloc 0x028601E6 [70.001500 -54.758300 -17.995000] -0.999984 0.000000 0.000000 0.005634 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694275,  5624, 42336750, 70.005, -85.2544, -17.995, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x028601EE [70.005000 -85.254400 -17.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694278,   278, 42336755, 84.75, -40, -18, -0.707107, 0, 0, 0.707107, False); /* Door */
/* @teleloc 0x028601F3 [84.750000 -40.000000 -18.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694279,   278, 42336756, 80, -44.75, -18, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x028601F4 [80.000000 -44.750000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694282,   278, 42336772, 80, -95.25, -18, -1, 0, 0, 0, False); /* Door */
/* @teleloc 0x02860204 [80.000000 -95.250000 -18.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694283,   278, 42336773, 84.75, -100, -18, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x02860205 [84.750000 -100.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694284,   278, 42336784, 90, -54.75, -18, 0, 0, 0, 1, False); /* Door */
/* @teleloc 0x02860210 [90.000000 -54.750000 -18.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694285,   278, 42336785, 90, -45.25, -18, -1, 0, 0, 0, False); /* Door */
/* @teleloc 0x02860211 [90.000000 -45.250000 -18.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694286,   278, 42336786, 85.25, -50, -18, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x02860212 [85.250000 -50.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694287, 11324, 42336790, 90.0134, -70.0005, -17.995, -0.720279, 0, 0, -0.693685, False); /* Exit to the Surface */
/* @teleloc 0x02860216 [90.013400 -70.000500 -17.995000] -0.720279 0.000000 0.000000 -0.693685 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694288,   568, 42336792, 94.75, -70, -18, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x02860218 [94.750000 -70.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694289, 11518, 42336795, 90.8447, -80.7777, -17.995, 0.640107, 0, 0, -0.768286,  True); /* Hea Hunter */
/* @teleloc 0x0286021B [90.844700 -80.777700 -17.995000] 0.640107 0.000000 0.000000 -0.768286 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694291,   278, 42336798, 90, -94.75, -18, 0, 0, 0, 1, False); /* Door */
/* @teleloc 0x0286021E [90.000000 -94.750000 -18.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694292,   278, 42336799, 90, -85.25, -18, -1, 0, 0, 0, False); /* Door */
/* @teleloc 0x0286021F [90.000000 -85.250000 -18.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694293,   278, 42336800, 85.25, -90, -18, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x02860220 [85.250000 -90.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694295,   278, 42336816, 100, -35.25, -18, -1, 0, 0, 0, False); /* Door */
/* @teleloc 0x02860230 [100.000000 -35.250000 -18.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694296,   278, 42336817, 104.75, -40, -18, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x02860231 [104.750000 -40.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694297, 11518, 42336819, 96.1216, -61.1358, -17.995, 0.73936, 0, 0, -0.67331,  True); /* Hea Hunter */
/* @teleloc 0x02860233 [96.121600 -61.135800 -17.995000] 0.739360 0.000000 0.000000 -0.673310 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694298,  5624, 42336823, 101.904, -69.994, -17.995, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x02860237 [101.904000 -69.994000 -17.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694300,   278, 42336833, 104.75, -100, -18, -0.707107, 0, 0, 0.707107, False); /* Door */
/* @teleloc 0x02860241 [104.750000 -100.000000 -18.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694301,   278, 42336834, 100, -104.75, -18, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x02860242 [100.000000 -104.750000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694303,   278, 42336842, 110, -34.75, -18, 0, 0, 0, 1, False); /* Door */
/* @teleloc 0x0286024A [110.000000 -34.750000 -18.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694304,   278, 42336843, 105.25, -30, -18, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x0286024B [105.250000 -30.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694307,   278, 42336856, 105.25, -60, -18, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x02860258 [105.250000 -60.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694308,   278, 42336857, 114.75, -60, -18, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x02860259 [114.750000 -60.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694309,   278, 42336858, 110, -55.25, -18, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x0286025A [110.000000 -55.250000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694311,   278, 42336862, 114.75, -80, -18, -0.707107, 0, 0, 0.707107, False); /* Door */
/* @teleloc 0x0286025E [114.750000 -80.000000 -18.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694312,   278, 42336863, 105.25, -80, -18, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x0286025F [105.250000 -80.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694313,   278, 42336864, 110, -84.75, -18, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x02860260 [110.000000 -84.750000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694314, 11518, 42336872, 106.582, -99.4733, -17.9945, 0.872427, 0, 0, -0.488745,  True); /* Hea Hunter */
/* @teleloc 0x02860268 [106.582000 -99.473300 -17.994500] 0.872427 0.000000 0.000000 -0.488745 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694316,   278, 42336877, 105.25, -110, -18, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x0286026D [105.250000 -110.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694317,   278, 42336878, 110, -105.25, -18, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x0286026E [110.000000 -105.250000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694318,   278, 42336881, 120, -54.75, -18, 0, 0, 0, 1, False); /* Door */
/* @teleloc 0x02860271 [120.000000 -54.750000 -18.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694319,   278, 42336882, 115.25, -50, -18, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x02860272 [115.250000 -50.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694321,   278, 42336891, 115.25, -90, -18, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x0286027B [115.250000 -90.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694322,   278, 42336892, 120, -85.25, -18, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x0286027C [120.000000 -85.250000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694324,   278, 42336913, 4.75, -100, -6, -0.707107, 0, 0, 0.707107, False); /* Door */
/* @teleloc 0x02860291 [4.750000 -100.000000 -6.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694325,   278, 42336914, -4.15258E-07, -104.75, -6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x02860292 [0.000000 -104.750000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694326,  5624, 42336921, 14.7175, -100.013, -5.995, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x02860299 [14.717500 -100.013000 -5.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694328,   278, 42336925, 5.25, -110, -6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x0286029D [5.250000 -110.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694329,   278, 42336926, 10, -105.25, -6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x0286029E [10.000000 -105.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694330,  5624, 42336930, 19.9927, -84.7417, -5.995, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x028602A2 [19.992700 -84.741700 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694333,   278, 42336935, 34.75, -80, -6, -0.707107, 0, 0, 0.707107, False); /* Door */
/* @teleloc 0x028602A7 [34.750000 -80.000000 -6.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694334,   278, 42336936, 30, -84.75, -6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x028602A8 [30.000000 -84.750000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694335,  5624, 42336940, 25.2361, -90.0041, -5.995, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x028602AC [25.236100 -90.004100 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694339,   278, 42336948, 35.25, -90, -6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x028602B4 [35.250000 -90.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694340,   278, 42336949, 40, -85.25, -6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x028602B5 [40.000000 -85.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694341,  5624, 42336950, 35.3228, -100.01, -5.995, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x028602B6 [35.322800 -100.010000 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694342, 11324, 42336951, 20, -70, 0.005, 0.696707, 0, 0, 0.717356, False); /* Exit to the Surface */
/* @teleloc 0x028602B7 [20.000000 -70.000000 0.005000] 0.696707 0.000000 0.000000 0.717356 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694343,   568, 42336953, 24.75, -70, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x028602B9 [24.750000 -70.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694344,   568, 42336961, 40, -54.75, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x028602C1 [40.000000 -54.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694345,   278, 42336965, 39.9887, -75.2594, 0.005, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x028602C5 [39.988700 -75.259400 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694346, 11518, 42336971, 51.1829, -82.9876, 0.005, 0.89123, 0, 0, 0.453551,  True); /* Hea Hunter */
/* @teleloc 0x028602CB [51.182900 -82.987600 0.005000] 0.891230 0.000000 0.000000 0.453551 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694347,   278, 42336984, 64.75, -60, 0, -0.707107, 0, 0, 0.707107, False); /* Door */
/* @teleloc 0x028602D8 [64.750000 -60.000000 0.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694348,   278, 42336985, 55.25, -60, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x028602D9 [55.250000 -60.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694349,   278, 42336986, 60, -64.75, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x028602DA [60.000000 -64.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694353,   278, 42337001, 70, -74.75, 0, 0, 0, 0, 1, False); /* Door */
/* @teleloc 0x028602E9 [70.000000 -74.750000 0.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694354,   278, 42337002, 70, -65.25, 0, -1, 0, 0, 0, False); /* Door */
/* @teleloc 0x028602EA [70.000000 -65.250000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694355,   278, 42337003, 65.25, -70, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x028602EB [65.250000 -70.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694357,   278, 42337014, 70, -95.25, 0, -1, 0, 0, 0, False); /* Door */
/* @teleloc 0x028602F6 [70.000000 -95.250000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694358,   278, 42337015, 74.75, -100, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x028602F7 [74.750000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694360,   278, 42337021, 80, -94.75, 0, 0, 0, 0, 1, False); /* Door */
/* @teleloc 0x028602FD [80.000000 -94.750000 0.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694361,   278, 42337022, 80, -85.25, 0, -1, 0, 0, 0, False); /* Door */
/* @teleloc 0x028602FE [80.000000 -85.250000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694362,   278, 42337023, 75.25, -90, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x028602FF [75.250000 -90.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694363, 11518, 42336515, 133.217, -11.8703, -29.994, 0.810503, 0, 0, -0.585734,  True); /* Hea Hunter */
/* @teleloc 0x02860103 [133.217000 -11.870300 -29.994000] 0.810503 0.000000 0.000000 -0.585734 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694364,  9257, 42336518, 141.482, -4.91246, -29.995, -0.738965, 0, 0, 0.673744,  True); /* Silt Lurker */
/* @teleloc 0x02860106 [141.482000 -4.912460 -29.995000] -0.738965 0.000000 0.000000 0.673744 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694365,  9257, 42336519, 144.033, -9.36912, -29.995, -0.817198, 0, 0, 0.576357,  True); /* Silt Lurker */
/* @teleloc 0x02860107 [144.033000 -9.369120 -29.995000] -0.817198 0.000000 0.000000 0.576357 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694366, 11518, 42336522, 152.69, -3.74414, -29.994, 0.413563, 0, 0, -0.910475,  True); /* Hea Hunter */
/* @teleloc 0x0286010A [152.690000 -3.744140 -29.994000] 0.413563 0.000000 0.000000 -0.910475 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694367,  9257, 42336524, 158.245, -4.79336, -29.995, -0.178479, 0, 0, 0.983944,  True); /* Silt Lurker */
/* @teleloc 0x0286010C [158.245000 -4.793360 -29.995000] -0.178479 0.000000 0.000000 0.983944 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694368, 11518, 42336528, 167.525, -17.231, -29.9945, 0.0810211, 0, 0, 0.996712,  True); /* Hea Hunter */
/* @teleloc 0x02860110 [167.525000 -17.231000 -29.994500] 0.081021 0.000000 0.000000 0.996712 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694369,  2565, 42336554, 140, -60, -23.9916, 0.731689, 0, 0, 0.681639,  True); /* Shore Armoredillo */
/* @teleloc 0x0286012A [140.000000 -60.000000 -23.991600] 0.731689 0.000000 0.000000 0.681639 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694370,  2565, 42336561, 139.99, -80.016, -23.9916, 0.764842, 0, 0, 0.644218,  True); /* Shore Armoredillo */
/* @teleloc 0x02860131 [139.990000 -80.016000 -23.991600] 0.764842 0.000000 0.000000 0.644218 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694371,  2565, 42336574, 146.28, -70.2151, -23.945, -0.610424, 0, 0, -0.792075,  True); /* Shore Armoredillo */
/* @teleloc 0x0286013E [146.280000 -70.215100 -23.945000] -0.610424 0.000000 0.000000 -0.792075 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694372,  9257, 42336583, 160.923, -40.2109, -23.995, -0.317779, 0, 0, 0.948165,  True); /* Silt Lurker */
/* @teleloc 0x02860147 [160.923000 -40.210900 -23.995000] -0.317779 0.000000 0.000000 0.948165 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694373, 11518, 42336583, 161.158, -38.1003, -23.9945, 0.221084, 0, 0, -0.975255,  True); /* Hea Hunter */
/* @teleloc 0x02860147 [161.158000 -38.100300 -23.994500] 0.221084 0.000000 0.000000 -0.975255 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694374,  2565, 42336590, 159.778, -66.7978, -23.9916, -0.056902, 0, 0, -0.99838,  True); /* Shore Armoredillo */
/* @teleloc 0x0286014E [159.778000 -66.797800 -23.991600] -0.056902 0.000000 0.000000 -0.998380 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694375, 11518, 42336602, 18.6968, -47.6337, -17.9945, -0.190147, 0, 0, 0.981756,  True); /* Hea Hunter */
/* @teleloc 0x0286015A [18.696800 -47.633700 -17.994500] -0.190147 0.000000 0.000000 0.981756 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694376, 11518, 42336602, 22.1451, -50, -17.9945, 1, 0, 0, -4.37114E-08,  True); /* Hea Hunter */
/* @teleloc 0x0286015A [22.145100 -50.000000 -17.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694377,  2565, 42336612, 19.5574, -90.8684, -17.9916, -0.944933, 0, 0, 0.327265,  True); /* Shore Armoredillo */
/* @teleloc 0x02860164 [19.557400 -90.868400 -17.991600] -0.944933 0.000000 0.000000 0.327265 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694378, 11518, 42336616, 27.4458, -29.1677, -17.991, -0.393046, 0, 0, 0.919519,  True); /* Hea Hunter */
/* @teleloc 0x02860168 [27.445800 -29.167700 -17.991000] -0.393046 0.000000 0.000000 0.919519 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694379, 11518, 42336621, 29.4738, -44.75, -17.945, 0.962425, 0, 0, -0.271547,  True); /* Hea Hunter */
/* @teleloc 0x0286016D [29.473800 -44.750000 -17.945000] 0.962425 0.000000 0.000000 -0.271547 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694380, 11518, 42336630, 30, -60, -17.9945, 0.974794, 0, 0, 0.223106,  True); /* Hea Hunter */
/* @teleloc 0x02860176 [30.000000 -60.000000 -17.994500] 0.974794 0.000000 0.000000 0.223106 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694381, 11518, 42336635, 30, -80, -17.9945, 1, 0, 0, -4.37114E-08,  True); /* Hea Hunter */
/* @teleloc 0x0286017B [30.000000 -80.000000 -17.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694382,  2565, 42336647, 31.7174, -100.12, -17.945, 0.848139, 0, 0, -0.529773,  True); /* Shore Armoredillo */
/* @teleloc 0x02860187 [31.717400 -100.120000 -17.945000] 0.848139 0.000000 0.000000 -0.529773 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694383,  2565, 42336650, 30, -110, -17.9916, 1, 0, 0, 0,  True); /* Shore Armoredillo */
/* @teleloc 0x0286018A [30.000000 -110.000000 -17.991600] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694384, 11518, 42336659, 40, -40, -17.9945, 1, 0, 0, 0,  True); /* Hea Hunter */
/* @teleloc 0x02860193 [40.000000 -40.000000 -17.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694385,  2565, 42336678, 41.4093, -98.2782, -17.9916, -0.299534, 0, 0, -0.954086,  True); /* Shore Armoredillo */
/* @teleloc 0x028601A6 [41.409300 -98.278200 -17.991600] -0.299534 0.000000 0.000000 -0.954086 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694386,  2565, 42336678, 38.634, -101.13, -17.9916, 1, 0, 0, 0,  True); /* Shore Armoredillo */
/* @teleloc 0x028601A6 [38.634000 -101.130000 -17.991600] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694387,  2565, 42336695, 47.8836, -49.7055, -17.9916, -0.660488, 0, 0, 0.750837,  True); /* Shore Armoredillo */
/* @teleloc 0x028601B7 [47.883600 -49.705500 -17.991600] -0.660488 0.000000 0.000000 0.750837 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694388,  2565, 42336703, 45.281, -80.799, -17.945, 1, 0, 0, 0,  True); /* Shore Armoredillo */
/* @teleloc 0x028601BF [45.281000 -80.799000 -17.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694389,  2565, 42336706, 50, -90, -17.9916, 1, 0, 0, 0,  True); /* Shore Armoredillo */
/* @teleloc 0x028601C2 [50.000000 -90.000000 -17.991600] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694390,  2565, 42336719, 60, -40, -17.9916, 1, 0, 0, 0,  True); /* Shore Armoredillo */
/* @teleloc 0x028601CF [60.000000 -40.000000 -17.991600] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694391,  2565, 42336719, 61.8367, -39.1128, -17.9916, 0.974794, 0, 0, 0.223106,  True); /* Shore Armoredillo */
/* @teleloc 0x028601CF [61.836700 -39.112800 -17.991600] 0.974794 0.000000 0.000000 0.223106 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694392, 11518, 42336729, 64.2143, -71.3343, -17.9945, 0.928845, 0, 0, -0.370468,  True); /* Hea Hunter */
/* @teleloc 0x028601D9 [64.214300 -71.334300 -17.994500] 0.928845 0.000000 0.000000 -0.370468 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694393,  2565, 42336736, 61.2938, -101.298, -17.9916, -0.893627, 0, 0, -0.448811,  True); /* Shore Armoredillo */
/* @teleloc 0x028601E0 [61.293800 -101.298000 -17.991600] -0.893627 0.000000 0.000000 -0.448811 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694394, 11518, 42336741, 65.2634, -50.95, -17.945, 0.947651, 0, 0, -0.319309,  True); /* Hea Hunter */
/* @teleloc 0x028601E5 [65.263400 -50.950000 -17.945000] 0.947651 0.000000 0.000000 -0.319309 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694395, 11518, 42336746, 71.2984, -74.3983, -17.9945, 0.99954, 0, 0, -0.030313,  True); /* Hea Hunter */
/* @teleloc 0x028601EA [71.298400 -74.398300 -17.994500] 0.999540 0.000000 0.000000 -0.030313 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694396, 11518, 42336751, 66.3754, -90.3772, -17.9945, 0.852525, 0, 0, -0.522687,  True); /* Hea Hunter */
/* @teleloc 0x028601EF [66.375400 -90.377200 -17.994500] 0.852525 0.000000 0.000000 -0.522687 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694397, 11518, 42336753, 77.9313, -39.6233, -17.991, 0.640505, 0, 0, -0.767954,  True); /* Hea Hunter */
/* @teleloc 0x028601F1 [77.931300 -39.623300 -17.991000] 0.640505 0.000000 0.000000 -0.767954 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694398, 11518, 42336764, 75.0481, -76.1288, -17.945, 0.28352, 0, 0, -0.958966,  True); /* Hea Hunter */
/* @teleloc 0x028601FC [75.048100 -76.128800 -17.945000] 0.283520 0.000000 0.000000 -0.958966 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694399,  2565, 42336770, 78.6066, -102.295, -17.9916, 0.961726, 0, 0, -0.274014,  True); /* Shore Armoredillo */
/* @teleloc 0x02860202 [78.606600 -102.295000 -17.991600] 0.961726 0.000000 0.000000 -0.274014 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694400,  2565, 42336782, 90, -50, -17.9916, 1, 0, 0, 0,  True); /* Shore Armoredillo */
/* @teleloc 0x0286020E [90.000000 -50.000000 -17.991600] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694401,  2565, 42336796, 92.1657, -91.1527, -17.9916, -0.450595, 0, 0, -0.892728,  True); /* Shore Armoredillo */
/* @teleloc 0x0286021C [92.165700 -91.152700 -17.991600] -0.450595 0.000000 0.000000 -0.892728 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694402,  2565, 42336796, 88.9314, -90, -17.9916, 0.984727, 0, 0, -0.174108,  True); /* Shore Armoredillo */
/* @teleloc 0x0286021C [88.931400 -90.000000 -17.991600] 0.984727 0.000000 0.000000 -0.174108 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694403, 11518, 42336814, 98.6237, -42.1708, -17.9916, 0.975875, 0, 0, -0.218331,  True); /* Hea Hunter */
/* @teleloc 0x0286022E [98.623700 -42.170800 -17.991600] 0.975875 0.000000 0.000000 -0.218331 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694404, 11518, 42336823, 100, -70, -17.994, -0.720278, 0, 0, -0.693685,  True); /* Hea Hunter */
/* @teleloc 0x02860237 [100.000000 -70.000000 -17.994000] -0.720278 0.000000 0.000000 -0.693685 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694405,  2565, 42336831, 100, -100, -17.9916, 1, 0, 0, -4.37114E-08,  True); /* Shore Armoredillo */
/* @teleloc 0x0286023F [100.000000 -100.000000 -17.991600] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694406, 11518, 42336846, 106.803, -39.9525, -17.994, 0.877582, 0, 0, -0.479426,  True); /* Hea Hunter */
/* @teleloc 0x0286024E [106.803000 -39.952500 -17.994000] 0.877582 0.000000 0.000000 -0.479426 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694407,  2565, 42336854, 110.709, -62.3778, -17.9916, 0.916548, 0, 0, 0.399925,  True); /* Shore Armoredillo */
/* @teleloc 0x02860256 [110.709000 -62.377800 -17.991600] 0.916548 0.000000 0.000000 0.399925 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694408, 11518, 42336860, 108.549, -76.9553, -17.994, 0.079849, 0, 0, -0.996807,  True); /* Hea Hunter */
/* @teleloc 0x0286025C [108.549000 -76.955300 -17.994000] 0.079849 0.000000 0.000000 -0.996807 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694409,  2565, 42336879, 120, -50, -17.9916, 1, 0, 0, 0,  True); /* Shore Armoredillo */
/* @teleloc 0x0286026F [120.000000 -50.000000 -17.991600] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694410, 11518, 42336889, 121.763, -90.4917, -17.991, 0.852525, 0, 0, 0.522687,  True); /* Hea Hunter */
/* @teleloc 0x02860279 [121.763000 -90.491700 -17.991000] 0.852525 0.000000 0.000000 0.522687 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694411, 11518, 42336889, 117.809, -90, -17.994, 1, 0, 0, 0,  True); /* Hea Hunter */
/* @teleloc 0x02860279 [117.809000 -90.000000 -17.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694412, 11518, 42336901, 26.0374, -69.664, -12.5329, 0.708654, 0, 0, -0.705557,  True); /* Hea Hunter */
/* @teleloc 0x02860285 [26.037400 -69.664000 -12.532900] 0.708654 0.000000 0.000000 -0.705557 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694413,  2565, 42336911, -1.22484, -97.6354, -5.9916, 0.474228, 0, 0, -0.880402,  True); /* Shore Armoredillo */
/* @teleloc 0x0286028F [-1.224840 -97.635400 -5.991600] 0.474228 0.000000 0.000000 -0.880402 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694414,  2565, 42336911, -3.18482, -100.886, -5.9916, 0.617837, 0, 0, -0.786306,  True); /* Shore Armoredillo */
/* @teleloc 0x0286028F [-3.184820 -100.886000 -5.991600] 0.617837 0.000000 0.000000 -0.786306 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694415,  2565, 42336923, 10, -110, -5.9916, 1, 0, 0, 0,  True); /* Shore Armoredillo */
/* @teleloc 0x0286029B [10.000000 -110.000000 -5.991600] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694416, 11518, 42336931, 17.6663, -92.1786, -5.9945, -0.320081, 0, 0, 0.94739,  True); /* Hea Hunter */
/* @teleloc 0x028602A3 [17.666300 -92.178600 -5.994500] -0.320081 0.000000 0.000000 0.947390 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694417,  2565, 42336933, 28.3134, -78.5678, -5.9916, -0.379258, 0, 0, 0.925291,  True); /* Shore Armoredillo */
/* @teleloc 0x028602A5 [28.313400 -78.567800 -5.991600] -0.379258 0.000000 0.000000 0.925291 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694418, 11518, 42336942, 25.1801, -100.253, -5.945, -0.722408, 0, 0, 0.691467,  True); /* Hea Hunter */
/* @teleloc 0x028602AE [25.180100 -100.253000 -5.945000] -0.722408 0.000000 0.000000 0.691467 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694419,  2565, 42336946, 39.1418, -93.3958, -5.9916, -0.995689, 0, 0, -0.092758,  True); /* Shore Armoredillo */
/* @teleloc 0x028602B2 [39.141800 -93.395800 -5.991600] -0.995689 0.000000 0.000000 -0.092758 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694420,  2565, 42336946, 42.3939, -92.8628, -5.9916, -0.995548, 0, 0, -0.094252,  True); /* Shore Armoredillo */
/* @teleloc 0x028602B2 [42.393900 -92.862800 -5.991600] -0.995548 0.000000 0.000000 -0.094252 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694421, 11518, 42336950, 40.6366, -99.5789, -5.9945, -0.276129, 0, 0, 0.961121,  True); /* Hea Hunter */
/* @teleloc 0x028602B6 [40.636600 -99.578900 -5.994500] -0.276129 0.000000 0.000000 0.961121 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694422,  7924, 42336957, 32.8634, -71.7974, 0.005, 0.990885, 0, 0, -0.134707, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x028602BD [32.863400 -71.797400 0.005000] 0.990885 0.000000 0.000000 -0.134707 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881694422, 1881694260) /* Hea Hunter */
     , (1881694422, 1881694268) /* Hea Hunter */
     , (1881694422, 1881694289) /* Hea Hunter */
     , (1881694422, 1881694297) /* Hea Hunter */
     , (1881694422, 1881694314) /* Hea Hunter */
     , (1881694422, 1881694346) /* Hea Hunter */
     , (1881694422, 1881694363) /* Hea Hunter */
     , (1881694422, 1881694366) /* Hea Hunter */
     , (1881694422, 1881694368) /* Hea Hunter */
     , (1881694422, 1881694369) /* Shore Armoredillo */
     , (1881694422, 1881694370) /* Shore Armoredillo */
     , (1881694422, 1881694371) /* Shore Armoredillo */
     , (1881694422, 1881694372) /* Silt Lurker */
     , (1881694422, 1881694373) /* Hea Hunter */
     , (1881694422, 1881694374) /* Shore Armoredillo */
     , (1881694422, 1881694375) /* Hea Hunter */
     , (1881694422, 1881694376) /* Hea Hunter */
     , (1881694422, 1881694377) /* Shore Armoredillo */
     , (1881694422, 1881694378) /* Hea Hunter */
     , (1881694422, 1881694379) /* Hea Hunter */
     , (1881694422, 1881694380) /* Hea Hunter */
     , (1881694422, 1881694381) /* Hea Hunter */
     , (1881694422, 1881694382) /* Shore Armoredillo */
     , (1881694422, 1881694383) /* Shore Armoredillo */
     , (1881694422, 1881694384) /* Hea Hunter */
     , (1881694422, 1881694385) /* Shore Armoredillo */
     , (1881694422, 1881694386) /* Shore Armoredillo */
     , (1881694422, 1881694387) /* Shore Armoredillo */
     , (1881694422, 1881694388) /* Shore Armoredillo */
     , (1881694422, 1881694389) /* Shore Armoredillo */
     , (1881694422, 1881694390) /* Shore Armoredillo */
     , (1881694422, 1881694391) /* Shore Armoredillo */
     , (1881694422, 1881694392) /* Hea Hunter */
     , (1881694422, 1881694393) /* Shore Armoredillo */
     , (1881694422, 1881694394) /* Hea Hunter */
     , (1881694422, 1881694395) /* Hea Hunter */
     , (1881694422, 1881694396) /* Hea Hunter */
     , (1881694422, 1881694397) /* Hea Hunter */
     , (1881694422, 1881694398) /* Hea Hunter */
     , (1881694422, 1881694399) /* Shore Armoredillo */
     , (1881694422, 1881694400) /* Shore Armoredillo */
     , (1881694422, 1881694401) /* Shore Armoredillo */
     , (1881694422, 1881694402) /* Shore Armoredillo */
     , (1881694422, 1881694403) /* Hea Hunter */
     , (1881694422, 1881694404) /* Hea Hunter */
     , (1881694422, 1881694405) /* Shore Armoredillo */
     , (1881694422, 1881694406) /* Hea Hunter */
     , (1881694422, 1881694407) /* Shore Armoredillo */
     , (1881694422, 1881694408) /* Hea Hunter */
     , (1881694422, 1881694409) /* Shore Armoredillo */
     , (1881694422, 1881694410) /* Hea Hunter */
     , (1881694422, 1881694411) /* Hea Hunter */
     , (1881694422, 1881694412) /* Hea Hunter */
     , (1881694422, 1881694413) /* Shore Armoredillo */
     , (1881694422, 1881694414) /* Shore Armoredillo */
     , (1881694422, 1881694415) /* Shore Armoredillo */
     , (1881694422, 1881694416) /* Hea Hunter */
     , (1881694422, 1881694417) /* Shore Armoredillo */
     , (1881694422, 1881694418) /* Hea Hunter */
     , (1881694422, 1881694419) /* Shore Armoredillo */
     , (1881694422, 1881694420) /* Shore Armoredillo */
     , (1881694422, 1881694421) /* Hea Hunter */
     , (1881694422, 1881694423) /* Shore Armoredillo */
     , (1881694422, 1881694424) /* Hea Hunter */
     , (1881694422, 1881694425) /* Shore Armoredillo */
     , (1881694422, 1881694426) /* Shore Armoredillo */
     , (1881694422, 1881694427) /* Shore Armoredillo */
     , (1881694422, 1881694428) /* Shore Armoredillo */
     , (1881694422, 1881694429) /* Shore Armoredillo */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694423,  2565, 42336982, 60, -60, 0.0084, -0.504846, 0, 0, -0.863209,  True); /* Shore Armoredillo */
/* @teleloc 0x028602D6 [60.000000 -60.000000 0.008400] -0.504846 0.000000 0.000000 -0.863209 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694424, 11518, 42336995, 60, -90, 0.0055, 0.780707, 0, 0, 0.624897,  True); /* Hea Hunter */
/* @teleloc 0x028602E3 [60.000000 -90.000000 0.005500] 0.780707 0.000000 0.000000 0.624897 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694425,  2565, 42336999, 70, -70, 0.0084, 1, 0, 0, 0,  True); /* Shore Armoredillo */
/* @teleloc 0x028602E7 [70.000000 -70.000000 0.008400] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694426,  2565, 42336999, 73.2596, -69.9007, 0.0084, 0.900447, 0, 0, 0.434966,  True); /* Shore Armoredillo */
/* @teleloc 0x028602E7 [73.259600 -69.900700 0.008400] 0.900447 0.000000 0.000000 0.434966 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694427,  2565, 42337012, 70, -100, 0.0084, 1, 0, 0, 0,  True); /* Shore Armoredillo */
/* @teleloc 0x028602F4 [70.000000 -100.000000 0.008400] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694428,  2565, 42337019, 82.4971, -89.6865, 0.0084, -0.886871, 0, 0, -0.462017,  True); /* Shore Armoredillo */
/* @teleloc 0x028602FB [82.497100 -89.686500 0.008400] -0.886871 0.000000 0.000000 -0.462017 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881694429,  2565, 42337019, 78.8477, -88.3596, 0.0084, -0.461073, 0, 0, -0.887362,  True); /* Shore Armoredillo */
/* @teleloc 0x028602FB [78.847700 -88.359600 0.008400] -0.461073 0.000000 0.000000 -0.887362 */
