DELETE FROM `landblock_instance` WHERE `landblock` = 0x3150;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150001, 88218, 0x31500144, 45.2949, 113.592, -83.8098, 1, 0, 0, 0, False, '2022-03-17 15:15:01'); /* Temple Exit */
/* @teleloc 0x31500144 [45.294899 113.592003 -83.809799] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150002, 88218, 0x31500338, 155.23, 116.975, -53.8098, 0.707107, 0, 0, 0.707107, False, '2022-03-17 15:15:27'); /* Temple Exit */
/* @teleloc 0x31500338 [155.229996 116.974998 -53.809799] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150003, 88218, 0x31500107, 154.804, 139.801, -101.81, 1, 0, 0, 0, False, '2022-03-17 15:15:49'); /* Temple Exit */
/* @teleloc 0x31500107 [154.804001 139.800995 -101.809998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150004,  1154, 0x31500480, 94.1194, 95.981, -35.595, 0.328346, 0, 0, -0.944557, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31500480 [94.119400 95.981003 -35.595001] 0.328346 0.000000 0.000000 -0.944557 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73150004, 0x73150005, '2019-02-10 00:00:00') /* Adrenkus (47172) */
     , (0x73150004, 0x73150006, '2022-03-17 15:17:22') /* Sanctum Guardian Spirit (88215) */
     , (0x73150004, 0x73150007, '2022-03-17 15:22:48') /* Bulb of Harvests (88219) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150005, 47172, 0x31500480, 94.1194, 95.981, -35.595, 0.328346, 0, 0, -0.944557,  True, '2019-02-10 00:00:00'); /* Adrenkus */
