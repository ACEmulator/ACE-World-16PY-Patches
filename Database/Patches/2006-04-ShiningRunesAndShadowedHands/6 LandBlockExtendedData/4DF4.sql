DELETE FROM `landblock_instance` WHERE `landblock` = 0x4DF4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF4001,  1154, 0x4DF40100, 57.6905, 143.546, -5.195982, 0.0390481, 0, 0, -0.999237, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4DF40100 [57.690500 143.546000 -5.195982] 0.039048 0.000000 0.000000 -0.999237 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74DF4001, 0x74DF4002, '2019-02-10 00:00:00') /* Uber Penguin (28660) */
     , (0x74DF4001, 0x74DF4003, '2019-02-10 00:00:00') /* Uber Penguin (28660) */
     , (0x74DF4001, 0x74DF4004, '2019-02-10 00:00:00') /* Harrak the White Spear (33513) */
     , (0x74DF4001, 0x74DF4005, '2019-02-10 00:00:00') /* Uber Penguin (28660) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF4002, 28660, 0x4DF40100, 57.6905, 143.546, -5.195982, 0.0390481, 0, 0, -0.999237,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x4DF40100 [57.690500 143.546000 -5.195982] 0.039048 0.000000 0.000000 -0.999237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF4003, 28660, 0x4DF40100, 62.6787, 144.756, -5.195982, -0.0616407, 0, 0, -0.998098,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x4DF40100 [62.678700 144.756000 -5.195982] -0.061641 0.000000 0.000000 -0.998098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF4004, 33513, 0x4DF40100, 60.124, 146.761, -5.1934, -0.0330282, 0, 0, -0.999454,  True, '2019-02-10 00:00:00'); /* Harrak the White Spear */
/* @teleloc 0x4DF40100 [60.124000 146.761000 -5.193400] -0.033028 0.000000 0.000000 -0.999454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF4005, 28660, 0x4DF40016, 58.9527, 126.552, 0.004018068, 0.02762551, 0, 0, 0.9996184,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x4DF40016 [58.952700 126.552000 0.004018] 0.027626 0.000000 0.000000 0.999618 */
