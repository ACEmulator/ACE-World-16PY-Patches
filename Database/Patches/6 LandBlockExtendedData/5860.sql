DELETE FROM `landblock_instance` WHERE `landblock` = 0x5860;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860000,  7923, 0x58600195, 120.778, -152.623, 0.055, 1, 0, 0, 0, False, '2023-03-12 15:25:38'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x58600195 [120.778000 -152.623001 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75860000, 0x75860004, '2023-03-12 15:55:49') /* Mosswart Messenger (72970) */
     , (0x75860000, 0x7586001D, '2023-03-12 20:41:09') /* Mosswart Grunt (72973) */
     , (0x75860000, 0x7586001E, '2023-03-12 20:41:41') /* Mosswart Grunt (72973) */
     , (0x75860000, 0x7586001F, '2023-03-12 20:42:06') /* Mosswart Grunt (72973) */
     , (0x75860000, 0x75860020, '2023-03-12 20:43:12') /* Mosswart Grunt (72973) */
     , (0x75860000, 0x75860021, '2023-03-12 20:44:38') /* Mosswart Grunt (72973) */
     , (0x75860000, 0x75860022, '2023-03-12 20:44:52') /* Mosswart Grunt (72973) */
     , (0x75860000, 0x75860025, '2023-03-12 20:46:31') /* Mosswart Grunt (72973) */
     , (0x75860000, 0x75860026, '2023-03-12 20:46:47') /* Mosswart Grunt (72973) */
     , (0x75860000, 0x75860027, '2023-03-12 20:47:40') /* Mosswart Grunt (72973) */
     , (0x75860000, 0x75860028, '2023-03-12 20:48:25') /* Mosswart Grunt (72973) */
     , (0x75860000, 0x75860029, '2023-03-12 20:50:12') /* Mosswart Tribesman (72982) */
     , (0x75860000, 0x7586002A, '2023-03-12 20:50:51') /* Mosswart Tribesman (72982) */
     , (0x75860000, 0x7586002B, '2023-03-12 20:51:20') /* Mosswart Tribesman (72982) */
     , (0x75860000, 0x7586002C, '2023-03-12 20:51:42') /* Mosswart Tribesman (72982) */
     , (0x75860000, 0x7586002D, '2023-03-12 20:52:03') /* Mosswart Tribesman (72982) */
     , (0x75860000, 0x7586002E, '2023-03-12 20:52:28') /* Mosswart Tribesman (72982) */
     , (0x75860000, 0x7586002F, '2023-03-12 20:55:36') /* Mosswart Worker (72972) */
     , (0x75860000, 0x75860031, '2023-03-12 20:56:23') /* Mosswart Worker (72972) */
     , (0x75860000, 0x75860032, '2023-03-12 20:56:53') /* Mosswart Worker (72972) */
     , (0x75860000, 0x75860033, '2023-03-12 20:57:13') /* Mosswart Worker (72972) */
     , (0x75860000, 0x75860034, '2023-03-12 20:57:37') /* Mosswart Worker (72972) */
     , (0x75860000, 0x75860035, '2023-03-12 20:57:54') /* Mosswart Worker (72972) */
     , (0x75860000, 0x75860036, '2023-03-12 20:58:51') /* Scavenging Rat (72983) */
     , (0x75860000, 0x75860037, '2023-03-12 20:59:29') /* Mosswart Worker (72972) */
     , (0x75860000, 0x75860038, '2023-03-12 20:59:39') /* Mosswart Worker (72972) */
     , (0x75860000, 0x7586003A, '2023-03-12 21:00:23') /* Mosswart Grunt (72973) */
     , (0x75860000, 0x7586003B, '2023-03-12 21:01:09') /* Mosswart Grunt (72973) */
     , (0x75860000, 0x7586003C, '2023-03-12 21:01:30') /* Mosswart Grunt (72973) */
     , (0x75860000, 0x7586003D, '2023-03-12 21:01:40') /* Mosswart Worker (72972) */
     , (0x75860000, 0x7586003E, '2023-03-12 21:02:04') /* Mosswart Worker (72972) */
     , (0x75860000, 0x7586003F, '2023-03-12 21:02:27') /* Scavenging Rat (72983) */
     , (0x75860000, 0x75860040, '2023-03-12 21:02:42') /* Scavenging Rat (72983) */
     , (0x75860000, 0x75860041, '2023-03-12 21:05:10') /* Mosswart Worker (72972) */
     , (0x75860000, 0x75860042, '2023-03-12 21:05:24') /* Mosswart Worker (72972) */
     , (0x75860000, 0x75860043, '2023-03-12 21:06:29') /* Scavenging Rat (72983) */
     , (0x75860000, 0x75860044, '2023-03-12 21:06:42') /* Scavenging Rat (72983) */
     , (0x75860000, 0x75860045, '2023-03-12 21:06:50') /* Scavenging Rat (72983) */
     , (0x75860000, 0x75860046, '2023-03-12 21:07:00') /* Scavenging Rat (72983) */
     , (0x75860000, 0x75860047, '2023-03-12 21:07:52') /* Scavenging Rat (72983) */
     , (0x75860000, 0x7586004C, '2023-03-12 21:14:00') /* Scavenging Rat (72983) */
     , (0x75860000, 0x7586004F, '2023-03-12 21:16:12') /* Mosswart Worker (72972) */
     , (0x75860000, 0x75860050, '2023-03-12 21:17:04') /* Scavenging Rat (72983) */
     , (0x75860000, 0x75860051, '2023-03-12 21:17:35') /* Mosswart Worker (72972) */
     , (0x75860000, 0x75860052, '2023-03-12 21:17:45') /* Mosswart Worker (72972) */
     , (0x75860000, 0x75860053, '2023-03-12 21:18:05') /* Mosswart Grunt (72973) */
     , (0x75860000, 0x75860054, '2023-03-12 21:18:18') /* Mosswart Grunt (72973) */
     , (0x75860000, 0x75860055, '2023-03-12 21:18:32') /* Scavenging Rat (72983) */
     , (0x75860000, 0x75860056, '2023-03-12 21:19:18') /* Mosswart Worker (72972) */
     , (0x75860000, 0x75860057, '2023-03-12 21:20:03') /* Mosswart Worker (72972) */
     , (0x75860000, 0x75860058, '2023-03-12 21:20:23') /* Mosswart Worker (72972) */
     , (0x75860000, 0x75860059, '2023-03-12 21:20:39') /* Mosswart Grunt (72973) */
     , (0x75860000, 0x7586005A, '2023-03-12 21:22:05') /* Mosswart Grunt (72973) */
     , (0x75860000, 0x7586005B, '2023-03-12 21:22:37') /* Mosswart Grunt (72973) */
     , (0x75860000, 0x7586005C, '2023-03-12 21:22:50') /* Mosswart Worker (72972) */
     , (0x75860000, 0x7586005D, '2023-03-12 21:23:06') /* Mosswart Worker (72972) */
     , (0x75860000, 0x7586005E, '2023-03-12 21:23:23') /* Scavenging Rat (72983) */
     , (0x75860000, 0x7586005F, '2023-03-12 21:23:39') /* Scavenging Rat (72983) */
     , (0x75860000, 0x75860060, '2023-03-12 21:24:01') /* Scavenging Rat (72983) */
     , (0x75860000, 0x75860063, '2023-03-12 21:26:16') /* Mosswart Worker (72972) */
     , (0x75860000, 0x75860064, '2023-03-12 21:26:45') /* Scavenging Rat (72983) */
     , (0x75860000, 0x75860065, '2023-03-12 21:27:18') /* Scavenging Rat (72983) */
     , (0x75860000, 0x75860066, '2023-03-12 21:27:27') /* Scavenging Rat (72983) */
     , (0x75860000, 0x75860067, '2023-03-12 21:27:45') /* Mosswart Worker (72972) */
     , (0x75860000, 0x75860068, '2023-03-12 21:28:11') /* Mosswart Worker (72972) */
     , (0x75860000, 0x75860069, '2023-03-12 21:29:27') /* Scavenging Rat (72983) */
     , (0x75860000, 0x7586006D, '2023-03-12 21:33:23') /* Mosswart Worker (72972) */
     , (0x75860000, 0x7586006E, '2023-03-12 21:33:47') /* Mosswart Worker (72972) */
     , (0x75860000, 0x7586006F, '2023-03-12 21:34:04') /* Mosswart Grunt (72973) */
     , (0x75860000, 0x75860070, '2023-03-12 21:34:17') /* Mosswart Grunt (72973) */
     , (0x75860000, 0x75860071, '2023-03-12 21:34:43') /* Scavenging Rat (72983) */
     , (0x75860000, 0x75860072, '2023-03-12 21:35:53') /* Mosswart Worker (72972) */
     , (0x75860000, 0x75860073, '2023-03-12 21:36:46') /* Scavenging Rat (72983) */
     , (0x75860000, 0x75860074, '2023-03-12 21:37:45') /* Mosswart Worker (72972) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860001, 72981, 0x586001AC, 130, -108.482, -0.063, 1, 0, 0, 0, False, '2023-03-12 15:51:40'); /* Surface */
