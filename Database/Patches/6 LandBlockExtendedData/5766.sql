DELETE FROM `landblock_instance` WHERE `landblock` = 0x5766;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766000,  7924, 0x57660101, 9.89871, -132.24, -35.945, 1, 0, 0, 0, False, '2021-09-07 17:11:03'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x57660101 [9.898710 -132.240005 -35.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75766000, 0x757660A0, '2021-09-18 19:09:11') /* Spectral Sapphire Blade (72654) */
     , (0x75766000, 0x757660A1, '2021-09-18 19:10:07') /* Spectral Sapphire Claw (72655) */
     , (0x75766000, 0x757660A2, '2021-09-18 19:10:38') /* Spectral Sapphire Blade (72654) */
     , (0x75766000, 0x757660A4, '2021-09-18 19:12:55') /* Spectral Sapphire Claw (72655) */
     , (0x75766000, 0x757660A5, '2021-09-18 19:13:13') /* Spectral Sapphire Blade (72654) */
     , (0x75766000, 0x757660A6, '2021-09-18 19:14:11') /* Spectral Sapphire Blade (72654) */
     , (0x75766000, 0x757660A7, '2021-09-18 19:14:41') /* Spectral Sapphire Claw (72655) */
     , (0x75766000, 0x757660A8, '2021-09-18 19:16:01') /* Spectral Sapphire Claw (72655) */
     , (0x75766000, 0x757660A9, '2021-09-18 19:17:09') /* Spectral Sapphire Blade (72654) */
     , (0x75766000, 0x757660AA, '2021-09-18 19:17:18') /* Spectral Sapphire Claw (72655) */
     , (0x75766000, 0x757660AB, '2021-09-18 19:18:15') /* Spectral Sapphire Blade (72654) */
     , (0x75766000, 0x757660AC, '2021-09-18 19:19:38') /* Spectral Sapphire Claw (72655) */
     , (0x75766000, 0x757660AE, '2021-09-18 19:20:14') /* Spectral Sapphire Blade (72654) */
     , (0x75766000, 0x757660AF, '2021-09-24 12:53:33') /* Spectral Sapphire Assassin (72656) */
     , (0x75766000, 0x757660B0, '2021-09-24 12:53:44') /* Spectral Sapphire Assassin (72657) */
     , (0x75766000, 0x757660B1, '2021-09-24 12:56:12') /* Spectral Emerald Blade (72659) */
     , (0x75766000, 0x757660B2, '2021-09-24 12:57:08') /* Spectral Emerald Blade (72659) */
     , (0x75766000, 0x757660B3, '2021-09-24 12:57:24') /* Spectral Emerald Claw (72660) */
     , (0x75766000, 0x757660B4, '2021-09-24 12:58:07') /* Spectral Emerald Blade (72659) */
     , (0x75766000, 0x757660B5, '2021-09-24 12:58:18') /* Spectral Emerald Claw (72660) */
     , (0x75766000, 0x757660B6, '2021-09-24 12:59:09') /* Spectral Emerald Claw (72660) */
     , (0x75766000, 0x757660B7, '2021-09-24 12:59:45') /* Spectral Emerald Blade (72659) */
     , (0x75766000, 0x757660B8, '2021-09-24 12:59:53') /* Spectral Emerald Claw (72660) */
     , (0x75766000, 0x757660B9, '2021-09-24 13:00:38') /* Spectral Emerald Blade (72659) */
     , (0x75766000, 0x757660BA, '2021-09-24 13:00:53') /* Spectral Emerald Blade (72659) */
     , (0x75766000, 0x757660BB, '2021-09-24 13:01:54') /* Spectral Emerald Claw (72660) */
     , (0x75766000, 0x757660BE, '2021-09-24 13:04:14') /* Spectral Emerald Claw (72660) */
     , (0x75766000, 0x757660BF, '2021-09-24 13:05:06') /* Spectral Emerald Blade (72659) */
     , (0x75766000, 0x757660C0, '2021-09-24 13:05:45') /* Spectral Emerald Claw (72660) */
     , (0x75766000, 0x757660C1, '2021-09-24 13:06:47') /* Spectral Emerald Assassin (72661) */
     , (0x75766000, 0x757660C2, '2021-09-24 13:06:56') /* Spectral Emerald Assassin (72662) */
     , (0x75766000, 0x757660C3, '2021-09-24 13:09:47') /* Spectral Ruby Nanjou Shou-jen (72664) */
     , (0x75766000, 0x757660C4, '2021-09-24 13:10:21') /* Spectral Ruby Nanjou Shou-jen (72664) */
     , (0x75766000, 0x757660C5, '2021-09-24 13:11:04') /* Spectral Ruby Nanjou Shou-jen (72664) */
     , (0x75766000, 0x757660C6, '2021-09-24 13:12:16') /* Spectral Ruby Nanjou Shou-jen (72664) */
     , (0x75766000, 0x757660C7, '2021-09-24 13:14:01') /* Spectral Ruby Nanjou Shou-jen (72664) */
     , (0x75766000, 0x757660C8, '2021-09-24 13:14:49') /* Spectral Ruby Nanjou Shou-jen (72664) */
     , (0x75766000, 0x757660C9, '2021-09-24 13:15:51') /* Spectral Ruby Nanjou Shou-jen (72664) */
     , (0x75766000, 0x757660CA, '2021-09-24 13:19:42') /* Spectral Ruby Nanjou Shou-jen (72664) */
     , (0x75766000, 0x757660CB, '2021-09-24 13:21:20') /* Spectral Ruby Assassin (72665) */
     , (0x75766000, 0x757660CC, '2021-09-24 13:21:31') /* Spectral Ruby Assassin (72666) */
     , (0x75766000, 0x757660CD, '2021-09-24 13:23:42') /* Spectral Nanjou Master (72668) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766001, 72645, 0x57660100, 3.0237, -130, -36.063, 0.707107, 0, 0, -0.707107, False, '2021-09-07 17:11:42'); /* Surface */
