DELETE FROM `landblock_instance` WHERE `landblock` = 0xF628;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F628000,  7924, 0xF6280000, 15.5749, 17.9059, 22.4815, 0.218704, 0, 0, -0.975791, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xF6280000 [15.574900 17.905899 22.481501] 0.218704 0.000000 0.000000 -0.975791 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F628000, 0x7F628006, '2005-02-09 10:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7F628000, 0x7F628007, '2005-02-09 10:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7F628000, 0x7F628008, '2005-02-09 10:00:00') /* Great Skeleton (7122) */
     , (0x7F628000, 0x7F628009, '2005-02-09 10:00:00') /* Dark Revenant (4217) */
     , (0x7F628000, 0x7F62800A, '2005-02-09 10:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F628001,  7923, 0xF6280000, 16.064, 16.8694, 22.2224, 0.218704, 0, 0, -0.975791, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xF6280000 [16.063999 16.869400 22.222401] 0.218704 0.000000 0.000000 -0.975791 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F628001, 0x7F628002, '2005-02-09 10:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7F628001, 0x7F628003, '2005-02-09 10:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7F628001, 0x7F628004, '2005-02-09 10:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7F628001, 0x7F628005, '2005-02-09 10:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7F628001, 0x7F62800B, '2005-02-09 10:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7F628001, 0x7F62800C, '2005-02-09 10:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7F628001, 0x7F62800D, '2005-02-09 10:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7F628001, 0x7F62800E, '2005-02-09 10:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7F628001, 0x7F62800F, '2005-02-09 10:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7F628001, 0x7F628010, '2005-02-09 10:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7F628001, 0x7F628011, '2005-02-09 10:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7F628001, 0x7F628012, '2005-02-09 10:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7F628001, 0x7F628013, '2005-02-09 10:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7F628001, 0x7F628014, '2005-02-09 10:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7F628001, 0x7F628015, '2005-02-09 10:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7F628001, 0x7F628016, '2005-02-09 10:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F628002,  7334, 0xF6280000, 15.7309, 17.5337, 22.3884, 0.218704, 0, 0, -0.975791,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xF6280000 [15.730900 17.533701 22.388399] 0.218704 0.000000 0.000000 -0.975791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F628003,  7334, 0xF6280000, 15.2288, 21.586, 23.4015, -0.391731, 0, 0, 0.92008,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xF6280000 [15.228800 21.586000 23.401501] -0.391731 0.000000 0.000000 0.920080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F628004,  7334, 0xF6280000, 18.5615, 23.059, 23.7697, -0.105414, 0, 0, 0.994428,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xF6280000 [18.561501 23.059000 23.769699] -0.105414 0.000000 0.000000 0.994428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F628005,  7121, 0xF6280000, 16.5884, 24.5725, 24.1481, -0.105414, 0, 0, 0.994428,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xF6280000 [16.588400 24.572500 24.148100] -0.105414 0.000000 0.000000 0.994428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F628006,  7121, 0xF6280000, 69.3302, 80.6084, 39.2876, 0.754327, 0, 0, 0.656498,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xF6280000 [69.330200 80.608398 39.287601] 0.754327 0.000000 0.000000 0.656498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F628007,  7121, 0xF6280000, 73.6393, 71.1337, 39.7962, 0.393678, 0, 0, 0.919249,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xF6280000 [73.639297 71.133698 39.796200] 0.393678 0.000000 0.000000 0.919249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F628008,  7122, 0xF6280000, 74.0302, 75.7132, 39.3572, 0.801398, 0, 0, 0.598131,  True, '2005-02-09 10:00:00'); /* Great Skeleton */
/* @teleloc 0xF6280000 [74.030197 75.713203 39.357201] 0.801398 0.000000 0.000000 0.598131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F628009,  4217, 0xF6280000, 71.4788, 77.2756, 39.5686, 0.538747, 0, 0, -0.842468,  True, '2005-02-09 10:00:00'); /* Dark Revenant */
/* @teleloc 0xF6280000 [71.478798 77.275597 39.568600] 0.538747 0.000000 0.000000 -0.842468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62800A,  7123, 0xF6280000, 71.1709, 75.2371, 39.7385, 0.824291, 0, 0, -0.566166,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0xF6280000 [71.170898 75.237099 39.738499] 0.824291 0.000000 0.000000 -0.566166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62800B,  7121, 0xF6280000, 162.541, 13.9639, 39.1687, 0.40581, 0, 0, -0.913957,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xF6280000 [162.541000 13.963900 39.168701] 0.405810 0.000000 0.000000 -0.913957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62800C,  7334, 0xF6280000, 164.585, 14.3694, 39.2024, -0.326062, 0, 0, -0.945348,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xF6280000 [164.585007 14.369400 39.202400] -0.326062 0.000000 0.000000 -0.945348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62800D,  7334, 0xF6280000, 164.504, 12.5163, 39.048, -0.787742, 0, 0, -0.616005,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xF6280000 [164.503998 12.516300 39.048000] -0.787742 0.000000 0.000000 -0.616005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62800E,  7334, 0xF6280000, 163.455, 9.70159, 38.8135, -0.954373, 0, 0, -0.298618,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xF6280000 [163.455002 9.701590 38.813499] -0.954373 0.000000 0.000000 -0.298618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62800F,  7334, 0xF6280000, 125.872, 177.502, 0.00499997, -0.93631, 0, 0, 0.351175,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xF6280000 [125.872002 177.501999 0.005000] -0.936310 0.000000 0.000000 0.351175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F628010,  7334, 0xF6280000, 129.723, 175.161, 0.00499997, -0.93631, 0, 0, 0.351175,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xF6280000 [129.723007 175.160995 0.005000] -0.936310 0.000000 0.000000 0.351175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F628011,  7334, 0xF6280000, 126.009, 173.659, 0.00499997, -0.93631, 0, 0, 0.351175,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xF6280000 [126.009003 173.658997 0.005000] -0.936310 0.000000 0.000000 0.351175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F628012,  7121, 0xF6280000, 123.689, 174.989, 0.00499997, -0.78273, 0, 0, 0.622361,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xF6280000 [123.689003 174.988998 0.005000] -0.782730 0.000000 0.000000 0.622361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F628013,  7121, 0xF6280000, 3.33936, 179.566, 22.005, 0.00540606, 0, 0, 0.999985,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xF6280000 [3.339360 179.565994 22.004999] 0.005406 0.000000 0.000000 0.999985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F628014,  7334, 0xF6280000, 4.93162, 179.141, 22.005, 0.252638, 0, 0, 0.967561,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xF6280000 [4.931620 179.141006 22.004999] 0.252638 0.000000 0.000000 0.967561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F628015,  7334, 0xF6280000, 4.58039, 181.111, 22.005, 0.252638, 0, 0, 0.967561,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xF6280000 [4.580390 181.110992 22.004999] 0.252638 0.000000 0.000000 0.967561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F628016,  7334, 0xF6280000, 6.72363, 179.509, 22.005, 0.252638, 0, 0, 0.967561,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xF6280000 [6.723630 179.509003 22.004999] 0.252638 0.000000 0.000000 0.967561 */
