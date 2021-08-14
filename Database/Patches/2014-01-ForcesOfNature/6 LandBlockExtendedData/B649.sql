DELETE FROM `landblock_instance` WHERE `landblock` = 0xB649;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649000,  1154, 0xB6490031, 160.3, 5.5, 113, -0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6490031 [160.300000 5.500000 113.000000] -0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B649000, 0x7B649001, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53108) */
     , (0x7B649000, 0x7B649002, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53109) */
     , (0x7B649000, 0x7B649003, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53107) */
     , (0x7B649000, 0x7B649004, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53080) */
     , (0x7B649000, 0x7B649005, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649001, 53108, 0xB6490031, 160.3, 5.5, 113, -0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB6490031 [160.300000 5.500000 113.000000] -0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649002, 53109, 0xB6490019, 91.8, 5.8, 116.1, -0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB6490019 [91.800000 5.800000 116.100000] -0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649003, 53107, 0xB649003E, 186.7, 140.1, 116.1, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB649003E [186.700000 140.100000 116.100000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649004, 53080, 0xB649001D, 77.2, 99.6, 116.1, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB649001D [77.200000 99.600000 116.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649005, 53110, 0xB6490004, 4, 92.2, 117.6833, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB6490004 [4.000000 92.200000 117.683300] 0.707107 0.000000 0.000000 -0.707107 */
