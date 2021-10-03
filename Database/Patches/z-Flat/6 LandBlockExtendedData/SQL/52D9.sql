DELETE FROM `landblock_instance` WHERE `landblock` = 0x52D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D9009, 23604, 0x52D90100, 184.209, 115.46, 16.805, -0.722678, 0, 0, 0.691185, False, '2021-10-03 02:50:00'); /* Runed Chest */
/* @teleloc 0x52D90100 [184.209000 115.459999 16.805000] -0.722678 0.000000 0.000000 0.691185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D900A,  7086, 0x52D90100, 176.4, 123.251, 16.8071, -0.394789, 0, 0, 0.918772,  True, '2021-10-03 02:50:00'); /* Banderling Thrasher */
/* @teleloc 0x52D90100 [176.399994 123.250999 16.807100] -0.394789 0.000000 0.000000 0.918772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D900B,  7923, 0x52D90100, 184.255, 124.968, 16.805, 0.994792, 0, 0, -0.101925, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x52D90100 [184.255005 124.968002 16.805000] 0.994792 0.000000 0.000000 -0.101925 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x752D900B, 0x752D900A, '2005-02-09 10:00:00') /* Banderling Thrasher (7086) */
     , (0x752D900B, 0x752D900C, '2005-02-09 10:00:00') /* Enku Zefir (11534) */
     , (0x752D900B, 0x752D900D, '2005-02-09 10:00:00') /* Enku Zefir (11534) */
     , (0x752D900B, 0x752D900E, '2005-02-09 10:00:00') /* Enku Zefir (11534) */
     , (0x752D900B, 0x752D900F, '2005-02-09 10:00:00') /* Enku Zefir (11534) */
     , (0x752D900B, 0x752D9010, '2005-02-09 10:00:00') /* Enku Zefir (11534) */
     , (0x752D900B, 0x752D9013, '2005-02-09 10:00:00') /* Banderling Antagonist (24275) */
     , (0x752D900B, 0x752D9014, '2005-02-09 10:00:00') /* Banderling Antagonist (24275) */
     , (0x752D900B, 0x752D9015, '2005-02-09 10:00:00') /* Banderling Antagonist (24275) */
     , (0x752D900B, 0x752D9016, '2005-02-09 10:00:00') /* Banderling Antagonist (24275) */
     , (0x752D900B, 0x752D9017, '2005-02-09 10:00:00') /* Banderling Slayer (24277) */
     , (0x752D900B, 0x752D9018, '2005-02-09 10:00:00') /* Banderling Slayer (24277) */
     , (0x752D900B, 0x752D9019, '2005-02-09 10:00:00') /* Banderling Slayer (24277) */
     , (0x752D900B, 0x752D901A, '2005-02-09 10:00:00') /* Banderling Slayer (24277) */
     , (0x752D900B, 0x752D901B, '2005-02-09 10:00:00') /* Banderling Slayer (24277) */
     , (0x752D900B, 0x752D901C, '2005-02-09 10:00:00') /* Enku Zefir (11534) */
     , (0x752D900B, 0x752D901D, '2005-02-09 10:00:00') /* Enku Zefir (11534) */
     , (0x752D900B, 0x752D901E, '2005-02-09 10:00:00') /* Enku Zefir (11534) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D900C, 11534, 0x52D90000, 58.3235, 132.273, 41.205, 0.811575, 0, 0, 0.584248,  True, '2021-10-03 02:50:00'); /* Enku Zefir */
