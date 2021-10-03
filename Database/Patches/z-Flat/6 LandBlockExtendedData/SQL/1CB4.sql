DELETE FROM `landblock_instance` WHERE `landblock` = 0x1CB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB4000,  5408, 0x1CB40000, 188.092, 20, 0, 0.999958, 0, 0, -0.00919763, False, '2005-02-09 10:00:00'); /* Waterfall */
/* @teleloc 0x1CB40000 [188.091995 20.000000 0.000000] 0.999958 0.000000 0.000000 -0.009198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB4001,  5408, 0x1CB40000, 180.589, 20, 0, 0.999958, 0, 0, -0.00919763, False, '2005-02-09 10:00:00'); /* Waterfall */
/* @teleloc 0x1CB40000 [180.589005 20.000000 0.000000] 0.999958 0.000000 0.000000 -0.009198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB4002, 25314, 0x1CB40101, 104.445, 18.9122, 2.0075, 0.36461, 0, 0, -0.93116,  True, '2005-02-09 10:00:00'); /* Undead Mechanic */
/* @teleloc 0x1CB40101 [104.445000 18.912201 2.007500] 0.364610 0.000000 0.000000 -0.931160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB4003,  3951, 0x1CB40101, 105.936, 19.0624, 2.005, -0.607226, 0, 0, -0.794529, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (1 hour) */
/* @teleloc 0x1CB40101 [105.935997 19.062401 2.005000] -0.607226 0.000000 0.000000 -0.794529 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71CB4003, 0x71CB4002, '2005-02-09 10:00:00') /* Undead Mechanic (25314) */;
