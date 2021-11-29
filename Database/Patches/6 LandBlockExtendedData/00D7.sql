DELETE FROM `landblock_instance` WHERE `landblock` = 0x00D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7000, 72254, 0x00D701B2, 120, -90, 6, 0.707107, 0, 0, 0.707107,  True, '2021-04-20 12:18:29'); /* Jester's Entombment Wall */
/* @teleloc 0x00D701B2 [120.000000 -90.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7003, 72258, 0x00D701C6, 135.111, -90, 6, 0.707107, 0, 0, -0.707107, False, '2021-04-20 14:31:30'); /* Wall */
/* @teleloc 0x00D701C6 [135.110992 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7005, 72672, 0x00D701DF, 170, -98, 6.055, 1, 0, 0, 0, False, '2021-04-20 16:53:22'); /* Prison Door */
/* @teleloc 0x00D701DF [170.000000 -98.000000 6.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D7005, 0x700D7007, '2021-04-20 16:58:46') /* Prison Door (72672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7006,   286, 0x00D701DF, 171.526, -102.181, 7.574, 0.707107, 0, 0, -0.707107,  True, '2021-04-20 16:58:46'); /* Lever */
/* @teleloc 0x00D701DF [171.526001 -102.181000 7.574000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7007, 72672, 0x00D701DC, 170, -88, 6.055, 1, 0, 0, 0,  True, '2021-04-20 17:04:58'); /* Prison Door */
/* @teleloc 0x00D701DC [170.000000 -88.000000 6.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D7007, 0x700D7008, '2021-04-20 16:58:46') /* Prison Door (72672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7008, 72672, 0x00D701D9, 170, -78, 6.055, 1, 0, 0, 0,  True, '2021-04-20 17:05:09'); /* Prison Door */
/* @teleloc 0x00D701D9 [170.000000 -78.000000 6.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D7008, 0x700D7006, '2021-04-20 16:58:46') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7009, 72672, 0x00D701CD, 158, -70, 6.055, 0.707107, 0, 0, 0.707107,  True, '2021-04-20 17:05:35'); /* Prison Door */
/* @teleloc 0x00D701CD [158.000000 -70.000000 6.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D7009, 0x700D700F, '2021-04-20 17:44:29') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D700A, 72672, 0x00D701C8, 148, -70, 6.055, 0.707107, 0, 0, 0.707107, False, '2021-04-20 17:06:01'); /* Prison Door */
/* @teleloc 0x00D701C8 [148.000000 -70.000000 6.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D700A, 0x700D700B, '2021-04-20 17:44:29') /* Prison Door (72672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D700B, 72672, 0x00D701C2, 142, -70, 6.055, 0.707107, 0, 0, 0.707107,  True, '2021-04-20 17:06:26'); /* Prison Door */
/* @teleloc 0x00D701C2 [142.000000 -70.000000 6.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D700B, 0x700D7009, '2021-04-20 17:44:29') /* Prison Door (72672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D700C, 72672, 0x00D701BA, 132, -70, 6.055, 0.707107, 0, 0, 0.707107, False, '2021-04-20 17:08:15'); /* Prison Door */
/* @teleloc 0x00D701BA [132.000000 -70.000000 6.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D700E, 72260, 0x00D7018E, 104.759, -70.0214, 6.055, 0.707107, 0, 0, -0.707107, False, '2021-04-20 17:36:11'); /* Door */
/* @teleloc 0x00D7018E [104.759003 -70.021400 6.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D700F,   286, 0x00D701CD, 162.481, -68.5305, 7.574, 1, 0, 0, 0,  True, '2021-04-20 17:44:29'); /* Lever */
/* @teleloc 0x00D701CD [162.481003 -68.530502 7.574000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7010, 72672, 0x00D701BF, 135.255, -30, 6.055, 0.707107, 0, 0, -0.707107, False, '2021-04-20 17:47:58'); /* Prison Door */
/* @teleloc 0x00D701BF [135.255005 -30.000000 6.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D7010, 0x700D7011, '2021-04-20 17:48:28') /* Lever (286) */
     , (0x700D7010, 0x700D7018, '2021-04-20 17:59:46') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7011,   286, 0x00D701AB, 124.245, -25.1269, 7.274, -0.9999, 0, 0, -0.014131,  True, '2021-04-20 17:48:28'); /* Lever */
/* @teleloc 0x00D701AB [124.245003 -25.126900 7.274000] -0.999900 0.000000 0.000000 -0.014131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7012, 72672, 0x00D701C0, 135.255, -40, 6.055, 0.707107, 0, 0, -0.707107, False, '2021-04-20 17:48:45'); /* Prison Door */
/* @teleloc 0x00D701C0 [135.255005 -40.000000 6.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D7012, 0x700D7013, '2021-04-20 17:49:29') /* Lever (286) */
     , (0x700D7012, 0x700D7019, '2021-04-20 18:03:16') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7013,   286, 0x00D701BF, 138.23, -29.974, 7.274, 0.704666, 0, 0, -0.709539,  True, '2021-04-20 17:49:29'); /* Lever */
/* @teleloc 0x00D701BF [138.229996 -29.974001 7.274000] 0.704666 0.000000 0.000000 -0.709539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7014, 72672, 0x00D701B8, 130, -45.2539, 6.055, 0, 0, 0, -1, False, '2021-04-20 17:49:44'); /* Prison Door */
/* @teleloc 0x00D701B8 [130.000000 -45.253899 6.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D7014, 0x700D7015, '2021-04-20 17:49:58') /* Lever (286) */
     , (0x700D7014, 0x700D701A, '2021-04-20 18:03:55') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7015,   286, 0x00D701C0, 138.148, -39.9277, 7.274, 0.709529, 0, 0, -0.704676,  True, '2021-04-20 17:49:58'); /* Lever */
