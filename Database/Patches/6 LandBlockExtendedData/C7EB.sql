DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB001,  4219, 0xC7EB0019, 73.338, 16.8839, 0, 0.674532, 0, 0, -0.738246, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xC7EB0019 [73.337997 16.883900 0.000000] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7EB001, 0x7C7EB00C, '2021-11-01 00:00:00') /* Mukkir Progenitor (33898) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB00C, 33898, 0xC7EB000C, 35.4965, 82.1428, 0, -0.548428, 0, 0, 0.836198,  True, '2021-11-01 00:00:00'); /* Mukkir Progenitor */
/* @teleloc 0xC7EB000C [35.496498 82.142799 0.000000] -0.548428 0.000000 0.000000 0.836198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0D0, 33915, 0xC7EB0005, 12, 108, 0, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Abyssal Totem Gateway */
/* @teleloc 0xC7EB0005 [12.000000 108.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */
