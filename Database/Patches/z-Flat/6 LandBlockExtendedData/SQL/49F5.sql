DELETE FROM `landblock_instance` WHERE `landblock` = 0x49F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F53E8, 15274, 0x49F50100, 133.297, 21.1597, 94.805, 1, 0, 0, 0, False, '2019-09-02 05:59:30'); /* Linkable Monster Gen (1 min.) */
/* @teleloc 0x49F50100 [133.296997 21.159700 94.805000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749F53E8, 0x749F53EB, '2019-09-02 05:59:30') /* Hermit (30979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F53E9, 30963, 0x49F50100, 139.013, 14.9098, 94.805, 0.995636, 0, 0, 0.093325, False, '2019-09-02 05:59:30'); /* Thrungus Hole */
/* @teleloc 0x49F50100 [139.013000 14.909800 94.805000] 0.995636 0.000000 0.000000 0.093325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F53EB, 30979, 0x49F50100, 134.897, 21.1597, 94.805, 0.913945, 0, 0, -0.405839,  True, '2019-09-02 05:59:30'); /* Hermit */
/* @teleloc 0x49F50100 [134.897003 21.159700 94.805000] 0.913945 0.000000 0.000000 -0.405839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F56A5,  1154, 0x49F5002A, 128.505, 28.8612, 100, 0.906091, 0, 0, -0.423084, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49F5002A [128.505005 28.861200 100.000000] 0.906091 0.000000 0.000000 -0.423084 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749F56A5, 0x749F56A6, '2020-01-30 00:00:00') /* Exploration Marker (39798) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F56A6, 39798, 0x49F5002A, 128.505, 28.8612, 100, 0.906091, 0, 0, -0.423084,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x49F5002A [128.505005 28.861200 100.000000] 0.906091 0.000000 0.000000 -0.423084 */
