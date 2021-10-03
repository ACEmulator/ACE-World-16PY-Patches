DELETE FROM `landblock_instance` WHERE `landblock` = 0xB99E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E001,  4219, 0xB99E0008, 21.7492, 184.02, 79.0497, -0.40934, 0, 0, -0.912382, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xB99E0008 [21.749201 184.020004 79.049698] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B99E001, 0x7B99E00D, '2019-02-10 00:00:00') /* Wall (35582) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E00D, 35582, 0xB99E0005, 12, 106.8, 66.625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wall */
/* @teleloc 0xB99E0005 [12.000000 106.800003 66.625000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0BF, 87429, 0xB99E0006, 10.3964, 131.714, 70.2746, -0.0170713, 0, 0, 0.999854, False, '2021-05-19 16:53:25'); /* Drudge Fort Outer Wall Generator */
/* @teleloc 0xB99E0006 [10.396400 131.714005 70.274597] -0.017071 0.000000 0.000000 0.999854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0C0, 87430, 0xB99E000F, 30.5819, 162.367, 72.4528, -0.936159, 0, 0, -0.351578, False, '2021-05-20 08:11:22'); /* Drudge Fort Middle Wall Generator */
/* @teleloc 0xB99E000F [30.581900 162.367004 72.452797] -0.936159 0.000000 0.000000 -0.351578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0C1, 87431, 0xB99E0008, 21.4187, 190.94, 80.3086, -0.368482, 0, 0, -0.929635, False, '2021-05-20 09:35:36'); /* Drudge Fort Inner Wall Generator */
/* @teleloc 0xB99E0008 [21.418699 190.940002 80.308601] -0.368482 0.000000 0.000000 -0.929635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0C2, 87397, 0xB99E0027, 98.8615, 162.376, 53.9338, -0.288075, 0, 0, 0.957608, False, '2021-05-27 09:37:38'); /* Drudge Fort Outside Wall Generator */
/* @teleloc 0xB99E0027 [98.861504 162.376007 53.933800] -0.288075 0.000000 0.000000 0.957608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0C3, 87397, 0xB99E0025, 101.519, 107.628, 50.1662, -0.483135, 0, 0, 0.875546, False, '2021-05-27 09:38:14'); /* Drudge Fort Outside Wall Generator */
/* @teleloc 0xB99E0025 [101.518997 107.627998 50.166199] -0.483135 0.000000 0.000000 0.875546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0C4, 87397, 0xB99E0015, 55.6746, 98.3855, 57.6142, -0.0522788, 0, 0, 0.998633, False, '2021-05-27 09:38:39'); /* Drudge Fort Outside Wall Generator */
/* @teleloc 0xB99E0015 [55.674599 98.385498 57.614201] -0.052279 0.000000 0.000000 0.998633 */
