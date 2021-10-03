DELETE FROM `landblock_instance` WHERE `landblock` = 0x01EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA000,   278, 0x01EA0101, 40, -44.75, -6, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA0101 [40.000000 -44.750000 -6.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA001,    16, 0x01EA0102, 38.1067, -52.3329, -5.9925, 0.901784, 0, 0, -0.432187,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA0102 [38.106701 -52.332901 -5.992500] 0.901784 0.000000 0.000000 -0.432187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA002,  1291, 0x01EA0107, 44.75, -80, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA0107 [44.750000 -80.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA003,  3965, 0x01EA010E, 46.1351, -75.7766, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01EA010E [46.135101 -75.776604 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA004,   204, 0x01EA010E, 52.9568, -83.1887, -5.9925, -0.926734, 0, 0, -0.375719,  True, '2005-02-09 10:00:00'); /* Lich */
/* @teleloc 0x01EA010E [52.956799 -83.188698 -5.992500] -0.926734 0.000000 0.000000 -0.375719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA005,   854, 0x01EA0116, 60, -60, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Altar of Bael'Zharon */
/* @teleloc 0x01EA0116 [60.000000 -60.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA006,  3952, 0x01EA011E, 70.3901, -41.433, -6, -0.265241, 0, 0, -0.964182, False, '2005-02-09 10:00:00'); /* Linkable Item Gen (30 min.) */
/* @teleloc 0x01EA011E [70.390099 -41.432999 -6.000000] -0.265241 0.000000 0.000000 -0.964182 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701EA006, 0x701EA007, '2005-02-09 10:00:00') /* Scroll of Imperil Other II (2702) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA007,  2702, 0x01EA011E, 67.7034, -39.6255, -5.943, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Scroll of Imperil Other II */
/* @teleloc 0x01EA011E [67.703400 -39.625500 -5.943000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA008,  1930, 0x01EA011E, 72.4468, -35.7358, -6, 0.999203, 0, 0, -0.039914, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01EA011E [72.446800 -35.735802 -6.000000] 0.999203 0.000000 0.000000 -0.039914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA009,    16, 0x01EA011E, 67.8922, -37.2126, -5.9925, 0.332058, 0, 0, -0.943259,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA011E [67.892197 -37.212601 -5.992500] 0.332058 0.000000 0.000000 -0.943259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA00A,  1291, 0x01EA0126, 75.25, -40, -6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA0126 [75.250000 -40.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA00B,    16, 0x01EA012A, 84.0877, -66.3754, -5.9925, -0.524357, 0, 0, -0.851499,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA012A [84.087700 -66.375397 -5.992500] -0.524357 0.000000 0.000000 -0.851499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA00C,   278, 0x01EA012C, 80, -75.25, -6, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA012C [80.000000 -75.250000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA00D,   419, 0x01EA012D, 7.75236, -38.7696, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Item Clothing Generator */
/* @teleloc 0x01EA012D [7.752360 -38.769600 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA00E,  3968, 0x01EA012D, 10.62, -35.925, 0, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01EA012D [10.620000 -35.924999 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA00F,   218, 0x01EA012D, 11.2288, -42.3846, 0.004, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Black Rat */
/* @teleloc 0x01EA012D [11.228800 -42.384602 0.004000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA010,   218, 0x01EA012D, 11.4161, -39.257, 0.004, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Black Rat */
/* @teleloc 0x01EA012D [11.416100 -39.257000 0.004000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA011,   218, 0x01EA012D, 9.98663, -37.1912, 0.004, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Black Rat */
/* @teleloc 0x01EA012D [9.986630 -37.191200 0.004000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA012,   218, 0x01EA012D, 11.1636, -38.0339, 0.004, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Black Rat */
/* @teleloc 0x01EA012D [11.163600 -38.033901 0.004000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA013,   218, 0x01EA012D, 8.6625, -40.2809, 0.004, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Black Rat */
/* @teleloc 0x01EA012D [8.662500 -40.280899 0.004000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA014,   278, 0x01EA012F, 14.755, -40, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA012F [14.755000 -40.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA015,   278, 0x01EA014A, 25.25, -70, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA014A [25.250000 -70.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA016,   950, 0x01EA0150, 40.856, -72.7018, 0.0075, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x01EA0150 [40.855999 -72.701797 0.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA017,   950, 0x01EA0150, 40.0535, -68.0339, 0.0075, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x01EA0150 [40.053501 -68.033897 0.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA018,   950, 0x01EA0150, 37.9001, -68.9956, 0.0075, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x01EA0150 [37.900101 -68.995598 0.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA019,   278, 0x01EA0152, 40, -65.25, 0, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA0152 [40.000000 -65.250000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA01A,   278, 0x01EA0154, 44.75, -70, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA0154 [44.750000 -70.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA01B,   204, 0x01EA015D, 40, -110, 0.0075, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Lich */
/* @teleloc 0x01EA015D [40.000000 -110.000000 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA01C,   568, 0x01EA015F, 40, -105.25, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA015F [40.000000 -105.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA01D,   278, 0x01EA0162, 50, -25.25, 0, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA0162 [50.000000 -25.250000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA01E,    16, 0x01EA0164, 47.9804, -38.0339, 0.0075, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA0164 [47.980400 -38.033901 0.007500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA01F,    16, 0x01EA0164, 51.8859, -37.6861, 0.0075, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA0164 [51.885899 -37.686100 0.007500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA020,   278, 0x01EA0166, 54.75, -40, 0, -0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA0166 [54.750000 -40.000000 0.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA021,   278, 0x01EA0168, 50, -44.75, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA0168 [50.000000 -44.750000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA022,   950, 0x01EA01B6, 70, -80, 0.0075, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x01EA01B6 [70.000000 -80.000000 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA023,   278, 0x01EA01B8, 65.25, -80, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA01B8 [65.250000 -80.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA024,   278, 0x01EA01BA, 70, -75.25, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA01BA [70.000000 -75.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA025,   278, 0x01EA01BB, 70, -94.75, 0, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA01BB [70.000000 -94.750000 0.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA026,  4021, 0x01EA01BF, 83.2048, -12.568, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Valuable Alu. Warrior Generator */
/* @teleloc 0x01EA01BF [83.204803 -12.568000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA027,   204, 0x01EA01BF, 81.07, -12.1668, 0.0075, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lich */
/* @teleloc 0x01EA01BF [81.070000 -12.166800 0.007500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA028,   220, 0x01EA01CA, 79.4115, -47.3517, 0.004, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Brown Rat */
/* @teleloc 0x01EA01CA [79.411499 -47.351700 0.004000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA029,   220, 0x01EA01CA, 79.5051, -51.0299, 0.004, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Brown Rat */
/* @teleloc 0x01EA01CA [79.505096 -51.029900 0.004000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA02A,   220, 0x01EA01CA, 81.7254, -52.8088, 0.004, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Brown Rat */
/* @teleloc 0x01EA01CA [81.725403 -52.808800 0.004000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA02B,   278, 0x01EA01CC, 80, -54.75, 0, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA01CC [80.000000 -54.750000 0.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA02C,   278, 0x01EA01CE, 75.25, -50, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA01CE [75.250000 -50.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA02D,   278, 0x01EA01D3, 94.75, -50, 0, -0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA01D3 [94.750000 -50.000000 0.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA02E,   950, 0x01EA01DC, 90, -70, 0.0075, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x01EA01DC [90.000000 -70.000000 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA02F,   278, 0x01EA01F3, -4.15258E-07, -54.75, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA01F3 [-0.000000 -54.750000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA030,  1932, 0x01EA01F4, -3.9125, -61.7525, 6.0125, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01EA01F4 [-3.912500 -61.752499 6.012500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA031,   950, 0x01EA01F4, -0.890186, -60.6475, 6.0075, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x01EA01F4 [-0.890186 -60.647499 6.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA032,   950, 0x01EA01F4, 0, -60, 6.0075, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x01EA01F4 [0.000000 -60.000000 6.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA033,  3970, 0x01EA01F8, 20.62, -15.925, 6, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01EA01F8 [20.620001 -15.925000 6.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA034,   218, 0x01EA01F8, 18.2746, -19.3982, 6.004, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Black Rat */
/* @teleloc 0x01EA01F8 [18.274599 -19.398199 6.004000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA035,   218, 0x01EA01F8, 20, -20, 6.004, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Black Rat */
/* @teleloc 0x01EA01F8 [20.000000 -20.000000 6.004000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA036,   218, 0x01EA01F8, 21.07, -17.4454, 6.004, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Black Rat */
/* @teleloc 0x01EA01F8 [21.070000 -17.445400 6.004000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA037,   278, 0x01EA01FE, 20, -94.75, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA01FE [20.000000 -94.750000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA038,   215, 0x01EA01FF, 21.7696, -101.912, 6.01, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x01EA01FF [21.769600 -101.912003 6.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA039,   278, 0x01EA0203, 25.25, -20, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA0203 [25.250000 -20.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA03A,   278, 0x01EA0216, 54.75, -120, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA0216 [54.750000 -120.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA03B,   420, 0x01EA021C, 60.0802, -122.461, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Item Food Generator */
/* @teleloc 0x01EA021C [60.080200 -122.460999 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA03C,  4020, 0x01EA021C, 61.0967, -119.906, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Cheap Warrior Generator */
/* @teleloc 0x01EA021C [61.096699 -119.905998 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA03D,   941, 0x01EA021C, 63.1699, -120.027, 6.011, -0.707106, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Water Golem */
/* @teleloc 0x01EA021C [63.169899 -120.027000 6.011000] -0.707106 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA03E,   278, 0x01EA021F, 74.75, -4.15258E-07, 6, -0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA021F [74.750000 -0.000000 6.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA03F,   204, 0x01EA0229, 80, 0, 6.0075, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lich */
/* @teleloc 0x01EA0229 [80.000000 0.000000 6.007500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA040,   278, 0x01EA0236, 94.75, -100, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA0236 [94.750000 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA041,   278, 0x01EA023B, 100, -25.25, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA023B [100.000000 -25.250000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA042,   218, 0x01EA023E, 100.562, -101.752, 6.004, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Black Rat */
/* @teleloc 0x01EA023E [100.561996 -101.751999 6.004000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA043,   218, 0x01EA023E, 98.0606, -101.765, 6.004, 0.982895, 0, 0, -0.184166,  True, '2005-02-09 10:00:00'); /* Black Rat */
/* @teleloc 0x01EA023E [98.060600 -101.764999 6.004000] 0.982895 0.000000 0.000000 -0.184166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA044,   218, 0x01EA023E, 102.087, -100.147, 6.004, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Black Rat */
/* @teleloc 0x01EA023E [102.086998 -100.147003 6.004000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA045,   218, 0x01EA023E, 100.133, -97.4389, 6.004, 0.98104, 0, 0, -0.193807,  True, '2005-02-09 10:00:00'); /* Black Rat */
/* @teleloc 0x01EA023E [100.133003 -97.438904 6.004000] 0.981040 0.000000 0.000000 -0.193807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA046,  1930, 0x01EA0242, 122.832, -55.95, 6.0125, -1, 0, 0, 4.37114E-08, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01EA0242 [122.832001 -55.950001 6.012500] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA047,   941, 0x01EA0242, 121.177, -61.5515, 6.011, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Water Golem */
/* @teleloc 0x01EA0242 [121.177002 -61.551498 6.011000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA048,   941, 0x01EA0242, 121.471, -57.6193, 6.011, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Water Golem */
/* @teleloc 0x01EA0242 [121.471001 -57.619301 6.011000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA049,   278, 0x01EA0246, 120, -65.25, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA0246 [120.000000 -65.250000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA04A,    16, 0x01EA0247, 38.9032, -43.2367, 12.0075, 0.999966, 0, 0, -0.0082894,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA0247 [38.903198 -43.236698 12.007500] 0.999966 0.000000 0.000000 -0.008289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA04B,    16, 0x01EA0247, 37.0809, -43.1408, 12.0075, 0.99778, 0, 0, -0.0665995,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA0247 [37.080898 -43.140800 12.007500] 0.997780 0.000000 0.000000 -0.066600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA04C,    16, 0x01EA0247, 37.7271, -36.6427, 12.0075, 0.0451439, 0, 0, -0.998981,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA0247 [37.727100 -36.642700 12.007500] 0.045144 0.000000 0.000000 -0.998981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA04D,    16, 0x01EA0247, 39.6656, -36.5626, 12.0075, 0.103334, 0, 0, -0.994647,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA0247 [39.665600 -36.562599 12.007500] 0.103334 0.000000 0.000000 -0.994647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA04E,    16, 0x01EA0249, 37.0976, -69.1173, 12.0075, 0.684388, 0, 0, -0.729118,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA0249 [37.097599 -69.117302 12.007500] 0.684388 0.000000 0.000000 -0.729118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA04F,    16, 0x01EA0249, 37.4051, -67.2961, 12.0075, 0.692852, 0, 0, -0.72108,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA0249 [37.405102 -67.296097 12.007500] 0.692852 0.000000 0.000000 -0.721080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA050,    16, 0x01EA0249, 43.4161, -67.5771, 12.0075, -0.630252, 0, 0, -0.77639,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA0249 [43.416100 -67.577103 12.007500] -0.630252 0.000000 0.000000 -0.776390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA051,    16, 0x01EA0249, 43.4955, -69.1376, 12.0075, -0.674464, 0, 0, -0.738308,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA0249 [43.495499 -69.137604 12.007500] -0.674464 0.000000 0.000000 -0.738308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA052,    16, 0x01EA024A, 43.4374, -81.1636, 12.0075, -0.744894, 0, 0, -0.667183,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA024A [43.437401 -81.163597 12.007500] -0.744894 0.000000 0.000000 -0.667183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA053,    16, 0x01EA024A, 43.2065, -83.1694, 12.0075, -0.796859, 0, 0, -0.604166,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA024A [43.206501 -83.169403 12.007500] -0.796859 0.000000 0.000000 -0.604166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA054,    16, 0x01EA024A, 36.7633, -82.2738, 12.0075, 0.722364, 0, 0, -0.691513,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA024A [36.763302 -82.273804 12.007500] 0.722364 0.000000 0.000000 -0.691513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA055,    16, 0x01EA024A, 36.576, -79.9331, 12.0075, 0.653338, 0, 0, -0.757066,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA024A [36.576000 -79.933098 12.007500] 0.653338 0.000000 0.000000 -0.757066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA056,    16, 0x01EA024B, 49.6924, -36.4556, 12.0075, -0.0199602, 0, 0, -0.999801,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA024B [49.692402 -36.455601 12.007500] -0.019960 0.000000 0.000000 -0.999801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA057,    16, 0x01EA024B, 52.3697, -36.9097, 12.0075, -0.113095, 0, 0, -0.993584,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA024B [52.369701 -36.909698 12.007500] -0.113095 0.000000 0.000000 -0.993584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA058,    16, 0x01EA024B, 51.4712, -43.5043, 12.0075, 0.999887, 0, 0, -0.0150529,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA024B [51.471199 -43.504299 12.007500] 0.999887 0.000000 0.000000 -0.015053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA059,    16, 0x01EA024B, 48.8498, -43.7885, 12.0075, -0.999801, 0, 0, -0.0199616,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA024B [48.849800 -43.788502 12.007500] -0.999801 0.000000 0.000000 -0.019962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA05A,    16, 0x01EA0257, 69.9599, -82.9024, 12.0075, 0.999762, 0, 0, -0.0218164,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA0257 [69.959900 -82.902397 12.007500] 0.999762 0.000000 0.000000 -0.021816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA05B,    16, 0x01EA0257, 67.4873, -82.9223, 12.0075, 0.993584, 0, 0, -0.113094,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA0257 [67.487297 -82.922302 12.007500] 0.993584 0.000000 0.000000 -0.113094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA05C,    16, 0x01EA0257, 68.2222, -76.615, 12.0075, 0.0549486, 0, 0, -0.998489,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA0257 [68.222198 -76.614998 12.007500] 0.054949 0.000000 0.000000 -0.998489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA05D,    16, 0x01EA0257, 70.5751, -76.4483, 12.0075, 0.170851, 0, 0, -0.985297,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA0257 [70.575104 -76.448303 12.007500] 0.170851 0.000000 0.000000 -0.985297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA05E,    16, 0x01EA0258, 76.1884, -39.7349, 12.0075, 0.639271, 0, 0, -0.768982,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA0258 [76.188400 -39.734901 12.007500] 0.639271 0.000000 0.000000 -0.768982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA05F,    16, 0x01EA0258, 76.362, -37.7129, 12.0075, 0.611957, 0, 0, -0.790891,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA0258 [76.362000 -37.712898 12.007500] 0.611957 0.000000 0.000000 -0.790891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA060,    16, 0x01EA0258, 83.638, -37.8199, 12.0075, -0.699896, 0, 0, -0.714244,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA0258 [83.638000 -37.819901 12.007500] -0.699896 0.000000 0.000000 -0.714244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA061,    16, 0x01EA0258, 84.1195, -40.1605, 12.0075, -0.716376, 0, 0, -0.697714,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA0258 [84.119499 -40.160500 12.007500] -0.716376 0.000000 0.000000 -0.697714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA062,    16, 0x01EA0259, 83.0762, -51.0566, 12.0075, -0.738309, 0, 0, -0.674463,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA0259 [83.076202 -51.056599 12.007500] -0.738309 0.000000 0.000000 -0.674463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA063,    16, 0x01EA0259, 82.7954, -52.9157, 12.0075, -0.730386, 0, 0, -0.683034,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA0259 [82.795403 -52.915699 12.007500] -0.730386 0.000000 0.000000 -0.683034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA064,    16, 0x01EA0259, 76.6295, -52.996, 12.0075, 0.730386, 0, 0, -0.683035,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA0259 [76.629501 -52.995998 12.007500] 0.730386 0.000000 0.000000 -0.683035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA065,    16, 0x01EA0259, 76.3352, -51.1502, 12.0075, 0.689304, 0, 0, -0.724473,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA0259 [76.335197 -51.150200 12.007500] 0.689304 0.000000 0.000000 -0.724473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA066,    16, 0x01EA025B, 81.3776, -77.1377, 12.0075, 0.0500476, 0, 0, -0.998747,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA025B [81.377602 -77.137703 12.007500] 0.050048 0.000000 0.000000 -0.998747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA067,    16, 0x01EA025B, 81.1636, -83.1164, 12.0075, -0.9995, 0, 0, -0.0316275,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA025B [81.163597 -83.116402 12.007500] -0.999500 0.000000 0.000000 -0.031627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA068,    16, 0x01EA025B, 82.9826, -82.7552, 12.0075, -0.999062, 0, 0, -0.0432919,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA025B [82.982597 -82.755203 12.007500] -0.999062 0.000000 0.000000 -0.043292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA069,    16, 0x01EA025B, 82.9692, -77.1645, 12.0075, -0.0898705, 0, 0, -0.995953,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01EA025B [82.969200 -77.164497 12.007500] -0.089870 0.000000 0.000000 -0.995953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA06A,  4023, 0x01EA02BF, 80, -60, 18, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Valuable Gha. Warrior Generator */
/* @teleloc 0x01EA02BF [80.000000 -60.000000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA06B,   204, 0x01EA02CB, 90, -60, 18.0075, -0.306733, 0, 0, -0.951796,  True, '2005-02-09 10:00:00'); /* Lich */
/* @teleloc 0x01EA02CB [90.000000 -60.000000 18.007500] -0.306733 0.000000 0.000000 -0.951796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA06C,   950, 0x01EA02D9, 17.4855, -80.0401, 24.0075, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x01EA02D9 [17.485500 -80.040100 24.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA06D,   950, 0x01EA02D9, 21.5381, -83.103, 24.0075, 0.94598, 0, 0, -0.324226,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x01EA02D9 [21.538099 -83.102997 24.007500] 0.945980 0.000000 0.000000 -0.324226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA06E,   568, 0x01EA02DB, 20, -75.25, 24, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA02DB [20.000000 -75.250000 24.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA06F,   568, 0x01EA02DC, 24.75, -80, 24, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA02DC [24.750000 -80.000000 24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA070,   950, 0x01EA02E0, 39.9706, -18.6561, 24.0075, 0.287674, 0, 0, -0.957728,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x01EA02E0 [39.970600 -18.656099 24.007500] 0.287674 0.000000 0.000000 -0.957728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA071,   950, 0x01EA02E0, 37.6099, -20.3132, 24.0075, 0.418561, 0, 0, -0.908189,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x01EA02E0 [37.609901 -20.313200 24.007500] 0.418561 0.000000 0.000000 -0.908189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA072,   568, 0x01EA02E2, 44.75, -20, 24, -0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA02E2 [44.750000 -20.000000 24.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA073,   568, 0x01EA02E3, 40, -24.75, 24, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA02E3 [40.000000 -24.750000 24.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA074,   950, 0x01EA02E5, 40, -40, 24.0075, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x01EA02E5 [40.000000 -40.000000 24.007500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA075,   278, 0x01EA02E8, 40, -44.75, 24, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA02E8 [40.000000 -44.750000 24.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA076,   278, 0x01EA02EC, 40, -65.25, 24, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA02EC [40.000000 -65.250000 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA077,   950, 0x01EA02ED, 40, -80, 24.0075, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x01EA02ED [40.000000 -80.000000 24.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA078,   278, 0x01EA02F0, 44.75, -80, 24, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA02F0 [44.750000 -80.000000 24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA079,   278, 0x01EA02F3, 54.75, -40, 24, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA02F3 [54.750000 -40.000000 24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA07A,   278, 0x01EA030C, 65.25, -80, 24, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA030C [65.250000 -80.000000 24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA07B,   950, 0x01EA030E, 80, -40, 24.0075, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x01EA030E [80.000000 -40.000000 24.007500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA07C,   278, 0x01EA0311, 75.25, -40, 24, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA0311 [75.250000 -40.000000 24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA07D,   278, 0x01EA0313, 80, -54.75, 24, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA0313 [80.000000 -54.750000 24.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA07E,   950, 0x01EA0316, 80, -80, 24.0075, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x01EA0316 [80.000000 -80.000000 24.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA07F,   278, 0x01EA0319, 80, -75.25, 24, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA0319 [80.000000 -75.250000 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA080,   950, 0x01EA031B, 83.0896, -100.883, 24.0075, -0.898172, 0, 0, -0.439645,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x01EA031B [83.089600 -100.883003 24.007500] -0.898172 0.000000 0.000000 -0.439645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA081,   950, 0x01EA031B, 78.1875, -103.329, 24.0075, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x01EA031B [78.187500 -103.329002 24.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA082,   568, 0x01EA031D, 75.25, -100, 24, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA031D [75.250000 -100.000000 24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA083,   568, 0x01EA031E, 80, -95.25, 24, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA031E [80.000000 -95.250000 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA084,   950, 0x01EA0322, 103.614, -39.9197, 24.0075, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x01EA0322 [103.613998 -39.919701 24.007500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA085,   950, 0x01EA0322, 100.174, -37.4587, 24.0075, -0.0500483, 0, 0, -0.998747,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x01EA0322 [100.174004 -37.458698 24.007500] -0.050048 0.000000 0.000000 -0.998747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA086,   568, 0x01EA0324, 100, -44.75, 24, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA0324 [100.000000 -44.750000 24.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA087,   568, 0x01EA0325, 95.25, -40, 24, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA0325 [95.250000 -40.000000 24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA088,   950, 0x01EA0335, 40, -50, 30.0075, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x01EA0335 [40.000000 -50.000000 30.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA089,   568, 0x01EA0337, 40, -54.75, 30, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA0337 [40.000000 -54.750000 30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA08A,   568, 0x01EA0338, 40, -45.25, 30, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA0338 [40.000000 -45.250000 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA08B,   950, 0x01EA0342, 50, -80, 30.0075, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x01EA0342 [50.000000 -80.000000 30.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA08C,   568, 0x01EA0344, 45.25, -80, 30, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA0344 [45.250000 -80.000000 30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA08D,   568, 0x01EA0345, 54.75, -80, 30, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA0345 [54.750000 -80.000000 30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA08E,   950, 0x01EA0353, 70, -40, 30.0075, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x01EA0353 [70.000000 -40.000000 30.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA08F,   568, 0x01EA0355, 65.25, -40, 30, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA0355 [65.250000 -40.000000 30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA090,   568, 0x01EA0356, 74.75, -40, 30, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA0356 [74.750000 -40.000000 30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA091,   950, 0x01EA0360, 80, -70, 30.0075, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x01EA0360 [80.000000 -70.000000 30.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA092,   568, 0x01EA0362, 80, -74.75, 30, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA0362 [80.000000 -74.750000 30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA093,   568, 0x01EA0363, 80, -65.25, 30, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA0363 [80.000000 -65.250000 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA094,   278, 0x01EA0376, 24.75, -80, 36, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA0376 [24.750000 -80.000000 36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA095,   278, 0x01EA037A, 34.75, -30, 36, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA037A [34.750000 -30.000000 36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA096,   950, 0x01EA037B, 30, -60, 36.0075, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x01EA037B [30.000000 -60.000000 36.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA097,   278, 0x01EA037F, 30, -85.25, 36, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA037F [30.000000 -85.250000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA098,   278, 0x01EA0382, 40, -24.75, 36, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA0382 [40.000000 -24.750000 36.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA099,   950, 0x01EA0385, 40, -50, 36.0075, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x01EA0385 [40.000000 -50.000000 36.007500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA09A,   278, 0x01EA0386, 40, -55.25, 36, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA0386 [40.000000 -55.250000 36.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA09B,   950, 0x01EA038D, 50, -80, 36.0075, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x01EA038D [50.000000 -80.000000 36.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA09C,   950, 0x01EA0391, 60, -30, 36.0075, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x01EA0391 [60.000000 -30.000000 36.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA09D,   278, 0x01EA0392, 64.75, -40, 36, -0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA0392 [64.750000 -40.000000 36.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA09E,   278, 0x01EA0397, 55.25, -80, 36, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA0397 [55.250000 -80.000000 36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA09F,   950, 0x01EA0399, 60, -90, 36.0075, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x01EA0399 [60.000000 -90.000000 36.007500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA0A0,   950, 0x01EA039D, 70, -40, 36.0075, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x01EA039D [70.000000 -40.000000 36.007500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA0A1,   278, 0x01EA03A3, 80, -64.75, 36, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA03A3 [80.000000 -64.750000 36.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA0A2,   950, 0x01EA03A5, 80, -70, 36.0075, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x01EA03A5 [80.000000 -70.000000 36.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA0A3,   278, 0x01EA03A8, 80, -95.25, 36, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA03A8 [80.000000 -95.250000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA0A4,   278, 0x01EA03AC, 90, -34.75, 36, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA03AC [90.000000 -34.750000 36.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA0A5,   950, 0x01EA03AF, 90, -60, 36.0075, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x01EA03AF [90.000000 -60.000000 36.007500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA0A6,   278, 0x01EA03B1, 85.25, -90, 36, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA03B1 [85.250000 -90.000000 36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA0A7,   278, 0x01EA03B4, 95.25, -40, 36, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01EA03B4 [95.250000 -40.000000 36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA0A8,  1097, 0x01EA0419, 50.0936, -61.8056, 54, 0.335246, 0, 0, 0.942131, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x01EA0419 [50.093601 -61.805599 54.000000] 0.335246 0.000000 0.000000 0.942131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA0A9,  1097, 0x01EA041D, 58.1944, -50.0936, 54, -0.903242, 0, 0, -0.429132, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x01EA041D [58.194401 -50.093601 54.000000] -0.903242 0.000000 0.000000 -0.429132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA0AA,  3955, 0x01EA041E, 60, -60, 54, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x01EA041E [60.000000 -60.000000 54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701EA0AA, 0x701EA001, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA004, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701EA0AA, 0x701EA009, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA00B, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA00F, '2005-02-09 10:00:00') /* Black Rat (218) */
     , (0x701EA0AA, 0x701EA010, '2005-02-09 10:00:00') /* Black Rat (218) */
     , (0x701EA0AA, 0x701EA011, '2005-02-09 10:00:00') /* Black Rat (218) */
     , (0x701EA0AA, 0x701EA012, '2005-02-09 10:00:00') /* Black Rat (218) */
     , (0x701EA0AA, 0x701EA013, '2005-02-09 10:00:00') /* Black Rat (218) */
     , (0x701EA0AA, 0x701EA016, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x701EA0AA, 0x701EA017, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x701EA0AA, 0x701EA018, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x701EA0AA, 0x701EA01B, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701EA0AA, 0x701EA01E, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA01F, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA022, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x701EA0AA, 0x701EA027, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701EA0AA, 0x701EA028, '2005-02-09 10:00:00') /* Brown Rat (220) */
     , (0x701EA0AA, 0x701EA029, '2005-02-09 10:00:00') /* Brown Rat (220) */
     , (0x701EA0AA, 0x701EA02A, '2005-02-09 10:00:00') /* Brown Rat (220) */
     , (0x701EA0AA, 0x701EA02E, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x701EA0AA, 0x701EA031, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x701EA0AA, 0x701EA032, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x701EA0AA, 0x701EA034, '2005-02-09 10:00:00') /* Black Rat (218) */
     , (0x701EA0AA, 0x701EA035, '2005-02-09 10:00:00') /* Black Rat (218) */
     , (0x701EA0AA, 0x701EA036, '2005-02-09 10:00:00') /* Black Rat (218) */
     , (0x701EA0AA, 0x701EA038, '2005-02-09 10:00:00') /* Blue Phyntos Wasp (215) */
     , (0x701EA0AA, 0x701EA03D, '2005-02-09 10:00:00') /* Water Golem (941) */
     , (0x701EA0AA, 0x701EA03F, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701EA0AA, 0x701EA042, '2005-02-09 10:00:00') /* Black Rat (218) */
     , (0x701EA0AA, 0x701EA043, '2005-02-09 10:00:00') /* Black Rat (218) */
     , (0x701EA0AA, 0x701EA044, '2005-02-09 10:00:00') /* Black Rat (218) */
     , (0x701EA0AA, 0x701EA045, '2005-02-09 10:00:00') /* Black Rat (218) */
     , (0x701EA0AA, 0x701EA047, '2005-02-09 10:00:00') /* Water Golem (941) */
     , (0x701EA0AA, 0x701EA048, '2005-02-09 10:00:00') /* Water Golem (941) */
     , (0x701EA0AA, 0x701EA04A, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA04B, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA04C, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA04D, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA04E, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA04F, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA050, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA051, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA052, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA053, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA054, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA055, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA056, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA057, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA058, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA059, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA05A, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA05B, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA05C, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA05D, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA05E, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA05F, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA060, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA061, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA062, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA063, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA064, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA065, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA066, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA067, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA068, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA069, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701EA0AA, 0x701EA06B, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701EA0AA, 0x701EA06C, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x701EA0AA, 0x701EA06D, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x701EA0AA, 0x701EA070, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x701EA0AA, 0x701EA071, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x701EA0AA, 0x701EA074, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x701EA0AA, 0x701EA077, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x701EA0AA, 0x701EA07B, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x701EA0AA, 0x701EA07E, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x701EA0AA, 0x701EA080, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x701EA0AA, 0x701EA081, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x701EA0AA, 0x701EA084, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x701EA0AA, 0x701EA085, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x701EA0AA, 0x701EA088, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x701EA0AA, 0x701EA08B, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x701EA0AA, 0x701EA08E, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x701EA0AA, 0x701EA091, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x701EA0AA, 0x701EA096, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x701EA0AA, 0x701EA099, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x701EA0AA, 0x701EA09B, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x701EA0AA, 0x701EA09C, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x701EA0AA, 0x701EA09F, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x701EA0AA, 0x701EA0A0, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x701EA0AA, 0x701EA0A2, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x701EA0AA, 0x701EA0A5, '2005-02-09 10:00:00') /* Zombie (950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA0AB,  1097, 0x01EA041F, 61.8056, -69.9064, 54, -0.429132, 0, 0, 0.903242, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x01EA041F [61.805599 -69.906403 54.000000] -0.429132 0.000000 0.000000 0.903242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EA0AC,  1097, 0x01EA0423, 69.9064, -58.1944, 54, -0.942131, 0, 0, 0.335246, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x01EA0423 [69.906403 -58.194401 54.000000] -0.942131 0.000000 0.000000 0.335246 */
