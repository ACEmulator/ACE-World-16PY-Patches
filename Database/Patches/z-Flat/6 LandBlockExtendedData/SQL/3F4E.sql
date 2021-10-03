DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4E000, 28095, 0x3F4E0000, 112.751, 43.991, -0.1, 0.0943551, 0, 0, 0.995539,  True, '2021-10-03 02:50:00'); /* King Toad Idol */
/* @teleloc 0x3F4E0000 [112.750999 43.991001 -0.100000] 0.094355 0.000000 0.000000 0.995539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4E001,  7923, 0x3F4E0000, 140.051, 51.7414, -0.095, -0.940226, 0, 0, -0.34055, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x3F4E0000 [140.050995 51.741402 -0.095000] -0.940226 0.000000 0.000000 -0.340550 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F4E001, 0x73F4E000, '2005-02-09 10:00:00') /* King Toad Idol (28095) */;
