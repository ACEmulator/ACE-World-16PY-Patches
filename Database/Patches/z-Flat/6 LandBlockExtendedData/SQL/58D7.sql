DELETE FROM `landblock_instance` WHERE `landblock` = 0x58D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D7000,   553, 0x58D70000, 82.6398, 5.65956, 56.4306, -0.942566, 0, 0, -0.334021, False, '2021-10-03 02:50:00'); /* Mushroom Circle Generator */
/* @teleloc 0x58D70000 [82.639801 5.659560 56.430599] -0.942566 0.000000 0.000000 -0.334021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D7001,   553, 0x58D70000, 82.1328, 5.09585, 56.4542, -0.966535, 0, 0, 0.256533, False, '2021-10-03 02:50:00'); /* Mushroom Circle Generator */
/* @teleloc 0x58D70000 [82.132797 5.095850 56.454201] -0.966535 0.000000 0.000000 0.256533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D7002,  1987, 0x58D70000, 82.1499, 5.72082, 57.618, -0.986325, 0, 0, -0.164811,  True, '2021-10-03 02:50:00'); /* Ghost Wisp */
/* @teleloc 0x58D70000 [82.149902 5.720820 57.618000] -0.986325 0.000000 0.000000 -0.164811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D7003,  1154, 0x58D70000, 77.9492, 11.866, 55.5119, -0.770885, 0, 0, -0.636974, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x58D70000 [77.949203 11.866000 55.511902] -0.770885 0.000000 0.000000 -0.636974 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758D7003, 0x758D7002, '2005-02-09 10:00:00') /* Ghost Wisp (1987) */;
