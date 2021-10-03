DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A0000,   182, 0xA7A00000, 88.8629, 43.835, 101.075, 0.988457, 0, 0, -0.151504,  True, '2005-02-09 10:00:00'); /* Auroch Yearling */
/* @teleloc 0xA7A00000 [88.862900 43.834999 101.074997] 0.988457 0.000000 0.000000 -0.151504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A0001,    14, 0xA7A00000, 84.6021, 75.2136, 105.61, -0.826464, 0, 0, 0.562989,  True, '2005-02-09 10:00:00'); /* Cow */
/* @teleloc 0xA7A00000 [84.602097 75.213600 105.610001] -0.826464 0.000000 0.000000 0.562989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A0002,    14, 0xA7A00000, 102.251, 78.7982, 108.21, -0.914793, 0, 0, -0.403922,  True, '2005-02-09 10:00:00'); /* Cow */
/* @teleloc 0xA7A00000 [102.250999 78.798203 108.209999] -0.914793 0.000000 0.000000 -0.403922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A0003,   181, 0xA7A00000, 90.3372, 44.1902, 101.227, 0.988457, 0, 0, -0.151504,  True, '2005-02-09 10:00:00'); /* Auroch Cow */
/* @teleloc 0xA7A00000 [90.337196 44.190201 101.226997] 0.988457 0.000000 0.000000 -0.151504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A0004,  3953, 0xA7A00000, 98.237, 80.9091, 107.876, 0.73604, 0, 0, 0.676938, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0xA7A00000 [98.237000 80.909103 107.875999] 0.736040 0.000000 0.000000 0.676938 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7A0004, 0x7A7A0000, '2005-02-09 10:00:00') /* Auroch Yearling (182) */
     , (0x7A7A0004, 0x7A7A0001, '2005-02-09 10:00:00') /* Cow (14) */
     , (0x7A7A0004, 0x7A7A0002, '2005-02-09 10:00:00') /* Cow (14) */
     , (0x7A7A0004, 0x7A7A0003, '2005-02-09 10:00:00') /* Auroch Cow (181) */;
