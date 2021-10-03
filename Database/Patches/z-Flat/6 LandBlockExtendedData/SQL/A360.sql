DELETE FROM `landblock_instance` WHERE `landblock` = 0xA360;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A360000,  8124, 0xA3600000, 61.1178, 172.298, 18.005, 0.466905, 0, 0, -0.884308,  True, '2021-10-03 02:50:00'); /* Gersan the Sureshot */
/* @teleloc 0xA3600000 [61.117802 172.298004 18.004999] 0.466905 0.000000 0.000000 -0.884308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A360001,  8126, 0xA3600000, 62.9232, 174.183, 18.005, -0.481643, 0, 0, 0.876368,  True, '2021-10-03 02:50:00'); /* Gerloc the Defender */
/* @teleloc 0xA3600000 [62.923199 174.182999 18.004999] -0.481643 0.000000 0.000000 0.876368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A360002,  8125, 0xA3600000, 66.28, 177.967, 18.005, -0.399399, 0, 0, 0.916777,  True, '2021-10-03 02:50:00'); /* Gervena the Oblique */
/* @teleloc 0xA3600000 [66.279999 177.966995 18.004999] -0.399399 0.000000 0.000000 0.916777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A360003,  3953, 0xA3600100, 61.1315, 178.797, 17.705, -0.346289, 0, 0, 0.938128, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0xA3600100 [61.131500 178.796997 17.705000] -0.346289 0.000000 0.000000 0.938128 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A360003, 0x7A360000, '2005-02-09 10:00:00') /* Gersan the Sureshot (8124) */
     , (0x7A360003, 0x7A360001, '2005-02-09 10:00:00') /* Gerloc the Defender (8126) */
     , (0x7A360003, 0x7A360002, '2005-02-09 10:00:00') /* Gervena the Oblique (8125) */;
