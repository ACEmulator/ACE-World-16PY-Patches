DELETE FROM `landblock_instance` WHERE `landblock` = 0x5C4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D000, 27916, 0x5C4D0106, 100, -100, -29.9, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Well of Tears */
/* @teleloc 0x5C4D0106 [100.000000 -100.000000 -29.900000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D001, 27920, 0x5C4D011F, 119.381, -121.917, -29.9864, 0.73283, 0, 0, 0.680412,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D011F [119.380997 -121.917000 -29.986401] 0.732830 0.000000 0.000000 0.680412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D002, 27920, 0x5C4D011F, 119.622, -118.148, -29.9864, 0.661241, 0, 0, 0.750174,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D011F [119.622002 -118.148003 -29.986401] 0.661241 0.000000 0.000000 0.750174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D003, 27139, 0x5C4D012F, 140.308, -119.893, -29.945, 0.94228, 0, 0, 0.334826,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D012F [140.307999 -119.892998 -29.945000] 0.942280 0.000000 0.000000 0.334826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D004, 27139, 0x5C4D0133, 99.5382, -99.4192, -23.945, 0.467627, 0, 0, -0.883926,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D0133 [99.538200 -99.419197 -23.945000] 0.467627 0.000000 0.000000 -0.883926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D005, 27920, 0x5C4D0141, 119.381, -101.917, -23.9864, 0.73283, 0, 0, 0.680412,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D0141 [119.380997 -101.917000 -23.986401] 0.732830 0.000000 0.000000 0.680412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D006, 27920, 0x5C4D0141, 119.622, -98.1478, -23.9864, 0.661241, 0, 0, 0.750174,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D0141 [119.622002 -98.147797 -23.986401] 0.661241 0.000000 0.000000 0.750174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D007, 27139, 0x5C4D014D, 140, -100, -23.945, 0.385543, 0, 0, 0.92269,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D014D [140.000000 -100.000000 -23.945000] 0.385543 0.000000 0.000000 0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D008,  7924, 0x5C4D016B, 70, -70, -17.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5C4D016B [70.000000 -70.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75C4D008, 0x75C4D015, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D008, 0x75C4D016, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D008, 0x75C4D017, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D008, 0x75C4D01C, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D008, 0x75C4D01F, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D008, 0x75C4D020, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D008, 0x75C4D021, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D008, 0x75C4D026, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D008, 0x75C4D02E, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D008, 0x75C4D02F, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D008, 0x75C4D030, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D008, 0x75C4D031, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D008, 0x75C4D032, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D008, 0x75C4D035, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D008, 0x75C4D03A, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D008, 0x75C4D03B, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D008, 0x75C4D03C, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D008, 0x75C4D03F, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D008, 0x75C4D040, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D008, 0x75C4D041, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D008, 0x75C4D042, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D008, 0x75C4D043, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D008, 0x75C4D046, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D008, 0x75C4D047, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D008, 0x75C4D049, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D008, 0x75C4D04E, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D008, 0x75C4D04F, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D008, 0x75C4D052, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D008, 0x75C4D053, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D008, 0x75C4D054, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D008, 0x75C4D055, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D008, 0x75C4D056, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D008, 0x75C4D057, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D008, 0x75C4D058, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D008, 0x75C4D059, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D008, 0x75C4D05E, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D008, 0x75C4D05F, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D008, 0x75C4D060, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D008, 0x75C4D087, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D008, 0x75C4D088, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D009,  7924, 0x5C4D016B, 68.9314, -70, -17.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5C4D016B [68.931396 -70.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75C4D009, 0x75C4D001, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D009, 0x75C4D002, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D009, 0x75C4D003, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D009, 0x75C4D004, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D009, 0x75C4D005, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D009, 0x75C4D006, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D009, 0x75C4D007, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D009, 0x75C4D00D, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D009, 0x75C4D00E, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D009, 0x75C4D00F, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D009, 0x75C4D010, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D009, 0x75C4D01D, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D009, 0x75C4D01E, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D009, 0x75C4D027, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D009, 0x75C4D028, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D009, 0x75C4D02D, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D009, 0x75C4D03D, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D009, 0x75C4D03E, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D009, 0x75C4D04A, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D009, 0x75C4D04B, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D009, 0x75C4D050, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D009, 0x75C4D051, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D009, 0x75C4D05A, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D009, 0x75C4D05B, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D009, 0x75C4D05C, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D009, 0x75C4D05D, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D009, 0x75C4D065, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D009, 0x75C4D066, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D009, 0x75C4D07E, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D009, 0x75C4D07F, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D009, 0x75C4D083, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D009, 0x75C4D084, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D009, 0x75C4D08E, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D009, 0x75C4D08F, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D009, 0x75C4D090, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D009, 0x75C4D091, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D009, 0x75C4D09C, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D009, 0x75C4D09D, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D009, 0x75C4D0AA, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D009, 0x75C4D0AB, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D00A,  7924, 0x5C4D016B, 71.0397, -70, -17.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5C4D016B [71.039703 -70.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75C4D00A, 0x75C4D022, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00A, 0x75C4D023, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00A, 0x75C4D029, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00A, 0x75C4D02A, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00A, 0x75C4D02B, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00A, 0x75C4D02C, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00A, 0x75C4D036, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00A, 0x75C4D037, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00A, 0x75C4D038, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00A, 0x75C4D039, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00A, 0x75C4D044, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00A, 0x75C4D045, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00A, 0x75C4D04C, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00A, 0x75C4D04D, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00A, 0x75C4D063, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00A, 0x75C4D064, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00A, 0x75C4D069, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00A, 0x75C4D06A, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00A, 0x75C4D071, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00A, 0x75C4D072, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00A, 0x75C4D077, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00A, 0x75C4D078, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00A, 0x75C4D08A, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00A, 0x75C4D08B, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00A, 0x75C4D092, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00A, 0x75C4D093, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00A, 0x75C4D094, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00A, 0x75C4D095, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00A, 0x75C4D096, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00A, 0x75C4D097, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00A, 0x75C4D098, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00A, 0x75C4D09B, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00A, 0x75C4D0A1, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00A, 0x75C4D0A2, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00A, 0x75C4D0A3, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00A, 0x75C4D0A6, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00A, 0x75C4D0A7, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00A, 0x75C4D0A8, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00A, 0x75C4D0A9, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00A, 0x75C4D0AC, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D00B,  7924, 0x5C4D016B, 67.8087, -70, -17.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5C4D016B [67.808701 -70.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75C4D00B, 0x75C4D011, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00B, 0x75C4D012, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00B, 0x75C4D013, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00B, 0x75C4D014, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00B, 0x75C4D018, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00B, 0x75C4D019, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00B, 0x75C4D01A, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00B, 0x75C4D01B, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00B, 0x75C4D024, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00B, 0x75C4D025, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00B, 0x75C4D033, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00B, 0x75C4D034, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00B, 0x75C4D048, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00B, 0x75C4D061, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00B, 0x75C4D062, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00B, 0x75C4D067, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00B, 0x75C4D068, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00B, 0x75C4D06B, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00B, 0x75C4D06C, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00B, 0x75C4D06D, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00B, 0x75C4D06E, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00B, 0x75C4D06F, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00B, 0x75C4D070, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00B, 0x75C4D073, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00B, 0x75C4D074, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00B, 0x75C4D075, '2005-02-09 10:00:00') /* Guardian (27956) */
     , (0x75C4D00B, 0x75C4D079, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00B, 0x75C4D07A, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00B, 0x75C4D07B, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00B, 0x75C4D07C, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00B, 0x75C4D07D, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00B, 0x75C4D080, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00B, 0x75C4D081, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00B, 0x75C4D082, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00B, 0x75C4D085, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00B, 0x75C4D086, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00B, 0x75C4D089, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00B, 0x75C4D08C, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00B, 0x75C4D08D, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00B, 0x75C4D099, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00B, 0x75C4D09A, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75C4D00B, 0x75C4D09F, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00B, 0x75C4D0A0, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00B, 0x75C4D0A4, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */
     , (0x75C4D00B, 0x75C4D0A5, '2005-02-09 10:00:00') /* Crypt Spirit (27139) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D00C, 15759, 0x5C4D016B, 72.237, -70, -17.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5C4D016B [72.237000 -70.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75C4D00C, 0x75C4D09E, '2005-02-09 10:00:00') /* Ancient Enchanted Philter (27915) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D00D, 27139, 0x5C4D0189, 100, -120, -17.945, 0.921061, 0, 0, -0.389418,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D0189 [100.000000 -120.000000 -17.945000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D00E, 27920, 0x5C4D0197, 119.381, -121.917, -17.9864, 0.73283, 0, 0, 0.680412,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D0197 [119.380997 -121.917000 -17.986401] 0.732830 0.000000 0.000000 0.680412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D00F, 27920, 0x5C4D0197, 119.622, -118.148, -17.9864, 0.661241, 0, 0, 0.750174,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D0197 [119.622002 -118.148003 -17.986401] 0.661241 0.000000 0.000000 0.750174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D010, 27139, 0x5C4D01A3, 140, -120, -17.945, 0.947651, 0, 0, 0.319309,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D01A3 [140.000000 -120.000000 -17.945000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D011, 27920, 0x5C4D01C8, 17.9096, -40.2574, -11.9864, -0.0241173, 0, 0, -0.999709,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D01C8 [17.909599 -40.257401 -11.986400] -0.024117 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D012, 27920, 0x5C4D01C8, 22.05, -40.4572, -11.9864, -0.0241173, 0, 0, -0.999709,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D01C8 [22.049999 -40.457199 -11.986400] -0.024117 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D013, 27920, 0x5C4D01EA, 19.7426, -97.9096, -11.9864, 0.723955, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D01EA [19.742599 -97.909599 -11.986400] 0.723955 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D014, 27920, 0x5C4D01EA, 19.5428, -102.05, -11.9864, 0.723955, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D01EA [19.542801 -102.050003 -11.986400] 0.723955 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D015, 27139, 0x5C4D01F7, 29.7512, -73.1353, -11.991, 0.696707, 0, 0, -0.717356,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D01F7 [29.751200 -73.135300 -11.991000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D016, 27139, 0x5C4D01F7, 29.9177, -67.4332, -11.991, 0.696707, 0, 0, -0.717356,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D01F7 [29.917700 -67.433197 -11.991000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D017, 27139, 0x5C4D01F7, 31.2598, -70.0631, -11.991, 0.696707, 0, 0, -0.717356,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D01F7 [31.259800 -70.063103 -11.991000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D018, 27920, 0x5C4D020A, 40.2574, -22.0904, -11.9864, 0.689848, 0, 0, -0.723955,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D020A [40.257401 -22.090401 -11.986400] 0.689848 0.000000 0.000000 -0.723955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D019, 27920, 0x5C4D020A, 40.4572, -17.95, -11.9864, 0.689848, 0, 0, -0.723955,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D020A [40.457199 -17.950001 -11.986400] 0.689848 0.000000 0.000000 -0.723955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D01A, 27920, 0x5C4D0231, 42.0904, -119.743, -11.9864, 0.999709, 0, 0, -0.0241173,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D0231 [42.090401 -119.742996 -11.986400] 0.999709 0.000000 0.000000 -0.024117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D01B, 27920, 0x5C4D0231, 37.95, -119.543, -11.9864, 0.999709, 0, 0, -0.0241173,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D0231 [37.950001 -119.542999 -11.986400] 0.999709 0.000000 0.000000 -0.024117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D01C, 27139, 0x5C4D0267, 66.8502, -30.0663, -11.991, 0.700583, 0, 0, 0.713571,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D0267 [66.850197 -30.066299 -11.991000] 0.700583 0.000000 0.000000 0.713571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D01D, 27139, 0x5C4D0267, 69.9961, -31.0479, -11.991, 0.00121404, 0, 0, 0.999999,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D0267 [69.996101 -31.047899 -11.991000] 0.001214 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D01E, 27139, 0x5C4D0267, 72.8582, -29.9459, -11.991, -0.701303, 0, 0, 0.712863,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D0267 [72.858200 -29.945900 -11.991000] -0.701303 0.000000 0.000000 0.712863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D01F, 27139, 0x5C4D0285, 73.6962, -129.795, -11.945, 0.761122, 0, 0, -0.648609,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D0285 [73.696198 -129.794998 -11.945000] 0.761122 0.000000 0.000000 -0.648609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D020, 27139, 0x5C4D0285, 70.0803, -129.088, -11.991, 0.999527, 0, 0, -0.03075,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D0285 [70.080299 -129.087997 -11.991000] 0.999527 0.000000 0.000000 -0.030750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D021, 27139, 0x5C4D0285, 66.2071, -130.063, -11.945, 0.708802, 0, 0, 0.705407,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D0285 [66.207100 -130.063004 -11.945000] 0.708802 0.000000 0.000000 0.705407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D022, 27920, 0x5C4D02C1, 97.9096, -20.2574, -11.9864, -0.0241173, 0, 0, -0.999709,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D02C1 [97.909599 -20.257401 -11.986400] -0.024117 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D023, 27920, 0x5C4D02C1, 102.05, -20.4572, -11.9864, -0.0241173, 0, 0, -0.999709,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D02C1 [102.050003 -20.457199 -11.986400] -0.024117 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D024, 27920, 0x5C4D02E8, 99.7426, -117.91, -11.9864, 0.723955, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D02E8 [99.742599 -117.910004 -11.986400] 0.723955 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D025, 27920, 0x5C4D02E8, 99.5428, -122.05, -11.9864, 0.723955, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D02E8 [99.542801 -122.050003 -11.986400] 0.723955 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D026, 27139, 0x5C4D02F5, 110.11, -67.0477, -11.991, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D02F5 [110.110001 -67.047699 -11.991000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D027, 27139, 0x5C4D02F5, 108.524, -69.962, -11.991, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D02F5 [108.524002 -69.961998 -11.991000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D028, 27139, 0x5C4D02F5, 110.022, -72.8818, -11.991, -0.00420373, 0, 0, 0.999991,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D02F5 [110.022003 -72.881798 -11.991000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D029, 27920, 0x5C4D0308, 120.257, -42.0904, -11.9864, 0.689848, 0, 0, -0.723955,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D0308 [120.257004 -42.090401 -11.986400] 0.689848 0.000000 0.000000 -0.723955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D02A, 27920, 0x5C4D0308, 120.457, -37.95, -11.9864, 0.689848, 0, 0, -0.723955,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D0308 [120.457001 -37.950001 -11.986400] 0.689848 0.000000 0.000000 -0.723955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D02B, 27920, 0x5C4D032A, 122.09, -99.7426, -11.9864, 0.999709, 0, 0, -0.0241173,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D032A [122.089996 -99.742599 -11.986400] 0.999709 0.000000 0.000000 -0.024117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D02C, 27920, 0x5C4D032A, 117.95, -99.5428, -11.9864, 0.999709, 0, 0, -0.0241173,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D032A [117.949997 -99.542801 -11.986400] 0.999709 0.000000 0.000000 -0.024117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D02D, 27139, 0x5C4D0345, 140, -100, -11.945, 0.385543, 0, 0, 0.92269,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D0345 [140.000000 -100.000000 -11.945000] 0.385543 0.000000 0.000000 0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D02E, 27139, 0x5C4D0352, 0, -20, -5.945, 0.601835, 0, 0, -0.798621,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D0352 [0.000000 -20.000000 -5.945000] 0.601835 0.000000 0.000000 -0.798621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D02F, 27139, 0x5C4D0367, 1.06861, -70, -5.991, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D0367 [1.068610 -70.000000 -5.991000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D030, 27139, 0x5C4D0367, -1.86278, -70, -5.991, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D0367 [-1.862780 -70.000000 -5.991000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D031, 27139, 0x5C4D0379, -1.24634, -119.724, -5.991, 0.921061, 0, 0, -0.389418,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D0379 [-1.246340 -119.723999 -5.991000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D032, 27139, 0x5C4D037D, -0.098166, -120.906, -5.991, 0.947651, 0, 0, -0.319309,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D037D [-0.098166 -120.905998 -5.991000] 0.947651 0.000000 0.000000 -0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D033, 27920, 0x5C4D0395, 20.6194, -18.0827, -5.98638, -0.680412, 0, 0, 0.73283,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D0395 [20.619400 -18.082701 -5.986380] -0.680412 0.000000 0.000000 0.732830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D034, 27920, 0x5C4D0395, 20.3776, -21.8522, -5.98638, -0.750174, 0, 0, 0.661241,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D0395 [20.377600 -21.852200 -5.986380] -0.750174 0.000000 0.000000 0.661241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D035, 27139, 0x5C4D039A, 20, -40, -5.945, 0.581683, 0, 0, -0.813415,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D039A [20.000000 -40.000000 -5.945000] 0.581683 0.000000 0.000000 -0.813415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D036, 27920, 0x5C4D03A8, 19.7426, -57.9096, -5.98638, 0.723955, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D03A8 [19.742599 -57.909599 -5.986380] 0.723955 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D037, 27920, 0x5C4D03A8, 19.5428, -62.05, -5.98638, 0.723955, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D03A8 [19.542801 -62.049999 -5.986380] 0.723955 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D038, 27920, 0x5C4D03AC, 20.2574, -82.0904, -5.98638, 0.689848, 0, 0, -0.723955,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D03AC [20.257401 -82.090401 -5.986380] 0.689848 0.000000 0.000000 -0.723955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D039, 27920, 0x5C4D03AC, 20.4572, -77.95, -5.98638, 0.689848, 0, 0, -0.723955,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D03AC [20.457199 -77.949997 -5.986380] 0.689848 0.000000 0.000000 -0.723955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D03A, 27139, 0x5C4D03B8, 20, -100, -5.945, 0.968912, 0, 0, -0.247404,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D03B8 [20.000000 -100.000000 -5.945000] 0.968912 0.000000 0.000000 -0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D03B, 27920, 0x5C4D03BF, 19.3806, -121.917, -5.98638, 0.73283, 0, 0, 0.680412,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D03BF [19.380600 -121.917000 -5.986380] 0.732830 0.000000 0.000000 0.680412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D03C, 27920, 0x5C4D03BF, 19.6224, -118.148, -5.98638, 0.661241, 0, 0, 0.750174,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D03BF [19.622400 -118.148003 -5.986380] 0.661241 0.000000 0.000000 0.750174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D03D, 27920, 0x5C4D03E2, 40.2574, -2.09036, -5.98638, 0.689848, 0, 0, -0.723955,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D03E2 [40.257401 -2.090360 -5.986380] 0.689848 0.000000 0.000000 -0.723955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D03E, 27920, 0x5C4D03E2, 40.4572, 2.04996, -5.98638, 0.689848, 0, 0, -0.723955,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D03E2 [40.457199 2.049960 -5.986380] 0.689848 0.000000 0.000000 -0.723955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D03F, 27139, 0x5C4D03EE, 40, -20, -5.945, 0.839192, 0, 0, 0.543835,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D03EE [40.000000 -20.000000 -5.945000] 0.839192 0.000000 0.000000 0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D040, 27139, 0x5C4D03FE, 41.7583, -70, -5.991, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D03FE [41.758301 -70.000000 -5.991000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D041, 27139, 0x5C4D03FE, 38.7402, -70, -5.991, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D03FE [38.740200 -70.000000 -5.991000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D042, 27139, 0x5C4D040B, 36.9369, -118.537, -5.991, 0.750923, 0, 0, 0.66039,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D040B [36.936901 -118.537003 -5.991000] 0.750923 0.000000 0.000000 0.660390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D043, 27139, 0x5C4D040B, 36.7348, -121.118, -5.991, 0.73418, 0, 0, 0.678955,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D040B [36.734798 -121.117996 -5.991000] 0.734180 0.000000 0.000000 0.678955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D044, 27920, 0x5C4D0418, 47.9096, -120.257, -5.98638, -0.0241173, 0, 0, -0.999709,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D0418 [47.909599 -120.257004 -5.986380] -0.024117 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D045, 27920, 0x5C4D0418, 52.05, -120.457, -5.98638, -0.0241173, 0, 0, -0.999709,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D0418 [52.049999 -120.457001 -5.986380] -0.024117 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D046, 27139, 0x5C4D043D, 60.211, -138.776, -5.991, 0.764842, 0, 0, 0.644218,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D043D [60.210999 -138.776001 -5.991000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D047, 27139, 0x5C4D043D, 59.7337, -141.544, -5.991, 0.764842, 0, 0, 0.644218,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D043D [59.733700 -141.544006 -5.991000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D048, 27920, 0x5C4D0441, 70.6194, 1.91727, -5.98638, -0.680412, 0, 0, 0.73283,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D0441 [70.619400 1.917270 -5.986380] -0.680412 0.000000 0.000000 0.732830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D049, 27920, 0x5C4D0441, 70.3776, -1.85222, -5.98638, -0.750174, 0, 0, 0.661241,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D0441 [70.377602 -1.852220 -5.986380] -0.750174 0.000000 0.000000 0.661241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D04A, 27920, 0x5C4D0445, 67.9096, -20.2574, -5.98638, -0.0241173, 0, 0, -0.999709,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D0445 [67.909599 -20.257401 -5.986380] -0.024117 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D04B, 27920, 0x5C4D0445, 72.05, -20.4572, -5.98638, -0.0241173, 0, 0, -0.999709,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D0445 [72.050003 -20.457199 -5.986380] -0.024117 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D04C, 27920, 0x5C4D045B, 70.2574, -122.09, -5.98638, 0.689848, 0, 0, -0.723955,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D045B [70.257401 -122.089996 -5.986380] 0.689848 0.000000 0.000000 -0.723955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D04D, 27920, 0x5C4D045B, 70.4572, -117.95, -5.98638, 0.689848, 0, 0, -0.723955,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D045B [70.457199 -117.949997 -5.986380] 0.689848 0.000000 0.000000 -0.723955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D04E, 27139, 0x5C4D0476, 80.2827, -41.1391, -5.991, 0.750553, 0, 0, -0.660811,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D0476 [80.282700 -41.139099 -5.991000] 0.750553 0.000000 0.000000 -0.660811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D04F, 27139, 0x5C4D0476, 79.9547, -38.5704, -5.991, 0.750553, 0, 0, -0.660811,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D0476 [79.954697 -38.570400 -5.991000] 0.750553 0.000000 0.000000 -0.660811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D050, 27920, 0x5C4D048C, 90.2574, -22.0904, -5.98638, 0.689848, 0, 0, -0.723955,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D048C [90.257401 -22.090401 -5.986380] 0.689848 0.000000 0.000000 -0.723955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D051, 27920, 0x5C4D048C, 90.4572, -17.95, -5.98638, 0.689848, 0, 0, -0.723955,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D048C [90.457199 -17.950001 -5.986380] 0.689848 0.000000 0.000000 -0.723955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D052, 27139, 0x5C4D04A0, 103.346, -21.1864, -5.991, -0.687726, 0, 0, 0.72597,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D04A0 [103.346001 -21.186399 -5.991000] -0.687726 0.000000 0.000000 0.725970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D053, 27139, 0x5C4D04A0, 103.077, -18.3906, -5.991, -0.740189, 0, 0, 0.672399,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D04A0 [103.077003 -18.390600 -5.991000] -0.740189 0.000000 0.000000 0.672399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D054, 27920, 0x5C4D04AD, 101.917, -60.6194, -5.98638, 0.037065, 0, 0, 0.999313,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D04AD [101.917000 -60.619400 -5.986380] 0.037065 0.000000 0.000000 0.999313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D055, 27920, 0x5C4D04AD, 98.1478, -60.3776, -5.98638, -0.0628849, 0, 0, 0.998021,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D04AD [98.147797 -60.377602 -5.986380] -0.062885 0.000000 0.000000 0.998021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D056, 27139, 0x5C4D04B9, 99.3444, -80.1395, -5.945, -0.961609, 0, 0, 0.274424,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D04B9 [99.344398 -80.139503 -5.945000] -0.961609 0.000000 0.000000 0.274424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D057, 27920, 0x5C4D04D8, 120.619, -18.0827, -5.98638, -0.680412, 0, 0, 0.73283,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D04D8 [120.619003 -18.082701 -5.986380] -0.680412 0.000000 0.000000 0.732830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D058, 27920, 0x5C4D04D8, 120.378, -21.8522, -5.98638, -0.750174, 0, 0, 0.661241,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D04D8 [120.377998 -21.852200 -5.986380] -0.750174 0.000000 0.000000 0.661241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D059, 27139, 0x5C4D04E1, 119.935, -39.6589, -5.945, 0.367542, 0, 0, 0.930007,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D04E1 [119.934998 -39.658901 -5.945000] 0.367542 0.000000 0.000000 0.930007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D05A, 27920, 0x5C4D04EB, 122.09, -59.7426, -5.98638, 0.999709, 0, 0, -0.0241173,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D04EB [122.089996 -59.742599 -5.986380] 0.999709 0.000000 0.000000 -0.024117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D05B, 27920, 0x5C4D04EB, 117.95, -59.5428, -5.98638, 0.999709, 0, 0, -0.0241173,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D04EB [117.949997 -59.542801 -5.986380] 0.999709 0.000000 0.000000 -0.024117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D05C, 27920, 0x5C4D04EF, 117.91, -80.2574, -5.98638, -0.0241173, 0, 0, -0.999709,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D04EF [117.910004 -80.257401 -5.986380] -0.024117 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D05D, 27920, 0x5C4D04EF, 122.05, -80.4572, -5.98638, -0.0241173, 0, 0, -0.999709,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D04EF [122.050003 -80.457199 -5.986380] -0.024117 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D05E, 27139, 0x5C4D04FB, 120, -100, -5.945, 0.877582, 0, 0, 0.479426,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D04FB [120.000000 -100.000000 -5.945000] 0.877582 0.000000 0.000000 0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D05F, 27139, 0x5C4D0526, 141.064, -69.9022, -5.991, 0.0457799, 0, 0, -0.998952,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D0526 [141.063995 -69.902199 -5.991000] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D060, 27139, 0x5C4D0526, 139.004, -70.0915, -5.991, 0.070737, 0, 0, -0.997495,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D0526 [139.003998 -70.091499 -5.991000] 0.070737 0.000000 0.000000 -0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D061, 27139, 0x5C4D0533, 10.5577, -38.9268, 0.009, 0.519099, 0, 0, -0.854714,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D0533 [10.557700 -38.926800 0.009000] 0.519099 0.000000 0.000000 -0.854714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D062, 27139, 0x5C4D0537, 9.16605, -41.605, 0.009, 0.519099, 0, 0, -0.854714,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D0537 [9.166050 -41.605000 0.009000] 0.519099 0.000000 0.000000 -0.854714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D063, 27920, 0x5C4D0541, 12.0904, -59.7426, 0.013624, 0.999709, 0, 0, -0.0241173,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D0541 [12.090400 -59.742599 0.013624] 0.999709 0.000000 0.000000 -0.024117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D064, 27920, 0x5C4D0541, 7.95004, -59.5428, 0.013624, 0.999709, 0, 0, -0.0241173,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D0541 [7.950040 -59.542801 0.013624] 0.999709 0.000000 0.000000 -0.024117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D065, 27920, 0x5C4D055D, 30.2574, -22.0904, 0.013624, 0.689848, 0, 0, -0.723955,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D055D [30.257401 -22.090401 0.013624] 0.689848 0.000000 0.000000 -0.723955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D066, 27920, 0x5C4D055D, 30.4572, -17.95, 0.013624, 0.689848, 0, 0, -0.723955,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D055D [30.457199 -17.950001 0.013624] 0.689848 0.000000 0.000000 -0.723955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D067, 27139, 0x5C4D0569, 32.3314, -40.5847, 0.009, -0.999494, 0, 0, -0.031796,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D0569 [32.331402 -40.584702 0.009000] -0.999494 0.000000 0.000000 -0.031796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D068, 27139, 0x5C4D0569, 27.524, -40.4086, 0.009, -0.998488, 0, 0, 0.054977,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D0569 [27.524000 -40.408600 0.009000] -0.998488 0.000000 0.000000 0.054977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D069, 27920, 0x5C4D0579, 27.9096, -80.2574, 0.013624, -0.0241173, 0, 0, -0.999709,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D0579 [27.909599 -80.257401 0.013624] -0.024117 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D06A, 27920, 0x5C4D0579, 32.05, -80.4572, 0.013624, -0.0241173, 0, 0, -0.999709,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D0579 [32.049999 -80.457199 0.013624] -0.024117 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D06B, 27139, 0x5C4D0585, 28.8671, -98.5266, 0.009, -0.861687, 0, 0, 0.50744,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D0585 [28.867100 -98.526604 0.009000] -0.861687 0.000000 0.000000 0.507440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D06C, 27139, 0x5C4D0589, 30.3414, -101.185, 0.009, -0.861687, 0, 0, 0.50744,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D0589 [30.341400 -101.184998 0.009000] -0.861687 0.000000 0.000000 0.507440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D06D, 27139, 0x5C4D059C, 38.9218, -59.357, 0.009, -0.0291999, 0, 0, 0.999574,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D059C [38.921799 -59.356998 0.009000] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D06E, 27139, 0x5C4D059C, 41.211, -59.3092, 0.009, 0.077556, 0, 0, 0.996988,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D059C [41.210999 -59.309200 0.009000] 0.077556 0.000000 0.000000 0.996988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D06F, 27139, 0x5C4D05B5, 50.8417, -48.5706, 0.009, -0.687644, 0, 0, -0.726048,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D05B5 [50.841702 -48.570599 0.009000] -0.687644 0.000000 0.000000 -0.726048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D070, 27139, 0x5C4D05B5, 50.9559, -50.6716, 0.009, -0.687644, 0, 0, -0.726048,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D05B5 [50.955898 -50.671600 0.009000] -0.687644 0.000000 0.000000 -0.726048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D071, 27920, 0x5C4D05C0, 47.9096, -100.257, 0.013624, -0.0241173, 0, 0, -0.999709,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D05C0 [47.909599 -100.257004 0.013624] -0.024117 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D072, 27920, 0x5C4D05C0, 52.05, -100.457, 0.013624, -0.0241173, 0, 0, -0.999709,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D05C0 [52.049999 -100.457001 0.013624] -0.024117 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D073, 27139, 0x5C4D05CC, 49.5962, -120.031, 0.055, -0.999998, 0, 0, 0.00197989,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D05CC [49.596199 -120.030998 0.055000] -0.999998 0.000000 0.000000 0.001980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D074, 27139, 0x5C4D05D0, 51.3108, -121.641, 0.009, -0.929781, 0, 0, 0.368114,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D05D0 [51.310799 -121.640999 0.009000] -0.929781 0.000000 0.000000 0.368114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D075, 27956, 0x5C4D0605, 70, -70, 0.005, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x5C4D0605 [70.000000 -70.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D076,  7923, 0x5C4D0605, 70.0051, -67.872, 0.005, -0.003494, 0, 0, 0.999994, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5C4D0605 [70.005096 -67.872002 0.005000] -0.003494 0.000000 0.000000 0.999994 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75C4D076, 0x75C4D075, '2005-02-09 10:00:00') /* Guardian (27956) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D077, 27920, 0x5C4D0607, 69.7426, -87.9096, 0.013624, 0.723955, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D0607 [69.742599 -87.909599 0.013624] 0.723955 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D078, 27920, 0x5C4D0607, 69.5428, -92.05, 0.013624, 0.723955, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D0607 [69.542801 -92.050003 0.013624] 0.723955 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D079, 27139, 0x5C4D060C, 69.9582, -99.7407, 0.055, 0.475732, 0, 0, -0.87959,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D060C [69.958199 -99.740700 0.055000] 0.475732 0.000000 0.000000 -0.879590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D07A, 27139, 0x5C4D0614, 68.4025, -110.534, 0.009, -0.999988, 0, 0, 0.004969,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D0614 [68.402496 -110.533997 0.009000] -0.999988 0.000000 0.000000 0.004969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D07B, 27139, 0x5C4D0614, 72.3626, -110.573, 0.009, -0.999988, 0, 0, 0.004969,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D0614 [72.362602 -110.572998 0.009000] -0.999988 0.000000 0.000000 0.004969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D07C, 27139, 0x5C4D0614, 70.0574, -108.821, 0.009, -0.999988, 0, 0, 0.004969,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D0614 [70.057404 -108.820999 0.009000] -0.999988 0.000000 0.000000 0.004969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D07D, 27139, 0x5C4D0633, 79.5762, -50.6036, 0.055, 0.997604, 0, 0, -0.0691897,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D0633 [79.576202 -50.603600 0.055000] 0.997604 0.000000 0.000000 -0.069190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D07E, 27920, 0x5C4D064C, 89.7426, -27.9096, 0.013624, 0.723955, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D064C [89.742599 -27.909599 0.013624] 0.723955 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D07F, 27920, 0x5C4D064C, 89.5428, -32.05, 0.013624, 0.723955, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D064C [89.542801 -32.049999 0.013624] 0.723955 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D080, 27139, 0x5C4D0651, 89.863, -50.3976, 0.055, 0.983957, 0, 0, 0.178406,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D0651 [89.862999 -50.397598 0.055000] 0.983957 0.000000 0.000000 0.178406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D081, 27920, 0x5C4D065F, 90.6194, -98.0827, 0.013624, -0.680412, 0, 0, 0.73283,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D065F [90.619400 -98.082703 0.013624] -0.680412 0.000000 0.000000 0.732830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D082, 27920, 0x5C4D065F, 90.3776, -101.852, 0.013624, -0.750174, 0, 0, 0.661241,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D065F [90.377602 -101.851997 0.013624] -0.750174 0.000000 0.000000 0.661241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D083, 27920, 0x5C4D0668, 100.257, -22.0904, 0.013624, 0.689848, 0, 0, -0.723955,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D0668 [100.257004 -22.090401 0.013624] 0.689848 0.000000 0.000000 -0.723955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D084, 27920, 0x5C4D0668, 100.457, -17.95, 0.013624, 0.689848, 0, 0, -0.723955,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D0668 [100.457001 -17.950001 0.013624] 0.689848 0.000000 0.000000 -0.723955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D085, 27139, 0x5C4D068E, 107.419, -59.232, 0.009, 0.00652104, 0, 0, 0.999979,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D068E [107.418999 -59.231998 0.009000] 0.006521 0.000000 0.000000 0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D086, 27139, 0x5C4D068E, 112.763, -59.5011, 0.009, 0.033224, 0, 0, 0.999448,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D068E [112.763000 -59.501099 0.009000] 0.033224 0.000000 0.000000 0.999448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D087, 27920, 0x5C4D06A0, 112.09, -79.7426, 0.013624, 0.999709, 0, 0, -0.0241173,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D06A0 [112.089996 -79.742599 0.013624] 0.999709 0.000000 0.000000 -0.024117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D088, 27920, 0x5C4D06A0, 107.95, -79.5428, 0.013624, 0.999709, 0, 0, -0.0241173,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D06A0 [107.949997 -79.542801 0.013624] 0.999709 0.000000 0.000000 -0.024117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D089, 27139, 0x5C4D06A5, 110, -100, 0.055, 0.431176, 0, 0, 0.902268,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D06A5 [110.000000 -100.000000 0.055000] 0.431176 0.000000 0.000000 0.902268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D08A, 27920, 0x5C4D06B3, 109.743, -117.91, 0.013624, 0.723955, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D06B3 [109.742996 -117.910004 0.013624] 0.723955 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D08B, 27920, 0x5C4D06B3, 109.543, -122.05, 0.013624, 0.723955, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D06B3 [109.542999 -122.050003 0.013624] 0.723955 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D08C, 27139, 0x5C4D06C0, 121.069, -30.022, 0.009, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D06C0 [121.069000 -30.021999 0.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D08D, 27139, 0x5C4D06C0, 118.773, -30.022, 0.009, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D06C0 [118.773003 -30.021999 0.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D08E, 27920, 0x5C4D06CB, 122.09, -49.7426, 0.013624, 0.999709, 0, 0, -0.0241173,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D06CB [122.089996 -49.742599 0.013624] 0.999709 0.000000 0.000000 -0.024117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D08F, 27920, 0x5C4D06CB, 117.95, -49.5428, 0.013624, 0.999709, 0, 0, -0.0241173,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D06CB [117.949997 -49.542801 0.013624] 0.999709 0.000000 0.000000 -0.024117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D090, 27920, 0x5C4D0708, 139.743, -67.9096, 0.013624, 0.723955, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D0708 [139.742996 -67.909599 0.013624] 0.723955 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D091, 27920, 0x5C4D0708, 139.543, -72.05, 0.013624, 0.723955, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D0708 [139.542999 -72.050003 0.013624] 0.723955 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D092, 27139, 0x5C4D0712, 39.9099, -89.4777, 6.055, 0.659983, 0, 0, -0.75128,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D0712 [39.909901 -89.477699 6.055000] 0.659983 0.000000 0.000000 -0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D093, 27139, 0x5C4D071E, 40.3184, -99.9091, 6.055, 0.867526, 0, 0, -0.497392,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D071E [40.318401 -99.909103 6.055000] 0.867526 0.000000 0.000000 -0.497392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D094, 27139, 0x5C4D0726, 49.4636, -40.024, 6.055, -0.832877, 0, 0, -0.553458,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D0726 [49.463600 -40.023998 6.055000] -0.832877 0.000000 0.000000 -0.553458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D095, 27139, 0x5C4D072A, 49.2944, -49.5254, 6.009, -0.982865, 0, 0, 0.184328,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D072A [49.294399 -49.525398 6.009000] -0.982865 0.000000 0.000000 0.184328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D096, 27139, 0x5C4D073E, 60, -30, 6.055, 0.540302, 0, 0, -0.841471,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D073E [60.000000 -30.000000 6.055000] 0.540302 0.000000 0.000000 -0.841471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D097, 27139, 0x5C4D074B, 61.7613, -48.3956, 6.009, -0.72209, 0, 0, -0.691799,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D074B [61.761299 -48.395599 6.009000] -0.722090 0.000000 0.000000 -0.691799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D098, 27139, 0x5C4D074B, 61.6358, -51.3243, 6.009, -0.72209, 0, 0, -0.691799,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D074B [61.635799 -51.324299 6.009000] -0.722090 0.000000 0.000000 -0.691799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D099, 27920, 0x5C4D0752, 60.6194, -98.0827, 6.01362, -0.680412, 0, 0, 0.73283,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D0752 [60.619400 -98.082703 6.013620] -0.680412 0.000000 0.000000 0.732830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D09A, 27920, 0x5C4D0752, 60.3776, -101.852, 6.01362, -0.750174, 0, 0, 0.661241,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D0752 [60.377602 -101.851997 6.013620] -0.750174 0.000000 0.000000 0.661241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D09B, 27139, 0x5C4D0771, 79.7385, -29.8327, 6.055, 0.645232, 0, 0, -0.763987,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D0771 [79.738503 -29.832701 6.055000] 0.645232 0.000000 0.000000 -0.763987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D09C, 27920, 0x5C4D077B, 79.7426, -47.9096, 6.01362, 0.723955, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D077B [79.742599 -47.909599 6.013620] 0.723955 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D09D, 27920, 0x5C4D077B, 79.5428, -52.05, 6.01362, 0.723955, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D077B [79.542801 -52.049999 6.013620] 0.723955 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D09E, 27915, 0x5C4D077B, 83.352, -50, 6.25, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ancient Enchanted Philter */
/* @teleloc 0x5C4D077B [83.351997 -50.000000 6.250000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D09F, 27139, 0x5C4D0783, 80.6256, -89.815, 6.009, 0.44846, 0, 0, -0.893803,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D0783 [80.625603 -89.815002 6.009000] 0.448460 0.000000 0.000000 -0.893803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D0A0, 27139, 0x5C4D078B, 80.0129, -100.252, 6.055, 0.998325, 0, 0, 0.057853,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D078B [80.012901 -100.251999 6.055000] 0.998325 0.000000 0.000000 0.057853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D0A1, 27139, 0x5C4D0798, 90, -30, 6.055, -0.0541771, 0, 0, -0.998531,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D0798 [90.000000 -30.000000 6.055000] -0.054177 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D0A2, 27139, 0x5C4D07A5, 89.7636, -49.5264, 6.055, 0.488598, 0, 0, -0.872509,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D07A5 [89.763603 -49.526402 6.055000] 0.488598 0.000000 0.000000 -0.872509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D0A3, 27139, 0x5C4D07AD, 90, -60, 6.055, 0.852525, 0, 0, -0.522687,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D07AD [90.000000 -60.000000 6.055000] 0.852525 0.000000 0.000000 -0.522687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D0A4, 27139, 0x5C4D07B5, 89.6907, -91.7565, 6.009, 0.714238, 0, 0, -0.699903,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D07B5 [89.690697 -91.756500 6.009000] 0.714238 0.000000 0.000000 -0.699903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D0A5, 27139, 0x5C4D07B5, 89.6347, -88.9987, 6.009, 0.714238, 0, 0, -0.699903,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D07B5 [89.634697 -88.998703 6.009000] 0.714238 0.000000 0.000000 -0.699903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D0A6, 27139, 0x5C4D07C1, 100.243, -51.0148, 6.009, -0.705605, 0, 0, 0.708605,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D07C1 [100.242996 -51.014801 6.009000] -0.705605 0.000000 0.000000 0.708605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D0A7, 27139, 0x5C4D07C1, 100.255, -48.1188, 6.009, -0.705605, 0, 0, 0.708605,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D07C1 [100.254997 -48.118801 6.009000] -0.705605 0.000000 0.000000 0.708605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D0A8, 27920, 0x5C4D07DE, 99.7426, -107.91, 6.01362, 0.723955, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D07DE [99.742599 -107.910004 6.013620] 0.723955 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D0A9, 27920, 0x5C4D07DE, 99.5428, -112.05, 6.01362, 0.723955, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D07DE [99.542801 -112.050003 6.013620] 0.723955 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D0AA, 27920, 0x5C4D07EE, 117.91, -50.2574, 6.01362, -0.0241173, 0, 0, -0.999709,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D07EE [117.910004 -50.257401 6.013620] -0.024117 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D0AB, 27920, 0x5C4D07EE, 122.05, -50.4572, 6.01362, -0.0241173, 0, 0, -0.999709,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5C4D07EE [122.050003 -50.457199 6.013620] -0.024117 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4D0AC, 27139, 0x5C4D07FA, 119.421, -69.9519, 6.055, 0.477703, 0, 0, 0.878521,  True, '2005-02-09 10:00:00'); /* Crypt Spirit */
/* @teleloc 0x5C4D07FA [119.420998 -69.951897 6.055000] 0.477703 0.000000 0.000000 0.878521 */
