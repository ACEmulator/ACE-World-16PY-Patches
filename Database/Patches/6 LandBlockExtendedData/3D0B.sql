DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D0B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B000, 38581, 0x3D0B014B, 36, 132, 12.537, 0, 0, 0, 1, False, '2021-11-01 00:00:00'); /* Acolyte's Chamber */
/* @teleloc 0x3D0B014B [36.000000 132.000000 12.537000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B001, 38584, 0x3D0B0113, 132, 132, 12.537, 0, 0, 0, 1, False, '2021-11-01 00:00:00'); /* Chamber of the High Priest's Third */
/* @teleloc 0x3D0B0113 [132.000000 132.000000 12.537000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B002, 38582, 0x3D0B012F, 132, 36, 12.537, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Chamber of the High Priest's First */
/* @teleloc 0x3D0B012F [132.000000 36.000000 12.537000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B003, 38583, 0x3D0B0173, 36, 36, 12.537, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Chamber of the High Priest's Second */
/* @teleloc 0x3D0B0173 [36.000000 36.000000 12.537000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B004, 38585, 0x3D0B0100, 84, 84, 36.537, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Temple of Tthuun */
/* @teleloc 0x3D0B0100 [84.000000 84.000000 36.536999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B6A5,  1154, 0x3D0B001C, 83.9532, 83.907, 43.26, 0.999988, 0, 0, -0.004852, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D0B001C [83.953201 83.906998 43.259998] 0.999988 0.000000 0.000000 -0.004852 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D0B6A5, 0x73D0B6A6, '2020-01-30 00:00:00') /* Exploration Marker (39802) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B6A6, 39802, 0x3D0B001C, 83.9532, 83.907, 43.26, 0.999988, 0, 0, -0.004852,  True, '2021-11-01 00:00:00'); /* Exploration Marker */
/* @teleloc 0x3D0B001C [83.953201 83.906998 43.259998] 0.999988 0.000000 0.000000 -0.004852 */