/* @teleloc 0x586001AC [130.000000 -108.482002 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860002, 72981, 0x58600173, 110, -108.482, -0.063, 1, 0, 0, 0, False, '2023-03-12 15:51:54'); /* Surface */
/* @teleloc 0x58600173 [110.000000 -108.482002 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860003,  4139, 0x58600194, 119.998, -144.752, 0.055, 0, 0, 0, -1, False, '2023-03-12 15:53:39'); /* Door */
/* @teleloc 0x58600194 [119.998001 -144.751999 0.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860004, 72970, 0x58600195, 119.998, -146.965, 0.0066, 0, 0, 0, -1,  True, '2023-03-12 15:55:49'); /* Mosswart Messenger */
/* @teleloc 0x58600195 [119.998001 -146.964996 0.006600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860005, 72984, 0x586002E7, 69.9805, -175.285, 30.055, 1, 0, 0, 0, False, '2023-03-12 17:22:21'); /* Shady's Cage Door */
/* @teleloc 0x586002E7 [69.980499 -175.285004 30.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860006, 15274, 0x58600195, 122.492, -152.586, 0.055, 1, 0, 0, 0, False, '2023-03-12 18:35:06'); /* Linkable Monster Gen (1 min.) */
/* @teleloc 0x58600195 [122.491997 -152.585999 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75860006, 0x75860007, '2023-03-12 18:38:00') /* Shady (72974) */
     , (0x75860006, 0x75860008, '2023-03-12 18:54:56') /* Bubba (72976) */
     , (0x75860006, 0x7586000B, '2023-03-12 19:00:53') /* Spot (72978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860007, 72974, 0x586002DF, 60.6504, -147.502, 30.0042, 0, 0, 0, -1,  True, '2023-03-12 18:38:00'); /* Shady */
