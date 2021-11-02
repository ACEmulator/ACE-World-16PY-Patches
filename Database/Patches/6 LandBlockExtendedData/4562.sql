DELETE FROM `landblock_instance` WHERE `landblock` = 0x4562;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562000, 14886, 0x45620000, 180, 81.556, 36.625, 0.161819, 0, 0, -0.98682, False, '2021-11-01 00:00:00'); /* Malignant Tabernacle */
/* @teleloc 0x45620000 [180.000000 81.556000 36.625000] 0.161819 0.000000 0.000000 -0.986820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745626A5,  1154, 0x45620034, 167.074, 95.2913, 39.8819, -0.701781, 0, 0, 0.712393, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45620034 [167.074005 95.291298 39.881901] -0.701781 0.000000 0.000000 0.712393 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745626A5, 0x745626A6, '2020-01-30 00:00:00') /* Exploration Marker (39794) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745626A6, 39794, 0x45620034, 167.074, 95.2913, 39.8819, -0.701781, 0, 0, 0.712393,  True, '2021-11-01 00:00:00'); /* Exploration Marker */
/* @teleloc 0x45620034 [167.074005 95.291298 39.881901] -0.701781 0.000000 0.000000 0.712393 */
