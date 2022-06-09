DELETE FROM `landblock_instance` WHERE `landblock` = 0x586A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A000,  7926, 0x586A0148, 281.801, -255.27, 0.055, 1, 0, 0, 0, False, '2021-06-24 14:33:38'); /* Linkable Monster Generator ( 20 Min.) */
/* @teleloc 0x586A0148 [281.800995 -255.270004 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7586A000, 0x7586A004, '2021-06-24 14:39:23') /* Olthoi Hive Piercer (72421) */
     , (0x7586A000, 0x7586A005, '2021-06-24 14:39:34') /* Olthoi Hive Piercer (72421) */
     , (0x7586A000, 0x7586A006, '2021-06-24 14:42:20') /* Olthoi Hive Soldier (72420) */
     , (0x7586A000, 0x7586A007, '2021-06-24 14:42:26') /* Olthoi Hive Soldier (72420) */
     , (0x7586A000, 0x7586A008, '2021-06-24 14:42:35') /* Olthoi Hive Soldier (72420) */
     , (0x7586A000, 0x7586A009, '2021-06-24 14:42:38') /* Olthoi Hive Soldier (72420) */
     , (0x7586A000, 0x7586A00E, '2021-06-24 14:56:02') /* Virindi Clandestine (51287) */
     , (0x7586A000, 0x7586A00F, '2021-06-24 14:57:14') /* Virindi Clandestine (51287) */
     , (0x7586A000, 0x7586A010, '2021-06-24 14:57:51') /* Virindi Clandestine (51287) */
     , (0x7586A000, 0x7586A011, '2021-06-24 14:59:35') /* Virindi Clandestine (51287) */
     , (0x7586A000, 0x7586A012, '2021-06-24 15:00:57') /* Virindi Clandestine (51287) */
     , (0x7586A000, 0x7586A013, '2021-06-24 15:01:12') /* Virindi Clandestine (51287) */
     , (0x7586A000, 0x7586A018, '2021-06-24 15:10:49') /* Virindi Clandestine (51287) */
     , (0x7586A000, 0x7586A019, '2021-06-24 15:11:10') /* Virindi Clandestine (51287) */
     , (0x7586A000, 0x7586A01A, '2021-06-24 15:12:04') /* Virindi Clandestine (51287) */
     , (0x7586A000, 0x7586A01B, '2021-06-24 15:12:24') /* Virindi Clandestine (51287) */
     , (0x7586A000, 0x7586A01C, '2021-06-24 15:13:22') /* Olthoi Hive Warrior (51215) */
     , (0x7586A000, 0x7586A01D, '2021-06-24 15:13:25') /* Olthoi Hive Warrior (51215) */
     , (0x7586A000, 0x7586A01E, '2021-06-24 15:15:18') /* Olthoi Hive Warrior (51215) */
     , (0x7586A000, 0x7586A01F, '2021-06-24 15:15:45') /* Olthoi Hive Noble (72422) */
     , (0x7586A000, 0x7586A021, '2021-06-24 15:21:00') /* Virindi Guardian (72444) */
     , (0x7586A000, 0x7586A022, '2021-06-24 15:21:31') /* Olthoi Hive Guardian (72440) */
     , (0x7586A000, 0x7586A025, '2021-06-24 15:22:32') /* Olthoi Hive Noble (72422) */
     , (0x7586A000, 0x7586A02B, '2021-06-24 17:53:44') /* Virindi Clandestine (51287) */
     , (0x7586A000, 0x7586A02C, '2021-06-24 17:53:59') /* Virindi Clandestine (51287) */
     , (0x7586A000, 0x7586A02D, '2021-06-24 17:56:31') /* Olthoi Hive Guardian (72447) */
     , (0x7586A000, 0x7586A02E, '2021-06-24 17:57:23') /* Olthoi Hive Soldier (72420) */
     , (0x7586A000, 0x7586A02F, '2021-06-24 17:57:35') /* Olthoi Hive Soldier (72420) */
     , (0x7586A000, 0x7586A030, '2021-06-24 17:57:41') /* Olthoi Hive Soldier (72420) */
     , (0x7586A000, 0x7586A031, '2021-06-24 17:58:22') /* Virindi Guardian (72444) */
     , (0x7586A000, 0x7586A038, '2021-06-24 18:45:11') /* Virindi Clandestine (51287) */
     , (0x7586A000, 0x7586A039, '2021-06-24 18:45:31') /* Virindi Clandestine (51287) */
     , (0x7586A000, 0x7586A03A, '2021-06-24 18:47:10') /* Olthoi Hive Mutilator (72423) */
     , (0x7586A000, 0x7586A03B, '2021-06-24 18:47:22') /* Olthoi Hive Mutilator (72423) */
     , (0x7586A000, 0x7586A03C, '2021-06-24 18:47:27') /* Olthoi Hive Mutilator (72423) */
     , (0x7586A000, 0x7586A03D, '2021-06-24 18:47:34') /* Olthoi Hive Mutilator (72423) */
     , (0x7586A000, 0x7586A03E, '2021-06-24 18:48:00') /* Olthoi Hive Mutilator (72423) */
     , (0x7586A000, 0x7586A03F, '2021-06-24 18:50:37') /* Olthoi Hive Guardian (72452) */
     , (0x7586A000, 0x7586A040, '2021-06-24 18:51:32') /* Virindi Guardian (72444) */
     , (0x7586A000, 0x7586A04F, '2021-06-25 06:54:18') /* Virindi Guardian (72444) */
     , (0x7586A000, 0x7586A050, '2021-06-25 06:56:44') /* Olthoi Hive Guardian (72455) */
     , (0x7586A000, 0x7586A051, '2021-06-25 06:57:32') /* Olthoi Hive Noble (72422) */
     , (0x7586A000, 0x7586A052, '2021-06-25 06:57:41') /* Olthoi Hive Noble (72422) */
     , (0x7586A000, 0x7586A053, '2021-06-25 06:58:08') /* Olthoi Hive Noble (72422) */
     , (0x7586A000, 0x7586A054, '2021-06-25 06:58:33') /* Olthoi Hive Warrior (51215) */
     , (0x7586A000, 0x7586A055, '2021-06-25 06:58:43') /* Olthoi Hive Warrior (51215) */
     , (0x7586A000, 0x7586A056, '2021-06-25 07:07:31') /* Olthoi Hive Piercer (72421) */
     , (0x7586A000, 0x7586A057, '2021-06-25 07:07:53') /* Olthoi Hive Mutilator (72423) */
     , (0x7586A000, 0x7586A058, '2021-06-25 07:07:58') /* Olthoi Hive Mutilator (72423) */
     , (0x7586A000, 0x7586A059, '2021-06-25 07:09:10') /* Olthoi Hive Piercer (72421) */
     , (0x7586A000, 0x7586A05A, '2021-06-25 07:09:47') /* Olthoi Hive Soldier (72420) */
     , (0x7586A000, 0x7586A05B, '2021-06-25 07:09:55') /* Olthoi Hive Soldier (72420) */
     , (0x7586A000, 0x7586A05D, '2021-06-25 07:19:35') /* Olthoi Hive Piercer (72421) */
     , (0x7586A000, 0x7586A05E, '2021-06-25 07:20:09') /* Olthoi Hive Mutilator (72423) */
     , (0x7586A000, 0x7586A05F, '2021-06-25 07:20:15') /* Olthoi Hive Mutilator (72423) */
     , (0x7586A000, 0x7586A060, '2021-06-25 07:32:17') /* Olthoi Hive Noble (72422) */
     , (0x7586A000, 0x7586A061, '2021-06-25 07:32:25') /* Olthoi Hive Noble (72422) */
     , (0x7586A000, 0x7586A062, '2021-06-25 07:32:35') /* Olthoi Hive Noble (72422) */
     , (0x7586A000, 0x7586A063, '2021-06-25 07:32:44') /* Olthoi Hive Noble (72422) */
     , (0x7586A000, 0x7586A064, '2021-06-25 07:36:25') /* Olthoi Hive Noble (72422) */
     , (0x7586A000, 0x7586A065, '2021-06-25 07:36:33') /* Olthoi Hive Noble (72422) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A001, 72431, 0x586A0148, 281.741, -256.94, 0.055, 1, 0, 0, 0, False, '2021-06-24 14:34:43'); /* Hive Queen Origins Gen */