/* @teleloc 0x586002DF [60.650398 -147.501999 30.004200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860008, 72976, 0x58600197, 132.381, 1.81641, 0.0044, 0.382684, 0, 0, 0.92388,  True, '2023-03-12 18:54:56'); /* Bubba */
/* @teleloc 0x58600197 [132.380997 1.816410 0.004400] 0.382684 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860009, 72986, 0x5860015C, 104.779, -0.03125, 0.055, 0.707107, 0, 0, -0.707107, False, '2023-03-12 18:56:54'); /* Bubba's Cage Door */
/* @teleloc 0x5860015C [104.778999 -0.031250 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586000A, 72988, 0x5860031A, 170.01, -84.7305, 30.055, 1, 0, 0, 0, False, '2023-03-12 18:58:23'); /* Spot's Cage Door */
/* @teleloc 0x5860031A [170.009995 -84.730499 30.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586000B, 72978, 0x58600321, 175.412, -104.922, 30.001, 0.707107, 0, 0, -0.707107,  True, '2023-03-12 19:00:53'); /* Spot */
/* @teleloc 0x58600321 [175.412003 -104.921997 30.000999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586000C, 72990, 0x58600314, 164.75, -110.002, 30.055, 0.707107, 0, 0, -0.707107, True, '2023-03-12 19:34:56'); /* Door */
/* @teleloc 0x58600314 [164.750000 -110.001999 30.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586000D,   278, 0x58600168, 114.754, -60.0019, 0.055, 0.707107, 0, 0, -0.707107, False, '2023-03-12 19:35:32'); /* Door */
/* @teleloc 0x58600168 [114.753998 -60.001900 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586000E,   278, 0x5860016E, 114.754, -80.002, 0.055, 0.707107, 0, 0, -0.707107, False, '2023-03-12 19:35:58'); /* Door */
/* @teleloc 0x5860016E [114.753998 -80.001999 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586000F,   278, 0x586001A4, 125.244, -70, 0.055, 0.707107, 0, 0, 0.707107, False, '2023-03-12 19:36:22'); /* Door */
/* @teleloc 0x586001A4 [125.244003 -70.000000 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860010,   278, 0x586001AE, 130, -114.752, 0.055, 0, 0, 0, -1, False, '2023-03-12 19:37:07'); /* Door */
/* @teleloc 0x586001AE [130.000000 -114.751999 0.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860011,   278, 0x5860016B, 114.754, -70, 0.055, 0.707107, 0, 0, -0.707107, False, '2023-03-12 19:37:32'); /* Door */
/* @teleloc 0x5860016B [114.753998 -70.000000 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860012,   278, 0x586001A1, 125.244, -60.0019, 0.055, 0.707107, 0, 0, 0.707107, False, '2023-03-12 19:37:50'); /* Door */
/* @teleloc 0x586001A1 [125.244003 -60.001900 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860013,   278, 0x586001A7, 125.244, -80.002, 0.055, 0.707107, 0, 0, 0.707107, False, '2023-03-12 19:38:09'); /* Door */
/* @teleloc 0x586001A7 [125.244003 -80.001999 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860014,   278, 0x58600175, 110, -114.752, 0.055, 0, 0, 0, -1, False, '2023-03-12 19:38:29'); /* Door */
/* @teleloc 0x58600175 [110.000000 -114.751999 0.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860015, 72990, 0x586002C8, 44.75, -160, 30.055, 0.707107, 0, 0, -0.707107, False, '2023-03-12 19:39:10'); /* Door */
/* @teleloc 0x586002C8 [44.750000 -160.000000 30.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75860015, 0x75860017, '2023-03-12 18:38:00') /* Door (72990) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860016, 72990, 0x58600338, 195.25, -100, 30.055, 0.707107, 0, 0, 0.707107, False, '2023-03-12 19:39:40'); /* Door */
/* @teleloc 0x58600338 [195.250000 -100.000000 30.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860017, 72990, 0x586002ED, 75.25, -150.002, 30.055, 0.707107, 0, 0, 0.707107,  True, '2023-03-12 19:39:59'); /* Door */
/* @teleloc 0x586002ED [75.250000 -150.001999 30.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860018, 30764, 0x5860025D, 100, -150, 12.055, 1, 0, 0, 0, False, '2023-03-12 19:56:20'); /* "Mag-Ma!" */
/* @teleloc 0x5860025D [100.000000 -150.000000 12.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860019, 30764, 0x5860025F, 110, -140, 12.055, 1, 0, 0, 0, False, '2023-03-12 19:57:51'); /* "Mag-Ma!" */
/* @teleloc 0x5860025F [110.000000 -140.000000 12.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586001A, 30764, 0x58600261, 140, -110, 12.055, 1, 0, 0, 0, False, '2023-03-12 20:03:41'); /* "Mag-Ma!" */
/* @teleloc 0x58600261 [140.000000 -110.000000 12.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586001D, 72973, 0x586002EE, 85.3398, -69.8301, 30.0066, 1, 0, 0, 0,  True, '2023-03-12 20:41:09'); /* Mosswart Grunt */
/* @teleloc 0x586002EE [85.339798 -69.830101 30.006599] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586001E, 72973, 0x58600313, 149.962, -190.056, 30.0066, 1, 0, 0, 0,  True, '2023-03-12 20:41:41'); /* Mosswart Grunt */
/* @teleloc 0x58600313 [149.962006 -190.056000 30.006599] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586001F, 72973, 0x586001DE, 200.229, -189.996, 0.0066, 0.707769, 0, 0, -0.706444,  True, '2023-03-12 20:42:06'); /* Mosswart Grunt */
/* @teleloc 0x586001DE [200.229004 -189.996002 0.006600] 0.707769 0.000000 0.000000 -0.706444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860020, 72973, 0x5860015E, 110.197, -2.87354, 0.0066, 0.707107, 0, 0, -0.707107,  True, '2023-03-12 20:43:12'); /* Mosswart Grunt */
/* @teleloc 0x5860015E [110.196999 -2.873540 0.006600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860021, 72973, 0x586002F0, 90.0215, -89.1914, 30.0066, 1, 0, 0, 0,  True, '2023-03-12 20:44:38'); /* Mosswart Grunt */
/* @teleloc 0x586002F0 [90.021500 -89.191399 30.006599] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860022, 72973, 0x5860013C, 49.9766, -79.248, 0.0066, 1, 0, 0, 0,  True, '2023-03-12 20:44:52'); /* Mosswart Grunt */
/* @teleloc 0x5860013C [49.976601 -79.248001 0.006600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860025, 72973, 0x58600305, 141.476, -142.53, 30.0066, 0.908262, 0, 0, -0.418402,  True, '2023-03-12 20:46:31'); /* Mosswart Grunt */
/* @teleloc 0x58600305 [141.475998 -142.529999 30.006599] 0.908262 0.000000 0.000000 -0.418402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860026, 72973, 0x586001D1, 190.9, -182.168, 0.0066, 1, 0, 0, 0,  True, '2023-03-12 20:46:47'); /* Mosswart Grunt */
/* @teleloc 0x586001D1 [190.899994 -182.167999 0.006600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860027, 72973, 0x5860030A, 149.979, -143.317, 30.0066, 0.002006, 0, 0, -0.999998,  True, '2023-03-12 20:47:40'); /* Mosswart Grunt */
/* @teleloc 0x5860030A [149.979004 -143.317001 30.006599] 0.002006 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860028, 72973, 0x586002F7, 87.9163, -117.967, 30.0066, -0.511855, 0, 0, -0.859072,  True, '2023-03-12 20:48:25'); /* Mosswart Grunt */
/* @teleloc 0x586002F7 [87.916298 -117.967003 30.006599] -0.511855 0.000000 0.000000 -0.859072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860029, 72982, 0x58600255, 49.9727, -174.119, 12.0066, 0, 0, 0, -1,  True, '2023-03-12 20:50:12'); /* Mosswart Tribesman */
/* @teleloc 0x58600255 [49.972698 -174.119003 12.006600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586002A, 72982, 0x5860025B, 55.8223, -190.047, 12.0066, 0.707107, 0, 0, 0.707107,  True, '2023-03-12 20:50:51'); /* Mosswart Tribesman */
/* @teleloc 0x5860025B [55.822300 -190.046997 12.006600] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586002B, 72982, 0x58600259, 49.9062, -205.867, 12.0066, 1, 0, 0, 0,  True, '2023-03-12 20:51:20'); /* Mosswart Tribesman */
/* @teleloc 0x58600259 [49.906200 -205.867004 12.006600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586002C, 72982, 0x58600263, 184.121, -69.9473, 12.0066, 0.707107, 0, 0, -0.707107,  True, '2023-03-12 20:51:42'); /* Mosswart Tribesman */
/* @teleloc 0x58600263 [184.121002 -69.947304 12.006600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586002D, 72982, 0x58600269, 190.02, -85.8574, 12.0066, 1, 0, 0, 0,  True, '2023-03-12 20:52:03'); /* Mosswart Tribesman */
/* @teleloc 0x58600269 [190.020004 -85.857399 12.006600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586002E, 72982, 0x58600265, 190.055, -54.168, 12.0066, 0, 0, 0, -1,  True, '2023-03-12 20:52:28'); /* Mosswart Tribesman */
/* @teleloc 0x58600265 [190.054993 -54.167999 12.006600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586002F, 72972, 0x5860014F, 71.6306, -130.004, 0.0066, 0.714427, 0, 0, -0.69971,  True, '2023-03-12 20:55:36'); /* Mosswart Worker */
/* @teleloc 0x5860014F [71.630600 -130.003998 0.006600] 0.714427 0.000000 0.000000 -0.699710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860031, 72972, 0x58600148, 59.9644, -124.86, 0.0066, 0.005601, 0, 0, 0.999984,  True, '2023-03-12 20:56:23'); /* Mosswart Worker */
/* @teleloc 0x58600148 [59.964401 -124.860001 0.006600] 0.005601 0.000000 0.000000 0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860032, 72972, 0x58600134, 37.5296, -144.17, 0.0066, -0.401968, 0, 0, 0.915654,  True, '2023-03-12 20:56:53'); /* Mosswart Worker */
/* @teleloc 0x58600134 [37.529598 -144.169998 0.006600] -0.401968 0.000000 0.000000 0.915654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860033, 72972, 0x58600136, 35.7987, -157.613, 0.0066, 0.907591, 0, 0, -0.419856,  True, '2023-03-12 20:57:13'); /* Mosswart Worker */
/* @teleloc 0x58600136 [35.798698 -157.613007 0.006600] 0.907591 0.000000 0.000000 -0.419856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860034, 72972, 0x5860010B, 6.14997, -149.961, 0.0066, 0.704146, 0, 0, -0.710056,  True, '2023-03-12 20:57:37'); /* Mosswart Worker */
/* @teleloc 0x5860010B [6.149970 -149.960999 0.006600] 0.704146 0.000000 0.000000 -0.710056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860035, 72972, 0x5860010F, 10.0232, -169.962, 0.0066, -0.999868, 0, 0, 0.016245,  True, '2023-03-12 20:57:54'); /* Mosswart Worker */
/* @teleloc 0x5860010F [10.023200 -169.962006 0.006600] -0.999868 0.000000 0.000000 0.016245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860036, 72983, 0x58600122, 19.9587, -189.563, 0.008, 1, 0, 0, 0,  True, '2023-03-12 20:58:51'); /* Scavenging Rat */
/* @teleloc 0x58600122 [19.958700 -189.563004 0.008000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860037, 72972, 0x58600143, 49.2087, -182.585, 0.0066, -0.436899, 0, 0, -0.89951,  True, '2023-03-12 20:59:29'); /* Mosswart Worker */
/* @teleloc 0x58600143 [49.208698 -182.585007 0.006600] -0.436899 0.000000 0.000000 -0.899510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860038, 72972, 0x58600143, 46.2948, -181.15, 0.0066, 0.306663, 0, 0, -0.951818,  True, '2023-03-12 20:59:39'); /* Mosswart Worker */
/* @teleloc 0x58600143 [46.294800 -181.149994 0.006600] 0.306663 0.000000 0.000000 -0.951818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586003A, 72973, 0x58600138, 42.3739, -194.363, 0.0066, -0.949773, 0, 0, 0.31294,  True, '2023-03-12 21:00:23'); /* Mosswart Grunt */
/* @teleloc 0x58600138 [42.373901 -194.363007 0.006600] -0.949773 0.000000 0.000000 0.312940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586003B, 72973, 0x5860012A, 26.611, -150.024, 0.0066, 0.704812, 0, 0, -0.709394,  True, '2023-03-12 21:01:09'); /* Mosswart Grunt */
/* @teleloc 0x5860012A [26.611000 -150.024002 0.006600] 0.704812 0.000000 0.000000 -0.709394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586003C, 72973, 0x58600126, 30.3025, -102.926, 0.0066, 0.89634, 0, 0, 0.443367,  True, '2023-03-12 21:01:30'); /* Mosswart Grunt */
/* @teleloc 0x58600126 [30.302500 -102.926003 0.006600] 0.896340 0.000000 0.000000 0.443367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586003D, 72972, 0x58600126, 31.7303, -100.673, 0.0066, 0.689968, 0, 0, 0.72384,  True, '2023-03-12 21:01:40'); /* Mosswart Worker */
/* @teleloc 0x58600126 [31.730301 -100.672997 0.006600] 0.689968 0.000000 0.000000 0.723840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586003E, 72972, 0x58600132, 38.3489, -114.985, 0.0066, -0.889976, 0, 0, 0.456007,  True, '2023-03-12 21:02:04'); /* Mosswart Worker */
/* @teleloc 0x58600132 [38.348900 -114.985001 0.006600] -0.889976 0.000000 0.000000 0.456007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586003F, 72983, 0x58600109, 6.78239, -110.009, 0.008, -0.704274, 0, 0, 0.709928,  True, '2023-03-12 21:02:27'); /* Scavenging Rat */
/* @teleloc 0x58600109 [6.782390 -110.009003 0.008000] -0.704274 0.000000 0.000000 0.709928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860040, 72983, 0x58600115, 20.0514, -89.7883, 0.008, 0.008083, 0, 0, 0.999967,  True, '2023-03-12 21:02:42'); /* Scavenging Rat */
/* @teleloc 0x58600115 [20.051399 -89.788300 0.008000] 0.008083 0.000000 0.000000 0.999967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860041, 72972, 0x586002EC, 80.2, -119.96, 30.0066, 0.714358, 0, 0, -0.699781,  True, '2023-03-12 21:05:10'); /* Mosswart Worker */
/* @teleloc 0x586002EC [80.199997 -119.959999 30.006599] 0.714358 0.000000 0.000000 -0.699781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860042, 72972, 0x586002F6, 90.0053, -108.302, 30.0066, -1, 0, 0, 0.000368,  True, '2023-03-12 21:05:24'); /* Mosswart Worker */
/* @teleloc 0x586002F6 [90.005302 -108.302002 30.006599] -1.000000 0.000000 0.000000 0.000368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860043, 72983, 0x586002D9, 60.0522, -114.414, 30.008, 0.003904, 0, 0, -0.999992,  True, '2023-03-12 21:06:29'); /* Scavenging Rat */
/* @teleloc 0x586002D9 [60.052200 -114.414001 30.007999] 0.003904 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860044, 72983, 0x586002C4, 40.0142, -119.936, 30.008, 0.699126, 0, 0, -0.714999,  True, '2023-03-12 21:06:42'); /* Scavenging Rat */
/* @teleloc 0x586002C4 [40.014198 -119.935997 30.007999] 0.699126 0.000000 0.000000 -0.714999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860045, 72983, 0x586002B8, 29.9821, -129.83, 30.008, -0.005053, 0, 0, -0.999987,  True, '2023-03-12 21:06:50'); /* Scavenging Rat */
/* @teleloc 0x586002B8 [29.982100 -129.830002 30.007999] -0.005053 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860046, 72983, 0x586002B1, 20.1315, -139.933, 30.008, 0.696097, 0, 0, -0.717948,  True, '2023-03-12 21:07:00'); /* Scavenging Rat */
/* @teleloc 0x586002B1 [20.131500 -139.932999 30.007999] 0.696097 0.000000 0.000000 -0.717948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860047, 72983, 0x586002AF, 10.101, -150.082, 30.008, 0.99998, 0, 0, 0.006255,  True, '2023-03-12 21:07:52'); /* Scavenging Rat */
/* @teleloc 0x586002AF [10.101000 -150.082001 30.007999] 0.999980 0.000000 0.000000 0.006255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586004A,  7924, 0x586002E5, 68.3688, -161.721, 30.055, 1, 0, 0, 0, False, '2023-03-12 21:11:32'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x586002E5 [68.368797 -161.720993 30.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7586004A, 0x75860089, '2023-03-16 11:26:51') /* Mosswart Director (72971) */
     , (0x7586004A, 0x7586008A, '2023-03-16 11:27:11') /* Mosswart Grunt (72973) */
     , (0x7586004A, 0x7586008B, '2023-03-16 11:27:17') /* Mosswart Grunt (72973) */
     , (0x7586004A, 0x7586008C, '2023-03-16 11:43:19') /* Mosswart Director (72993) */
     , (0x7586004A, 0x7586008D, '2023-03-16 11:43:32') /* Mosswart Worker (72972) */
     , (0x7586004A, 0x7586008E, '2023-03-16 11:43:38') /* Mosswart Worker (72972) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586004C, 72983, 0x586001C6, 179.933, -149.9, 0.008, 0.999978, 0, 0, -0.006575,  True, '2023-03-12 21:14:00'); /* Scavenging Rat */
