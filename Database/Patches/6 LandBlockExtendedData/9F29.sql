DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F29;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29009, 25797, 0x9F29000F, 43.7382, 157.952, 290, 0.019537, 0, 0, 0.999809, False, '2019-02-10 00:00:00'); /* Frost Haven  */
/* @teleloc 0x9F29000F [43.738201 157.951996 290.000000] 0.019537 0.000000 0.000000 0.999809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2900A,  1154, 0x9F29000F, 36.7307, 146.042, 290, -0.197127, 0, 0, -0.980378, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F29000F [36.730701 146.042007 290.000000] -0.197127 0.000000 0.000000 -0.980378 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F2900A, 0x79F2900B, '2019-02-10 00:00:00') /* Sam (25756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2900B, 25756, 0x9F29000F, 36.7307, 146.042, 290, -0.197127, 0, 0, -0.980378,  True, '2019-02-10 00:00:00'); /* Sam */
/* @teleloc 0x9F29000F [36.730701 146.042007 290.000000] -0.197127 0.000000 0.000000 -0.980378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2900C,  1154, 0x9F290106, 14.0807, 153.865, 290, -0.379344, 0, 0, 0.925256, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F290106 [14.080700 153.865005 290.000000] -0.379344 0.000000 0.000000 0.925256 */

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
VALUES (0x79F2900D, 25788, 0x9F290106, 14.0807, 153.865, 290, -0.379344, 0, 0, 0.925256,  True, '2019-02-10 00:00:00'); /* Chef Pleist */
/* @teleloc 0x9F290106 [14.080700 153.865005 290.000000] -0.379344 0.000000 0.000000 0.925256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2900E, 25793, 0x9F29010A, 57.0838, 154.378, 290, -0.79229, 0, 0, -0.610144,  True, '2019-02-10 00:00:00'); /* Elijah */
/* @teleloc 0x9F29010A [57.083801 154.378006 290.000000] -0.792290 0.000000 0.000000 -0.610144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2900F, 25794, 0x9F29010E, 11.9911, 126.915, 290, 0.962196, 0, 0, -0.272357,  True, '2019-02-10 00:00:00'); /* Emma */
/* @teleloc 0x9F29010E [11.991100 126.915001 290.000000] 0.962196 0.000000 0.000000 -0.272357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29010, 25792, 0x9F290112, 36.4529, 109.191, 290, -0.999127, 0, 0, -0.041767,  True, '2019-02-10 00:00:00'); /* The Mayor */
/* @teleloc 0x9F290112 [36.452900 109.191002 290.000000] -0.999127 0.000000 0.000000 -0.041767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29011, 48716, 0x9F29000D, 29.3148, 119.293, 290, -0.994869, 0, 0, 0.101172,  True, '2019-02-10 00:00:00'); /* David */
/* @teleloc 0x9F29000D [29.314800 119.292999 290.000000] -0.994869 0.000000 0.000000 0.101172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29013, 25790, 0x9F29000E, 36.6449, 135.789, 290, -0.920191, 0, 0, -0.39147,  True, '2019-02-10 00:00:00'); /* Nip */
/* @teleloc 0x9F29000E [36.644901 135.789001 290.000000] -0.920191 0.000000 0.000000 -0.391470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29014, 25791, 0x9F29000E, 35.9044, 132.257, 290, 0.002871, 0, 0, -0.999996,  True, '2019-02-10 00:00:00'); /* Numb */
/* @teleloc 0x9F29000E [35.904400 132.257004 290.000000] 0.002871 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2901D, 25789, 0x9F290016, 63.774, 123.316, 290, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Robert */
/* @teleloc 0x9F290016 [63.773998 123.316002 290.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2901E, 87121, 0x9F29000F, 36.278, 162.751, 290.055, 0.121992, 0, 0, -0.992531, False, '2020-11-30 13:29:34'); /* AoFH Abominable Snowman Generator */
/* @teleloc 0x9F29000F [36.278000 162.751007 290.054993] 0.121992 0.000000 0.000000 -0.992531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2901F, 87123, 0x9F29000F, 38.2707, 163.248, 290.055, 0.121992, 0, 0, -0.992531, False, '2020-11-30 13:29:47'); /* AoFH Scold Generator */
/* @teleloc 0x9F29000F [38.270699 163.248001 290.054993] 0.121992 0.000000 0.000000 -0.992531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29020, 87125, 0x9F29000F, 35.9475, 164.252, 290.055, 0.121992, 0, 0, -0.992531, False, '2020-11-30 13:30:03'); /* AoFH Scold Chunk Generator */
/* @teleloc 0x9F29000F [35.947498 164.251999 290.054993] 0.121992 0.000000 0.000000 -0.992531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29021, 87127, 0x9F29000F, 34.5062, 162.987, 290.055, 0.121992, 0, 0, -0.992531, False, '2020-11-30 13:30:12'); /* AoFH Scold Lump Generator */
/* @teleloc 0x9F29000F [34.506199 162.987000 290.054993] 0.121992 0.000000 0.000000 -0.992531 */
