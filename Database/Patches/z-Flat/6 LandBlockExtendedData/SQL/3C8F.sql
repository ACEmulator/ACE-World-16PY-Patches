DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8F000,  3955, 0x3C8F0100, 59.9223, 126.24, 124.041, -0.981378, 0, 0, 0.192088, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x3C8F0100 [59.922298 126.239998 124.041000] -0.981378 0.000000 0.000000 0.192088 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C8F000, 0x73C8F001, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x73C8F000, 0x73C8F002, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x73C8F000, 0x73C8F003, '2005-02-09 10:00:00') /* Lich (204) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8F001,  1630, 0x3C8F0000, 58.9626, 121.326, 120.155, -0.0328929, 0, 0, -0.999459,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x3C8F0000 [58.962601 121.325996 120.154999] -0.032893 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8F002,   204, 0x3C8F0000, 51.3296, 127.346, 120.007, -0.742694, 0, 0, -0.669631,  True, '2005-02-09 10:00:00'); /* Lich */
/* @teleloc 0x3C8F0000 [51.329601 127.346001 120.007004] -0.742694 0.000000 0.000000 -0.669631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8F003,   204, 0x3C8F0000, 69.8395, 131.721, 120.007, 0.750777, 0, 0, -0.660555,  True, '2005-02-09 10:00:00'); /* Lich */
/* @teleloc 0x3C8F0000 [69.839500 131.720993 120.007004] 0.750777 0.000000 0.000000 -0.660555 */