/* @teleloc 0x52D90000 [58.323502 132.272995 41.205002] 0.811575 0.000000 0.000000 0.584248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D900D, 11534, 0x52D90105, 62.6173, 135.25, 38.1637, 0.587364, 0, 0, -0.809323,  True, '2021-10-03 02:50:00'); /* Enku Zefir */
/* @teleloc 0x52D90105 [62.617298 135.250000 38.163700] 0.587364 0.000000 0.000000 -0.809323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D900E, 11534, 0x52D90000, 61.2775, 130.349, 41.205, -0.392324, 0, 0, 0.919827,  True, '2021-10-03 02:50:00'); /* Enku Zefir */
/* @teleloc 0x52D90000 [61.277500 130.348999 41.205002] -0.392324 0.000000 0.000000 0.919827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D900F, 11534, 0x52D90000, 59.4038, 130.191, 41.205, 0.988614, 0, 0, -0.150473,  True, '2021-10-03 02:50:00'); /* Enku Zefir */
/* @teleloc 0x52D90000 [59.403801 130.190994 41.205002] 0.988614 0.000000 0.000000 -0.150473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D9010, 11534, 0x52D90105, 57.8088, 128.75, 32.1368, -0.82278, 0, 0, -0.568359,  True, '2021-10-03 02:50:00'); /* Enku Zefir */
/* @teleloc 0x52D90105 [57.808800 128.750000 32.136799] -0.822780 0.000000 0.000000 -0.568359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D9011, 24476, 0x52D90000, 63.3179, 128.518, 41.205, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Sturdy Steel Chest */
/* @teleloc 0x52D90000 [63.317902 128.518005 41.205002] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D9012,  3613, 0x52D90100, 180, 124.556, 16.805, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Direlands Midland Portal */
/* @teleloc 0x52D90100 [180.000000 124.556000 16.805000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D9013, 24275, 0x52D90100, 177.822, 115.41, 16.8071, -0.934923, 0, 0, 0.35485,  True, '2021-10-03 02:50:00'); /* Banderling Antagonist */
/* @teleloc 0x52D90100 [177.822006 115.410004 16.807100] -0.934923 0.000000 0.000000 0.354850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D9014, 24275, 0x52D90100, 176.584, 119.437, 16.8071, -0.218267, 0, 0, 0.975889,  True, '2021-10-03 02:50:00'); /* Banderling Antagonist */
/* @teleloc 0x52D90100 [176.584000 119.436996 16.807100] -0.218267 0.000000 0.000000 0.975889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D9015, 24275, 0x52D90100, 182.459, 117.663, 16.8071, -0.275939, 0, 0, 0.961175,  True, '2021-10-03 02:50:00'); /* Banderling Antagonist */
/* @teleloc 0x52D90100 [182.459000 117.663002 16.807100] -0.275939 0.000000 0.000000 0.961175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D9016, 24275, 0x52D90103, 181.38, 106.494, 22.1312, 0.067728, 0, 0, 0.997704,  True, '2021-10-03 02:50:00'); /* Banderling Antagonist */
/* @teleloc 0x52D90103 [181.380005 106.494003 22.131201] 0.067728 0.000000 0.000000 0.997704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D9017, 24277, 0x52D90100, 180.964, 121.318, 16.8071, 0.0718819, 0, 0, -0.997413,  True, '2021-10-03 02:50:00'); /* Banderling Slayer */
/* @teleloc 0x52D90100 [180.964005 121.318001 16.807100] 0.071882 0.000000 0.000000 -0.997413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D9018, 24277, 0x52D90103, 178.598, 105.506, 22.1313, 0.171098, 0, 0, -0.985254,  True, '2021-10-03 02:50:00'); /* Banderling Slayer */
/* @teleloc 0x52D90103 [178.598007 105.505997 22.131300] 0.171098 0.000000 0.000000 -0.985254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D9019, 24277, 0x52D90000, 181.652, 101.041, 22.0071, -0.533375, 0, 0, -0.845879,  True, '2021-10-03 02:50:00'); /* Banderling Slayer */
/* @teleloc 0x52D90000 [181.651993 101.041000 22.007099] -0.533375 0.000000 0.000000 -0.845879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D901A, 24277, 0x52D90000, 170.356, 105.529, 22.0071, -0.659317, 0, 0, -0.751865,  True, '2021-10-03 02:50:00'); /* Banderling Slayer */
/* @teleloc 0x52D90000 [170.356003 105.528999 22.007099] -0.659317 0.000000 0.000000 -0.751865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D901B, 24277, 0x52D90000, 191.3, 107.321, 22.0071, 0.779905, 0, 0, -0.625897,  True, '2021-10-03 02:50:00'); /* Banderling Slayer */
/* @teleloc 0x52D90000 [191.300003 107.320999 22.007099] 0.779905 0.000000 0.000000 -0.625897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D901C, 11534, 0x52D90105, 61.2268, 133.954, 27.605, 0.201737, 0, 0, 0.97944,  True, '2021-10-03 02:50:00'); /* Enku Zefir */
/* @teleloc 0x52D90105 [61.226799 133.953995 27.605000] 0.201737 0.000000 0.000000 0.979440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D901D, 11534, 0x52D90000, 60.6437, 121.119, 26.015, -0.832993, 0, 0, -0.553283,  True, '2021-10-03 02:50:00'); /* Enku Zefir */
/* @teleloc 0x52D90000 [60.643700 121.119003 26.014999] -0.832993 0.000000 0.000000 -0.553283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D901E, 11534, 0x52D90000, 57.4551, 120.981, 26.015, -0.722282, 0, 0, 0.691598,  True, '2021-10-03 02:50:00'); /* Enku Zefir */
/* @teleloc 0x52D90000 [57.455101 120.981003 26.014999] -0.722282 0.000000 0.000000 0.691598 */
