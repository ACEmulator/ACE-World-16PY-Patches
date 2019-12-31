INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2030403638, 15759, 2421686576, 58.275, 54.624, 0.005, 0.994623, 0, 0, -0.103564,  False, '2019-09-02 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x90580130 [58.274715 54.624439 0.005000] 0.994623 0.000000 0.000000 -0.103564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2030403639, 45990, 2421686576, 58.6856, 59.5393, 0.52, 0.9938289, 0, 0, -0.110924,  True, '2019-09-02 00:00:00'); /* Explorer Heavy Weapons Gem */
/* @teleloc 0x90580130 [58.6856 59.5393 0.52] 0.9938289 0.000000 0.000000 -0.110924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2030403640, 45983, 2421686576, 59.1581, 58.9066, 0.52, 0.9938289, 0, 0, -0.110924,  True, '2019-09-02 00:00:00'); /* Explorer Finesse Weapons Gem */
/* @teleloc 0x90580130 [59.1581 58.9066 0.52] 0.9938289 0.000000 0.000000 -0.110924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2030403641, 45981, 2421686576, 59.6273, 58.2554, 0.52, 0.9938289, 0, 0, -0.110924,  True, '2019-09-02 00:00:00'); /* Explorer Light Weapons Gem */
/* @teleloc 0x90580130 [59.6273 58.2554 0.52] -0.9938289 0.000000 0.000000 -0.110924 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2030403638, 2030403639, '2019-09-02 00:00:00') /* Explorer Heavy Weapons Gem */
     , (2030403638, 2030403640, '2019-09-02 00:00:00') /* Explorer Finesse Weapons Gem */
     , (2030403638, 2030403641, '2019-09-02 00:00:00') /* Explorer Light Weapons Gem */;
