DELETE FROM `landblock_instance` WHERE `landblock` = 0x905D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905D000,     7, 0x905D0000, 139.406, 74.103, 29.8314, -0.978195, 0, 0, -0.20769,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x905D0000 [139.406006 74.102997 29.831400] -0.978195 0.000000 0.000000 -0.207690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905D001,     7, 0x905D0000, 136.621, 75.5591, 29.7101, -0.95436, 0, 0, 0.298659,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x905D0000 [136.621002 75.559097 29.710100] -0.954360 0.000000 0.000000 0.298659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905D002,     7, 0x905D0000, 138.957, 80.8549, 29.2687, -0.0343176, 0, 0, 0.999411,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x905D0000 [138.957001 80.854897 29.268700] -0.034318 0.000000 0.000000 0.999411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905D003,  1154, 0x905D0000, 138.947, 77.575, 29.5421, 0.973121, 0, 0, -0.230294, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x905D0000 [138.947006 77.574997 29.542101] 0.973121 0.000000 0.000000 -0.230294 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7905D003, 0x7905D004, '2005-02-09 10:00:00') /* Red Phyntos Wasp (12) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905D004,    12, 0x905D0000, 98.7027, 186, 23.2438, 0.413156, 0, 0, -0.91066,  True, '2005-02-09 10:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x905D0000 [98.702698 186.000000 23.243799] 0.413156 0.000000 0.000000 -0.910660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905D005,  7923, 0x905D0000, 100.462, 184.437, 23.6457, -0.901872, 0, 0, -0.432003, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x905D0000 [100.461998 184.436996 23.645700] -0.901872 0.000000 0.000000 -0.432003 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7905D005, 0x7905D000, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7905D005, 0x7905D001, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7905D005, 0x7905D002, '2005-02-09 10:00:00') /* Drudge Skulker (7) */;
