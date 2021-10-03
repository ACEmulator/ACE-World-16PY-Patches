DELETE FROM `landblock_instance` WHERE `landblock` = 0xD25A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25A003,  1154, 0xD25A0000, 158.333, 157.551, 24.005, 0.0178129, 0, 0, -0.999841, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD25A0000 [158.332993 157.550995 24.004999] 0.017813 0.000000 0.000000 -0.999841 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D25A003, 0x7D25A004, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D25A003, 0x7D25A005, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D25A003, 0x7D25A006, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7D25A003, 0x7D25A007, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7D25A003, 0x7D25A008, '2005-02-09 10:00:00') /* Mosswart Chief (210) */
     , (0x7D25A003, 0x7D25A009, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x7D25A003, 0x7D25A00A, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D25A003, 0x7D25A00B, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D25A003, 0x7D25A00C, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D25A003, 0x7D25A00D, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7D25A003, 0x7D25A00E, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7D25A003, 0x7D25A00F, '2005-02-09 10:00:00') /* Barker Mosswart (947) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25A004,   211, 0xD25A0000, 158.629, 152.026, 24.2864, 0.288647, 0, 0, -0.957436,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD25A0000 [158.628998 152.026001 24.286400] 0.288647 0.000000 0.000000 -0.957436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25A005,   211, 0xD25A0000, 153.121, 161.86, 24.0055, -0.915468, 0, 0, -0.402391,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD25A0000 [153.121002 161.860001 24.005501] -0.915468 0.000000 0.000000 -0.402391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25A006,   947, 0xD25A0000, 153.816, 155.874, 24.0055, -0.297785, 0, 0, -0.954633,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0xD25A0000 [153.815994 155.873993 24.005501] -0.297785 0.000000 0.000000 -0.954633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25A007,   947, 0xD25A0000, 156.968, 162.488, 24.0055, -0.999376, 0, 0, 0.0353136,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0xD25A0000 [156.968002 162.488007 24.005501] -0.999376 0.000000 0.000000 0.035314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25A008,   210, 0xD25A0000, 155.686, 158.81, 24.0066, -0.686102, 0, 0, -0.727506,  True, '2005-02-09 10:00:00'); /* Mosswart Chief */
/* @teleloc 0xD25A0000 [155.686005 158.809998 24.006599] -0.686102 0.000000 0.000000 -0.727506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25A009,  1619, 0xD25A0000, 157.096, 156.122, 24.0055, -0.105918, 0, 0, -0.994375,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0xD25A0000 [157.095993 156.121994 24.005501] -0.105918 0.000000 0.000000 -0.994375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25A00A,   211, 0xD25A0000, 153.723, 146.131, 22.0055, 0.47937, 0, 0, -0.877613,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD25A0000 [153.723007 146.130997 22.005501] 0.479370 0.000000 0.000000 -0.877613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25A00B,   211, 0xD25A0000, 162.573, 151.831, 22.0055, 0.956093, 0, 0, -0.293063,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD25A0000 [162.572998 151.830994 22.005501] 0.956093 0.000000 0.000000 -0.293063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25A00C,   211, 0xD25A0000, 160.411, 166.519, 22.0055, 0.955195, 0, 0, 0.295977,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD25A0000 [160.410995 166.518997 22.005501] 0.955195 0.000000 0.000000 0.295977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25A00D,   947, 0xD25A0000, 152.51, 165.719, 22.0055, 0.764534, 0, 0, 0.644583,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0xD25A0000 [152.509995 165.718994 22.005501] 0.764534 0.000000 0.000000 0.644583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25A00E,   947, 0xD25A0000, 149.635, 153.052, 22.0055, 0.391576, 0, 0, 0.920146,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0xD25A0000 [149.634995 153.052002 22.005501] 0.391576 0.000000 0.000000 0.920146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25A00F,   947, 0xD25A0000, 150.67, 157.09, 22.0055, 0.566575, 0, 0, 0.82401,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0xD25A0000 [150.669998 157.089996 22.005501] 0.566575 0.000000 0.000000 0.824010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25A011, 26625, 0xD25A0000, 155.548, 156.694, 24.005, 0.698003, 0, 0, -0.716095, False, '2005-02-09 10:00:00'); /* Runed Chest */
/* @teleloc 0xD25A0000 [155.548004 156.694000 24.004999] 0.698003 0.000000 0.000000 -0.716095 */
