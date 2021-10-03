DELETE FROM `landblock_instance` WHERE `landblock` = 0xCDB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDB4000, 23039, 0xCDB40000, 78.793, 133.088, 231.584, 0.413328, 0, 0, -0.910582,  True, '2021-10-03 02:50:00'); /* Lartorus */
/* @teleloc 0xCDB40000 [78.792999 133.087997 231.584000] 0.413328 0.000000 0.000000 -0.910582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDB4001,  7923, 0xCDB40000, 80.2084, 134.542, 231.588, -0.873277, 0, 0, -0.487224, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xCDB40000 [80.208397 134.542007 231.587997] -0.873277 0.000000 0.000000 -0.487224 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDB4001, 0x7CDB4000, '2005-02-09 10:00:00') /* Lartorus (23039) */;
