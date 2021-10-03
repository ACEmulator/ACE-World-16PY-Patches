DELETE FROM `landblock_instance` WHERE `landblock` = 0x5C4F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F000, 27916, 0x5C4F0106, 100, -100, -29.9, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Well of Tears */
/* @teleloc 0x5C4F0106 [100.000000 -100.000000 -29.900000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F001, 27922, 0x5C4F011F, 119.381, -121.917, -29.9864, 0.73283, 0, 0, 0.680412,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F011F [119.380997 -121.917000 -29.986401] 0.732830 0.000000 0.000000 0.680412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F002, 27922, 0x5C4F011F, 119.622, -118.148, -29.9864, 0.661241, 0, 0, 0.750174,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F011F [119.622002 -118.148003 -29.986401] 0.661241 0.000000 0.000000 0.750174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F003, 27138, 0x5C4F012F, 140.308, -119.893, -29.945, 0.94228, 0, 0, 0.334826,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F012F [140.307999 -119.892998 -29.945000] 0.942280 0.000000 0.000000 0.334826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F004, 27138, 0x5C4F0133, 99.5382, -99.4192, -23.945, 0.467627, 0, 0, -0.883926,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F0133 [99.538200 -99.419197 -23.945000] 0.467627 0.000000 0.000000 -0.883926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F005, 27922, 0x5C4F0141, 119.381, -101.917, -23.9864, 0.73283, 0, 0, 0.680412,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F0141 [119.380997 -101.917000 -23.986401] 0.732830 0.000000 0.000000 0.680412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F006, 27922, 0x5C4F0141, 119.622, -98.1478, -23.9864, 0.661241, 0, 0, 0.750174,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F0141 [119.622002 -98.147797 -23.986401] 0.661241 0.000000 0.000000 0.750174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F007, 27138, 0x5C4F014D, 140, -100, -23.945, 0.385543, 0, 0, 0.92269,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F014D [140.000000 -100.000000 -23.945000] 0.385543 0.000000 0.000000 0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F008,  7924, 0x5C4F016B, 70, -70, -17.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5C4F016B [70.000000 -70.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75C4F008, 0x75C4F015, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F008, 0x75C4F016, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F008, 0x75C4F017, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F008, 0x75C4F01C, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F008, 0x75C4F01F, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F008, 0x75C4F020, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F008, 0x75C4F021, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F008, 0x75C4F026, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F008, 0x75C4F02E, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F008, 0x75C4F02F, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F008, 0x75C4F030, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F008, 0x75C4F031, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F008, 0x75C4F032, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F008, 0x75C4F035, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F008, 0x75C4F03A, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F008, 0x75C4F03B, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F008, 0x75C4F03C, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F008, 0x75C4F03F, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F008, 0x75C4F040, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F008, 0x75C4F041, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F008, 0x75C4F042, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F008, 0x75C4F043, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F008, 0x75C4F046, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F008, 0x75C4F047, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F008, 0x75C4F049, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F008, 0x75C4F04E, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F008, 0x75C4F04F, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F008, 0x75C4F052, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F008, 0x75C4F053, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F008, 0x75C4F054, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F008, 0x75C4F055, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F008, 0x75C4F056, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F008, 0x75C4F057, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F008, 0x75C4F058, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F008, 0x75C4F059, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F008, 0x75C4F05E, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F008, 0x75C4F05F, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F008, 0x75C4F060, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F008, 0x75C4F085, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F008, 0x75C4F086, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F009,  7924, 0x5C4F016B, 68.9314, -70, -17.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5C4F016B [68.931396 -70.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75C4F009, 0x75C4F001, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F009, 0x75C4F002, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F009, 0x75C4F003, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F009, 0x75C4F004, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F009, 0x75C4F005, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F009, 0x75C4F006, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F009, 0x75C4F007, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F009, 0x75C4F00D, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F009, 0x75C4F00E, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F009, 0x75C4F00F, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F009, 0x75C4F010, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F009, 0x75C4F01D, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F009, 0x75C4F01E, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F009, 0x75C4F027, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F009, 0x75C4F028, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F009, 0x75C4F02D, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F009, 0x75C4F03D, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F009, 0x75C4F03E, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F009, 0x75C4F04A, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F009, 0x75C4F04B, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F009, 0x75C4F050, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F009, 0x75C4F051, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F009, 0x75C4F05A, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F009, 0x75C4F05B, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F009, 0x75C4F05C, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F009, 0x75C4F05D, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F009, 0x75C4F065, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F009, 0x75C4F066, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F009, 0x75C4F07C, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F009, 0x75C4F07D, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F009, 0x75C4F081, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F009, 0x75C4F082, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F009, 0x75C4F08C, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F009, 0x75C4F08D, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F009, 0x75C4F08E, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F009, 0x75C4F08F, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F009, 0x75C4F09A, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F009, 0x75C4F09B, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F009, 0x75C4F0A8, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F009, 0x75C4F0A9, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F00A,  7924, 0x5C4F016B, 71.0397, -70, -17.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5C4F016B [71.039703 -70.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75C4F00A, 0x75C4F022, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00A, 0x75C4F023, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00A, 0x75C4F029, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00A, 0x75C4F02A, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00A, 0x75C4F02B, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00A, 0x75C4F02C, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00A, 0x75C4F036, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00A, 0x75C4F037, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00A, 0x75C4F038, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00A, 0x75C4F039, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00A, 0x75C4F044, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00A, 0x75C4F045, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00A, 0x75C4F04C, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00A, 0x75C4F04D, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00A, 0x75C4F063, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00A, 0x75C4F064, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00A, 0x75C4F069, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00A, 0x75C4F06A, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00A, 0x75C4F071, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00A, 0x75C4F072, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00A, 0x75C4F088, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00A, 0x75C4F089, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00A, 0x75C4F090, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00A, 0x75C4F091, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00A, 0x75C4F092, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00A, 0x75C4F093, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00A, 0x75C4F094, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00A, 0x75C4F095, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00A, 0x75C4F096, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00A, 0x75C4F099, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00A, 0x75C4F09F, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00A, 0x75C4F0A0, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00A, 0x75C4F0A1, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00A, 0x75C4F0A4, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00A, 0x75C4F0A5, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00A, 0x75C4F0A6, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00A, 0x75C4F0A7, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00A, 0x75C4F0AA, '2005-02-09 10:00:00') /* Ancient Soul (27138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F00B,  7924, 0x5C4F016B, 67.8087, -70, -17.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5C4F016B [67.808701 -70.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75C4F00B, 0x75C4F011, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00B, 0x75C4F012, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00B, 0x75C4F013, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00B, 0x75C4F014, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00B, 0x75C4F018, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00B, 0x75C4F019, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00B, 0x75C4F01A, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00B, 0x75C4F01B, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00B, 0x75C4F024, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00B, 0x75C4F025, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00B, 0x75C4F033, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00B, 0x75C4F034, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00B, 0x75C4F048, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00B, 0x75C4F061, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00B, 0x75C4F062, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00B, 0x75C4F067, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00B, 0x75C4F068, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00B, 0x75C4F06B, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00B, 0x75C4F06C, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00B, 0x75C4F06D, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00B, 0x75C4F06E, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00B, 0x75C4F06F, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00B, 0x75C4F070, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00B, 0x75C4F073, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00B, 0x75C4F074, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00B, 0x75C4F077, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00B, 0x75C4F078, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00B, 0x75C4F079, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00B, 0x75C4F07A, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00B, 0x75C4F07B, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00B, 0x75C4F07E, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00B, 0x75C4F07F, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00B, 0x75C4F080, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00B, 0x75C4F083, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00B, 0x75C4F084, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00B, 0x75C4F087, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00B, 0x75C4F08A, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00B, 0x75C4F08B, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00B, 0x75C4F097, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00B, 0x75C4F098, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75C4F00B, 0x75C4F09D, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00B, 0x75C4F09E, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00B, 0x75C4F0A2, '2005-02-09 10:00:00') /* Ancient Soul (27138) */
     , (0x75C4F00B, 0x75C4F0A3, '2005-02-09 10:00:00') /* Ancient Soul (27138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F00C, 15759, 0x5C4F016B, 72.237, -70, -17.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5C4F016B [72.237000 -70.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75C4F00C, 0x75C4F09C, '2005-02-09 10:00:00') /* Ancient Enchanted Philter (27915) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F00D, 27138, 0x5C4F0189, 100, -120, -17.945, 0.921061, 0, 0, -0.389418,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F0189 [100.000000 -120.000000 -17.945000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F00E, 27922, 0x5C4F0197, 119.381, -121.917, -17.9864, 0.73283, 0, 0, 0.680412,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F0197 [119.380997 -121.917000 -17.986401] 0.732830 0.000000 0.000000 0.680412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F00F, 27922, 0x5C4F0197, 119.622, -118.148, -17.9864, 0.661241, 0, 0, 0.750174,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F0197 [119.622002 -118.148003 -17.986401] 0.661241 0.000000 0.000000 0.750174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F010, 27138, 0x5C4F01A3, 140, -120, -17.945, 0.947651, 0, 0, 0.319309,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F01A3 [140.000000 -120.000000 -17.945000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F011, 27922, 0x5C4F01C8, 17.9096, -40.2574, -11.9864, -0.0241173, 0, 0, -0.999709,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F01C8 [17.909599 -40.257401 -11.986400] -0.024117 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F012, 27922, 0x5C4F01C8, 22.05, -40.4572, -11.9864, -0.0241173, 0, 0, -0.999709,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F01C8 [22.049999 -40.457199 -11.986400] -0.024117 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F013, 27922, 0x5C4F01EA, 19.7426, -97.9096, -11.9864, 0.723955, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F01EA [19.742599 -97.909599 -11.986400] 0.723955 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F014, 27922, 0x5C4F01EA, 19.5428, -102.05, -11.9864, 0.723955, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F01EA [19.542801 -102.050003 -11.986400] 0.723955 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F015, 27138, 0x5C4F01F7, 29.7512, -73.1353, -11.9903, 0.696707, 0, 0, -0.717356,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F01F7 [29.751200 -73.135300 -11.990300] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F016, 27138, 0x5C4F01F7, 29.9177, -67.4332, -11.9903, 0.696707, 0, 0, -0.717356,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F01F7 [29.917700 -67.433197 -11.990300] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F017, 27138, 0x5C4F01F7, 31.2598, -70.0631, -11.9903, 0.696707, 0, 0, -0.717356,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F01F7 [31.259800 -70.063103 -11.990300] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F018, 27922, 0x5C4F020A, 40.2574, -22.0904, -11.9864, 0.689848, 0, 0, -0.723955,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F020A [40.257401 -22.090401 -11.986400] 0.689848 0.000000 0.000000 -0.723955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F019, 27922, 0x5C4F020A, 40.4572, -17.95, -11.9864, 0.689848, 0, 0, -0.723955,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F020A [40.457199 -17.950001 -11.986400] 0.689848 0.000000 0.000000 -0.723955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F01A, 27922, 0x5C4F0231, 42.0904, -119.743, -11.9864, 0.999709, 0, 0, -0.0241173,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F0231 [42.090401 -119.742996 -11.986400] 0.999709 0.000000 0.000000 -0.024117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F01B, 27922, 0x5C4F0231, 37.95, -119.543, -11.9864, 0.999709, 0, 0, -0.0241173,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F0231 [37.950001 -119.542999 -11.986400] 0.999709 0.000000 0.000000 -0.024117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F01C, 27138, 0x5C4F0267, 66.8502, -30.0663, -11.9903, 0.700583, 0, 0, 0.713571,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F0267 [66.850197 -30.066299 -11.990300] 0.700583 0.000000 0.000000 0.713571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F01D, 27138, 0x5C4F0267, 69.9961, -31.0479, -11.9903, 0.00121404, 0, 0, 0.999999,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F0267 [69.996101 -31.047899 -11.990300] 0.001214 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F01E, 27138, 0x5C4F0267, 72.8582, -29.9459, -11.9903, -0.701303, 0, 0, 0.712863,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F0267 [72.858200 -29.945900 -11.990300] -0.701303 0.000000 0.000000 0.712863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F01F, 27138, 0x5C4F0285, 73.6962, -129.795, -11.945, 0.761122, 0, 0, -0.648609,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F0285 [73.696198 -129.794998 -11.945000] 0.761122 0.000000 0.000000 -0.648609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F020, 27138, 0x5C4F0285, 70.0803, -129.088, -11.9903, 0.999527, 0, 0, -0.03075,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F0285 [70.080299 -129.087997 -11.990300] 0.999527 0.000000 0.000000 -0.030750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F021, 27138, 0x5C4F0285, 66.2071, -130.063, -11.945, 0.708802, 0, 0, 0.705407,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F0285 [66.207100 -130.063004 -11.945000] 0.708802 0.000000 0.000000 0.705407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F022, 27922, 0x5C4F02C1, 97.9096, -20.2574, -11.9864, -0.0241173, 0, 0, -0.999709,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F02C1 [97.909599 -20.257401 -11.986400] -0.024117 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F023, 27922, 0x5C4F02C1, 102.05, -20.4572, -11.9864, -0.0241173, 0, 0, -0.999709,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F02C1 [102.050003 -20.457199 -11.986400] -0.024117 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F024, 27922, 0x5C4F02E8, 99.7426, -117.91, -11.9864, 0.723955, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F02E8 [99.742599 -117.910004 -11.986400] 0.723955 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F025, 27922, 0x5C4F02E8, 99.5428, -122.05, -11.9864, 0.723955, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F02E8 [99.542801 -122.050003 -11.986400] 0.723955 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F026, 27138, 0x5C4F02F5, 110.11, -67.0477, -11.9903, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F02F5 [110.110001 -67.047699 -11.990300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F027, 27138, 0x5C4F02F5, 108.524, -69.962, -11.9903, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F02F5 [108.524002 -69.961998 -11.990300] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F028, 27138, 0x5C4F02F5, 110.022, -72.8818, -11.9903, -0.00420373, 0, 0, 0.999991,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F02F5 [110.022003 -72.881798 -11.990300] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F029, 27922, 0x5C4F0308, 120.257, -42.0904, -11.9864, 0.689848, 0, 0, -0.723955,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F0308 [120.257004 -42.090401 -11.986400] 0.689848 0.000000 0.000000 -0.723955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F02A, 27922, 0x5C4F0308, 120.457, -37.95, -11.9864, 0.689848, 0, 0, -0.723955,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F0308 [120.457001 -37.950001 -11.986400] 0.689848 0.000000 0.000000 -0.723955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F02B, 27922, 0x5C4F032A, 122.09, -99.7426, -11.9864, 0.999709, 0, 0, -0.0241173,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F032A [122.089996 -99.742599 -11.986400] 0.999709 0.000000 0.000000 -0.024117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F02C, 27922, 0x5C4F032A, 117.95, -99.5428, -11.9864, 0.999709, 0, 0, -0.0241173,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F032A [117.949997 -99.542801 -11.986400] 0.999709 0.000000 0.000000 -0.024117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F02D, 27138, 0x5C4F0345, 140, -100, -11.945, 0.385543, 0, 0, 0.92269,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F0345 [140.000000 -100.000000 -11.945000] 0.385543 0.000000 0.000000 0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F02E, 27138, 0x5C4F0352, 0, -20, -5.945, 0.601835, 0, 0, -0.798621,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F0352 [0.000000 -20.000000 -5.945000] 0.601835 0.000000 0.000000 -0.798621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F02F, 27138, 0x5C4F0367, 1.06861, -70, -5.99025, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F0367 [1.068610 -70.000000 -5.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F030, 27138, 0x5C4F0367, -1.86278, -70, -5.99025, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F0367 [-1.862780 -70.000000 -5.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F031, 27138, 0x5C4F0379, -1.24634, -119.724, -5.99025, 0.921061, 0, 0, -0.389418,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F0379 [-1.246340 -119.723999 -5.990250] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F032, 27138, 0x5C4F037D, -0.098166, -120.906, -5.941, 0.947651, 0, 0, -0.319309,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F037D [-0.098166 -120.905998 -5.941000] 0.947651 0.000000 0.000000 -0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F033, 27922, 0x5C4F0395, 20.6194, -18.0827, -5.98638, -0.680412, 0, 0, 0.73283,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F0395 [20.619400 -18.082701 -5.986380] -0.680412 0.000000 0.000000 0.732830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F034, 27922, 0x5C4F0395, 20.3776, -21.8522, -5.98638, -0.750174, 0, 0, 0.661241,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F0395 [20.377600 -21.852200 -5.986380] -0.750174 0.000000 0.000000 0.661241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F035, 27138, 0x5C4F039A, 20, -40, -5.945, 0.581683, 0, 0, -0.813415,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F039A [20.000000 -40.000000 -5.945000] 0.581683 0.000000 0.000000 -0.813415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F036, 27922, 0x5C4F03A8, 19.7426, -57.9096, -5.98638, 0.723955, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F03A8 [19.742599 -57.909599 -5.986380] 0.723955 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F037, 27922, 0x5C4F03A8, 19.5428, -62.05, -5.98638, 0.723955, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F03A8 [19.542801 -62.049999 -5.986380] 0.723955 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F038, 27922, 0x5C4F03AC, 20.2574, -82.0904, -5.98638, 0.689848, 0, 0, -0.723955,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F03AC [20.257401 -82.090401 -5.986380] 0.689848 0.000000 0.000000 -0.723955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F039, 27922, 0x5C4F03AC, 20.4572, -77.95, -5.98638, 0.689848, 0, 0, -0.723955,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F03AC [20.457199 -77.949997 -5.986380] 0.689848 0.000000 0.000000 -0.723955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F03A, 27138, 0x5C4F03B8, 20, -100, -5.945, 0.968912, 0, 0, -0.247404,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F03B8 [20.000000 -100.000000 -5.945000] 0.968912 0.000000 0.000000 -0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F03B, 27922, 0x5C4F03BF, 19.3806, -121.917, -5.98638, 0.73283, 0, 0, 0.680412,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F03BF [19.380600 -121.917000 -5.986380] 0.732830 0.000000 0.000000 0.680412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F03C, 27922, 0x5C4F03BF, 19.6224, -118.148, -5.98638, 0.661241, 0, 0, 0.750174,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F03BF [19.622400 -118.148003 -5.986380] 0.661241 0.000000 0.000000 0.750174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F03D, 27922, 0x5C4F03E2, 40.2574, -2.09036, -5.98638, 0.689848, 0, 0, -0.723955,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F03E2 [40.257401 -2.090360 -5.986380] 0.689848 0.000000 0.000000 -0.723955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F03E, 27922, 0x5C4F03E2, 40.4572, 2.04996, -5.98638, 0.689848, 0, 0, -0.723955,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F03E2 [40.457199 2.049960 -5.986380] 0.689848 0.000000 0.000000 -0.723955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F03F, 27138, 0x5C4F03EE, 40, -20, -5.945, 0.839192, 0, 0, 0.543835,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F03EE [40.000000 -20.000000 -5.945000] 0.839192 0.000000 0.000000 0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F040, 27138, 0x5C4F03FE, 41.7583, -70, -5.99025, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F03FE [41.758301 -70.000000 -5.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F041, 27138, 0x5C4F03FE, 38.7402, -70, -5.99025, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F03FE [38.740200 -70.000000 -5.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F042, 27138, 0x5C4F040B, 36.9369, -118.537, -5.99025, 0.750923, 0, 0, 0.66039,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F040B [36.936901 -118.537003 -5.990250] 0.750923 0.000000 0.000000 0.660390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F043, 27138, 0x5C4F040B, 36.7348, -121.118, -5.99025, 0.73418, 0, 0, 0.678955,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F040B [36.734798 -121.117996 -5.990250] 0.734180 0.000000 0.000000 0.678955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F044, 27922, 0x5C4F0418, 47.9096, -120.257, -5.98638, -0.0241173, 0, 0, -0.999709,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F0418 [47.909599 -120.257004 -5.986380] -0.024117 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F045, 27922, 0x5C4F0418, 52.05, -120.457, -5.98638, -0.0241173, 0, 0, -0.999709,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F0418 [52.049999 -120.457001 -5.986380] -0.024117 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F046, 27138, 0x5C4F043D, 60.211, -138.776, -5.99025, 0.764842, 0, 0, 0.644218,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F043D [60.210999 -138.776001 -5.990250] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F047, 27138, 0x5C4F043D, 59.7337, -141.544, -5.99025, 0.764842, 0, 0, 0.644218,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F043D [59.733700 -141.544006 -5.990250] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F048, 27922, 0x5C4F0441, 70.6194, 1.91727, -5.98638, -0.680412, 0, 0, 0.73283,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F0441 [70.619400 1.917270 -5.986380] -0.680412 0.000000 0.000000 0.732830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F049, 27922, 0x5C4F0441, 70.3776, -1.85222, -5.98638, -0.750174, 0, 0, 0.661241,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F0441 [70.377602 -1.852220 -5.986380] -0.750174 0.000000 0.000000 0.661241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F04A, 27922, 0x5C4F0445, 67.9096, -20.2574, -5.98638, -0.0241173, 0, 0, -0.999709,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F0445 [67.909599 -20.257401 -5.986380] -0.024117 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F04B, 27922, 0x5C4F0445, 72.05, -20.4572, -5.98638, -0.0241173, 0, 0, -0.999709,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F0445 [72.050003 -20.457199 -5.986380] -0.024117 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F04C, 27922, 0x5C4F045B, 70.2574, -122.09, -5.98638, 0.689848, 0, 0, -0.723955,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F045B [70.257401 -122.089996 -5.986380] 0.689848 0.000000 0.000000 -0.723955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F04D, 27922, 0x5C4F045B, 70.4572, -117.95, -5.98638, 0.689848, 0, 0, -0.723955,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F045B [70.457199 -117.949997 -5.986380] 0.689848 0.000000 0.000000 -0.723955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F04E, 27138, 0x5C4F0476, 80.2827, -41.1391, -5.99025, 0.750553, 0, 0, -0.660811,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F0476 [80.282700 -41.139099 -5.990250] 0.750553 0.000000 0.000000 -0.660811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F04F, 27138, 0x5C4F0476, 79.9547, -38.5704, -5.99025, 0.750553, 0, 0, -0.660811,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F0476 [79.954697 -38.570400 -5.990250] 0.750553 0.000000 0.000000 -0.660811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F050, 27922, 0x5C4F048C, 90.2574, -22.0904, -5.98638, 0.689848, 0, 0, -0.723955,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F048C [90.257401 -22.090401 -5.986380] 0.689848 0.000000 0.000000 -0.723955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F051, 27922, 0x5C4F048C, 90.4572, -17.95, -5.98638, 0.689848, 0, 0, -0.723955,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F048C [90.457199 -17.950001 -5.986380] 0.689848 0.000000 0.000000 -0.723955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F052, 27138, 0x5C4F04A0, 103.346, -21.1864, -5.99025, -0.687726, 0, 0, 0.72597,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F04A0 [103.346001 -21.186399 -5.990250] -0.687726 0.000000 0.000000 0.725970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F053, 27138, 0x5C4F04A0, 103.077, -18.3906, -5.99025, -0.740189, 0, 0, 0.672399,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F04A0 [103.077003 -18.390600 -5.990250] -0.740189 0.000000 0.000000 0.672399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F054, 27922, 0x5C4F04AD, 101.917, -60.6194, -5.98638, 0.037065, 0, 0, 0.999313,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F04AD [101.917000 -60.619400 -5.986380] 0.037065 0.000000 0.000000 0.999313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F055, 27922, 0x5C4F04AD, 98.1478, -60.3776, -5.98638, -0.0628849, 0, 0, 0.998021,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F04AD [98.147797 -60.377602 -5.986380] -0.062885 0.000000 0.000000 0.998021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F056, 27138, 0x5C4F04B9, 99.3444, -80.1395, -5.945, -0.961609, 0, 0, 0.274424,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F04B9 [99.344398 -80.139503 -5.945000] -0.961609 0.000000 0.000000 0.274424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F057, 27922, 0x5C4F04D8, 120.619, -18.0827, -5.98638, -0.680412, 0, 0, 0.73283,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F04D8 [120.619003 -18.082701 -5.986380] -0.680412 0.000000 0.000000 0.732830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F058, 27922, 0x5C4F04D8, 120.378, -21.8522, -5.98638, -0.750174, 0, 0, 0.661241,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F04D8 [120.377998 -21.852200 -5.986380] -0.750174 0.000000 0.000000 0.661241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F059, 27138, 0x5C4F04E1, 119.935, -39.6589, -5.945, 0.367542, 0, 0, 0.930007,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F04E1 [119.934998 -39.658901 -5.945000] 0.367542 0.000000 0.000000 0.930007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F05A, 27922, 0x5C4F04EB, 122.09, -59.7426, -5.98638, 0.999709, 0, 0, -0.0241173,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F04EB [122.089996 -59.742599 -5.986380] 0.999709 0.000000 0.000000 -0.024117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F05B, 27922, 0x5C4F04EB, 117.95, -59.5428, -5.98638, 0.999709, 0, 0, -0.0241173,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F04EB [117.949997 -59.542801 -5.986380] 0.999709 0.000000 0.000000 -0.024117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F05C, 27922, 0x5C4F04EF, 117.91, -80.2574, -5.98638, -0.0241173, 0, 0, -0.999709,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F04EF [117.910004 -80.257401 -5.986380] -0.024117 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F05D, 27922, 0x5C4F04EF, 122.05, -80.4572, -5.98638, -0.0241173, 0, 0, -0.999709,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F04EF [122.050003 -80.457199 -5.986380] -0.024117 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F05E, 27138, 0x5C4F04FB, 120, -100, -5.945, 0.877582, 0, 0, 0.479426,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F04FB [120.000000 -100.000000 -5.945000] 0.877582 0.000000 0.000000 0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F05F, 27138, 0x5C4F0526, 141.064, -69.9022, -5.99025, 0.0457799, 0, 0, -0.998952,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F0526 [141.063995 -69.902199 -5.990250] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F060, 27138, 0x5C4F0526, 139.004, -70.0915, -5.99025, 0.070737, 0, 0, -0.997495,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F0526 [139.003998 -70.091499 -5.990250] 0.070737 0.000000 0.000000 -0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F061, 27138, 0x5C4F0533, 10.5577, -38.9268, 0.00975, 0.519099, 0, 0, -0.854714,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F0533 [10.557700 -38.926800 0.009750] 0.519099 0.000000 0.000000 -0.854714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F062, 27138, 0x5C4F0537, 9.16605, -41.605, 0.00975, 0.519099, 0, 0, -0.854714,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F0537 [9.166050 -41.605000 0.009750] 0.519099 0.000000 0.000000 -0.854714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F063, 27922, 0x5C4F0541, 12.0904, -59.7426, 0.013624, 0.999709, 0, 0, -0.0241173,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F0541 [12.090400 -59.742599 0.013624] 0.999709 0.000000 0.000000 -0.024117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F064, 27922, 0x5C4F0541, 7.95004, -59.5428, 0.013624, 0.999709, 0, 0, -0.0241173,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F0541 [7.950040 -59.542801 0.013624] 0.999709 0.000000 0.000000 -0.024117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F065, 27922, 0x5C4F055D, 30.2574, -22.0904, 0.013624, 0.689848, 0, 0, -0.723955,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F055D [30.257401 -22.090401 0.013624] 0.689848 0.000000 0.000000 -0.723955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F066, 27922, 0x5C4F055D, 30.4572, -17.95, 0.013624, 0.689848, 0, 0, -0.723955,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F055D [30.457199 -17.950001 0.013624] 0.689848 0.000000 0.000000 -0.723955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F067, 27138, 0x5C4F0569, 32.3314, -40.5847, 0.00975, -0.999494, 0, 0, -0.031796,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F0569 [32.331402 -40.584702 0.009750] -0.999494 0.000000 0.000000 -0.031796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F068, 27138, 0x5C4F0569, 27.524, -40.4086, 0.00975, -0.998488, 0, 0, 0.054977,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F0569 [27.524000 -40.408600 0.009750] -0.998488 0.000000 0.000000 0.054977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F069, 27922, 0x5C4F0579, 27.9096, -80.2574, 0.013624, -0.0241173, 0, 0, -0.999709,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F0579 [27.909599 -80.257401 0.013624] -0.024117 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F06A, 27922, 0x5C4F0579, 32.05, -80.4572, 0.013624, -0.0241173, 0, 0, -0.999709,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F0579 [32.049999 -80.457199 0.013624] -0.024117 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F06B, 27138, 0x5C4F0585, 28.8671, -98.5266, 0.00975, -0.861687, 0, 0, 0.50744,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F0585 [28.867100 -98.526604 0.009750] -0.861687 0.000000 0.000000 0.507440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F06C, 27138, 0x5C4F0589, 30.3414, -101.185, 0.00975, -0.861687, 0, 0, 0.50744,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F0589 [30.341400 -101.184998 0.009750] -0.861687 0.000000 0.000000 0.507440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F06D, 27138, 0x5C4F059C, 38.9218, -59.357, 0.00975, -0.0291999, 0, 0, 0.999574,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F059C [38.921799 -59.356998 0.009750] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F06E, 27138, 0x5C4F059C, 41.211, -59.3092, 0.00975, 0.077556, 0, 0, 0.996988,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F059C [41.210999 -59.309200 0.009750] 0.077556 0.000000 0.000000 0.996988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F06F, 27138, 0x5C4F05B5, 50.8417, -48.5706, 0.00975, -0.687644, 0, 0, -0.726048,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F05B5 [50.841702 -48.570599 0.009750] -0.687644 0.000000 0.000000 -0.726048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F070, 27138, 0x5C4F05B5, 50.9559, -50.6716, 0.00975, -0.687644, 0, 0, -0.726048,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F05B5 [50.955898 -50.671600 0.009750] -0.687644 0.000000 0.000000 -0.726048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F071, 27922, 0x5C4F05C0, 47.9096, -100.257, 0.013624, -0.0241173, 0, 0, -0.999709,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F05C0 [47.909599 -100.257004 0.013624] -0.024117 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F072, 27922, 0x5C4F05C0, 52.05, -100.457, 0.013624, -0.0241173, 0, 0, -0.999709,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F05C0 [52.049999 -100.457001 0.013624] -0.024117 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F073, 27138, 0x5C4F05CC, 49.5962, -120.031, 0.055, -0.999998, 0, 0, 0.00197989,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F05CC [49.596199 -120.030998 0.055000] -0.999998 0.000000 0.000000 0.001980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F074, 27138, 0x5C4F05D0, 51.3108, -121.641, 0.00975, -0.929781, 0, 0, 0.368114,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F05D0 [51.310799 -121.640999 0.009750] -0.929781 0.000000 0.000000 0.368114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F075,  7923, 0x5C4F0605, 70.0051, -67.872, 0.005, -0.003494, 0, 0, 0.999994, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5C4F0605 [70.005096 -67.872002 0.005000] -0.003494 0.000000 0.000000 0.999994 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75C4F075, 0x75C4F076, '2005-02-09 10:00:00') /* Guardian (27958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F076, 27958, 0x5C4F0605, 70, -70, 0.005, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x5C4F0605 [70.000000 -70.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F077, 27138, 0x5C4F060C, 69.9582, -99.7407, 0.055, 0.475732, 0, 0, -0.87959,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F060C [69.958199 -99.740700 0.055000] 0.475732 0.000000 0.000000 -0.879590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F078, 27138, 0x5C4F0614, 68.4025, -110.534, 0.00975, -0.999988, 0, 0, 0.004969,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F0614 [68.402496 -110.533997 0.009750] -0.999988 0.000000 0.000000 0.004969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F079, 27138, 0x5C4F0614, 72.3626, -110.573, 0.00975, -0.999988, 0, 0, 0.004969,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F0614 [72.362602 -110.572998 0.009750] -0.999988 0.000000 0.000000 0.004969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F07A, 27138, 0x5C4F0614, 70.0574, -108.821, 0.00975, -0.999988, 0, 0, 0.004969,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F0614 [70.057404 -108.820999 0.009750] -0.999988 0.000000 0.000000 0.004969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F07B, 27138, 0x5C4F0633, 79.5762, -50.6036, 0.055, 0.997604, 0, 0, -0.0691897,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F0633 [79.576202 -50.603600 0.055000] 0.997604 0.000000 0.000000 -0.069190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F07C, 27922, 0x5C4F064C, 89.7426, -27.9096, 0.013624, 0.723955, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F064C [89.742599 -27.909599 0.013624] 0.723955 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F07D, 27922, 0x5C4F064C, 89.5428, -32.05, 0.013624, 0.723955, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F064C [89.542801 -32.049999 0.013624] 0.723955 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F07E, 27138, 0x5C4F0651, 89.863, -50.3976, 0.055, 0.983957, 0, 0, 0.178406,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F0651 [89.862999 -50.397598 0.055000] 0.983957 0.000000 0.000000 0.178406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F07F, 27922, 0x5C4F065F, 90.6194, -98.0827, 0.013624, -0.680412, 0, 0, 0.73283,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F065F [90.619400 -98.082703 0.013624] -0.680412 0.000000 0.000000 0.732830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F080, 27922, 0x5C4F065F, 90.3776, -101.852, 0.013624, -0.750174, 0, 0, 0.661241,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F065F [90.377602 -101.851997 0.013624] -0.750174 0.000000 0.000000 0.661241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F081, 27922, 0x5C4F0668, 100.257, -22.0904, 0.013624, 0.689848, 0, 0, -0.723955,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F0668 [100.257004 -22.090401 0.013624] 0.689848 0.000000 0.000000 -0.723955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F082, 27922, 0x5C4F0668, 100.457, -17.95, 0.013624, 0.689848, 0, 0, -0.723955,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F0668 [100.457001 -17.950001 0.013624] 0.689848 0.000000 0.000000 -0.723955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F083, 27138, 0x5C4F068E, 107.419, -59.232, 0.00975, 0.00652104, 0, 0, 0.999979,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F068E [107.418999 -59.231998 0.009750] 0.006521 0.000000 0.000000 0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F084, 27138, 0x5C4F068E, 112.763, -59.5011, 0.00975, 0.033224, 0, 0, 0.999448,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F068E [112.763000 -59.501099 0.009750] 0.033224 0.000000 0.000000 0.999448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F085, 27922, 0x5C4F06A0, 112.09, -79.7426, 0.013624, 0.999709, 0, 0, -0.0241173,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F06A0 [112.089996 -79.742599 0.013624] 0.999709 0.000000 0.000000 -0.024117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F086, 27922, 0x5C4F06A0, 107.95, -79.5428, 0.013624, 0.999709, 0, 0, -0.0241173,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F06A0 [107.949997 -79.542801 0.013624] 0.999709 0.000000 0.000000 -0.024117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F087, 27138, 0x5C4F06A5, 110, -100, 0.055, 0.431176, 0, 0, 0.902268,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F06A5 [110.000000 -100.000000 0.055000] 0.431176 0.000000 0.000000 0.902268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F088, 27922, 0x5C4F06B3, 109.743, -117.91, 0.013624, 0.723955, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F06B3 [109.742996 -117.910004 0.013624] 0.723955 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F089, 27922, 0x5C4F06B3, 109.543, -122.05, 0.013624, 0.723955, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F06B3 [109.542999 -122.050003 0.013624] 0.723955 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F08A, 27138, 0x5C4F06C0, 121.069, -30.022, 0.00975, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F06C0 [121.069000 -30.021999 0.009750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F08B, 27138, 0x5C4F06C0, 118.773, -30.022, 0.00975, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F06C0 [118.773003 -30.021999 0.009750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F08C, 27922, 0x5C4F06CB, 122.09, -49.7426, 0.013624, 0.999709, 0, 0, -0.0241173,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F06CB [122.089996 -49.742599 0.013624] 0.999709 0.000000 0.000000 -0.024117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F08D, 27922, 0x5C4F06CB, 117.95, -49.5428, 0.013624, 0.999709, 0, 0, -0.0241173,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F06CB [117.949997 -49.542801 0.013624] 0.999709 0.000000 0.000000 -0.024117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F08E, 27922, 0x5C4F0708, 139.743, -67.9096, 0.013624, 0.723955, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F0708 [139.742996 -67.909599 0.013624] 0.723955 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F08F, 27922, 0x5C4F0708, 139.543, -72.05, 0.013624, 0.723955, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F0708 [139.542999 -72.050003 0.013624] 0.723955 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F090, 27138, 0x5C4F0712, 39.9099, -89.4777, 6.055, 0.659983, 0, 0, -0.75128,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F0712 [39.909901 -89.477699 6.055000] 0.659983 0.000000 0.000000 -0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F091, 27138, 0x5C4F071E, 40.3184, -99.9091, 6.055, 0.867526, 0, 0, -0.497392,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F071E [40.318401 -99.909103 6.055000] 0.867526 0.000000 0.000000 -0.497392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F092, 27138, 0x5C4F0726, 49.4636, -40.024, 6.055, -0.832877, 0, 0, -0.553458,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F0726 [49.463600 -40.023998 6.055000] -0.832877 0.000000 0.000000 -0.553458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F093, 27138, 0x5C4F072A, 49.2944, -49.5254, 6.00975, -0.982865, 0, 0, 0.184328,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F072A [49.294399 -49.525398 6.009750] -0.982865 0.000000 0.000000 0.184328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F094, 27138, 0x5C4F073E, 60, -30, 6.055, 0.540302, 0, 0, -0.841471,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F073E [60.000000 -30.000000 6.055000] 0.540302 0.000000 0.000000 -0.841471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F095, 27138, 0x5C4F074B, 61.7613, -48.3956, 6.00975, -0.72209, 0, 0, -0.691799,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F074B [61.761299 -48.395599 6.009750] -0.722090 0.000000 0.000000 -0.691799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F096, 27138, 0x5C4F074B, 61.6358, -51.3243, 6.00975, -0.72209, 0, 0, -0.691799,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F074B [61.635799 -51.324299 6.009750] -0.722090 0.000000 0.000000 -0.691799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F097, 27922, 0x5C4F0752, 60.6194, -98.0827, 6.01362, -0.680412, 0, 0, 0.73283,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F0752 [60.619400 -98.082703 6.013620] -0.680412 0.000000 0.000000 0.732830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F098, 27922, 0x5C4F0752, 60.3776, -101.852, 6.01362, -0.750174, 0, 0, 0.661241,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F0752 [60.377602 -101.851997 6.013620] -0.750174 0.000000 0.000000 0.661241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F099, 27138, 0x5C4F0771, 79.7385, -29.8327, 6.055, 0.645232, 0, 0, -0.763987,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F0771 [79.738503 -29.832701 6.055000] 0.645232 0.000000 0.000000 -0.763987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F09A, 27922, 0x5C4F077B, 79.7426, -47.9096, 6.01362, 0.723955, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F077B [79.742599 -47.909599 6.013620] 0.723955 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F09B, 27922, 0x5C4F077B, 79.5428, -52.05, 6.01362, 0.723955, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F077B [79.542801 -52.049999 6.013620] 0.723955 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F09C, 27915, 0x5C4F077B, 83.352, -50, 6.25, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ancient Enchanted Philter */
