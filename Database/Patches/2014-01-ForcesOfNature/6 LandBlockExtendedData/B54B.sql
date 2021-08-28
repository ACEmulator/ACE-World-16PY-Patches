DELETE FROM `landblock_instance` WHERE `landblock` = 0xB54B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B000,  1154, 0xB54B001D, 73, 99, 116.1, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB54B001D [73.000000 99.000000 116.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B54B000, 0x7B54B001, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53100) */
     , (0x7B54B000, 0x7B54B002, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53076) */
     , (0x7B54B000, 0x7B54B003, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53101) */
     , (0x7B54B000, 0x7B54B004, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53102) */
     , (0x7B54B000, 0x7B54B005, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B001, 53100, 0xB54B001D, 73, 99, 116.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB54B001D [73.000000 99.000000 116.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B002, 53076, 0xB54B0007, 1.9, 150.4, 116.1, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB54B0007 [1.900000 150.400000 116.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B003, 53101, 0xB54B003C, 188, 95.7, 116.1, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB54B003C [188.000000 95.700000 116.100000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B004, 53102, 0xB54B0040, 173.1, 185.9, 113.1, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB54B0040 [173.100000 185.900000 113.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B005, 53099, 0xB54B0020, 91, 187, 116.1, -0.4617487, 0, 0, -0.8870108,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB54B0020 [91.000000 187.000000 116.100000] -0.461749 0.000000 0.000000 -0.887011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B006,  1154, 0xB54B0019, 82.062, 0.1545563, 15.10486, 0.6691176, 0, 0, 0.7431566, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB54B0019 [82.062000 0.154556 15.104860] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B54B006, 0x7B54B007, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B007, 53375, 0xB54B0019, 82.062, 0.1545563, 15.10486, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54B0019 [82.062000 0.154556 15.104860] 0.669118 0.000000 0.000000 0.743157 */
