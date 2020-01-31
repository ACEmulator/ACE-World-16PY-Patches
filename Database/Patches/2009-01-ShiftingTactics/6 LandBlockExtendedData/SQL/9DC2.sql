INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC26A5,  1154, 0x9DC2002D, 125.362, 97.0547, 27.9, 0.692388, 0, 0, -0.721525, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DC2002D [125.362000 97.054700 27.900000] 0.692388 0.000000 0.000000 -0.721525 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DC26A5, 0x79DC26A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC26A6, 39836, 0x9DC2002D, 125.362, 97.0547, 27.9, 0.692388, 0, 0, -0.721525,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x9DC2002D [125.362000 97.054700 27.900000] 0.692388 0.000000 0.000000 -0.721525 */
