DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AF2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF23E8,  7924, 0x4AF2002D, 128.934, 110.754, 44.8388, 0.370844, 0, 0, 0.928696, False, '2019-04-08 08:19:57'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x4AF2002D [128.934006 110.753998 44.838799] 0.370844 0.000000 0.000000 0.928696 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AF23E8, 0x74AF23EA, '2019-04-08 08:19:57') /* Brass Gromnie (27710) */
     , (0x74AF23E8, 0x74AF23EB, '2019-04-08 08:19:57') /* Brass Gromnie (27710) */
     , (0x74AF23E8, 0x74AF23EC, '2019-04-08 08:19:57') /* Brass Gromnie (27710) */
     , (0x74AF23E8, 0x74AF23ED, '2019-04-08 08:19:57') /* Brass Gromnie (27710) */
     , (0x74AF23E8, 0x74AF23EE, '2019-04-08 08:19:57') /* Copper Gromnie (27711) */
     , (0x74AF23E8, 0x74AF23EF, '2019-04-08 08:19:57') /* Copper Gromnie (27711) */
     , (0x74AF23E8, 0x74AF23F0, '2019-04-08 08:19:57') /* Copper Gromnie (27711) */
     , (0x74AF23E8, 0x74AF23F1, '2019-04-08 08:19:57') /* Copper Gromnie (27711) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF23E9, 31302, 0x4AF2002D, 133.934, 110.754, 44.8388, 0.370844, 0, 0, 0.928695, False, '2019-04-08 08:19:57'); /* Great Frost Tree */
/* @teleloc 0x4AF2002D [133.934006 110.753998 44.838799] 0.370844 0.000000 0.000000 0.928695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF23EA, 27710, 0x4AF2002D, 120.535, 101.049, 45.9604, 0.743026, 0, 0, -0.669262,  True, '2019-04-08 08:19:57'); /* Brass Gromnie */
/* @teleloc 0x4AF2002D [120.535004 101.049004 45.960400] 0.743026 0.000000 0.000000 -0.669262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF23EB, 27710, 0x4AF2002D, 133.8, 99.6927, 46.5395, 0.736612, 0, 0, -0.676316,  True, '2019-04-08 08:19:57'); /* Brass Gromnie */
/* @teleloc 0x4AF2002D [133.800003 99.692703 46.539501] 0.736612 0.000000 0.000000 -0.676316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF23EC, 27710, 0x4AF20035, 144.406, 114.269, 44.8925, -0.365255, 0, 0, -0.930908,  True, '2019-04-08 08:19:57'); /* Brass Gromnie */
/* @teleloc 0x4AF20035 [144.406006 114.268997 44.892502] -0.365255 0.000000 0.000000 -0.930908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF23ED, 27710, 0x4AF2002E, 136.574, 123.045, 44.1164, -0.873042, 0, 0, -0.487645,  True, '2019-04-08 08:19:57'); /* Brass Gromnie */
/* @teleloc 0x4AF2002E [136.574005 123.044998 44.116402] -0.873042 0.000000 0.000000 -0.487645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF23EE, 27711, 0x4AF2002D, 123.546, 119.896, 45.7095, -0.436058, 0, 0, -0.899919,  True, '2019-04-08 08:19:57'); /* Copper Gromnie */
/* @teleloc 0x4AF2002D [123.545998 119.896004 45.709499] -0.436058 0.000000 0.000000 -0.899919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF23EF, 27711, 0x4AF20025, 111.353, 109.691, 46.005, 0.046085, 0, 0, -0.998937,  True, '2019-04-08 08:19:57'); /* Copper Gromnie */
/* @teleloc 0x4AF20025 [111.352997 109.691002 46.005001] 0.046085 0.000000 0.000000 -0.998937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF23F0, 27711, 0x4AF2002C, 134.244, 87.49, 45.0645, 0.680491, 0, 0, -0.732756,  True, '2019-04-08 08:19:57'); /* Copper Gromnie */
/* @teleloc 0x4AF2002C [134.244003 87.489998 45.064499] 0.680491 0.000000 0.000000 -0.732756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF23F1, 27711, 0x4AF20035, 147.559, 97.0516, 47.2365, 0.918334, 0, 0, 0.395806,  True, '2019-04-08 08:19:57'); /* Copper Gromnie */
/* @teleloc 0x4AF20035 [147.559006 97.051598 47.236500] 0.918334 0.000000 0.000000 0.395806 */
