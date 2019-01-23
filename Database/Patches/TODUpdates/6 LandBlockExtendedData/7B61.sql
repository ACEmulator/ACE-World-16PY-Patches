INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2008420352,  1148, 2069954819, 173.665, 152.446, 10.005, 0.707107, 0, 0, 0.707107, False); /* Door */
/* @teleloc 0x7B610103 [173.665000 152.446000 10.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2008420353,  1148, 2069954560, 179.665, 160.446, 10.005, 0.707107, 0, 0, 0.707107, False); /* Door */
/* @teleloc 0x7B610000 [179.665000 160.446000 10.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2008420354,  1148, 2069954560, 185.155, 157.456, 10.005, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x7B610000 [185.155000 157.456000 10.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2008420356, 14412, 2069954821, 175.719, 162.238, 10.01, 0.422992, 0, 0, -0.906133,  True); /* Stranger in Town */
/* @teleloc 0x7B610105 [175.719000 162.238000 10.010000] 0.422992 0.000000 0.000000 -0.906133 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2008420357,  7923, 2069954821, 175.633, 164.047, 10.01, 0.205925, 0, 0, -0.978568, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x7B610105 [175.633000 164.047000 10.010000] 0.205925 0.000000 0.000000 -0.978568 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2008420357, 2008420356) /* Stranger in Town */;
