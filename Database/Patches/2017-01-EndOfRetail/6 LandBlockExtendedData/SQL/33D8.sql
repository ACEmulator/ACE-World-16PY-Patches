DELETE FROM `landblock_instance` WHERE `landblock` = 0x33D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D8015,  1154, 0x33D80100, 37.4247, 109.169, 58.005, -0.971556, 0, 0, -0.236808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33D80100 [37.424700 109.169000 58.005000] -0.971556 0.000000 0.000000 -0.236808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x733D8015, 0x733D8016, '2019-02-10 00:00:00') /* Seneschal Dalmour (29051) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D8016, 29051, 0x33D80100, 37.4247, 109.169, 58.005, -0.971556, 0, 0, -0.236808,  True, '2019-02-10 00:00:00'); /* Seneschal Dalmour */
/* @teleloc 0x33D80100 [37.424700 109.169000 58.005000] -0.971556 0.000000 0.000000 -0.236808 */
