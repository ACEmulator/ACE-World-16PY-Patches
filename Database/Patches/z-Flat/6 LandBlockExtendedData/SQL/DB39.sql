DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB39;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB39002,  4219, 0xDB390100, 57.9904, 89.4965, 22.805, -0.0197151, 0, 0, 0.999806, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xDB390100 [57.990398 89.496498 22.805000] -0.019715 0.000000 0.000000 0.999806 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB39002, 0x7DB39003, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x7DB39002, 0x7DB39004, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x7DB39002, 0x7DB39005, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB39003,  1630, 0xDB390100, 60.9307, 85.8767, 22.8075, 0.985825, 0, 0, 0.167775,  True, '2021-10-03 02:50:00'); /* Lich Lord */
/* @teleloc 0xDB390100 [60.930698 85.876701 22.807501] 0.985825 0.000000 0.000000 0.167775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB39004,  1630, 0xDB390100, 54.93, 85.6178, 22.8075, 0.981332, 0, 0, -0.192321,  True, '2021-10-03 02:50:00'); /* Lich Lord */
/* @teleloc 0xDB390100 [54.930000 85.617798 22.807501] 0.981332 0.000000 0.000000 -0.192321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB39005,  1762, 0xDB390000, 58.1967, 107.657, 28.005, 0.999986, 0, 0, -0.0052817,  True, '2021-10-03 02:50:00'); /* Skeleton Lord */
/* @teleloc 0xDB390000 [58.196701 107.656998 28.004999] 0.999986 0.000000 0.000000 -0.005282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB39006, 26620, 0xDB390100, 57.6315, 85.2317, 22.805, -0.016349, 0, 0, -0.999866, False, '2021-10-03 02:50:00'); /* Runed Chest */
/* @teleloc 0xDB390100 [57.631500 85.231697 22.805000] -0.016349 0.000000 0.000000 -0.999866 */
