DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC17000,  5394, 0xBC170000, 184.359, 129.653, 172.738, 0.699058, 0, 0, -0.715065, False, '2005-02-09 10:00:00'); /* Festival Stone */
/* @teleloc 0xBC170000 [184.358994 129.653000 172.738007] 0.699058 0.000000 0.000000 -0.715065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC176A5,  1154, 0xBC17003E, 177.839, 134.438, 173.18, 0.702262, 0, 0, -0.711919, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC17003E [177.839005 134.438004 173.179993] 0.702262 0.000000 0.000000 -0.711919 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC176A5, 0x7BC176A6, '2020-01-30 00:00:00') /* Exploration Marker (39766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC176A6, 39766, 0xBC17003E, 177.839, 134.438, 173.18, 0.702262, 0, 0, -0.711919,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xBC17003E [177.839005 134.438004 173.179993] 0.702262 0.000000 0.000000 -0.711919 */
