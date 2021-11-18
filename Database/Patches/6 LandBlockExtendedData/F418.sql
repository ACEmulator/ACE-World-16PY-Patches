DELETE FROM `landblock_instance` WHERE `landblock` = 0xF418;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418000,  5408, 0xF4180000, 140.231, 147.671, 99.905, 0.005101, 0, 0, -0.999987, False, '2021-11-01 00:00:00'); /* Waterfall */
/* @teleloc 0xF4180000 [140.231003 147.671005 99.904999] 0.005101 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418001,  8470, 0xF4180000, 123.588, 181.757, 99.082, 0.538877, 0, 0, 0.842384,  True, '2021-11-01 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF4180000 [123.587997 181.757004 99.082001] 0.538877 0.000000 0.000000 0.842384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418002,  4261, 0xF4180000, 139.123, 173.063, 99.082, -0.495269, 0, 0, 0.86874,  True, '2021-11-01 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF4180000 [139.123001 173.063004 99.082001] -0.495269 0.000000 0.000000 0.868740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418003,  7925, 0xF4180000, 125.032, 184.679, 99.105, -0.081836, 0, 0, 0.996646, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0xF4180000 [125.031998 184.679001 99.105003] -0.081836 0.000000 0.000000 0.996646 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F418003, 0x7F418001, '2005-02-09 10:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F418003, 0x7F418002, '2005-02-09 10:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F418003, 0x7F418009, '2005-02-09 10:00:00') /* Slithayr Eye Stalk (4261) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418004,  8514, 0xF4180115, 33.8706, 18.1776, 191.005, -0.134863, 0, 0, -0.990864, False, '2021-11-01 00:00:00'); /* Mistress' Chest */
/* @teleloc 0xF4180115 [33.870602 18.177601 191.005005] -0.134863 0.000000 0.000000 -0.990864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418005,  5408, 0xF4180000, 124.354, 147.723, 99.905, 0.005101, 0, 0, -0.999987, False, '2021-11-01 00:00:00'); /* Waterfall */
/* @teleloc 0xF4180000 [124.353996 147.723007 99.904999] 0.005101 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418006,  5408, 0xF4180000, 115.197, 148.165, 99.905, 0.005101, 0, 0, -0.999987, False, '2021-11-01 00:00:00'); /* Waterfall */
/* @teleloc 0xF4180000 [115.196999 148.164993 99.904999] 0.005101 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418007,  8553, 0xF418010D, 32.7054, 45.6692, 162.705, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Kelderam's Tomb */
/* @teleloc 0xF418010D [32.705399 45.669201 162.705002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418008,  8510, 0xF418010D, 39.2854, 45.4451, 162.705, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Adja's Memorial */
/* @teleloc 0xF418010D [39.285400 45.445099 162.705002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418009,  4261, 0xF4180000, 119.52, 28.2778, 159.555, 0.052087, 0, 0, -0.998643,  True, '2021-11-01 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF4180000 [119.519997 28.277800 159.554993] 0.052087 0.000000 0.000000 -0.998643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41800A,  8550, 0xF4180000, 82.398, 43.23, 159.905, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Adja's Well */
/* @teleloc 0xF4180000 [82.398003 43.230000 159.904999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41800B,  5408, 0xF4180000, 149.224, 147.803, 99.905, 0.005101, 0, 0, -0.999987, False, '2021-11-01 00:00:00'); /* Waterfall */
/* @teleloc 0xF4180000 [149.223999 147.802994 99.904999] 0.005101 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41800C,  5408, 0xF4180000, 132.296, 147.871, 99.905, 0.005101, 0, 0, -0.999987, False, '2021-11-01 00:00:00'); /* Waterfall */
/* @teleloc 0xF4180000 [132.296005 147.871002 99.904999] 0.005101 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41800D,  5408, 0xF4180000, 156.402, 148.331, 99.905, 0.005101, 0, 0, -0.999987, False, '2021-11-01 00:00:00'); /* Waterfall */
/* @teleloc 0xF4180000 [156.401993 148.330994 99.904999] 0.005101 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41800E,  8532, 0xF4180000, 36.003, 79.267, 197, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Catacombs of Ithaenc Portal */
/* @teleloc 0xF4180000 [36.002998 79.266998 197.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41800F,  9003, 0xF4180000, 36, 108, 160.005, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Thistledown Monument Event Gen */
/* @teleloc 0xF4180000 [36.000000 108.000000 160.005005] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418010, 43405, 0xF4180112, 34.917, 18.1413, 169.807, 0.999995, 0, 0, 0.003055, False, '2021-11-01 00:00:00'); /* Shade of Lady Adja */
/* @teleloc 0xF4180112 [34.917000 18.141300 169.807007] 0.999995 0.000000 0.000000 0.003055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418011, 15759, 0xF4180112, 36.6139, 18.1517, 169.855, 0.999995, 0, 0, 0.003055, False, '2021-11-01 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF4180112 [36.613899 18.151699 169.854996] 0.999995 0.000000 0.000000 0.003055 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F418011, 0x7F418012, '2020-06-12 13:50:17') /* Light Falatacot Token of the Aura of Specialization Mastery (43523) */
     , (0x7F418011, 0x7F418013, '2020-06-12 13:50:44') /* Light Falatacot Token of the Aura of Invulnerability (43447) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418012, 43523, 0xF4180112, 32.8561, 17.081, 170.842, 0.01774, 0, 0, 0.999843,  True, '2021-11-01 00:00:00'); /* Light Falatacot Token of the Aura of Specialization Mastery */
/* @teleloc 0xF4180112 [32.856098 17.080999 170.841995] 0.017740 0.000000 0.000000 0.999843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418013, 43447, 0xF4180112, 32.1601, 17.0789, 170.842, 0.01774, 0, 0, 0.999843,  True, '2021-11-01 00:00:00'); /* Light Falatacot Token of the Aura of Invulnerability */
/* @teleloc 0xF4180112 [32.160099 17.078899 170.841995] 0.017740 0.000000 0.000000 0.999843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418014, 36925, 0xF4180009, 34, 6, 181.895, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Ithaenc Quiddity Seed */
/* @teleloc 0xF4180009 [34.000000 6.000000 181.895004] 0.000000 0.000000 0.000000 -1.000000 */
