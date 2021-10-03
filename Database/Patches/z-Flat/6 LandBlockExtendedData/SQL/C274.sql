DELETE FROM `landblock_instance` WHERE `landblock` = 0xC274;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274000,   412, 0xC2740000, 108.043, 90.234, 24.01, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0xC2740000 [108.042999 90.234001 24.010000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274001,   412, 0xC2740000, 103.548, 85.279, 23.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0xC2740000 [103.547997 85.278999 23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274002,   412, 0xC2740000, 104.998, 83.929, 26.995, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0xC2740000 [104.998001 83.929001 26.995001] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274003,   412, 0xC2740000, 106.03, 87.634, 27, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0xC2740000 [106.029999 87.634003 27.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274004,   509, 0xC2740000, 138.373, 111.336, 24.005, -0.989899, 0, 0, -0.141772, False, '2021-10-03 02:50:00'); /* Life Stone */
/* @teleloc 0xC2740000 [138.373001 111.335999 24.004999] -0.989899 0.000000 0.000000 -0.141772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274005,   174, 0xC2740000, 116.739, 76.9951, 24.005, -0.00354529, 0, 0, -0.999994, False, '2021-10-03 02:50:00'); /* Well */
/* @teleloc 0xC2740000 [116.738998 76.995102 24.004999] -0.003545 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274006,  1154, 0xC2740103, 109.065, 87.7252, 24.005, 0.994564, 0, 0, -0.104126, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2740103 [109.065002 87.725197 24.004999] 0.994564 0.000000 0.000000 -0.104126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C274006, 0x7C274007, '2005-02-09 10:00:00') /* Raxanza Folthid (5024) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274007,  5024, 0xC2740103, 107.947, 81.3866, 24.005, 0.912809, 0, 0, 0.408386,  True, '2021-10-03 02:50:00'); /* Raxanza Folthid */
/* @teleloc 0xC2740103 [107.946999 81.386597 24.004999] 0.912809 0.000000 0.000000 0.408386 */