/* @teleloc 0x586A0148 [281.740997 -256.940002 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7586A001, 0x7586A02A, '2021-06-24 17:49:30') /* Hive Olthoi Egg (72424) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A002, 72432, 0x586A0148, 282.948, -256.97, 0.055, 1, 0, 0, 0, False, '2021-06-24 14:34:52'); /* Hive Queen Grub Gen */
/* @teleloc 0x586A0148 [282.947998 -256.970001 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7586A002, 0x7586A034, '2021-06-24 18:26:57') /* Grub Test Stopgap (72450) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A003, 72433, 0x586A0148, 284.092, -256.999, 0.055, 1, 0, 0, 0, False, '2021-06-24 14:34:58'); /* Hive Queen Virindi Gen */
/* @teleloc 0x586A0148 [284.092010 -256.998993 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7586A003, 0x7586A043, '2021-06-24 18:59:42') /* Virindi Sentinel (72453) */
     , (0x7586A003, 0x7586A044, '2021-06-24 19:00:36') /* Virindi Clandestine (51287) */
     , (0x7586A003, 0x7586A045, '2021-06-24 19:00:43') /* Virindi Clandestine (51287) */
     , (0x7586A003, 0x7586A046, '2021-06-24 19:01:03') /* Virindi Clandestine (51287) */
     , (0x7586A003, 0x7586A047, '2021-06-24 19:01:12') /* Virindi Clandestine (51287) */
     , (0x7586A003, 0x7586A048, '2021-06-24 19:01:24') /* Virindi Clandestine (51287) */
     , (0x7586A003, 0x7586A049, '2021-06-24 19:01:31') /* Virindi Clandestine (51287) */
     , (0x7586A003, 0x7586A04B, '2021-06-24 19:02:52') /* Virindi Clandestine (51287) */
     , (0x7586A003, 0x7586A072, '2021-11-10 11:39:18') /* Virindi Clandestine (51287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A004, 72421, 0x586A0163, 300.088, -230.506, -0.004549, 0, 0, 0, -1,  True, '2021-06-24 14:39:23'); /* Olthoi Hive Piercer */