/* @teleloc 0x57660100 [3.023700 -130.000000 -36.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766002,   278, 0x5766020A, 215.25, -120, -11.945, 0.707107, 0, 0, -0.707107, False, '2021-09-07 17:14:06'); /* Door */
/* @teleloc 0x5766020A [215.250000 -120.000000 -11.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766003,   278, 0x57660206, 215.25, -100, -11.945, 0.707107, 0, 0, 0.707107, False, '2021-09-07 17:14:38'); /* Door */
/* @teleloc 0x57660206 [215.250000 -100.000000 -11.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766004,   278, 0x57660207, 224.75, -100, -11.945, 0.707107, 0, 0, 0.707107, False, '2021-09-07 17:15:17'); /* Door */
/* @teleloc 0x57660207 [224.750000 -100.000000 -11.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766005,   278, 0x5766020B, 224.75, -120, -11.945, 0.707107, 0, 0, -0.707107, False, '2021-09-07 17:15:41'); /* Door */
/* @teleloc 0x5766020B [224.750000 -120.000000 -11.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766006, 72647, 0x57660103, 34.75, -130, -35.945, 0.707107, 0, 0, -0.707107, False, '2021-09-07 17:16:00'); /* Door */
/* @teleloc 0x57660103 [34.750000 -130.000000 -35.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766007, 72646, 0x57660109, 64.9805, -120.016, -35.945, 0.707107, 0, 0, -0.707107, False, '2021-09-07 17:21:36'); /* Door */
/* @teleloc 0x57660109 [64.980499 -120.015999 -35.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766008,   278, 0x5766012A, 84.75, -20, -23.945, 0.707107, 0, 0, 0.707107, False, '2021-09-07 17:23:43'); /* Door */
/* @teleloc 0x5766012A [84.750000 -20.000000 -23.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766009,   278, 0x57660129, 75.252, -20, -23.945, 0.707107, 0, 0, 0.707107, False, '2021-09-07 17:24:13'); /* Door */
/* @teleloc 0x57660129 [75.251999 -20.000000 -23.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576600A, 72642, 0x5766014B, 104.75, -120, -23.945, 0.707107, 0, 0, -0.707107, False, '2021-09-07 17:25:17'); /* Ruby Door */
/* @teleloc 0x5766014B [104.750000 -120.000000 -23.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576600B, 72643, 0x57660272, 334.75, -30, 0.055, 0.707107, 0, 0, -0.707107, False, '2021-09-07 17:25:46'); /* Sapphire Door */
/* @teleloc 0x57660272 [334.750000 -30.000000 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576600C, 72641, 0x576601B7, 150, -54.75, -11.945, 0, 0, 0, -1, False, '2021-09-07 17:26:10'); /* Emerald Door */
/* @teleloc 0x576601B7 [150.000000 -54.750000 -11.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576600D, 72670, 0x57660102, 15.4023, -130.01, -35.995, 0.707107, 0, 0, -0.707107, False, '2021-09-07 17:27:10'); /* Darviss */
/* @teleloc 0x57660102 [15.402300 -130.009995 -35.994999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576600E, 72644, 0x57660101, 9.95508, -126.158, -35.995, 0, 0, 0, -1, False, '2021-09-07 17:29:51'); /* Statue */
/* @teleloc 0x57660101 [9.955080 -126.157997 -35.994999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576600F, 72644, 0x57660127, 80, -20, -23.995, 0.707107, 0, 0, 0.707107, False, '2021-09-07 17:30:16'); /* Statue */
/* @teleloc 0x57660127 [80.000000 -20.000000 -23.995001] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766010, 72644, 0x57660102, 15.0645, -126.1, -35.995, 0, 0, 0, -1, False, '2021-09-07 17:30:32'); /* Statue */
/* @teleloc 0x57660102 [15.064500 -126.099998 -35.994999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766011, 72644, 0x57660108, 46.1328, -115.482, -35.995, 0, 0, 0, -1, False, '2021-09-07 17:30:51'); /* Statue */
/* @teleloc 0x57660108 [46.132801 -115.482002 -35.994999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766012, 72644, 0x57660109, 64.5137, -117.764, -35.995, 0.707107, 0, 0, 0.707107, False, '2021-09-07 17:31:12'); /* Statue */
/* @teleloc 0x57660109 [64.513702 -117.764000 -35.994999] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766013, 72644, 0x5766012B, 77.6484, -30, -23.995, 0.707107, 0, 0, 0.707107, False, '2021-09-07 17:31:29'); /* Statue */
/* @teleloc 0x5766012B [77.648399 -30.000000 -23.995001] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766014, 72644, 0x5766012F, 77.6973, -70, -23.995, 0.707107, 0, 0, 0.707107, False, '2021-09-07 17:31:49'); /* Statue */
/* @teleloc 0x5766012F [77.697304 -70.000000 -23.995001] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766015, 72644, 0x57660115, 62.3535, -70, -23.995, 0.707107, 0, 0, -0.707107, False, '2021-09-07 17:32:08'); /* Statue */
/* @teleloc 0x57660115 [62.353500 -70.000000 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766016, 72644, 0x57660113, 62.3535, -30, -23.995, 0.707107, 0, 0, -0.707107, False, '2021-09-07 17:32:26'); /* Statue */
/* @teleloc 0x57660113 [62.353500 -30.000000 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766017, 72644, 0x5766013C, 90, -67.8398, -23.995, 1, 0, 0, 0, False, '2021-09-07 17:32:44'); /* Statue */
/* @teleloc 0x5766013C [90.000000 -67.839798 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766018, 72644, 0x57660144, 100.002, -32.5312, -23.995, 0, 0, 0, -1, False, '2021-09-07 17:33:01'); /* Statue */
/* @teleloc 0x57660144 [100.001999 -32.531200 -23.995001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766019, 72644, 0x57660164, 129.5, -20.5, -23.995, 0.707107, 0, 0, 0.707107, False, '2021-09-07 17:33:22'); /* Statue */
/* @teleloc 0x57660164 [129.500000 -20.500000 -23.995001] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576601A, 72644, 0x57660163, 129.615, -12.6328, -23.995, 0.707107, 0, 0, 0.707107, False, '2021-09-07 17:33:41'); /* Statue */
/* @teleloc 0x57660163 [129.615005 -12.632800 -23.995001] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576601B, 72644, 0x57660148, 100, -47.6855, -23.995, 1, 0, 0, 0, False, '2021-09-07 17:33:58'); /* Statue */
/* @teleloc 0x57660148 [100.000000 -47.685501 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576601C, 72644, 0x57660175, 142.168, -100, -23.995, 0.707107, 0, 0, -0.707107, False, '2021-09-07 17:36:16'); /* Statue */
/* @teleloc 0x57660175 [142.167999 -100.000000 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576601D, 72644, 0x57660159, 105.482, -122.76, -23.995, 0.707107, 0, 0, -0.707107, False, '2021-09-07 17:36:40'); /* Statue */
/* @teleloc 0x57660159 [105.482002 -122.760002 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576601E, 72644, 0x57660196, 157.758, -100, -23.995, 0.707107, 0, 0, 0.707107, False, '2021-09-07 17:37:00'); /* Statue */
/* @teleloc 0x57660196 [157.757996 -100.000000 -23.995001] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576601F, 72644, 0x576601B8, 152.814, -55.4824, -11.995, 0, 0, 0, -1, False, '2021-09-07 17:37:18'); /* Statue */
/* @teleloc 0x576601B8 [152.813995 -55.482399 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766020, 72644, 0x576601BB, 152.352, -90, -11.995, 0.707107, 0, 0, -0.707107, False, '2021-09-07 17:37:42'); /* Statue */
/* @teleloc 0x576601BB [152.352005 -90.000000 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766021, 72644, 0x576601C5, 167.59, -90, -11.995, 0.707107, 0, 0, 0.707107, False, '2021-09-07 17:38:02'); /* Statue */
/* @teleloc 0x576601C5 [167.589996 -90.000000 -11.995000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766022, 72644, 0x576601EE, 212.521, -30, -11.995, 0.707107, 0, 0, -0.707107, False, '2021-09-07 17:38:25'); /* Statue */
/* @teleloc 0x576601EE [212.520996 -30.000000 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766023, 72644, 0x576601F1, 207.707, -90, -11.995, 0.707107, 0, 0, 0.707107, False, '2021-09-07 17:38:44'); /* Statue */
/* @teleloc 0x576601F1 [207.707001 -90.000000 -11.995000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766024, 72644, 0x576601D5, 192.297, -90, -11.995, 0.707107, 0, 0, -0.707107, False, '2021-09-07 17:39:05'); /* Statue */
/* @teleloc 0x576601D5 [192.296997 -90.000000 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766025, 72644, 0x57660204, 220, -100, -11.995, 0.707107, 0, 0, 0.707107, False, '2021-09-07 17:39:25'); /* Statue */
/* @teleloc 0x57660204 [220.000000 -100.000000 -11.995000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766026, 72644, 0x5766020D, 227.59, -30, -11.995, 0.707107, 0, 0, 0.707107, False, '2021-09-07 17:39:40'); /* Statue */
/* @teleloc 0x5766020D [227.589996 -30.000000 -11.995000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766027, 72644, 0x5766023D, 290.006, -22.1484, -11.995, 0, 0, 0, -1, False, '2021-09-07 17:39:59'); /* Statue */
/* @teleloc 0x5766023D [290.006012 -22.148399 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766028, 72644, 0x5766023B, 280, -57.6465, -11.995, 1, 0, 0, 0, False, '2021-09-07 17:40:22'); /* Statue */
/* @teleloc 0x5766023B [280.000000 -57.646500 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766029, 72644, 0x57660241, 290, -37.8281, -11.995, 1, 0, 0, 0, False, '2021-09-07 17:40:39'); /* Statue */
/* @teleloc 0x57660241 [290.000000 -37.828098 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576602A, 72644, 0x5766024C, 297.648, -50, -11.995, 0.707107, 0, 0, 0.707107, False, '2021-09-07 17:41:03'); /* Statue */
/* @teleloc 0x5766024C [297.648010 -50.000000 -11.995000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576602B, 72644, 0x57660274, 342.24, -10, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-09-07 17:41:24'); /* Statue */
/* @teleloc 0x57660274 [342.239990 -10.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576602C, 72644, 0x57660276, 335.48, -27.2227, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-09-07 17:41:42'); /* Statue */
/* @teleloc 0x57660276 [335.480011 -27.222700 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576602D, 72644, 0x57660273, 332.191, -100, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-09-07 17:42:02'); /* Statue */
/* @teleloc 0x57660273 [332.191010 -100.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576602E, 72644, 0x5766027E, 350, -2.33789, 0.005, 0, 0, 0, -1, False, '2021-09-07 17:42:21'); /* Statue */
/* @teleloc 0x5766027E [350.000000 -2.337890 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576602F, 72644, 0x57660292, 360, -92.1816, 0.005, 0, 0, 0, -1, False, '2021-09-07 17:42:54'); /* Statue */
/* @teleloc 0x57660292 [360.000000 -92.181602 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766030, 72644, 0x57660296, 360, -107.84, 0.005, 1, 0, 0, 0, False, '2021-09-07 17:43:13'); /* Statue */
/* @teleloc 0x57660296 [360.000000 -107.839996 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766031, 72644, 0x576602B6, 385.48, -62.1504, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-09-07 17:43:29'); /* Statue */
/* @teleloc 0x576602B6 [385.480011 -62.150398 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766032, 72644, 0x576602B7, 385.48, -66.6465, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-09-07 17:43:49'); /* Statue */
/* @teleloc 0x576602B7 [385.480011 -66.646500 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766033, 72644, 0x576602BC, 400, -102.223, 0.005, 0, 0, 0, -1, False, '2021-09-07 17:44:08'); /* Statue */
/* @teleloc 0x576602BC [400.000000 -102.223000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766034, 72644, 0x576602B8, 385.59, -80, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-09-07 17:44:26'); /* Statue */
/* @teleloc 0x576602B8 [385.589996 -80.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766035, 72644, 0x576602C0, 400, -117.764, 0.005, 1, 0, 0, 0, False, '2021-09-07 17:44:46'); /* Statue */
/* @teleloc 0x576602C0 [400.000000 -117.764000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766036, 72644, 0x576602E6, 427.648, -40, 0.005, 0.707107, 0, 0, 0.707107, False, '2021-09-07 17:45:01'); /* Statue */
/* @teleloc 0x576602E6 [427.648010 -40.000000 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766037, 72644, 0x576602E7, 427.705, -50, 0.005, 0.707107, 0, 0, 0.707107, False, '2021-09-07 17:45:20'); /* Statue */
/* @teleloc 0x576602E7 [427.704987 -50.000000 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766038, 72644, 0x576602C9, 412.352, -40, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-09-07 17:45:38'); /* Statue */
/* @teleloc 0x576602C9 [412.351990 -40.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766039, 72644, 0x576602CA, 412.295, -50, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-09-07 17:45:58'); /* Statue */
/* @teleloc 0x576602CA [412.295013 -50.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576603A, 72644, 0x57660102, 19.4404, -126.107, -35.995, 0, 0, 0, -1, False, '2021-09-07 18:27:59'); /* Statue */
/* @teleloc 0x57660102 [19.440399 -126.107002 -35.994999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576603B, 72644, 0x57660102, 19.4796, -133.904, -35.995, 1, 0, 0, 0, False, '2021-09-07 18:28:33'); /* Statue */
/* @teleloc 0x57660102 [19.479601 -133.904007 -35.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576603C, 72644, 0x57660101, 14.9968, -133.856, -35.995, 1, 0, 0, 0, False, '2021-09-07 18:28:44'); /* Statue */
/* @teleloc 0x57660101 [14.996800 -133.856003 -35.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576603D, 72644, 0x57660101, 10.0181, -133.901, -35.995, 1, 0, 0, 0, False, '2021-09-07 18:28:57'); /* Statue */
/* @teleloc 0x57660101 [10.018100 -133.901001 -35.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576603E, 48741, 0x57660102, 21.75, -125.5, -35.945, 1, 0, 0, 0, False, '2021-09-07 18:30:50'); /* Legendary Armor Chest */
/* @teleloc 0x57660102 [21.750000 -125.500000 -35.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576603F, 48741, 0x57660102, 21.75, -134.5, -35.945, 0, 0, 0, -1, False, '2021-09-07 18:31:29'); /* Legendary Armor Chest */
/* @teleloc 0x57660102 [21.750000 -134.500000 -35.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766040, 48744, 0x57660102, 17.25, -134.5, -35.945, 0, 0, 0, -1, False, '2021-09-07 18:32:12'); /* Legendary Weapon Chest */
/* @teleloc 0x57660102 [17.250000 -134.500000 -35.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766041, 48744, 0x57660102, 17.25, -125.5, -35.945, 1, 0, 0, 0, False, '2021-09-07 18:32:28'); /* Legendary Weapon Chest */
/* @teleloc 0x57660102 [17.250000 -125.500000 -35.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766042, 48742, 0x57660101, 12.75, -134.5, -35.945, 0, 0, 0, -1, False, '2021-09-07 18:33:02'); /* Legendary Magic Chest */
/* @teleloc 0x57660101 [12.750000 -134.500000 -35.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766043, 48742, 0x57660101, 12.75, -125.5, -35.945, 1, 0, 0, 0, False, '2021-09-07 18:33:16'); /* Legendary Magic Chest */
/* @teleloc 0x57660101 [12.750000 -125.500000 -35.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766044, 72644, 0x57660108, 46.1402, -124.409, -35.995, 1, 0, 0, 0, False, '2021-09-07 18:45:45'); /* Statue */
/* @teleloc 0x57660108 [46.140202 -124.408997 -35.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766045, 72644, 0x57660159, 105.558, -117.202, -23.995, 0.707107, 0, 0, -0.707107, False, '2021-09-07 19:02:32'); /* Statue */
/* @teleloc 0x57660159 [105.557999 -117.202003 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766046, 72644, 0x57660109, 64.4818, -122.201, -35.995, 0.707107, 0, 0, 0.707107, False, '2021-09-07 19:03:59'); /* Statue */
/* @teleloc 0x57660109 [64.481796 -122.200996 -35.994999] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766047, 72644, 0x576602B7, 385.481, -71.1766, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-09-07 19:29:17'); /* Statue */
/* @teleloc 0x576602B7 [385.480988 -71.176598 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766048, 72644, 0x576602B8, 385.52, -75.5348, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-09-07 19:29:30'); /* Statue */
/* @teleloc 0x576602B8 [385.519989 -75.534798 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766049, 72644, 0x576602B8, 394.454, -79.9787, 0.005, 0.707107, 0, 0, 0.707107, False, '2021-09-07 19:29:58'); /* Statue */
/* @teleloc 0x576602B8 [394.454010 -79.978699 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576604A, 72644, 0x576602B8, 394.471, -75.5561, 0.005, 0.707107, 0, 0, 0.707107, False, '2021-09-07 19:30:02'); /* Statue */
/* @teleloc 0x576602B8 [394.471008 -75.556099 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576604B, 72644, 0x576602B7, 394.489, -71.0861, 0.005, 0.707107, 0, 0, 0.707107, False, '2021-09-07 19:30:07'); /* Statue */
/* @teleloc 0x576602B7 [394.489014 -71.086098 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576604C, 72644, 0x576602B7, 394.506, -66.6467, 0.005, 0.707107, 0, 0, 0.707107, False, '2021-09-07 19:30:14'); /* Statue */
/* @teleloc 0x576602B7 [394.506012 -66.646698 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576604D, 72644, 0x576602B6, 394.461, -62.2075, 0.005, 0.707107, 0, 0, 0.707107, False, '2021-09-07 19:30:23'); /* Statue */
/* @teleloc 0x576602B6 [394.460999 -62.207500 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576604E, 72644, 0x57660276, 335.535, -32.7681, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-09-07 19:33:34'); /* Statue */
/* @teleloc 0x57660276 [335.535004 -32.768101 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576604F, 72644, 0x576601B8, 147.219, -55.5174, -11.995, 0, 0, 0, -1, False, '2021-09-07 19:35:35'); /* Statue */
/* @teleloc 0x576601B8 [147.218994 -55.517399 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766050, 72644, 0x57660164, 130.621, -19.972, -23.995, 0.707107, 0, 0, -0.707107, False, '2021-09-07 19:36:54'); /* Statue */
/* @teleloc 0x57660164 [130.621002 -19.972000 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766051, 72644, 0x57660163, 130.648, -12.0322, -23.995, 0.707107, 0, 0, -0.707107, False, '2021-09-07 19:37:11'); /* Statue */
/* @teleloc 0x57660163 [130.647995 -12.032200 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766052, 72644, 0x57660163, 130.57, -8.3486, -23.995, 0.707107, 0, 0, -0.707107, False, '2021-09-07 19:38:36'); /* Statue */
/* @teleloc 0x57660163 [130.570007 -8.348600 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766053, 72644, 0x57660163, 129.501, -8.80454, -23.995, 0.707107, 0, 0, 0.707107, False, '2021-09-07 19:38:46'); /* Statue */
/* @teleloc 0x57660163 [129.501007 -8.804540 -23.995001] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766054, 72644, 0x57660164, 129.531, -16.4183, -23.995, 0.707107, 0, 0, 0.707107, False, '2021-09-07 19:39:53'); /* Statue */
/* @teleloc 0x57660164 [129.531006 -16.418301 -23.995001] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766055, 72644, 0x57660164, 130.59, -15.8842, -23.995, 0.707107, 0, 0, -0.707107, False, '2021-09-07 19:39:59'); /* Statue */
/* @teleloc 0x57660164 [130.589996 -15.884200 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766056, 72648, 0x57660158, 105.497, -110.045, -23.995, 0.707107, 0, 0, -0.707107, False, '2021-09-08 09:23:44'); /* Slice and Dice */
/* @teleloc 0x57660158 [105.497002 -110.044998 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766057, 72648, 0x57660160, 121.101, -95.4879, -23.995, 0, 0, 0, -1, False, '2021-09-08 09:29:16'); /* Slice and Dice */
/* @teleloc 0x57660160 [121.100998 -95.487900 -23.995001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766058, 72648, 0x57660109, 57.7694, -115.481, -35.995, 0, 0, 0, -1, False, '2021-09-08 09:32:16'); /* Slice and Dice */
/* @teleloc 0x57660109 [57.769402 -115.481003 -35.994999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766059, 72648, 0x57660108, 51.1007, -124.511, -35.995, 1, 0, 0, 0, False, '2021-09-08 09:33:01'); /* Slice and Dice */
/* @teleloc 0x57660108 [51.100700 -124.511002 -35.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576605A, 72648, 0x57660105, 35.5569, -120.037, -35.995, 0.707107, 0, 0, -0.707107, False, '2021-09-08 09:34:30'); /* Slice and Dice */
/* @teleloc 0x57660105 [35.556900 -120.037003 -35.994999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576605B, 72648, 0x57660104, 39.9631, -105.48, -35.995, 0, 0, 0, -1, False, '2021-09-08 09:35:15'); /* Slice and Dice */
/* @teleloc 0x57660104 [39.963100 -105.480003 -35.994999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576605C, 72648, 0x57660107, 40.0116, -137.843, -35.995, 1, 0, 0, 0, False, '2021-09-08 09:36:09'); /* Slice and Dice */
/* @teleloc 0x57660107 [40.011600 -137.843002 -35.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576605D, 72648, 0x57660196, 157.848, -99.979, -23.995, 0.707107, 0, 0, 0.707107, False, '2021-09-08 10:20:02'); /* Slice and Dice */
/* @teleloc 0x57660196 [157.848007 -99.978996 -23.995001] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576605E, 72648, 0x5766015A, 124.414, -5.4822, -23.995, 0, 0, 0, -1, False, '2021-09-08 11:08:38'); /* Slice and Dice */
/* @teleloc 0x5766015A [124.414001 -5.482200 -23.995001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576605F, 72648, 0x5766016F, 135.591, -24.5176, -23.995, 1, 0, 0, 0, False, '2021-09-08 11:09:24'); /* Slice and Dice */
/* @teleloc 0x5766016F [135.591003 -24.517599 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766062, 72648, 0x57660194, 158.949, -74.5185, -23.995, 1, 0, 0, 0, False, '2021-09-08 11:14:40'); /* Slice and Dice */
/* @teleloc 0x57660194 [158.949005 -74.518501 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766063, 72648, 0x57660193, 164.519, -58.8485, -23.995, 0.707107, 0, 0, 0.707107, False, '2021-09-08 11:18:28'); /* Slice and Dice */
/* @teleloc 0x57660193 [164.518997 -58.848499 -23.995001] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766064, 72648, 0x57660170, 142.165, -30.0636, -23.995, 0.707107, 0, 0, -0.707107, False, '2021-09-08 11:19:27'); /* Slice and Dice */
/* @teleloc 0x57660170 [142.164993 -30.063601 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766065, 72644, 0x57660170, 142.254, -30.0088, -23.995, 0.707107, 0, 0, -0.707107, False, '2021-09-08 11:21:05'); /* Statue */
/* @teleloc 0x57660170 [142.253998 -30.008801 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766066, 72644, 0x57660190, 157.731, -30.0159, -23.995, 0.707107, 0, 0, 0.707107, False, '2021-09-08 11:21:18'); /* Statue */
/* @teleloc 0x57660190 [157.731003 -30.015900 -23.995001] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766067, 72648, 0x5766012F, 77.8506, -69.9724, -23.995, 0.707107, 0, 0, 0.707107, False, '2021-09-08 11:29:39'); /* Slice and Dice */
/* @teleloc 0x5766012F [77.850601 -69.972397 -23.995001] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766068, 72648, 0x57660113, 62.1466, -29.9934, -23.995, 0.707107, 0, 0, -0.707107, False, '2021-09-08 11:30:03'); /* Slice and Dice */
/* @teleloc 0x57660113 [62.146599 -29.993401 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766069, 72648, 0x57660126, 65.4828, -90.0241, -23.995, 0.707107, 0, 0, -0.707107, False, '2021-09-08 11:31:10'); /* Slice and Dice */
/* @teleloc 0x57660126 [65.482803 -90.024101 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576606A, 72648, 0x5766013C, 89.9818, -67.8043, -23.995, 1, 0, 0, 0, False, '2021-09-08 11:32:45'); /* Slice and Dice */
/* @teleloc 0x5766013C [89.981796 -67.804298 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576606B, 72649, 0x576601BC, 164.488, -62.2197, -11.995, 0.707107, 0, 0, 0.707107, False, '2021-09-08 11:34:24'); /* Pin Cushion */
/* @teleloc 0x576601BC [164.488007 -62.219700 -11.995000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576606C, 72649, 0x576601BA, 145.483, -75.6127, -11.995, 0.707107, 0, 0, -0.707107, False, '2021-09-08 11:36:43'); /* Pin Cushion */
/* @teleloc 0x576601BA [145.483002 -75.612701 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576606D, 72649, 0x576601C2, 164.916, -95.4931, -11.995, 0, 0, 0, -1, False, '2021-09-08 11:37:32'); /* Pin Cushion */
/* @teleloc 0x576601C2 [164.916000 -95.493103 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576606F, 72649, 0x576601CB, 177.795, -124.519, -11.995, 1, 0, 0, 0, False, '2021-09-08 11:38:41'); /* Pin Cushion */
/* @teleloc 0x576601CB [177.794998 -124.518997 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766070, 72649, 0x576601BB, 152.15, -90.0438, -11.995, 0.707107, 0, 0, -0.707107, False, '2021-09-08 11:40:16'); /* Pin Cushion */
/* @teleloc 0x576601BB [152.149994 -90.043800 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766071, 72649, 0x576601C4, 160.012, -124.5, -11.995, 1, 0, 0, 0, False, '2021-09-08 11:41:12'); /* Pin Cushion */
/* @teleloc 0x576601C4 [160.011993 -124.500000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766072, 72649, 0x576601D2, 185.48, -62.1585, -11.995, 0.707107, 0, 0, -0.707107, False, '2021-09-08 11:48:08'); /* Pin Cushion */
/* @teleloc 0x576601D2 [185.479996 -62.158501 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766073, 72649, 0x576601D3, 194.489, -74.5186, -11.995, 1, 0, 0, 0, False, '2021-09-08 11:48:38'); /* Pin Cushion */
/* @teleloc 0x576601D3 [194.488998 -74.518600 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766074, 72649, 0x576601EE, 212.147, -30.0138, -11.995, 0.707107, 0, 0, -0.707107, False, '2021-09-08 11:49:14'); /* Pin Cushion */
/* @teleloc 0x576601EE [212.147003 -30.013800 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766075, 72649, 0x57660229, 247.852, -70.0033, -11.995, 0.707107, 0, 0, 0.707107, False, '2021-09-08 11:49:55'); /* Pin Cushion */
/* @teleloc 0x57660229 [247.852005 -70.003304 -11.995000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766077, 72649, 0x5766023B, 280.013, -57.8483, -11.995, 1, 0, 0, 0, False, '2021-09-08 11:51:19'); /* Pin Cushion */
/* @teleloc 0x5766023B [280.013000 -57.848301 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766078, 72649, 0x5766023D, 289.996, -22.1538, -11.995, 0, 0, 0, -1, False, '2021-09-08 11:51:57'); /* Pin Cushion */
/* @teleloc 0x5766023D [289.996002 -22.153799 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766079, 72650, 0x5766027E, 349.966, -2.15239, 0.005, 0, 0, 0, -1, False, '2021-09-08 11:53:49'); /* Five Finger Death Punch */
/* @teleloc 0x5766027E [349.966003 -2.152390 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576607A, 72650, 0x57660274, 342.151, -10.0578, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-09-08 11:54:17'); /* Five Finger Death Punch */
/* @teleloc 0x57660274 [342.151001 -10.057800 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576607B, 72650, 0x576602E7, 427.843, -49.9937, 0.005, 0.707107, 0, 0, 0.707107, False, '2021-09-08 11:55:48'); /* Five Finger Death Punch */
/* @teleloc 0x576602E7 [427.842987 -49.993698 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576607C, 72650, 0x576602C0, 399.973, -117.85, 0.005, 1, 0, 0, 0, False, '2021-09-08 11:56:52'); /* Five Finger Death Punch */
/* @teleloc 0x576602C0 [399.972992 -117.849998 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576607E, 72650, 0x57660273, 332.155, -100.028, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-09-08 11:57:53'); /* Five Finger Death Punch */
/* @teleloc 0x57660273 [332.154999 -100.028000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576607F, 72650, 0x5766028F, 362.157, -50.0308, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-09-08 11:58:58'); /* Five Finger Death Punch */
/* @teleloc 0x5766028F [362.157013 -50.030800 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766080, 72644, 0x5766028F, 362.201, -50.0013, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-09-08 12:01:12'); /* Statue */
/* @teleloc 0x5766028F [362.200989 -50.001301 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766081, 72644, 0x576602AC, 377.83, -49.9857, 0.005, 0.707107, 0, 0, 0.707107, False, '2021-09-08 12:01:27'); /* Statue */
/* @teleloc 0x576602AC [377.829987 -49.985699 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766082, 72644, 0x576602E5, 427.785, -19.9945, 0.005, 0.707107, 0, 0, 0.707107, False, '2021-09-08 12:05:58'); /* Statue */
/* @teleloc 0x576602E5 [427.785004 -19.994499 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766083, 72650, 0x576602E5, 427.787, -19.9946, 0.005, 0.707107, 0, 0, 0.707107, False, '2021-09-08 12:06:21'); /* Five Finger Death Punch */
/* @teleloc 0x576602E5 [427.786987 -19.994600 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766084, 72830, 0x5766029B, 369.982, -44.3822, 0, 1, 0, 0, 0, False, '2021-09-18 18:09:38'); /* Something */
/* @teleloc 0x5766029B [369.981995 -44.382198 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766085, 72830, 0x5766027B, 339.975, -91.1496, 0, 1, 0, 0, 0, False, '2021-09-18 18:10:44'); /* Something */
/* @teleloc 0x5766027B [339.975006 -91.149597 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766086, 72830, 0x576602B9, 392.205, -110.011, 0, 1, 0, 0, 0, False, '2021-09-18 18:11:40'); /* Something */
/* @teleloc 0x576602B9 [392.204987 -110.011002 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766087, 72830, 0x576602E0, 420.016, -55.5965, 0, 1, 0, 0, 0, False, '2021-09-18 18:12:16'); /* Something */
/* @teleloc 0x576602E0 [420.015991 -55.596500 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766088, 72830, 0x576602BA, 402.411, -9.96802, 0, 1, 0, 0, 0, False, '2021-09-18 18:14:02'); /* Something */
/* @teleloc 0x576602BA [402.411011 -9.968020 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766089, 72830, 0x5766028D, 356.649, -9.96935, 0, 1, 0, 0, 0, False, '2021-09-18 18:14:52'); /* Something */
/* @teleloc 0x5766028D [356.648987 -9.969350 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576608B, 72653, 0x57660248, 295.672, -29.993, -12, 1, 0, 0, 0, False, '2021-09-18 18:17:51'); /* Something */
/* @teleloc 0x57660248 [295.671997 -29.993000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576608C, 72653, 0x57660235, 279.951, -34.347, -12, 1, 0, 0, 0, False, '2021-09-18 18:18:30'); /* Something */
/* @teleloc 0x57660235 [279.950989 -34.347000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576608D, 72653, 0x5766021D, 240.029, -75.7898, -12, 1, 0, 0, 0, False, '2021-09-18 18:19:21'); /* Something */
/* @teleloc 0x5766021D [240.029007 -75.789803 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576608E, 72653, 0x576601FD, 220.035, -34.5045, -12, 1, 0, 0, 0, False, '2021-09-18 18:20:01'); /* Something */
/* @teleloc 0x576601FD [220.035004 -34.504501 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576608F, 72653, 0x576601CF, 189.964, -43.2937, -12, 1, 0, 0, 0, False, '2021-09-18 18:21:12'); /* Something */
/* @teleloc 0x576601CF [189.964005 -43.293701 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766090, 72653, 0x576601E7, 199.963, -85.5667, -12, 1, 0, 0, 0, False, '2021-09-18 18:21:50'); /* Something */
/* @teleloc 0x576601E7 [199.962997 -85.566704 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766091, 72649, 0x576601D5, 192.23, -89.9873, -11.995, 0.707107, 0, 0, -0.707107, False, '2021-09-18 18:23:16'); /* Pin Cushion */
/* @teleloc 0x576601D5 [192.229996 -89.987297 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766092, 72653, 0x576601D8, 186.763, -119.998, -12, 1, 0, 0, 0, False, '2021-09-18 18:24:24'); /* Something */
/* @teleloc 0x576601D8 [186.763000 -119.998001 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766093, 72653, 0x576601C1, 159.968, -86.8557, -12, 1, 0, 0, 0, False, '2021-09-18 18:30:25'); /* Something */
/* @teleloc 0x576601C1 [159.968002 -86.855698 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766094, 72830, 0x57660280, 349.978, -13.3038, 0, 1, 0, 0, 0, False, '2021-09-18 18:31:58'); /* Something */
/* @teleloc 0x57660280 [349.977997 -13.303800 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766095, 72617, 0x5766014E, 105.594, -39.9755, -24, 1, 0, 0, 0, False, '2021-09-18 18:33:51'); /* Something */
/* @teleloc 0x5766014E [105.594002 -39.975498 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766096, 72617, 0x5766016B, 129.94, -75.5234, -24, 1, 0, 0, 0, False, '2021-09-18 18:34:35'); /* Something */
/* @teleloc 0x5766016B [129.940002 -75.523399 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766097, 72617, 0x5766014A, 96.6625, -79.96, -24, 1, 0, 0, 0, False, '2021-09-18 18:35:10'); /* Something */
/* @teleloc 0x5766014A [96.662498 -79.959999 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766098, 72617, 0x57660123, 70.0072, -73.4114, -24, 1, 0, 0, 0, False, '2021-09-18 18:35:34'); /* Something */
/* @teleloc 0x57660123 [70.007202 -73.411400 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75766099, 72617, 0x5766011B, 70.0634, -34.4424, -24, 1, 0, 0, 0, False, '2021-09-18 18:36:06'); /* Something */
/* @teleloc 0x5766011B [70.063400 -34.442402 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576609A, 72617, 0x5766014C, 113.168, -20.0379, -24, 1, 0, 0, 0, False, '2021-09-18 18:36:45'); /* Something */
/* @teleloc 0x5766014C [113.167999 -20.037901 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576609B, 72617, 0x57660164, 130.127, -22.221, -24, 1, 0, 0, 0, False, '2021-09-18 18:37:35'); /* Something */
/* @teleloc 0x57660164 [130.126999 -22.221001 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576609C, 72617, 0x57660178, 146.505, -20.0433, -24, 1, 0, 0, 0, False, '2021-09-18 18:38:52'); /* Something */
/* @teleloc 0x57660178 [146.505005 -20.043301 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576609D, 72617, 0x5766017F, 149.973, -43.2927, -24, 1, 0, 0, 0, False, '2021-09-18 18:39:22'); /* Something */
/* @teleloc 0x5766017F [149.973007 -43.292702 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576609E, 72617, 0x57660186, 149.967, -94.2372, -24, 1, 0, 0, 0, False, '2021-09-18 18:39:46'); /* Something */
/* @teleloc 0x57660186 [149.966995 -94.237198 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576609F, 72617, 0x5766016D, 126.893, -109.995, -24, 1, 0, 0, 0, False, '2021-09-18 18:40:13'); /* Something */
/* @teleloc 0x5766016D [126.892998 -109.995003 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660A0, 72654, 0x576602B5, 389.975, -46.7098, 0.005, 0, 0, 0, -1,  True, '2021-09-18 19:09:11'); /* Spectral Sapphire Blade */
/* @teleloc 0x576602B5 [389.975006 -46.709801 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660A1, 72655, 0x576602AA, 379.829, -30.0365, 0.005, 0.707107, 0, 0, -0.707107,  True, '2021-09-18 19:10:07'); /* Spectral Sapphire Claw */
/* @teleloc 0x576602AA [379.829010 -30.036501 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660A2, 72654, 0x576602A1, 370.015, -64.5431, 0.005, 1, 0, 0, 0,  True, '2021-09-18 19:10:38'); /* Spectral Sapphire Blade */
/* @teleloc 0x576602A1 [370.015015 -64.543098 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660A4, 72655, 0x57660285, 349.992, -62.1289, 0.005, 0, 0, 0, -1,  True, '2021-09-18 19:12:55'); /* Spectral Sapphire Claw */
/* @teleloc 0x57660285 [349.992004 -62.128899 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660A5, 72654, 0x5766027A, 339.97, -76.702, 0.005, 0.707107, 0, 0, -0.707107,  True, '2021-09-18 19:13:13'); /* Spectral Sapphire Blade */
/* @teleloc 0x5766027A [339.970001 -76.702003 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660A6, 72654, 0x576602A7, 370, -100.014, 0.005, 0.707107, 0, 0, 0.707107,  True, '2021-09-18 19:14:11'); /* Spectral Sapphire Blade */
/* @teleloc 0x576602A7 [370.000000 -100.014000 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660A7, 72655, 0x576602B0, 379.977, -109.969, 0.005, 0.707107, 0, 0, 0.707107,  True, '2021-09-18 19:14:41'); /* Spectral Sapphire Claw */
/* @teleloc 0x576602B0 [379.976990 -109.969002 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660A8, 72655, 0x576602CE, 410.015, -93.179, 0.005, 0, 0, 0, -1,  True, '2021-09-18 19:16:01'); /* Spectral Sapphire Claw */
/* @teleloc 0x576602CE [410.015015 -93.179001 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660A9, 72654, 0x576602E1, 417.748, -71.0219, 0.005, 0, 0, 0, -1,  True, '2021-09-18 19:17:09'); /* Spectral Sapphire Blade */
/* @teleloc 0x576602E1 [417.747986 -71.021896 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660AA, 72655, 0x576602E1, 419.951, -71.0699, 0.005, 0, 0, 0, -1,  True, '2021-09-18 19:17:18'); /* Spectral Sapphire Claw */
/* @teleloc 0x576602E1 [419.950989 -71.069901 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660AB, 72654, 0x576602C7, 409.944, -15.6215, 0.005, 0, 0, 0, -1,  True, '2021-09-18 19:18:15'); /* Spectral Sapphire Blade */
/* @teleloc 0x576602C7 [409.944000 -15.621500 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660AC, 72655, 0x57660297, 369.908, -12.2508, 0.005, 0.707107, 0, 0, -0.707107,  True, '2021-09-18 19:19:38'); /* Spectral Sapphire Claw */
/* @teleloc 0x57660297 [369.907990 -12.250800 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660AE, 72654, 0x576602A9, 378.835, -7.7888, 0.005, -0.711202, 0, 0, 0.702988,  True, '2021-09-18 19:20:14'); /* Spectral Sapphire Blade */
/* @teleloc 0x576602A9 [378.834991 -7.788800 0.005000] -0.711202 0.000000 0.000000 0.702988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660AF, 72656, 0x57660276, 337.726, -31.152, 0.005, 0.707107, 0, 0, -0.707107,  True, '2021-09-24 12:53:33'); /* Spectral Sapphire Assassin */
/* @teleloc 0x57660276 [337.726013 -31.152000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660B0, 72657, 0x57660276, 337.731, -28.8388, 0.005, 0.707107, 0, 0, -0.707107,  True, '2021-09-24 12:53:44'); /* Spectral Sapphire Assassin */
/* @teleloc 0x57660276 [337.730988 -28.838800 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660B1, 72659, 0x57660234, 284.225, -30.0267, -11.995, 0.707107, 0, 0, -0.707107,  True, '2021-09-24 12:56:12'); /* Spectral Emerald Blade */
/* @teleloc 0x57660234 [284.225006 -30.026699 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660B2, 72659, 0x57660244, 290.005, -61.1065, -11.995, 1, 0, 0, 0,  True, '2021-09-24 12:57:08'); /* Spectral Emerald Blade */
/* @teleloc 0x57660244 [290.005005 -61.106499 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660B3, 72660, 0x57660245, 289.994, -73.4997, -11.995, 1, 0, 0, 0,  True, '2021-09-24 12:57:24'); /* Spectral Emerald Claw */
/* @teleloc 0x57660245 [289.993988 -73.499702 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660B4, 72659, 0x5766022B, 263.17, -74.4402, -11.995, 0.707107, 0, 0, -0.707107,  True, '2021-09-24 12:58:07'); /* Spectral Emerald Blade */
/* @teleloc 0x5766022B [263.170013 -74.440201 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660B5, 72660, 0x5766022D, 263.264, -86.693, -11.995, 0.707107, 0, 0, -0.707107,  True, '2021-09-24 12:58:18'); /* Spectral Emerald Claw */
/* @teleloc 0x5766022D [263.264008 -86.693001 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660B6, 72660, 0x57660203, 221.229, -60.0463, -11.995, 0.707107, 0, 0, -0.707107,  True, '2021-09-24 12:59:09'); /* Spectral Emerald Claw */
/* @teleloc 0x57660203 [221.229004 -60.046299 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660B7, 72659, 0x576601CC, 191.089, -20.0031, -11.995, 0.707107, 0, 0, -0.707107,  True, '2021-09-24 12:59:45'); /* Spectral Emerald Blade */
/* @teleloc 0x576601CC [191.089005 -20.003099 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660B8, 72660, 0x576601DD, 200.035, -28.9201, -11.995, 1, 0, 0, 0,  True, '2021-09-24 12:59:53'); /* Spectral Emerald Claw */
/* @teleloc 0x576601DD [200.035004 -28.920099 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660B9, 72659, 0x576601D3, 190.022, -68.942, -11.995, 1, 0, 0, 0,  True, '2021-09-24 13:00:38'); /* Spectral Emerald Blade */
/* @teleloc 0x576601D3 [190.022003 -68.942001 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660BA, 72659, 0x576601E1, 200.033, -68.9238, -11.995, 1, 0, 0, 0,  True, '2021-09-24 13:00:53'); /* Spectral Emerald Blade */
/* @teleloc 0x576601E1 [200.033005 -68.923798 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660BB, 72660, 0x5766021F, 238.932, -100.009, -11.995, 0.707107, 0, 0, 0.707107,  True, '2021-09-24 13:01:54'); /* Spectral Emerald Claw */
/* @teleloc 0x5766021F [238.932007 -100.009003 -11.995000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660BE, 72660, 0x576601C8, 170.93, -120.003, -11.995, 0.707107, 0, 0, -0.707107,  True, '2021-09-24 13:04:14'); /* Spectral Emerald Claw */
/* @teleloc 0x576601C8 [170.929993 -120.002998 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660BF, 72659, 0x57660224, 240.021, -117.87, -11.995, 1, 0, 0, 0,  True, '2021-09-24 13:05:06'); /* Spectral Emerald Blade */
/* @teleloc 0x57660224 [240.020996 -117.870003 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660C0, 72660, 0x576601C7, 171.064, -110.024, -11.995, 0.707107, 0, 0, -0.707107,  True, '2021-09-24 13:05:45'); /* Spectral Emerald Claw */
/* @teleloc 0x576601C7 [171.063995 -110.024002 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660C1, 72661, 0x576601B8, 148.871, -57.7295, -11.995, 0, 0, 0, -1,  True, '2021-09-24 13:06:47'); /* Spectral Emerald Assassin */
/* @teleloc 0x576601B8 [148.871002 -57.729500 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660C2, 72662, 0x576601B8, 151.077, -57.6948, -11.995, 0, 0, 0, -1,  True, '2021-09-24 13:06:56'); /* Spectral Emerald Assassin */
/* @teleloc 0x576601B8 [151.076996 -57.694801 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660C3, 72664, 0x57660145, 95.5021, -40.0187, -23.995, 0.707107, 0, 0, -0.707107,  True, '2021-09-24 13:09:47'); /* Spectral Ruby Nanjou Shou-jen */
/* @teleloc 0x57660145 [95.502098 -40.018700 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660C4, 72664, 0x5766015D, 118.983, -59.9532, -23.995, 0.707107, 0, 0, 0.707107,  True, '2021-09-24 13:10:21'); /* Spectral Ruby Nanjou Shou-jen */
/* @teleloc 0x5766015D [118.983002 -59.953201 -23.995001] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660C5, 72664, 0x57660153, 111.04, -80.0438, -23.995, 0.707107, 0, 0, -0.707107,  True, '2021-09-24 13:11:04'); /* Spectral Ruby Nanjou Shou-jen */
/* @teleloc 0x57660153 [111.040001 -80.043800 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660C6, 72664, 0x57660130, 81.0446, -80.0197, -23.995, 0.707107, 0, 0, -0.707107,  True, '2021-09-24 13:12:16'); /* Spectral Ruby Nanjou Shou-jen */
/* @teleloc 0x57660130 [81.044601 -80.019699 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660C7, 72664, 0x57660121, 69.8836, -58.8263, -23.995, 0, 0, 0, -1,  True, '2021-09-24 13:14:01'); /* Spectral Ruby Nanjou Shou-jen */
/* @teleloc 0x57660121 [69.883598 -58.826302 -23.995001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660C8, 72664, 0x57660140, 99.8137, -19.9638, -23.995, 0.707107, 0, 0, 0.707107,  True, '2021-09-24 13:14:49'); /* Spectral Ruby Nanjou Shou-jen */
/* @teleloc 0x57660140 [99.813698 -19.963800 -23.995001] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660C9, 72664, 0x57660181, 150.029, -50.0738, -23.995, 1, 0, 0, 0,  True, '2021-09-24 13:15:51'); /* Spectral Ruby Nanjou Shou-jen */
/* @teleloc 0x57660181 [150.029007 -50.073799 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660CA, 72664, 0x57660183, 154.448, -68.9829, -23.995, 1, 0, 0, 0,  True, '2021-09-24 13:19:42'); /* Spectral Ruby Nanjou Shou-jen */
/* @teleloc 0x57660183 [154.447998 -68.982903 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660CB, 72665, 0x57660159, 107.709, -121.149, -23.995, 0.707107, 0, 0, -0.707107,  True, '2021-09-24 13:21:20'); /* Spectral Ruby Assassin */
/* @teleloc 0x57660159 [107.709000 -121.149002 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660CC, 72666, 0x57660159, 107.788, -118.918, -23.995, 0.707107, 0, 0, -0.707107,  True, '2021-09-24 13:21:31'); /* Spectral Ruby Assassin */
/* @teleloc 0x57660159 [107.788002 -118.917999 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757660CD, 72668, 0x57660106, 40.0148, -130.07, -35.995, 1, 0, 0, 0,  True, '2021-09-24 13:23:42'); /* Spectral Nanjou Master */
/* @teleloc 0x57660106 [40.014801 -130.070007 -35.994999] 1.000000 0.000000 0.000000 0.000000 */
