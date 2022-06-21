DELETE FROM `landblock_instance` WHERE `landblock` = 0xB34A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A000,  1154, 0xB34A0029, 125.4, 12.8, 115.1, 0.707107, 0, 0, -0.707107, False, '2022-06-21 15:22:25'); /* Linkable Monster Generator */
/* @teleloc 0xB34A0029 [125.400002 12.800000 115.099998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B34A000, 0x7B34A001, '2022-06-21 15:22:25') /* Ancient Statue of the Viridian Rise (53033) */
     , (0x7B34A000, 0x7B34A002, '2022-06-21 15:22:25') /* Ancient Statue of the Viridian Rise (53037) */
     , (0x7B34A000, 0x7B34A003, '2022-06-21 15:22:25') /* Ancient Statue of the Viridian Rise (53034) */
     , (0x7B34A000, 0x7B34A004, '2022-06-21 15:22:25') /* Ancient Statue of the Viridian Rise (53035) */
     , (0x7B34A000, 0x7B34A005, '2022-06-21 15:22:25') /* Ancient Statue of the Viridian Rise (53036) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A001, 53033, 0xB34A0029, 125.4, 12.8, 115.1, 0.707107, 0, 0, -0.707107,  True, '2022-06-21 15:22:25'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB34A0029 [125.400002 12.800000 115.099998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A002, 53037, 0xB34A003B, 189.2, 70.3, 117.767, -0.707107, 0, 0, -0.707107,  True, '2022-06-21 15:22:25'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB34A003B [189.199997 70.300003 117.766998] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A003, 53034, 0xB34A0023, 102.4, 56, 113.7, 0.92388, 0, 0, -0.382683,  True, '2022-06-21 15:22:25'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB34A0023 [102.400002 56.000000 113.699997] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A004, 53035, 0xB34A0025, 107, 109.3, 112.6, 0.382683, 0, 0, -0.92388,  True, '2022-06-21 15:22:25'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB34A0025 [107.000000 109.300003 112.599998] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A005, 53036, 0xB34A0030, 128.4, 183, 111.5, 0.382683, 0, 0, -0.92388,  True, '2022-06-21 15:22:25'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB34A0030 [128.399994 183.000000 111.500000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A006, 70851, 0xB34A0039, 168.006, 0.561971, 116.055, -0.999894, 0, 0, -0.014582, False, '2022-06-21 15:22:25'); /* Viridian Entrance Camp Gen */
/* @teleloc 0xB34A0039 [168.005997 0.561971 116.055000] -0.999894 0.000000 0.000000 -0.014582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A007, 70851, 0xB34A002B, 124.182, 71.1517, 116.055, 0.993515, 0, 0, -0.113701, False, '2022-06-21 15:22:25'); /* Viridian Entrance Camp Gen */
/* @teleloc 0xB34A002B [124.181999 71.151703 116.055000] 0.993515 0.000000 0.000000 -0.113701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A008, 70851, 0xB34A0036, 146.676, 141.651, 116.055, 0.994865, 0, 0, -0.101213, False, '2022-06-21 15:22:25'); /* Viridian Entrance Camp Gen */
/* @teleloc 0xB34A0036 [146.675995 141.651001 116.055000] 0.994865 0.000000 0.000000 -0.101213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A009, 70851, 0xB34A0034, 152.384, 94.8879, 116.055, -0.067387, 0, 0, -0.997727, False, '2022-06-21 15:22:25'); /* Viridian Entrance Camp Gen */
/* @teleloc 0xB34A0034 [152.384003 94.887901 116.055000] -0.067387 0.000000 0.000000 -0.997727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A00A, 70851, 0xB34A003B, 175.079, 60.2712, 116.645, -0.358158, 0, 0, -0.933661, False, '2022-06-21 15:22:25'); /* Viridian Entrance Camp Gen */
/* @teleloc 0xB34A003B [175.078995 60.271198 116.644997] -0.358158 0.000000 0.000000 -0.933661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A00B, 70851, 0xB34A002A, 138.448, 33.966, 116.055, -0.397292, 0, 0, 0.917692, False, '2022-06-21 15:22:25'); /* Viridian Entrance Camp Gen */
/* @teleloc 0xB34A002A [138.447998 33.966000 116.055000] -0.397292 0.000000 0.000000 0.917692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A00C, 70851, 0xB34A0038, 155.026, 172.177, 111.707, -0.445662, 0, 0, 0.895202, False, '2022-06-21 15:22:25'); /* Viridian Entrance Camp Gen */
/* @teleloc 0xB34A0038 [155.026001 172.177002 111.707001] -0.445662 0.000000 0.000000 0.895202 */