/* @teleloc 0x00D701C0 [138.147995 -39.927700 7.274000] 0.709529 0.000000 0.000000 -0.704676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7016, 72672, 0x00D701AA, 120, -24.7416, 6.055, 0, 0, 0, -1, False, '2021-04-20 17:50:34'); /* Prison Door */
/* @teleloc 0x00D701AA [120.000000 -24.741600 6.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D7016, 0x700D7017, '2021-04-20 17:50:51') /* Lever (286) */
     , (0x700D7016, 0x700D7024, '2021-04-20 18:09:09') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7017,   286, 0x00D701B8, 129.986, -48.147, 7.274, 0.01154, 0, 0, 0.999933,  True, '2021-04-20 17:50:51'); /* Lever */
/* @teleloc 0x00D701B8 [129.985992 -48.146999 7.274000] 0.011540 0.000000 0.000000 0.999933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7018,   286, 0x00D701BF, 138.204, -30.9825, 7.274, 0.707107, 0, 0, -0.707107,  True, '2021-04-20 17:59:46'); /* Lever */
/* @teleloc 0x00D701BF [138.203995 -30.982500 7.274000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7019,   286, 0x00D701C0, 138.15, -40.9326, 7.274, 0.707107, 0, 0, -0.707107,  True, '2021-04-20 18:03:16'); /* Lever */
/* @teleloc 0x00D701C0 [138.149994 -40.932598 7.274000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D701A,   286, 0x00D701B8, 129.08, -48.1533, 7.274, 0, 0, 0, -1,  True, '2021-04-20 18:03:55'); /* Lever */
/* @teleloc 0x00D701B8 [129.080002 -48.153301 7.274000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D701B, 72672, 0x00D70189, 104.744, -30, 6.055, -0.70861, 0, 0, -0.705601, False, '2021-04-20 18:06:35'); /* Prison Door */
/* @teleloc 0x00D70189 [104.744003 -30.000000 6.055000] -0.708610 0.000000 0.000000 -0.705601 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D701B, 0x700D701C, '2021-04-20 18:06:50') /* Lever (286) */
     , (0x700D701B, 0x700D701D, '2021-04-20 18:07:03') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D701C,   286, 0x00D701AB, 115.583, -25.1813, 7.274, 1, 0, 0, 0,  True, '2021-04-20 18:06:50'); /* Lever */
/* @teleloc 0x00D701AB [115.583000 -25.181299 7.274000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D701D,   286, 0x00D70189, 101.854, -29.1773, 7.274, 0.707107, 0, 0, 0.707107,  True, '2021-04-20 18:07:03'); /* Lever */
/* @teleloc 0x00D70189 [101.853996 -29.177299 7.274000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D701E, 72672, 0x00D7018A, 104.744, -40, 6.055, -0.710132, 0, 0, -0.704068, False, '2021-04-20 18:07:20'); /* Prison Door */
/* @teleloc 0x00D7018A [104.744003 -40.000000 6.055000] -0.710132 0.000000 0.000000 -0.704068 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D701E, 0x700D701F, '2021-04-20 18:07:34') /* Lever (286) */
     , (0x700D701E, 0x700D7020, '2021-04-20 18:07:46') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D701F,   286, 0x00D70189, 101.859, -30.0654, 7.274, 0.707107, 0, 0, 0.707107,  True, '2021-04-20 18:07:34'); /* Lever */
/* @teleloc 0x00D70189 [101.859001 -30.065399 7.274000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7020,   286, 0x00D7018A, 101.855, -39.1952, 7.274, 0.707107, 0, 0, 0.707107,  True, '2021-04-20 18:07:46'); /* Lever */
/* @teleloc 0x00D7018A [101.855003 -39.195202 7.274000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7021, 72672, 0x00D7019E, 110, -45.2539, 6.055, 0, 0, 0, -1, False, '2021-04-20 18:08:04'); /* Prison Door */
/* @teleloc 0x00D7019E [110.000000 -45.253899 6.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D7021, 0x700D7022, '2021-04-20 18:08:17') /* Lever (286) */
     , (0x700D7021, 0x700D7023, '2021-04-20 18:08:30') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7022,   286, 0x00D7018A, 101.849, -40.0652, 7.274, 0.707107, 0, 0, 0.707107,  True, '2021-04-20 18:08:17'); /* Lever */
/* @teleloc 0x00D7018A [101.848999 -40.065201 7.274000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7023,   286, 0x00D7019E, 109.159, -48.149, 7.274, 0, 0, 0, -1,  True, '2021-04-20 18:08:30'); /* Lever */
/* @teleloc 0x00D7019E [109.158997 -48.148998 7.274000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7024,   286, 0x00D7019E, 110.051, -48.1531, 7.274, 0, 0, 0, -1,  True, '2021-04-20 18:09:09'); /* Lever */
/* @teleloc 0x00D7019E [110.051003 -48.153099 7.274000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7025,   278, 0x00D70155, 60, -45.2504, 6.055, 0, 0, 0, -1, False, '2021-04-20 18:17:10'); /* Door */
/* @teleloc 0x00D70155 [60.000000 -45.250401 6.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7026, 72672, 0x00D70140, 50, -24.7422, 6.055, 1, 0, 0, 0, False, '2021-04-20 18:19:35'); /* Prison Door */
/* @teleloc 0x00D70140 [50.000000 -24.742201 6.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D7026, 0x700D7027, '2021-04-20 18:20:14') /* Lever (286) */
     , (0x700D7026, 0x700D7028, '2021-04-20 18:20:30') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7027,   286, 0x00D70155, 60.0416, -48.1526, 7.274, 0.000819, 0, 0, 1,  True, '2021-04-20 18:20:14'); /* Lever */
