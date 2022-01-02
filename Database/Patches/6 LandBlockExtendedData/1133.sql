DELETE FROM `landblock_instance` WHERE `landblock` = 0x1133;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71133000,  4036, 0x11330000, 61.41, 138.396, 66.005, 0.998288, 0, 0, -0.058488, False, '2005-02-09 10:00:00'); /* Destroyed Uziz Portal */
/* @teleloc 0x11330000 [61.410000 138.395996 66.004997] 0.998288 0.000000 0.000000 -0.058488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71133006, 27262, 0x11330000, 75.399, 100.146, 66.007, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Aun Aukherea */
/* @teleloc 0x11330000 [75.399002 100.146004 66.007004] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71133007, 27267, 0x11330000, 77.396, 102.135, 66.007, 0.00829, 0, 0, -0.999966,  True, '2005-02-09 10:00:00'); /* Aun Khekierea */
/* @teleloc 0x11330000 [77.396004 102.135002 66.007004] 0.008290 0.000000 0.000000 -0.999966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71133008,  7923, 0x11330000, 75.8675, 101.632, 66.005, 0.912002, 0, 0, 0.410186, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x11330000 [75.867500 101.632004 66.004997] 0.912002 0.000000 0.000000 0.410186 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71133008, 0x71133006, '2005-02-09 10:00:00') /* Aun Aukherea (27262) */
     , (0x71133008, 0x71133007, '2005-02-09 10:00:00') /* Aun Khekierea (27267) */
     , (0x71133008, 0x71133009, '2005-02-09 10:00:00') /* Aludi al-Jaladh (30629) */
     , (0x71133008, 0x7113300A, '2005-02-09 10:00:00') /* Aun Javhalrea, the Game Warden (36866) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71133009, 30629, 0x11330000, 88.5902, 110.812, 66.005, -0.714805, 0, 0, -0.699323,  True, '2005-02-09 10:00:00'); /* Aludi al-Jaladh */
/* @teleloc 0x11330000 [88.590202 110.811996 66.004997] -0.714805 0.000000 0.000000 -0.699323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113300A, 36866, 0x1133001D, 90.8618, 101.34, 66.0065, 0.728529, 0, 0, 0.685015,  True, '2021-12-22 08:25:58'); /* Aun Javhalrea, the Game Warden */
/* @teleloc 0x1133001D [90.861801 101.339996 66.006500] 0.728529 0.000000 0.000000 0.685015 */
