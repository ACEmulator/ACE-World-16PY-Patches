DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA000,  7507, 0xB8EA0000, 189.942, 47.9575, -0.44, -0.858424, 0, 0, -0.51294,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0xB8EA0000 [189.942001 47.957500 -0.440000] -0.858424 0.000000 0.000000 -0.512940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA001,  7507, 0xB8EA0000, 184.973, 25.8448, -0.44, -0.829367, 0, 0, -0.558704,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0xB8EA0000 [184.973007 25.844801 -0.440000] -0.829367 0.000000 0.000000 -0.558704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA002,  7626, 0xB8EA0000, 189.793, 18.9281, -0.44, -0.799225, 0, 0, -0.601032,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0xB8EA0000 [189.792999 18.928101 -0.440000] -0.799225 0.000000 0.000000 -0.601032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA003,  7626, 0xB8EA0000, 182.756, 82.0659, -0.44, -0.937154, 0, 0, -0.348916,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0xB8EA0000 [182.755997 82.065903 -0.440000] -0.937154 0.000000 0.000000 -0.348916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA004,  7507, 0xB8EA0000, 191.254, 117.748, -0.44, -0.847743, 0, 0, -0.530407,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0xB8EA0000 [191.253998 117.748001 -0.440000] -0.847743 0.000000 0.000000 -0.530407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA005,  7507, 0xB8EA0000, 191.333, 162.214, -0.44, -0.901681, 0, 0, -0.432401,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0xB8EA0000 [191.332993 162.214005 -0.440000] -0.901681 0.000000 0.000000 -0.432401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA006,  7923, 0xB8EA0000, 176.268, 143.673, -0.095, 0.417268, 0, 0, 0.908783, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xB8EA0000 [176.268005 143.673004 -0.095000] 0.417268 0.000000 0.000000 0.908783 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8EA006, 0x7B8EA000, '2005-02-09 10:00:00') /* Coral Golem (7507) */
     , (0x7B8EA006, 0x7B8EA001, '2005-02-09 10:00:00') /* Coral Golem (7507) */
     , (0x7B8EA006, 0x7B8EA002, '2005-02-09 10:00:00') /* Coral Golem (7626) */
     , (0x7B8EA006, 0x7B8EA003, '2005-02-09 10:00:00') /* Coral Golem (7626) */
     , (0x7B8EA006, 0x7B8EA004, '2005-02-09 10:00:00') /* Coral Golem (7507) */
     , (0x7B8EA006, 0x7B8EA005, '2005-02-09 10:00:00') /* Coral Golem (7507) */
     , (0x7B8EA006, 0x7B8EA007, '2005-02-09 10:00:00') /* Coral Golem (7626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA007,  7626, 0xB8EA0000, 187.127, 126.54, -0.44, -0.721589, 0, 0, -0.692322,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0xB8EA0000 [187.126999 126.540001 -0.440000] -0.721589 0.000000 0.000000 -0.692322 */
