DELETE FROM `landblock_instance` WHERE `landblock` = 0x451A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451A003,  1154, 0x451A0000, 171.476, 76.9547, 48.1282, 0.900041, 0, 0, 0.435805, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x451A0000 [171.475998 76.954697 48.128201] 0.900041 0.000000 0.000000 0.435805 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7451A003, 0x7451A004, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x7451A003, 0x7451A005, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x7451A003, 0x7451A006, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451A004, 10806, 0x451A0000, 169.983, 80.3316, 48.5356, 0.955612, 0, 0, -0.294629,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x451A0000 [169.983002 80.331596 48.535599] 0.955612 0.000000 0.000000 -0.294629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451A005, 10806, 0x451A0000, 174.495, 76.4361, 47.8349, -0.0800508, 0, 0, 0.996791,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x451A0000 [174.494995 76.436096 47.834900] -0.080051 0.000000 0.000000 0.996791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451A006, 10806, 0x451A0000, 172.991, 75.7612, 47.904, 0.290609, 0, 0, 0.956842,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x451A0000 [172.990997 75.761200 47.903999] 0.290609 0.000000 0.000000 0.956842 */
