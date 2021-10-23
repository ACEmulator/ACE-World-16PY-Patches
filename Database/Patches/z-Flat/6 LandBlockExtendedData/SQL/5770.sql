DELETE FROM `landblock_instance` WHERE `landblock` = 0x5770;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770023, 45693, 0x57700217, 50, -96.6319, 24, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x57700217 [50.000000 -96.631897 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770024, 45693, 0x57700217, 50, -104.742, 24, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x57700217 [50.000000 -104.741997 24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770025,  7924, 0x5770010C, 27.7725, -39.3889, -11.9967, 0.569184, 0, 0, 0.82221, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5770010C [27.772499 -39.388901 -11.996700] 0.569184 0.000000 0.000000 0.822210 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75770025, 0x75770026, '2019-02-10 00:00:00') /* Glacial Guard (45706) */
     , (0x75770025, 0x75770027, '2019-02-10 00:00:00') /* Glacial Guard (45706) */
     , (0x75770025, 0x75770028, '2019-02-10 00:00:00') /* Glacial Guard (45706) */
     , (0x75770025, 0x75770029, '2019-02-10 00:00:00') /* Glacial Guard (45706) */
     , (0x75770025, 0x7577002A, '2019-02-10 00:00:00') /* Glacial Guard (45706) */
     , (0x75770025, 0x7577002B, '2019-02-10 00:00:00') /* Glacial Guard (45706) */
     , (0x75770025, 0x7577002C, '2019-02-10 00:00:00') /* Glacial Guard (45706) */
     , (0x75770025, 0x7577002D, '2019-02-10 00:00:00') /* Glacial Guard (45706) */
     , (0x75770025, 0x7577002E, '2019-02-10 00:00:00') /* Glacial Guard (45706) */
     , (0x75770025, 0x7577002F, '2019-02-10 00:00:00') /* Glacial Guard (45706) */
     , (0x75770025, 0x75770030, '2019-02-10 00:00:00') /* Glacial Guard (45706) */
     , (0x75770025, 0x75770031, '2019-02-10 00:00:00') /* Glacial Guard (45706) */
     , (0x75770025, 0x75770032, '2019-02-10 00:00:00') /* Glacial Guard (45706) */
     , (0x75770025, 0x75770033, '2019-02-10 00:00:00') /* Glacial Guard (45706) */
     , (0x75770025, 0x75770034, '2019-02-10 00:00:00') /* Glacial Guard (45706) */
     , (0x75770025, 0x75770035, '2019-02-10 00:00:00') /* Glacial Guard (45706) */
     , (0x75770025, 0x75770036, '2019-02-10 00:00:00') /* Glacial Guard (45706) */
     , (0x75770025, 0x7577003B, '2019-02-10 00:00:00') /* Glacial Guard (45706) */
     , (0x75770025, 0x7577003F, '2019-02-10 00:00:00') /* Geraine (45707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770026, 45706, 0x5770010C, 27.7725, -39.3889, -11.9967, 0.569184, 0, 0, 0.82221,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x5770010C [27.772499 -39.388901 -11.996700] 0.569184 0.000000 0.000000 0.822210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770027, 45706, 0x57700104, 16.779, -39.6894, -11.9967, 0.901193, 0, 0, -0.433417,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x57700104 [16.778999 -39.689400 -11.996700] 0.901193 0.000000 0.000000 -0.433417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770028, 45706, 0x57700110, 32.9884, -60.3553, -11.9967, 0.575526, 0, 0, -0.817783,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x57700110 [32.988400 -60.355301 -11.996700] 0.575526 0.000000 0.000000 -0.817783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770029, 45706, 0x5770011E, 39.2834, -48.5184, -11.9967, 0.967188, 0, 0, -0.25406,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x5770011E [39.283401 -48.518398 -11.996700] 0.967188 0.000000 0.000000 -0.254060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577002A, 45706, 0x5770018C, 50, -30, 0.00325, -0.0292, 0, 0, 0.999574,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x5770018C [50.000000 -30.000000 0.003250] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577002B, 45706, 0x57700182, 42.5556, -70, 0.00325, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x57700182 [42.555599 -70.000000 0.003250] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577002C, 45706, 0x577001AD, 58.2203, -68.0754, 0.00325, 0.570166, 0, 0, 0.82153,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x577001AD [58.220299 -68.075401 0.003250] 0.570166 0.000000 0.000000 0.821530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577002D, 45706, 0x577001B2, 65.1929, -50.3295, 0.00325, 0.62161, 0, 0, 0.783327,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x577001B2 [65.192902 -50.329498 0.003250] 0.621610 0.000000 0.000000 0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577002E, 45706, 0x5770014F, 10, -40, 0.00325, 0.731689, 0, 0, -0.681639,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x5770014F [10.000000 -40.000000 0.003250] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577002F, 45706, 0x57700108, 33.5938, -29.7896, -11.9967, 0.888008, 0, 0, 0.459829,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x57700108 [33.593800 -29.789600 -11.996700] 0.888008 0.000000 0.000000 0.459829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770030, 45706, 0x57700106, 32.0936, -21.3039, -11.9967, 0.234983, 0, 0, -0.972,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x57700106 [32.093601 -21.303900 -11.996700] 0.234983 0.000000 0.000000 -0.972000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770031, 45706, 0x57700114, 42.8911, -8.80341, -11.9967, -0.297144, 0, 0, -0.954833,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x57700114 [42.891102 -8.803410 -11.996700] -0.297144 0.000000 0.000000 -0.954833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770032, 45706, 0x57700151, 20, -10, 0.00325, 0.764842, 0, 0, -0.644218,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x57700151 [20.000000 -10.000000 0.003250] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770033, 45706, 0x577001C8, 19.3324, -10.1823, 12.0033, -0.691563, 0, 0, -0.722316,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x577001C8 [19.332399 -10.182300 12.003300] -0.691563 0.000000 0.000000 -0.722316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770034, 45706, 0x577001C4, 10, -40, 12.0033, 1, 0, 0, -0,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x577001C4 [10.000000 -40.000000 12.003300] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770035, 45706, 0x57700133, 62.3784, -22.0049, -11.9967, -0.260722, 0, 0, -0.965414,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x57700133 [62.378399 -22.004900 -11.996700] -0.260722 0.000000 0.000000 -0.965414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770036, 45706, 0x57700146, 0.171081, -36.4789, 0.00325, 0.28352, 0, 0, -0.958966,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x57700146 [0.171081 -36.478901 0.003250] 0.283520 0.000000 0.000000 -0.958966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577003B, 45706, 0x577001B7, 0.039221, -16.3041, 6.00325, 0.295465, 0, 0, -0.955354,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x577001B7 [0.039221 -16.304100 6.003250] 0.295465 0.000000 0.000000 -0.955354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577003F, 45707, 0x57700215, 37.1577, -122.833, 24.006, 0.942698, 0, 0, -0.333646,  True, '2019-02-10 00:00:00'); /* Geraine */
/* @teleloc 0x57700215 [37.157700 -122.833000 24.006001] 0.942698 0.000000 0.000000 -0.333646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770042, 72355, 0x577001E2, 30.041, -60.7729, 13.055, 1, 0, 0, 0, False, '2021-06-02 13:31:59'); /* Cold Air */
/* @teleloc 0x577001E2 [30.041000 -60.772900 13.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770043, 72355, 0x577001EC, 40.2256, -50.0644, 13.055, 1, 0, 0, 0, False, '2021-06-02 13:37:56'); /* Cold Air */
/* @teleloc 0x577001EC [40.225601 -50.064400 13.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770044, 72355, 0x577001DC, 30.7998, -39.9685, 13.055, 1, 0, 0, 0, False, '2021-06-02 13:42:44'); /* Cold Air */
/* @teleloc 0x577001DC [30.799801 -39.968498 13.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770045, 72355, 0x577001CC, 20.0241, -29.9912, 13.055, 1, 0, 0, 0, False, '2021-06-02 13:46:39'); /* Cold Air */
/* @teleloc 0x577001CC [20.024099 -29.991199 13.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770046, 72355, 0x577001D7, 30.0343, -19.9509, 13.055, 1, 0, 0, 0, False, '2021-06-02 13:47:07'); /* Cold Air */
/* @teleloc 0x577001D7 [30.034300 -19.950899 13.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770047, 72355, 0x577001FD, 59.8875, -19.7807, 13.055, 1, 0, 0, 0, False, '2021-06-02 13:47:44'); /* Cold Air */
/* @teleloc 0x577001FD [59.887501 -19.780701 13.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770048, 72355, 0x577001E6, 39.7601, -10.0416, 13.055, 1, 0, 0, 0, False, '2021-06-02 13:48:42'); /* Cold Air */
/* @teleloc 0x577001E6 [39.760101 -10.041600 13.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770049, 72355, 0x57700156, 19.8919, -30.0684, 1.055, 1, 0, 0, 0, False, '2021-06-02 13:50:08'); /* Cold Air */
/* @teleloc 0x57700156 [19.891899 -30.068399 1.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577004A, 72355, 0x5770015F, 30.2255, -19.9447, 1.055, 1, 0, 0, 0, False, '2021-06-02 13:50:44'); /* Cold Air */
/* @teleloc 0x5770015F [30.225500 -19.944700 1.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577004B, 72355, 0x57700174, 40.029, -9.76668, 1.055, 1, 0, 0, 0, False, '2021-06-02 13:51:09'); /* Cold Air */
/* @teleloc 0x57700174 [40.028999 -9.766680 1.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577004C, 72355, 0x5770017E, 39.9653, -50.2389, 1.055, 1, 0, 0, 0, False, '2021-06-02 13:51:37'); /* Cold Air */
/* @teleloc 0x5770017E [39.965302 -50.238899 1.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577004D, 72355, 0x5770019D, 60.1157, -19.7668, 1.055, 1, 0, 0, 0, False, '2021-06-02 13:52:35'); /* Cold Air */
/* @teleloc 0x5770019D [60.115700 -19.766800 1.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577004E, 72355, 0x57700165, 29.9191, -39.7612, 1.055, 1, 0, 0, 0, False, '2021-06-02 13:54:53'); /* Cold Air */
/* @teleloc 0x57700165 [29.919100 -39.761200 1.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577004F, 72355, 0x5770016C, 30.0223, -60.2347, 1.055, 1, 0, 0, 0, False, '2021-06-02 13:55:31'); /* Cold Air */
/* @teleloc 0x5770016C [30.022301 -60.234699 1.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770050, 72355, 0x5770017E, 40.2345, -50.0442, 1.055, 1, 0, 0, 0, False, '2021-06-02 14:11:28'); /* Cold Air */
/* @teleloc 0x5770017E [40.234501 -50.044201 1.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770052, 72388, 0x57700218, 46.271, -108.211, 24.055, 1, 0, 0, 0, False, '2021-06-06 12:53:58'); /* Door Reset Stopgap Gen */
/* @teleloc 0x57700218 [46.271000 -108.210999 24.055000] 1.000000 0.000000 0.000000 0.000000 */
