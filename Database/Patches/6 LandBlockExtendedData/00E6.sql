DELETE FROM `landblock_instance` WHERE `landblock` = 0x00E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6002, 36008, 0x00E6012F, 130, -40, -48.063, 1, 0, 0, 0, False, '2022-03-31 06:02:40'); /* Prodigal Shadow Child's Lair */
/* @teleloc 0x00E6012F [130.000000 -40.000000 -48.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60B2, 27299, 0x00E60429, 213.168, 3.183, -0.063, 0.923879, 0, 0, -0.382684, False, '2022-03-31 06:02:40'); /* Exit */
/* @teleloc 0x00E60429 [213.167999 3.183000 -0.063000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60B3,  1154, 0x00E603BA, 135.97, -99.9194, -5.99876, 0.696707, 0, 0, 0.717356, False, '2022-03-31 06:02:40'); /* Linkable Monster Generator */
/* @teleloc 0x00E603BA [135.970001 -99.919403 -5.998760] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700E60B3, 0x700E60B4, '2022-03-31 06:02:40') /* Biaka (25859) */
     , (0x700E60B3, 0x700E60B5, '2022-03-31 06:02:40') /* Wretched Child (27288) */
     , (0x700E60B3, 0x700E60B6, '2022-03-31 06:02:40') /* Wretched Child (27288) */
     , (0x700E60B3, 0x700E60B7, '2022-03-31 06:02:40') /* Wretched Child (27288) */
     , (0x700E60B3, 0x700E60B8, '2022-03-31 06:02:40') /* Wretched Child (27288) */
     , (0x700E60B3, 0x700E60B9, '2022-03-31 06:02:40') /* The Black Breath (8583) */
     , (0x700E60B3, 0x700E60BA, '2022-03-31 06:02:40') /* Forsaken Child (27286) */
     , (0x700E60B3, 0x700E60BB, '2022-03-31 06:02:40') /* Forsaken Child (27286) */
     , (0x700E60B3, 0x700E60BC, '2022-03-31 06:02:40') /* Forsaken Child (27286) */
     , (0x700E60B3, 0x700E60BD, '2022-03-31 06:02:40') /* Forsaken Child (27286) */
     , (0x700E60B3, 0x700E60BE, '2022-03-31 06:02:40') /* The Black Breath (8583) */
     , (0x700E60B3, 0x700E60BF, '2022-03-31 06:02:40') /* Biaka (25859) */
     , (0x700E60B3, 0x700E60C0, '2022-03-31 06:02:40') /* Biaka (25859) */
     , (0x700E60B3, 0x700E60C1, '2022-03-31 06:02:40') /* Biaka (25859) */
     , (0x700E60B3, 0x700E60C2, '2022-03-31 06:02:40') /* Biaka (25859) */
     , (0x700E60B3, 0x700E60C3, '2022-03-31 06:02:40') /* Biaka (25859) */
     , (0x700E60B3, 0x700E60C4, '2022-03-31 06:02:40') /* Biaka (25859) */
     , (0x700E60B3, 0x700E60C5, '2022-03-31 06:02:40') /* Biaka (25859) */
     , (0x700E60B3, 0x700E60C6, '2022-03-31 06:02:40') /* Forsaken Child (27286) */
     , (0x700E60B3, 0x700E60C7, '2022-03-31 06:02:40') /* Forsaken Child (27286) */
     , (0x700E60B3, 0x700E60C8, '2022-03-31 06:02:40') /* Shadow Knight Hand (35989) */
     , (0x700E60B3, 0x700E60C9, '2022-03-31 06:02:40') /* Shadow Knight Hand (35989) */
     , (0x700E60B3, 0x700E60CA, '2022-03-31 06:02:40') /* Forsaken Child (27286) */
     , (0x700E60B3, 0x700E60CB, '2022-03-31 06:02:40') /* Forsaken Child (27286) */
     , (0x700E60B3, 0x700E60CC, '2022-03-31 06:02:40') /* Shadow Knight Hand (35989) */
     , (0x700E60B3, 0x700E60CD, '2022-03-31 06:02:40') /* Forsaken Child (27286) */
     , (0x700E60B3, 0x700E60CE, '2022-03-31 06:02:40') /* Forsaken Child (27286) */
     , (0x700E60B3, 0x700E60CF, '2022-03-31 06:02:40') /* Forsaken Child (27286) */
     , (0x700E60B3, 0x700E60D0, '2022-03-31 06:02:40') /* Forsaken Child (27286) */
     , (0x700E60B3, 0x700E60D1, '2022-03-31 06:02:40') /* The Black Breath (8583) */
     , (0x700E60B3, 0x700E60D2, '2022-03-31 06:02:40') /* The Black Breath (8583) */
     , (0x700E60B3, 0x700E60D3, '2022-03-31 06:02:40') /* Shadow Captain (35987) */
     , (0x700E60B3, 0x700E60D4, '2022-03-31 06:02:40') /* Shadow Captain (35987) */
     , (0x700E60B3, 0x700E60D5, '2022-03-31 06:02:40') /* Forsaken Child (27286) */
     , (0x700E60B3, 0x700E60D6, '2022-03-31 06:02:40') /* Wretched Child (27288) */
     , (0x700E60B3, 0x700E60D7, '2022-03-31 06:02:40') /* The Black Breath (8583) */
     , (0x700E60B3, 0x700E60D8, '2022-03-31 06:02:40') /* Penumbral Terror (35983) */
     , (0x700E60B3, 0x700E60D9, '2022-03-31 06:02:40') /* Penumbral Terror (35983) */
     , (0x700E60B3, 0x700E60DA, '2022-03-31 06:02:40') /* Penumbral Shadowmage (35990) */
     , (0x700E60B3, 0x700E60DB, '2022-03-31 06:02:40') /* Penumbral Terror (35983) */
     , (0x700E60B3, 0x700E60DC, '2022-03-31 06:02:40') /* Penumbral Terror (35983) */
     , (0x700E60B3, 0x700E60DD, '2022-03-31 06:02:40') /* Shadow Captain (35987) */
     , (0x700E60B3, 0x700E60DE, '2022-03-31 06:02:40') /* Shadow Captain (35987) */
     , (0x700E60B3, 0x700E60DF, '2022-03-31 06:02:40') /* Penumbral Shadowmage (35990) */
     , (0x700E60B3, 0x700E60E0, '2022-03-31 06:02:40') /* Shadow Knight Hand (35989) */
     , (0x700E60B3, 0x700E60E1, '2022-03-31 06:02:40') /* Shadow Knight Hand (35989) */
     , (0x700E60B3, 0x700E60E2, '2022-03-31 06:02:40') /* Penumbral Shadowmage (35990) */
     , (0x700E60B3, 0x700E60E3, '2022-03-31 06:02:40') /* Shadow Captain (35987) */
     , (0x700E60B3, 0x700E60E4, '2022-03-31 06:02:40') /* Shadow Captain (35987) */
     , (0x700E60B3, 0x700E60E5, '2022-03-31 06:02:40') /* Penumbral Shadowmage (35990) */
     , (0x700E60B3, 0x700E60E6, '2022-03-31 06:02:40') /* Penumbral Shadowmage (35990) */
     , (0x700E60B3, 0x700E60E7, '2022-03-31 06:02:40') /* The Black Breath (8583) */
     , (0x700E60B3, 0x700E60E8, '2022-03-31 06:02:40') /* Wretched Child (27288) */
     , (0x700E60B3, 0x700E60E9, '2022-03-31 06:02:40') /* Wretched Child (27288) */
     , (0x700E60B3, 0x700E60EA, '2022-03-31 06:02:40') /* Forsaken Child (27286) */
     , (0x700E60B3, 0x700E60EB, '2022-03-31 06:02:40') /* Forsaken Child (27286) */
     , (0x700E60B3, 0x700E60EC, '2022-03-31 06:02:40') /* Forsaken Child (27286) */
     , (0x700E60B3, 0x700E60ED, '2022-03-31 06:02:40') /* The Black Breath (8583) */
     , (0x700E60B3, 0x700E60EE, '2022-03-31 06:02:40') /* Penumbral Shadowmage (35990) */
     , (0x700E60B3, 0x700E60EF, '2022-03-31 06:02:40') /* Shadow Captain (35987) */
     , (0x700E60B3, 0x700E60F0, '2022-03-31 06:02:40') /* Shadow Captain (35987) */
     , (0x700E60B3, 0x700E60F1, '2022-03-31 06:02:40') /* Forsaken Child (27286) */
     , (0x700E60B3, 0x700E60F2, '2022-03-31 06:02:40') /* Forsaken Child (27286) */
     , (0x700E60B3, 0x700E60F3, '2022-03-31 06:02:40') /* Forsaken Child (27286) */
     , (0x700E60B3, 0x700E60F4, '2022-03-31 06:02:40') /* Shadow Captain (35987) */
     , (0x700E60B3, 0x700E60F5, '2022-03-31 06:02:40') /* Penumbral Shadowmage (35990) */
     , (0x700E60B3, 0x700E60F6, '2022-03-31 06:02:40') /* Penumbral Terror (35983) */
     , (0x700E60B3, 0x700E60F7, '2022-03-31 06:02:40') /* Penumbral Terror (35983) */
     , (0x700E60B3, 0x700E60F8, '2022-03-31 06:02:40') /* Shadow Captain (35987) */
     , (0x700E60B3, 0x700E60F9, '2022-03-31 06:02:40') /* Shadow Captain (35987) */
     , (0x700E60B3, 0x700E60FA, '2022-03-31 06:02:40') /* Penumbral Terror (35983) */
     , (0x700E60B3, 0x700E60FB, '2022-03-31 06:02:40') /* Penumbral Terror (35983) */
     , (0x700E60B3, 0x700E60FC, '2022-03-31 06:02:40') /* Penumbral Terror (35983) */
     , (0x700E60B3, 0x700E60FD, '2022-03-31 06:02:40') /* Penumbral Shadowmage (35990) */
     , (0x700E60B3, 0x700E60FE, '2022-03-31 06:02:40') /* Penumbral Shadowmage (35990) */
     , (0x700E60B3, 0x700E60FF, '2022-03-31 06:02:40') /* Penumbral Shadowmage (35990) */
     , (0x700E60B3, 0x700E6100, '2022-03-31 06:02:40') /* Shadow Knight Hand (35989) */
     , (0x700E60B3, 0x700E6101, '2022-03-31 06:02:40') /* Shadow Knight Hand (35989) */
     , (0x700E60B3, 0x700E6102, '2022-03-31 06:02:40') /* Shadow Knight Hand (35989) */
     , (0x700E60B3, 0x700E6103, '2022-03-31 06:02:40') /* Shadow Knight Hand (35989) */
     , (0x700E60B3, 0x700E6104, '2022-03-31 06:02:40') /* Shadow Knight Hand (35989) */
     , (0x700E60B3, 0x700E6105, '2022-03-31 06:02:40') /* Shadow Knight Hand (35989) */
     , (0x700E60B3, 0x700E6106, '2022-03-31 06:02:40') /* Biaka (25859) */
     , (0x700E60B3, 0x700E6107, '2022-03-31 06:02:40') /* Shadow Knight Hand (35989) */
     , (0x700E60B3, 0x700E6108, '2022-03-31 06:02:40') /* Biaka (25859) */
     , (0x700E60B3, 0x700E6109, '2022-03-31 06:02:40') /* Biaka (25859) */
     , (0x700E60B3, 0x700E610A, '2022-03-31 06:02:40') /* Shadow Knight Hand (35989) */
     , (0x700E60B3, 0x700E610B, '2022-03-31 06:02:40') /* Forsaken Child (27286) */
     , (0x700E60B3, 0x700E610C, '2022-03-31 06:02:40') /* Forsaken Child (27286) */
     , (0x700E60B3, 0x700E610D, '2022-03-31 06:02:40') /* Forsaken Child (27286) */
     , (0x700E60B3, 0x700E610E, '2022-03-31 06:02:40') /* Wretched Child (27288) */
     , (0x700E60B3, 0x700E610F, '2022-03-31 06:02:40') /* Wretched Child (27288) */
     , (0x700E60B3, 0x700E6110, '2022-03-31 06:02:40') /* Wretched Child (27288) */
     , (0x700E60B3, 0x700E6111, '2022-03-31 06:02:40') /* The Black Breath (8583) */
     , (0x700E60B3, 0x700E6112, '2022-03-31 06:02:40') /* Penumbral Shadowmage (35990) */
     , (0x700E60B3, 0x700E6113, '2022-03-31 06:02:40') /* Penumbral Shadowmage (35990) */
     , (0x700E60B3, 0x700E6114, '2022-03-31 06:02:40') /* The Black Breath (8583) */
     , (0x700E60B3, 0x700E6115, '2022-03-31 06:02:40') /* The Black Breath (8583) */
     , (0x700E60B3, 0x700E6116, '2022-03-31 06:02:40') /* The Black Breath (8583) */
     , (0x700E60B3, 0x700E6117, '2022-03-31 06:02:40') /* The Black Breath (8583) */
     , (0x700E60B3, 0x700E61B9, '2022-03-31 06:02:40') /* Forsaken Child (27286) */
     , (0x700E60B3, 0x700E61BA, '2022-03-31 06:02:40') /* Wretched Child (27288) */
     , (0x700E60B3, 0x700E61BB, '2022-03-31 06:02:40') /* The Black Breath (8583) */
     , (0x700E60B3, 0x700E61BC, '2022-03-31 06:02:40') /* The Black Breath (8583) */
     , (0x700E60B3, 0x700E61BD, '2022-03-31 06:02:40') /* The Black Breath (8583) */
     , (0x700E60B3, 0x700E61BE, '2022-03-31 06:02:40') /* The Black Breath (8583) */
     , (0x700E60B3, 0x700E61BF, '2022-03-31 06:02:40') /* Shadow Captain (35987) */
     , (0x700E60B3, 0x700E61C0, '2022-03-31 06:02:40') /* The Black Breath (8583) */
     , (0x700E60B3, 0x700E61C1, '2022-03-31 06:02:40') /* Shadow Knight Hand (35989) */
     , (0x700E60B3, 0x700E61C2, '2022-03-31 06:02:40') /* Shadow Knight Hand (35989) */
     , (0x700E60B3, 0x700E61C3, '2022-03-31 06:02:40') /* Shadow Knight Hand (35989) */
     , (0x700E60B3, 0x700E61C4, '2022-03-31 06:02:40') /* Shadow Knight Hand (35989) */
     , (0x700E60B3, 0x700E628B, '2022-03-31 06:02:40') /* Wretched Child (27288) */
     , (0x700E60B3, 0x700E628C, '2022-03-31 06:02:40') /* Biaka (25859) */
     , (0x700E60B3, 0x700E628D, '2022-03-31 06:02:40') /* The Black Breath (8583) */
     , (0x700E60B3, 0x700E628E, '2022-03-31 06:02:40') /* The Black Breath (8583) */
     , (0x700E60B3, 0x700E628F, '2022-03-31 06:02:40') /* The Black Breath (8583) */
     , (0x700E60B3, 0x700E6290, '2022-03-31 06:02:40') /* The Black Breath (8583) */
     , (0x700E60B3, 0x700E6291, '2022-03-31 06:02:40') /* The Black Breath (8583) */
     , (0x700E60B3, 0x700E6292, '2022-03-31 06:02:40') /* The Black Breath (8583) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60B4, 25859, 0x00E603BA, 135.97, -99.9194, -5.99876, 0.696707, 0, 0, 0.717356,  True, '2022-03-31 06:02:40'); /* Biaka */
