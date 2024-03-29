DELETE FROM `landblock_instance` WHERE `landblock` = 0x584F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F000,  7924, 0x584F01AE, 128.828, -112.176, 0.055, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x584F01AE [128.828003 -112.176003 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7584F000, 0x7584F001, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */
     , (0x7584F000, 0x7584F002, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */
     , (0x7584F000, 0x7584F003, '2022-01-08 18:29:57') /* Spectral Minion (72589) */
     , (0x7584F000, 0x7584F004, '2022-01-08 18:29:57') /* Spectral Minion (72590) */
     , (0x7584F000, 0x7584F005, '2022-01-08 18:29:57') /* Spectral Minion (72590) */
     , (0x7584F000, 0x7584F006, '2022-01-08 18:29:57') /* Spectral Minion (72589) */
     , (0x7584F000, 0x7584F007, '2022-01-08 18:29:57') /* Spectral Minion (72590) */
     , (0x7584F000, 0x7584F009, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */
     , (0x7584F000, 0x7584F00A, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */
     , (0x7584F000, 0x7584F00C, '2022-01-08 18:29:57') /* Spectral Minion (72589) */
     , (0x7584F000, 0x7584F00D, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */
     , (0x7584F000, 0x7584F00F, '2022-01-08 18:29:57') /* Spectral Archer (72593) */
     , (0x7584F000, 0x7584F010, '2022-01-08 18:29:57') /* Spectral Archer (72593) */
     , (0x7584F000, 0x7584F011, '2022-01-08 18:29:57') /* Spectral Archer (72593) */
     , (0x7584F000, 0x7584F012, '2022-01-08 18:29:57') /* Spectral Minion (72589) */
     , (0x7584F000, 0x7584F013, '2022-01-08 18:29:57') /* Spectral Minion (72589) */
     , (0x7584F000, 0x7584F015, '2022-01-08 18:29:57') /* Spectral Nanjou Kaibinn (72587) */
     , (0x7584F000, 0x7584F016, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */
     , (0x7584F000, 0x7584F017, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */
     , (0x7584F000, 0x7584F019, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */
     , (0x7584F000, 0x7584F01B, '2022-01-08 18:29:57') /* Spectral Minion (72590) */
     , (0x7584F000, 0x7584F01C, '2022-01-08 18:29:57') /* Spectral Minion (72589) */
     , (0x7584F000, 0x7584F01D, '2022-01-08 18:29:57') /* Spectral Minion (72590) */
     , (0x7584F000, 0x7584F01E, '2022-01-08 18:29:57') /* Spectral Minion (72589) */
     , (0x7584F000, 0x7584F020, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */
     , (0x7584F000, 0x7584F021, '2022-01-08 18:29:57') /* Spectral Archer (72593) */
     , (0x7584F000, 0x7584F022, '2022-01-08 18:29:57') /* Spectral Minion (72590) */
     , (0x7584F000, 0x7584F023, '2022-01-08 18:29:57') /* Spectral Minion (72590) */
     , (0x7584F000, 0x7584F024, '2022-01-08 18:29:57') /* Spectral Archer (72593) */
     , (0x7584F000, 0x7584F025, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */
     , (0x7584F000, 0x7584F026, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */
     , (0x7584F000, 0x7584F029, '2022-01-08 18:29:57') /* Spectral Minion (72589) */
     , (0x7584F000, 0x7584F02A, '2022-01-08 18:29:57') /* Spectral Minion (72590) */
     , (0x7584F000, 0x7584F02D, '2022-01-08 18:29:57') /* Spectral Minion (72590) */
     , (0x7584F000, 0x7584F02E, '2022-01-08 18:29:57') /* Spectral Minion (72589) */
     , (0x7584F000, 0x7584F02F, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */
     , (0x7584F000, 0x7584F030, '2022-01-08 18:29:57') /* Spectral Minion (72589) */
     , (0x7584F000, 0x7584F031, '2022-01-08 18:29:57') /* Spectral Minion (72589) */
     , (0x7584F000, 0x7584F032, '2022-01-08 18:29:57') /* Spectral Archer (72593) */
     , (0x7584F000, 0x7584F033, '2022-01-08 18:29:57') /* Spectral Archer (72593) */
     , (0x7584F000, 0x7584F034, '2022-01-08 18:29:57') /* Spectral Archer (72593) */
     , (0x7584F000, 0x7584F035, '2022-01-08 18:29:57') /* Spectral Nanjou Keibi (72588) */
     , (0x7584F000, 0x7584F037, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */
     , (0x7584F000, 0x7584F038, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */
     , (0x7584F000, 0x7584F039, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */
     , (0x7584F000, 0x7584F03A, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */
     , (0x7584F000, 0x7584F03D, '2022-01-08 18:29:57') /* Spectral Archer (72593) */
     , (0x7584F000, 0x7584F03E, '2022-01-08 18:29:57') /* Spectral Minion (72589) */
     , (0x7584F000, 0x7584F03F, '2022-01-08 18:29:57') /* Spectral Minion (72589) */
     , (0x7584F000, 0x7584F040, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */
     , (0x7584F000, 0x7584F041, '2022-01-08 18:29:57') /* Spectral Archer (72593) */
     , (0x7584F000, 0x7584F043, '2022-01-08 18:29:57') /* Spectral Archer (72593) */
     , (0x7584F000, 0x7584F044, '2022-01-08 18:29:57') /* Spectral Minion (72589) */
     , (0x7584F000, 0x7584F045, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */
     , (0x7584F000, 0x7584F046, '2022-01-08 18:29:57') /* Spectral Minion (72589) */
     , (0x7584F000, 0x7584F047, '2022-01-08 18:29:57') /* Spectral Minion (72590) */
     , (0x7584F000, 0x7584F049, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */
     , (0x7584F000, 0x7584F04A, '2022-01-08 18:29:57') /* Spectral Archer (72593) */
     , (0x7584F000, 0x7584F04B, '2022-01-08 18:29:57') /* Spectral Archer (72593) */
     , (0x7584F000, 0x7584F04C, '2022-01-08 18:29:57') /* Spectral Archer (72593) */
     , (0x7584F000, 0x7584F04D, '2022-01-08 18:29:57') /* Spectral Archer (72593) */
     , (0x7584F000, 0x7584F04E, '2022-01-08 18:29:57') /* Spectral Archer (72593) */
     , (0x7584F000, 0x7584F04F, '2022-01-08 18:29:57') /* Spectral Archer (72593) */
     , (0x7584F000, 0x7584F050, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */
     , (0x7584F000, 0x7584F051, '2022-01-08 18:29:57') /* Spectral Archer (72593) */
     , (0x7584F000, 0x7584F052, '2022-01-08 18:29:57') /* Spectral Archer (72593) */
     , (0x7584F000, 0x7584F053, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */
     , (0x7584F000, 0x7584F054, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */
     , (0x7584F000, 0x7584F055, '2022-01-08 18:29:57') /* Spectral Archer (72593) */
     , (0x7584F000, 0x7584F056, '2022-01-08 18:29:57') /* Spectral Archer (72593) */
     , (0x7584F000, 0x7584F057, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */
     , (0x7584F000, 0x7584F058, '2022-01-08 18:29:57') /* Spectral Nanjou Zaikan (72598) */
     , (0x7584F000, 0x7584F059, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */
     , (0x7584F000, 0x7584F05A, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */
     , (0x7584F000, 0x7584F06D, '2022-01-08 18:29:57') /* Spectral Minion (72589) */
     , (0x7584F000, 0x7584F06E, '2022-01-08 18:29:57') /* Spectral Minion (72590) */
     , (0x7584F000, 0x7584F070, '2022-01-08 18:29:57') /* Spectral Minion (72590) */
     , (0x7584F000, 0x7584F072, '2022-01-08 18:29:57') /* Spectral Minion (72589) */
     , (0x7584F000, 0x7584F073, '2022-01-08 18:29:57') /* Spectral Minion (72590) */
     , (0x7584F000, 0x7584F074, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */
     , (0x7584F000, 0x7584F075, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */
     , (0x7584F000, 0x7584F076, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */
     , (0x7584F000, 0x7584F077, '2022-01-08 18:29:57') /* Spectral Minion (72590) */
     , (0x7584F000, 0x7584F079, '2022-01-08 18:29:57') /* Spectral Nanjou Kaibinn (72587) */
     , (0x7584F000, 0x7584F07A, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */
     , (0x7584F000, 0x7584F07B, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */
     , (0x7584F000, 0x7584F07C, '2022-01-08 18:29:57') /* Spectral Archer (72593) */
     , (0x7584F000, 0x7584F07D, '2022-01-08 18:29:57') /* Spectral Archer (72593) */
     , (0x7584F000, 0x7584F07E, '2022-01-08 18:29:57') /* Spectral Minion (72589) */
     , (0x7584F000, 0x7584F07F, '2022-01-08 18:29:57') /* Spectral Minion (72590) */
     , (0x7584F000, 0x7584F080, '2022-01-08 18:29:57') /* Spectral Archer (72593) */
     , (0x7584F000, 0x7584F084, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */
     , (0x7584F000, 0x7584F085, '2022-01-08 18:29:57') /* Spectral Minion (72589) */
     , (0x7584F000, 0x7584F086, '2022-01-08 18:29:57') /* Spectral Minion (72589) */
     , (0x7584F000, 0x7584F087, '2022-01-08 18:29:57') /* Spectral Minion (72590) */
     , (0x7584F000, 0x7584F08A, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */
     , (0x7584F000, 0x7584F08B, '2022-01-08 18:29:57') /* Spectral Minion (72590) */
     , (0x7584F000, 0x7584F08C, '2022-01-08 18:29:57') /* Spectral Archer (72593) */
     , (0x7584F000, 0x7584F08E, '2022-01-08 18:29:57') /* Spectral Minion (72589) */
     , (0x7584F000, 0x7584F08F, '2022-01-08 18:29:57') /* Spectral Minion (72590) */
     , (0x7584F000, 0x7584F090, '2022-01-08 18:29:57') /* Spectral Archer (72593) */
     , (0x7584F000, 0x7584F091, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */
     , (0x7584F000, 0x7584F092, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */
     , (0x7584F000, 0x7584F094, '2022-01-08 18:29:57') /* Spectral Archer (72593) */
     , (0x7584F000, 0x7584F095, '2022-01-08 18:29:57') /* Spectral Minion (72590) */
     , (0x7584F000, 0x7584F096, '2022-01-08 18:29:57') /* Spectral Minion (72590) */
     , (0x7584F000, 0x7584F0B8, '2022-01-08 18:29:57') /* Spectral Nanjou Mihari (72586) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F001, 72586, 0x584F019A, 96.5207, -109.182, 0.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F019A [96.520699 -109.181999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F002, 72586, 0x584F019A, 96.4766, -110.775, 0.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F019A [96.476601 -110.775002 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F003, 72589, 0x584F0162, 80.0469, -149.812, 0.005, 1, 0, 0, 0,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F0162 [80.046898 -149.811996 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F004, 72590, 0x584F014F, 71.0326, -141.133, 0.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F014F [71.032600 -141.132996 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F005, 72590, 0x584F0155, 69.779, -191.157, 0.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F0155 [69.778999 -191.156998 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F006, 72589, 0x584F0154, 69.8831, -180.012, 0.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F0154 [69.883102 -180.011993 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F007, 72590, 0x584F0169, 80.0279, -191.168, 0.005, 1, 0, 0, 0,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F0169 [80.027901 -191.167999 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F009, 72586, 0x584F0136, 39.8612, -190.981, 0.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F0136 [39.861198 -190.981003 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F00A, 72586, 0x584F0136, 39.934, -189.001, 0.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F0136 [39.933998 -189.001007 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F00B, 72604, 0x584F0130, 30.0022, -215.24, 0.055, 1, 0, 0, 0, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F0130 [30.002199 -215.240005 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F00C, 72589, 0x584F0140, 51.1313, -220.067, 0.005, 1, 0, 0, 0,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F0140 [51.131302 -220.067001 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F00D, 72586, 0x584F0145, 64.5559, -209.971, 0.005, 0.707107, 0, 0, 0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F0145 [64.555901 -209.970993 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F00F, 72593, 0x584F01A8, 119.942, -188.893, 0.005, 0, 0, 0, -1,  True, '2022-01-08 18:29:57'); /* Spectral Archer */
/* @teleloc 0x584F01A8 [119.942001 -188.893005 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F010, 72593, 0x584F01A2, 109.963, -198.861, 0.005, 0, 0, 0, -1,  True, '2022-01-08 18:29:57'); /* Spectral Archer */
/* @teleloc 0x584F01A2 [109.962997 -198.860992 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F011, 72593, 0x584F01B0, 128.844, -189.967, 0.005, 0.707107, 0, 0, 0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Archer */
/* @teleloc 0x584F01B0 [128.843994 -189.966995 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F012, 72589, 0x584F01A3, 109.992, -209.974, 0.005, 0.707107, 0, 0, 0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F01A3 [109.991997 -209.973999 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F013, 72589, 0x584F01AA, 119.974, -209.962, 0.005, 0.707107, 0, 0, 0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F01AA [119.973999 -209.962006 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F014, 72596, 0x584F01B4, 144.695, -190.003, 0.055, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Lower Chamber Door */
/* @teleloc 0x584F01B4 [144.695007 -190.003006 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F015, 72587, 0x584F01B4, 142.715, -190.027, 0.006, 0.707107, 0, 0, 0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Kaibinn */
/* @teleloc 0x584F01B4 [142.714996 -190.026993 0.006000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F016, 72586, 0x584F01B1, 133.351, -201.116, 0.005, 0.707107, 0, 0, 0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F01B1 [133.350998 -201.115997 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F017, 72586, 0x584F01B1, 131.536, -203.903, 0.005, 0.707107, 0, 0, 0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F01B1 [131.535995 -203.903000 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F018, 72604, 0x584F0284, 205.244, -190, 6.055, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F0284 [205.244003 -190.000000 6.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F019, 72586, 0x584F0265, 199.956, -179.916, 6.005, 0, 0, 0, -1,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F0265 [199.955994 -179.916000 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F01A, 72604, 0x584F0261, 200.001, -164.742, 6.055, 0, 0, 0, -1, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F0261 [200.001007 -164.742004 6.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F01B, 72590, 0x584F0246, 189.97, -170.035, 6.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F0246 [189.970001 -170.035004 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F01C, 72589, 0x584F0232, 168.875, -160.043, 6.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F0232 [168.875000 -160.042999 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F01D, 72590, 0x584F0233, 168.952, -169.993, 6.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F0233 [168.951996 -169.992996 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F01E, 72589, 0x584F0216, 154.555, -170.008, 6.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F0216 [154.554993 -170.007996 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F01F, 72604, 0x584F0200, 144.846, -169.998, 6.055, 0.707107, 0, 0, -0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F0200 [144.845993 -169.998001 6.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F020, 72586, 0x584F0215, 149.995, -155.26, 6.005, 0, 0, 0, -1,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F0215 [149.994995 -155.259995 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F021, 72593, 0x584F0231, 171.262, -138.868, 6.005, 0.707107, 0, 0, 0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Archer */
/* @teleloc 0x584F0231 [171.261993 -138.867996 6.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F022, 72590, 0x584F0231, 166.954, -139.993, 6.005, 0.707107, 0, 0, 0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F0231 [166.953995 -139.992996 6.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F023, 72590, 0x584F0245, 192.684, -142.779, 6.005, 0.707107, 0, 0, 0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F0245 [192.684006 -142.779007 6.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F024, 72593, 0x584F028A, 221.194, -139.965, 6.005, 0.707107, 0, 0, 0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Archer */
/* @teleloc 0x584F028A [221.194000 -139.964996 6.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F025, 72586, 0x584F0290, 229.99, -129.942, 6.005, 0.707107, 0, 0, 0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F0290 [229.990005 -129.942001 6.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F026, 72586, 0x584F0292, 230.143, -149.944, 6.005, 0.707107, 0, 0, 0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F0292 [230.143005 -149.944000 6.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F027, 72604, 0x584F02BA, 270, -145.248, 6.055, 1, 0, 0, 0, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F02BA [270.000000 -145.248001 6.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F028, 72604, 0x584F02C9, 275.247, -139.997, 6.055, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F02C9 [275.247009 -139.996994 6.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F029, 72589, 0x584F02B7, 270.058, -139.974, 6.005, 0.707107, 0, 0, 0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F02B7 [270.058014 -139.973999 6.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F02A, 72590, 0x584F02A6, 261.085, -131.059, 6.005, 0, 0, 0, -1,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F02A6 [261.084991 -131.059006 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F02B, 72604, 0x584F02AA, 269.997, -74.752, 6.055, 0, 0, 0, -1, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F02AA [269.997009 -74.751999 6.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F02C, 72604, 0x584F02BD, 275.251, -80.0005, 6.055, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F02BD [275.251007 -80.000504 6.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F02D, 72590, 0x584F02AB, 269.974, -79.8048, 6.005, 0, 0, 0, -1,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F02AB [269.973999 -79.804802 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F02E, 72589, 0x584F029E, 261.093, -88.926, 6.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F029E [261.092987 -88.926003 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F02F, 72586, 0x584F02A2, 260.885, -110, 6.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F02A2 [260.885010 -110.000000 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F030, 72589, 0x584F0296, 239.755, -107.786, 6.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F0296 [239.755005 -107.786003 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F031, 72589, 0x584F0296, 239.704, -112.162, 6.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F0296 [239.703995 -112.162003 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F032, 72593, 0x584F0279, 210.551, -110.015, 6.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Archer */
/* @teleloc 0x584F0279 [210.550995 -110.014999 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F033, 72593, 0x584F025D, 199.97, -120.023, 6.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Archer */
/* @teleloc 0x584F025D [199.970001 -120.023003 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F034, 72593, 0x584F025B, 199.855, -100.036, 6.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Archer */
/* @teleloc 0x584F025B [199.854996 -100.036003 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F035, 72588, 0x584F025C, 203.276, -110.026, 6.006, 0.707107, 0, 0, 0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Keibi */
/* @teleloc 0x584F025C [203.276001 -110.026001 6.006000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F036, 72597, 0x584F0244, 185.257, -110.008, 6.055, 0.707107, 0, 0, -0.707107, False, '2022-01-08 18:29:57'); /* Upper Chamber Door */
/* @teleloc 0x584F0244 [185.257004 -110.008003 6.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F037, 72586, 0x584F025C, 197.832, -108.995, 6.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F025C [197.832001 -108.995003 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F038, 72586, 0x584F025C, 197.675, -111.126, 6.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F025C [197.675003 -111.125999 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F039, 72586, 0x584F0316, 130.017, -120.062, 12.005, 0, 0, 0, -1,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F0316 [130.016998 -120.061996 12.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F03A, 72586, 0x584F0311, 129.986, -100.032, 12.005, 0, 0, 0, -1,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F0311 [129.985992 -100.031998 12.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F03B, 72604, 0x584F030D, 130.001, -84.7954, 12.055, 0, 0, 0, -1, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F030D [130.001007 -84.795403 12.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F03C, 72604, 0x584F031E, 130, -135.247, 12.055, 1, 0, 0, 0, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F031E [130.000000 -135.246994 12.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F03D, 72593, 0x584F02FC, 101.012, -90.0253, 12.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Archer */
/* @teleloc 0x584F02FC [101.012001 -90.025299 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F03E, 72589, 0x584F02F4, 88.941, -100.067, 12.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F02F4 [88.941002 -100.067001 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F03F, 72589, 0x584F02FC, 97.7186, -86.6733, 12.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F02FC [97.718597 -86.673302 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F040, 72586, 0x584F02EE, 79.9788, -110.009, 12.005, 0.707107, 0, 0, 0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F02EE [79.978798 -110.009003 12.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F041, 72593, 0x584F02DD, 48.7929, -98.863, 12.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Archer */
/* @teleloc 0x584F02DD [48.792900 -98.862999 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F042, 72604, 0x584F02DC, 50.0046, -94.7489, 12.055, 0, 0, 0, -1, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F02DC [50.004601 -94.748901 12.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F043, 72593, 0x584F02DF, 48.9358, -120.097, 12.005, 1, 0, 0, 0,  True, '2022-01-08 18:29:57'); /* Spectral Archer */
/* @teleloc 0x584F02DF [48.935799 -120.097000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F044, 72589, 0x584F02DE, 51.0219, -109.974, 12.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F02DE [51.021900 -109.973999 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F045, 72586, 0x584F02E8, 60.0695, -120.063, 12.005, 1, 0, 0, 0,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F02E8 [60.069500 -120.063004 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F046, 72589, 0x584F02D0, 23.3449, -101.666, 12.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F02D0 [23.344900 -101.666000 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F047, 72590, 0x584F02D2, 23.2883, -118.392, 12.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F02D2 [23.288300 -118.391998 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F049, 72586, 0x584F039A, 6.23642, -118.954, 29.5253, 0, 0, 0, -1,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F039A [6.236420 -118.954002 29.525299] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F04A, 72593, 0x584F03A6, 4.46037, -109.198, 36.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Archer */
/* @teleloc 0x584F03A6 [4.460370 -109.197998 36.005001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F04B, 72593, 0x584F03A6, 4.40216, -110.508, 36.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Archer */
/* @teleloc 0x584F03A6 [4.402160 -110.508003 36.005001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F04C, 72593, 0x584F03CB, 20.6936, -84.5191, 48.005, 0, 0, 0, -1,  True, '2022-01-08 18:29:57'); /* Spectral Archer */
/* @teleloc 0x584F03CB [20.693600 -84.519096 48.005001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F04D, 72593, 0x584F03CB, 19.4373, -84.5196, 48.005, 0, 0, 0, -1,  True, '2022-01-08 18:29:57'); /* Spectral Archer */
/* @teleloc 0x584F03CB [19.437300 -84.519600 48.005001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F04E, 72593, 0x584F03F6, 35.2992, -110.651, 60.005, 0.707107, 0, 0, 0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Archer */
/* @teleloc 0x584F03F6 [35.299198 -110.651001 60.005001] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F04F, 72593, 0x584F03F6, 35.3479, -109.426, 60.005, 0.707107, 0, 0, 0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Archer */
/* @teleloc 0x584F03F6 [35.347900 -109.426003 60.005001] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F050, 72586, 0x584F02D3, 16.6973, -127.89, 12.005, 1, 0, 0, 0,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F02D3 [16.697300 -127.889999 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F051, 72593, 0x584F0396, 35.4187, -110.599, 24.005, 0.707107, 0, 0, 0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Archer */
/* @teleloc 0x584F0396 [35.418701 -110.598999 24.004999] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F052, 72593, 0x584F0396, 35.3388, -109.464, 24.005, 0.707107, 0, 0, 0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Archer */
/* @teleloc 0x584F0396 [35.338799 -109.463997 24.004999] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F053, 72586, 0x584F0397, 5.85585, -94.8981, 34.8658, 0, 0, 0, -1,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F0397 [5.855850 -94.898102 34.865799] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F054, 72586, 0x584F0395, 27.6777, -134.221, 24.4288, 0.707107, 0, 0, 0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F0395 [27.677700 -134.220993 24.428801] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F055, 72593, 0x584F03C0, 19.3024, -135.45, 42.005, 1, 0, 0, 0,  True, '2022-01-08 18:29:57'); /* Spectral Archer */
/* @teleloc 0x584F03C0 [19.302401 -135.449997 42.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F056, 72593, 0x584F03C0, 20.612, -135.436, 42.005, 1, 0, 0, 0,  True, '2022-01-08 18:29:57'); /* Spectral Archer */
/* @teleloc 0x584F03C0 [20.612000 -135.436005 42.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F057, 72586, 0x584F03DF, 19.5737, -130.914, 56.707, 1, 0, 0, 0,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F03DF [19.573700 -130.914001 56.707001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F058, 72598, 0x584F0410, 123.984, -139.984, 60.005, 0.707107, 0, 0, 0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Zaikan */
/* @teleloc 0x584F0410 [123.984001 -139.983994 60.005001] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F059, 72586, 0x584F0410, 123.907, -141.961, 60.005, 0.707107, 0, 0, 0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F0410 [123.906998 -141.960999 60.005001] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F05A, 72586, 0x584F0410, 123.864, -137.869, 60.005, 0.707107, 0, 0, 0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F0410 [123.863998 -137.869003 60.005001] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F05C, 48742, 0x584F0411, 123.9, -155.7, 60.055, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Legendary Magic Chest */
/* @teleloc 0x584F0411 [123.900002 -155.699997 60.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F05D, 48742, 0x584F0411, 123.25, -155.7, 60.055, 0.707107, 0, 0, -0.707107, False, '2022-01-08 18:29:57'); /* Legendary Magic Chest */
/* @teleloc 0x584F0411 [123.250000 -155.699997 60.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F05E, 48742, 0x584F0411, 120.3, -155.7, 60.055, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Legendary Magic Chest */
/* @teleloc 0x584F0411 [120.300003 -155.699997 60.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F05F, 48742, 0x584F0411, 119.65, -155.7, 60.055, 0.707107, 0, 0, -0.707107, False, '2022-01-08 18:29:57'); /* Legendary Magic Chest */
/* @teleloc 0x584F0411 [119.650002 -155.699997 60.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F060, 48744, 0x584F0411, 116.9, -155.7, 60.055, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Legendary Weapon Chest */
/* @teleloc 0x584F0411 [116.900002 -155.699997 60.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F061, 48744, 0x584F0411, 116.25, -155.7, 60.055, 0.707107, 0, 0, -0.707107, False, '2022-01-08 18:29:57'); /* Legendary Weapon Chest */
/* @teleloc 0x584F0411 [116.250000 -155.699997 60.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F062, 48744, 0x584F0411, 116.25, -164.3, 60.055, 0.707107, 0, 0, -0.707107, False, '2022-01-08 18:29:57'); /* Legendary Weapon Chest */
/* @teleloc 0x584F0411 [116.250000 -164.300003 60.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F063, 48744, 0x584F0411, 116.9, -164.3, 60.055, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Legendary Weapon Chest */
/* @teleloc 0x584F0411 [116.900002 -164.300003 60.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F064, 48741, 0x584F0411, 119.65, -164.3, 60.055, 0.707107, 0, 0, -0.707107, False, '2022-01-08 18:29:57'); /* Legendary Armor Chest */
/* @teleloc 0x584F0411 [119.650002 -164.300003 60.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F065, 48741, 0x584F0411, 120.3, -164.3, 60.055, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Legendary Armor Chest */
/* @teleloc 0x584F0411 [120.300003 -164.300003 60.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F066, 48741, 0x584F0411, 123.9, -164.3, 60.055, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Legendary Armor Chest */
/* @teleloc 0x584F0411 [123.900002 -164.300003 60.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F067, 48741, 0x584F0411, 123.25, -164.3, 60.055, 0.707107, 0, 0, -0.707107, False, '2022-01-08 18:29:57'); /* Legendary Armor Chest */
/* @teleloc 0x584F0411 [123.250000 -164.300003 60.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F06B, 72601, 0x584F040F, 109.973, -166.698, 59.937, 1, 0, 0, 0, False, '2022-01-08 18:29:57'); /* Surface */
/* @teleloc 0x584F040F [109.973000 -166.697998 59.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F06C, 72602, 0x584F0409, 94.7253, -160.006, 60.055, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Door */
/* @teleloc 0x584F0409 [94.725304 -160.005997 60.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F06D, 72589, 0x584F014E, 69.9089, -80.0279, 0.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F014E [69.908897 -80.027901 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F06E, 72590, 0x584F015F, 79.9479, -69.8664, 0.005, 0, 0, 0, -1,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F015F [79.947899 -69.866402 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F070, 72590, 0x584F0148, 67.7914, -30.0204, 0.005, 0.702051, 0, 0, -0.712127,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F0148 [67.791397 -30.020399 0.005000] 0.702051 0.000000 0.000000 -0.712127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F072, 72589, 0x584F0158, 79.9425, -29.8685, 0.005, 0.000869, 0, 0, -1,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F0158 [79.942497 -29.868500 0.005000] 0.000869 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F073, 72590, 0x584F0149, 74.3954, -40.0506, 0.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F0149 [74.395401 -40.050598 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F074, 72586, 0x584F0135, 39.9274, -28.9561, 0.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F0135 [39.927399 -28.956100 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F075, 72586, 0x584F0135, 39.9428, -30.9378, 0.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F0135 [39.942799 -30.937799 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F076, 72586, 0x584F013B, 50.0084, -0.06181, 0.005, 0, 0, 0, -1,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F013B [50.008400 -0.061810 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F077, 72590, 0x584F0147, 68.8762, -9.94849, 0.005, 0.707107, 0, 0, 0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F0147 [68.876198 -9.948490 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F078, 72596, 0x584F01B2, 144.739, -30.0014, 0.055, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Lower Chamber Door */
/* @teleloc 0x584F01B2 [144.738998 -30.001400 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F079, 72587, 0x584F01B2, 142.332, -29.9437, 0.006, 0.707107, 0, 0, 0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Kaibinn */
/* @teleloc 0x584F01B2 [142.332001 -29.943701 0.006000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F07A, 72586, 0x584F01AB, 132.198, -17.7044, 0.005, 0, 0, 0, -1,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F01AB [132.197998 -17.704399 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F07B, 72586, 0x584F01AB, 128.862, -17.7104, 0.005, 0, 0, 0, -1,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F01AB [128.862000 -17.710400 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F07C, 72593, 0x584F01A6, 118.887, -31.1455, 0.005, 1, 0, 0, 0,  True, '2022-01-08 18:29:57'); /* Spectral Archer */
/* @teleloc 0x584F01A6 [118.887001 -31.145500 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F07D, 72593, 0x584F01A4, 121.105, -8.83769, 0.005, 0.707107, 0, 0, 0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Archer */
/* @teleloc 0x584F01A4 [121.105003 -8.837690 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F07E, 72589, 0x584F01A0, 111.155, -20.1493, 0.005, 1, 0, 0, 0,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F01A0 [111.154999 -20.149300 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F07F, 72590, 0x584F019F, 111.15, -9.97391, 0.005, 0.707107, 0, 0, 0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F019F [111.150002 -9.973910 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F080, 72593, 0x584F01AC, 130.151, -31.1177, 0.005, 0.707107, 0, 0, 0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Archer */
/* @teleloc 0x584F01AC [130.151001 -31.117701 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F081, 72604, 0x584F0270, 205.162, -30.0033, 6.055, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F0270 [205.162003 -30.003300 6.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F082, 72604, 0x584F024D, 200, -24.8825, 6.055, 0, 0, 0, -1, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F024D [200.000000 -24.882500 6.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F083, 72604, 0x584F0259, 200, -55.1771, 6.055, 1, 0, 0, 0, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F0259 [200.000000 -55.177101 6.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F084, 72586, 0x584F0254, 199.985, -50.0429, 6.005, 1, 0, 0, 0,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F0254 [199.985001 -50.042900 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F085, 72589, 0x584F0236, 178.815, -50.0404, 6.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F0236 [178.815002 -50.040401 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F086, 72589, 0x584F022E, 170.061, -61.1418, 6.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F022E [170.061005 -61.141800 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F087, 72590, 0x584F022D, 169.868, -50.0178, 6.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F022D [169.867996 -50.017799 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F088, 72604, 0x584F01F6, 144.766, -49.9949, 6.055, 0.707107, 0, 0, -0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F01F6 [144.766006 -49.994900 6.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F089, 72604, 0x584F0204, 150.005, -44.8711, 6.055, 0, 0, 0, -1, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F0204 [150.005005 -44.871101 6.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F08A, 72586, 0x584F0208, 150.045, -63.3574, 6.005, 1, 0, 0, 0,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F0208 [150.044998 -63.357399 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F08B, 72590, 0x584F0205, 154.432, -50.0133, 6.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F0205 [154.432007 -50.013302 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F08C, 72593, 0x584F022F, 171.123, -79.9602, 6.005, 0.707107, 0, 0, 0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Archer */
/* @teleloc 0x584F022F [171.123001 -79.960197 6.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F08E, 72589, 0x584F0243, 193.282, -83.2774, 6.005, 0.707107, 0, 0, 0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F0243 [193.281998 -83.277397 6.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F08F, 72590, 0x584F022F, 168.875, -82.278, 6.005, 1, 0, 0, 0,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F022F [168.875000 -82.278000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F090, 72593, 0x584F0286, 221.129, -79.968, 6.005, 0.707107, 0, 0, 0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Archer */
/* @teleloc 0x584F0286 [221.128998 -79.968002 6.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F091, 72586, 0x584F028C, 230.183, -69.9621, 6.005, 0.707107, 0, 0, 0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F028C [230.182999 -69.962097 6.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F092, 72586, 0x584F028E, 230.181, -89.9777, 6.005, 0.707107, 0, 0, 0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F028E [230.181000 -89.977699 6.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F093, 72604, 0x584F02EB, 59.9995, -125.253, 12.055, 1, 0, 0, 0, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F02EB [59.999500 -125.252998 12.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F094, 72593, 0x584F02FF, 101.035, -130.045, 12.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Archer */
/* @teleloc 0x584F02FF [101.035004 -130.044998 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F095, 72590, 0x584F02FA, 92.2288, -137.856, 12.005, 1, 0, 0, 0,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F02FA [92.228798 -137.856003 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F096, 72590, 0x584F02F8, 92.1456, -121.127, 12.005, 0.707107, 0, 0, -0.707107,  True, '2022-01-08 18:29:57'); /* Spectral Minion */
/* @teleloc 0x584F02F8 [92.145599 -121.126999 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F097, 72604, 0x584F02E2, 50, -125.253, 12.055, 1, 0, 0, 0, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F02E2 [50.000000 -125.252998 12.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F098, 72604, 0x584F02E5, 60, -94.7503, 12.055, 1, 0, 0, 0, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F02E5 [60.000000 -94.750298 12.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F099, 72604, 0x584F02F7, 85.2, -110, 12.055, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F02F7 [85.199997 -110.000000 12.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F09A, 72604, 0x584F0321, 135.2, -90, 12.055, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F0321 [135.199997 -90.000000 12.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F09B, 72604, 0x584F032B, 135.2, -130, 12.055, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F032B [135.199997 -130.000000 12.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F09C, 72604, 0x584F0328, 135.2, -120, 12.055, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F0328 [135.199997 -120.000000 12.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F09D, 72604, 0x584F0309, 124.8, -120, 12.055, 0.707107, 0, 0, -0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F0309 [124.800003 -120.000000 12.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F09E, 72604, 0x584F0306, 124.8, -100, 12.055, 0.707107, 0, 0, -0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F0306 [124.800003 -100.000000 12.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F09F, 72604, 0x584F0324, 135.2, -100, 12.055, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F0324 [135.199997 -100.000000 12.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0A2, 72604, 0x584F0116, 24.8, -20, 0.055, 0.707107, 0, 0, -0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F0116 [24.799999 -20.000000 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0A3, 72604, 0x584F0113, 24.8, -10, 0.055, 0.707107, 0, 0, -0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F0113 [24.799999 -10.000000 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0A4, 72604, 0x584F0119, 24.8, -200.007, 0.055, 0.707107, 0, 0, -0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F0119 [24.799999 -200.007004 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0A6, 72604, 0x584F011C, 24.8, -209.999, 0.055, 0.707107, 0, 0, -0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F011C [24.799999 -209.998993 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0A7, 72604, 0x584F019D, 95.2, -170, 0.055, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F019D [95.199997 -170.000000 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0A8, 72604, 0x584F015C, 84.7907, -49.9973, 0.055, 0.707107, 0, 0, -0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F015C [84.790703 -49.997299 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0AE, 72644, 0x584F040D, 114.5, -153.101, 60.005, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Statue */
/* @teleloc 0x584F040D [114.500000 -153.100998 60.005001] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0AF, 72644, 0x584F040D, 114.5, -146.942, 60.005, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Statue */
/* @teleloc 0x584F040D [114.500000 -146.942001 60.005001] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0B0, 72644, 0x584F040B, 101, -159.73, 60.005, 0.707107, 0, 0, -0.707107, False, '2022-01-08 18:29:57'); /* Statue */
/* @teleloc 0x584F040B [101.000000 -159.729996 60.005001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0B1, 72644, 0x584F040B, 101, -156.938, 60.005, 0.707107, 0, 0, -0.707107, False, '2022-01-08 18:29:57'); /* Statue */
/* @teleloc 0x584F040B [101.000000 -156.938004 60.005001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0B2, 72604, 0x584F0241, 194.75, -40, 6.055, 0.707107, 0, 0, -0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F0241 [194.750000 -40.000000 6.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0B3, 72604, 0x584F0273, 205.25, -40, 6.055, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F0273 [205.250000 -40.000000 6.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0B4, 72604, 0x584F0276, 205.25, -50, 6.055, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F0276 [205.250000 -50.000000 6.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0B5, 72604, 0x584F020E, 154.75, -80, 6.055, 0.707107, 0, 0, -0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F020E [154.750000 -80.000000 6.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0B6, 72604, 0x584F0134, 35.25, -20, 0.055, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F0134 [35.250000 -20.000000 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0B7, 72604, 0x584F0199, 95.25, -50, 0.055, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F0199 [95.250000 -50.000000 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0B8, 72586, 0x584F0177, 89.9953, -50.0403, 0.005, 0, 0, 0, -1,  True, '2022-01-08 18:29:57'); /* Spectral Nanjou Mihari */
/* @teleloc 0x584F0177 [89.995300 -50.040298 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0B9, 72604, 0x584F011F, 30, -4.75, 0.055, 0, 0, 0, -1, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F011F [30.000000 -4.750000 0.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0BA, 72604, 0x584F0173, 90, -15.25, 0.055, 1, 0, 0, 0, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F0173 [90.000000 -15.250000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0BB, 72604, 0x584F016D, 90, -4.75, 0.055, 0, 0, 0, -1, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F016D [90.000000 -4.750000 0.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0BC, 72604, 0x584F01F9, 144.75, -70, 6.055, 0.707107, 0, 0, -0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F01F9 [144.750000 -70.000000 6.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0BD, 72604, 0x584F02A1, 264.75, -100, 6.055, 0.707107, 0, 0, -0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F02A1 [264.750000 -100.000000 6.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0BE, 72604, 0x584F02C0, 275.25, -100, 6.055, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F02C0 [275.250000 -100.000000 6.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0BF, 72604, 0x584F02A5, 264.75, -120, 6.055, 0.707107, 0, 0, -0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F02A5 [264.750000 -120.000000 6.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0C0, 72604, 0x584F02C6, 275.25, -120, 6.055, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F02C6 [275.250000 -120.000000 6.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0C1, 72604, 0x584F02C3, 275.25, -110, 6.055, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F02C3 [275.250000 -110.000000 6.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0C2, 72604, 0x584F0195, 90, -215.25, 0.055, 1, 0, 0, 0, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F0195 [90.000000 -215.250000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0C3, 72604, 0x584F018F, 90, -204.75, 0.055, 0, 0, 0, -1, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F018F [90.000000 -204.750000 0.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0C4, 72604, 0x584F0139, 35.25, -200, 0.055, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F0139 [35.250000 -200.000000 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0C5, 72604, 0x584F0167, 84.75, -170, 0.055, 0.707107, 0, 0, -0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F0167 [84.750000 -170.000000 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0C6, 72604, 0x584F0211, 154.75, -140, 6.055, 0.707107, 0, 0, -0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F0211 [154.750000 -140.000000 6.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0C7, 72604, 0x584F021B, 150, -175.25, 6.055, 1, 0, 0, 0, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F021B [150.000000 -175.250000 6.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0C8, 72604, 0x584F027E, 205.25, -170, 6.055, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F027E [205.250000 -170.000000 6.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0C9, 72604, 0x584F0281, 205.25, -180, 6.055, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F0281 [205.250000 -180.000000 6.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0CA, 72604, 0x584F0249, 194.75, -180, 6.055, 0.707107, 0, 0, -0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F0249 [194.750000 -180.000000 6.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0CB, 72604, 0x584F026D, 200, -195.25, 6.055, 1, 0, 0, 0, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F026D [200.000000 -195.250000 6.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0CC, 72604, 0x584F01FD, 144.75, -150, 6.055, 0.707107, 0, 0, -0.707107, False, '2022-01-08 18:29:57'); /* Reinforced Door */
/* @teleloc 0x584F01FD [144.750000 -150.000000 6.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0CD, 72678, 0x584F016B, 90, 0, 0.005, 0, 0, 0, -1, False, '2022-01-08 18:29:57'); /* Tanada Nanjou Prisoner */
/* @teleloc 0x584F016B [90.000000 0.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0CE, 72678, 0x584F0197, 100, -50, 0.005, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Tanada Nanjou Prisoner */
/* @teleloc 0x584F0197 [100.000000 -50.000000 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0CF, 72678, 0x584F0132, 40, -20, 0.005, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Tanada Nanjou Prisoner */
/* @teleloc 0x584F0132 [40.000000 -20.000000 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0D0, 72678, 0x584F02C1, 280, -110, 6.005, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Tanada Nanjou Prisoner */
/* @teleloc 0x584F02C1 [280.000000 -110.000000 6.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0D1, 72678, 0x584F0271, 210, -40, 6.005, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Tanada Nanjou Prisoner */
/* @teleloc 0x584F0271 [210.000000 -40.000000 6.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0D2, 72678, 0x584F0257, 200, -60, 6.005, 1, 0, 0, 0, False, '2022-01-08 18:29:57'); /* Tanada Nanjou Prisoner */
/* @teleloc 0x584F0257 [200.000000 -60.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0D3, 72678, 0x584F02BE, 280, -100, 6.005, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Tanada Nanjou Prisoner */
/* @teleloc 0x584F02BE [280.000000 -100.000000 6.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0D4, 72678, 0x584F02E0, 50, -130, 12.005, 1, 0, 0, 0, False, '2022-01-08 18:29:57'); /* Tanada Nanjou Prisoner */
/* @teleloc 0x584F02E0 [50.000000 -130.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0D5, 72678, 0x584F02E3, 60, -90, 12.005, 0, 0, 0, -1, False, '2022-01-08 18:29:57'); /* Tanada Nanjou Prisoner */
/* @teleloc 0x584F02E3 [60.000000 -90.000000 12.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0D6, 72678, 0x584F02F5, 90, -110, 12.005, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Tanada Nanjou Prisoner */
/* @teleloc 0x584F02F5 [90.000000 -110.000000 12.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0D7, 72678, 0x584F0282, 210, -190, 6.005, 0.707107, 0, 0, 0.707107, False, '2022-01-08 18:29:57'); /* Tanada Nanjou Prisoner */
/* @teleloc 0x584F0282 [210.000000 -190.000000 6.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584F0D8, 72678, 0x584F025F, 200, -160, 6.005, 0, 0, 0, -1, False, '2022-01-08 18:29:57'); /* Tanada Nanjou Prisoner */
/* @teleloc 0x584F025F [200.000000 -160.000000 6.005000] 0.000000 0.000000 0.000000 -1.000000 */
