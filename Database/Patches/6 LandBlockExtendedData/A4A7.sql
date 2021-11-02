DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A7000, 80040, 0xA4A70016, 58.461, 136.112, 84.055, 0.008296, 0, 0, 0.999966, False, '2021-11-01 00:00:00'); /* Viamont Portal Platform Low Gen */
/* @teleloc 0xA4A70016 [58.460999 136.112000 84.055000] 0.008296 0.000000 0.000000 0.999966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A7001,  7924, 0xA4A70016, 58.8611, 142.112, 84.06, 0.03329, 0, 0, 0.999446, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xA4A70016 [58.861099 142.112000 84.059998] 0.033290 0.000000 0.000000 0.999446 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4A7001, 0x7A4A7002, '2020-03-03 00:00:00') /* Portal Keeper (32322) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A7002, 32322, 0xA4A70016, 55.58, 142.331, 84.0068, 0.998048, 0, 0, -0.062459,  True, '2021-11-01 00:00:00'); /* Portal Keeper */
/* @teleloc 0xA4A70016 [55.580002 142.330994 84.006798] 0.998048 0.000000 0.000000 -0.062459 */
