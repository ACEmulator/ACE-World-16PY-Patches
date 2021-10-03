DELETE FROM `landblock_instance` WHERE `landblock` = 0x60D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760D6000,  5392, 0x60D60000, 39.0171, 32.0986, 178.005, -0.312074, 0, 0, 0.950058, False, '2021-10-03 02:50:00'); /* Festival Stone */
/* @teleloc 0x60D60000 [39.017101 32.098598 178.005005] -0.312074 0.000000 0.000000 0.950058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760D6001,  3953, 0x60D60000, 24.586, 156.676, 175.061, 0.995016, 0, 0, 0.0997108, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0x60D60000 [24.586000 156.675995 175.061005] 0.995016 0.000000 0.000000 0.099711 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760D6001, 0x760D6002, '2005-02-09 10:00:00') /* Snowman (5765) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760D6002,  5765, 0x60D60000, 24.586, 156.676, 175.061, 0.995016, 0, 0, 0.0997108,  True, '2021-10-03 02:50:00'); /* Snowman */
/* @teleloc 0x60D60000 [24.586000 156.675995 175.061005] 0.995016 0.000000 0.000000 0.099711 */
