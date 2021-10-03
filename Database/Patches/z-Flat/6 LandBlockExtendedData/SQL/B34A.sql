DELETE FROM `landblock_instance` WHERE `landblock` = 0xB34A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A000,  1154, 0xB34A0029, 125.4, 12.8, 115.1, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0xB34A0029 [125.400002 12.800000 115.099998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B34A000, 0x7B34A001, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53033) */
     , (0x7B34A000, 0x7B34A002, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53037) */
     , (0x7B34A000, 0x7B34A003, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53034) */
     , (0x7B34A000, 0x7B34A004, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53035) */
     , (0x7B34A000, 0x7B34A005, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53036) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A001, 53033, 0xB34A0029, 125.4, 12.8, 115.1, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB34A0029 [125.400002 12.800000 115.099998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A002, 53037, 0xB34A003B, 189.2, 70.3, 117.767, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB34A003B [189.199997 70.300003 117.766998] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A003, 53034, 0xB34A0023, 102.4, 56, 113.7, 0.92388, 0, 0, -0.382683,  True, '2021-10-03 02:50:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB34A0023 [102.400002 56.000000 113.699997] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A004, 53035, 0xB34A0025, 107, 109.3, 112.6, 0.382683, 0, 0, -0.92388,  True, '2021-10-03 02:50:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB34A0025 [107.000000 109.300003 112.599998] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A005, 53036, 0xB34A0030, 128.4, 183, 111.5, 0.382683, 0, 0, -0.92388,  True, '2021-10-03 02:50:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB34A0030 [128.399994 183.000000 111.500000] 0.382683 0.000000 0.000000 -0.923880 */
