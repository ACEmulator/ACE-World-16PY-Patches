DELETE FROM `landblock_instance` WHERE `landblock` = 0x65DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765DE000, 19127, 0x65DE0000, 191.356, 23.9887, 146.112, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Verdentine Magnan */
/* @teleloc 0x65DE0000 [191.356003 23.988701 146.112000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765DE001,  7923, 0x65DE0000, 191.356, 23.989, 146.112, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x65DE0000 [191.356003 23.989000 146.112000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765DE001, 0x765DE000, '2005-02-09 10:00:00') /* Verdentine Magnan (19127) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765DE003,  8059, 0x65DE0000, 17.4637, 119.735, 77.4994, 0.0263052, 0, 0, -0.999654, False, '2005-02-09 10:00:00'); /* Scrawed Grievver Camp Generator */
/* @teleloc 0x65DE0000 [17.463699 119.735001 77.499397] 0.026305 0.000000 0.000000 -0.999654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765DE004,  8061, 0x65DE0000, 35.6645, 163.063, 75.5936, 0.224065, 0, 0, -0.974574, False, '2005-02-09 10:00:00'); /* Virulent Grievver Camp Generator */
/* @teleloc 0x65DE0000 [35.664501 163.063004 75.593597] 0.224065 0.000000 0.000000 -0.974574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765DE005,  8059, 0x65DE0000, 118.721, 169.416, 56.4541, -0.474364, 0, 0, -0.880329, False, '2005-02-09 10:00:00'); /* Scrawed Grievver Camp Generator */
/* @teleloc 0x65DE0000 [118.721001 169.416000 56.454102] -0.474364 0.000000 0.000000 -0.880329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765DE006,  8059, 0x65DE0000, 155.612, 133.599, 63.472, -0.735242, 0, 0, -0.677805, False, '2005-02-09 10:00:00'); /* Scrawed Grievver Camp Generator */
/* @teleloc 0x65DE0000 [155.612000 133.598999 63.472000] -0.735242 0.000000 0.000000 -0.677805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765DE007,  8061, 0x65DE0000, 22.7993, 47.8856, 85.7999, -0.83445, 0, 0, -0.551084, False, '2005-02-09 10:00:00'); /* Virulent Grievver Camp Generator */
/* @teleloc 0x65DE0000 [22.799299 47.885601 85.799896] -0.834450 0.000000 0.000000 -0.551084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765DE008,  7925, 0x65DE0000, 61.7924, 156.668, 69.4075, 0.555531, 0, 0, 0.831496, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x65DE0000 [61.792400 156.667999 69.407501] 0.555531 0.000000 0.000000 0.831496 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765DE008, 0x765DE009, '2005-02-09 10:00:00') /* Red Phyntos Wasp (19435) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765DE009, 19435, 0x65DE0000, 61.6642, 156.519, 69.5815, 0.555531, 0, 0, 0.831496,  True, '2005-02-09 10:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x65DE0000 [61.664200 156.518997 69.581497] 0.555531 0.000000 0.000000 0.831496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765DE00A, 22258, 0x65DE0000, 136.709, 17.344, 155.486, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Olthoi Flag */
/* @teleloc 0x65DE0000 [136.709000 17.344000 155.485992] -0.707107 0.000000 0.000000 -0.707107 */
