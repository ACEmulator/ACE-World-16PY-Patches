DELETE FROM `landblock_instance` WHERE `landblock` = 0x2484;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72484000,   412, 0x24840000, 162.277, 77.9811, 340, -0.840862, 0, 0, -0.541249, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x24840000 [162.276993 77.981102 340.000000] -0.840862 0.000000 0.000000 -0.541249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72484001,  1542, 0x24840102, 161.445, 80.5913, 339.205, 0.973412, 0, 0, -0.229063, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x24840102 [161.445007 80.591301 339.204987] 0.973412 0.000000 0.000000 -0.229063 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72484001, 0x72484002, '2005-02-09 10:00:00') /* Reliable Lockpick (545) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72484002,   545, 0x24840102, 160.722, 79.9802, 339.244, 0.973412, 0, 0, -0.229063,  True, '2005-02-09 10:00:00'); /* Reliable Lockpick */
/* @teleloc 0x24840102 [160.722000 79.980202 339.243988] 0.973412 0.000000 0.000000 -0.229063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72484003,  2356, 0x24840000, 159.735, 56.6959, 340.005, -0.337876, 0, 0, -0.941191, False, '2005-02-09 10:00:00'); /* Portal to Lighthouse */
/* @teleloc 0x24840000 [159.735001 56.695900 340.005005] -0.337876 0.000000 0.000000 -0.941191 */