/* @teleloc 0x00D70155 [60.041599 -48.152599 7.274000] 0.000819 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7028,   286, 0x00D70140, 51.0584, -21.8568, 7.274, 0.999878, 0, 0, -0.015593,  True, '2021-04-20 18:20:30'); /* Lever */
/* @teleloc 0x00D70140 [51.058399 -21.856800 7.274000] 0.999878 0.000000 0.000000 -0.015593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7029, 72672, 0x00D70163, 70, -45.2539, 6.055, 0, 0, 0, -1, False, '2021-04-20 18:21:00'); /* Prison Door */
/* @teleloc 0x00D70163 [70.000000 -45.253899 6.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D7029, 0x700D702A, '2021-04-20 18:21:14') /* Lever (286) */
     , (0x700D7029, 0x700D702B, '2021-04-20 18:21:37') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D702A,   286, 0x00D70140, 49.9688, -21.862, 7.274, 0.999962, 0, 0, -0.008747,  True, '2021-04-20 18:21:14'); /* Lever */
/* @teleloc 0x00D70140 [49.968800 -21.862000 7.274000] 0.999962 0.000000 0.000000 -0.008747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D702B,   286, 0x00D70163, 69.0049, -48.1489, 7.274, 0, 0, 0, -1,  True, '2021-04-20 18:21:37'); /* Lever */
/* @teleloc 0x00D70163 [69.004898 -48.148899 7.274000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D702C, 72672, 0x00D70160, 70, -24.7422, 6.055, 1, 0, 0, 0, False, '2021-04-20 18:21:52'); /* Prison Door */
/* @teleloc 0x00D70160 [70.000000 -24.742201 6.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D702C, 0x700D702D, '2021-04-20 18:22:03') /* Lever (286) */
     , (0x700D702C, 0x700D702E, '2021-04-20 18:22:24') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D702D,   286, 0x00D70163, 70.007, -48.1478, 7.274, -0.006045, 0, 0, -0.999982,  True, '2021-04-20 18:22:03'); /* Lever */
/* @teleloc 0x00D70163 [70.007004 -48.147800 7.274000] -0.006045 0.000000 0.000000 -0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D702E,   286, 0x00D70160, 70.9726, -21.8543, 7.274, 0.999833, 0, 0, -0.018291,  True, '2021-04-20 18:22:24'); /* Lever */
/* @teleloc 0x00D70160 [70.972603 -21.854300 7.274000] 0.999833 0.000000 0.000000 -0.018291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D702F, 72672, 0x00D70143, 50, -45.2539, 6.055, 0, 0, 0, -1, False, '2021-04-20 18:22:41'); /* Prison Door */
/* @teleloc 0x00D70143 [50.000000 -45.253899 6.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D702F, 0x700D7030, '2021-04-20 18:22:53') /* Lever (286) */
     , (0x700D702F, 0x700D7031, '2021-04-20 18:23:17') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7030,   286, 0x00D70160, 69.9133, -21.7741, 7.274, -0.999994, 0, 0, 0.003563,  True, '2021-04-20 18:22:53'); /* Lever */
/* @teleloc 0x00D70160 [69.913300 -21.774099 7.274000] -0.999994 0.000000 0.000000 0.003563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7031,   286, 0x00D70143, 49.0924, -48.1505, 7.274, 0.011445, 0, 0, 0.999934,  True, '2021-04-20 18:23:17'); /* Lever */
/* @teleloc 0x00D70143 [49.092400 -48.150501 7.274000] 0.011445 0.000000 0.000000 0.999934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7032, 72672, 0x00D70170, 75.2571, -30, 6.055, 0.707107, 0, 0, -0.707107, False, '2021-04-20 18:23:35'); /* Prison Door */
/* @teleloc 0x00D70170 [75.257103 -30.000000 6.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D7032, 0x700D7033, '2021-04-20 18:23:54') /* Lever (286) */
     , (0x700D7032, 0x700D7034, '2021-04-20 18:24:13') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7033,   286, 0x00D70143, 50.0133, -48.2326, 7.274, 0.00663, 0, 0, 0.999978,  True, '2021-04-20 18:23:54'); /* Lever */
/* @teleloc 0x00D70143 [50.013302 -48.232601 7.274000] 0.006630 0.000000 0.000000 0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7034,   286, 0x00D70170, 78.2309, -30.9226, 7.274, 0.707311, 0, 0, -0.706903,  True, '2021-04-20 18:24:13'); /* Lever */
/* @teleloc 0x00D70170 [78.230904 -30.922600 7.274000] 0.707311 0.000000 0.000000 -0.706903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7035, 72672, 0x00D70131, 44.7444, -30, 6.055, 0.707107, 0, 0, 0.707107, False, '2021-04-20 18:24:42'); /* Prison Door */
/* @teleloc 0x00D70131 [44.744400 -30.000000 6.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D7035, 0x700D7037, '2021-04-20 18:25:18') /* Lever (286) */
     , (0x700D7035, 0x700D70AC, '2021-04-20 18:25:18') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7036,   286, 0x00D70170, 78.2316, -29.9657, 7.274, -0.709447, 0, 0, 0.704759,  True, '2021-04-20 18:24:56'); /* Lever */
