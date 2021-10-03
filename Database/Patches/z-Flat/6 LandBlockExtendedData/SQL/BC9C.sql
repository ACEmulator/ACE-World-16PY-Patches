DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C000,  8765, 0xBC9C0000, 152.766, 170.479, 1.905, 0.996677, 0, 0, -0.0814541,  True, '2005-02-09 10:00:00'); /* Chosen of Asheron */
/* @teleloc 0xBC9C0000 [152.766006 170.479004 1.905000] 0.996677 0.000000 0.000000 -0.081454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C001,  3955, 0xBC9C0000, 153.388, 171.026, 1.905, 0.428569, 0, 0, -0.903509, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xBC9C0000 [153.388000 171.026001 1.905000] 0.428569 0.000000 0.000000 -0.903509 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC9C001, 0x7BC9C000, '2005-02-09 10:00:00') /* Chosen of Asheron (8765) */;
