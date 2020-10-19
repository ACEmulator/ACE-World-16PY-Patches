DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D0C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C001,  1154, 0x3D0C001A, 84, 36, 2.94674, -4.37114E-08, 0, 0, -1, False, '2020-08-02 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D0C001A [84.000000 36.000000 2.946740] 0.000000 0.000000 0.000000 -1.000000  */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D0C001, 0x73D0C002, '2020-08-02 00:00:00') /* Shrine of the Temple Horn (38257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C002, 38257, 0x3D0C001A, 84, 36, 2.94674, -4.37114E-08, 0, 0, -1,  True, '2020-08-02 00:00:00'); /* Shrine of the Temple Horn */
/* @teleloc 0x3D0C001A [84.000000 36.000000 2.946740] 0.000000 0.000000 0.000000 -1.000000 */

