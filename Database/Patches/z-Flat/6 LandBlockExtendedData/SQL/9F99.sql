DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F99000,  1104, 0x9F990000, 161.945, 113.932, 94.9361, 0.410024, 0, 0, 0.912075, False, '2005-02-09 10:00:00'); /* North Direlands Portal */
/* @teleloc 0x9F990000 [161.945007 113.931999 94.936096] 0.410024 0.000000 0.000000 0.912075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F99001,  1987, 0x9F990000, 155.581, 140.813, 91.5134, 0.947274, 0, 0, 0.320424,  True, '2005-02-09 10:00:00'); /* Ghost Wisp */
/* @teleloc 0x9F990000 [155.580994 140.813004 91.513397] 0.947274 0.000000 0.000000 0.320424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F99002,   198, 0x9F990000, 96.1482, 127.105, 74.9603, 0.708076, 0, 0, 0.706136,  True, '2005-02-09 10:00:00'); /* Limestone Golem */
/* @teleloc 0x9F990000 [96.148201 127.105003 74.960297] 0.708076 0.000000 0.000000 0.706136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F99003,   177, 0x9F990000, 54.994, 51.003, 55.7077, 0.38442, 0, 0, 0.923158,  True, '2005-02-09 10:00:00'); /* Spiny Armoredillo */
/* @teleloc 0x9F990000 [54.993999 51.002998 55.707699] 0.384420 0.000000 0.000000 0.923158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F99004,   177, 0x9F990000, 42.6854, 46.2026, 54.0716, 0.750862, 0, 0, -0.660459,  True, '2005-02-09 10:00:00'); /* Spiny Armoredillo */
/* @teleloc 0x9F990000 [42.685398 46.202599 54.071602] 0.750862 0.000000 0.000000 -0.660459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F99005,   177, 0x9F990000, 45.8647, 33.325, 51.7621, -0.269463, 0, 0, 0.963011,  True, '2005-02-09 10:00:00'); /* Spiny Armoredillo */
/* @teleloc 0x9F990000 [45.864700 33.325001 51.762100] -0.269463 0.000000 0.000000 0.963011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F99006,  3955, 0x9F990000, 96.011, 61.7143, 70.6308, -0.570613, 0, 0, 0.821219, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x9F990000 [96.011002 61.714298 70.630798] -0.570613 0.000000 0.000000 0.821219 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F99006, 0x79F99001, '2005-02-09 10:00:00') /* Ghost Wisp (1987) */
     , (0x79F99006, 0x79F99002, '2005-02-09 10:00:00') /* Limestone Golem (198) */
     , (0x79F99006, 0x79F99003, '2005-02-09 10:00:00') /* Spiny Armoredillo (177) */
     , (0x79F99006, 0x79F99004, '2005-02-09 10:00:00') /* Spiny Armoredillo (177) */
     , (0x79F99006, 0x79F99005, '2005-02-09 10:00:00') /* Spiny Armoredillo (177) */;
