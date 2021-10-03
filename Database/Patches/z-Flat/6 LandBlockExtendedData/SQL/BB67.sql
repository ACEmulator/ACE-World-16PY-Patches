DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB67000,  1616, 0xBB670000, 11.9509, 161.245, 6.005, 0.452024, 0, 0, 0.892006,  True, '2005-02-09 10:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBB670000 [11.950900 161.244995 6.005000] 0.452024 0.000000 0.000000 0.892006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB67001,  1616, 0xBB670000, 6.25195, 153.386, 6.005, 0.968475, 0, 0, 0.249112,  True, '2005-02-09 10:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBB670000 [6.251950 153.386002 6.005000] 0.968475 0.000000 0.000000 0.249112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB67002,  1616, 0xBB670000, 2.13365, 156.787, 6.48, 0.79715, 0, 0, -0.603781,  True, '2005-02-09 10:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBB670000 [2.133650 156.787003 6.480000] 0.797150 0.000000 0.000000 -0.603781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB67003,  1616, 0xBB670000, 6.09944, 164.837, 6.005, 0.299821, 0, 0, -0.953995,  True, '2005-02-09 10:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBB670000 [6.099440 164.837006 6.005000] 0.299821 0.000000 0.000000 -0.953995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB67004,  1154, 0xBB670000, 20.0474, 151.505, 6.005, -0.916, 0, 0, -0.401177, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB670000 [20.047400 151.505005 6.005000] -0.916000 0.000000 0.000000 -0.401177 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB67004, 0x7BB67000, '2005-02-09 10:00:00') /* Swamp Gromnie (1616) */
     , (0x7BB67004, 0x7BB67001, '2005-02-09 10:00:00') /* Swamp Gromnie (1616) */
     , (0x7BB67004, 0x7BB67002, '2005-02-09 10:00:00') /* Swamp Gromnie (1616) */
     , (0x7BB67004, 0x7BB67003, '2005-02-09 10:00:00') /* Swamp Gromnie (1616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB67005,   965, 0xBB670000, 32.6545, 79.9617, 6.005, 0.0875772, 0, 0, -0.996158, False, '2005-02-09 10:00:00'); /* Zombie Generator */
/* @teleloc 0xBB670000 [32.654499 79.961700 6.005000] 0.087577 0.000000 0.000000 -0.996158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB67006,   965, 0xBB670000, 34.8967, 78.6593, 6.005, -0.672299, 0, 0, -0.740279, False, '2005-02-09 10:00:00'); /* Zombie Generator */
/* @teleloc 0xBB670000 [34.896702 78.659302 6.005000] -0.672299 0.000000 0.000000 -0.740279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB67007,   965, 0xBB670000, 32.3672, 76.3155, 6.005, -0.991104, 0, 0, -0.13309, False, '2005-02-09 10:00:00'); /* Zombie Generator */
/* @teleloc 0xBB670000 [32.367199 76.315498 6.005000] -0.991104 0.000000 0.000000 -0.133090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB67008,   965, 0xBB670000, 30.0884, 78.1716, 6.005, -0.720333, 0, 0, 0.693629, False, '2005-02-09 10:00:00'); /* Zombie Generator */
/* @teleloc 0xBB670000 [30.088400 78.171600 6.005000] -0.720333 0.000000 0.000000 0.693629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB67009,   394, 0xBB670000, 29.4269, 74.5785, 6.005, 0.89329, 0, 0, -0.44948, False, '2005-02-09 10:00:00'); /* Undead Generator */
/* @teleloc 0xBB670000 [29.426901 74.578499 6.005000] 0.893290 0.000000 0.000000 -0.449480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6700A,   394, 0xBB670000, 37.1368, 82.15, 6.005, 0.720563, 0, 0, -0.69339, False, '2005-02-09 10:00:00'); /* Undead Generator */
/* @teleloc 0xBB670000 [37.136799 82.150002 6.005000] 0.720563 0.000000 0.000000 -0.693390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6700B,   394, 0xBB670000, 40.0336, 76.9768, 6.005, 0.393663, 0, 0, -0.919255, False, '2005-02-09 10:00:00'); /* Undead Generator */
/* @teleloc 0xBB670000 [40.033600 76.976799 6.005000] 0.393663 0.000000 0.000000 -0.919255 */