/* @teleloc 0x31500480 [94.119400 95.981003 -35.595001] 0.328346 0.000000 0.000000 -0.944557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150006, 88215, 0x3150041C, 81.8906, 99.3746, -41.595, 1, 0, 0, 0,  True, '2022-03-17 15:17:22'); /* Sanctum Guardian Spirit */
/* @teleloc 0x3150041C [81.890602 99.374603 -41.595001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150007, 88219, 0x3150033A, 153.118, 86.9316, -53.545, 0.707107, 0, 0, -0.707107,  True, '2022-03-17 15:22:48'); /* Bulb of Harvests */
/* @teleloc 0x3150033A [153.117996 86.931602 -53.544998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150009, 88221, 0x31500140, 30.4653, 119.382, -83.6, -0.031604, 0, 0, 0.999501, False, '2022-03-28 13:21:39'); /* Vine Hotspot Generator */
/* @teleloc 0x31500140 [30.465300 119.382004 -83.599998] -0.031604 0.000000 0.000000 0.999501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315000A, 88221, 0x3150013F, 30.4165, 123.758, -83.6, -0.999647, 0, 0, 0.026585, False, '2022-03-28 16:18:08'); /* Vine Hotspot Generator */
/* @teleloc 0x3150013F [30.416500 123.758003 -83.599998] -0.999647 0.000000 0.000000 0.026585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315000B, 88221, 0x3150013F, 30.9113, 131.299, -83.6, -0.999647, 0, 0, 0.026585, False, '2022-03-28 16:18:10'); /* Vine Hotspot Generator */
/* @teleloc 0x3150013F [30.911301 131.298996 -83.599998] -0.999647 0.000000 0.000000 0.026585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315000C, 88221, 0x3150013E, 31.9178, 140.922, -83.6, -0.999647, 0, 0, 0.026585, False, '2022-03-28 16:18:13'); /* Vine Hotspot Generator */
/* @teleloc 0x3150013E [31.917801 140.921997 -83.599998] -0.999647 0.000000 0.000000 0.026585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315000D, 88221, 0x31500144, 40.8876, 118.643, -83.545, 0.999988, 0, 0, 0.004924, False, '2022-03-28 16:25:32'); /* Vine Hotspot Generator */
/* @teleloc 0x31500144 [40.887600 118.642998 -83.544998] 0.999988 0.000000 0.000000 0.004924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315000E, 88221, 0x31500143, 40.7986, 127.685, -83.545, 0.999988, 0, 0, 0.004924, False, '2022-03-28 16:25:36'); /* Vine Hotspot Generator */
/* @teleloc 0x31500143 [40.798599 127.684998 -83.544998] 0.999988 0.000000 0.000000 0.004924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315000F, 88221, 0x31500142, 40.7448, 133.149, -83.545, 0.999988, 0, 0, 0.004924, False, '2022-03-28 16:25:38'); /* Vine Hotspot Generator */
/* @teleloc 0x31500142 [40.744801 133.149002 -83.544998] 0.999988 0.000000 0.000000 0.004924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150010, 88221, 0x31500141, 40.6472, 143.064, -83.545, 0.999988, 0, 0, 0.004924, False, '2022-03-28 16:25:40'); /* Vine Hotspot Generator */
/* @teleloc 0x31500141 [40.647202 143.063995 -83.544998] 0.999988 0.000000 0.000000 0.004924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150011, 15759, 0x31500270, 138.155, 128.001, -65.245, -0.704319, 0, 0, 0.709883, False, '2022-03-28 16:35:16'); /* Linkable Item Generator */
/* @teleloc 0x31500270 [138.154999 128.001007 -65.245003] -0.704319 0.000000 0.000000 0.709883 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73150011, 0x73150012, '2022-03-28 16:35:40') /* Enchanted Seedling (47837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150012, 47837, 0x31500270, 138.146, 126.791, -65.3, -0.704319, 0, 0, 0.709883,  True, '2022-03-28 16:35:40'); /* Enchanted Seedling */
/* @teleloc 0x31500270 [138.145996 126.791000 -65.300003] -0.704319 0.000000 0.000000 0.709883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150013, 88221, 0x3150010A, 151.358, 108.927, -101.545, 0.999629, 0, 0, 0.027256, False, '2022-03-28 16:37:51'); /* Vine Hotspot Generator */
/* @teleloc 0x3150010A [151.358002 108.927002 -101.544998] 0.999629 0.000000 0.000000 0.027256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150014, 88221, 0x31500109, 151.561, 115.881, -101.545, 0.999935, 0, 0, 0.011396, False, '2022-03-28 16:37:58'); /* Vine Hotspot Generator */
/* @teleloc 0x31500109 [151.561005 115.880997 -101.544998] 0.999935 0.000000 0.000000 0.011396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150015, 88221, 0x31500108, 151.411, 122.493, -101.545, 0.999935, 0, 0, 0.011396, False, '2022-03-28 16:38:00'); /* Vine Hotspot Generator */
/* @teleloc 0x31500108 [151.410995 122.492996 -101.544998] 0.999935 0.000000 0.000000 0.011396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150016, 88221, 0x31500107, 151.192, 132.078, -101.545, 0.999935, 0, 0, 0.011396, False, '2022-03-28 16:38:02'); /* Vine Hotspot Generator */
/* @teleloc 0x31500107 [151.192001 132.078003 -101.544998] 0.999935 0.000000 0.000000 0.011396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150017, 88221, 0x31500104, 142.108, 132.66, -101.545, 0.999935, 0, 0, 0.011396, False, '2022-03-28 16:38:08'); /* Vine Hotspot Generator */
/* @teleloc 0x31500104 [142.108002 132.660004 -101.544998] 0.999935 0.000000 0.000000 0.011396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150018, 88221, 0x31500105, 142.248, 126.496, -101.545, 0.999935, 0, 0, 0.011396, False, '2022-03-28 16:38:10'); /* Vine Hotspot Generator */
/* @teleloc 0x31500105 [142.248001 126.496002 -101.544998] 0.999935 0.000000 0.000000 0.011396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150019, 88221, 0x31500106, 142.392, 120.195, -101.545, 0.999935, 0, 0, 0.011396, False, '2022-03-28 16:38:12'); /* Vine Hotspot Generator */
/* @teleloc 0x31500106 [142.391998 120.195000 -101.544998] 0.999935 0.000000 0.000000 0.011396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315001A, 88221, 0x31500106, 142.535, 113.912, -101.545, 0.999935, 0, 0, 0.011396, False, '2022-03-28 16:38:16'); /* Vine Hotspot Generator */
/* @teleloc 0x31500106 [142.535004 113.912003 -101.544998] 0.999935 0.000000 0.000000 0.011396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315001B, 88222, 0x315002EF, 51.6126, 178.719, -53.545, -0.71053, 0, 0, -0.703667, False, '2022-03-28 18:21:48'); /* Small Vine Hotspot Generator */
/* @teleloc 0x315002EF [51.612598 178.718994 -53.544998] -0.710530 0.000000 0.000000 -0.703667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315001E, 88222, 0x31500308, 102.631, 169.332, -53.545, 0.635873, 0, 0, -0.771794, False, '2022-03-28 18:27:29'); /* Small Vine Hotspot Generator */
/* @teleloc 0x31500308 [102.630997 169.332001 -53.544998] 0.635873 0.000000 0.000000 -0.771794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315001F, 88222, 0x31500335, 152.701, 189.719, -53.545, 0.885119, 0, 0, -0.465365, False, '2022-03-28 18:27:40'); /* Small Vine Hotspot Generator */
/* @teleloc 0x31500335 [152.701004 189.718994 -53.544998] 0.885119 0.000000 0.000000 -0.465365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150020, 88222, 0x3150034A, 167.519, 165.706, -53.545, -0.089077, 0, 0, -0.996025, False, '2022-03-28 18:27:47'); /* Small Vine Hotspot Generator */
/* @teleloc 0x3150034A [167.518997 165.705994 -53.544998] -0.089077 0.000000 0.000000 -0.996025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150021, 88222, 0x31500341, 160.774, 142.087, -53.545, -0.631079, 0, 0, -0.775719, False, '2022-03-28 18:27:53'); /* Small Vine Hotspot Generator */
/* @teleloc 0x31500341 [160.774002 142.087006 -53.544998] -0.631079 0.000000 0.000000 -0.775719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150022, 88222, 0x315002DA, 35.3548, 183.664, -53.545, -0.946022, 0, 0, -0.324104, False, '2022-03-28 18:29:28'); /* Small Vine Hotspot Generator */
/* @teleloc 0x315002DA [35.354801 183.664001 -53.544998] -0.946022 0.000000 0.000000 -0.324104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150023, 88222, 0x315002FF, 75.714, 178.985, -53.545, 0.858236, 0, 0, 0.513256, False, '2022-03-28 18:30:34'); /* Small Vine Hotspot Generator */
/* @teleloc 0x315002FF [75.713997 178.985001 -53.544998] 0.858236 0.000000 0.000000 0.513256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150024, 88220, 0x31500353, 184.482, 126.715, -52.1, -0.368351, 0, 0, -0.929687, False, '2022-03-28 18:32:17'); /* Vine */
/* @teleloc 0x31500353 [184.481995 126.714996 -52.099998] -0.368351 0.000000 0.000000 -0.929687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150025, 88220, 0x31500354, 182.039, 122.475, -52.1, -0.09871, 0, 0, -0.995116, False, '2022-03-28 18:32:19'); /* Vine */
/* @teleloc 0x31500354 [182.039001 122.474998 -52.099998] -0.098710 0.000000 0.000000 -0.995116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150026, 88220, 0x31500357, 185.797, 117.342, -52.1, 0.682811, 0, 0, -0.730595, False, '2022-03-28 18:32:22'); /* Vine */
/* @teleloc 0x31500357 [185.796997 117.342003 -52.099998] 0.682811 0.000000 0.000000 -0.730595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150027, 88223, 0x315002AC, 112.051, 147.605, -59.545, 0.000614, 0, 0, -1, False, '2022-03-28 18:49:01'); /* Adrenkus Cave Generator */
/* @teleloc 0x315002AC [112.051003 147.604996 -59.544998] 0.000614 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150028, 88223, 0x31500263, 137.09, 167.187, -65.545, 0.691495, 0, 0, 0.722381, False, '2022-03-28 18:52:24'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500263 [137.089996 167.186996 -65.544998] 0.691495 0.000000 0.000000 0.722381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150029, 88223, 0x3150028A, 157.117, 166.977, -65.545, -0.709499, 0, 0, -0.704706, False, '2022-03-28 18:52:35'); /* Adrenkus Cave Generator */
/* @teleloc 0x3150028A [157.117004 166.977005 -65.544998] -0.709499 0.000000 0.000000 -0.704706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315002A, 88223, 0x31500293, 171.996, 183.779, -65.545, -0.999976, 0, 0, 0.006907, False, '2022-03-28 18:53:11'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500293 [171.996002 183.779007 -65.544998] -0.999976 0.000000 0.000000 0.006907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315002B, 88223, 0x3150027C, 156.76, 156.893, -65.545, 0.71448, 0, 0, -0.699656, False, '2022-03-28 18:53:43'); /* Adrenkus Cave Generator */
/* @teleloc 0x3150027C [156.759995 156.893005 -65.544998] 0.714480 0.000000 0.000000 -0.699656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315002C, 88223, 0x315002AF, 113.698, 146.96, -65.545, -0.716337, 0, 0, 0.697755, False, '2022-03-28 18:53:53'); /* Adrenkus Cave Generator */
/* @teleloc 0x315002AF [113.697998 146.960007 -65.544998] -0.716337 0.000000 0.000000 0.697755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315002D, 88223, 0x3150022F, 82.0444, 157.475, -65.545, -0.021142, 0, 0, 0.999777, False, '2022-03-28 18:54:04'); /* Adrenkus Cave Generator */
/* @teleloc 0x3150022F [82.044403 157.475006 -65.544998] -0.021142 0.000000 0.000000 0.999777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315002E, 88223, 0x31500239, 82.2069, 136.449, -65.545, 0.999948, 0, 0, 0.010212, False, '2022-03-28 18:54:12'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500239 [82.206902 136.449005 -65.544998] 0.999948 0.000000 0.000000 0.010212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315002F, 88223, 0x3150016B, 43.8267, 106.945, -77.545, 0.717176, 0, 0, -0.696892, False, '2022-03-28 18:54:25'); /* Adrenkus Cave Generator */
/* @teleloc 0x3150016B [43.826698 106.945000 -77.544998] 0.717176 0.000000 0.000000 -0.696892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150030, 88223, 0x31500154, 21.8263, 123.71, -77.545, 0.012242, 0, 0, -0.999925, False, '2022-03-28 18:54:34'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500154 [21.826300 123.709999 -77.544998] 0.012242 0.000000 0.000000 -0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150031, 88223, 0x31500161, 41.8725, 168.039, -77.545, 0.007444, 0, 0, -0.999972, False, '2022-03-28 18:54:48'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500161 [41.872501 168.039001 -77.544998] 0.007444 0.000000 0.000000 -0.999972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150032, 88223, 0x31500178, 61.9041, 140.679, -77.545, -0.00049, 0, 0, 1, False, '2022-03-28 18:55:06'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500178 [61.904099 140.679001 -77.544998] -0.000490 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150033, 88223, 0x31500180, 71.9476, 102.373, -77.545, 0.01152, 0, 0, 0.999934, False, '2022-03-28 18:55:15'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500180 [71.947601 102.373001 -77.544998] 0.011520 0.000000 0.000000 0.999934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150034, 88223, 0x31500196, 91.9549, 107.674, -77.545, -0.999731, 0, 0, 0.023197, False, '2022-03-28 18:55:23'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500196 [91.954903 107.674004 -77.544998] -0.999731 0.000000 0.000000 0.023197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150035, 88223, 0x315001A3, 112.201, 156.801, -77.545, -0.999957, 0, 0, 0.00926, False, '2022-03-28 18:55:36'); /* Adrenkus Cave Generator */
/* @teleloc 0x315001A3 [112.200996 156.800995 -77.544998] -0.999957 0.000000 0.000000 0.009260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150036, 88223, 0x315001DE, 69.0509, 96.9618, -71.545, -0.700744, 0, 0, 0.713413, False, '2022-03-28 18:56:14'); /* Adrenkus Cave Generator */
/* @teleloc 0x315001DE [69.050903 96.961800 -71.544998] -0.700744 0.000000 0.000000 0.713413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150037, 88223, 0x31500202, 100.495, 126.59, -71.545, -0.044189, 0, 0, 0.999023, False, '2022-03-28 18:56:25'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500202 [100.495003 126.589996 -71.544998] -0.044189 0.000000 0.000000 0.999023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150038, 88223, 0x31500200, 104.091, 148.447, -71.545, 0.027419, 0, 0, 0.999624, False, '2022-03-28 18:56:34'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500200 [104.091003 148.447006 -71.544998] 0.027419 0.000000 0.000000 0.999624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150039, 88223, 0x315001D8, 75.8601, 156.939, -71.545, 0.714498, 0, 0, -0.699638, False, '2022-03-28 18:56:47'); /* Adrenkus Cave Generator */
/* @teleloc 0x315001D8 [75.860100 156.938995 -71.544998] 0.714498 0.000000 0.000000 -0.699638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315003A, 88223, 0x31500256, 113.4, 116.891, -65.545, 0.704228, 0, 0, 0.709974, False, '2022-03-28 18:57:57'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500256 [113.400002 116.890999 -65.544998] 0.704228 0.000000 0.000000 0.709974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315003B, 88223, 0x3150024D, 90.8796, 116.709, -65.545, 0.707008, 0, 0, -0.707206, False, '2022-03-28 18:58:03'); /* Adrenkus Cave Generator */
/* @teleloc 0x3150024D [90.879601 116.709000 -65.544998] 0.707008 0.000000 0.000000 -0.707206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315003C, 88223, 0x31500315, 112.352, 147.036, -53.545, -0.700286, 0, 0, -0.713863, False, '2022-03-28 18:58:12'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500315 [112.351997 147.035995 -53.544998] -0.700286 0.000000 0.000000 -0.713863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315003D, 88223, 0x315002B7, 122.136, 117.018, -59.545, 0.999977, 0, 0, 0.00678, False, '2022-03-28 18:58:26'); /* Adrenkus Cave Generator */
/* @teleloc 0x315002B7 [122.136002 117.017998 -59.544998] 0.999977 0.000000 0.000000 0.006780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315003E, 88223, 0x31500328, 132.026, 118.62, -59.545, 0.035246, 0, 0, -0.999379, False, '2022-03-28 18:58:35'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500328 [132.026001 118.620003 -59.544998] 0.035246 0.000000 0.000000 -0.999379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315003F, 88223, 0x315002CB, 142.177, 111.982, -59.545, -0.999268, 0, 0, -0.038263, False, '2022-03-28 18:58:48'); /* Adrenkus Cave Generator */
/* @teleloc 0x315002CB [142.177002 111.982002 -59.544998] -0.999268 0.000000 0.000000 -0.038263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150040, 88223, 0x315002B4, 115.841, 86.8518, -59.545, -0.714297, 0, 0, 0.699843, False, '2022-03-28 18:58:56'); /* Adrenkus Cave Generator */
/* @teleloc 0x315002B4 [115.841003 86.851799 -59.544998] -0.714297 0.000000 0.000000 0.699843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150041, 88223, 0x3150029D, 92.2317, 104.365, -59.545, -0.999995, 0, 0, 0.003042, False, '2022-03-28 18:59:11'); /* Adrenkus Cave Generator */
/* @teleloc 0x3150029D [92.231697 104.364998 -59.544998] -0.999995 0.000000 0.000000 0.003042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150042, 88223, 0x315001CA, 43.8625, 87.1595, -71.545, 0.679609, 0, 0, 0.733575, False, '2022-03-28 19:00:25'); /* Adrenkus Cave Generator */
/* @teleloc 0x315001CA [43.862499 87.159500 -71.544998] 0.679609 0.000000 0.000000 0.733575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150043, 88223, 0x315001CB, 43.8119, 76.9624, -71.545, 0.715435, 0, 0, -0.698679, False, '2022-03-28 19:00:37'); /* Adrenkus Cave Generator */
/* @teleloc 0x315001CB [43.811901 76.962402 -71.544998] 0.715435 0.000000 0.000000 -0.698679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150044, 88223, 0x3150010C, 52.7698, 85.7201, -95.545, 0.725056, 0, 0, 0.68869, False, '2022-03-28 19:00:49'); /* Adrenkus Cave Generator */
/* @teleloc 0x3150010C [52.769798 85.720100 -95.544998] 0.725056 0.000000 0.000000 0.688690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150045, 88223, 0x31500116, 71.076, 87.7275, -95.545, 0.728027, 0, 0, 0.685549, False, '2022-03-28 19:00:58'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500116 [71.075996 87.727501 -95.544998] 0.728027 0.000000 0.000000 0.685549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150046, 88223, 0x3150011A, 93.3988, 105.777, -95.545, -0.724875, 0, 0, -0.688881, False, '2022-03-28 19:01:14'); /* Adrenkus Cave Generator */
/* @teleloc 0x3150011A [93.398804 105.777000 -95.544998] -0.724875 0.000000 0.000000 -0.688881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150047, 88223, 0x31500124, 112.549, 107.863, -95.545, -0.729039, 0, 0, -0.684472, False, '2022-03-28 19:01:28'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500124 [112.549004 107.862999 -95.544998] -0.729039 0.000000 0.000000 -0.684472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150048, 88223, 0x3150025B, 124.961, 86.9211, -65.545, 0.69862, 0, 0, -0.715493, False, '2022-03-28 19:02:41'); /* Adrenkus Cave Generator */
/* @teleloc 0x3150025B [124.960999 86.921097 -65.544998] 0.698620 0.000000 0.000000 -0.715493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150049, 88223, 0x315002ED, 42.8234, 78.7763, -53.545, -0.912629, 0, 0, 0.408788, False, '2022-03-28 19:02:51'); /* Adrenkus Cave Generator */
/* @teleloc 0x315002ED [42.823399 78.776299 -53.544998] -0.912629 0.000000 0.000000 0.408788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315004A, 88223, 0x315002EB, 39.1815, 93.6769, -53.545, -0.901923, 0, 0, 0.431898, False, '2022-03-28 19:02:55'); /* Adrenkus Cave Generator */
/* @teleloc 0x315002EB [39.181499 93.676903 -53.544998] -0.901923 0.000000 0.000000 0.431898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315004B, 88223, 0x315002E7, 42.1667, 136.152, -53.545, 0.009466, 0, 0, 0.999955, False, '2022-03-28 19:03:18'); /* Adrenkus Cave Generator */
/* @teleloc 0x315002E7 [42.166698 136.151993 -53.544998] 0.009466 0.000000 0.000000 0.999955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315004C, 88223, 0x315002E3, 40.1765, 156.688, -53.545, -0.729393, 0, 0, 0.684095, False, '2022-03-28 19:03:30'); /* Adrenkus Cave Generator */
/* @teleloc 0x315002E3 [40.176498 156.688004 -53.544998] -0.729393 0.000000 0.000000 0.684095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315004D, 88223, 0x315002E1, 45.8095, 182.396, -53.545, 0.626281, 0, 0, 0.779597, False, '2022-03-28 19:03:41'); /* Adrenkus Cave Generator */
/* @teleloc 0x315002E1 [45.809502 182.395996 -53.544998] 0.626281 0.000000 0.000000 0.779597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315004E, 88223, 0x315002FF, 69.2092, 180.305, -53.545, 0.707126, 0, 0, 0.707088, False, '2022-03-28 19:03:51'); /* Adrenkus Cave Generator */
/* @teleloc 0x315002FF [69.209198 180.304993 -53.544998] 0.707126 0.000000 0.000000 0.707088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315004F, 88223, 0x31500305, 87.0649, 173.019, -53.545, 0.711203, 0, 0, 0.702987, False, '2022-03-28 19:03:57'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500305 [87.064903 173.018997 -53.544998] 0.711203 0.000000 0.000000 0.702987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150050, 88223, 0x31500307, 106.488, 173.2, -53.545, 0.662315, 0, 0, 0.749225, False, '2022-03-28 19:04:04'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500307 [106.487999 173.199997 -53.544998] 0.662315 0.000000 0.000000 0.749225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150051, 88223, 0x31500334, 153.009, 192.654, -53.545, -0.75859, 0, 0, -0.651569, False, '2022-03-28 19:04:19'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500334 [153.009003 192.654007 -53.544998] -0.758590 0.000000 0.000000 -0.651569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150052, 88223, 0x31500348, 167.488, 177.359, -53.545, -0.908224, 0, 0, -0.418485, False, '2022-03-28 19:04:25'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500348 [167.488007 177.358994 -53.544998] -0.908224 0.000000 0.000000 -0.418485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150053, 88223, 0x3150034B, 168.439, 155.085, -53.545, -0.995871, 0, 0, -0.090783, False, '2022-03-28 19:04:30'); /* Adrenkus Cave Generator */
/* @teleloc 0x3150034B [168.438995 155.085007 -53.544998] -0.995871 0.000000 0.000000 -0.090783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150054, 88223, 0x31500337, 151.8689, 140.1882, -53.545, -0.844354, 0, 0, -0.535786, False, '2022-03-28 19:04:36'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500337 [151.868896 140.188202 -53.544998] -0.844354 0.000000 0.000000 -0.535786 */
