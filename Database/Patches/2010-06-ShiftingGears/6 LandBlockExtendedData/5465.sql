DELETE FROM `landblock_instance` WHERE `guid` = 0x75465016;
DELETE FROM `landblock_instance` WHERE `guid` = 0x75465017;
DELETE FROM `landblock_instance` WHERE `guid` = 0x75465018;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75465016, 42818, 0x5465018C, 24.2673, -90.0291, 6.005, 0.701863, 0, 0, 0.712312, False, '2005-02-09 10:00:00'); /* Portal to Cragstone */
/* @teleloc 0x5465018C [24.267300 -90.029100 6.005000] 0.701863 0.000000 0.000000 0.712312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75465017, 42831, 0x5465019B, 39.9502, -106.056, 6.005, 0.010212, 0, 0, 0.999948, False, '2005-02-09 10:00:00'); /* Portal to Zaikhal */
/* @teleloc 0x5465019B [39.950200 -106.056000 6.005000] 0.010212 0.000000 0.000000 0.999948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75465018, 42846, 0x546501A4, 56.0762, -89.9753, 6.005, -0.677739, 0, 0, 0.735303, False, '2005-02-09 10:00:00'); /* Portal to Hebian-To */
/* @teleloc 0x546501A4 [56.076200 -89.975300 6.005000] -0.677739 0.000000 0.000000 0.735303 */
