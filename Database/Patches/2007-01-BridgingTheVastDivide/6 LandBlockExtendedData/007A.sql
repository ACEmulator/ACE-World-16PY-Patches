DELETE FROM `landblock_instance` WHERE `landblock` = 0x007A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A000, 34768, 0x007A0111, 219.972, -3.99108, -72.2098, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Cavern Exit */
/* @teleloc 0x007A0111 [219.972000 -3.991080 -72.209801] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A08F, 34768, 0x007A0556, 10.1123, -93.9911, -0.20983, 0.99875, 0, 0, 0.049979, False, '2019-02-10 00:00:00'); /* Cavern Exit */
/* @teleloc 0x007A0556 [10.112300 -93.991096 -0.209830] 0.998750 0.000000 0.000000 0.049979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A090,  4219, 0x007A0574, 58.746, -107.873, 5.96046E-08, 0.793748, 0, 0, 0.608246, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x007A0574 [58.745998 -107.873001 0.000000] 0.793748 0.000000 0.000000 0.608246 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7007A090, 0x7007A091, '2019-02-10 00:00:00') /* Mudwort Thrungus (31024) */
     , (0x7007A090, 0x7007A092, '2019-02-10 00:00:00') /* Mudwort Thrungus (31024) */
     , (0x7007A090, 0x7007A093, '2019-02-10 00:00:00') /* Mudwort Thrungus (31024) */
     , (0x7007A090, 0x7007A094, '2019-02-10 00:00:00') /* Mudwort Thrungus (31024) */
     , (0x7007A090, 0x7007A095, '2019-02-10 00:00:00') /* Mudwort Thrungus (31024) */
     , (0x7007A090, 0x7007A096, '2019-02-10 00:00:00') /* Mudwort Thrungus (31024) */
     , (0x7007A090, 0x7007A097, '2019-02-10 00:00:00') /* Mudwort Thrungus (31024) */
     , (0x7007A090, 0x7007A098, '2019-02-10 00:00:00') /* Guruk Gorefiend (34787) */
     , (0x7007A090, 0x7007A099, '2019-02-10 00:00:00') /* Guruk Gorefiend (34787) */
     , (0x7007A090, 0x7007A09A, '2019-02-10 00:00:00') /* Guruk Gorefiend (34787) */
     , (0x7007A090, 0x7007A09B, '2019-02-10 00:00:00') /* Guruk Monstrosity (34793) */
     , (0x7007A090, 0x7007A09C, '2019-02-10 00:00:00') /* Mudwort Thrungus (31024) */
     , (0x7007A090, 0x7007A09D, '2019-02-10 00:00:00') /* Guruk Monstrosity (34793) */
     , (0x7007A090, 0x7007A09E, '2019-02-10 00:00:00') /* Guruk Gorefiend (34787) */
     , (0x7007A090, 0x7007A09F, '2019-02-10 00:00:00') /* Guruk Monstrosity (34793) */
     , (0x7007A090, 0x7007A0A0, '2019-02-10 00:00:00') /* Guruk Gorefiend (34787) */
     , (0x7007A090, 0x7007A0A1, '2019-02-10 00:00:00') /* Guruk Monstrosity (34793) */
     , (0x7007A090, 0x7007A0A2, '2019-02-10 00:00:00') /* Guruk Monstrosity (34793) */
     , (0x7007A090, 0x7007A0A3, '2019-02-10 00:00:00') /* Guruk Monstrosity (34793) */
     , (0x7007A090, 0x7007A0A4, '2019-02-10 00:00:00') /* Guruk Gorefiend (34787) */
     , (0x7007A090, 0x7007A0A5, '2019-02-10 00:00:00') /* Guruk Gorefiend (34787) */
     , (0x7007A090, 0x7007A0A6, '2019-02-10 00:00:00') /* Guruk Gorefiend (34787) */
     , (0x7007A090, 0x7007A0A7, '2019-02-10 00:00:00') /* Guruk Monstrosity (34793) */
     , (0x7007A090, 0x7007A0A8, '2019-02-10 00:00:00') /* Guruk Monstrosity (34793) */
     , (0x7007A090, 0x7007A0A9, '2019-02-10 00:00:00') /* Guruk Spore Seeker (34799) */
     , (0x7007A090, 0x7007A0AA, '2019-02-10 00:00:00') /* Guruk Monstrosity (34793) */
     , (0x7007A090, 0x7007A0AB, '2019-02-10 00:00:00') /* Guruk Gorefiend (34787) */
     , (0x7007A090, 0x7007A0B0, '2019-02-10 00:00:00') /* Guruk Marauder (34791) */
     , (0x7007A090, 0x7007A0B1, '2019-02-10 00:00:00') /* Guruk Spore Seeker (34799) */
     , (0x7007A090, 0x7007A0B2, '2019-02-10 00:00:00') /* Guruk Spore Seeker (34799) */
     , (0x7007A090, 0x7007A0B3, '2019-02-10 00:00:00') /* Guruk Spore Seeker (34799) */
     , (0x7007A090, 0x7007A0B4, '2019-02-10 00:00:00') /* Guruk Spore Seeker (34799) */
     , (0x7007A090, 0x7007A0B5, '2019-02-10 00:00:00') /* Guruk Marauder (34791) */
     , (0x7007A090, 0x7007A0B6, '2019-02-10 00:00:00') /* Guruk Marauder (34791) */
     , (0x7007A090, 0x7007A0B7, '2019-02-10 00:00:00') /* Guruk Marauder (34791) */
     , (0x7007A090, 0x7007A0B8, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x7007A090, 0x7007A0B9, '2019-02-10 00:00:00') /* Guruk Spore Seeker (34799) */
     , (0x7007A090, 0x7007A0BA, '2019-02-10 00:00:00') /* Guruk Spore Seeker (34799) */
     , (0x7007A090, 0x7007A0BB, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x7007A090, 0x7007A0BC, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x7007A090, 0x7007A0BD, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x7007A090, 0x7007A0BE, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x7007A090, 0x7007A0BF, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x7007A090, 0x7007A0C0, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x7007A090, 0x7007A0C1, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x7007A090, 0x7007A0C2, '2019-02-10 00:00:00') /* Matriarch Mirta'kir (34755) */
     , (0x7007A090, 0x7007A0C3, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x7007A090, 0x7007A0C4, '2019-02-10 00:00:00') /* Guruk Spore Seeker (34799) */
     , (0x7007A090, 0x7007A0C5, '2019-02-10 00:00:00') /* Guruk Spore Seeker (34799) */
     , (0x7007A090, 0x7007A0C6, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x7007A090, 0x7007A0C7, '2019-02-10 00:00:00') /* Guruk Spore Seeker (34799) */
     , (0x7007A090, 0x7007A0C8, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x7007A090, 0x7007A0C9, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x7007A090, 0x7007A0CA, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x7007A090, 0x7007A0CB, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x7007A090, 0x7007A0CC, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x7007A090, 0x7007A0CD, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x7007A090, 0x7007A0CE, '2019-02-10 00:00:00') /* Guruk Gorefiend (34787) */
     , (0x7007A090, 0x7007A0D4, '2021-03-12 16:42:26') /* Guruk Gorefiend (34787) */
     , (0x7007A090, 0x7007A0D5, '2021-03-12 16:42:50') /* Guruk Monstrosity (34793) */
     , (0x7007A090, 0x7007A0D6, '2021-03-12 16:43:33') /* Mudwort Thrungus (31024) */
     , (0x7007A090, 0x7007A0D7, '2021-03-12 16:43:37') /* Mudwort Thrungus (31024) */
     , (0x7007A090, 0x7007A0D8, '2021-03-12 16:43:58') /* Guruk Marauder (34791) */
     , (0x7007A090, 0x7007A0D9, '2021-03-12 16:44:16') /* Guruk Marauder (34791) */
     , (0x7007A090, 0x7007A0DA, '2021-03-12 16:44:35') /* Guruk Gorefiend (34787) */
     , (0x7007A090, 0x7007A0DB, '2021-03-15 14:08:13') /* Guruk Marauder (34791) */
     , (0x7007A090, 0x7007A0DE, '2021-03-15 14:10:22') /* Guruk Marauder (34791) */
     , (0x7007A090, 0x7007A0DF, '2021-03-15 14:11:00') /* Guruk Gorefiend (34787) */
     , (0x7007A090, 0x7007A0E0, '2021-03-15 14:11:31') /* Guruk Monstrosity (34793) */
     , (0x7007A090, 0x7007A0E1, '2021-03-15 14:11:40') /* Guruk Monstrosity (34793) */
     , (0x7007A090, 0x7007A0E2, '2021-03-15 14:12:26') /* Guruk Marauder (34791) */
     , (0x7007A090, 0x7007A0E3, '2021-03-15 14:12:39') /* Guruk Marauder (34791) */
     , (0x7007A090, 0x7007A0E4, '2021-03-15 14:12:58') /* Guruk Marauder (34791) */
     , (0x7007A090, 0x7007A0E5, '2021-03-15 14:13:18') /* Guruk Gorefiend (34787) */
     , (0x7007A090, 0x7007A0E6, '2021-03-15 14:16:29') /* Guruk Gorefiend (34787) */
     , (0x7007A090, 0x7007A0E7, '2021-03-15 14:16:41') /* Guruk Gorefiend (34787) */
     , (0x7007A090, 0x7007A0E8, '2021-03-15 14:17:10') /* Guruk Monstrosity (34793) */
     , (0x7007A090, 0x7007A0E9, '2021-03-15 14:17:21') /* Guruk Monstrosity (34793) */
     , (0x7007A090, 0x7007A0EA, '2021-03-15 14:17:38') /* Guruk Monstrosity (34793) */
     , (0x7007A090, 0x7007A0EB, '2021-03-15 14:18:06') /* Guruk Monstrosity (34793) */
     , (0x7007A090, 0x7007A0EC, '2021-03-15 14:18:32') /* Guruk Gorefiend (34787) */
     , (0x7007A090, 0x7007A0ED, '2021-03-15 14:19:04') /* Guruk Gorefiend (34787) */
     , (0x7007A090, 0x7007A0EE, '2021-03-15 14:19:17') /* Guruk Gorefiend (34787) */
     , (0x7007A090, 0x7007A0EF, '2021-03-15 15:13:14') /* Guruk Monstrosity (34793) */
     , (0x7007A090, 0x7007A0F0, '2021-03-15 15:13:24') /* Guruk Monstrosity (34793) */
     , (0x7007A090, 0x7007A0F1, '2021-03-15 15:14:39') /* Mudwort Thrungus (31024) */
     , (0x7007A090, 0x7007A0F2, '2021-03-15 15:14:45') /* Mudwort Thrungus (31024) */
     , (0x7007A090, 0x7007A0F3, '2021-03-15 15:15:31') /* Mudwort Thrungus (31024) */
     , (0x7007A090, 0x7007A0F4, '2021-03-15 15:15:35') /* Mudwort Thrungus (31024) */
     , (0x7007A090, 0x7007A0F5, '2021-03-15 15:45:55') /* Guruk Monstrosity (34793) */
     , (0x7007A090, 0x7007A0F6, '2021-03-15 15:46:02') /* Guruk Monstrosity (34793) */
     , (0x7007A090, 0x7007A0F7, '2021-03-15 15:46:35') /* Guruk Gorefiend (34787) */
     , (0x7007A090, 0x7007A0F8, '2021-03-15 15:46:47') /* Guruk Gorefiend (34787) */
     , (0x7007A090, 0x7007A0F9, '2021-03-15 16:13:17') /* Guruk Marauder (34791) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A091, 31024, 0x007A0574, 58.746, -107.873, 5.96046E-08, 0.793748, 0, 0, 0.608246,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x007A0574 [58.745998 -107.873001 0.000000] 0.793748 0.000000 0.000000 0.608246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A092, 31024, 0x007A0575, 60.0563, -106.079, 0, 0.997552, 0, 0, -0.069935,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x007A0575 [60.056301 -106.079002 0.000000] 0.997552 0.000000 0.000000 -0.069935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A093, 31024, 0x007A0566, 42.7844, -129.424, 5.96046E-08, -0.891436, 0, 0, -0.453146,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x007A0566 [42.784401 -129.423996 0.000000] -0.891436 0.000000 0.000000 -0.453146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A094, 31024, 0x007A0567, 43.8698, -129.989, 0, -0.693321, 0, 0, 0.720629,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x007A0567 [43.869801 -129.988998 0.000000] -0.693321 0.000000 0.000000 0.720629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A095, 31024, 0x007A0581, 71.5163, -140.076, 0, -0.699462, 0, 0, 0.71467,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x007A0581 [71.516296 -140.076004 0.000000] -0.699462 0.000000 0.000000 0.714670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A096, 31024, 0x007A05BD, 120.604, -142.632, 5.96046E-08, 0.882305, 0, 0, 0.470679,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x007A05BD [120.603996 -142.632004 0.000000] 0.882305 0.000000 0.000000 0.470679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A097, 31024, 0x007A058F, 81.3044, -121.07, 0, -0.942672, 0, 0, 0.33372,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x007A058F [81.304398 -121.070000 0.000000] -0.942672 0.000000 0.000000 0.333720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A098, 34787, 0x007A058E, 81.9186, -106.003, 1.19209E-07, -0.181408, 0, 0, -0.983408,  True, '2019-02-10 00:00:00'); /* Guruk Gorefiend */