/* @teleloc 0x5C4F077B [83.351997 -50.000000 6.250000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F09D, 27138, 0x5C4F0783, 80.6256, -89.815, 6.059, 0.44846, 0, 0, -0.893803,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F0783 [80.625603 -89.815002 6.059000] 0.448460 0.000000 0.000000 -0.893803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F09E, 27138, 0x5C4F078B, 80.0129, -100.252, 6.055, 0.998325, 0, 0, 0.057853,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F078B [80.012901 -100.251999 6.055000] 0.998325 0.000000 0.000000 0.057853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F09F, 27138, 0x5C4F0798, 90, -30, 6.055, -0.0541771, 0, 0, -0.998531,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F0798 [90.000000 -30.000000 6.055000] -0.054177 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F0A0, 27138, 0x5C4F07A5, 89.7636, -49.5264, 6.055, 0.488598, 0, 0, -0.872509,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F07A5 [89.763603 -49.526402 6.055000] 0.488598 0.000000 0.000000 -0.872509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F0A1, 27138, 0x5C4F07AD, 90, -60, 6.055, 0.852525, 0, 0, -0.522687,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F07AD [90.000000 -60.000000 6.055000] 0.852525 0.000000 0.000000 -0.522687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F0A2, 27138, 0x5C4F07B5, 89.6907, -91.7565, 6.00975, 0.714238, 0, 0, -0.699903,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F07B5 [89.690697 -91.756500 6.009750] 0.714238 0.000000 0.000000 -0.699903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F0A3, 27138, 0x5C4F07B5, 89.6347, -88.9987, 6.00975, 0.714238, 0, 0, -0.699903,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F07B5 [89.634697 -88.998703 6.009750] 0.714238 0.000000 0.000000 -0.699903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F0A4, 27138, 0x5C4F07C1, 100.243, -51.0148, 6.00975, -0.705605, 0, 0, 0.708605,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F07C1 [100.242996 -51.014801 6.009750] -0.705605 0.000000 0.000000 0.708605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F0A5, 27138, 0x5C4F07C1, 100.255, -48.1188, 6.00975, -0.705605, 0, 0, 0.708605,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F07C1 [100.254997 -48.118801 6.009750] -0.705605 0.000000 0.000000 0.708605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F0A6, 27922, 0x5C4F07DE, 99.7426, -107.91, 6.01362, 0.723955, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F07DE [99.742599 -107.910004 6.013620] 0.723955 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F0A7, 27922, 0x5C4F07DE, 99.5428, -112.05, 6.01362, 0.723955, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F07DE [99.542801 -112.050003 6.013620] 0.723955 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F0A8, 27922, 0x5C4F07EE, 117.91, -50.2574, 6.01362, -0.0241173, 0, 0, -0.999709,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F07EE [117.910004 -50.257401 6.013620] -0.024117 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F0A9, 27922, 0x5C4F07EE, 122.05, -50.4572, 6.01362, -0.0241173, 0, 0, -0.999709,  True, '2005-02-09 10:00:00'); /* Tormented Patriarch */
/* @teleloc 0x5C4F07EE [122.050003 -50.457199 6.013620] -0.024117 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4F0AA, 27138, 0x5C4F07FA, 119.421, -69.9519, 6.055, 0.477703, 0, 0, 0.878521,  True, '2005-02-09 10:00:00'); /* Ancient Soul */
/* @teleloc 0x5C4F07FA [119.420998 -69.951897 6.055000] 0.477703 0.000000 0.000000 0.878521 */