/* @teleloc 0x00E603BA [135.970001 -99.919403 -5.998760] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60B5, 27288, 0x00E60321, 136.312, -99.8781, -11.9963, 0.689026, 0, 0, 0.724737,  True, '2022-03-31 06:02:40'); /* Wretched Child */
/* @teleloc 0x00E60321 [136.311996 -99.878098 -11.996300] 0.689026 0.000000 0.000000 0.724737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60B6, 27288, 0x00E6031E, 129.981, -106.503, -11.9963, -0.999828, 0, 0, -0.018573,  True, '2022-03-31 06:02:40'); /* Wretched Child */
/* @teleloc 0x00E6031E [129.981003 -106.502998 -11.996300] -0.999828 0.000000 0.000000 -0.018573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60B7, 27288, 0x00E6030D, 123.363, -99.9936, -11.9963, -0.710251, 0, 0, 0.703948,  True, '2022-03-31 06:02:40'); /* Wretched Child */
/* @teleloc 0x00E6030D [123.362999 -99.993599 -11.996300] -0.710251 0.000000 0.000000 0.703948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60B8, 27288, 0x00E6031C, 129.971, -93.4782, -11.9963, -0.002222, 0, 0, -0.999998,  True, '2022-03-31 06:02:40'); /* Wretched Child */
/* @teleloc 0x00E6031C [129.970993 -93.478203 -11.996300] -0.002222 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60B9,  8583, 0x00E603C3, 147.111, -111.833, -5.99, 0.258363, 0, 0, -0.966048,  True, '2022-03-31 06:02:40'); /* The Black Breath */
/* @teleloc 0x00E603C3 [147.110992 -111.833000 -5.990000] 0.258363 0.000000 0.000000 -0.966048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60BA, 27286, 0x00E6024D, 124.142, -99.9732, -17.9975, 0.706046, 0, 0, -0.708166,  True, '2022-03-31 06:02:40'); /* Forsaken Child */
/* @teleloc 0x00E6024D [124.141998 -99.973198 -17.997499] 0.706046 0.000000 0.000000 -0.708166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60BB, 27286, 0x00E60251, 130.064, -93.5815, -17.9975, -0.000497, 0, 0, -1,  True, '2022-03-31 06:02:40'); /* Forsaken Child */
/* @teleloc 0x00E60251 [130.063995 -93.581497 -17.997499] -0.000497 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60BC, 27286, 0x00E60254, 136.356, -100.011, -17.9975, -0.693332, 0, 0, -0.720619,  True, '2022-03-31 06:02:40'); /* Forsaken Child */
/* @teleloc 0x00E60254 [136.356003 -100.011002 -17.997499] -0.693332 0.000000 0.000000 -0.720619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60BD, 27286, 0x00E60253, 129.946, -106.152, -17.9975, -0.999989, 0, 0, 0.004701,  True, '2022-03-31 06:02:40'); /* Forsaken Child */
/* @teleloc 0x00E60253 [129.945999 -106.152000 -17.997499] -0.999989 0.000000 0.000000 0.004701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60BE,  8583, 0x00E6039A, 118.202, -116.985, -5.99, -0.528337, 0, 0, -0.849034,  True, '2022-03-31 06:02:40'); /* The Black Breath */
/* @teleloc 0x00E6039A [118.202003 -116.985001 -5.990000] -0.528337 0.000000 0.000000 -0.849034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60BF, 25859, 0x00E60396, 123.472, -99.9855, -5.99876, 0.716931, 0, 0, -0.697144,  True, '2022-03-31 06:02:40'); /* Biaka */
/* @teleloc 0x00E60396 [123.472000 -99.985497 -5.998760] 0.716931 0.000000 0.000000 -0.697144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60C0, 25859, 0x00E603A7, 129.968, -94.1585, -5.99876, 0.020795, 0, 0, -0.999784,  True, '2022-03-31 06:02:40'); /* Biaka */
/* @teleloc 0x00E603A7 [129.968002 -94.158501 -5.998760] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60C1, 25859, 0x00E603A9, 130.008, -105.857, -5.99876, 1, 0, 0, 0,  True, '2022-03-31 06:02:40'); /* Biaka */
/* @teleloc 0x00E603A9 [130.007996 -105.857002 -5.998760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60C2, 25859, 0x00E60369, 89.8685, -94.4905, -5.99876, 0.020795, 0, 0, -0.999784,  True, '2022-03-31 06:02:40'); /* Biaka */
/* @teleloc 0x00E60369 [89.868500 -94.490501 -5.998760] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60C3, 25859, 0x00E603EC, 170.002, -105.08, -5.99876, 0.999719, 0, 0, -0.023685,  True, '2022-03-31 06:02:40'); /* Biaka */
/* @teleloc 0x00E603EC [170.001999 -105.080002 -5.998760] 0.999719 0.000000 0.000000 -0.023685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60C4, 25859, 0x00E603B2, 135.257, -60.0527, -5.99876, 0.696706, 0, 0, 0.717357,  True, '2022-03-31 06:02:40'); /* Biaka */
/* @teleloc 0x00E603B2 [135.257004 -60.052700 -5.998760] 0.696706 0.000000 0.000000 0.717357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60C5, 25859, 0x00E6039E, 124.007, -139.745, -5.99876, 0.679901, 0, 0, -0.733304,  True, '2022-03-31 06:02:40'); /* Biaka */
/* @teleloc 0x00E6039E [124.007004 -139.744995 -5.998760] 0.679901 0.000000 0.000000 -0.733304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60C6, 27286, 0x00E60368, 94.2692, -69.6148, -5.9975, 0.677568, 0, 0, -0.73546,  True, '2022-03-31 06:02:40'); /* Forsaken Child */
/* @teleloc 0x00E60368 [94.269203 -69.614799 -5.997500] 0.677568 0.000000 0.000000 -0.735460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60C7, 27286, 0x00E603ED, 165.214, -129.988, -5.9975, 0.714421, 0, 0, 0.699716,  True, '2022-03-31 06:02:40'); /* Forsaken Child */
/* @teleloc 0x00E603ED [165.214005 -129.988007 -5.997500] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60C8, 35989, 0x00E601DE, 129.564, -61.3444, -23.9932, -0.004204, 0, 0, -0.999991,  True, '2022-03-31 06:02:40'); /* Shadow Knight Hand */
/* @teleloc 0x00E601DE [129.563995 -61.344398 -23.993200] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60C9, 35989, 0x00E601DE, 130.649, -63.6508, -23.9932, -0.004204, 0, 0, -0.999991,  True, '2022-03-31 06:02:40'); /* Shadow Knight Hand */
/* @teleloc 0x00E601DE [130.649002 -63.650799 -23.993200] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60CA, 27286, 0x00E6036E, 100.112, -64.2605, -5.9975, -0.016909, 0, 0, -0.999857,  True, '2022-03-31 06:02:40'); /* Forsaken Child */
/* @teleloc 0x00E6036E [100.112000 -64.260498 -5.997500] -0.016909 0.000000 0.000000 -0.999857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60CB, 27286, 0x00E603E2, 159.982, -135.185, -5.9975, 0.999836, 0, 0, 0.018123,  True, '2022-03-31 06:02:40'); /* Forsaken Child */
/* @teleloc 0x00E603E2 [159.981995 -135.184998 -5.997500] 0.999836 0.000000 0.000000 0.018123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60CC, 35989, 0x00E601EC, 131.003, -138.608, -23.9932, 0.581683, 0, 0, -0.813415,  True, '2022-03-31 06:02:40'); /* Shadow Knight Hand */
/* @teleloc 0x00E601EC [131.003006 -138.608002 -23.993200] 0.581683 0.000000 0.000000 -0.813415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60CD, 27286, 0x00E603CB, 159.862, -64.5015, -5.9975, 0.070737, 0, 0, -0.997495,  True, '2022-03-31 06:02:40'); /* Forsaken Child */
/* @teleloc 0x00E603CB [159.862000 -64.501503 -5.997500] 0.070737 0.000000 0.000000 -0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60CE, 27286, 0x00E603E8, 166.06, -69.8448, -5.9975, -0.701063, 0, 0, -0.713099,  True, '2022-03-31 06:02:40'); /* Forsaken Child */
/* @teleloc 0x00E603E8 [166.059998 -69.844803 -5.997500] -0.701063 0.000000 0.000000 -0.713099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60CF, 27286, 0x00E60385, 100.158, -135.228, -5.9975, 0.99875, 0, 0, 0.049979,  True, '2022-03-31 06:02:40'); /* Forsaken Child */
/* @teleloc 0x00E60385 [100.157997 -135.227997 -5.997500] 0.998750 0.000000 0.000000 0.049979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60D0, 27286, 0x00E6036D, 94.8204, -129.96, -5.9975, 0.720874, 0, 0, -0.693066,  True, '2022-03-31 06:02:40'); /* Forsaken Child */
/* @teleloc 0x00E6036D [94.820396 -129.960007 -5.997500] 0.720874 0.000000 0.000000 -0.693066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60D1,  8583, 0x00E6038B, 112.03, -87.5989, -5.99, 0.382683, 0, 0, -0.92388,  True, '2022-03-31 06:02:40'); /* The Black Breath */
/* @teleloc 0x00E6038B [112.029999 -87.598900 -5.990000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60D2,  8583, 0x00E603C1, 145.266, -81.8042, -5.99, -0.382683, 0, 0, -0.92388,  True, '2022-03-31 06:02:40'); /* The Black Breath */
/* @teleloc 0x00E603C1 [145.266006 -81.804199 -5.990000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60D3, 35987, 0x00E6030B, 121.024, -64.5424, -11.9935, 0.326029, 0, 0, -0.94536,  True, '2022-03-31 06:02:40'); /* Shadow Captain */
/* @teleloc 0x00E6030B [121.024002 -64.542397 -11.993500] 0.326029 0.000000 0.000000 -0.945360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60D4, 35987, 0x00E60309, 118.791, -62.6881, -11.9935, 0.408248, 0, 0, -0.912871,  True, '2022-03-31 06:02:40'); /* Shadow Captain */
/* @teleloc 0x00E60309 [118.791000 -62.688099 -11.993500] 0.408248 0.000000 0.000000 -0.912871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60D5, 27286, 0x00E602CE, 78.8013, -64.386, -11.9975, -0.959762, 0, 0, -0.280815,  True, '2022-03-31 06:02:40'); /* Forsaken Child */
/* @teleloc 0x00E602CE [78.801300 -64.386002 -11.997500] -0.959762 0.000000 0.000000 -0.280815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60D6, 27288, 0x00E602CF, 83.9487, -73.606, -11.9963, -0.128743, 0, 0, -0.991678,  True, '2022-03-31 06:02:40'); /* Wretched Child */
/* @teleloc 0x00E602CF [83.948700 -73.606003 -11.996300] -0.128743 0.000000 0.000000 -0.991678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60D7,  8583, 0x00E602B9, 74.4847, -73.6963, -11.99, -0.735134, 0, 0, -0.677921,  True, '2022-03-31 06:02:40'); /* The Black Breath */
/* @teleloc 0x00E602B9 [74.484703 -73.696297 -11.990000] -0.735134 0.000000 0.000000 -0.677921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60D8, 35983, 0x00E602B0, 70.0096, -24.3523, -12.0024, 0.04578, 0, 0, -0.998952,  True, '2022-03-31 06:02:40'); /* Penumbral Terror */
/* @teleloc 0x00E602B0 [70.009598 -24.352301 -12.002400] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60D9, 35983, 0x00E602B6, 70, -36.0091, -12.0024, 1, 0, 0, 0,  True, '2022-03-31 06:02:40'); /* Penumbral Terror */
/* @teleloc 0x00E602B6 [70.000000 -36.009102 -12.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60DA, 35990, 0x00E602E7, 100, -30, -11.9935, 1, 0, 0, 0,  True, '2022-03-31 06:02:40'); /* Penumbral Shadowmage */
/* @teleloc 0x00E602E7 [100.000000 -30.000000 -11.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60DB, 35983, 0x00E602CC, 80.0526, -35.098, -12.0024, 0.999921, 0, 0, 0.012593,  True, '2022-03-31 06:02:40'); /* Penumbral Terror */
/* @teleloc 0x00E602CC [80.052597 -35.098000 -12.002400] 0.999921 0.000000 0.000000 0.012593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60DC, 35983, 0x00E602C6, 79.9419, -24.2153, -12.0024, 0.01986, 0, 0, -0.999803,  True, '2022-03-31 06:02:40'); /* Penumbral Terror */
/* @teleloc 0x00E602C6 [79.941902 -24.215300 -12.002400] 0.019860 0.000000 0.000000 -0.999803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60DD, 35987, 0x00E602A2, 61.5713, -8.62841, -11.9935, 0.696707, 0, 0, -0.717356,  True, '2022-03-31 06:02:40'); /* Shadow Captain */
/* @teleloc 0x00E602A2 [61.571301 -8.628410 -11.993500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60DE, 35987, 0x00E602A2, 59.6401, -10.7181, -11.9935, 0.696707, 0, 0, -0.717356,  True, '2022-03-31 06:02:40'); /* Shadow Captain */
/* @teleloc 0x00E602A2 [59.640099 -10.718100 -11.993500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60DF, 35990, 0x00E60289, 50, -10, -11.9935, 0.557641, 0, 0, -0.830082,  True, '2022-03-31 06:02:40'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60289 [50.000000 -10.000000 -11.993500] 0.557641 0.000000 0.000000 -0.830082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60E0, 35989, 0x00E602ED, 102.9, -50.8533, -11.9932, -0.996618, 0, 0, -0.082173,  True, '2022-03-31 06:02:40'); /* Shadow Knight Hand */
/* @teleloc 0x00E602ED [102.900002 -50.853298 -11.993200] -0.996618 0.000000 0.000000 -0.082173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60E1, 35989, 0x00E602ED, 97.9303, -48.493, -11.9932, 0.996142, 0, 0, -0.087754,  True, '2022-03-31 06:02:40'); /* Shadow Knight Hand */
/* @teleloc 0x00E602ED [97.930298 -48.493000 -11.993200] 0.996142 0.000000 0.000000 -0.087754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60E2, 35990, 0x00E602ED, 100, -50, -11.9935, -0.999911, 0, 0, -0.013346,  True, '2022-03-31 06:02:40'); /* Penumbral Shadowmage */
/* @teleloc 0x00E602ED [100.000000 -50.000000 -11.993500] -0.999911 0.000000 0.000000 -0.013346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60E3, 35987, 0x00E6026F, 31.2676, -56.9396, -11.9935, 1, 0, 0, 0,  True, '2022-03-31 06:02:40'); /* Shadow Captain */
/* @teleloc 0x00E6026F [31.267599 -56.939602 -11.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60E4, 35987, 0x00E6026F, 28.5896, -56.9396, -11.9935, 1, 0, 0, 0,  True, '2022-03-31 06:02:40'); /* Shadow Captain */
/* @teleloc 0x00E6026F [28.589600 -56.939602 -11.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60E5, 35990, 0x00E6026F, 30, -59.6802, -11.9935, 1, 0, 0, 0,  True, '2022-03-31 06:02:40'); /* Penumbral Shadowmage */
/* @teleloc 0x00E6026F [30.000000 -59.680199 -11.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60E6, 35990, 0x00E60267, 16.2372, -113.619, -11.9935, -0.913808, 0, 0, 0.406147,  True, '2022-03-31 06:02:40'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60267 [16.237200 -113.619003 -11.993500] -0.913808 0.000000 0.000000 0.406147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60E7,  8583, 0x00E60286, 42.5604, -112.524, -11.99, 0.362358, 0, 0, -0.932039,  True, '2022-03-31 06:02:40'); /* The Black Breath */
/* @teleloc 0x00E60286 [42.560398 -112.524002 -11.990000] 0.362358 0.000000 0.000000 -0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60E8, 27288, 0x00E60275, 32.1364, -97.9636, -11.9963, 0.21937, 0, 0, 0.975642,  True, '2022-03-31 06:02:40'); /* Wretched Child */
/* @teleloc 0x00E60275 [32.136398 -97.963600 -11.996300] 0.219370 0.000000 0.000000 0.975642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60E9, 27288, 0x00E60275, 28.0421, -100.944, -11.9963, -0.781221, 0, 0, 0.624254,  True, '2022-03-31 06:02:40'); /* Wretched Child */
/* @teleloc 0x00E60275 [28.042101 -100.944000 -11.996300] -0.781221 0.000000 0.000000 0.624254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60EA, 27286, 0x00E60275, 28.6086, -97.0741, -11.9975, 0.290537, 0, 0, -0.956864,  True, '2022-03-31 06:02:40'); /* Forsaken Child */
/* @teleloc 0x00E60275 [28.608601 -97.074097 -11.997500] 0.290537 0.000000 0.000000 -0.956864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60EB, 27286, 0x00E60275, 33.5418, -99.9514, -11.9975, 0.291036, 0, 0, 0.956712,  True, '2022-03-31 06:02:40'); /* Forsaken Child */
/* @teleloc 0x00E60275 [33.541801 -99.951401 -11.997500] 0.291036 0.000000 0.000000 0.956712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60EC, 27286, 0x00E60275, 29.021, -102.103, -11.9975, -0.946185, 0, 0, 0.323626,  True, '2022-03-31 06:02:40'); /* Forsaken Child */
/* @teleloc 0x00E60275 [29.021000 -102.102997 -11.997500] -0.946185 0.000000 0.000000 0.323626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60ED,  8583, 0x00E60265, 16.8801, -86.7715, -11.99, 0.896791, 0, 0, 0.442454,  True, '2022-03-31 06:02:40'); /* The Black Breath */
/* @teleloc 0x00E60265 [16.880100 -86.771500 -11.990000] 0.896791 0.000000 0.000000 0.442454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60EE, 35990, 0x00E60284, 43.5793, -86.3202, -11.9935, -0.363017, 0, 0, -0.931782,  True, '2022-03-31 06:02:40'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60284 [43.579300 -86.320198 -11.993500] -0.363017 0.000000 0.000000 -0.931782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60EF, 35987, 0x00E60273, 30.021, -84.0983, -11.9935, -0.004204, 0, 0, -0.999991,  True, '2022-03-31 06:02:40'); /* Shadow Captain */
/* @teleloc 0x00E60273 [30.021000 -84.098297 -11.993500] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60F0, 35987, 0x00E60277, 30.0706, -116.394, -11.9935, -0.999862, 0, 0, -0.016592,  True, '2022-03-31 06:02:40'); /* Shadow Captain */
/* @teleloc 0x00E60277 [30.070601 -116.393997 -11.993500] -0.999862 0.000000 0.000000 -0.016592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60F1, 27286, 0x00E602A8, 60.467, -110.605, -11.9975, 1, 0, 0, 0,  True, '2022-03-31 06:02:40'); /* Forsaken Child */
/* @teleloc 0x00E602A8 [60.466999 -110.605003 -11.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60F2, 27286, 0x00E6027E, 29.2185, -171.6, -11.9975, 0.981989, 0, 0, -0.188938,  True, '2022-03-31 06:02:40'); /* Forsaken Child */
/* @teleloc 0x00E6027E [29.218500 -171.600006 -11.997500] 0.981989 0.000000 0.000000 -0.188938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60F3, 27286, 0x00E6027E, 29.2519, -168.219, -11.9975, 0.712126, 0, 0, -0.702052,  True, '2022-03-31 06:02:40'); /* Forsaken Child */
/* @teleloc 0x00E6027E [29.251900 -168.218994 -11.997500] 0.712126 0.000000 0.000000 -0.702052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60F4, 35987, 0x00E602C4, 68.0167, -190.923, -11.9935, -0.889979, 0, 0, -0.456001,  True, '2022-03-31 06:02:40'); /* Shadow Captain */
/* @teleloc 0x00E602C4 [68.016701 -190.923004 -11.993500] -0.889979 0.000000 0.000000 -0.456001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60F5, 35990, 0x00E602F2, 100, -170, -11.9935, 1, 0, 0, 0,  True, '2022-03-31 06:02:40'); /* Penumbral Shadowmage */
/* @teleloc 0x00E602F2 [100.000000 -170.000000 -11.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60F6, 35983, 0x00E602D3, 80.0331, -164.326, -12.0024, -0.004204, 0, 0, -0.999991,  True, '2022-03-31 06:02:40'); /* Penumbral Terror */
/* @teleloc 0x00E602D3 [80.033096 -164.326004 -12.002400] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60F7, 35983, 0x00E602D9, 80, -176.056, -12.0024, 1, 0, 0, 0,  True, '2022-03-31 06:02:40'); /* Penumbral Terror */
/* @teleloc 0x00E602D9 [80.000000 -176.056000 -12.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60F8, 35987, 0x00E60313, 122.735, -150.111, -11.9935, -0.684709, 0, 0, 0.728817,  True, '2022-03-31 06:02:40'); /* Shadow Captain */
/* @teleloc 0x00E60313 [122.735001 -150.110992 -11.993500] -0.684709 0.000000 0.000000 0.728817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60F9, 35987, 0x00E60313, 118.815, -149.979, -11.9935, 0.678557, 0, 0, 0.734548,  True, '2022-03-31 06:02:40'); /* Shadow Captain */
/* @teleloc 0x00E60313 [118.815002 -149.979004 -11.993500] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60FA, 35983, 0x00E602C3, 70, -175.53, -12.0024, 1, 0, 0, 0,  True, '2022-03-31 06:02:40'); /* Penumbral Terror */
/* @teleloc 0x00E602C3 [70.000000 -175.529999 -12.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60FB, 35983, 0x00E602BD, 70, -164.31, -12.0024, 0.020795, 0, 0, -0.999784,  True, '2022-03-31 06:02:40'); /* Penumbral Terror */
/* @teleloc 0x00E602BD [70.000000 -164.309998 -12.002400] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60FC, 35983, 0x00E602F0, 96.6234, -150.136, -12.0024, 0.714421, 0, 0, -0.699716,  True, '2022-03-31 06:02:40'); /* Penumbral Terror */
/* @teleloc 0x00E602F0 [96.623398 -150.136002 -12.002400] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60FD, 35990, 0x00E60338, 147.924, -149.218, -11.9935, 0.678557, 0, 0, 0.734548,  True, '2022-03-31 06:02:40'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60338 [147.923996 -149.218002 -11.993500] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60FE, 35990, 0x00E60334, 151.439, -130.517, -11.9935, -0.14295, 0, 0, -0.98973,  True, '2022-03-31 06:02:40'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60334 [151.438995 -130.516998 -11.993500] -0.142950 0.000000 0.000000 -0.989730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60FF, 35990, 0x00E60350, 169.102, -128.506, -11.9935, -0.596479, 0, 0, -0.802629,  True, '2022-03-31 06:02:40'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60350 [169.102005 -128.505997 -11.993500] -0.596479 0.000000 0.000000 -0.802629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6100, 35989, 0x00E601FC, 140, -140, -23.9932, 0.714421, 0, 0, -0.699716,  True, '2022-03-31 06:02:40'); /* Shadow Knight Hand */
/* @teleloc 0x00E601FC [140.000000 -140.000000 -23.993200] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6101, 35989, 0x00E60202, 145.012, -60.3328, -23.9932, -0.004204, 0, 0, -0.999991,  True, '2022-03-31 06:02:40'); /* Shadow Knight Hand */
/* @teleloc 0x00E60202 [145.011993 -60.332802 -23.993200] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6102, 35989, 0x00E601C1, 114.885, -59.7945, -23.9932, -0.000318, 0, 0, -1,  True, '2022-03-31 06:02:40'); /* Shadow Knight Hand */
/* @teleloc 0x00E601C1 [114.885002 -59.794498 -23.993200] -0.000318 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6103, 35989, 0x00E60211, 160, -50, -23.9932, 0.714421, 0, 0, 0.699716,  True, '2022-03-31 06:02:40'); /* Shadow Knight Hand */
/* @teleloc 0x00E60211 [160.000000 -50.000000 -23.993200] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6104, 35989, 0x00E601AF, 100, -50, -23.9932, 0.714421, 0, 0, -0.699716,  True, '2022-03-31 06:02:40'); /* Shadow Knight Hand */
/* @teleloc 0x00E601AF [100.000000 -50.000000 -23.993200] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6105, 35989, 0x00E60230, 169.096, -65.3154, -23.9932, -0.764724, 0, 0, -0.644358,  True, '2022-03-31 06:02:40'); /* Shadow Knight Hand */
/* @teleloc 0x00E60230 [169.095993 -65.315399 -23.993200] -0.764724 0.000000 0.000000 -0.644358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6106, 25859, 0x00E60238, 175.721, -44.1856, -23.9988, -0.582649, 0, 0, -0.812724,  True, '2022-03-31 06:02:40'); /* Biaka */
/* @teleloc 0x00E60238 [175.720993 -44.185600 -23.998800] -0.582649 0.000000 0.000000 -0.812724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6107, 35989, 0x00E601A4, 90.9305, -65.3291, -23.9932, 0.804234, 0, 0, -0.594312,  True, '2022-03-31 06:02:40'); /* Shadow Knight Hand */
/* @teleloc 0x00E601A4 [90.930496 -65.329102 -23.993200] 0.804234 0.000000 0.000000 -0.594312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6108, 25859, 0x00E60194, 80, -40, -23.9988, 0.609084, 0, 0, -0.793105,  True, '2022-03-31 06:02:40'); /* Biaka */
/* @teleloc 0x00E60194 [80.000000 -40.000000 -23.998800] 0.609084 0.000000 0.000000 -0.793105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6109, 25859, 0x00E601A5, 90, -80, -23.9988, 1, 0, 0, 0,  True, '2022-03-31 06:02:40'); /* Biaka */
/* @teleloc 0x00E601A5 [90.000000 -80.000000 -23.998800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E610A, 35989, 0x00E601B9, 100, -90, -23.9932, 1, 0, 0, 0,  True, '2022-03-31 06:02:40'); /* Shadow Knight Hand */
/* @teleloc 0x00E601B9 [100.000000 -90.000000 -23.993200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E610B, 27286, 0x00E601BC, 108.534, -20.9861, -23.9975, -0.762864, 0, 0, -0.646559,  True, '2022-03-31 06:02:40'); /* Forsaken Child */
/* @teleloc 0x00E601BC [108.533997 -20.986099 -23.997499] -0.762864 0.000000 0.000000 -0.646559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E610C, 27286, 0x00E601BC, 111.354, -19.3803, -23.9975, 0.678557, 0, 0, -0.734547,  True, '2022-03-31 06:02:40'); /* Forsaken Child */
/* @teleloc 0x00E601BC [111.353996 -19.380301 -23.997499] 0.678557 0.000000 0.000000 -0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E610D, 27286, 0x00E6015B, 89, -40, -29.9975, 1, 0, 0, 0,  True, '2022-03-31 06:02:40'); /* Forsaken Child */
/* @teleloc 0x00E6015B [89.000000 -40.000000 -29.997499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E610E, 27288, 0x00E6015B, 89.6648, -43.0415, -29.9963, 1, 0, 0, 0,  True, '2022-03-31 06:02:40'); /* Wretched Child */
/* @teleloc 0x00E6015B [89.664803 -43.041500 -29.996300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E610F, 27288, 0x00E60166, 108.486, -60.6127, -29.9963, 0.709356, 0, 0, -0.70485,  True, '2022-03-31 06:02:40'); /* Wretched Child */
/* @teleloc 0x00E60166 [108.486000 -60.612701 -29.996300] 0.709356 0.000000 0.000000 -0.704850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6110, 27288, 0x00E60156, 120.569, -80.4587, -35.9963, 0.04578, 0, 0, -0.998952,  True, '2022-03-31 06:02:40'); /* Wretched Child */
/* @teleloc 0x00E60156 [120.569000 -80.458702 -35.996300] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6111,  8583, 0x00E6012F, 130, -43.8943, -47.99, 1, 0, 0, 0,  True, '2022-03-31 06:02:40'); /* The Black Breath */
/* @teleloc 0x00E6012F [130.000000 -43.894299 -47.990002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6112, 35990, 0x00E6012F, 125.869, -44.1574, -47.9935, 0.089994, 0, 0, -0.995942,  True, '2022-03-31 06:02:40'); /* Penumbral Shadowmage */
/* @teleloc 0x00E6012F [125.869003 -44.157398 -47.993500] 0.089994 0.000000 0.000000 -0.995942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6113, 35990, 0x00E6012F, 133.596, -43.6582, -47.9935, -0.079121, 0, 0, -0.996865,  True, '2022-03-31 06:02:40'); /* Penumbral Shadowmage */
/* @teleloc 0x00E6012F [133.595993 -43.658199 -47.993500] -0.079121 0.000000 0.000000 -0.996865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6114,  8583, 0x00E60129, 110, -60, -47.99, 1, 0, 0, 0,  True, '2022-03-31 06:02:40'); /* The Black Breath */
/* @teleloc 0x00E60129 [110.000000 -60.000000 -47.990002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6115,  8583, 0x00E6013B, 150, -60, -47.99, 1, 0, 0, 0,  True, '2022-03-31 06:02:40'); /* The Black Breath */
/* @teleloc 0x00E6013B [150.000000 -60.000000 -47.990002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6116,  8583, 0x00E60126, 110, -30, -47.99, 1, 0, 0, 0,  True, '2022-03-31 06:02:40'); /* The Black Breath */
/* @teleloc 0x00E60126 [110.000000 -30.000000 -47.990002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6117,  8583, 0x00E60138, 150, -30, -47.99, 1, 0, 0, 0,  True, '2022-03-31 06:02:40'); /* The Black Breath */
/* @teleloc 0x00E60138 [150.000000 -30.000000 -47.990002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61B9, 27286, 0x00E602B7, 71.6929, -51.252, -11.9975, 0.488518, 0, 0, -0.872554,  True, '2022-03-31 06:02:40'); /* Forsaken Child */
/* @teleloc 0x00E602B7 [71.692902 -51.251999 -11.997500] 0.488518 0.000000 0.000000 -0.872554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61BA, 27288, 0x00E602B7, 72.7525, -52.3191, -11.9963, -0.772903, 0, 0, 0.634524,  True, '2022-03-31 06:02:40'); /* Wretched Child */
/* @teleloc 0x00E602B7 [72.752502 -52.319099 -11.996300] -0.772903 0.000000 0.000000 0.634524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61BB,  8583, 0x00E603C6, 150, -120, -5.99, 1, 0, 0, 0,  True, '2022-03-31 06:02:40'); /* The Black Breath */
/* @teleloc 0x00E603C6 [150.000000 -120.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61BC,  8583, 0x00E6038F, 110, -120, -5.99, 1, 0, 0, 0,  True, '2022-03-31 06:02:40'); /* The Black Breath */
/* @teleloc 0x00E6038F [110.000000 -120.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61BD,  8583, 0x00E6038A, 110, -80, -5.99, 1, 0, 0, 0,  True, '2022-03-31 06:02:40'); /* The Black Breath */
/* @teleloc 0x00E6038A [110.000000 -80.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61BE,  8583, 0x00E603C1, 150, -80, -5.99, 1, 0, 0, 0,  True, '2022-03-31 06:02:40'); /* The Black Breath */
/* @teleloc 0x00E603C1 [150.000000 -80.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61BF, 35987, 0x00E602EE, 99.9312, -60.8088, -11.9935, 0.7485, 0, 0, -0.663135,  True, '2022-03-31 06:02:40'); /* Shadow Captain */
/* @teleloc 0x00E602EE [99.931198 -60.808800 -11.993500] 0.748500 0.000000 0.000000 -0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61C0,  8583, 0x00E602B9, 67.1317, -73.0999, -11.99, -0.360232, 0, 0, -0.932863,  True, '2022-03-31 06:02:40'); /* The Black Breath */
/* @teleloc 0x00E602B9 [67.131699 -73.099899 -11.990000] -0.360232 0.000000 0.000000 -0.932863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61C1, 35989, 0x00E602ED, 104.075, -48.7308, -11.9932, 0.712588, 0, 0, -0.701583,  True, '2022-03-31 06:02:40'); /* Shadow Knight Hand */
/* @teleloc 0x00E602ED [104.074997 -48.730801 -11.993200] 0.712588 0.000000 0.000000 -0.701583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61C2, 35989, 0x00E60212, 159.562, -53.8619, -23.9932, -0.104598, 0, 0, -0.994515,  True, '2022-03-31 06:02:40'); /* Shadow Knight Hand */
/* @teleloc 0x00E60212 [159.561996 -53.861900 -23.993200] -0.104598 0.000000 0.000000 -0.994515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61C3, 35989, 0x00E601B0, 99.0178, -54.1545, -23.9932, -0.997907, 0, 0, -0.064661,  True, '2022-03-31 06:02:40'); /* Shadow Knight Hand */
/* @teleloc 0x00E601B0 [99.017799 -54.154499 -23.993200] -0.997907 0.000000 0.000000 -0.064661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61C4, 35989, 0x00E601A3, 85.9313, -61.0126, -23.9932, 0.920463, 0, 0, 0.390829,  True, '2022-03-31 06:02:40'); /* Shadow Knight Hand */
/* @teleloc 0x00E601A3 [85.931297 -61.012600 -23.993200] 0.920463 0.000000 0.000000 0.390829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E628B, 27288, 0x00E60326, 148.991, -61.6749, -11.9963, 1, 0, 0, 0,  True, '2022-03-31 06:02:40'); /* Wretched Child */
/* @teleloc 0x00E60326 [148.990997 -61.674900 -11.996300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E628C, 25859, 0x00E60328, 153.778, -70.0418, -11.9988, -0.789983, 0, 0, -0.613129,  True, '2022-03-31 06:02:40'); /* Biaka */
/* @teleloc 0x00E60328 [153.778000 -70.041801 -11.998800] -0.789983 0.000000 0.000000 -0.613129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E628D,  8583, 0x00E6033F, 160, -90, -11.99, 1, 0, 0, 0,  True, '2022-03-31 06:02:40'); /* The Black Breath */
/* @teleloc 0x00E6033F [160.000000 -90.000000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E628E,  8583, 0x00E6032D, 150, -90, -11.99, 1, 0, 0, 0,  True, '2022-03-31 06:02:40'); /* The Black Breath */
/* @teleloc 0x00E6032D [150.000000 -90.000000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E628F,  8583, 0x00E60344, 158.635, -98.8874, -11.99, -0.907429, 0, 0, -0.420205,  True, '2022-03-31 06:02:40'); /* The Black Breath */
/* @teleloc 0x00E60344 [158.634995 -98.887398 -11.990000] -0.907429 0.000000 0.000000 -0.420205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6290,  8583, 0x00E60331, 151.011, -99.118, -11.99, -0.941217, 0, 0, 0.337802,  True, '2022-03-31 06:02:40'); /* The Black Breath */
/* @teleloc 0x00E60331 [151.011002 -99.117996 -11.990000] -0.941217 0.000000 0.000000 0.337802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6291,  8583, 0x00E6033C, 158.737, -81.4148, -11.99, -0.385198, 0, 0, -0.922834,  True, '2022-03-31 06:02:40'); /* The Black Breath */
/* @teleloc 0x00E6033C [158.737000 -81.414803 -11.990000] -0.385198 0.000000 0.000000 -0.922834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6292,  8583, 0x00E6032A, 151.518, -81.4115, -11.99, 0.362357, 0, 0, -0.932039,  True, '2022-03-31 06:02:40'); /* The Black Breath */
/* @teleloc 0x00E6032A [151.518005 -81.411499 -11.990000] 0.362357 0.000000 0.000000 -0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6303, 87779, 0x00E6041F, 190.747, -24.131, 0, 0.998325, 0, 0, -0.057851, False, '2022-03-31 06:02:40'); /* Prodigal Shadow Master Gen */
/* @teleloc 0x00E6041F [190.746994 -24.131001 0.000000] 0.998325 0.000000 0.000000 -0.057851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6304, 87784, 0x00E6041D, 191.039, 2.45093, 0.055, -0.090523, 0, 0, 0.995894, False, '2022-03-31 06:02:40'); /* Prodigal Shadow NPC Event Gen */
/* @teleloc 0x00E6041D [191.039001 2.450930 0.055000] -0.090523 0.000000 0.000000 0.995894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6305, 87785, 0x00E6041D, 193.357, 2.87584, 0.055, -0.090523, 0, 0, 0.995894, False, '2022-03-31 06:02:40'); /* Prodigal Shadow Attackable Event Gen */
/* @teleloc 0x00E6041D [193.356995 2.875840 0.055000] -0.090523 0.000000 0.000000 0.995894 */
