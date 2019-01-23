INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1951506435,  1154, 1159331840, 171.476, 76.9547, 48.1282, 0.900041, 0, 0, 0.435805, False); /* Linkable Monster Generator */
/* @teleloc 0x451A0000 [171.476000 76.954700 48.128200] 0.900041 0.000000 0.000000 0.435805 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1951506435, 1951506436) /* Ascendant Tumerok */
     , (1951506435, 1951506437) /* Ascendant Tumerok */
     , (1951506435, 1951506438) /* Ascendant Tumerok */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1951506436, 10806, 1159331840, 169.983, 80.3316, 48.5356, 0.955612, 0, 0, -0.294629,  True); /* Ascendant Tumerok */
/* @teleloc 0x451A0000 [169.983000 80.331600 48.535600] 0.955612 0.000000 0.000000 -0.294629 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1951506437, 10806, 1159331840, 174.495, 76.4361, 47.8349, -0.0800508, 0, 0, 0.996791,  True); /* Ascendant Tumerok */
/* @teleloc 0x451A0000 [174.495000 76.436100 47.834900] -0.080051 0.000000 0.000000 0.996791 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1951506438, 10806, 1159331840, 172.991, 75.7612, 47.904, 0.290609, 0, 0, 0.956842,  True); /* Ascendant Tumerok */
/* @teleloc 0x451A0000 [172.991000 75.761200 47.904000] 0.290609 0.000000 0.000000 0.956842 */
