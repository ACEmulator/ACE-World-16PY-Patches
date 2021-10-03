DELETE FROM `landblock_instance` WHERE `landblock` = 0x4117;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74117000,  1917, 0x41170101, 6.218, 59.938, 122.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x41170101 [6.218000 59.938000 122.004997] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74117001,   912, 0x41170101, 10.0593, 59.9448, 122.005, -0.719232, 0, 0, 0.69477, False, '2005-02-09 10:00:00'); /* Revenant Generator */
/* @teleloc 0x41170101 [10.059300 59.944801 122.004997] -0.719232 0.000000 0.000000 0.694770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74117002,   911, 0x41170101, 11.7595, 59.1638, 122.005, -0.719232, 0, 0, 0.69477, False, '2005-02-09 10:00:00'); /* Lich Generator */
/* @teleloc 0x41170101 [11.759500 59.163799 122.004997] -0.719232 0.000000 0.000000 0.694770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74117003,   911, 0x41170000, 15.6473, 61.3817, 122.005, 0.559919, 0, 0, -0.828547, False, '2005-02-09 10:00:00'); /* Lich Generator */
/* @teleloc 0x41170000 [15.647300 61.381699 122.004997] 0.559919 0.000000 0.000000 -0.828547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74117004,  1630, 0x41170000, 7.63888, 53.5468, 120.005, 0.50217, 0, 0, -0.864769,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x41170000 [7.638880 53.546799 120.004997] 0.502170 0.000000 0.000000 -0.864769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74117005,  1630, 0x41170000, 7.92546, 66.7934, 120.005, 0.705356, 0, 0, -0.708854,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x41170000 [7.925460 66.793404 120.004997] 0.705356 0.000000 0.000000 -0.708854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74117006,  1154, 0x41170000, 3.40861, 63.0161, 120.005, -0.0738261, 0, 0, -0.997271, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41170000 [3.408610 63.016102 120.004997] -0.073826 0.000000 0.000000 -0.997271 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74117006, 0x74117004, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x74117006, 0x74117005, '2005-02-09 10:00:00') /* Lich Lord (1630) */;
