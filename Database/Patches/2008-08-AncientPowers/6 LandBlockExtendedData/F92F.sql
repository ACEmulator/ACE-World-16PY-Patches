DELETE FROM `landblock_instance` WHERE `landblock` = 0xF92F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F000,   412, 0xF92F0019, 80.64, 20.7758, 148.082, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xF92F0019 [80.640000 20.775800 148.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F001,   412, 0xF92F0151, 141.643, 37.3953, 144.163, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xF92F0151 [141.643000 37.395300 144.163000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F002,  1154, 0xF92F0032, 145.384, 26.6891, 50, -0.008348261, 0, 0, -0.9999651, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF92F0032 [145.384000 26.689100 50.000000] -0.008348 0.000000 0.000000 -0.999965 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F002, 0x7F92F008, '2019-02-10 00:00:00') /* K'nath Y'nda (38011) */
     , (0x7F92F002, 0x7F92F009, '2019-02-10 00:00:00') /* K'nath B'orret (38014) */
     , (0x7F92F002, 0x7F92F00A, '2019-02-10 00:00:00') /* K'nath N'da (38009) */
     , (0x7F92F002, 0x7F92F00B, '2019-02-10 00:00:00') /* K'nath C'ire (38015) */
     , (0x7F92F002, 0x7F92F00C, '2019-02-10 00:00:00') /* K'nath R'ajed (38010) */
     , (0x7F92F002, 0x7F92F00D, '2019-02-10 00:00:00') /* K'nath Y'nda (38011) */
     , (0x7F92F002, 0x7F92F01C, '2019-02-10 00:00:00') /* Exploration Marker (39789) */
     , (0x7F92F002, 0x7F92F01D, '2019-02-10 00:00:00') /* K'nath C'ire (38015) */
     , (0x7F92F002, 0x7F92F01E, '2019-02-10 00:00:00') /* K'nath Y'bot (38016) */
     , (0x7F92F002, 0x7F92F01F, '2019-02-10 00:00:00') /* K'nath B'orret (38014) */
     , (0x7F92F002, 0x7F92F020, '2019-02-10 00:00:00') /* K'nath N'da (38009) */
     , (0x7F92F002, 0x7F92F021, '2019-02-10 00:00:00') /* K'nath C'ire (38015) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F008, 38011, 0xF92F0034, 148.625, 92.7819, 52.90984, 0.9878581, 0, 0, 0.155359,  True, '2019-02-10 00:00:00'); /* K'nath Y'nda */
/* @teleloc 0xF92F0034 [148.625000 92.781900 52.909840] 0.987858 0.000000 0.000000 0.155359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F009, 38014, 0xF92F0034, 157.644, 88.8682, 50.13034, 0.7289238, 0, 0, 0.6845948,  True, '2019-02-10 00:00:00'); /* K'nath B'orret */
/* @teleloc 0xF92F0034 [157.644000 88.868200 50.130340] 0.728924 0.000000 0.000000 0.684595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F00A, 38009, 0xF92F0033, 162.826, 70.8148, 50.0324, -0.06238073, 0, 0, 0.9980524,  True, '2019-02-10 00:00:00'); /* K'nath N'da */
/* @teleloc 0xF92F0033 [162.826000 70.814800 50.032400] -0.062381 0.000000 0.000000 0.998052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F00B, 38015, 0xF92F0033, 150.217, 67.7065, 50.0324, -0.9902228, 0, 0, 0.139495,  True, '2019-02-10 00:00:00'); /* K'nath C'ire */
/* @teleloc 0xF92F0033 [150.217000 67.706500 50.032400] -0.990223 0.000000 0.000000 0.139495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F00C, 38010, 0xF92F0033, 152.712, 54.0899, 50.0324, -0.9445297, 0, 0, -0.3284259,  True, '2019-02-10 00:00:00'); /* K'nath R'ajed */
/* @teleloc 0xF92F0033 [152.712000 54.089900 50.032400] -0.944530 0.000000 0.000000 -0.328426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F00D, 38011, 0xF92F0033, 164.629, 56.2672, 50.0324, -0.9907434, 0, 0, -0.1357481,  True, '2019-02-10 00:00:00'); /* K'nath Y'nda */
/* @teleloc 0xF92F0033 [164.629000 56.267200 50.032400] -0.990743 0.000000 0.000000 -0.135748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F01C, 39789, 0xF92F0032, 145.384, 26.6891, 50, -0.008348261, 0, 0, -0.9999651,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xF92F0032 [145.384000 26.689100 50.000000] -0.008348 0.000000 0.000000 -0.999965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F01D, 38015, 0xF92F0032, 148.46, 27.2437, 50.0324, 0.961145, 0, 0, -0.276044,  True, '2019-02-10 00:00:00'); /* K'nath C'ire */
/* @teleloc 0xF92F0032 [148.460000 27.243700 50.032400] 0.961145 0.000000 0.000000 -0.276044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F01E, 38016, 0xF92F0032, 165.961, 46.8603, 50.0324, -0.9849801, 0, 0, -0.172668,  True, '2019-02-10 00:00:00'); /* K'nath Y'bot */
/* @teleloc 0xF92F0032 [165.961000 46.860300 50.032400] -0.984980 0.000000 0.000000 -0.172668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F01F, 38014, 0xF92F0032, 154.682, 43.8735, 50.0324, 0.8054143, 0, 0, -0.5927122,  True, '2019-02-10 00:00:00'); /* K'nath B'orret */
/* @teleloc 0xF92F0032 [154.682000 43.873500 50.032400] 0.805414 0.000000 0.000000 -0.592712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F020, 38009, 0xF92F0032, 146.244, 41.8915, 50.0324, 0.98628, 0, 0, 0.165081,  True, '2019-02-10 00:00:00'); /* K'nath N'da */
/* @teleloc 0xF92F0032 [146.244000 41.891500 50.032400] 0.986280 0.000000 0.000000 0.165081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F021, 38015, 0xF92F0032, 161.883, 27.8233, 50.0324, 0.9988614, 0, 0, -0.04770712,  True, '2019-02-10 00:00:00'); /* K'nath C'ire */
/* @teleloc 0xF92F0032 [161.883000 27.823300 50.032400] 0.998861 0.000000 0.000000 -0.047707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0F8, 80361, 0xF92F0140, 60.2727, 58.3634, 148.0066, -0.9663619, 0, 0, -0.257186, False, '2019-02-10 00:00:00'); /* Freebooter Blight Gen */
/* @teleloc 0xF92F0140 [60.272700 58.363400 148.006600] -0.966362 0.000000 0.000000 -0.257186 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0F8, 0x7F92F003, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x7F92F0F8, 0x7F92F004, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x7F92F0F8, 0x7F92F007, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x7F92F0F8, 0x7F92F00E, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38873) */
     , (0x7F92F0F8, 0x7F92F00F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x7F92F0F8, 0x7F92F010, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F0F8, 0x7F92F011, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F012, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38873) */
     , (0x7F92F0F8, 0x7F92F013, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38874) */
     , (0x7F92F0F8, 0x7F92F014, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38874) */
     , (0x7F92F0F8, 0x7F92F015, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F016, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x7F92F0F8, 0x7F92F017, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x7F92F0F8, 0x7F92F018, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x7F92F0F8, 0x7F92F019, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F01A, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F01B, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F023, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F0F8, 0x7F92F024, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F025, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F0F8, 0x7F92F026, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F027, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x7F92F0F8, 0x7F92F028, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x7F92F0F8, 0x7F92F029, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F02A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x7F92F0F8, 0x7F92F02B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x7F92F0F8, 0x7F92F02C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x7F92F0F8, 0x7F92F02D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x7F92F0F8, 0x7F92F02E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x7F92F0F8, 0x7F92F02F, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x7F92F0F8, 0x7F92F030, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x7F92F0F8, 0x7F92F031, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F0F8, 0x7F92F032, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x7F92F0F8, 0x7F92F033, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x7F92F0F8, 0x7F92F034, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38874) */
     , (0x7F92F0F8, 0x7F92F035, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F036, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F038, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F0F8, 0x7F92F039, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F0F8, 0x7F92F03A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F0F8, 0x7F92F03B, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F03C, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F03D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x7F92F0F8, 0x7F92F03E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F0F8, 0x7F92F03F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F0F8, 0x7F92F040, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F0F8, 0x7F92F041, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F042, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F0F8, 0x7F92F043, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F0F8, 0x7F92F044, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F0F8, 0x7F92F045, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F0F8, 0x7F92F046, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F048, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F0F8, 0x7F92F049, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F04A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F0F8, 0x7F92F04B, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F04C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x7F92F0F8, 0x7F92F04D, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F04E, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F07D, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F07E, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x7F92F0F8, 0x7F92F07F, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x7F92F0F8, 0x7F92F080, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F0F8, 0x7F92F081, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x7F92F0F8, 0x7F92F082, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38873) */
     , (0x7F92F0F8, 0x7F92F083, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x7F92F0F8, 0x7F92F084, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F085, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x7F92F0F8, 0x7F92F086, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F087, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x7F92F0F8, 0x7F92F088, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38874) */
     , (0x7F92F0F8, 0x7F92F089, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x7F92F0F8, 0x7F92F08A, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38874) */
     , (0x7F92F0F8, 0x7F92F08B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F0F8, 0x7F92F08C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x7F92F0F8, 0x7F92F08D, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x7F92F0F8, 0x7F92F08E, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38873) */
     , (0x7F92F0F8, 0x7F92F08F, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x7F92F0F8, 0x7F92F090, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38873) */
     , (0x7F92F0F8, 0x7F92F091, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F092, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x7F92F0F8, 0x7F92F093, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38873) */
     , (0x7F92F0F8, 0x7F92F094, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x7F92F0F8, 0x7F92F095, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38873) */
     , (0x7F92F0F8, 0x7F92F096, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38873) */
     , (0x7F92F0F8, 0x7F92F097, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38873) */
     , (0x7F92F0F8, 0x7F92F098, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x7F92F0F8, 0x7F92F099, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F003, 38872, 0xF92F0140, 60.2727, 58.3634, 148.0066, -0.9663619, 0, 0, -0.257186,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F0140 [60.272700 58.363400 148.006600] -0.966362 0.000000 0.000000 -0.257186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F004, 38872, 0xF92F0140, 52.1854, 58.3821, 148.0066, -0.9755312, 0, 0, 0.219861,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F0140 [52.185400 58.382100 148.006600] -0.975531 0.000000 0.000000 0.219861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F007, 38872, 0xF92F0112, 39.1159, 13.29768, 148.0066, -0.3847491, 0, 0, -0.9230212,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F0112 [39.115900 13.297680 148.006600] -0.384749 0.000000 0.000000 -0.923021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F00E, 38873, 0xF92F0024, 97.31099, 80.02527, 146.5798, -0.6984029, 0, 0, 0.7157049,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF92F0024 [97.310990 80.025270 146.579800] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F00F, 38875, 0xF92F0024, 100.7229, 89.61667, 142.8835, -0.6984029, 0, 0, 0.7157049,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0024 [100.722900 89.616670 142.883500] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F010, 38877, 0xF92F001C, 94.80079, 91.77399, 148, -0.6984029, 0, 0, 0.7157049,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F001C [94.800790 91.773990 148.000000] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F011, 38871, 0xF92F001C, 82.1229, 82.71522, 148.0064, -0.6984029, 0, 0, 0.7157049,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F001C [82.122900 82.715220 148.006400] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F012, 38873, 0xF92F001C, 85.69435, 84.60883, 148, -0.6984029, 0, 0, 0.7157049,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF92F001C [85.694350 84.608830 148.000000] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F013, 38874, 0xF92F001C, 86.86791, 80.47172, 148, -0.6984029, 0, 0, 0.7157049,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF92F001C [86.867910 80.471720 148.000000] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F014, 38874, 0xF92F0023, 104.7926, 61.09732, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF92F0023 [104.792600 61.097320 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F015, 38871, 0xF92F0023, 106.3727, 60.46524, 148.0064, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0023 [106.372700 60.465240 148.006400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F016, 38876, 0xF92F0023, 112.0532, 66.24135, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0023 [112.053200 66.241350 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F017, 38872, 0xF92F0023, 114.4538, 65.33823, 148.0066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F0023 [114.453800 65.338230 148.006600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F018, 38875, 0xF92F0023, 111.9162, 53.55966, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0023 [111.916200 53.559660 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F019, 38871, 0xF92F0023, 110.8801, 63.57736, 148.0064, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0023 [110.880100 63.577360 148.006400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F01A, 38871, 0xF92F0023, 104.182, 58.4444, 153.0064, -0.4387119, 0, 0, -0.8986278,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0023 [104.182000 58.444400 153.006400] -0.438712 0.000000 0.000000 -0.898628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F01B, 38871, 0xF92F0023, 96.9045, 50.5991, 148.0064, 0.5014541, 0, 0, 0.8651842,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0023 [96.904500 50.599100 148.006400] 0.501454 0.000000 0.000000 0.865184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F023, 38877, 0xF92F002A, 139.9, 41.134, 152.881, 0.6803041, 0, 0, 0.7329301,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F002A [139.900000 41.134000 152.881000] 0.680304 0.000000 0.000000 0.732930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F024, 38871, 0xF92F002A, 137.974, 38.4153, 152.8874, 0.696136, 0, 0, 0.7179099,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F002A [137.974000 38.415300 152.887400] 0.696136 0.000000 0.000000 0.717910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F025, 38877, 0xF92F002A, 140.163, 35.8096, 152.881, 0.698413, 0, 0, 0.715695,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F002A [140.163000 35.809600 152.881000] 0.698413 0.000000 0.000000 0.715695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F026, 38871, 0xF92F0022, 103.546, 36.2482, 148.0064, -0.7167689, 0, 0, -0.6973109,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0022 [103.546000 36.248200 148.006400] -0.716769 0.000000 0.000000 -0.697311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F027, 38876, 0xF92F0022, 108.885, 42.8659, 153, -0.7161433, 0, 0, -0.6979533,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0022 [108.885000 42.865900 153.000000] -0.716143 0.000000 0.000000 -0.697953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F028, 38876, 0xF92F0022, 108.938, 33.4913, 153, -0.7161433, 0, 0, -0.6979533,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0022 [108.938000 33.491300 153.000000] -0.716143 0.000000 0.000000 -0.697953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F029, 38871, 0xF92F0022, 107.031, 38.4577, 153.0064, -0.7161433, 0, 0, -0.6979533,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0022 [107.031000 38.457700 153.006400] -0.716143 0.000000 0.000000 -0.697953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F02A, 38875, 0xF92F0021, 98.8562, 12.2071, 153, 0.9874858, 0, 0, -0.157708,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0021 [98.856200 12.207100 153.000000] 0.987486 0.000000 0.000000 -0.157708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F02B, 38876, 0xF92F001A, 76.4831, 32.5928, 148, 0.7079048, 0, 0, 0.7063078,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F001A [76.483100 32.592800 148.000000] 0.707905 0.000000 0.000000 0.706308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F02C, 38876, 0xF92F001A, 76.4979, 39.1824, 148, 0.7079048, 0, 0, 0.7063078,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F001A [76.497900 39.182400 148.000000] 0.707905 0.000000 0.000000 0.706308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F02D, 38876, 0xF92F0019, 80.5163, 21.9718, 148, -0.999814, 0, 0, -0.0192844,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0019 [80.516300 21.971800 148.000000] -0.999814 0.000000 0.000000 -0.019284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F02E, 38875, 0xF92F0014, 52.8431, 72.358, 148, -0.9999945, 0, 0, -0.003327582,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0014 [52.843100 72.358000 148.000000] -0.999995 0.000000 0.000000 -0.003328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F02F, 38872, 0xF92F0014, 56.9403, 72.733, 148.0066, -0.9999945, 0, 0, -0.003327582,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F0014 [56.940300 72.733000 148.006600] -0.999995 0.000000 0.000000 -0.003328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F030, 38875, 0xF92F0014, 61.0316, 72.1449, 148, -0.9999945, 0, 0, -0.003327582,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0014 [61.031600 72.144900 148.000000] -0.999995 0.000000 0.000000 -0.003328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F031, 38877, 0xF92F0014, 62.09213, 88.93134, 148, -0.002298171, 0, 0, -0.9999974,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0014 [62.092130 88.931340 148.000000] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F032, 38875, 0xF92F0014, 52.01645, 83.56391, 148, -0.002298171, 0, 0, -0.9999974,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0014 [52.016450 83.563910 148.000000] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F033, 38875, 0xF92F0014, 57.99297, 87.98683, 148, -0.002298171, 0, 0, -0.9999974,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0014 [57.992970 87.986830 148.000000] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F034, 38874, 0xF92F0014, 66.62305, 88.05019, 148, -0.002298171, 0, 0, -0.9999974,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF92F0014 [66.623050 88.050190 148.000000] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F035, 38871, 0xF92F0014, 57.42096, 80.67337, 148.0064, -0.002298171, 0, 0, -0.9999974,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0014 [57.420960 80.673370 148.006400] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F036, 38871, 0xF92F000D, 47.50022, 119.9428, 87.78511, -0.002298171, 0, 0, -0.9999974,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F000D [47.500220 119.942800 87.785110] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F038, 38877, 0xF92F0013, 56.1894, 49.296, 162.7744, -0.2012431, 0, 0, 0.9795414,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0013 [56.189400 49.296000 162.774400] -0.201243 0.000000 0.000000 0.979541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F039, 38877, 0xF92F0013, 57.4622, 56.1392, 158, -0.0037537, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0013 [57.462200 56.139200 158.000000] -0.003754 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F03A, 38877, 0xF92F0013, 62.1079, 56.1915, 158, 0.02124471, 0, 0, -0.9997743,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0013 [62.107900 56.191500 158.000000] 0.021245 0.000000 0.000000 -0.999774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F03B, 38871, 0xF92F0013, 71.3023, 59.359, 153.0064, -0.7170558, 0, 0, -0.6970158,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0013 [71.302300 59.359000 153.006400] -0.717056 0.000000 0.000000 -0.697016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F03C, 38871, 0xF92F000B, 42.5829, 58.649, 153.0064, -0.7170558, 0, 0, -0.6970158,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F000B [42.582900 58.649000 153.006400] -0.717056 0.000000 0.000000 -0.697016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F03D, 38875, 0xF92F000B, 42.7863, 49.5498, 148, 0.7453653, 0, 0, -0.6666563,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F000B [42.786300 49.549800 148.000000] 0.745365 0.000000 0.000000 -0.666656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F03E, 38877, 0xF92F0012, 50.9568, 39.6497, 163.3535, 0.518052, 0, 0, -0.8553491,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0012 [50.956800 39.649700 163.353500] 0.518052 0.000000 0.000000 -0.855349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F03F, 38877, 0xF92F0012, 63.7369, 26.7584, 163.3535, 0.9855747, 0, 0, 0.1692409,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0012 [63.736900 26.758400 163.353500] 0.985575 0.000000 0.000000 0.169241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F040, 38877, 0xF92F0012, 63.7608, 45.1061, 163.3535, 0.2423029, 0, 0, 0.9702007,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0012 [63.760800 45.106100 163.353500] 0.242303 0.000000 0.000000 0.970201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F041, 38871, 0xF92F0012, 67.0628, 27.9906, 148.0064, 0.0300979, 0, 0, -0.9995469,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0012 [67.062800 27.990600 148.006400] 0.030098 0.000000 0.000000 -0.999547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F042, 38877, 0xF92F0012, 68.9929, 39.713, 163.3535, 0.565251, 0, 0, 0.824919,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0012 [68.992900 39.713000 163.353500] 0.565251 0.000000 0.000000 0.824919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F043, 38877, 0xF92F0012, 56.2878, 26.8227, 163.3535, 0.9758074, 0, 0, -0.2186321,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0012 [56.287800 26.822700 163.353500] 0.975807 0.000000 0.000000 -0.218632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F044, 38877, 0xF92F0012, 69.1369, 32.2576, 163.3535, 0.8281151, 0, 0, 0.5605581,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0012 [69.136900 32.257600 163.353500] 0.828115 0.000000 0.000000 0.560558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F045, 38877, 0xF92F0012, 51.0845, 32.2422, 163.3535, 0.8374765, 0, 0, -0.5464733,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0012 [51.084500 32.242200 163.353500] 0.837477 0.000000 0.000000 -0.546473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F046, 38871, 0xF92F000A, 40.394, 36.0083, 148.0064, 0.7014644, 0, 0, -0.7127045,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F000A [40.394000 36.008300 148.006400] 0.701464 0.000000 0.000000 -0.712705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F048, 38877, 0xF92F0011, 65.5363, 17.451, 148, 0.9999748, 0, 0, -0.007098669,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0011 [65.536300 17.451000 148.000000] 0.999975 0.000000 0.000000 -0.007099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F049, 38871, 0xF92F0011, 68.173, 12.4176, 153.0064, 0.719813, 0, 0, -0.694168,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0011 [68.173000 12.417600 153.006400] 0.719813 0.000000 0.000000 -0.694168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F04A, 38877, 0xF92F0011, 70.3445, 17.3827, 148, 0.9999748, 0, 0, -0.007098669,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0011 [70.344500 17.382700 148.000000] 0.999975 0.000000 0.000000 -0.007099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F04B, 38871, 0xF92F0009, 40.06749, 15.73512, 148.0064, -0.3847491, 0, 0, -0.9230212,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0009 [40.067490 15.735120 148.006400] -0.384749 0.000000 0.000000 -0.923021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F04C, 38875, 0xF92F0009, 27.76314, 21.70017, 148, -0.3847491, 0, 0, -0.9230212,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0009 [27.763140 21.700170 148.000000] -0.384749 0.000000 0.000000 -0.923021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F04D, 38871, 0xF92F0009, 44.3101, 11.8108, 153.0064, 0.9989336, 0, 0, -0.04617048,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0009 [44.310100 11.810800 153.006400] 0.998934 0.000000 0.000000 -0.046170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F04E, 38871, 0xF92F0009, 46.6174, 19.6788, 148.0064, 0.9106231, 0, 0, -0.413238,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0009 [46.617400 19.678800 148.006400] 0.910623 0.000000 0.000000 -0.413238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F07D, 38871, 0xF92F0116, 35.34895, 23.5503, 148.0064, -0.384749, 0, 0, -0.923021,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0116 [35.348950 23.550300 148.006400] -0.384749 0.000000 0.000000 -0.923021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F07E, 38872, 0xF92F0014, 57.39786, 78.8507, 148.0066, -0.002298171, 0, 0, -0.9999974,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F0014 [57.397860 78.850700 148.006600] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F07F, 38872, 0xF92F0014, 55.44767, 85.93494, 148.0066, -0.002298171, 0, 0, -0.9999974,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F0014 [55.447670 85.934940 148.006600] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F080, 38877, 0xF92F0014, 70.29714, 85.36964, 148, -0.002298171, 0, 0, -0.9999974,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0014 [70.297140 85.369640 148.000000] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F081, 38876, 0xF92F0014, 50.91981, 81.70644, 148, -0.002298171, 0, 0, -0.9999974,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0014 [50.919810 81.706440 148.000000] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F082, 38873, 0xF92F0014, 53.75843, 79.59765, 148, -0.002298171, 0, 0, -0.9999974,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF92F0014 [53.758430 79.597650 148.000000] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F083, 38872, 0xF92F000D, 47.70632, 119.9943, 87.86261, -0.002298171, 0, 0, -0.9999974,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F000D [47.706320 119.994300 87.862610] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F084, 38871, 0xF92F0009, 32.7457, 16.69511, 148.0064, -0.3847491, 0, 0, -0.9230212,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0009 [32.745700 16.695110 148.006400] -0.384749 0.000000 0.000000 -0.923021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F085, 38876, 0xF92F0009, 25.5326, 19.82007, 148, -0.3847491, 0, 0, -0.9230212,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0009 [25.532600 19.820070 148.000000] -0.384749 0.000000 0.000000 -0.923021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F086, 38871, 0xF92F0014, 68.47047, 91.53021, 148.0064, -0.00229817, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0014 [68.470470 91.530210 148.006400] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F087, 38872, 0xF92F0023, 109.7358, 69.3147, 148.0066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F0023 [109.735800 69.314700 148.006600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F088, 38874, 0xF92F0023, 103.3375, 68.05827, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF92F0023 [103.337500 68.058270 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F089, 38872, 0xF92F0023, 103.2682, 69.72942, 148.0066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F0023 [103.268200 69.729420 148.006600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F08A, 38874, 0xF92F0023, 116.3156, 56.04597, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF92F0023 [116.315600 56.045970 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F08B, 38877, 0xF92F0023, 112.5427, 55.69917, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0023 [112.542700 55.699170 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F08C, 38876, 0xF92F0023, 118.4757, 49.83677, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0023 [118.475700 49.836770 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F08D, 38872, 0xF92F0014, 63.92946, 79.51451, 148.0066, -0.00229817, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F0014 [63.929460 79.514510 148.006600] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F08E, 38873, 0xF92F001B, 75.19745, 71.72794, 148, -0.698403, 0, 0, 0.715705,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF92F001B [75.197450 71.727940 148.000000] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F08F, 38872, 0xF92F000A, 41.02679, 32.34111, 148.0066, -0.3847491, 0, 0, -0.9230212,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F000A [41.026790 32.341110 148.006600] -0.384749 0.000000 0.000000 -0.923021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F090, 38873, 0xF92F0014, 63.26122, 79.19157, 148, -0.00229817, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF92F0014 [63.261220 79.191570 148.000000] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F091, 38871, 0xF92F001C, 78.91027, 89.19377, 148.0064, -0.698403, 0, 0, 0.715705,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F001C [78.910270 89.193770 148.006400] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F092, 38872, 0xF92F001C, 79.16676, 74.55726, 148.0066, -0.6984029, 0, 0, 0.7157049,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F001C [79.166760 74.557260 148.006600] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F093, 38873, 0xF92F001C, 86.69621, 78.28564, 148, -0.6984029, 0, 0, 0.7157049,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF92F001C [86.696210 78.285640 148.000000] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F094, 38872, 0xF92F001C, 89.71568, 79.95393, 148.0066, -0.6984029, 0, 0, 0.7157049,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F001C [89.715680 79.953930 148.006600] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F095, 38873, 0xF92F001C, 81.22063, 89.03676, 148, -0.6984029, 0, 0, 0.7157049,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF92F001C [81.220630 89.036760 148.000000] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F096, 38873, 0xF92F001C, 88.34377, 86.617, 148, -0.6984029, 0, 0, 0.7157049,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF92F001C [88.343770 86.617000 148.000000] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F097, 38873, 0xF92F001C, 94.95612, 85.05649, 148, -0.6984029, 0, 0, 0.7157049,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF92F001C [94.956120 85.056490 148.000000] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F098, 38875, 0xF92F001C, 83.2793, 88.02989, 148, -0.698403, 0, 0, 0.715705,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F001C [83.279300 88.029890 148.000000] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F099, 38876, 0xF92F0014, 58.70806, 91.56668, 148, -0.00229817, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0014 [58.708060 91.566680 148.000000] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0B9, 80310, 0xF92F0011, 68, 20, 148, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Freebooter Courtyard Blight Gen */
/* @teleloc 0xF92F0011 [68.000000 20.000000 148.000000] 1.000000 0.000000 0.000000 0.0000006 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0B9, 0x7F92F0BA, '2019-02-10 00:00:00') /* Creeping Blight Banner of the Courtyard (37544) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0BA, 37544, 0xF92F0011, 68, 20, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Blight Banner of the Courtyard */
/* @teleloc 0xF92F0011 [68.000000 20.000000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0BB, 80311, 0xF92F0011, 68, 20, 148, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Freebooter Courtyard Celhan Gen */
/* @teleloc 0xF92F0011 [68.000000 20.000000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0BB, 0x7F92F0BC, '2019-02-10 00:00:00') /* Celestial Hand Banner of the Courtyard (80312) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0BC, 80312, 0xF92F0011, 68, 20, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Celestial Hand Banner of the Courtyard */
/* @teleloc 0xF92F0011 [68.000000 20.000000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0BD, 80316, 0xF92F0013, 60.017, 54.638, 158, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Freebooter Spire Blight Gen */
/* @teleloc 0xF92F0013 [60.017000 54.638000 158.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0BD, 0x7F92F0BE, '2019-02-10 00:00:00') /* Creeping Blight Banner of the Spire (37547) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0BE, 37547, 0xF92F0013, 60.017, 54.638, 158, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Blight Banner of the Spire */
/* @teleloc 0xF92F0013 [60.017000 54.638000 158.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0BF, 80317, 0xF92F0013, 60.017, 54.638, 158, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Freebooter Spire Celhan Gen */
/* @teleloc 0xF92F0013 [60.017000 54.638000 158.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0BF, 0x7F92F0C0, '2019-02-10 00:00:00') /* Celestial Hand Banner of the Spire (80314) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0C0, 80314, 0xF92F0013, 60.017, 54.638, 158, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Celestial Hand Banner of the Spire */
/* @teleloc 0xF92F0013 [60.017000 54.638000 158.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0C1, 80318, 0xF92F002A, 139.871, 38.3427, 152.881, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Freebooter Tower Blight Gen */
/* @teleloc 0xF92F002A [139.871000 38.342700 152.881000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0C1, 0x7F92F0C2, '2019-02-10 00:00:00') /* Creeping Blight Banner of the Tower (37550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0C2, 37550, 0xF92F002A, 139.871, 38.3427, 152.881, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Creeping Blight Banner of the Tower */
/* @teleloc 0xF92F002A [139.871000 38.342700 152.881000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0C3, 80319, 0xF92F002A, 139.871, 38.3427, 152.881, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Freebooter Tower Celhan Gen */
/* @teleloc 0xF92F002A [139.871000 38.342700 152.881000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0C3, 0x7F92F0C4, '2019-02-10 00:00:00') /* Celestial Hand Banner of the Tower (80315) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0C4, 80315, 0xF92F002A, 139.871, 38.3427, 152.881, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Celestial Hand Banner of the Tower */
/* @teleloc 0xF92F002A [139.871000 38.342700 152.881000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0C5, 80326, 0xF92F0011, 68, 20, 148, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Freebooter Courtyard Eldweb Gen */
/* @teleloc 0xF92F0011 [68.000000 20.000000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0C5, 0x7F92F0C6, '2019-02-10 00:00:00') /* Eldrytch Web Banner of the Courtyard (80320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0C6, 80320, 0xF92F0011, 68, 20, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Eldrytch Web Banner of the Courtyard */
/* @teleloc 0xF92F0011 [68.000000 20.000000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0C7, 80327, 0xF92F0011, 68, 20, 148, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Freebooter Courtyard Radblo Gen */
/* @teleloc 0xF92F0011 [68.000000 20.000000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0C7, 0x7F92F0C8, '2019-02-10 00:00:00') /* Radiant Blood Banner of the Courtyard (80323) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0C8, 80323, 0xF92F0011, 68, 20, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Radiant Blood Banner of the Courtyard */
/* @teleloc 0xF92F0011 [68.000000 20.000000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0C9, 80328, 0xF92F0013, 60.017, 54.638, 158, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Freebooter Spire Eldweb Gen */
/* @teleloc 0xF92F0013 [60.017000 54.638000 158.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0C9, 0x7F92F0CA, '2019-02-10 00:00:00') /* Eldrytch Web Banner of the Spire (80321) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0CA, 80321, 0xF92F0013, 60.017, 54.638, 158, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Eldrytch Web Banner of the Spire */
/* @teleloc 0xF92F0013 [60.017000 54.638000 158.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0CB, 80329, 0xF92F0013, 60.017, 54.638, 158, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Freebooter Spire Radblo Gen */
/* @teleloc 0xF92F0013 [60.017000 54.638000 158.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0CB, 0x7F92F0CC, '2019-02-10 00:00:00') /* Radiant Blood Banner of the Spire (80324) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0CC, 80324, 0xF92F0013, 60.017, 54.638, 158, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Radiant Blood Banner of the Spire */
/* @teleloc 0xF92F0013 [60.017000 54.638000 158.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0CD, 80330, 0xF92F002A, 139.871, 38.3427, 152.881, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Freebooter Tower Eldweb Gen */
/* @teleloc 0xF92F002A [139.871000 38.342700 152.881000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0CD, 0x7F92F0CE, '2019-02-10 00:00:00') /* Eldrytch Web Banner of the Tower (80322) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0CE, 80322, 0xF92F002A, 139.871, 38.3427, 152.881, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Eldrytch Web Banner of the Tower */
/* @teleloc 0xF92F002A [139.871000 38.342700 152.881000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0CF, 80331, 0xF92F002A, 139.871, 38.3427, 152.881, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Freebooter Tower Radblo Gen */
/* @teleloc 0xF92F002A [139.871000 38.342700 152.881000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0CF, 0x7F92F0D0, '2019-02-10 00:00:00') /* Radiant Blood Banner of the Tower (80325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0D0, 80325, 0xF92F002A, 139.871, 38.3427, 152.881, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Radiant Blood Banner of the Tower */
/* @teleloc 0xF92F002A [139.871000 38.342700 152.881000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0D1, 80332, 0xF92F0017, 55.0462, 144.829, 148, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Freebooter Celhan Gen */
/* @teleloc 0xF92F0017 [55.046200 144.829000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0D1, 0x7F92F0D2, '2019-02-10 00:00:00') /* Celestial Hand Banner (38053) */
     , (0x7F92F0D1, 0x7F92F0D3, '2019-02-10 00:00:00') /* Celestial Hand Banner (38053) */
     , (0x7F92F0D1, 0x7F92F0D4, '2019-02-10 00:00:00') /* Celestial Hand Banner (38053) */
     , (0x7F92F0D1, 0x7F92F0D5, '2019-02-10 00:00:00') /* Celestial Hand Banner (38053) */
     , (0x7F92F0D1, 0x7F92F0D6, '2019-02-10 00:00:00') /* Celestial Hand Banner (38053) */
     , (0x7F92F0D1, 0x7F92F0D7, '2019-02-10 00:00:00') /* Celestial Hand Banner (38053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0D2, 38053, 0xF92F0017, 55.0462, 144.829, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Celestial Hand Banner */
/* @teleloc 0xF92F0017 [55.046200 144.829000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0D3, 38053, 0xF92F0017, 64.955, 144.678, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Celestial Hand Banner */
/* @teleloc 0xF92F0017 [64.955000 144.678000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0D4, 38053, 0xF92F0014, 54.9534, 95.0478, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Celestial Hand Banner */
/* @teleloc 0xF92F0014 [54.953400 95.047800 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0D5, 38053, 0xF92F0014, 64.992, 94.8951, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Celestial Hand Banner */
/* @teleloc 0xF92F0014 [64.992000 94.895100 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0D6, 38053, 0xF92F0013, 60.9896, 70.878, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Celestial Hand Banner */
/* @teleloc 0xF92F0013 [60.989600 70.878000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0D7, 38053, 0xF92F0013, 52.5972, 70.9288, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Celestial Hand Banner */
/* @teleloc 0xF92F0013 [52.597200 70.928800 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0D8, 80333, 0xF92F0017, 55.0462, 144.829, 148, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Freebooter Eldweb Gen */
/* @teleloc 0xF92F0017 [55.046200 144.829000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0D8, 0x7F92F0D9, '2019-02-10 00:00:00') /* Eldrytch Web Banner (38054) */
     , (0x7F92F0D8, 0x7F92F0DA, '2019-02-10 00:00:00') /* Eldrytch Web Banner (38054) */
     , (0x7F92F0D8, 0x7F92F0DB, '2019-02-10 00:00:00') /* Eldrytch Web Banner (38054) */
     , (0x7F92F0D8, 0x7F92F0DC, '2019-02-10 00:00:00') /* Eldrytch Web Banner (38054) */
     , (0x7F92F0D8, 0x7F92F0DD, '2019-02-10 00:00:00') /* Eldrytch Web Banner (38054) */
     , (0x7F92F0D8, 0x7F92F0DE, '2019-02-10 00:00:00') /* Eldrytch Web Banner (38054) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0D9, 38054, 0xF92F0017, 55.0462, 144.829, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Eldrytch Web Banner */
/* @teleloc 0xF92F0017 [55.046200 144.829000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0DA, 38054, 0xF92F0017, 64.955, 144.678, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Eldrytch Web Banner */
/* @teleloc 0xF92F0017 [64.955000 144.678000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0DB, 38054, 0xF92F0014, 54.9534, 95.0478, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Eldrytch Web Banner */
/* @teleloc 0xF92F0014 [54.953400 95.047800 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0DC, 38054, 0xF92F0014, 64.992, 94.8951, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Eldrytch Web Banner */
/* @teleloc 0xF92F0014 [64.992000 94.895100 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0DD, 38054, 0xF92F0013, 60.9896, 70.878, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Eldrytch Web Banner */
/* @teleloc 0xF92F0013 [60.989600 70.878000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0DE, 38054, 0xF92F0013, 52.5972, 70.9288, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Eldrytch Web Banner */
/* @teleloc 0xF92F0013 [52.597200 70.928800 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0DF, 80334, 0xF92F0017, 55.0462, 144.829, 148, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Freebooter Radblo Gen */
/* @teleloc 0xF92F0017 [55.046200 144.829000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0DF, 0x7F92F0E0, '2019-02-10 00:00:00') /* Radiant Blood Banner (38055) */
     , (0x7F92F0DF, 0x7F92F0E1, '2019-02-10 00:00:00') /* Radiant Blood Banner (38055) */
     , (0x7F92F0DF, 0x7F92F0E2, '2019-02-10 00:00:00') /* Radiant Blood Banner (38055) */
     , (0x7F92F0DF, 0x7F92F0E3, '2019-02-10 00:00:00') /* Radiant Blood Banner (38055) */
     , (0x7F92F0DF, 0x7F92F0E4, '2019-02-10 00:00:00') /* Radiant Blood Banner (38055) */
     , (0x7F92F0DF, 0x7F92F0E5, '2019-02-10 00:00:00') /* Radiant Blood Banner (38055) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0E0, 38055, 0xF92F0017, 55.0462, 144.829, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Radiant Blood Banner */
/* @teleloc 0xF92F0017 [55.046200 144.829000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0E1, 38055, 0xF92F0017, 64.955, 144.678, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Radiant Blood Banner */
/* @teleloc 0xF92F0017 [64.955000 144.678000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0E2, 38055, 0xF92F0014, 54.9534, 95.0478, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Radiant Blood Banner */
/* @teleloc 0xF92F0014 [54.953400 95.047800 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0E3, 38055, 0xF92F0014, 64.992, 94.8951, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Radiant Blood Banner */
/* @teleloc 0xF92F0014 [64.992000 94.895100 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0E4, 38055, 0xF92F0013, 60.9896, 70.878, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Radiant Blood Banner */
/* @teleloc 0xF92F0013 [60.989600 70.878000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0E5, 38055, 0xF92F0013, 52.5972, 70.9288, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Radiant Blood Banner */
/* @teleloc 0xF92F0013 [52.597200 70.928800 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0E6, 80332, 0xF92F001A, 80.5355, 29.9116, 148, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Freebooter Celhan Gen */
/* @teleloc 0xF92F001A [80.535500 29.911600 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0E6, 0x7F92F0E7, '2019-02-10 00:00:00') /* Celestial Hand Buffing Array (40534) */
     , (0x7F92F0E6, 0x7F92F0EC, '2019-02-10 00:00:00') /* Celestial Hand Freebooter Keep Black Market Portal (80335) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0E7, 40534, 0xF92F001A, 80.5355, 29.9116, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Celestial Hand Buffing Array */
/* @teleloc 0xF92F001A [80.535500 29.911600 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0E8, 80333, 0xF92F001A, 80.5355, 29.9116, 148, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Freebooter Eldweb Gen */
/* @teleloc 0xF92F001A [80.535500 29.911600 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0E8, 0x7F92F0E9, '2019-02-10 00:00:00') /* Eldrytch Web Buffing Array (40535) */
     , (0x7F92F0E8, 0x7F92F0ED, '2019-02-10 00:00:00') /* Eldrytch Web Freebooter Keep Black Market Portal (80336) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0E9, 40535, 0xF92F001A, 80.5355, 29.9116, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Eldrytch Web Buffing Array */
/* @teleloc 0xF92F001A [80.535500 29.911600 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0EA, 80334, 0xF92F001A, 80.5355, 29.9116, 148, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Freebooter Radblo Gen */
/* @teleloc 0xF92F001A [80.535500 29.911600 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0EA, 0x7F92F0EB, '2019-02-10 00:00:00') /* Radiant Blood Buffing Array (40536) */
     , (0x7F92F0EA, 0x7F92F0EE, '2019-02-10 00:00:00') /* Radiant Blood Freebooter Keep Black Market Portal (80337) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0EB, 40536, 0xF92F001A, 80.5355, 29.9116, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Radiant Blood Buffing Array */
/* @teleloc 0xF92F001A [80.535500 29.911600 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0EC, 80335, 0xF92F0284, 39.790157, 66.065056, 118.805008, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Celestial Hand Freebooter Keep Black Market Portal */
/* @teleloc 0xF92F0284 [39.790157 66.065056 118.805008] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0ED, 80336, 0xF92F0284, 39.790157, 66.065056, 118.805008, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Eldrytch Web Freebooter Keep Black Market Portal */
/* @teleloc 0xF92F0284 [39.790157 66.065056 118.805008] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0EE, 80337, 0xF92F0284, 39.790157, 66.065056, 118.805008, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Radiant Blood Freebooter Keep Black Market Portal */
/* @teleloc 0xF92F0284 [39.790157 66.065056 118.805008] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0EF, 80338, 0xF92F0012, 59.893, 36.096, 163.3535, 1, 0, 0, 0,  False, '2019-02-10 00:00:00'); /* Freebooter Celhan Array Gen */
/* @teleloc 0xF92F0012 [59.893000 36.096000 163.353500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0F0, 80339, 0xF92F0012, 59.893, 36.096, 163.3535, 1, 0, 0, 0,  False, '2019-02-10 00:00:00'); /* Freebooter Eldweb Array Gen */
/* @teleloc 0xF92F0012 [59.893000 36.096000 163.353500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0F1, 80340, 0xF92F0012, 59.893, 36.096, 163.3535, 1, 0, 0, 0,  False, '2019-02-10 00:00:00'); /* Freebooter Radblo Array Gen */
/* @teleloc 0xF92F0012 [59.893000 36.096000 163.353500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0F2, 80344, 0xF92F0012, 59.893, 36.096, 163.3535, 1, 0, 0, 0,  False, '2019-02-10 00:00:00'); /* Freebooter Celhan Reset Array Gen */
/* @teleloc 0xF92F0012 [59.893000 36.096000 163.353500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0F3, 80345, 0xF92F0012, 59.893, 36.096, 163.3535, 1, 0, 0, 0,  False, '2019-02-10 00:00:00'); /* Freebooter Celhan Reset Array Gen */
/* @teleloc 0xF92F0012 [59.893000 36.096000 163.353500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0F4, 80346, 0xF92F0012, 59.893, 36.096, 163.3535, 1, 0, 0, 0,  False, '2019-02-10 00:00:00'); /* Freebooter Celhan Reset Array Gen */
/* @teleloc 0xF92F0012 [59.893000 36.096000 163.353500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0F5, 80355, 0xF92F0012, 58, 28, 148, 0.7071068, 0, 0, 0.7071068, False, '2019-02-10 00:00:00'); /* Freebooter Celhan Rewards Gen */
/* @teleloc 0xF92F0012 [58.000000 28.000000 148.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0F6, 80356, 0xF92F0012, 58, 28, 148, 0.7071068, 0, 0, 0.7071068, False, '2019-02-10 00:00:00'); /* Freebooter Eldweb Rewards Gen */
/* @teleloc 0xF92F0012 [58.000000 28.000000 148.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0F7, 80357, 0xF92F0012, 58, 28, 148, 0.7071068, 0, 0, 0.7071068, False, '2019-02-10 00:00:00'); /* Freebooter Radblo Rewards Gen */
/* @teleloc 0xF92F0012 [58.000000 28.000000 148.000000] 0.707107 0.000000 0.000000 0.707107 */
