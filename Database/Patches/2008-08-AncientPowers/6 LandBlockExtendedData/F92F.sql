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
