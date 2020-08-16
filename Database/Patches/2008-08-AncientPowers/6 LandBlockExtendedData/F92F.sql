DELETE FROM `landblock_instance` WHERE `landblock` = 0xF92F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F000,   412, 0xF92F0019, 80.64, 20.7758, 148.082, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xF92F0019 [80.640000 20.775800 148.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F001,   412, 0xF92F0151, 141.643, 37.3953, 144.163, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xF92F0151 [141.643000 37.395300 144.163000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F002,  1154, 0xF92F0140, 60.2727, 58.3634, 148.0066, -0.9663619, 0, 0, -0.257186, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF92F0140 [60.272700 58.363400 148.006600] -0.966362 0.000000 0.000000 -0.257186 */

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
