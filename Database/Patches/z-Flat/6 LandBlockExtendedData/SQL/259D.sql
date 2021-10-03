DELETE FROM `landblock_instance` WHERE `landblock` = 0x259D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7259D000, 27280, 0x259D0000, 83.6707, 83.8345, 30.005, -0.0289871, 0, 0, -0.99958,  True, '2021-10-03 02:50:00'); /* Aun Tahuirea */
/* @teleloc 0x259D0000 [83.670700 83.834503 30.004999] -0.028987 0.000000 0.000000 -0.999580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7259D001, 27278, 0x259D0000, 85.3541, 85.1005, 30.005, 0.991242, 0, 0, -0.132057, False, '2021-10-03 02:50:00'); /* Tahuirea's Cache */
/* @teleloc 0x259D0000 [85.354103 85.100502 30.004999] 0.991242 0.000000 0.000000 -0.132057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7259D002,  7923, 0x259D0000, 83.798, 85.3239, 30.005, -0.998155, 0, 0, 0.0607192, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x259D0000 [83.797997 85.323898 30.004999] -0.998155 0.000000 0.000000 0.060719 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7259D002, 0x7259D000, '2005-02-09 10:00:00') /* Aun Tahuirea (27280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7259D003,  7923, 0x259D0000, 88.8606, 82.224, 30.005, 0.994767, 0, 0, -0.10217, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x259D0000 [88.860603 82.223999 30.004999] 0.994767 0.000000 0.000000 -0.102170 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7259D003, 0x7259D004, '2005-02-09 10:00:00') /* Marsh Siraluun (11488) */
     , (0x7259D003, 0x7259D005, '2005-02-09 10:00:00') /* Marsh Siraluun (11488) */
     , (0x7259D003, 0x7259D006, '2005-02-09 10:00:00') /* Marsh Siraluun (11488) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7259D004, 11488, 0x259D0000, 88.563, 84.2319, 30.005, 0.994767, 0, 0, -0.10217,  True, '2021-10-03 02:50:00'); /* Marsh Siraluun */
/* @teleloc 0x259D0000 [88.563004 84.231903 30.004999] 0.994767 0.000000 0.000000 -0.102170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7259D005, 11488, 0x259D0000, 90.5318, 82.7164, 30.005, 0.192243, 0, 0, -0.981347,  True, '2021-10-03 02:50:00'); /* Marsh Siraluun */
/* @teleloc 0x259D0000 [90.531799 82.716400 30.004999] 0.192243 0.000000 0.000000 -0.981347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7259D006, 11488, 0x259D0000, 89.046, 81.7073, 30.005, -0.463156, 0, 0, -0.886277,  True, '2021-10-03 02:50:00'); /* Marsh Siraluun */
/* @teleloc 0x259D0000 [89.045998 81.707298 30.004999] -0.463156 0.000000 0.000000 -0.886277 */