/* @teleloc 0x00D70170 [78.231598 -29.965700 7.274000] -0.709447 0.000000 0.000000 0.704759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7037,   286, 0x00D70131, 41.8507, -29.0935, 7.274, 0.705791, 0, 0, 0.708421,  True, '2021-04-20 18:25:18'); /* Lever */
/* @teleloc 0x00D70131 [41.850700 -29.093500 7.274000] 0.705791 0.000000 0.000000 0.708421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7038, 72672, 0x00D70132, 44.7444, -39.9945, 6.055, 0.707107, 0, 0, 0.707107, False, '2021-04-20 18:25:43'); /* Prison Door */
/* @teleloc 0x00D70132 [44.744400 -39.994499 6.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D7038, 0x700D7039, '2021-04-20 18:26:20') /* Prison Door (72672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7039, 72672, 0x00D70172, 75.2552, -40, 6.055, 0.707107, 0, 0, -0.707107,  True, '2021-04-20 18:25:55'); /* Prison Door */
/* @teleloc 0x00D70172 [75.255203 -40.000000 6.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D7039, 0x700D703A, '2021-04-20 18:26:20') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D703A,   286, 0x00D70131, 41.8576, -30.0423, 7.274, 0.713579, 0, 0, 0.700575,  True, '2021-04-20 18:26:20'); /* Lever */
/* @teleloc 0x00D70131 [41.857601 -30.042299 7.274000] 0.713579 0.000000 0.000000 0.700575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D703B, 72260, 0x00D70159, 60.1037, -85.1445, 6.055, 1, 0, 0, 0, False, '2021-04-21 07:45:04'); /* Door */
/* @teleloc 0x00D70159 [60.103699 -85.144501 6.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D703C, 72672, 0x00D7013A, 42, -100, 6.055, 0.707107, 0, 0, 0.707107, False, '2021-04-21 07:48:25'); /* Prison Door */
/* @teleloc 0x00D7013A [42.000000 -100.000000 6.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D703C, 0x700D703E, '2021-04-21 07:49:27') /* Prison Door (72672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D703D,   286, 0x00D7013A, 44.4256, -101.485, 7.574, 0, 0, 0, 1,  True, '2021-04-21 07:49:27'); /* Lever */
/* @teleloc 0x00D7013A [44.425598 -101.485001 7.574000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D703E, 72672, 0x00D7012A, 32, -100, 6.055, 0.707107, 0, 0, 0.707107,  True, '2021-04-21 07:52:32'); /* Prison Door */
/* @teleloc 0x00D7012A [32.000000 -100.000000 6.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D703E, 0x700D7085, '2021-04-21 07:49:27') /* Prison Door (72672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7040, 72672, 0x00D7011A, 10, -118, 6.055, 0, 0, 0, -1, False, '2021-04-21 07:57:02'); /* Prison Door */
/* @teleloc 0x00D7011A [10.000000 -118.000000 6.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D7040, 0x700D7084, '2021-04-21 07:57:33') /* Prison Door (72672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7041,   286, 0x00D70117, 11.4843, -105.693, 7.574, 0.707063, 0, 0, -0.707151,  True, '2021-04-21 07:57:33'); /* Lever */
/* @teleloc 0x00D70117 [11.484300 -105.693001 7.574000] 0.707063 0.000000 0.000000 -0.707151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7043,   278, 0x00D70144, 49.9976, -64.7458, 6.055, 1, 0, 0, 0, False, '2021-04-21 15:33:14'); /* Door */
/* @teleloc 0x00D70144 [49.997601 -64.745796 6.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7044,   278, 0x00D70164, 70, -64.7422, 6.055, 1, 0, 0, 0, False, '2021-04-21 15:33:25'); /* Door */
/* @teleloc 0x00D70164 [70.000000 -64.742203 6.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7045,   278, 0x00D70177, 75.2552, -80, 6.055, 0.707107, 0, 0, -0.707107, False, '2021-04-21 15:33:49'); /* Door */
/* @teleloc 0x00D70177 [75.255203 -80.000000 6.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7046,   278, 0x00D70167, 70, -85.2578, 6.055, 0, 0, 0, -1, False, '2021-04-21 15:33:59'); /* Door */
/* @teleloc 0x00D70167 [70.000000 -85.257797 6.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7047,   278, 0x00D70147, 50, -85.2578, 6.055, 0, 0, 0, -1, False, '2021-04-21 15:34:10'); /* Door */
/* @teleloc 0x00D70147 [50.000000 -85.257797 6.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7048,   278, 0x00D70138, 44.7444, -80, 6.055, 0.707107, 0, 0, 0.707107, False, '2021-04-21 15:34:24'); /* Door */
/* @teleloc 0x00D70138 [44.744400 -80.000000 6.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7049,   278, 0x00D70156, 60, -64.7422, 6.055, 1, 0, 0, 0, False, '2021-04-21 15:34:37'); /* Door */
/* @teleloc 0x00D70156 [60.000000 -64.742203 6.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D704A,  7923, 0x00D701B1, 123.4, -80.6078, 6.055, -0.010064, 0, 0, -0.999949, False, '2021-04-24 07:40:20'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00D701B1 [123.400002 -80.607803 6.055000] -0.010064 0.000000 0.000000 -0.999949 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D704A, 0x700D7000, '2021-04-21 07:49:27') /* Jester's Entombment Wall (72254) */
     , (0x700D704A, 0x700D7056, '2021-04-28 12:38:58') /* Guardian Statue (72270) */
     , (0x700D704A, 0x700D7057, '2021-04-28 12:39:07') /* Guardian Statue (72270) */
     , (0x700D704A, 0x700D7058, '2021-04-28 12:42:55') /* Guardian Statue (72270) */
     , (0x700D704A, 0x700D7059, '2021-04-28 12:47:03') /* Guardian Statue (72269) */
     , (0x700D704A, 0x700D705A, '2021-04-28 12:47:44') /* Guardian Statue (72270) */
     , (0x700D704A, 0x700D705B, '2021-04-28 12:48:44') /* Guardian Statue (72270) */
     , (0x700D704A, 0x700D705C, '2021-04-28 12:51:12') /* Guardian Statue (72269) */
     , (0x700D704A, 0x700D705D, '2021-04-28 12:51:57') /* Guardian Statue (72270) */
     , (0x700D704A, 0x700D705E, '2021-04-28 12:53:03') /* Guardian Statue (72270) */
     , (0x700D704A, 0x700D705F, '2021-04-28 12:53:52') /* Guardian Statue (72269) */
     , (0x700D704A, 0x700D7060, '2021-04-28 12:54:43') /* Guardian Statue (72270) */
     , (0x700D704A, 0x700D7061, '2021-04-28 12:55:26') /* Guardian Statue (72269) */
     , (0x700D704A, 0x700D7062, '2021-04-28 12:56:10') /* Guardian Statue (72270) */
     , (0x700D704A, 0x700D7063, '2021-04-28 12:57:35') /* Guardian Statue (72270) */
     , (0x700D704A, 0x700D7064, '2021-04-28 12:59:03') /* Guardian Statue (72270) */
     , (0x700D704A, 0x700D7065, '2021-04-28 13:00:39') /* Guardian Statue (72270) */
     , (0x700D704A, 0x700D7066, '2021-04-28 13:19:49') /* Guardian Statue (72270) */
     , (0x700D704A, 0x700D7067, '2021-04-28 13:21:09') /* Guardian Statue (72270) */
     , (0x700D704A, 0x700D7068, '2021-04-28 13:22:14') /* Guardian Statue (72270) */
     , (0x700D704A, 0x700D7069, '2021-04-28 13:35:30') /* Guardian Statue (72270) */
     , (0x700D704A, 0x700D706F, '2021-04-28 13:43:06') /* Guardian Statue (72269) */
     , (0x700D704A, 0x700D7070, '2021-04-28 13:44:46') /* Guardian Statue (72270) */
     , (0x700D704A, 0x700D70A8, '2021-10-09 18:51:01') /* Guardian Statue (72270) */
     , (0x700D704A, 0x700D70A9, '2021-10-09 18:51:17') /* Guardian Statue (72270) */
     , (0x700D704A, 0x700D70AA, '2021-10-09 18:52:04') /* Guardian Statue (72270) */
     , (0x700D704A, 0x700D70AB, '2021-10-09 18:53:14') /* Guardian Statue (72269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7056, 72270, 0x00D701A0, 107.496, -67.0166, 6.00249, 0.707107, 0, 0, -0.707107,  True, '2021-04-28 12:38:58'); /* Guardian Statue */
