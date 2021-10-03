DELETE FROM `landblock_instance` WHERE `landblock` = 0x8587;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587000,  1989, 0x85870000, 126.407, 134.904, 108.005, -0.990747, 0, 0, -0.135719,  True, '2021-10-03 02:50:00'); /* Shadow Wisp */
/* @teleloc 0x85870000 [126.406998 134.904007 108.004997] -0.990747 0.000000 0.000000 -0.135719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587001,  7924, 0x85870000, 127.157, 128.021, 108.005, 0.99139, 0, 0, 0.130944, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x85870000 [127.156998 128.020996 108.004997] 0.991390 0.000000 0.000000 0.130944 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78587001, 0x78587000, '2005-02-09 10:00:00') /* Shadow Wisp (1989) */;
