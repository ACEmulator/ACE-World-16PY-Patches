INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2119426067, 15759, 3846045955, 88.40696, 14.326605, 120.005005, -0.040202, 0, 0, 0.999192, False, '2019-09-02 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE53E0103 [88.406960 14.326605 120.005005] -0.136059 0.000000 0.000000 -0.990701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2119426068, 45990, 3846045955, 86.2888, 5.69661, 120.567, -0.0832552, 0, 0, 0.996528,  True, '2019-09-02 00:00:00'); /* Explorer Heavy Weapons Gem */
/* @teleloc 0xE53E0103 [86.2888 5.69661 120.567] -0.0832552 0 0 0.996528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2119426069, 45983, 3846045955, 85.7933, 5.70617, 120.567, -0.0832552, 0, 0, 0.996528,  True, '2019-09-02 00:00:00'); /* Explorer Finesse Weapons Gem */
/* @teleloc 0xE53E0103 [85.7933 5.70617 120.567] -0.0832552 0 0 0.996528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2119426070, 45981, 3846045955, 85.2835, 5.70337, 120.567, -0.0832552, 0, 0, 0.996528,  True, '2019-09-02 00:00:00'); /* Explorer Light Weapons Gem */
/* @teleloc 0xE53E0103 [85.2835 5.70337 120.567] -0.0832552 0 0 0.996528 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2119426067, 2119426068, '2019-09-02 00:00:00') /* Explorer Heavy Weapons Gem */
     , (2119426067, 2119426069, '2019-09-02 00:00:00') /* Explorer Finesse Weapons Gem */
     , (2119426067, 2119426070, '2019-09-02 00:00:00') /* Explorer Light Weapons Gem */;