/* @teleloc 0x00D701A0 [107.496002 -67.016602 6.002490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7057, 72270, 0x00D701A0, 107.35, -73.0217, 6.00249, 0.707107, 0, 0, -0.707107,  True, '2021-04-28 12:39:07'); /* Guardian Statue */
/* @teleloc 0x00D701A0 [107.349998 -73.021698 6.002490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7058, 72270, 0x00D701BF, 136.585, -30.021, 6.00249, 0.707107, 0, 0, 0.707107,  True, '2021-04-28 12:42:55'); /* Guardian Statue */
/* @teleloc 0x00D701BF [136.585007 -30.021000 6.002490] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7059, 72269, 0x00D701C0, 136.666, -39.9794, 6.006, 0.707107, 0, 0, 0.707107,  True, '2021-04-28 12:47:03'); /* Guardian Statue */
/* @teleloc 0x00D701C0 [136.666000 -39.979401 6.006000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D705A, 72270, 0x00D701B8, 129.995, -46.7408, 6.00249, 1, 0, 0, 0,  True, '2021-04-28 12:47:44'); /* Guardian Statue */
/* @teleloc 0x00D701B8 [129.994995 -46.740799 6.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D705B, 72270, 0x00D70189, 103.43, -30.011, 6.00249, 0.707107, 0, 0, -0.707107,  True, '2021-04-28 12:48:44'); /* Guardian Statue */
/* @teleloc 0x00D70189 [103.430000 -30.011000 6.002490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D705C, 72269, 0x00D7018A, 103.183, -39.994, 6.006, 0.707107, 0, 0, -0.707107,  True, '2021-04-28 12:51:12'); /* Guardian Statue */
/* @teleloc 0x00D7018A [103.182999 -39.993999 6.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D705D, 72270, 0x00D7019E, 110.037, -46.6338, 6.00249, 1, 0, 0, 0,  True, '2021-04-28 12:51:57'); /* Guardian Statue */
/* @teleloc 0x00D7019E [110.037003 -46.633801 6.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D705E, 72270, 0x00D701A9, 119.946, -7.27121, 6.00249, 0, 0, 0, -1,  True, '2021-04-28 12:53:03'); /* Guardian Statue */
/* @teleloc 0x00D701A9 [119.945999 -7.271210 6.002490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D705F, 72269, 0x00D70187, 100.103, -7.31259, 6.006, 0.028066, 0, 0, 0.999606,  True, '2021-04-28 12:53:52'); /* Guardian Statue */
/* @teleloc 0x00D70187 [100.102997 -7.312590 6.006000] 0.028066 0.000000 0.000000 0.999606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7060, 72270, 0x00D7014F, 60.0109, -7.67454, 6.00249, 0, 0, 0, -1,  True, '2021-04-28 12:54:43'); /* Guardian Statue */
/* @teleloc 0x00D7014F [60.010899 -7.674540 6.002490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7061, 72269, 0x00D7016E, 80.0238, -7.2421, 6.006, 0, 0, 0, -1,  True, '2021-04-28 12:55:26'); /* Guardian Statue */
/* @teleloc 0x00D7016E [80.023804 -7.242100 6.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7062, 72270, 0x00D701E8, 46.2395, -43.8237, 12.0527, 0.92388, 0, 0, -0.382683,  True, '2021-04-28 12:56:10'); /* Guardian Statue */
/* @teleloc 0x00D701E8 [46.239498 -43.823700 12.052700] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7063, 72270, 0x00D701F0, 73.6586, -43.6063, 12.0527, 0.92388, 0, 0, 0.382683,  True, '2021-04-28 12:57:35'); /* Guardian Statue */
/* @teleloc 0x00D701F0 [73.658600 -43.606300 12.052700] 0.923880 0.000000 0.000000 0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7064, 72270, 0x00D701EF, 73.7784, -26.2263, 12.0527, 0.382683, 0, 0, 0.92388,  True, '2021-04-28 12:59:03'); /* Guardian Statue */
/* @teleloc 0x00D701EF [73.778397 -26.226299 12.052700] 0.382683 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7065, 72270, 0x00D701E7, 46.211, -26.2431, 12.0527, 0.382683, 0, 0, -0.92388,  True, '2021-04-28 13:00:39'); /* Guardian Statue */
/* @teleloc 0x00D701E7 [46.210999 -26.243099 12.052700] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7066, 72270, 0x00D701E9, 46.1626, -66.1939, 12.0527, 0.382683, 0, 0, -0.92388,  True, '2021-04-28 13:19:49'); /* Guardian Statue */
/* @teleloc 0x00D701E9 [46.162601 -66.193901 12.052700] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7067, 72270, 0x00D701EA, 46.231, -83.8009, 12.0527, 0.92388, 0, 0, -0.382683,  True, '2021-04-28 13:21:09'); /* Guardian Statue */
/* @teleloc 0x00D701EA [46.230999 -83.800903 12.052700] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7068, 72270, 0x00D701F2, 73.7377, -83.6635, 12.0527, 0.92388, 0, 0, 0.382683,  True, '2021-04-28 13:22:14'); /* Guardian Statue */
/* @teleloc 0x00D701F2 [73.737701 -83.663498 12.052700] 0.923880 0.000000 0.000000 0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7069, 72270, 0x00D701F1, 73.8365, -66.1813, 12.0527, 0.382683, 0, 0, 0.92388,  True, '2021-04-28 13:35:30'); /* Guardian Statue */
/* @teleloc 0x00D701F1 [73.836502 -66.181297 12.052700] 0.382683 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D706F, 72269, 0x00D70119, 7.51201, -109.993, 6.006, -0.67985, 0, 0, 0.733352,  True, '2021-04-28 13:43:06'); /* Guardian Statue */
/* @teleloc 0x00D70119 [7.512010 -109.992996 6.006000] -0.679850 0.000000 0.000000 0.733352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7070, 72270, 0x00D70114, 9.99491, -97.2775, 6.00249, 0, 0, 0, -1,  True, '2021-04-28 13:44:46'); /* Guardian Statue */
/* @teleloc 0x00D70114 [9.994910 -97.277496 6.002490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7071, 72272, 0x00D70216, 113.338, -90.0087, 24.055, 0.707107, 0, 0, 0.707107, False, '2021-05-07 09:05:55'); /* Brazier Gen */
/* @teleloc 0x00D70216 [113.337997 -90.008698 24.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7072, 72273, 0x00D70219, 119.986, -90.0332, 24.055, 0.707107, 0, 0, 0.707107, False, '2021-05-07 09:13:31'); /* Jester Fire Gen */
/* @teleloc 0x00D70219 [119.986000 -90.033203 24.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7075, 72266, 0x00D70219, 119.986, -90.0332, 24.055, 0.707107, 0, 0, 0.707107, False, '2021-05-07 14:56:11'); /* Jester NPC Part 2 Gen */
/* @teleloc 0x00D70219 [119.986000 -90.033203 24.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7077, 72275, 0x00D70216, 111.63, -90.0386, 24.055, 0.707107, 0, 0, 0.707107, False, '2021-05-07 15:05:11'); /* Guardian Statue Gen */
/* @teleloc 0x00D70216 [111.629997 -90.038597 24.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7078, 72278, 0x00D70216, 113.347, -91.6632, 24.055, 0.707107, 0, 0, 0.707107, False, '2021-05-07 15:23:41'); /* Jester Brazier Stopgap Gen */
/* @teleloc 0x00D70216 [113.347000 -91.663200 24.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D707B, 72275, 0x00D70218, 124.926, -83.3265, 24.055, 0.707107, 0, 0, 0.707107, False, '2021-05-08 08:53:43'); /* Guardian Statue Gen */
/* @teleloc 0x00D70218 [124.926003 -83.326500 24.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D707C, 72275, 0x00D7021A, 124.932, -96.6421, 24.055, 0.707107, 0, 0, 0.707107, False, '2021-05-08 08:54:17'); /* Guardian Statue Gen */
/* @teleloc 0x00D7021A [124.931999 -96.642097 24.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D707D, 72279, 0x00D7011A, 10.0067, -122.95, 6, 1, 0, 0, 0, False, '2021-05-08 10:05:04'); /* Jester Checkpoint */
/* @teleloc 0x00D7011A [10.006700 -122.949997 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D707E, 72281, 0x00D701B2, 120, -90, 6.055, 0.707107, 0, 0, 0.707107, False, '2021-05-09 13:44:08'); /* Jester NPC Part 1 Gen */
/* @teleloc 0x00D701B2 [120.000000 -90.000000 6.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7083, 72671, 0x00D70198, 100, -136.922, 5.937, 1, 0, 0, 0, False, '2021-10-09 14:52:45'); /* Return to Graveyard Tomb Portal */
/* @teleloc 0x00D70198 [100.000000 -136.921997 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7084, 72672, 0x00D70117, 10.0001, -108, 6.055, 0, 0, 0, -1,  True, '2021-10-09 14:57:33'); /* Prison Door */
/* @teleloc 0x00D70117 [10.000100 -108.000000 6.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D7084, 0x700D7041, '2021-04-21 07:57:33') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7085, 72672, 0x00D70122, 18, -100, 6.055, 0.707107, 0, 0, 0.707107,  True, '2021-10-09 14:58:03'); /* Prison Door */
/* @teleloc 0x00D70122 [18.000000 -100.000000 6.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D7085, 0x700D703D, '2021-04-21 07:49:27') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7086, 72673, 0x00D7011C, 7.00085, -120, 6.00207, 0.707107, 0, 0, -0.707107, False, '2021-10-09 15:12:06'); /* Guardian Statue */
/* @teleloc 0x00D7011C [7.000850 -120.000000 6.002070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7087, 72673, 0x00D7011B, 12.9994, -120, 6.00249, 0.707107, 0, 0, 0.707107, False, '2021-10-09 15:16:20'); /* Guardian Statue */
/* @teleloc 0x00D7011B [12.999400 -120.000000 6.002490] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7088, 72256, 0x00D7018F, 104.895, -80, 6.055, 0.707107, 0, 0, 0.707107, False, '2021-10-09 15:18:13'); /* Jester's Cell */
/* @teleloc 0x00D7018F [104.894997 -80.000000 6.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7089, 72673, 0x00D7018F, 100, -76.5352, 6.00249, 0, 0, 0, -1, False, '2021-10-09 15:19:05'); /* Guardian Statue */
/* @teleloc 0x00D7018F [100.000000 -76.535202 6.002490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D708A, 72257, 0x00D70101, 119.988, -105.35, 0.055, 0, 0, 0, -1, False, '2021-10-09 15:21:35'); /* Wall */
/* @teleloc 0x00D70101 [119.987999 -105.349998 0.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D708B, 72255, 0x00D70101, 124.895, -110, 0.055, 0.707107, 0, 0, 0.707107, False, '2021-10-09 15:23:08'); /* Jester's Prison Door */
/* @teleloc 0x00D70101 [124.894997 -110.000000 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D708C, 72671, 0x00D70100, 106.5, -110, -0.063, 0.707107, 0, 0, -0.707107, False, '2021-10-09 15:26:48'); /* Return to Graveyard Tomb Portal */
/* @teleloc 0x00D70100 [106.500000 -110.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D708D, 72671, 0x00D701C1, 140, -63.293, 5.937, 0, 0, 0, -1, False, '2021-10-09 15:36:46'); /* Return to Graveyard Tomb Portal */
/* @teleloc 0x00D701C1 [140.000000 -63.292999 5.937000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D708E, 72673, 0x00D70106, 140, -107.004, 0.002485, 0, 0, 0, -1, False, '2021-10-09 15:38:02'); /* Guardian Statue */
/* @teleloc 0x00D70106 [140.000000 -107.003998 0.002485] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D708F, 72673, 0x00D70105, 140, -113, 0.002485, 1, 0, 0, 0, False, '2021-10-09 15:38:31'); /* Guardian Statue */
/* @teleloc 0x00D70105 [140.000000 -113.000000 0.002485] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7090, 72674, 0x00D7010B, 150, -108, 0.006, 0, 0, 0, -1, False, '2021-10-09 15:38:54'); /* Guardian Statue */
/* @teleloc 0x00D7010B [150.000000 -108.000000 0.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7091, 72674, 0x00D7010A, 150, -112, 0.006, 1, 0, 0, 0, False, '2021-10-09 15:39:09'); /* Guardian Statue */
/* @teleloc 0x00D7010A [150.000000 -112.000000 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7092, 72673, 0x00D701C5, 143.847, -76.1602, 6.00249, 0.382683, 0, 0, 0.92388, False, '2021-10-09 15:40:02'); /* Guardian Statue */
/* @teleloc 0x00D701C5 [143.847000 -76.160202 6.002490] 0.382683 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7093, 72674, 0x00D701E0, 172.001, -100, 6.006, 0.707107, 0, 0, 0.707107, False, '2021-10-09 15:41:51'); /* Guardian Statue */
/* @teleloc 0x00D701E0 [172.001007 -100.000000 6.006000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7094, 72673, 0x00D701D6, 173.001, -70, 6.00249, 0.707107, 0, 0, 0.707107, False, '2021-10-09 15:42:23'); /* Guardian Statue */
/* @teleloc 0x00D701D6 [173.001007 -70.000000 6.002490] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7095, 72674, 0x00D701E1, 168, -100, 6.006, 0.707107, 0, 0, -0.707107, False, '2021-10-09 15:43:00'); /* Guardian Statue */
/* @teleloc 0x00D701E1 [168.000000 -100.000000 6.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7096, 72673, 0x00D701C9, 150.001, -66.9961, 6.00249, 0, 0, 0, -1, False, '2021-10-09 15:43:36'); /* Guardian Statue */
/* @teleloc 0x00D701C9 [150.001007 -66.996101 6.002490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7097, 72674, 0x00D701CF, 160, -72, 6.006, 1, 0, 0, 0, False, '2021-10-09 15:44:00'); /* Guardian Statue */
/* @teleloc 0x00D701CF [160.000000 -72.000000 6.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7098, 72674, 0x00D701CE, 160, -68, 6.006, 0, 0, 0, -1, False, '2021-10-09 15:44:38'); /* Guardian Statue */
/* @teleloc 0x00D701CE [160.000000 -68.000000 6.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D7099, 72673, 0x00D701CA, 150.001, -73, 6.00249, 1, 0, 0, 0, False, '2021-10-09 15:45:09'); /* Guardian Statue */
/* @teleloc 0x00D701CA [150.001007 -73.000000 6.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D709B, 72673, 0x00D701DE, 167, -90, 6.00249, 0.707107, 0, 0, -0.707107, False, '2021-10-09 15:46:08'); /* Guardian Statue */
/* @teleloc 0x00D701DE [167.000000 -90.000000 6.002490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D709C, 72673, 0x00D701DD, 173.001, -90, 6.00249, 0.707107, 0, 0, 0.707107, False, '2021-10-09 15:46:31'); /* Guardian Statue */
/* @teleloc 0x00D701DD [173.001007 -90.000000 6.002490] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D709D, 72673, 0x00D701D8, 170, -66.9961, 6.00249, 0, 0, 0, -1, False, '2021-10-09 15:47:05'); /* Guardian Statue */
/* @teleloc 0x00D701D8 [170.000000 -66.996101 6.002490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D709F, 72673, 0x00D70209, 136.198, -93.7773, 12.0527, 0.92388, 0, 0, -0.382683, False, '2021-10-09 15:48:02'); /* Guardian Statue */
/* @teleloc 0x00D70209 [136.197998 -93.777298 12.052700] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D70A0, 72259, 0x00D701C6, 140, -93.3281, 6.055, 1, 0, 0, 0, False, '2021-10-09 15:50:47'); /* Lever */
/* @teleloc 0x00D701C6 [140.000000 -93.328102 6.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D70A1, 72673, 0x00D701ED, 59.9845, -65.9961, 12.0527, 0, 0, 0, -1, False, '2021-10-09 16:12:33'); /* Guardian Statue */
/* @teleloc 0x00D701ED [59.984501 -65.996101 12.052700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D70A2, 72674, 0x00D701DA, 172.001, -80, 6.006, 0.707107, 0, 0, 0.707107, False, '2021-10-09 16:38:00'); /* Guardian Statue */
/* @teleloc 0x00D701DA [172.001007 -80.000000 6.006000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D70A3, 72674, 0x00D701DB, 168, -80, 6.006, 0.707107, 0, 0, -0.707107, False, '2021-10-09 16:38:14'); /* Guardian Statue */
/* @teleloc 0x00D701DB [168.000000 -80.000000 6.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D70A4, 72675, 0x00D70195, 105, -130.048, 6.005, 0.707107, 0, 0, 0.707107, False, '2021-10-09 17:33:31'); /* Arcane Death */
/* @teleloc 0x00D70195 [105.000000 -130.048004 6.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D70A5, 72676, 0x00D70195, 105, -129.183, 6.005, 0.707107, 0, 0, 0.707107, False, '2021-10-09 17:33:49'); /* Arcane Death */
/* @teleloc 0x00D70195 [105.000000 -129.182999 6.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D70A6, 72676, 0x00D70195, 105, -130.89, 6.005, 0.707107, 0, 0, 0.707107, False, '2021-10-09 17:34:01'); /* Arcane Death */
/* @teleloc 0x00D70195 [105.000000 -130.889999 6.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D70A7, 72677, 0x00D701A5, 106.714, -129.984, 6.005, 0.707107, 0, 0, 0.707107, False, '2021-10-09 17:34:33'); /* Arcane Death Controller */
/* @teleloc 0x00D701A5 [106.713997 -129.983994 6.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D70A8, 72270, 0x00D7012C, 30.014, -96.5963, 6.00249, 0, 0, 0, -1,  True, '2021-10-09 18:51:01'); /* Guardian Statue */
/* @teleloc 0x00D7012C [30.014000 -96.596298 6.002490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D70A9, 72270, 0x00D7012B, 29.9834, -103.435, 6.00249, 1, 0, 0, 0,  True, '2021-10-09 18:51:17'); /* Guardian Statue */
/* @teleloc 0x00D7012B [29.983400 -103.434998 6.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D70AA, 72270, 0x00D70116, 6.54652, -100.014, 6.00249, 0.707107, 0, 0, -0.707107,  True, '2021-10-09 18:52:04'); /* Guardian Statue */
/* @teleloc 0x00D70116 [6.546520 -100.014000 6.002490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D70AB, 72269, 0x00D70149, 50.0012, -102.269, 6.006, 1, 0, 0, 0,  True, '2021-10-09 18:53:14'); /* Guardian Statue */
/* @teleloc 0x00D70149 [50.001202 -102.268997 6.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D70AC,   286, 0x00D70170, 78.1507, -29.9766, 7.274, 0.707107, 0, 0, -0.707107, True, '2021-11-13 15:15:53'); /* Lever */
/* @teleloc 0x00D70170 [78.150703 -29.976601 7.274000] 0.707107 0.000000 0.000000 -0.707107 */