/* @teleloc 0x007A058E [81.918602 -106.002998 0.000000] -0.181408 0.000000 0.000000 -0.983408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A099, 34787, 0x007A05A3, 89.698, -97.9798, 0, 0.653869, 0, 0, -0.756608,  True, '2019-02-10 00:00:00'); /* Guruk Gorefiend */
/* @teleloc 0x007A05A3 [89.697998 -97.979797 0.000000] 0.653869 0.000000 0.000000 -0.756608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A09A, 34787, 0x007A0450, 77.7141, -77.5502, -6, -0.807119, 0, 0, -0.590389,  True, '2019-02-10 00:00:00'); /* Guruk Gorefiend */
/* @teleloc 0x007A0450 [77.714104 -77.550201 -6.000000] -0.807119 0.000000 0.000000 -0.590389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A09B, 34793, 0x007A0440, 66.1036, -73.334, -6, -0.892129, 0, 0, -0.451781,  True, '2019-02-10 00:00:00'); /* Guruk Monstrosity */
/* @teleloc 0x007A0440 [66.103600 -73.334000 -6.000000] -0.892129 0.000000 0.000000 -0.451781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A09C, 31024, 0x007A05C2, 116.197, -150.266, 0, 0.772538, 0, 0, 0.634969,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x007A05C2 [116.196999 -150.266006 0.000000] 0.772538 0.000000 0.000000 0.634969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A09D, 34793, 0x007A04A1, 119.922, -98.0488, -6, -0.109403, 0, 0, -0.993998,  True, '2019-02-10 00:00:00'); /* Guruk Monstrosity */
/* @teleloc 0x007A04A1 [119.921997 -98.048798 -6.000000] -0.109403 0.000000 0.000000 -0.993998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A09E, 34787, 0x007A0488, 110.112, -95.2473, -6, 0.00465276, 0, 0, -0.999989,  True, '2019-02-10 00:00:00'); /* Guruk Gorefiend */
/* @teleloc 0x007A0488 [110.112000 -95.247299 -6.000000] 0.004653 0.000000 0.000000 -0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A09F, 34793, 0x007A04BC, 127.632, -116.088, -6, 0.882375, 0, 0, 0.470547,  True, '2019-02-10 00:00:00'); /* Guruk Monstrosity */
/* @teleloc 0x007A04BC [127.632004 -116.087997 -6.000000] 0.882375 0.000000 0.000000 0.470547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0A0, 34787, 0x007A042A, 62.2399, -73.5974, -6, -0.993366, 0, 0, 0.114991,  True, '2019-02-10 00:00:00'); /* Guruk Gorefiend */
/* @teleloc 0x007A042A [62.239899 -73.597397 -6.000000] -0.993366 0.000000 0.000000 0.114991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0A1, 34793, 0x007A05AE, 88.7403, -169.289, 0, 0.989361, 0, 0, 0.145484,  True, '2019-02-10 00:00:00'); /* Guruk Monstrosity */
/* @teleloc 0x007A05AE [88.740303 -169.289001 0.000000] 0.989361 0.000000 0.000000 0.145484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0A2, 34793, 0x007A0472, 100, -180, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Monstrosity */
/* @teleloc 0x007A0472 [100.000000 -180.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0A3, 34793, 0x007A043C, 57.9816, -188.358, -6, 0.393219, 0, 0, -0.919445,  True, '2019-02-10 00:00:00'); /* Guruk Monstrosity */
/* @teleloc 0x007A043C [57.981602 -188.358002 -6.000000] 0.393219 0.000000 0.000000 -0.919445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0A4, 34787, 0x007A03A0, 139.097, -148.313, -12, 0.475732, 0, 0, 0.87959,  True, '2019-02-10 00:00:00'); /* Guruk Gorefiend */
/* @teleloc 0x007A03A0 [139.097000 -148.313004 -12.000000] 0.475732 0.000000 0.000000 0.879590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0A5, 34787, 0x007A022C, 152.867, -118.39, -24, 0.136771, 0, 0, 0.990603,  True, '2019-02-10 00:00:00'); /* Guruk Gorefiend */
/* @teleloc 0x007A022C [152.867004 -118.389999 -24.000000] 0.136771 0.000000 0.000000 0.990603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0A6, 34787, 0x007A0239, 158.738, -129.199, -24, 0.561168, 0, 0, -0.827702,  True, '2019-02-10 00:00:00'); /* Guruk Gorefiend */
/* @teleloc 0x007A0239 [158.738007 -129.199005 -24.000000] 0.561168 0.000000 0.000000 -0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0A7, 34793, 0x007A0244, 168.738, -109.065, -24, 0.425774, 0, 0, 0.90483,  True, '2019-02-10 00:00:00'); /* Guruk Monstrosity */
/* @teleloc 0x007A0244 [168.738007 -109.065002 -24.000000] 0.425774 0.000000 0.000000 0.904830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0A8, 34793, 0x007A0233, 162.127, -91.8184, -24, 0.247205, 0, 0, -0.968963,  True, '2019-02-10 00:00:00'); /* Guruk Monstrosity */
/* @teleloc 0x007A0233 [162.126999 -91.818398 -24.000000] 0.247205 0.000000 0.000000 -0.968963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0A9, 34799, 0x007A0229, 153.948, -66.2231, -24, 0.402817, 0, 0, 0.915281,  True, '2019-02-10 00:00:00'); /* Guruk Spore Seeker */
/* @teleloc 0x007A0229 [153.947998 -66.223099 -24.000000] 0.402817 0.000000 0.000000 0.915281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0AA, 34793, 0x007A0228, 153.977, -61.1715, -24, 0.694909, 0, 0, 0.719098,  True, '2019-02-10 00:00:00'); /* Guruk Monstrosity */
/* @teleloc 0x007A0228 [153.977005 -61.171501 -24.000000] 0.694909 0.000000 0.000000 0.719098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0AB, 34787, 0x007A0251, 180, -60, -24, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Guruk Gorefiend */
/* @teleloc 0x007A0251 [180.000000 -60.000000 -24.000000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0B0, 34791, 0x007A0263, 200, -40, -24, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Guruk Marauder */
/* @teleloc 0x007A0263 [200.000000 -40.000000 -24.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0B1, 34799, 0x007A0270, 213.71, -62.2321, -24, 0.91768, 0, 0, -0.39732,  True, '2019-02-10 00:00:00'); /* Guruk Spore Seeker */
/* @teleloc 0x007A0270 [213.710007 -62.232101 -24.000000] 0.917680 0.000000 0.000000 -0.397320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0B2, 34799, 0x007A020D, 213.249, -76.4459, -30.7878, 0.980126, 0, 0, -0.198376,  True, '2019-02-10 00:00:00'); /* Guruk Spore Seeker */
/* @teleloc 0x007A020D [213.248993 -76.445900 -30.787800] 0.980126 0.000000 0.000000 -0.198376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0B3, 34799, 0x007A01EB, 211.666, -96.2357, -36, -0.190953, 0, 0, -0.981599,  True, '2019-02-10 00:00:00'); /* Guruk Spore Seeker */
/* @teleloc 0x007A01EB [211.666000 -96.235703 -36.000000] -0.190953 0.000000 0.000000 -0.981599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0B4, 34799, 0x007A01F0, 216.003, -87.9599, -36, 0.683401, 0, 0, -0.730043,  True, '2019-02-10 00:00:00'); /* Guruk Spore Seeker */
/* @teleloc 0x007A01F0 [216.003006 -87.959900 -36.000000] 0.683401 0.000000 0.000000 -0.730043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0B5, 34791, 0x007A0285, 230, -60, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Marauder */
/* @teleloc 0x007A0285 [230.000000 -60.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0B6, 34791, 0x007A0216, 249.906, -90.0804, -30, 0.017245, 0, 0, -0.999851,  True, '2019-02-10 00:00:00'); /* Guruk Marauder */
/* @teleloc 0x007A0216 [249.906006 -90.080399 -30.000000] 0.017245 0.000000 0.000000 -0.999851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0B7, 34791, 0x007A01BD, 239.978, -110, -60, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Marauder */
/* @teleloc 0x007A01BD [239.977997 -110.000000 -60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0B8, 33286, 0x007A019C, 216.354, -96.0201, -59.9864, -0.211562, 0, 0, 0.977365,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x007A019C [216.354004 -96.020103 -59.986401] -0.211562 0.000000 0.000000 0.977365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0B9, 34799, 0x007A019F, 218.457, -109.249, -60, 0.62161, 0, 0, -0.783327,  True, '2019-02-10 00:00:00'); /* Guruk Spore Seeker */
/* @teleloc 0x007A019F [218.457001 -109.249001 -60.000000] 0.621610 0.000000 0.000000 -0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0BA, 34799, 0x007A0197, 211.34, -100.101, -60, 0.712352, 0, 0, 0.701822,  True, '2019-02-10 00:00:00'); /* Guruk Spore Seeker */
/* @teleloc 0x007A0197 [211.339996 -100.100998 -60.000000] 0.712352 0.000000 0.000000 0.701822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0BB, 33286, 0x007A0179, 217.037, -81.7721, -65.9864, 0.549608, 0, 0, -0.835423,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x007A0179 [217.037003 -81.772102 -65.986397] 0.549608 0.000000 0.000000 -0.835423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0BC, 33286, 0x007A0171, 208.52, -79.9591, -65.9864, -0.697323, 0, 0, -0.716757,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x007A0171 [208.520004 -79.959099 -65.986397] -0.697323 0.000000 0.000000 -0.716757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0BD, 33286, 0x007A0176, 220.118, -57.673, -65.9864, 0.999928, 0, 0, 0.0119954,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x007A0176 [220.117996 -57.673000 -65.986397] 0.999928 0.000000 0.000000 0.011995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0BE, 33286, 0x007A016E, 207.013, -60.0762, -65.9864, 0.725906, 0, 0, 0.687794,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x007A016E [207.013000 -60.076199 -65.986397] 0.725906 0.000000 0.000000 0.687794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0BF, 33286, 0x007A0140, 250.015, -66.5665, -71.9864, -0.697189, 0, 0, -0.716888,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x007A0140 [250.014999 -66.566498 -71.986397] -0.697189 0.000000 0.000000 -0.716888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0C0, 33286, 0x007A013B, 238.302, -67.0246, -71.9864, 0.68411, 0, 0, 0.729379,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x007A013B [238.302002 -67.024597 -71.986397] 0.684110 0.000000 0.000000 0.729379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0C1, 33286, 0x007A013F, 249.967, -63.554, -71.9864, -0.697189, 0, 0, -0.716887,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x007A013F [249.966995 -63.554001 -71.986397] -0.697189 0.000000 0.000000 -0.716887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0C2, 34755, 0x007A013F, 248.872, -64.8503, -71.9902, -0.697189, 0, 0, -0.716887,  True, '2019-02-10 00:00:00'); /* Matriarch Mirta'kir */
/* @teleloc 0x007A013F [248.871994 -64.850304 -71.990196] -0.697189 0.000000 0.000000 -0.716887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0C3, 33286, 0x007A013A, 237.928, -61.1973, -71.9864, 0.68411, 0, 0, 0.729379,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x007A013A [237.927994 -61.197300 -71.986397] 0.684110 0.000000 0.000000 0.729379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0C4, 34799, 0x007A015A, 190, -99.943, -66, 0.999688, 0, 0, 0.024997,  True, '2019-02-10 00:00:00'); /* Guruk Spore Seeker */
/* @teleloc 0x007A015A [190.000000 -99.943001 -66.000000] 0.999688 0.000000 0.000000 0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0C5, 34799, 0x007A0155, 190, -80, -66, -0.004204, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Guruk Spore Seeker */
/* @teleloc 0x007A0155 [190.000000 -80.000000 -66.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0C6, 33286, 0x007A01B5, 239.148, -46.506, -59.9864, 0.337821, 0, 0, 0.94121,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x007A01B5 [239.147995 -46.506001 -59.986401] 0.337821 0.000000 0.000000 0.941210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0C7, 34799, 0x007A0151, 190, -40, -66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Spore Seeker */
/* @teleloc 0x007A0151 [190.000000 -40.000000 -66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0C8, 33286, 0x007A0143, 249.766, -86.1566, -71.9864, -0.999966, 0, 0, -0.00829595,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x007A0143 [249.766006 -86.156601 -71.986397] -0.999966 0.000000 0.000000 -0.008296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0C9, 33286, 0x007A013C, 249.968, -43.5051, -71.9864, 0.00454, 0, 0, 0.99999,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x007A013C [249.968002 -43.505100 -71.986397] 0.004540 0.000000 0.000000 0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0CA, 33286, 0x007A01B3, 240.234, -43.5269, -59.9864, -0.017021, 0, 0, -0.999855,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x007A01B3 [240.233994 -43.526901 -59.986401] -0.017021 0.000000 0.000000 -0.999855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0CB, 33286, 0x007A01A0, 230.263, -21.0788, -59.9864, 0.934382, 0, 0, -0.356273,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x007A01A0 [230.263000 -21.078800 -59.986401] 0.934382 0.000000 0.000000 -0.356273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0CC, 33286, 0x007A01A1, 230.239, -23.6923, -59.9864, 0.999942, 0, 0, 0.010724,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x007A01A1 [230.238998 -23.692301 -59.986401] 0.999942 0.000000 0.000000 0.010724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0CD, 33286, 0x007A0121, 220, -40, -71.9864, 0.020795, 0, 0, -0.999784,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x007A0121 [220.000000 -40.000000 -71.986397] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0CE, 34787, 0x007A049D, 120, -70, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Gorefiend */
/* @teleloc 0x007A049D [120.000000 -70.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0CF,  7924, 0x007A0224, 68.6927, -249.905, -23.945, -0.960663, 0, 0, -0.277717, False, '2021-03-11 16:37:25'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x007A0224 [68.692703 -249.904999 -23.945000] -0.960663 0.000000 0.000000 -0.277717 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7007A0CF, 0x7007A0D0, '2021-03-11 16:37:47') /* BoshBosh StopGap (87310) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0D0, 87310, 0x007A0224, 69.0902, -249.655, -23.995, -0.960663, 0, 0, -0.277717,  True, '2021-03-11 16:37:47'); /* BoshBosh StopGap */
/* @teleloc 0x007A0224 [69.090202 -249.654999 -23.995001] -0.960663 0.000000 0.000000 -0.277717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0D1, 87307, 0x007A0220, 58.8131, -242.786, -23.945, -0.970399, 0, 0, -0.241505, False, '2021-03-11 16:38:49'); /* Bosh Bosh 1 Gen */
/* @teleloc 0x007A0220 [58.813099 -242.785995 -23.945000] -0.970399 0.000000 0.000000 -0.241505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0D2, 87308, 0x007A01D2, 99.8462, -48.4974, -41.945, 0.40319, 0, 0, -0.915116, False, '2021-03-11 16:39:55'); /* Bosh Bosh 2 Gen */
/* @teleloc 0x007A01D2 [99.846199 -48.497398 -41.945000] 0.403190 0.000000 0.000000 -0.915116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0D3, 87309, 0x007A05EF, 220.582, -20.1039, 0.06, -0.24412, 0, 0, -0.969745, False, '2021-03-11 16:40:20'); /* Bosh Bosh 3 Gen */
/* @teleloc 0x007A05EF [220.582001 -20.103901 0.060000] -0.244120 0.000000 0.000000 -0.969745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0D4, 34787, 0x007A03EF, 27.8558, -159.939, -6, 0.302994, 0, 0, -0.952993,  True, '2021-03-12 16:42:26'); /* Guruk Gorefiend */
/* @teleloc 0x007A03EF [27.855801 -159.938995 -6.000000] 0.302994 0.000000 0.000000 -0.952993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0D5, 34793, 0x007A0401, 40.8134, -113.296, -6, -0.14167, 0, 0, -0.989914,  True, '2021-03-12 16:42:50'); /* Guruk Monstrosity */
/* @teleloc 0x007A0401 [40.813400 -113.295998 -6.000000] -0.141670 0.000000 0.000000 -0.989914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0D6, 31024, 0x007A0435, 61.2833, -134.694, -6, -0.903856, 0, 0, -0.427837,  True, '2021-03-12 16:43:33'); /* Mudwort Thrungus */
/* @teleloc 0x007A0435 [61.283298 -134.694000 -6.000000] -0.903856 0.000000 0.000000 -0.427837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0D7, 31024, 0x007A0437, 60.3134, -135.878, -6, -0.737052, 0, 0, -0.675836,  True, '2021-03-12 16:43:37'); /* Mudwort Thrungus */
/* @teleloc 0x007A0437 [60.313400 -135.878006 -6.000000] -0.737052 0.000000 0.000000 -0.675836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0D8, 34791, 0x007A03D0, 0.202434, -128.686, -6, -0.686498, 0, 0, 0.727132,  True, '2021-03-12 16:43:58'); /* Guruk Marauder */
/* @teleloc 0x007A03D0 [0.202434 -128.686005 -6.000000] -0.686498 0.000000 0.000000 0.727132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0D9, 34791, 0x007A0445, 68.2368, -110.14, -6, 0.091755, 0, 0, 0.995782,  True, '2021-03-12 16:44:16'); /* Guruk Marauder */
/* @teleloc 0x007A0445 [68.236801 -110.139999 -6.000000] 0.091755 0.000000 0.000000 0.995782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0DA, 34787, 0x007A0455, 81.6259, -158.894, -6, -0.963254, 0, 0, -0.268592,  True, '2021-03-12 16:44:35'); /* Guruk Gorefiend */
/* @teleloc 0x007A0455 [81.625900 -158.893997 -6.000000] -0.963254 0.000000 0.000000 -0.268592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0DB, 34791, 0x007A0379, 118.201, -181.665, -12, 0.935843, 0, 0, 0.352417,  True, '2021-03-15 14:08:13'); /* Guruk Marauder */
/* @teleloc 0x007A0379 [118.200996 -181.664993 -12.000000] 0.935843 0.000000 0.000000 0.352417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0DC, 34768, 0x007A03B7, 149.929, -195.09, -12.2098, 0.999797, 0, 0, -0.0201581, False, '2021-03-15 14:09:12'); /* Cavern Exit */
/* @teleloc 0x007A03B7 [149.929001 -195.089996 -12.209800] 0.999797 0.000000 0.000000 -0.020158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0DD, 34768, 0x007A035F, 110.21, -193.968, -11.6524, 0.999687, 0, 0, -0.02503, False, '2021-03-15 14:10:06'); /* Cavern Exit */
/* @teleloc 0x007A035F [110.209999 -193.968002 -11.652400] 0.999687 0.000000 0.000000 -0.025030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0DE, 34791, 0x007A03A6, 141.892, -179.792, -12, 0.944521, 0, 0, -0.328451,  True, '2021-03-15 14:10:22'); /* Guruk Marauder */
/* @teleloc 0x007A03A6 [141.891998 -179.792007 -12.000000] 0.944521 0.000000 0.000000 -0.328451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0DF, 34787, 0x007A0395, 129.687, -178.105, -12, 0.025639, 0, 0, 0.999671,  True, '2021-03-15 14:11:00'); /* Guruk Gorefiend */
/* @teleloc 0x007A0395 [129.686996 -178.104996 -12.000000] 0.025639 0.000000 0.000000 0.999671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0E0, 34793, 0x007A04CF, 141.189, -140.304, -6, -0.956094, 0, 0, 0.293061,  True, '2021-03-15 14:11:31'); /* Guruk Monstrosity */
/* @teleloc 0x007A04CF [141.188995 -140.304001 -6.000000] -0.956094 0.000000 0.000000 0.293061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0E1, 34793, 0x007A0501, 167.622, -136.216, -6, -0.465708, 0, 0, 0.884939,  True, '2021-03-15 14:11:40'); /* Guruk Monstrosity */
/* @teleloc 0x007A0501 [167.621994 -136.216003 -6.000000] -0.465708 0.000000 0.000000 0.884939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0E2, 34791, 0x007A0540, 201.271, -121.31, -6, -0.347221, 0, 0, 0.937783,  True, '2021-03-15 14:12:26'); /* Guruk Marauder */
/* @teleloc 0x007A0540 [201.270996 -121.309998 -6.000000] -0.347221 0.000000 0.000000 0.937783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0E3, 34791, 0x007A0525, 187.454, -120.233, -6, -0.238076, 0, 0, -0.971247,  True, '2021-03-15 14:12:39'); /* Guruk Marauder */
/* @teleloc 0x007A0525 [187.453995 -120.233002 -6.000000] -0.238076 0.000000 0.000000 -0.971247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0E4, 34791, 0x007A03C3, 170.576, -143.272, -12, -0.972297, 0, 0, 0.233748,  True, '2021-03-15 14:12:58'); /* Guruk Marauder */
/* @teleloc 0x007A03C3 [170.576004 -143.272003 -12.000000] -0.972297 0.000000 0.000000 0.233748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0E5, 34787, 0x007A03B9, 164.405, -140.142, -12, -0.745065, 0, 0, 0.666991,  True, '2021-03-15 14:13:18'); /* Guruk Gorefiend */
/* @teleloc 0x007A03B9 [164.404999 -140.141998 -12.000000] -0.745065 0.000000 0.000000 0.666991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0E6, 34787, 0x007A02E3, 39.8955, -71.9608, -12, 0.533023, 0, 0, -0.846101,  True, '2021-03-15 14:16:29'); /* Guruk Gorefiend */
/* @teleloc 0x007A02E3 [39.895500 -71.960800 -12.000000] 0.533023 0.000000 0.000000 -0.846101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0E7, 34787, 0x007A02F6, 60.609, -47.0636, -12, 0.782518, 0, 0, -0.622628,  True, '2021-03-15 14:16:41'); /* Guruk Gorefiend */
/* @teleloc 0x007A02F6 [60.609001 -47.063599 -12.000000] 0.782518 0.000000 0.000000 -0.622628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0E8, 34793, 0x007A031E, 90.3747, -83.5061, -12, 0.70188, 0, 0, -0.712295,  True, '2021-03-15 14:17:10'); /* Guruk Monstrosity */
/* @teleloc 0x007A031E [90.374702 -83.506104 -12.000000] 0.701880 0.000000 0.000000 -0.712295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0E9, 34793, 0x007A0355, 112.813, -99.4466, -12, -0.995213, 0, 0, -0.0977279,  True, '2021-03-15 14:17:21'); /* Guruk Monstrosity */
/* @teleloc 0x007A0355 [112.813004 -99.446602 -12.000000] -0.995213 0.000000 0.000000 -0.097728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0EA, 34793, 0x007A047D, 111.046, -52.278, -6, -0.401274, 0, 0, 0.915958,  True, '2021-03-15 14:17:38'); /* Guruk Monstrosity */
/* @teleloc 0x007A047D [111.045998 -52.278000 -6.000000] -0.401274 0.000000 0.000000 0.915958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0EB, 34793, 0x007A050B, 178.57, -68.638, -6, -0.908744, 0, 0, -0.417354,  True, '2021-03-15 14:18:06'); /* Guruk Monstrosity */
/* @teleloc 0x007A050B [178.570007 -68.638000 -6.000000] -0.908744 0.000000 0.000000 -0.417354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0EC, 34787, 0x007A04D8, 148.875, -99.4685, -6, -0.80885, 0, 0, -0.588015,  True, '2021-03-15 14:18:32'); /* Guruk Gorefiend */
/* @teleloc 0x007A04D8 [148.875000 -99.468498 -6.000000] -0.808850 0.000000 0.000000 -0.588015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0ED, 34787, 0x007A053D, 203.038, -56.048, -6, 0.477402, 0, 0, -0.878685,  True, '2021-03-15 14:19:04'); /* Guruk Gorefiend */
/* @teleloc 0x007A053D [203.037994 -56.048000 -6.000000] 0.477402 0.000000 0.000000 -0.878685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0EE, 34787, 0x007A0517, 189.847, -23.1426, -6, -0.019112, 0, 0, -0.999817,  True, '2021-03-15 14:19:17'); /* Guruk Gorefiend */
/* @teleloc 0x007A0517 [189.847000 -23.142599 -6.000000] -0.019112 0.000000 0.000000 -0.999817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0EF, 34793, 0x007A0331, 97.1721, -60.4398, -12, 0.927621, 0, 0, 0.373523,  True, '2021-03-15 15:13:14'); /* Guruk Monstrosity */
/* @teleloc 0x007A0331 [97.172096 -60.439800 -12.000000] 0.927621 0.000000 0.000000 0.373523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0F0, 34793, 0x007A0346, 110.756, -34.2074, -12, 0.557485, 0, 0, 0.830187,  True, '2021-03-15 15:13:24'); /* Guruk Monstrosity */
/* @teleloc 0x007A0346 [110.755997 -34.207401 -12.000000] 0.557485 0.000000 0.000000 0.830187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0F1, 31024, 0x007A0499, 119.522, -25.7967, -6, 0.0171417, 0, 0, -0.999853,  True, '2021-03-15 15:14:39'); /* Mudwort Thrungus */
/* @teleloc 0x007A0499 [119.522003 -25.796700 -6.000000] 0.017142 0.000000 0.000000 -0.999853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0F2, 31024, 0x007A049A, 115.845, -30.732, -6, -0.891716, 0, 0, -0.452595,  True, '2021-03-15 15:14:45'); /* Mudwort Thrungus */
/* @teleloc 0x007A049A [115.845001 -30.732000 -6.000000] -0.891716 0.000000 0.000000 -0.452595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0F3, 31024, 0x007A05D3, 147.369, -59.4434, 0, -0.989762, 0, 0, -0.142727,  True, '2021-03-15 15:15:31'); /* Mudwort Thrungus */
/* @teleloc 0x007A05D3 [147.369003 -59.443401 0.000000] -0.989762 0.000000 0.000000 -0.142727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0F4, 31024, 0x007A05D4, 149.148, -55.7174, 0, -0.87431, 0, 0, 0.485368,  True, '2021-03-15 15:15:35'); /* Mudwort Thrungus */
/* @teleloc 0x007A05D4 [149.147995 -55.717400 0.000000] -0.874310 0.000000 0.000000 0.485368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0F5, 34793, 0x007A02AD, 40.0818, -59.328, -18, 0.181804, 0, 0, 0.983335,  True, '2021-03-15 15:45:55'); /* Guruk Monstrosity */
/* @teleloc 0x007A02AD [40.081799 -59.327999 -18.000000] 0.181804 0.000000 0.000000 0.983335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0F6, 34793, 0x007A0292, 15.7372, -60.0961, -18, 0.698785, 0, 0, -0.715332,  True, '2021-03-15 15:46:02'); /* Guruk Monstrosity */
/* @teleloc 0x007A0292 [15.737200 -60.096100 -18.000000] 0.698785 0.000000 0.000000 -0.715332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0F7, 34787, 0x007A0297, 29.6449, -46.3011, -18, 0.0995001, 0, 0, -0.995038,  True, '2021-03-15 15:46:35'); /* Guruk Gorefiend */
/* @teleloc 0x007A0297 [29.644899 -46.301102 -18.000000] 0.099500 0.000000 0.000000 -0.995038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0F8, 34787, 0x007A042C, 62.75, -100.825, -6, 0.778306, 0, 0, -0.627885,  True, '2021-03-15 15:46:47'); /* Guruk Gorefiend */
/* @teleloc 0x007A042C [62.750000 -100.824997 -6.000000] 0.778306 0.000000 0.000000 -0.627885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0F9, 34791, 0x007A04E6, 160.5951, -28.68608, -6, -0.92389333, 0, 0, 0.3826502,  True, '2021-03-15 16:13:17'); /* Guruk Marauder */
/* @teleloc 0x007A04E6 [160.595093 -28.686081 -6.000000] -0.923893 0.000000 0.000000 0.382650 */
