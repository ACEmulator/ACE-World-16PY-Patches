DELETE FROM `landblock_instance` WHERE `landblock` = 0xB549;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549038, 53375, 0xB5490028, 115.571, 188.982, 19.982, 0.974881, 0, 0, 0.222727,  True, '2020-07-20 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB5490028 [115.570999 188.981995 19.982000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54903D, 53375, 0xB5490028, 118.464, 184.48, 19.982, 0.974881, 0, 0, 0.222727,  True, '2020-07-20 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB5490028 [118.463997 184.479996 19.982000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54903E, 53375, 0xB5490028, 114.874, 186.079, 19.982, 0.974881, 0, 0, 0.222727,  True, '2020-07-20 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB5490028 [114.874001 186.078995 19.982000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54903F, 53375, 0xB5490028, 118.42, 189.594, 19.982, 0.974881, 0, 0, 0.222727,  True, '2020-07-20 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB5490028 [118.419998 189.593994 19.982000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549040, 53375, 0xB5490028, 119.302, 187.659, 19.982, 0.974881, 0, 0, 0.222727,  True, '2020-07-20 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB5490028 [119.302002 187.658997 19.982000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549041,  7924, 0xB5490028, 115.571, 188.982, 19.982, 0.974881, 0, 0, 0.222727, False, '2020-07-20 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xB5490028 [115.570999 188.981995 19.982000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B549041, 0x7B549038, '2020-07-20 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B549041, 0x7B54903D, '2020-07-20 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B549041, 0x7B54903E, '2020-07-20 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B549041, 0x7B54903F, '2020-07-20 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B549041, 0x7B549040, '2020-07-20 00:00:00') /* Sath'tik Eyestalk (53375) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549042, 53114, 0xB5490005, 10.8286, 115.757, 118.055, 1, 0, 0, 0, False, '2020-07-06 16:57:02'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB5490005 [10.828600 115.757004 118.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549043, 70836, 0xB5490005, 10.8286, 117.757, 118, 1, 0, 0, 0, False, '2020-07-11 19:06:46'); /* Viridian Deru Portal Gen */
/* @teleloc 0xB5490005 [10.828600 117.757004 118.000000] 1.000000 0.000000 0.000000 0.000000 */