/* @teleloc 0x586A0163 [300.088013 -230.505997 -0.004549] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A005, 72421, 0x586A013C, 260.232, -231.097, -0.004549, 0, 0, 0, -1,  True, '2021-06-24 14:39:34'); /* Olthoi Hive Piercer */
/* @teleloc 0x586A013C [260.231995 -231.097000 -0.004549] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A006, 72420, 0x586A013B, 262.45, -224.477, 0, 0, 0, 0, -1,  True, '2021-06-24 14:42:20'); /* Olthoi Hive Soldier */
/* @teleloc 0x586A013B [262.450012 -224.477005 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A007, 72420, 0x586A013B, 257.886, -224.64, 0, 0, 0, 0, -1,  True, '2021-06-24 14:42:26'); /* Olthoi Hive Soldier */
/* @teleloc 0x586A013B [257.885986 -224.639999 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A008, 72420, 0x586A0162, 302.932, -224.087, 0, 0, 0, 0, -1,  True, '2021-06-24 14:42:35'); /* Olthoi Hive Soldier */
/* @teleloc 0x586A0162 [302.932007 -224.087006 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A009, 72420, 0x586A0162, 297.536, -224.074, 0, 0, 0, 0, -1,  True, '2021-06-24 14:42:38'); /* Olthoi Hive Soldier */
/* @teleloc 0x586A0162 [297.536011 -224.074005 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A00E, 51287, 0x586A0272, 265.587, -229.933, 12.029, 0.707107, 0, 0, 0.707107,  True, '2021-06-24 14:56:02'); /* Virindi Clandestine */
/* @teleloc 0x586A0272 [265.587006 -229.932999 12.029000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A00F, 51287, 0x586A0268, 254.45, -229.975, 12.029, 0.707107, 0, 0, -0.707107,  True, '2021-06-24 14:57:14'); /* Virindi Clandestine */
/* @teleloc 0x586A0268 [254.449997 -229.975006 12.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A010, 51287, 0x586A0285, 294.455, -230.07, 12.029, 0.707107, 0, 0, -0.707107,  True, '2021-06-24 14:57:51'); /* Virindi Clandestine */
/* @teleloc 0x586A0285 [294.454987 -230.070007 12.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A011, 51287, 0x586A0295, 305.551, -230.008, 12.029, 0.707107, 0, 0, 0.707107,  True, '2021-06-24 14:59:35'); /* Virindi Clandestine */
/* @teleloc 0x586A0295 [305.550995 -230.007996 12.029000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A012, 51287, 0x586A027A, 279.938, -204.451, 12.029, 0, 0, 0, -1,  True, '2021-06-24 15:00:57'); /* Virindi Clandestine */
/* @teleloc 0x586A027A [279.937988 -204.451004 12.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A013, 51287, 0x586A027C, 280.041, -215.547, 12.029, 1, 0, 0, 0,  True, '2021-06-24 15:01:12'); /* Virindi Clandestine */
/* @teleloc 0x586A027C [280.040985 -215.546997 12.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A018, 51287, 0x586A029A, 324.448, -230.008, 12.029, 0.707107, 0, 0, -0.707107,  True, '2021-06-24 15:10:49'); /* Virindi Clandestine */
/* @teleloc 0x586A029A [324.447998 -230.007996 12.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A019, 51287, 0x586A02A3, 335.687, -229.926, 12.029, 0.707107, 0, 0, 0.707107,  True, '2021-06-24 15:11:10'); /* Virindi Clandestine */
/* @teleloc 0x586A02A3 [335.687012 -229.925995 12.029000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A01A, 51287, 0x586A02A0, 339.944, -204.345, 12.029, 0, 0, 0, -1,  True, '2021-06-24 15:12:04'); /* Virindi Clandestine */
/* @teleloc 0x586A02A0 [339.944000 -204.345001 12.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A01B, 51287, 0x586A02A2, 340.019, -215.552, 12.029, 1, 0, 0, 0,  True, '2021-06-24 15:12:24'); /* Virindi Clandestine */
/* @teleloc 0x586A02A2 [340.019012 -215.552002 12.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A01C, 51215, 0x586A0177, 328.37, -229.289, -0.00455, 1, 0, 0, 0,  True, '2021-06-24 15:13:22'); /* Olthoi Hive Warrior */
/* @teleloc 0x586A0177 [328.369995 -229.289001 -0.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A01D, 51215, 0x586A0177, 331.584, -229.26, -0.00455, 1, 0, 0, 0,  True, '2021-06-24 15:13:25'); /* Olthoi Hive Warrior */
/* @teleloc 0x586A0177 [331.584015 -229.259995 -0.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A01E, 51215, 0x586A0177, 329.967, -234.38, -0.00455, 1, 0, 0, 0,  True, '2021-06-24 15:15:18'); /* Olthoi Hive Warrior */
/* @teleloc 0x586A0177 [329.967010 -234.380005 -0.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A01F, 72422, 0x586A0186, 359.991, -212.004, 0, 0.707107, 0, 0, 0.707107,  True, '2021-06-24 15:15:45'); /* Olthoi Hive Noble */
/* @teleloc 0x586A0186 [359.990997 -212.003998 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A021, 72444, 0x586A01A5, 409.044, -210.107, 0.029, 1, 0, 0, 0,  True, '2021-06-24 15:21:00'); /* Virindi Guardian */
/* @teleloc 0x586A01A5 [409.044006 -210.106995 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A022, 72440, 0x586A01A3, 409.21, -189.98, 0, -0.715162, 0, 0, -0.698959,  True, '2021-06-24 15:21:31'); /* Olthoi Hive Guardian */
/* @teleloc 0x586A01A3 [409.209991 -189.979996 0.000000] -0.715162 0.000000 0.000000 -0.698959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A025, 72422, 0x586A0199, 392.614, -190.005, 0, 0.707107, 0, 0, 0.707107,  True, '2021-06-24 15:22:32'); /* Olthoi Hive Noble */
/* @teleloc 0x586A0199 [392.614014 -190.005005 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A02A, 72424, 0x586A01AD, 548.826, -190.089, 0.055, 0.92388, 0, 0, -0.382683,  True, '2021-06-24 17:49:30'); /* Hive Olthoi Egg */
/* @teleloc 0x586A01AD [548.825989 -190.089005 0.055000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A02B, 51287, 0x586A0265, 235.546, -199.888, 12.029, 0.707107, 0, 0, 0.707107,  True, '2021-06-24 17:53:44'); /* Virindi Clandestine */
/* @teleloc 0x586A0265 [235.546005 -199.888000 12.029000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A02C, 51287, 0x586A0261, 224.456, -200.104, 12.029, 0.707107, 0, 0, -0.707107,  True, '2021-06-24 17:53:59'); /* Virindi Clandestine */
/* @teleloc 0x586A0261 [224.455994 -200.104004 12.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A02D, 72447, 0x586A0123, 180.756, -189.899, 0, 0.707107, 0, 0, -0.707107,  True, '2021-06-24 17:56:31'); /* Olthoi Hive Guardian */
/* @teleloc 0x586A0123 [180.755997 -189.899002 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A02E, 72420, 0x586A0127, 188.648, -177.452, 0, 0.707107, 0, 0, -0.707107,  True, '2021-06-24 17:57:23'); /* Olthoi Hive Soldier */
/* @teleloc 0x586A0127 [188.647995 -177.451996 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A02F, 72420, 0x586A0129, 188.469, -202.324, 0, 0.707107, 0, 0, -0.707107,  True, '2021-06-24 17:57:35'); /* Olthoi Hive Soldier */
/* @teleloc 0x586A0129 [188.468994 -202.324005 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A030, 72420, 0x586A012D, 196.577, -190.233, 0, 0.707107, 0, 0, -0.707107,  True, '2021-06-24 17:57:41'); /* Olthoi Hive Soldier */
/* @teleloc 0x586A012D [196.576996 -190.233002 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A031, 72444, 0x586A0126, 186.699, -170.177, 0.029, 0, 0, 0, -1,  True, '2021-06-24 17:58:22'); /* Virindi Guardian */
/* @teleloc 0x586A0126 [186.699005 -170.177002 0.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A034, 72450, 0x586A0115, 18.6998, -190.115, 0.005, 0.707107, 0, 0, -0.707107,  True, '2021-06-24 18:26:57'); /* Grub Test Stopgap */
/* @teleloc 0x586A0115 [18.699800 -190.115005 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A035, 72451, 0x586A0115, 20.4019, -190.117, 0.055, 0.707107, 0, 0, -0.707107, False, '2021-06-24 18:35:20'); /* Grub Test Maggot Gen */
/* @teleloc 0x586A0115 [20.401899 -190.117004 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A038, 51287, 0x586A0277, 279.99, -174.43, 12.029, 0, 0, 0, -1,  True, '2021-06-24 18:45:11'); /* Virindi Clandestine */
/* @teleloc 0x586A0277 [279.989990 -174.429993 12.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A039, 51287, 0x586A0279, 279.992, -185.564, 12.029, 1, 0, 0, 0,  True, '2021-06-24 18:45:31'); /* Virindi Clandestine */
/* @teleloc 0x586A0279 [279.992004 -185.563995 12.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A03A, 72423, 0x586A014E, 291.886, -133.031, 0, 0, 0, 0, -1,  True, '2021-06-24 18:47:10'); /* Olthoi Hive Mutilator */
/* @teleloc 0x586A014E [291.885986 -133.031006 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A03B, 72423, 0x586A0169, 308.517, -132.478, 0, 0, 0, 0, -1,  True, '2021-06-24 18:47:22'); /* Olthoi Hive Mutilator */
/* @teleloc 0x586A0169 [308.516998 -132.477997 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A03C, 72423, 0x586A016A, 308.655, -143.16, 0, 0, 0, 0, -1,  True, '2021-06-24 18:47:27'); /* Olthoi Hive Mutilator */
/* @teleloc 0x586A016A [308.654999 -143.160004 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A03D, 72423, 0x586A014F, 292.063, -143.548, 0, 0, 0, 0, -1,  True, '2021-06-24 18:47:34'); /* Olthoi Hive Mutilator */
/* @teleloc 0x586A014F [292.062988 -143.548004 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A03E, 72423, 0x586A015D, 299.99, -147.423, 0, 0, 0, 0, -1,  True, '2021-06-24 18:48:00'); /* Olthoi Hive Mutilator */
/* @teleloc 0x586A015D [299.989990 -147.423004 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A03F, 72452, 0x586A0141, 284.288, -133.377, 0, -0.043152, 0, 0, -0.999068,  True, '2021-06-24 18:50:37'); /* Olthoi Hive Guardian */
/* @teleloc 0x586A0141 [284.287994 -133.376999 0.000000] -0.043152 0.000000 0.000000 -0.999068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A040, 72444, 0x586A016A, 314.711, -139.528, 0.029, 0, 0, 0, -1,  True, '2021-06-24 18:51:32'); /* Virindi Guardian */
/* @teleloc 0x586A016A [314.710999 -139.528000 0.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A043, 72453, 0x586A0166, 305.529, -16.5968, 0.029, 0, 0, 0, -1,  True, '2021-06-24 18:59:42'); /* Virindi Sentinel */
/* @teleloc 0x586A0166 [305.528992 -16.596800 0.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A044, 51287, 0x586A0165, 310.114, -12.4948, 0.029, 0, 0, 0, -1,  True, '2021-06-24 19:00:36'); /* Virindi Clandestine */
/* @teleloc 0x586A0165 [310.114014 -12.494800 0.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A045, 51287, 0x586A0154, 300.575, -12.3667, 0.029, 0, 0, 0, -1,  True, '2021-06-24 19:00:43'); /* Virindi Clandestine */
/* @teleloc 0x586A0154 [300.575012 -12.366700 0.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A046, 51287, 0x586A016E, 321.716, -21.8517, 0.029, 0.707107, 0, 0, 0.707107,  True, '2021-06-24 19:01:03'); /* Virindi Clandestine */
/* @teleloc 0x586A016E [321.716003 -21.851700 0.029000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A047, 51287, 0x586A016F, 321.836, -28.1406, 0.029, 0.707107, 0, 0, 0.707107,  True, '2021-06-24 19:01:12'); /* Virindi Clandestine */
/* @teleloc 0x586A016F [321.835999 -28.140600 0.029000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A048, 51287, 0x586A014C, 289.355, -28.7389, 0.029, 0.707107, 0, 0, -0.707107,  True, '2021-06-24 19:01:24'); /* Virindi Clandestine */
/* @teleloc 0x586A014C [289.355011 -28.738899 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A049, 51287, 0x586A014B, 289.279, -21.6809, 0.029, 0.707107, 0, 0, -0.707107,  True, '2021-06-24 19:01:31'); /* Virindi Clandestine */
/* @teleloc 0x586A014B [289.278992 -21.680901 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A04B, 51287, 0x586A0168, 310.052, -40.1503, 0.029, 1, 0, 0, 0,  True, '2021-06-24 19:02:52'); /* Virindi Clandestine */
/* @teleloc 0x586A0168 [310.052002 -40.150299 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A04F, 72444, 0x586A017D, 341.098, -280.152, 0.029, 0.707107, 0, 0, -0.707107,  True, '2021-06-25 06:54:18'); /* Virindi Guardian */
/* @teleloc 0x586A017D [341.097992 -280.152008 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A050, 72455, 0x586A018B, 359.918, -288.221, -0.00455, 1, 0, 0, 0,  True, '2021-06-25 06:56:44'); /* Olthoi Hive Guardian */
/* @teleloc 0x586A018B [359.917999 -288.221008 -0.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A051, 72422, 0x586A0191, 367.723, -282.651, 0, 1, 0, 0, 0,  True, '2021-06-25 06:57:32'); /* Olthoi Hive Noble */
/* @teleloc 0x586A0191 [367.722992 -282.651001 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A052, 72422, 0x586A0182, 352.023, -283.421, 0, 1, 0, 0, 0,  True, '2021-06-25 06:57:41'); /* Olthoi Hive Noble */
/* @teleloc 0x586A0182 [352.023010 -283.420990 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A053, 72422, 0x586A0189, 359.862, -272.383, 0, 1, 0, 0, 0,  True, '2021-06-25 06:58:08'); /* Olthoi Hive Noble */
/* @teleloc 0x586A0189 [359.862000 -272.382996 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A054, 51215, 0x586A0182, 351.826, -276.722, -0.00455, 1, 0, 0, 0,  True, '2021-06-25 06:58:33'); /* Olthoi Hive Warrior */
/* @teleloc 0x586A0182 [351.825989 -276.721985 -0.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A055, 51215, 0x586A0191, 367.259, -276.395, -0.00455, 1, 0, 0, 0,  True, '2021-06-25 06:58:43'); /* Olthoi Hive Warrior */
/* @teleloc 0x586A0191 [367.259003 -276.394989 -0.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A056, 72421, 0x586A0144, 277.747, -179.675, -0.004549, 0.707107, 0, 0, 0.707107,  True, '2021-06-25 07:07:31'); /* Olthoi Hive Piercer */
/* @teleloc 0x586A0144 [277.747009 -179.675003 -0.004549] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A057, 72423, 0x586A0144, 282.701, -182.035, 0, 0.707107, 0, 0, 0.707107,  True, '2021-06-25 07:07:53'); /* Olthoi Hive Mutilator */
/* @teleloc 0x586A0144 [282.700989 -182.035004 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A058, 72423, 0x586A0144, 282.804, -177.113, 0, 0.707107, 0, 0, 0.707107,  True, '2021-06-25 07:07:58'); /* Olthoi Hive Mutilator */
/* @teleloc 0x586A0144 [282.803986 -177.113007 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A059, 72421, 0x586A0133, 229.945, -201.184, -0.004549, 0, 0, 0, -1,  True, '2021-06-25 07:09:10'); /* Olthoi Hive Piercer */
/* @teleloc 0x586A0133 [229.945007 -201.184006 -0.004549] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A05A, 72420, 0x586A0133, 227.299, -197.053, 0, 0, 0, 0, -1,  True, '2021-06-25 07:09:47'); /* Olthoi Hive Soldier */
/* @teleloc 0x586A0133 [227.298996 -197.052994 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A05B, 72420, 0x586A0133, 232.28, -196.955, 0, 0, 0, 0, -1,  True, '2021-06-25 07:09:55'); /* Olthoi Hive Soldier */
/* @teleloc 0x586A0133 [232.279999 -196.955002 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A05D, 72421, 0x586A0145, 275.775, -210.131, -0.004549, 0.707107, 0, 0, 0.707107,  True, '2021-06-25 07:19:35'); /* Olthoi Hive Piercer */
/* @teleloc 0x586A0145 [275.774994 -210.130997 -0.004549] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A05E, 72423, 0x586A0145, 284.042, -212.438, 0, 0.707107, 0, 0, 0.707107,  True, '2021-06-25 07:20:09'); /* Olthoi Hive Mutilator */
/* @teleloc 0x586A0145 [284.041992 -212.438004 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A05F, 72423, 0x586A0145, 284.225, -207.676, 0, 0.707107, 0, 0, 0.707107,  True, '2021-06-25 07:20:15'); /* Olthoi Hive Mutilator */
/* @teleloc 0x586A0145 [284.225006 -207.675995 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A060, 72422, 0x586A019D, 404.775, -180.217, 0, -0.723667, 0, 0, -0.69015,  True, '2021-06-25 07:32:17'); /* Olthoi Hive Noble */
/* @teleloc 0x586A019D [404.774994 -180.216995 0.000000] -0.723667 0.000000 0.000000 -0.690150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A061, 72422, 0x586A019D, 396.305, -179.855, 0, -0.723667, 0, 0, -0.69015,  True, '2021-06-25 07:32:25'); /* Olthoi Hive Noble */
/* @teleloc 0x586A019D [396.304993 -179.854996 0.000000] -0.723667 0.000000 0.000000 -0.690150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A062, 72422, 0x586A019F, 396.892, -200.189, 0, -0.708227, 0, 0, -0.705985,  True, '2021-06-25 07:32:35'); /* Olthoi Hive Noble */
/* @teleloc 0x586A019F [396.891998 -200.188995 0.000000] -0.708227 0.000000 0.000000 -0.705985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A063, 72422, 0x586A01A4, 405.209, -200.215, 0, -0.708227, 0, 0, -0.705985,  True, '2021-06-25 07:32:44'); /* Olthoi Hive Noble */
/* @teleloc 0x586A01A4 [405.209015 -200.214996 0.000000] -0.708227 0.000000 0.000000 -0.705985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A064, 72422, 0x586A0186, 359.952, -209.75, 0, 0.707107, 0, 0, 0.707107,  True, '2021-06-25 07:36:25'); /* Olthoi Hive Noble */
/* @teleloc 0x586A0186 [359.951996 -209.750000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A065, 72422, 0x586A0186, 360.162, -207.408, 0, 0.707107, 0, 0, 0.707107,  True, '2021-06-25 07:36:33'); /* Olthoi Hive Noble */
/* @teleloc 0x586A0186 [360.161987 -207.408005 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A066, 72434, 0x586A010C, 3.03516, -170, -0.063, 0.707107, 0, 0, -0.707107, False, '2021-11-06 08:44:00'); /* Western Royal Hive */
/* @teleloc 0x586A010C [3.035160 -170.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A067, 72434, 0x586A010D, 3.03125, -210, -0.063, 0.707107, 0, 0, -0.707107, False, '2021-11-06 08:44:59'); /* Western Royal Hive */
/* @teleloc 0x586A010D [3.031250 -210.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A068, 72436, 0x586A011E, 148.629, -190, -0.063, 0.707107, 0, 0, -0.707107, False, '2021-11-06 08:47:31'); /* Grub Quarters */
/* @teleloc 0x586A011E [148.628998 -190.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A069, 72437, 0x586A0158, 300, -97.8691, -0.063, 1, 0, 0, 0, False, '2021-11-06 08:48:13'); /* Master's Quarters */
/* @teleloc 0x586A0158 [300.000000 -97.869102 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A06A, 72454, 0x586A018E, 360, -323.629, -0.063, 1, 0, 0, 0, False, '2021-11-06 08:49:26'); /* Queen's Quarters */
/* @teleloc 0x586A018E [360.000000 -323.628998 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A06B, 72445, 0x586A018C, 360, -304.75, 0.055, 1, 0, 0, 0, False, '2021-11-06 08:50:28'); /* Door */
/* @teleloc 0x586A018C [360.000000 -304.750000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A06C, 72448, 0x586A015A, 300, -115.25, 0.055, 0, 0, 0, -1, False, '2021-11-06 08:51:21'); /* Door */
/* @teleloc 0x586A015A [300.000000 -115.250000 0.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A06D, 72448, 0x586A01A6, 424.75, -190, 0.055, 0.707107, 0, 0, 0.707107, False, '2021-11-06 08:52:22'); /* Door */
/* @teleloc 0x586A01A6 [424.750000 -190.000000 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A06E, 72435, 0x586A01A8, 441.123, -190, -0.063, 0.707107, 0, 0, 0.707107, False, '2021-11-06 08:53:40'); /* Origin Quarters */
/* @teleloc 0x586A01A8 [441.122986 -190.000000 -0.063000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A06F, 72448, 0x586A0120, 165.25, -190, 0.055, 0.707107, 0, 0, -0.707107, False, '2021-11-06 08:54:25'); /* Door */
/* @teleloc 0x586A0120 [165.250000 -190.000000 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A070, 72434, 0x586A0149, 290, -3.0293, -0.063, 0, 0, 0, -1, False, '2021-11-06 08:55:13'); /* Western Royal Hive */
/* @teleloc 0x586A0149 [290.000000 -3.029300 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A071, 72434, 0x586A01AC, 550, -176.357, -0.063, 1, 0, 0, 0, False, '2021-11-06 08:55:55'); /* Western Royal Hive */
/* @teleloc 0x586A01AC [550.000000 -176.356995 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586A072, 51287, 0x586A0157, 303.987, -40.0479, 0.029, 1, 0, 0, 0,  True, '2021-11-10 11:39:18'); /* Virindi Clandestine */
/* @teleloc 0x586A0157 [303.987000 -40.047901 0.029000] 1.000000 0.000000 0.000000 0.000000 */
