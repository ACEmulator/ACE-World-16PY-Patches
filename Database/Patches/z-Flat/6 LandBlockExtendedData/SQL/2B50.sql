DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5002B, 33774, 0x2B500030, 141.351, 170.467, 3.73142, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Mukkir-Infested Black Spear Temple */
/* @teleloc 0x2B500030 [141.350998 170.466995 3.731420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B506A5,  1154, 0x2B50002F, 120.634, 144.83, 17.463, -0.020533, 0, 0, -0.999789, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B50002F [120.634003 144.830002 17.462999] -0.020533 0.000000 0.000000 -0.999789 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B506A5, 0x72B506A6, '2020-01-30 00:00:00') /* Exploration Marker (39774) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B506A6, 39774, 0x2B50002F, 120.634, 144.83, 17.463, -0.020533, 0, 0, -0.999789,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x2B50002F [120.634003 144.830002 17.462999] -0.020533 0.000000 0.000000 -0.999789 */
