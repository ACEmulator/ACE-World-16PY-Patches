INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1898209280,  2568, 306577664, 132.162, 69.3276, 46.805, 0.996562, 0, 0, 0.082845,  True); /* White Rabbit */
/* @teleloc 0x12460100 [132.162000 69.327600 46.805000] 0.996562 0.000000 0.000000 0.082845 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1898209281,  1154, 306577664, 134.456, 68.5802, 46.805, 0.719954, 0, 0, -0.694022, False); /* Linkable Monster Generator */
/* @teleloc 0x12460100 [134.456000 68.580200 46.805000] 0.719954 0.000000 0.000000 -0.694022 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1898209281, 1898209280) /* White Rabbit */;
