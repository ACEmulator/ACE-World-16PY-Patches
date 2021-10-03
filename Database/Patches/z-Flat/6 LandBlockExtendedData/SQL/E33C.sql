DELETE FROM `landblock_instance` WHERE `landblock` = 0xE33C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33C000,  4108, 0xE33C0000, 79.0735, 62.3125, 102.604, 0.691352, 0, 0, 0.722518,  True, '2021-10-03 02:50:00'); /* Gnawer Shreth */
/* @teleloc 0xE33C0000 [79.073502 62.312500 102.603996] 0.691352 0.000000 0.000000 0.722518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33C001,  4108, 0xE33C0000, 73.7822, 58.5747, 102.163, 0.998484, 0, 0, -0.0550343,  True, '2021-10-03 02:50:00'); /* Gnawer Shreth */
/* @teleloc 0xE33C0000 [73.782204 58.574699 102.163002] 0.998484 0.000000 0.000000 -0.055034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33C002,  4108, 0xE33C0000, 72.5171, 74.1122, 102.058, 0.800563, 0, 0, -0.599249,  True, '2021-10-03 02:50:00'); /* Gnawer Shreth */
/* @teleloc 0xE33C0000 [72.517097 74.112198 102.057999] 0.800563 0.000000 0.000000 -0.599249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33C003,  1154, 0xE33C0000, 71.145, 72.369, 102.005, 0.152635, 0, 0, -0.988283, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0xE33C0000 [71.144997 72.369003 102.004997] 0.152635 0.000000 0.000000 -0.988283 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E33C003, 0x7E33C000, '2005-02-09 10:00:00') /* Gnawer Shreth (4108) */
     , (0x7E33C003, 0x7E33C001, '2005-02-09 10:00:00') /* Gnawer Shreth (4108) */
     , (0x7E33C003, 0x7E33C002, '2005-02-09 10:00:00') /* Gnawer Shreth (4108) */
     , (0x7E33C003, 0x7E33C004, '2005-02-09 10:00:00') /* Gnawer Shreth (4108) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33C004,  4108, 0xE33C0000, 22.645, 24.5366, 91.847, 0.260325, 0, 0, 0.965521,  True, '2021-10-03 02:50:00'); /* Gnawer Shreth */
/* @teleloc 0xE33C0000 [22.645000 24.536600 91.847000] 0.260325 0.000000 0.000000 0.965521 */
