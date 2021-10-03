DELETE FROM `landblock_instance` WHERE `landblock` = 0xB99F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F001,  4219, 0xB99F002D, 131.974, 114.043, 54.4997, 0.405121, 0, 0, 0.914263, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xB99F002D [131.973999 114.042999 54.499699] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B99F001, 0x7B99F00C, '2019-02-10 00:00:00') /* Wall (35582) */
     , (0x7B99F001, 0x7B99F017, '2019-02-10 00:00:00') /* Wall (35585) */
     , (0x7B99F001, 0x7B99F019, '2019-02-10 00:00:00') /* Wall (35583) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F00C, 35582, 0xB99F0005, 12, 109.2, 61.75, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Wall */
/* @teleloc 0xB99F0005 [12.000000 109.199997 61.750000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F017, 35585, 0xB99F0001, 13.2, 12, 81, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wall */
/* @teleloc 0xB99F0001 [13.200000 12.000000 81.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F019, 35583, 0xB99F0011, 61.2, 12, 69, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wall */
/* @teleloc 0xB99F0011 [61.200001 12.000000 69.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F128, 35464, 0xB99F002D, 136.86, 107.865, 54.595, 0.405121, 0, 0, 0.914263, False, '2019-02-10 00:00:00'); /* Drudge Bonfire */
/* @teleloc 0xB99F002D [136.860001 107.864998 54.595001] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F129, 87429, 0xB99F0004, 12.2234, 81.9102, 69.733, -0.997495, 0, 0, -0.0707371, False, '2021-05-19 16:16:53'); /* Drudge Fort Outer Wall Generator */
/* @teleloc 0xB99F0004 [12.223400 81.910202 69.733002] -0.997495 0.000000 0.000000 -0.070737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F12A, 87429, 0xB99F0019, 73.2925, 12.9879, 65.8965, -0.690037, 0, 0, -0.723774, False, '2021-05-19 16:58:58'); /* Drudge Fort Outer Wall Generator */
/* @teleloc 0xB99F0019 [73.292503 12.987900 65.896500] -0.690037 0.000000 0.000000 -0.723774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F12B, 87430, 0xB99F000B, 29.8591, 54.3011, 74.0283, 0.38476, 0, 0, 0.923017, False, '2021-05-20 08:46:22'); /* Drudge Fort Middle Wall Generator */
/* @teleloc 0xB99F000B [29.859100 54.301102 74.028297] 0.384760 0.000000 0.000000 0.923017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F12C, 87431, 0xB99F0002, 22.462, 27.359, 78.2878, -0.911965, 0, 0, -0.410269, False, '2021-05-20 09:25:36'); /* Drudge Fort Inner Wall Generator */
/* @teleloc 0xB99F0002 [22.462000 27.358999 78.287804] -0.911965 0.000000 0.000000 -0.410269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F12D, 87397, 0xB99F000E, 32.0039, 134.883, 55.6673, 0.522769, 0, 0, 0.852474, False, '2021-05-27 09:35:25'); /* Drudge Fort Outside Wall Generator */
/* @teleloc 0xB99F000E [32.003899 134.882996 55.667301] 0.522769 0.000000 0.000000 0.852474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F12E, 87397, 0xB99F0015, 65.1494, 113.315, 58.6121, -0.69758, 0, 0, 0.716507, False, '2021-05-27 09:35:59'); /* Drudge Fort Outside Wall Generator */
/* @teleloc 0xB99F0015 [65.149399 113.315002 58.612099] -0.697580 0.000000 0.000000 0.716507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F12F, 87397, 0xB99F001C, 95.4489, 72.5305, 60.0584, -0.983319, 0, 0, 0.18189, False, '2021-05-27 09:36:17'); /* Drudge Fort Outside Wall Generator */
/* @teleloc 0xB99F001C [95.448898 72.530502 60.058399] -0.983319 0.000000 0.000000 0.181890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F130, 87397, 0xB99F0029, 123.173, 22.916, 55.9647, -0.633794, 0, 0, 0.773502, False, '2021-05-27 09:36:44'); /* Drudge Fort Outside Wall Generator */
/* @teleloc 0xB99F0029 [123.172997 22.916000 55.964699] -0.633794 0.000000 0.000000 0.773502 */
