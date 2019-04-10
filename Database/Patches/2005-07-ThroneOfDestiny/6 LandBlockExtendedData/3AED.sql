DELETE FROM `landblock_instance` WHERE `landblock` = 15085;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1940837352, 15759, 988610571, 39.33146, 55.16995, 88.005, 0.799576, 0, 0, 0.600565, False, '2019-04-10 07:53:23'); /* Linkable Item Generator */
/* @teleloc 0x3AED000B [39.331460 55.169950 88.005000] 0.799576 0.000000 0.000000 0.600565 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1940837352, 1940837353, '2019-04-10 07:53:23') /* Old Lascare's Journal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1940837353, 29509, 988610816, 39.461, 58.1709, 88.0634, 0.364878, 0, 0, -0.931055,  True, '2019-04-10 07:53:23'); /* Old Lascare's Journal */
/* @teleloc 0x3AED0100 [39.461000 58.170900 88.063400] 0.364878 0.000000 0.000000 -0.931055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1940837354, 30938, 988610571, 33.1, 59.9, 88.082, 0.707107, 0, 0, -0.707107, False, '2019-04-10 07:53:23'); /* Door */
/* @teleloc 0x3AED000B [33.100000 59.900000 88.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1940837355, 29505, 988610571, 30.6755, 57.7363, 88.005, 0.636944, 0, 0, 0.77091, False, '2019-04-10 07:53:23'); /* Old Lascare */
/* @teleloc 0x3AED000B [30.675500 57.736300 88.005000] 0.636944 0.000000 0.000000 0.770910 */
