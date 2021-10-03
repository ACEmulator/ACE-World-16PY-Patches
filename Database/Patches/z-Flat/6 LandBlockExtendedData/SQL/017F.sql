DELETE FROM `landblock_instance` WHERE `landblock` = 0x017F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F000, 24495, 0x017F0102, 9.23779, -264.482, 0.055, -0.016684, 0, 0, 0.999861,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0102 [9.237790 -264.481995 0.055000] -0.016684 0.000000 0.000000 0.999861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F001, 24495, 0x017F0105, 10.9831, -269.255, 0.01, -0.016684, 0, 0, 0.999861,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0105 [10.983100 -269.255005 0.010000] -0.016684 0.000000 0.000000 0.999861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F002,  7924, 0x017F0111, 9.79852, -306.563, 0.005, -0.999946, 0, 0, 0.010432, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x017F0111 [9.798520 -306.562988 0.005000] -0.999946 0.000000 0.000000 0.010432 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7017F002, 0x7017F000, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F001, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F006, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x7017F002, 0x7017F007, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x7017F002, 0x7017F009, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F00A, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F00D, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F010, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F011, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F016, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F018, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F019, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F01B, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F01C, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F01D, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F01F, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F020, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F022, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F023, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F025, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F028, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F029, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F02A, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F02B, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F02C, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F030, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F031, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F033, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F035, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F036, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F037, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F038, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F039, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F03A, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F03B, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F03C, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F03D, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F03E, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F03F, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F040, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F043, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F044, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F045, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F049, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F04A, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F04D, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F04F, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F052, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F054, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F055, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F056, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F058, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F059, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F05E, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F05F, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F065, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F066, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F068, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F069, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F06E, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F072, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F075, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F076, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F07D, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F081, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F082, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F084, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F085, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F002, 0x7017F086, '2005-02-09 10:00:00') /* Gotrok Juggernaut (24495) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F003,  7924, 0x017F0111, 8.62719, -306.036, 0.005, 0.999871, 0, 0, -0.016068, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x017F0111 [8.627190 -306.036011 0.005000] 0.999871 0.000000 0.000000 -0.016068 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7017F003, 0x7017F012, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F003, 0x7017F015, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F003, 0x7017F017, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F003, 0x7017F01A, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F003, 0x7017F024, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F003, 0x7017F026, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F003, 0x7017F02D, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F003, 0x7017F034, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F003, 0x7017F04B, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F003, 0x7017F04C, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F003, 0x7017F04E, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F003, 0x7017F050, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F003, 0x7017F051, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F003, 0x7017F053, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F003, 0x7017F057, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F003, 0x7017F05A, '2005-02-09 10:00:00') /* Gotrok Titan (24951) */
     , (0x7017F003, 0x7017F05B, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F003, 0x7017F05C, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F003, 0x7017F060, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F003, 0x7017F061, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F003, 0x7017F06A, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F003, 0x7017F06B, '2005-02-09 10:00:00') /* Gotrok Titan (24951) */
     , (0x7017F003, 0x7017F06C, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F003, 0x7017F06D, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F003, 0x7017F06F, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F003, 0x7017F070, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F003, 0x7017F077, '2005-02-09 10:00:00') /* Gotrok Titan (24951) */
     , (0x7017F003, 0x7017F078, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F003, 0x7017F079, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F003, 0x7017F07A, '2005-02-09 10:00:00') /* Gotrok Titan (24951) */
     , (0x7017F003, 0x7017F07B, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F003, 0x7017F07C, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F003, 0x7017F07E, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F003, 0x7017F07F, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F003, 0x7017F080, '2005-02-09 10:00:00') /* Gotrok Titan (24951) */
     , (0x7017F003, 0x7017F083, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F003, 0x7017F087, '2005-02-09 10:00:00') /* Gotrok Titan (24951) */
     , (0x7017F003, 0x7017F088, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F003, 0x7017F089, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F003, 0x7017F08A, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F003, 0x7017F08B, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F004,  7924, 0x017F0111, 10.997, -306.521, 0.005, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x017F0111 [10.997000 -306.520996 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7017F004, 0x7017F008, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F004, 0x7017F00B, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F004, 0x7017F00C, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F004, 0x7017F00E, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F004, 0x7017F00F, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F004, 0x7017F014, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F004, 0x7017F01E, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F004, 0x7017F021, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F004, 0x7017F02E, '2005-02-09 10:00:00') /* Gotrok Titan (24951) */
     , (0x7017F004, 0x7017F02F, '2005-02-09 10:00:00') /* Gotrok Titan (24951) */
     , (0x7017F004, 0x7017F032, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F004, 0x7017F041, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F004, 0x7017F042, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F004, 0x7017F046, '2005-02-09 10:00:00') /* Gotrok Titan (24951) */
     , (0x7017F004, 0x7017F047, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F004, 0x7017F048, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F004, 0x7017F05D, '2005-02-09 10:00:00') /* Gotrok Titan (24951) */
     , (0x7017F004, 0x7017F062, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F004, 0x7017F063, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F004, 0x7017F064, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F004, 0x7017F067, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F005, 28102, 0x017F0111, 10.0127, -307.823, 0.005, 0.011864, 0, 0, -0.99993, False, '2021-10-03 02:50:00'); /* Tunnels */
/* @teleloc 0x017F0111 [10.012700 -307.822998 0.005000] 0.011864 0.000000 0.000000 -0.999930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F006, 24497, 0x017F0115, 30.2123, -254.782, 0.055, -0.550795, 0, 0, -0.83464,  True, '2021-10-03 02:50:00'); /* Gotrok Tiatus */
/* @teleloc 0x017F0115 [30.212299 -254.781998 0.055000] -0.550795 0.000000 0.000000 -0.834640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F007, 24497, 0x017F0118, 29.7088, -264.733, 0.055, -0.941091, 0, 0, -0.338155,  True, '2021-10-03 02:50:00'); /* Gotrok Tiatus */
/* @teleloc 0x017F0118 [29.708799 -264.733002 0.055000] -0.941091 0.000000 0.000000 -0.338155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F008, 23567, 0x017F011C, 35.8065, -259.953, 0.01, -0.707373, 0, 0, -0.70684,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F011C [35.806499 -259.953003 0.010000] -0.707373 0.000000 0.000000 -0.706840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F009, 24495, 0x017F011F, 49.9758, -255.125, 0.055, -0.02311, 0, 0, 0.999733,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F011F [49.975800 -255.125000 0.055000] -0.023110 0.000000 0.000000 0.999733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F00A, 24495, 0x017F0120, 49.8813, -264.565, 0.055, 0.9994, 0, 0, 0.034634,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0120 [49.881302 -264.565002 0.055000] 0.999400 0.000000 0.000000 0.034634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F00B, 23567, 0x017F0128, 70.4269, -247.034, 0.01, 0.047865, 0, 0, 0.998854,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0128 [70.426903 -247.033997 0.010000] 0.047865 0.000000 0.000000 0.998854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F00C, 23567, 0x017F0128, 68.9558, -247.226, 0.0065, 0.074874, 0, 0, 0.997193,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0128 [68.955803 -247.225998 0.006500] 0.074874 0.000000 0.000000 0.997193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F00D, 24495, 0x017F012B, 68.1704, -259.889, 0.01, 0.692971, 0, 0, 0.720965,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F012B [68.170403 -259.889008 0.010000] 0.692971 0.000000 0.000000 0.720965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F00E, 23567, 0x017F012D, 69.7208, -271.762, 0.01, 0.998258, 0, 0, -0.059004,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F012D [69.720802 -271.761993 0.010000] 0.998258 0.000000 0.000000 -0.059004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F00F, 23567, 0x017F012D, 71.6699, -272.194, 0.0065, 1, 0, 0, 0.000747,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F012D [71.669899 -272.194000 0.006500] 1.000000 0.000000 0.000000 0.000747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F010, 24495, 0x017F0133, 90, -240, 0.01, 0.696707, 0, 0, 0.717356,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0133 [90.000000 -240.000000 0.010000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F011, 24495, 0x017F0134, 88.2801, -280.245, 0.01, -0.697056, 0, 0, -0.717017,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0134 [88.280098 -280.244995 0.010000] -0.697056 0.000000 0.000000 -0.717017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F012, 23567, 0x017F0141, 115.028, -247.545, 0.01, -0.652055, 0, 0, -0.758172,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0141 [115.028000 -247.544998 0.010000] -0.652055 0.000000 0.000000 -0.758172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F013, 28127, 0x017F0141, 122.004, -251.873, 0.06344, 0.968112, 0, 0, -0.250517,  True, '2021-10-03 02:50:00'); /* Report to Niarltah */
/* @teleloc 0x017F0141 [122.003998 -251.873001 0.063440] 0.968112 0.000000 0.000000 -0.250517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F014, 23567, 0x017F0143, 116.678, -272.438, 0.01, -0.880183, 0, 0, -0.474634,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0143 [116.678001 -272.437988 0.010000] -0.880183 0.000000 0.000000 -0.474634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F015, 23567, 0x017F0144, 127.001, -253.584, 0.01, -0.740897, 0, 0, -0.671619,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0144 [127.000999 -253.584000 0.010000] -0.740897 0.000000 0.000000 -0.671619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F016, 24495, 0x017F0145, 133.571, -259.463, 0.01, 0.742419, 0, 0, 0.669935,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0145 [133.570999 -259.463013 0.010000] 0.742419 0.000000 0.000000 0.669935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F017, 23567, 0x017F0146, 126.899, -267.317, 0.01, -0.758033, 0, 0, -0.652216,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0146 [126.899002 -267.316986 0.010000] -0.758033 0.000000 0.000000 -0.652216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F018, 24495, 0x017F0148, 137.727, -255.843, 0.01, 0.689, 0, 0, 0.724761,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0148 [137.727005 -255.843002 0.010000] 0.689000 0.000000 0.000000 0.724761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F019, 24495, 0x017F0148, 138.245, -263.298, 0.01, 0.689, 0, 0, 0.724761,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0148 [138.244995 -263.298004 0.010000] 0.689000 0.000000 0.000000 0.724761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F01A, 23567, 0x017F0148, 140.122, -259.322, 0.01, 0.670668, 0, 0, 0.741758,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0148 [140.121994 -259.321991 0.010000] 0.670668 0.000000 0.000000 0.741758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F01B, 24495, 0x017F0150, 170.203, -272.728, 0.01, -0.99966, 0, 0, 0.0260571,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0150 [170.203003 -272.727997 0.010000] -0.999660 0.000000 0.000000 0.026057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F01C, 24495, 0x017F0151, 174.543, -280.034, 0.055, -0.713217, 0, 0, -0.700944,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0151 [174.542999 -280.033997 0.055000] -0.713217 0.000000 0.000000 -0.700944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F01D, 24495, 0x017F0155, 165.086, -279.6, 0.055, -0.676413, 0, 0, 0.736522,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0155 [165.085999 -279.600006 0.055000] -0.676413 0.000000 0.000000 0.736522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F01E, 23567, 0x017F0158, 170.222, -299.119, 0.01, 0.999755, 0, 0, 0.0221211,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0158 [170.222000 -299.118988 0.010000] 0.999755 0.000000 0.000000 0.022121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F01F, 24495, 0x017F015C, 190.912, -294.231, 0.01, 0.467242, 0, 0, 0.88413,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F015C [190.912003 -294.230988 0.010000] 0.467242 0.000000 0.000000 0.884130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F020, 24495, 0x017F0162, 190.873, -305.015, 0.01, 0.946503, 0, 0, 0.322694,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0162 [190.873001 -305.015015 0.010000] 0.946503 0.000000 0.000000 0.322694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F021, 23567, 0x017F0163, 197.848, -299.875, 0.0065, 0.70274, 0, 0, 0.711446,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0163 [197.848007 -299.875000 0.006500] 0.702740 0.000000 0.000000 0.711446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F022, 24495, 0x017F0164, 207.248, -299.533, 0.01, 0.689731, 0, 0, 0.724066,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0164 [207.248001 -299.532990 0.010000] 0.689731 0.000000 0.000000 0.724066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F023, 24495, 0x017F0165, 224.067, -190.373, 0.01, -0.626463, 0, 0, 0.779451,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0165 [224.067001 -190.373001 0.010000] -0.626463 0.000000 0.000000 0.779451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F024, 23567, 0x017F0165, 222.523, -193.711, 0.0065, 0.801035, 0, 0, -0.598618,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0165 [222.522995 -193.710999 0.006500] 0.801035 0.000000 0.000000 -0.598618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F025, 24495, 0x017F0166, 221.545, -202.986, 0.01, -0.921361, 0, 0, 0.388708,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0166 [221.544998 -202.985992 0.010000] -0.921361 0.000000 0.000000 0.388708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F026, 23567, 0x017F0167, 219.983, -210.944, 0.0065, 0.969052, 0, 0, -0.246857,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0167 [219.983002 -210.944000 0.006500] 0.969052 0.000000 0.000000 -0.246857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F027, 28128, 0x017F0167, 217.173, -208.486, 0.06344, 0.937215, 0, 0, -0.348753,  True, '2021-10-03 02:50:00'); /* Report to Niarltah */
/* @teleloc 0x017F0167 [217.173004 -208.485992 0.063440] 0.937215 0.000000 0.000000 -0.348753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F028, 24495, 0x017F0168, 221.453, -293.995, 0.01, 0.589298, 0, 0, 0.807916,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0168 [221.453003 -293.994995 0.010000] 0.589298 0.000000 0.000000 0.807916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F029, 24495, 0x017F016E, 219.687, -305.215, 0.055, 0.999997, 0, 0, -0.00233904,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F016E [219.686996 -305.214996 0.055000] 0.999997 0.000000 0.000000 -0.002339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F02A, 24495, 0x017F0174, 228.592, -193.23, 0.01, -0.768829, 0, 0, 0.639455,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0174 [228.591995 -193.229996 0.010000] -0.768829 0.000000 0.000000 0.639455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F02B, 24495, 0x017F0176, 225.44, -212.464, 0.055, -0.966461, 0, 0, 0.256813,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0176 [225.440002 -212.464005 0.055000] -0.966461 0.000000 0.000000 0.256813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F02C, 24495, 0x017F0176, 232.311, -206.483, 0.01, 0.960371, 0, 0, -0.278725,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0176 [232.311005 -206.483002 0.010000] 0.960371 0.000000 0.000000 -0.278725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F02D, 23567, 0x017F0176, 228.436, -205.094, 0.055, 0.95929, 0, 0, -0.282423,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0176 [228.436005 -205.093994 0.055000] 0.959290 0.000000 0.000000 -0.282423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F02E, 24951, 0x017F017A, 237.567, -89.1241, 0.055, -0.406117, 0, 0, 0.913821,  True, '2021-10-03 02:50:00'); /* Gotrok Titan */
/* @teleloc 0x017F017A [237.567001 -89.124100 0.055000] -0.406117 0.000000 0.000000 0.913821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F02F, 24951, 0x017F017D, 239.877, -112.764, 0.01, -0.04658, 0, 0, -0.998915,  True, '2021-10-03 02:50:00'); /* Gotrok Titan */
/* @teleloc 0x017F017D [239.876999 -112.764000 0.010000] -0.046580 0.000000 0.000000 -0.998915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F030, 24495, 0x017F0183, 244.66, -129.779, 0.055, -0.684503, 0, 0, -0.72901,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0183 [244.660004 -129.779007 0.055000] -0.684503 0.000000 0.000000 -0.729010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F031, 24495, 0x017F0187, 235.221, -129.79, 0.055, -0.72764, 0, 0, 0.685959,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0187 [235.220993 -129.789993 0.055000] -0.727640 0.000000 0.000000 0.685959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F032, 23567, 0x017F0189, 240.015, -136.012, 0.01, 0.027676, 0, 0, -0.999617,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0189 [240.014999 -136.011993 0.010000] 0.027676 0.000000 0.000000 -0.999617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F033, 24495, 0x017F018C, 235.498, -140.065, 0.055, -0.387596, 0, 0, 0.921829,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F018C [235.498001 -140.065002 0.055000] -0.387596 0.000000 0.000000 0.921829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F034, 23567, 0x017F0197, 236.164, -209.85, 0.0065, 0.997203, 0, 0, -0.0747391,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0197 [236.164001 -209.850006 0.006500] 0.997203 0.000000 0.000000 -0.074739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F035, 24495, 0x017F019C, 245.815, -138.957, 0.01, 0.355257, 0, 0, 0.934769,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F019C [245.815002 -138.957001 0.010000] 0.355257 0.000000 0.000000 0.934769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F036, 24495, 0x017F019D, 248.181, -169.119, 0.01, -0.697569, 0, 0, 0.716518,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F019D [248.181000 -169.119003 0.010000] -0.697569 0.000000 0.000000 0.716518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F037, 24495, 0x017F019E, 249.867, -294.683, 0.055, 0.015302, 0, 0, -0.999883,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F019E [249.867004 -294.683014 0.055000] 0.015302 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F038, 24495, 0x017F01A4, 250.178, -305.023, 0.01, -0.999912, 0, 0, 0.013297,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F01A4 [250.177994 -305.023010 0.010000] -0.999912 0.000000 0.000000 0.013297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F039, 24495, 0x017F01A5, 259.697, -89.9464, 0.01, 0.732311, 0, 0, 0.680971,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F01A5 [259.696991 -89.946404 0.010000] 0.732311 0.000000 0.000000 0.680971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F03A, 24495, 0x017F01A6, 260.895, -169.46, 0.01, -0.697569, 0, 0, 0.716518,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F01A6 [260.894989 -169.460007 0.010000] -0.697569 0.000000 0.000000 0.716518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F03B, 24495, 0x017F01A7, 263.075, -180.222, 0.01, 0.723104, 0, 0, -0.690739,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F01A7 [263.075012 -180.222000 0.010000] 0.723104 0.000000 0.000000 -0.690739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F03C, 24495, 0x017F01A8, 264.27, -190.167, 0.01, 0.714949, 0, 0, -0.699176,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F01A8 [264.269989 -190.167007 0.010000] 0.714949 0.000000 0.000000 -0.699176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F03D, 24495, 0x017F01A9, 263.216, -199.789, 0.01, -0.67826, 0, 0, 0.734822,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F01A9 [263.216003 -199.789001 0.010000] -0.678260 0.000000 0.000000 0.734822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F03E, 24495, 0x017F01AC, 264.787, -269.435, 0.055, 0.272843, 0, 0, -0.962059,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F01AC [264.786987 -269.434998 0.055000] 0.272843 0.000000 0.000000 -0.962059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F03F, 24495, 0x017F01AD, 264.919, -299.717, 0.055, -0.722669, 0, 0, -0.691194,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F01AD [264.919006 -299.717010 0.055000] -0.722669 0.000000 0.000000 -0.691194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F040, 24495, 0x017F01C7, 265.071, -209.774, 0.01, 0.697176, 0, 0, -0.7169,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F01C7 [265.071014 -209.774002 0.010000] 0.697176 0.000000 0.000000 -0.716900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F041, 23567, 0x017F01CD, 271.495, -239.776, 0.01, 0.100366, 0, 0, 0.994951,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F01CD [271.494995 -239.776001 0.010000] 0.100366 0.000000 0.000000 0.994951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F042, 23567, 0x017F01CD, 268.044, -239.553, 0.01, -0.099301, 0, 0, 0.995057,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F01CD [268.044006 -239.552994 0.010000] -0.099301 0.000000 0.000000 0.995057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F043, 24495, 0x017F01D0, 270.472, -264.655, 0.055, 0.006029, 0, 0, 0.999982,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F01D0 [270.471985 -264.654999 0.055000] 0.006029 0.000000 0.000000 0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F044, 24495, 0x017F01DE, 282.556, -50.0946, 0.055, 0.355712, 0, 0, 0.934596,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F01DE [282.556000 -50.094601 0.055000] 0.355712 0.000000 0.000000 0.934596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F045, 24495, 0x017F01DE, 277.768, -50.0822, 0.01, -0.220241, 0, 0, 0.975446,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F01DE [277.768005 -50.082199 0.010000] -0.220241 0.000000 0.000000 0.975446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F046, 24951, 0x017F01E8, 279.372, -89.5364, 0.01, 0.773248, 0, 0, 0.634104,  True, '2021-10-03 02:50:00'); /* Gotrok Titan */
/* @teleloc 0x017F01E8 [279.372009 -89.536400 0.010000] 0.773248 0.000000 0.000000 0.634104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F047, 23567, 0x017F01EB, 277.589, -189.767, 0.01, 0.698843, 0, 0, 0.715275,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F01EB [277.588989 -189.766998 0.010000] 0.698843 0.000000 0.000000 0.715275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F048, 23567, 0x017F01ED, 276.71, -210.527, 0.01, -0.733541, 0, 0, -0.679645,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F01ED [276.709991 -210.526993 0.010000] -0.733541 0.000000 0.000000 -0.679645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F049, 24495, 0x017F01EF, 275.446, -269.966, 0.055, 0.717859, 0, 0, 0.696188,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F01EF [275.446014 -269.966003 0.055000] 0.717859 0.000000 0.000000 0.696188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F04A, 24495, 0x017F0201, 154.448, -100.73, 6.01, 0.961321, 0, 0, -0.275431,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0201 [154.447998 -100.730003 6.010000] 0.961321 0.000000 0.000000 -0.275431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F04B, 23567, 0x017F0202, 154.955, -110.149, 6.01, 0.788756, 0, 0, -0.614706,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0202 [154.955002 -110.149002 6.010000] 0.788756 0.000000 0.000000 -0.614706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F04C, 23567, 0x017F020A, 152.14, -170.993, 6.01, -0.99897, 0, 0, -0.045385,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F020A [152.139999 -170.992996 6.010000] -0.998970 0.000000 0.000000 -0.045385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F04D, 24495, 0x017F0211, 164.626, -101.441, 6.055, 0.997361, 0, 0, 0.072607,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0211 [164.626007 -101.441002 6.055000] 0.997361 0.000000 0.000000 0.072607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F04E, 23567, 0x017F0216, 164.968, -110.37, 6.01, 0.874745, 0, 0, 0.484583,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0216 [164.968002 -110.370003 6.010000] 0.874745 0.000000 0.000000 0.484583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F04F, 24495, 0x017F0224, 171.059, -69.869, 6.01, -0.699263, 0, 0, 0.714864,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0224 [171.059006 -69.869003 6.010000] -0.699263 0.000000 0.000000 0.714864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F050, 23567, 0x017F0232, 174.423, -199.816, 6.01, -0.67636, 0, 0, -0.736571,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0232 [174.423004 -199.815994 6.010000] -0.676360 0.000000 0.000000 -0.736571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F051, 23567, 0x017F0236, 165.333, -200.107, 6.055, -0.822114, 0, 0, 0.569324,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0236 [165.332993 -200.106995 6.055000] -0.822114 0.000000 0.000000 0.569324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F052, 24495, 0x017F023A, 169.813, -210.52, 6.01, 0.999965, 0, 0, -0.008311,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F023A [169.813004 -210.520004 6.010000] 0.999965 0.000000 0.000000 -0.008311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F053, 23567, 0x017F023C, 180.74, -70.4773, 6.01, -0.699263, 0, 0, 0.714864,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F023C [180.740005 -70.477303 6.010000] -0.699263 0.000000 0.000000 0.714864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F054, 24495, 0x017F023D, 182.26, -112.198, 6.01, 0.317319, 0, 0, 0.948319,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F023D [182.259995 -112.197998 6.010000] 0.317319 0.000000 0.000000 0.948319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F055, 24495, 0x017F023D, 178.045, -113.74, 6.01, -0.004369, 0, 0, 0.99999,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F023D [178.044998 -113.739998 6.010000] -0.004369 0.000000 0.000000 0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F056, 24495, 0x017F023E, 184.525, -123.195, 6.055, 0.364841, 0, 0, 0.93107,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F023E [184.524994 -123.195000 6.055000] 0.364841 0.000000 0.000000 0.931070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F057, 23567, 0x017F0241, 178.247, -145.828, 6.01, 0.839671, 0, 0, -0.543095,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0241 [178.246994 -145.828003 6.010000] 0.839671 0.000000 0.000000 -0.543095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F058, 24495, 0x017F0242, 181.662, -171.055, 6.01, 0.869749, 0, 0, -0.493494,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0242 [181.662003 -171.054993 6.010000] 0.869749 0.000000 0.000000 -0.493494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F059, 24495, 0x017F024A, 193.36, -70.0735, 6.01, -0.755508, 0, 0, 0.65514,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F024A [193.360001 -70.073502 6.010000] -0.755508 0.000000 0.000000 0.655140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F05A, 24951, 0x017F024B, 191.302, -111.052, 6.01, 0.299392, 0, 0, 0.95413,  True, '2021-10-03 02:50:00'); /* Gotrok Titan */
/* @teleloc 0x017F024B [191.302002 -111.052002 6.010000] 0.299392 0.000000 0.000000 0.954130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F05B, 23567, 0x017F024C, 191.577, -122.583, 6.01, 0.422694, 0, 0, 0.906272,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F024C [191.576996 -122.583000 6.010000] 0.422694 0.000000 0.000000 0.906272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F05C, 23567, 0x017F024D, 192.303, -129.692, 6.01, 0.563372, 0, 0, 0.826203,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F024D [192.302994 -129.692001 6.010000] 0.563372 0.000000 0.000000 0.826203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F05D, 24951, 0x017F0255, 200.238, -9.58484, 6.01, 0.652271, 0, 0, -0.757986,  True, '2021-10-03 02:50:00'); /* Gotrok Titan */
/* @teleloc 0x017F0255 [200.238007 -9.584840 6.010000] 0.652271 0.000000 0.000000 -0.757986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F05E, 24495, 0x017F025B, 200.116, -29.8063, 6.01, -0.999351, 0, 0, 0.036033,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F025B [200.115997 -29.806299 6.010000] -0.999351 0.000000 0.000000 0.036033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F05F, 24495, 0x017F0265, 199.788, -51.916, 6.01, -0.999762, 0, 0, 0.021823,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0265 [199.787994 -51.916000 6.010000] -0.999762 0.000000 0.000000 0.021823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F060, 23567, 0x017F0266, 195.468, -50.1932, 6.055, -0.833414, 0, 0, 0.552649,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0266 [195.468002 -50.193199 6.055000] -0.833414 0.000000 0.000000 0.552649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F061, 23567, 0x017F0272, 205.538, -49.7166, 6.055, -0.860319, 0, 0, -0.509757,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0272 [205.537994 -49.716599 6.055000] -0.860319 0.000000 0.000000 -0.509757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F062, 23567, 0x017F0278, 219.914, -8.23643, 6.01, -0.652456, 0, 0, 0.757827,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0278 [219.914001 -8.236430 6.010000] -0.652456 0.000000 0.000000 0.757827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F063, 23567, 0x017F0278, 220.06, -11.6712, 6.01, -0.724853, 0, 0, 0.688904,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0278 [220.059998 -11.671200 6.010000] -0.724853 0.000000 0.000000 0.688904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F064, 23567, 0x017F027E, 232.814, -9.93935, 6.01, -0.720307, 0, 0, 0.693656,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F027E [232.813995 -9.939350 6.010000] -0.720307 0.000000 0.000000 0.693656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F065, 24495, 0x017F0282, 240.164, -4.44116, 6.01, -0.010387, 0, 0, -0.999946,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0282 [240.164001 -4.441160 6.010000] -0.010387 0.000000 0.000000 -0.999946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F066, 24495, 0x017F0288, 239.857, -15.1845, 6.055, -0.998719, 0, 0, -0.050597,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0288 [239.856995 -15.184500 6.055000] -0.998719 0.000000 0.000000 -0.050597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F067, 23567, 0x017F0290, 284.899, -9.78116, 6.055, -0.719201, 0, 0, -0.694802,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0290 [284.898987 -9.781160 6.055000] -0.719201 0.000000 0.000000 -0.694802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F068, 24495, 0x017F0293, 279.723, -9.36535, 6.01, 0.022025, 0, 0, 0.999757,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0293 [279.722992 -9.365350 6.010000] 0.022025 0.000000 0.000000 0.999757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F069, 24495, 0x017F0299, 49.3375, -372.289, 12.01, 0.798662, 0, 0, -0.60178,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0299 [49.337502 -372.289001 12.010000] 0.798662 0.000000 0.000000 -0.601780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F06A, 23567, 0x017F0299, 47.034, -370.834, 12.01, 0.788148, 0, 0, -0.615486,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0299 [47.034000 -370.834015 12.010000] 0.788148 0.000000 0.000000 -0.615486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F06B, 24951, 0x017F029A, 49.9594, -379.933, 12.01, -0.999933, 0, 0, -0.011617,  True, '2021-10-03 02:50:00'); /* Gotrok Titan */
/* @teleloc 0x017F029A [49.959400 -379.933014 12.010000] -0.999933 0.000000 0.000000 -0.011617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F06C, 23567, 0x017F029A, 50.0228, -376.185, 12.01, 0.916092, 0, 0, -0.400969,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F029A [50.022800 -376.184998 12.010000] 0.916092 0.000000 0.000000 -0.400969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F06D, 23567, 0x017F029D, 62.3622, -220.406, 12.01, 0.574823, 0, 0, -0.818277,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F029D [62.362202 -220.406006 12.010000] 0.574823 0.000000 0.000000 -0.818277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F06E, 24495, 0x017F029E, 63.5203, -231.34, 12.01, 0.556813, 0, 0, -0.830638,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F029E [63.520302 -231.339996 12.010000] 0.556813 0.000000 0.000000 -0.830638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F06F, 23567, 0x017F029E, 60.0194, -225.654, 12.01, 0.580936, 0, 0, -0.813949,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F029E [60.019402 -225.654007 12.010000] 0.580936 0.000000 0.000000 -0.813949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F070, 23567, 0x017F029F, 64.4616, -236.734, 12.055, 0.867404, 0, 0, -0.497605,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F029F [64.461601 -236.733994 12.055000] 0.867404 0.000000 0.000000 -0.497605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F071, 28101, 0x017F02A7, 64.9552, -439.713, 12.005, -0.687989, 0, 0, -0.725721, False, '2021-10-03 02:50:00'); /* Exit to Surface */
/* @teleloc 0x017F02A7 [64.955200 -439.713013 12.005000] -0.687989 0.000000 0.000000 -0.725721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F072, 24495, 0x017F02A8, 68.4746, -219.861, 12.01, 0.417132, 0, 0, -0.908846,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F02A8 [68.474602 -219.860992 12.010000] 0.417132 0.000000 0.000000 -0.908846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F073, 28129, 0x017F02A8, 65.7297, -217.425, 12.0634, 0.933045, 0, 0, 0.35976,  True, '2021-10-03 02:50:00'); /* Report to Niarltah */
/* @teleloc 0x017F02A8 [65.729698 -217.425003 12.063400] 0.933045 0.000000 0.000000 0.359760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F074, 15759, 0x017F02A8, 66.8192, -216.438, 12.005, 0.913898, 0, 0, 0.405944, False, '2021-10-03 02:50:00'); /* Linkable Item Generator */
/* @teleloc 0x017F02A8 [66.819199 -216.438004 12.005000] 0.913898 0.000000 0.000000 0.405944 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7017F074, 0x7017F013, '2005-02-09 10:00:00') /* Report to Niarltah (28127) */
     , (0x7017F074, 0x7017F027, '2005-02-09 10:00:00') /* Report to Niarltah (28128) */
     , (0x7017F074, 0x7017F073, '2005-02-09 10:00:00') /* Report to Niarltah (28129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F075, 24495, 0x017F02AA, 70.9366, -238.388, 12.01, 0.82768, 0, 0, -0.561201,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F02AA [70.936600 -238.388000 12.010000] 0.827680 0.000000 0.000000 -0.561201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F076, 24495, 0x017F02BB, 72.6445, -340.045, 12.055, -0.950642, 0, 0, -0.310289,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F02BB [72.644501 -340.045013 12.055000] -0.950642 0.000000 0.000000 -0.310289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F077, 24951, 0x017F02BB, 69.9154, -341.715, 12.01, -0.999992, 0, 0, 0.004111,  True, '2021-10-03 02:50:00'); /* Gotrok Titan */
/* @teleloc 0x017F02BB [69.915398 -341.714996 12.010000] -0.999992 0.000000 0.000000 0.004111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F078, 23567, 0x017F02BC, 66.9379, -340.87, 12.01, -0.974401, 0, 0, 0.224819,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F02BC [66.937897 -340.869995 12.010000] -0.974401 0.000000 0.000000 0.224819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F079, 23567, 0x017F02C0, 66.3282, -403.593, 12.01, -0.998966, 0, 0, 0.0454727,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F02C0 [66.328201 -403.592987 12.010000] -0.998966 0.000000 0.000000 0.045473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F07A, 24951, 0x017F02C0, 70.2432, -403.757, 12.01, 0.9817, 0, 0, -0.190432,  True, '2021-10-03 02:50:00'); /* Gotrok Titan */
/* @teleloc 0x017F02C0 [70.243202 -403.756989 12.010000] 0.981700 0.000000 0.000000 -0.190432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F07B, 23567, 0x017F02C0, 73.8068, -404.275, 12.01, -0.998966, 0, 0, 0.0454727,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F02C0 [73.806801 -404.274994 12.010000] -0.998966 0.000000 0.000000 0.045473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F07C, 23567, 0x017F02CB, 82.9446, -310.75, 12.01, -0.686634, 0, 0, 0.727004,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F02CB [82.944603 -310.750000 12.010000] -0.686634 0.000000 0.000000 0.727004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F07D, 24495, 0x017F02DA, 92.5916, -369.767, 12.01, 0.795761, 0, 0, 0.60561,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F02DA [92.591599 -369.766998 12.010000] 0.795761 0.000000 0.000000 0.605610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F07E, 23567, 0x017F02DB, 87.6038, -378.495, 12.01, 0.99728, 0, 0, -0.073704,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F02DB [87.603798 -378.494995 12.010000] 0.997280 0.000000 0.000000 -0.073704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F07F, 23567, 0x017F02DB, 92.3835, -378.015, 12.01, 0.968912, 0, 0, 0.247404,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F02DB [92.383499 -378.015015 12.010000] 0.968912 0.000000 0.000000 0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F080, 24951, 0x017F02DB, 89.9559, -380.655, 12.01, 0.999995, 0, 0, 0.003284,  True, '2021-10-03 02:50:00'); /* Gotrok Titan */
/* @teleloc 0x017F02DB [89.955902 -380.654999 12.010000] 0.999995 0.000000 0.000000 0.003284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F081, 24495, 0x017F02E0, 99.6233, -225.843, 12.01, 0.468092, 0, 0, -0.88368,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F02E0 [99.623299 -225.843002 12.010000] 0.468092 0.000000 0.000000 -0.883680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F082, 24495, 0x017F02E1, 98.0923, -233.95, 12.01, 0.771231, 0, 0, -0.636555,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F02E1 [98.092300 -233.949997 12.010000] 0.771231 0.000000 0.000000 -0.636555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F083, 23567, 0x017F02E7, 104.665, -270.977, 12.055, -0.997369, 0, 0, -0.072497,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F02E7 [104.665001 -270.976990 12.055000] -0.997369 0.000000 0.000000 -0.072497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F084, 24495, 0x017F02EC, 104.923, -280.303, 12.055, 0.866924, 0, 0, 0.49844,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F02EC [104.922997 -280.303009 12.055000] 0.866924 0.000000 0.000000 0.498440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F085, 24495, 0x017F02F0, 96.6762, -281.411, 12.055, -0.904195, 0, 0, 0.427119,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F02F0 [96.676201 -281.411011 12.055000] -0.904195 0.000000 0.000000 0.427119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F086, 24495, 0x017F02F9, 99.8171, -298.825, 12.01, 0.99981, 0, 0, -0.019481,  True, '2021-10-03 02:50:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F02F9 [99.817101 -298.825012 12.010000] 0.999810 0.000000 0.000000 -0.019481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F087, 24951, 0x017F030A, 139.911, -229.624, 12.01, -0.015963, 0, 0, 0.999873,  True, '2021-10-03 02:50:00'); /* Gotrok Titan */
/* @teleloc 0x017F030A [139.910995 -229.623993 12.010000] -0.015963 0.000000 0.000000 0.999873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F088, 23567, 0x017F030A, 142.356, -228.946, 12.055, 0.070737, 0, 0, 0.997495,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F030A [142.356003 -228.945999 12.055000] 0.070737 0.000000 0.000000 0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F089, 23567, 0x017F030A, 138.031, -228.872, 12.0065, -0.042706, 0, 0, 0.999088,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F030A [138.031006 -228.871994 12.006500] -0.042706 0.000000 0.000000 0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F08A, 23567, 0x017F0311, 140.101, -259.965, 12.01, -0.699401, 0, 0, 0.714729,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0311 [140.100998 -259.964996 12.010000] -0.699401 0.000000 0.000000 0.714729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F08B, 23567, 0x017F0316, 158.37, -260.503, 12.01, -0.710111, 0, 0, 0.70409,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0316 [158.369995 -260.502991 12.010000] -0.710111 0.000000 0.000000 0.704090 */
