DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D0A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A001,  1154, 0x3D0A0016, 60, 132, 2.94674, 0.999903, 0, 0, -0.0139447, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D0A0016 [60.000000 132.000000 2.946740] 0.999903 0.000000 0.000000 -0.013945 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D0A001, 0x73D0A002, '2019-02-10 00:00:00') /* Shrine of the Scroll of Prophecy (38256) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A002, 38256, 0x3D0A0016, 60, 132, 2.94674, 0.999903, 0, 0, -0.0139447,  True, '2019-02-10 00:00:00'); /* Shrine of the Scroll of Prophecy */
/* @teleloc 0x3D0A0016 [60.000000 132.000000 2.946740] 0.999903 0.000000 0.000000 -0.013945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A003,  4219, 0x3D0A0022, 119.933, 45.9552, -0.395, 0.998629, 0, 0, 0.0523447, False, '2020-09-15 18:28:55'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x3D0A0022 [119.932999 45.955200 -0.395000] 0.998629 0.000000 0.000000 0.052345 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D0A003, 0x73D0A004, '2020-09-15 18:29:08') /* Brood Mother (38282) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A004, 38282, 0x3D0A0022, 116.65545, 45.61067, -0.4444, 0.9986291, 0, 0, 0.052344702,  True, '2020-09-15 18:29:08'); /* Brood Mother */
/* @teleloc 0x3D0A0022 [116.655449 45.610668 -0.444400] 0.998629 0.000000 0.000000 0.052345 */
