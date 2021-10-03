DELETE FROM `landblock_instance` WHERE `landblock` = 0x5419;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541900B,  7924, 0x54190000, 42.643, 120.951, 30.0842, -0.816001, 0, 0, -0.57805, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x54190000 [42.643002 120.950996 30.084200] -0.816001 0.000000 0.000000 -0.578050 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7541900B, 0x7541900C, '2005-02-09 10:00:00') /* Banderling Thrasher (7086) */
     , (0x7541900B, 0x7541900D, '2005-02-09 10:00:00') /* Banderling Thrasher (7086) */
     , (0x7541900B, 0x7541900E, '2005-02-09 10:00:00') /* Banderling Thrasher (7086) */
     , (0x7541900B, 0x7541900F, '2005-02-09 10:00:00') /* Banderling Thrasher (7086) */
     , (0x7541900B, 0x75419010, '2005-02-09 10:00:00') /* Banderling Thrasher (7086) */
     , (0x7541900B, 0x75419011, '2005-02-09 10:00:00') /* Banderling Thrasher (7086) */
     , (0x7541900B, 0x75419012, '2005-02-09 10:00:00') /* Banderling Thrasher (7086) */
     , (0x7541900B, 0x75419013, '2005-02-09 10:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541900C,  7086, 0x54190000, 53.3087, 118.765, 32.0855, 0.803319, 0, 0, 0.595549,  True, '2005-02-09 10:00:00'); /* Banderling Thrasher */
/* @teleloc 0x54190000 [53.308701 118.764999 32.085499] 0.803319 0.000000 0.000000 0.595549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541900D,  7086, 0x54190000, 44.1981, 124.21, 30.392, -0.926625, 0, 0, 0.375988,  True, '2005-02-09 10:00:00'); /* Banderling Thrasher */
/* @teleloc 0x54190000 [44.198101 124.209999 30.392000] -0.926625 0.000000 0.000000 0.375988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541900E,  7086, 0x54190000, 44.0008, 119.102, 30.3355, 0.962547, 0, 0, -0.271116,  True, '2005-02-09 10:00:00'); /* Banderling Thrasher */
/* @teleloc 0x54190000 [44.000801 119.101997 30.335501] 0.962547 0.000000 0.000000 -0.271116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541900F,  7086, 0x54190000, 44.0844, 130.578, 31.4438, 0.988704, 0, 0, 0.149881,  True, '2005-02-09 10:00:00'); /* Banderling Thrasher */
/* @teleloc 0x54190000 [44.084400 130.578003 31.443800] 0.988704 0.000000 0.000000 0.149881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75419010,  7086, 0x54190000, 48.6861, 126.826, 31.3735, 1, 0, 0, 0.000448196,  True, '2005-02-09 10:00:00'); /* Banderling Thrasher */
/* @teleloc 0x54190000 [48.686100 126.825996 31.373501] 1.000000 0.000000 0.000000 0.000448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75419011,  7086, 0x54190000, 41.6626, 129.228, 31.017, 0.988704, 0, 0, 0.149881,  True, '2005-02-09 10:00:00'); /* Banderling Thrasher */
/* @teleloc 0x54190000 [41.662601 129.227997 31.017000] 0.988704 0.000000 0.000000 0.149881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75419012,  7086, 0x54190000, 38.5002, 125.45, 30.4613, 0.344558, 0, 0, 0.938765,  True, '2005-02-09 10:00:00'); /* Banderling Thrasher */
/* @teleloc 0x54190000 [38.500198 125.449997 30.461300] 0.344558 0.000000 0.000000 0.938765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75419013,  7086, 0x54190000, 39.0953, 119.8, 30.0737, 0.0183219, 0, 0, 0.999832,  True, '2005-02-09 10:00:00'); /* Banderling Thrasher */
/* @teleloc 0x54190000 [39.095299 119.800003 30.073700] 0.018322 0.000000 0.000000 0.999832 */