/* @teleloc 0x586001C6 [179.932999 -149.899994 0.008000] 0.999978 0.000000 0.000000 -0.006575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586004F, 72972, 0x586001C2, 180.093, -130.043, 0.0066, 0.707107, 0, 0, 0.707107,  True, '2023-03-12 21:16:12'); /* Mosswart Worker */
/* @teleloc 0x586001C2 [180.093002 -130.042999 0.006600] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860050, 72983, 0x586001CF, 190.005, -136.357, 0.008, 0.707107, 0, 0, -0.707107,  True, '2023-03-12 21:17:04'); /* Scavenging Rat */
/* @teleloc 0x586001CF [190.005005 -136.356995 0.008000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860051, 72972, 0x586001E3, 205.012, -108.243, 0.0066, -0.57597, 0, 0, -0.817471,  True, '2023-03-12 21:17:35'); /* Mosswart Worker */
/* @teleloc 0x586001E3 [205.011993 -108.242996 0.006600] -0.575970 0.000000 0.000000 -0.817471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860052, 72972, 0x586001D8, 202.579, -105.818, 0.0066, -0.390606, 0, 0, -0.920558,  True, '2023-03-12 21:17:45'); /* Mosswart Worker */
/* @teleloc 0x586001D8 [202.578995 -105.818001 0.006600] -0.390606 0.000000 0.000000 -0.920558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860053, 72973, 0x586001E4, 209.156, -120.69, 0.0066, 0.89515, 0, 0, 0.445765,  True, '2023-03-12 21:18:05'); /* Mosswart Grunt */
/* @teleloc 0x586001E4 [209.156006 -120.690002 0.006600] 0.895150 0.000000 0.000000 0.445765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860054, 72973, 0x58600201, 230.073, -110.01, 0.0066, 0.711388, 0, 0, 0.702799,  True, '2023-03-12 21:18:18'); /* Mosswart Grunt */
/* @teleloc 0x58600201 [230.072998 -110.010002 0.006600] 0.711388 0.000000 0.000000 0.702799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860055, 72983, 0x586001F0, 219.797, -100.003, 0.008, -0.697199, 0, 0, 0.716878,  True, '2023-03-12 21:18:32'); /* Scavenging Rat */
/* @teleloc 0x586001F0 [219.796997 -100.002998 0.008000] -0.697199 0.000000 0.000000 0.716878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860056, 72972, 0x586001FD, 230.059, -90.2936, 0.0066, 0, 0, 0, -1,  True, '2023-03-12 21:19:18'); /* Mosswart Worker */
/* @teleloc 0x586001FD [230.059006 -90.293602 0.006600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860057, 72972, 0x586001D5, 198.554, -66.4912, 0.0066, 0.451115, 0, 0, 0.892466,  True, '2023-03-12 21:20:03'); /* Mosswart Worker */
/* @teleloc 0x586001D5 [198.554001 -66.491203 0.006600] 0.451115 0.000000 0.000000 0.892466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860058, 72972, 0x586001D5, 196.704, -74.9948, 0.0066, -0.896267, 0, 0, 0.443515,  True, '2023-03-12 21:20:23'); /* Mosswart Worker */
/* @teleloc 0x586001D5 [196.703995 -74.994797 0.006600] -0.896267 0.000000 0.000000 0.443515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860059, 72973, 0x586001C8, 191.814, -61.6465, 0.0066, -0.493929, 0, 0, 0.869502,  True, '2023-03-12 21:20:39'); /* Mosswart Grunt */
/* @teleloc 0x586001C8 [191.813995 -61.646500 0.006600] -0.493929 0.000000 0.000000 0.869502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586005A, 72973, 0x586001E7, 209.2, -160.842, 0.0066, -0.891168, 0, 0, -0.453674,  True, '2023-03-12 21:22:05'); /* Mosswart Grunt */
/* @teleloc 0x586001E7 [209.199997 -160.841995 0.006600] -0.891168 0.000000 0.000000 -0.453674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586005B, 72973, 0x586001DB, 204.95, -149.978, 0.0066, -0.687192, 0, 0, -0.726476,  True, '2023-03-12 21:22:37'); /* Mosswart Grunt */
/* @teleloc 0x586001DB [204.949997 -149.977997 0.006600] -0.687192 0.000000 0.000000 -0.726476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586005C, 72972, 0x586001E5, 209.958, -138.306, 0.0066, -0.391552, 0, 0, -0.920156,  True, '2023-03-12 21:22:50'); /* Mosswart Worker */
/* @teleloc 0x586001E5 [209.957993 -138.306000 0.006600] -0.391552 0.000000 0.000000 -0.920156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586005D, 72972, 0x58600203, 229.912, -150.005, 0.0066, -0.704119, 0, 0, -0.710082,  True, '2023-03-12 21:23:06'); /* Mosswart Worker */
/* @teleloc 0x58600203 [229.912003 -150.005005 0.006600] -0.704119 0.000000 0.000000 -0.710082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586005E, 72983, 0x586001F5, 219.939, -160.074, 0.008, -0.999979, 0, 0, 0.006533,  True, '2023-03-12 21:23:23'); /* Scavenging Rat */
/* @teleloc 0x586001F5 [219.938995 -160.074005 0.008000] -0.999979 0.000000 0.000000 0.006533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586005F, 72983, 0x586001F7, 219.825, -169.986, 0.008, 0.701847, 0, 0, -0.712328,  True, '2023-03-12 21:23:39'); /* Scavenging Rat */
/* @teleloc 0x586001F7 [219.824997 -169.985992 0.008000] 0.701847 0.000000 0.000000 -0.712328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860060, 72983, 0x586001F9, 219.903, -181.596, 0.008, -0.999791, 0, 0, 0.02045,  True, '2023-03-12 21:24:01'); /* Scavenging Rat */
/* @teleloc 0x586001F9 [219.903000 -181.595993 0.008000] -0.999791 0.000000 0.000000 0.020450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860063, 72972, 0x5860030B, 154.963, -149.998, 30.0066, -0.416144, 0, 0, -0.909299,  True, '2023-03-12 21:26:16'); /* Mosswart Worker */
/* @teleloc 0x5860030B [154.962997 -149.998001 30.006599] -0.416144 0.000000 0.000000 -0.909299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860064, 72983, 0x58600318, 156.215, -170.058, 30.008, -0.716125, 0, 0, -0.697972,  True, '2023-03-12 21:26:45'); /* Scavenging Rat */
/* @teleloc 0x58600318 [156.214996 -170.057999 30.007999] -0.716125 0.000000 0.000000 -0.697972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860065, 72983, 0x5860033C, 199.738, -139.919, 30.008, 0.709142, 0, 0, 0.705066,  True, '2023-03-12 21:27:18'); /* Scavenging Rat */
/* @teleloc 0x5860033C [199.738007 -139.919006 30.007999] 0.709142 0.000000 0.000000 0.705066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860066, 72983, 0x58600348, 210.051, -129.991, 30.008, 0.703332, 0, 0, 0.710861,  True, '2023-03-12 21:27:27'); /* Scavenging Rat */
/* @teleloc 0x58600348 [210.050995 -129.990997 30.007999] 0.703332 0.000000 0.000000 0.710861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860067, 72972, 0x5860034F, 219.813, -119.962, 30.0066, 0.708433, 0, 0, 0.705778,  True, '2023-03-12 21:27:45'); /* Mosswart Worker */
/* @teleloc 0x5860034F [219.813004 -119.961998 30.006599] 0.708433 0.000000 0.000000 0.705778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860068, 72972, 0x58600351, 230.025, -110.028, 30.0066, -0.01537, 0, 0, -0.999882,  True, '2023-03-12 21:28:11'); /* Mosswart Worker */
/* @teleloc 0x58600351 [230.024994 -110.028000 30.006599] -0.015370 0.000000 0.000000 -0.999882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860069, 72983, 0x58600344, 210.129, -109.853, 30.008, 0.002724, 0, 0, -0.999996,  True, '2023-03-12 21:29:27'); /* Scavenging Rat */
/* @teleloc 0x58600344 [210.128998 -109.852997 30.007999] 0.002724 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586006D, 72972, 0x586001A5, 130.343, -78.281, 0.0066, 0.578377, 0, 0, 0.815769,  True, '2023-03-12 21:33:23'); /* Mosswart Worker */
/* @teleloc 0x586001A5 [130.343002 -78.280998 0.006600] 0.578377 0.000000 0.000000 0.815769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586006E, 72972, 0x5860016C, 110.413, -81.2888, 0.0066, 0.827962, 0, 0, -0.560785,  True, '2023-03-12 21:33:47'); /* Mosswart Worker */
/* @teleloc 0x5860016C [110.413002 -81.288803 0.006600] 0.827962 0.000000 0.000000 -0.560785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586006F, 72973, 0x5860016C, 109.835, -78.341, 0.0066, 0.512071, 0, 0, -0.858943,  True, '2023-03-12 21:34:04'); /* Mosswart Grunt */
/* @teleloc 0x5860016C [109.834999 -78.341003 0.006600] 0.512071 0.000000 0.000000 -0.858943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860070, 72973, 0x586001A2, 130.289, -70.0635, 0.0066, -0.70988, 0, 0, -0.704323,  True, '2023-03-12 21:34:17'); /* Mosswart Grunt */
/* @teleloc 0x586001A2 [130.289001 -70.063499 0.006600] -0.709880 0.000000 0.000000 -0.704323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860071, 72983, 0x58600166, 109.991, -58.0405, 0.008, -0.509225, 0, 0, 0.860633,  True, '2023-03-12 21:34:43'); /* Scavenging Rat */
/* @teleloc 0x58600166 [109.990997 -58.040501 0.008000] -0.509225 0.000000 0.000000 0.860633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860072, 72972, 0x58600197, 127.685, -2.83834, 0.0066, 1, 0, 0, 0,  True, '2023-03-12 21:35:53'); /* Mosswart Worker */
/* @teleloc 0x58600197 [127.684998 -2.838340 0.006600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860073, 72983, 0x58600161, 113.425, -29.9579, 0.008, -0.702029, 0, 0, 0.712149,  True, '2023-03-12 21:36:46'); /* Scavenging Rat */
/* @teleloc 0x58600161 [113.425003 -29.957899 0.008000] -0.702029 0.000000 0.000000 0.712149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860074, 72972, 0x58600197, 125.659, 0.775438, 0.0066, 0.760228, 0, 0, -0.649656,  True, '2023-03-12 21:37:45'); /* Mosswart Worker */
/* @teleloc 0x58600197 [125.658997 0.775438 0.006600] 0.760228 0.000000 0.000000 -0.649656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75860089, 72971, 0x586002E4, 72.0681, -149.967, 30.0066, 0.707107, 0, 0, 0.707107,  True, '2023-03-16 11:26:51'); /* Mosswart Director */
/* @teleloc 0x586002E4 [72.068100 -149.966995 30.006599] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586008A, 72973, 0x586002E4, 72.6687, -148.335, 30.0066, 0.707107, 0, 0, 0.707107,  True, '2023-03-16 11:27:11'); /* Mosswart Grunt */
/* @teleloc 0x586002E4 [72.668701 -148.335007 30.006599] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586008B, 72973, 0x586002E4, 72.7294, -151.588, 30.0066, 0.707107, 0, 0, 0.707107,  True, '2023-03-16 11:27:17'); /* Mosswart Grunt */
/* @teleloc 0x586002E4 [72.729401 -151.587997 30.006599] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586008C, 72993, 0x5860031D, 167.814, -110.102, 30.0066, 0.707107, 0, 0, -0.707107,  True, '2023-03-16 11:43:19'); /* Mosswart Director */
/* @teleloc 0x5860031D [167.813995 -110.101997 30.006599] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586008D, 72972, 0x5860031D, 166.692, -111.743, 30.0066, 0.707107, 0, 0, -0.707107,  True, '2023-03-16 11:43:32'); /* Mosswart Worker */
/* @teleloc 0x5860031D [166.692001 -111.742996 30.006599] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586008E, 72972, 0x5860031D, 166.607, -108.225, 30.0066, 0.707107, 0, 0, -0.707107,  True, '2023-03-16 11:43:38'); /* Mosswart Worker */
/* @teleloc 0x5860031D [166.606995 -108.224998 30.006599] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75860016, 0x7586000C, '2023-03-12 18:38:00') /* Door (72990) */;
