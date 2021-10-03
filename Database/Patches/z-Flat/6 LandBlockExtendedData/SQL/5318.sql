DELETE FROM `landblock_instance` WHERE `landblock` = 0x5318;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318004,  2381, 0x53180102, 71.5998, 127.547, 62.805, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Lightless Catacombs */
/* @teleloc 0x53180102 [71.599800 127.546997 62.805000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318005,  4216, 0x53180000, 96.991, 115.034, 68.011, -0.984305, 0, 0, 0.176475,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x53180000 [96.990997 115.033997 68.011002] -0.984305 0.000000 0.000000 0.176475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318006,  4216, 0x53180000, 102.15, 125.721, 68.011, -0.999204, 0, 0, 0.0398939,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x53180000 [102.150002 125.721001 68.011002] -0.999204 0.000000 0.000000 0.039894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318007,  4216, 0x53180000, 99.2112, 132.806, 68.011, -0.774359, 0, 0, -0.632747,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x53180000 [99.211197 132.806000 68.011002] -0.774359 0.000000 0.000000 -0.632747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318008,  7924, 0x53180000, 91.497, 129.798, 68.095, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x53180000 [91.497002 129.798004 68.095001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75318008, 0x75318005, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x75318008, 0x75318006, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x75318008, 0x75318007, '2005-02-09 10:00:00') /* Diamond Golem (4216) */;
