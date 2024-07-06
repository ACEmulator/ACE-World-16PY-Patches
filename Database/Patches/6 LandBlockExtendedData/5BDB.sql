DELETE FROM `landblock_instance` WHERE `landblock` = 0x5BDB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB001,  7924, 0x5BDB0038, 167.018, 190.769, 190.082, -0.702128, 0, 0, -0.712051, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5BDB0038 [167.018005 190.768997 190.082001] -0.702128 0.000000 0.000000 -0.712051 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75BDB001, 0x75BDB002, '2019-02-10 00:00:00') /* Exploration Marker (39781) */
     , (0x75BDB001, 0x75BDB003, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x75BDB001, 0x75BDB004, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x75BDB001, 0x75BDB005, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x75BDB001, 0x75BDB006, '2019-02-10 00:00:00') /* Decaying Ruschk Sadist (33748) */
     , (0x75BDB001, 0x75BDB007, '2019-02-10 00:00:00') /* Decaying Ruschk Sadist (33748) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB002, 39781, 0x5BDB0038, 167.018, 190.769, 190.082, -0.702128, 0, 0, -0.712051,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x5BDB0038 [167.018005 190.768997 190.082001] -0.702128 0.000000 0.000000 -0.712051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB003, 29344, 0x5BDB0030, 140.091, 173.632, 192.007, -0.89559, 0, 0, -0.444881,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x5BDB0030 [140.091003 173.632004 192.007004] -0.895590 0.000000 0.000000 -0.444881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB004, 29344, 0x5BDB0030, 134.875, 174.161, 192.007, -0.858244, 0, 0, 0.513242,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x5BDB0030 [134.875000 174.160995 192.007004] -0.858244 0.000000 0.000000 0.513242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB005, 29344, 0x5BDB0030, 136.281, 177.741, 192.007, -0.205366, 0, 0, 0.978685,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x5BDB0030 [136.281006 177.740997 192.007004] -0.205366 0.000000 0.000000 0.978685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB006, 33748, 0x5BDB0030, 136.652, 187.141, 192.007, 0.954555, 0, 0, 0.298036,  True, '2019-02-10 00:00:00'); /* Decaying Ruschk Sadist */
/* @teleloc 0x5BDB0030 [136.651993 187.141006 192.007004] 0.954555 0.000000 0.000000 0.298036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB007, 33748, 0x5BDB0030, 124.233, 186.501, 192.007, 0.964503, 0, 0, -0.26407,  True, '2019-02-10 00:00:00'); /* Decaying Ruschk Sadist */
/* @teleloc 0x5BDB0030 [124.233002 186.501007 192.007004] 0.964503 0.000000 0.000000 -0.264070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB010, 33780, 0x5BDB0030, 130.443, 189.306, 191.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Black Spear Temple */
/* @teleloc 0x5BDB0030 [130.442993 189.306000 191.936996] 1.000000 0.000000 0.000000 0.000000 */
