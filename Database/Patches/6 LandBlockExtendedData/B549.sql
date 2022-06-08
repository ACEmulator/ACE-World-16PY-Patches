DELETE FROM `landblock_instance` WHERE `landblock` = 0xB549;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54903E, 53375, 0xB5490028, 114.874, 186.079, 19.982, 0.974881, 0, 0, 0.222727,  True, '2021-11-01 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB5490028 [114.874001 186.078995 19.982000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549040, 53375, 0xB5490028, 119.302, 187.659, 19.982, 0.974881, 0, 0, 0.222727,  True, '2021-11-01 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB5490028 [119.302002 187.658997 19.982000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549041,  7924, 0xB5490028, 115.571, 188.982, 19.982, 0.974881, 0, 0, 0.222727, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xB5490028 [115.570999 188.981995 19.982000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B549041, 0x7B54903E, '2021-11-01 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B549041, 0x7B549040, '2021-11-01 00:00:00') /* Sath'tik Eyestalk (53375) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549042, 53114, 0xB5490005, 10.8286, 115.757, 118.055, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB5490005 [10.828600 115.757004 118.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549043, 70836, 0xB5490005, 10.8286, 117.757, 118, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Viridian Deru Portal Gen */
/* @teleloc 0xB5490005 [10.828600 117.757004 118.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549044, 70847, 0xB5490025, 101.509, 96.6043, 118.055, 0.799763, 0, 0, -0.600316, False, '2022-06-07 16:51:50'); /* Viridian Inner Camp Gen */
/* @teleloc 0xB5490025 [101.509003 96.604301 118.055000] 0.799763 0.000000 0.000000 -0.600316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549045, 70847, 0xB549000C, 41.8973, 94.0644, 117.894, -0.421515, 0, 0, 0.906821, False, '2022-06-07 16:52:10'); /* Viridian Inner Camp Gen */
/* @teleloc 0xB549000C [41.897301 94.064400 117.893997] -0.421515 0.000000 0.000000 0.906821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549046, 70847, 0xB5490012, 57.1699, 45.613, 116.819, 0.926487, 0, 0, 0.376327, False, '2022-06-07 16:52:33'); /* Viridian Inner Camp Gen */
/* @teleloc 0xB5490012 [57.169899 45.612999 116.819000] 0.926487 0.000000 0.000000 0.376327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549047, 70847, 0xB5490009, 42.6774, 22.2537, 117.91, -0.996572, 0, 0, 0.082732, False, '2022-06-07 16:52:45'); /* Viridian Inner Camp Gen */
/* @teleloc 0xB5490009 [42.677399 22.253700 117.910004] -0.996572 0.000000 0.000000 0.082732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549048, 70847, 0xB5490023, 98.9191, 53.8704, 118.055, 0.228751, 0, 0, 0.973485, False, '2022-06-07 16:53:01'); /* Viridian Inner Camp Gen */
/* @teleloc 0xB5490023 [98.919098 53.870399 118.055000] 0.228751 0.000000 0.000000 0.973485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549049, 70847, 0xB5490021, 101.814, 17.6367, 117.525, -0.968612, 0, 0, -0.248576, False, '2022-06-07 16:53:07'); /* Viridian Inner Camp Gen */
/* @teleloc 0xB5490021 [101.814003 17.636700 117.525002] -0.968612 0.000000 0.000000 -0.248576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54904A, 70847, 0xB5490033, 144.131, 49.1486, 118.055, 0.513766, 0, 0, 0.85793, False, '2022-06-07 16:53:21'); /* Viridian Inner Camp Gen */
/* @teleloc 0xB5490033 [144.130997 49.148602 118.055000] 0.513766 0.000000 0.000000 0.857930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54904B, 70847, 0xB549003B, 174.701, 50.9048, 118.055, 0.562608, 0, 0, 0.826724, False, '2022-06-07 16:53:41'); /* Viridian Inner Camp Gen */
/* @teleloc 0xB549003B [174.701004 50.904800 118.055000] 0.562608 0.000000 0.000000 0.826724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54904C, 70847, 0xB5490031, 156.682, 4.90688, 116.055, 0.857882, 0, 0, 0.513846, False, '2022-06-07 16:53:47'); /* Viridian Inner Camp Gen */
/* @teleloc 0xB5490031 [156.682007 4.906880 116.055000] 0.857882 0.000000 0.000000 0.513846 */
