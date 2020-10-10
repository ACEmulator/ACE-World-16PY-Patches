DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F29;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29009, 25797, 0x9F29000F, 43.7382, 157.952, 290, 0.0195368, 0, 0, 0.999809, False, '2019-02-10 00:00:00'); /* Frost Haven  */
/* @teleloc 0x9F29000F [43.738200 157.952000 290.000000] 0.019537 0.000000 0.000000 0.999809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2900A,  1154, 0x9F29000F, 36.7307, 146.042, 290, -0.1971267, 0, 0, -0.980378, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F29000F [36.730700 146.042000 290.000000] -0.197127 0.000000 0.000000 -0.980378 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F2900A, 0x79F2900B, '2019-02-10 00:00:00') /* Sam (25756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2900B, 25756, 0x9F29000F, 36.7307, 146.042, 290, -0.1971267, 0, 0, -0.980378,  True, '2019-02-10 00:00:00'); /* Sam */
/* @teleloc 0x9F29000F [36.730700 146.042000 290.000000] -0.197127 0.000000 0.000000 -0.980378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2900C,  1154, 0x9F290106, 14.0807, 153.865, 290, -0.3793439, 0, 0, 0.9252558, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F290106 [14.080700 153.865000 290.000000] -0.379344 0.000000 0.000000 0.925256 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F2900C, 0x79F2900D, '2019-02-10 00:00:00') /* Chef Pleist (25788) */
     , (0x79F2900C, 0x79F2900E, '2019-02-10 00:00:00') /* Elijah (25793) */
     , (0x79F2900C, 0x79F2900F, '2019-02-10 00:00:00') /* Emma (25794) */
     , (0x79F2900C, 0x79F29010, '2019-02-10 00:00:00') /* The Mayor (25792) */
     , (0x79F2900C, 0x79F29011, '2019-02-10 00:00:00') /* David (48716) */
     , (0x79F2900C, 0x79F29013, '2019-02-10 00:00:00') /* Nip (25790) */
     , (0x79F2900C, 0x79F29014, '2019-02-10 00:00:00') /* Numb (25791) */
     , (0x79F2900C, 0x79F2901D, '2019-02-10 00:00:00') /* Robert (25789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2900D, 25788, 0x9F290106, 14.0807, 153.865, 290, -0.3793439, 0, 0, 0.9252558,  True, '2019-02-10 00:00:00'); /* Chef Pleist */
/* @teleloc 0x9F290106 [14.080700 153.865000 290.000000] -0.379344 0.000000 0.000000 0.925256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2900E, 25793, 0x9F29010A, 57.0838, 154.378, 290, -0.7922903, 0, 0, -0.6101443,  True, '2019-02-10 00:00:00'); /* Elijah */
/* @teleloc 0x9F29010A [57.083800 154.378000 290.000000] -0.792290 0.000000 0.000000 -0.610144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2900F, 25794, 0x9F29010E, 11.9911, 126.915, 290, 0.9621962, 0, 0, -0.272357,  True, '2019-02-10 00:00:00'); /* Emma */
/* @teleloc 0x9F29010E [11.991100 126.915000 290.000000] 0.962196 0.000000 0.000000 -0.272357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29010, 25792, 0x9F290112, 36.4529, 109.191, 290, -0.9991274, 0, 0, -0.04176702,  True, '2019-02-10 00:00:00'); /* The Mayor */
/* @teleloc 0x9F290112 [36.452900 109.191000 290.000000] -0.999127 0.000000 0.000000 -0.041767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29011, 48716, 0x9F29000D, 29.3148, 119.293, 290, -0.994869, 0, 0, 0.101172,  True, '2019-02-10 00:00:00'); /* David */
/* @teleloc 0x9F29000D [29.314800 119.293000 290.000000] -0.994869 0.000000 0.000000 0.101172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29013, 25790, 0x9F29000E, 36.6449, 135.789, 290, -0.9201908, 0, 0, -0.3914702,  True, '2019-02-10 00:00:00'); /* Nip */
/* @teleloc 0x9F29000E [36.644900 135.789000 290.000000] -0.920191 0.000000 0.000000 -0.391470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29014, 25791, 0x9F29000E, 35.9044, 132.257, 290, 0.00287087, 0, 0, -0.9999959,  True, '2019-02-10 00:00:00'); /* Numb */
/* @teleloc 0x9F29000E [35.904400 132.257000 290.000000] 0.002871 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2901D, 25789, 0x9F290016, 63.77404, 123.3157, 290, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Robert */
/* @teleloc 0x9F290016 [63.774040 123.315700 290.000000] 1.000000 0.000000 0.000000 0.000000 */
