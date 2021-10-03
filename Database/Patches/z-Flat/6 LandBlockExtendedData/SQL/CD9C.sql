DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9C000,   412, 0xCD9C0000, 89.8005, 149.308, 22, -0.903242, 0, 0, -0.429132, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xCD9C0000 [89.800499 149.307999 22.000000] -0.903242 0.000000 0.000000 -0.429132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9C001,   412, 0xCD9C0000, 64.0719, 110.587, 22.0007, -0.445709, 0, 0, -0.895178, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xCD9C0000 [64.071899 110.586998 22.000700] -0.445709 0.000000 0.000000 -0.895178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9C002,   412, 0xCD9C0000, 65.4446, 127.753, 22, -0.864274, 0, 0, -0.503021, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xCD9C0000 [65.444603 127.752998 22.000000] -0.864274 0.000000 0.000000 -0.503021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9C003,   613, 0xCD9C0104, 87.7248, 147.807, 21.205, 0.409503, 0, 0, -0.912309, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0xCD9C0104 [87.724800 147.807007 21.205000] 0.409503 0.000000 0.000000 -0.912309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9C004,   192, 0xCD9C0102, 84.867, 149.934, 21.205, 0.853138, 0, 0, -0.521686,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0xCD9C0102 [84.866997 149.934006 21.205000] 0.853138 0.000000 0.000000 -0.521686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9C005,   192, 0xCD9C0102, 89.3487, 152.735, 21.205, -0.483342, 0, 0, -0.875432,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0xCD9C0102 [89.348701 152.735001 21.205000] -0.483342 0.000000 0.000000 -0.875432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9C006,  1154, 0xCD9C0102, 86.426, 149.743, 21.205, 0.97414, 0, 0, -0.225945, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD9C0102 [86.426003 149.742996 21.205000] 0.974140 0.000000 0.000000 -0.225945 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD9C006, 0x7CD9C004, '2005-02-09 10:00:00') /* Drudge Prowler (192) */
     , (0x7CD9C006, 0x7CD9C005, '2005-02-09 10:00:00') /* Drudge Prowler (192) */
     , (0x7CD9C006, 0x7CD9C008, '2005-02-09 10:00:00') /* Drudge Prowler (192) */
     , (0x7CD9C006, 0x7CD9C009, '2005-02-09 10:00:00') /* Drudge Slinker (193) */
     , (0x7CD9C006, 0x7CD9C00A, '2005-02-09 10:00:00') /* Drudge Prowler (192) */
     , (0x7CD9C006, 0x7CD9C00C, '2005-02-09 10:00:00') /* Drudge Prowler (192) */
     , (0x7CD9C006, 0x7CD9C00D, '2005-02-09 10:00:00') /* Drudge Prowler (192) */
     , (0x7CD9C006, 0x7CD9C00F, '2005-02-09 10:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9C007,   613, 0xCD9C0107, 62.3772, 105.463, 21.2057, -0.355693, 0, 0, 0.934603, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0xCD9C0107 [62.377201 105.462997 21.205700] -0.355693 0.000000 0.000000 0.934603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9C008,   192, 0xCD9C0107, 59.5826, 109.989, 21.2057, 0.408957, 0, 0, -0.912554,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0xCD9C0107 [59.582600 109.988998 21.205700] 0.408957 0.000000 0.000000 -0.912554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9C009,   193, 0xCD9C0107, 61.0508, 111.296, 21.2057, 0.274104, 0, 0, -0.9617,  True, '2005-02-09 10:00:00'); /* Drudge Slinker */
/* @teleloc 0xCD9C0107 [61.050800 111.295998 21.205700] 0.274104 0.000000 0.000000 -0.961700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9C00A,   192, 0xCD9C010A, 12.4991, 40.3869, 16.005, 0.314992, 0, 0, -0.949094,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0xCD9C010A [12.499100 40.386902 16.004999] 0.314992 0.000000 0.000000 -0.949094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9C00B,  1284, 0xCD9C010A, 14.7668, 33.1512, 16.082, 0.355821, 0, 0, -0.934554, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xCD9C010A [14.766800 33.151199 16.082001] 0.355821 0.000000 0.000000 -0.934554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9C00C,   192, 0xCD9C010A, 13.0042, 33.4972, 16.005, -0.995275, 0, 0, -0.0970988,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0xCD9C010A [13.004200 33.497200 16.004999] -0.995275 0.000000 0.000000 -0.097099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9C00D,   192, 0xCD9C0110, 62.5666, 127.1, 21.205, 0.999868, 0, 0, -0.0162507,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0xCD9C0110 [62.566601 127.099998 21.205000] 0.999868 0.000000 0.000000 -0.016251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9C00E,   174, 0xCD9C0000, 55.9345, 150.022, 22.005, -0.549164, 0, 0, 0.835714, False, '2005-02-09 10:00:00'); /* Well */
/* @teleloc 0xCD9C0000 [55.934502 150.022003 22.004999] -0.549164 0.000000 0.000000 0.835714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9C00F,   192, 0xCD9C010A, 10.2564, 34.8016, 16.005, 0.314992, 0, 0, -0.949094,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0xCD9C010A [10.256400 34.801601 16.004999] 0.314992 0.000000 0.000000 -0.949094 */
