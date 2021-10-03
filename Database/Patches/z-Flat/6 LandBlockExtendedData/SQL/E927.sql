DELETE FROM `landblock_instance` WHERE `landblock` = 0xE927;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927001,  4219, 0xE9270000, 80.6385, 55.0312, 12.005, 0.976869, 0, 0, -0.21384, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xE9270000 [80.638496 55.031200 12.005000] 0.976869 0.000000 0.000000 -0.213840 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E927001, 0x7E927003, '2005-02-09 10:00:00') /* Small Shadow Child (6535) */
     , (0x7E927001, 0x7E927004, '2005-02-09 10:00:00') /* Small Shadow Child (6535) */
     , (0x7E927001, 0x7E927005, '2005-02-09 10:00:00') /* Small Shadow Child (6535) */
     , (0x7E927001, 0x7E927006, '2005-02-09 10:00:00') /* Small Shadow Child (6535) */
     , (0x7E927001, 0x7E927007, '2005-02-09 10:00:00') /* Small Shadow Child (6535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927002,  8422, 0xE9270000, 105.431, 93.933, 12.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Shadow Circle Generator */
/* @teleloc 0xE9270000 [105.431000 93.932999 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927003,  6535, 0xE9270000, 32.1301, 120.123, 4.00591, 0.756598, 0, 0, -0.65388,  True, '2005-02-09 10:00:00'); /* Small Shadow Child */
/* @teleloc 0xE9270000 [32.130100 120.123001 4.005910] 0.756598 0.000000 0.000000 -0.653880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927004,  6535, 0xE9270000, 117.535, 51.0598, 12.0025, -0.380031, 0, 0, -0.924974,  True, '2005-02-09 10:00:00'); /* Small Shadow Child */
/* @teleloc 0xE9270000 [117.535004 51.059799 12.002500] -0.380031 0.000000 0.000000 -0.924974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927005,  6535, 0xE9270000, 103.878, 62.743, 12.0025, -0.763815, 0, 0, -0.645436,  True, '2005-02-09 10:00:00'); /* Small Shadow Child */
/* @teleloc 0xE9270000 [103.877998 62.743000 12.002500] -0.763815 0.000000 0.000000 -0.645436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927006,  6535, 0xE9270000, 74.4751, 49.3057, 12.0025, 0.000229358, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Small Shadow Child */
/* @teleloc 0xE9270000 [74.475098 49.305698 12.002500] 0.000229 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927007,  6535, 0xE9270000, 72.3928, 128.084, 13.2658, 0.992878, 0, 0, 0.119134,  True, '2005-02-09 10:00:00'); /* Small Shadow Child */
/* @teleloc 0xE9270000 [72.392799 128.084000 13.265800] 0.992878 0.000000 0.000000 0.119134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927008,  8554, 0xE9270000, 27.0309, 126.135, 0.005, -0.92388, 0, 0, -0.382683, False, '2005-02-09 10:00:00'); /* Destroyed Portal to Kryst */
/* @teleloc 0xE9270000 [27.030899 126.135002 0.005000] -0.923880 0.000000 0.000000 -0.382683 */
