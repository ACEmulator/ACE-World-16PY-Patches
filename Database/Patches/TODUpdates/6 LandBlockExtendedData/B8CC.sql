INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2072821760,  5767, 3100377088, 108.33, 62.2038, 329.455, 0.996642, 0, 0, -0.0818859,  True); /* Giant Snowman */
/* @teleloc 0xB8CC0000 [108.330000 62.203800 329.455000] 0.996642 0.000000 0.000000 -0.081886 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2072821761,  3953, 3100377088, 108.33, 62.2038, 329.455, 0.0303776, 0, 0, 0.999538, False); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0xB8CC0000 [108.330000 62.203800 329.455000] 0.030378 0.000000 0.000000 0.999538 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2072821761, 2072821760) /* Giant Snowman */;
