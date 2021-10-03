DELETE FROM `landblock_instance` WHERE `landblock` = 0x0186;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186000,  2610, 0x01860102, 60, -50, -11.988, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Kilif Zefir */
/* @teleloc 0x01860102 [60.000000 -50.000000 -11.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186002,  2611, 0x01860104, 59.8519, -55.5479, -11.94, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Zofrit Zefir */
/* @teleloc 0x01860104 [59.851898 -55.547901 -11.940000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186003,  2608, 0x01860105, 71.09, -24.535, -11.99, 0.92388, 0, 0, -0.382683,  True, '2005-02-09 10:00:00'); /* Jibrit Zefir */
/* @teleloc 0x01860105 [71.089996 -24.535000 -11.990000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186004,  4059, 0x01860107, 66.5635, -56.3375, -8.75262, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Lightning Trap */
/* @teleloc 0x01860107 [66.563499 -56.337502 -8.752620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70186004, 0x70186009, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186005,  2180, 0x01860108, 65, -70, -6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01860108 [65.000000 -70.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70186005, 0x70186023, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186006,  2608, 0x0186010F, 80, -20, -11.99, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Jibrit Zefir */
/* @teleloc 0x0186010F [80.000000 -20.000000 -11.990000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186007,   286, 0x01860111, 84.8933, -46.6678, -10.2557, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x01860111 [84.893303 -46.667801 -10.255700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186008,  2131, 0x01860112, 81.6, -58.0668, -12, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01860112 [81.599998 -58.066799 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186009,  2131, 0x01860112, 76.8606, -58.0988, -12, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01860112 [76.860603 -58.098801 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018600A,  2584, 0x0186011C, 90.3585, -40.7911, -12, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Aste Sclavus */
/* @teleloc 0x0186011C [90.358498 -40.791100 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018600B,  2584, 0x0186011C, 88.936, -38.638, -12, -0.573577, 0, 0, -0.819152,  True, '2005-02-09 10:00:00'); /* Aste Sclavus */
/* @teleloc 0x0186011C [88.935997 -38.638000 -12.000000] -0.573577 0.000000 0.000000 -0.819152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018600C,  4059, 0x0186011E, 93.2742, -56.2895, -8.766, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Lightning Trap */
/* @teleloc 0x0186011E [93.274200 -56.289501 -8.766000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7018600C, 0x70186008, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018600D,  2180, 0x01860126, 100, -24.75, -12, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01860126 [100.000000 -24.750000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7018600D, 0x70186007, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018600E,  1132, 0x01860129, 99.2712, -38.4321, -12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Item Powder Generator */
/* @teleloc 0x01860129 [99.271202 -38.432098 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018600F,  2584, 0x01860129, 98.1114, -42.4476, -12, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Aste Sclavus */
/* @teleloc 0x01860129 [98.111397 -42.447601 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186010,  2584, 0x01860129, 98.3409, -40.2631, -12, 0.5, 0, 0, -0.866025,  True, '2005-02-09 10:00:00'); /* Aste Sclavus */
/* @teleloc 0x01860129 [98.340897 -40.263100 -12.000000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186012,   171, 0x01860129, 102.662, -39.1723, -12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Vat */
/* @teleloc 0x01860129 [102.662003 -39.172298 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186013,  3962, 0x0186012C, 0.827773, -114.175, -6, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x0186012C [0.827773 -114.175003 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186014,  2584, 0x0186012C, 0, -110, -6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Aste Sclavus */
/* @teleloc 0x0186012C [0.000000 -110.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186015,  2585, 0x0186012C, -2.07813, -112.34, -6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Essa Sclavus */
/* @teleloc 0x0186012C [-2.078130 -112.339996 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186016,  2586, 0x0186012C, -2.32699, -108.745, -6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Sata Sclavus */
/* @teleloc 0x0186012C [-2.326990 -108.745003 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186017,  4141, 0x0186012F, 0, -120, -6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x0186012F [0.000000 -120.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186018,  2586, 0x01860130, 2.21478, -131.014, -6, 0.819152, 0, 0, -0.573577,  True, '2005-02-09 10:00:00'); /* Sata Sclavus */
/* @teleloc 0x01860130 [2.214780 -131.014008 -6.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186019,  2583, 0x01860130, 1.56058, -128.751, -6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Se Sclavus */
/* @teleloc 0x01860130 [1.560580 -128.751007 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018601A,  3971, 0x01860133, 10.6817, -92.8159, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01860133 [10.681700 -92.815903 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018601B,  2584, 0x0186014D, 18.693, -102.181, -6, 0.92388, 0, 0, -0.382683,  True, '2005-02-09 10:00:00'); /* Aste Sclavus */
/* @teleloc 0x0186014D [18.693001 -102.181000 -6.000000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018601C,  2584, 0x0186014D, 18.0509, -98.7168, -6, 0.422618, 0, 0, -0.906308,  True, '2005-02-09 10:00:00'); /* Aste Sclavus */
/* @teleloc 0x0186014D [18.050900 -98.716797 -6.000000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018601D,  2584, 0x0186014D, 22.679, -99.62, -6, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Aste Sclavus */
/* @teleloc 0x0186014D [22.679001 -99.620003 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018601F,  2584, 0x0186016A, 36.5039, -86.2651, -6, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Aste Sclavus */
/* @teleloc 0x0186016A [36.503899 -86.265099 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186020,  2584, 0x0186016A, 40.9641, -86.9106, -6, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Aste Sclavus */
/* @teleloc 0x0186016A [40.964100 -86.910599 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186021,  2608, 0x01860180, 50.65, -93.6808, -5.99, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Jibrit Zefir */
/* @teleloc 0x01860180 [50.650002 -93.680801 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186022,  2610, 0x01860180, 49.3331, -90.1439, -5.988, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Kilif Zefir */
/* @teleloc 0x01860180 [49.333099 -90.143898 -5.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186023,  2131, 0x01860184, 57.5615, -70.064, -6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01860184 [57.561501 -70.064003 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186024,  2608, 0x018601BB, 52.1944, -18.9776, 0.01, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Jibrit Zefir */
/* @teleloc 0x018601BB [52.194401 -18.977600 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186025,  2611, 0x018601BB, 52.962, -17.6685, 0.015, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Zofrit Zefir */
/* @teleloc 0x018601BB [52.962002 -17.668501 0.015000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186026,  2131, 0x018601BB, 46.9118, -23.2733, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x018601BB [46.911800 -23.273300 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186027,  2609, 0x018601BE, 63.383, -9.746, 0, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x018601BE [63.382999 -9.746000 0.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186028,  2179, 0x018601BF, 60, -20, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x018601BF [60.000000 -20.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70186028, 0x70186026, '2005-02-09 10:00:00') /* Pressure Plate (2131) */
     , (0x70186028, 0x70186031, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186029,  4060, 0x018601C2, 58.3116, -28.7264, 3.08688, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Flame Trap */
/* @teleloc 0x018601C2 [58.311600 -28.726400 3.086880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70186029, 0x7018602B, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018602A,  2131, 0x018601C3, 64.6978, -28.4325, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x018601C3 [64.697800 -28.432501 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018602B,  2131, 0x018601C4, 60, -40, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x018601C4 [60.000000 -40.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018602C,  2583, 0x018601C9, 73.1358, -9.28304, 0, -0.422618, 0, 0, -0.906308,  True, '2005-02-09 10:00:00'); /* Se Sclavus */
/* @teleloc 0x018601C9 [73.135803 -9.283040 0.000000] -0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018602D,  2586, 0x018601CA, 71.0912, -5.2878, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Sata Sclavus */
/* @teleloc 0x018601CA [71.091202 -5.287800 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018602E,  1154, 0x018601CC, 70, -10, 0, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x018601CC [70.000000 -10.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7018602E, 0x70186000, '2005-02-09 10:00:00') /* Kilif Zefir (2610) */
     , (0x7018602E, 0x70186002, '2005-02-09 10:00:00') /* Zofrit Zefir (2611) */
     , (0x7018602E, 0x70186003, '2005-02-09 10:00:00') /* Jibrit Zefir (2608) */
     , (0x7018602E, 0x70186006, '2005-02-09 10:00:00') /* Jibrit Zefir (2608) */
     , (0x7018602E, 0x7018600A, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7018602E, 0x7018600B, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7018602E, 0x7018600F, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7018602E, 0x70186010, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7018602E, 0x70186014, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7018602E, 0x70186015, '2005-02-09 10:00:00') /* Essa Sclavus (2585) */
     , (0x7018602E, 0x70186016, '2005-02-09 10:00:00') /* Sata Sclavus (2586) */
     , (0x7018602E, 0x70186018, '2005-02-09 10:00:00') /* Sata Sclavus (2586) */
     , (0x7018602E, 0x70186019, '2005-02-09 10:00:00') /* Se Sclavus (2583) */
     , (0x7018602E, 0x7018601B, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7018602E, 0x7018601C, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7018602E, 0x7018601D, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7018602E, 0x7018601F, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7018602E, 0x70186020, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7018602E, 0x70186021, '2005-02-09 10:00:00') /* Jibrit Zefir (2608) */
     , (0x7018602E, 0x70186022, '2005-02-09 10:00:00') /* Kilif Zefir (2610) */
     , (0x7018602E, 0x70186024, '2005-02-09 10:00:00') /* Jibrit Zefir (2608) */
     , (0x7018602E, 0x70186025, '2005-02-09 10:00:00') /* Zofrit Zefir (2611) */
     , (0x7018602E, 0x7018602C, '2005-02-09 10:00:00') /* Se Sclavus (2583) */
     , (0x7018602E, 0x7018602D, '2005-02-09 10:00:00') /* Sata Sclavus (2586) */
     , (0x7018602E, 0x7018602F, '2005-02-09 10:00:00') /* Se Sclavus (2583) */
     , (0x7018602E, 0x7018603C, '2005-02-09 10:00:00') /* Kilif Zefir (2610) */
     , (0x7018602E, 0x7018603D, '2005-02-09 10:00:00') /* Jibrit Zefir (2608) */
     , (0x7018602E, 0x7018603F, '2005-02-09 10:00:00') /* Jibrit Zefir (2608) */
     , (0x7018602E, 0x70186040, '2005-02-09 10:00:00') /* Jibrit Zefir (2608) */
     , (0x7018602E, 0x70186041, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7018602E, 0x70186042, '2005-02-09 10:00:00') /* Sata Sclavus (2586) */
     , (0x7018602E, 0x70186043, '2005-02-09 10:00:00') /* Essa Sclavus (2585) */
     , (0x7018602E, 0x70186047, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7018602E, 0x70186048, '2005-02-09 10:00:00') /* Sata Sclavus (2586) */
     , (0x7018602E, 0x70186049, '2005-02-09 10:00:00') /* Essa Sclavus (2585) */
     , (0x7018602E, 0x7018604F, '2005-02-09 10:00:00') /* Essa Sclavus (2585) */
     , (0x7018602E, 0x70186053, '2005-02-09 10:00:00') /* Essa Sclavus (2585) */
     , (0x7018602E, 0x70186054, '2005-02-09 10:00:00') /* Se Sclavus (2583) */
     , (0x7018602E, 0x70186064, '2005-02-09 10:00:00') /* Jibrit Zefir (2608) */
     , (0x7018602E, 0x70186065, '2005-02-09 10:00:00') /* Kilif Zefir (2610) */
     , (0x7018602E, 0x70186066, '2005-02-09 10:00:00') /* Zofrit Zefir (2611) */
     , (0x7018602E, 0x70186067, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018602F,  2583, 0x018601CD, 66.973, -9.39581, 0, 0.5, 0, 0, -0.866025,  True, '2005-02-09 10:00:00'); /* Se Sclavus */
/* @teleloc 0x018601CD [66.973000 -9.395810 0.000000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186030,  2131, 0x018601D1, 70.2393, -17.6897, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x018601D1 [70.239304 -17.689699 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186031,  2131, 0x018601D1, 69.8464, -21.5159, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x018601D1 [69.846397 -21.515900 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186032,  4060, 0x018601D4, 71.5678, -31.5095, 3.31425, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Flame Trap */
/* @teleloc 0x018601D4 [71.567802 -31.509501 3.314250] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70186032, 0x7018602A, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186033,  4066, 0x018601D6, 69.6551, -46.6057, 3.30088, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Flame Trap */
/* @teleloc 0x018601D6 [69.655098 -46.605701 3.300880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70186033, 0x70186036, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186034,  2131, 0x018601D7, 73.7835, -60.0238, 6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x018601D7 [73.783501 -60.023800 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186035,  2180, 0x018601D7, 65, -59.987, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x018601D7 [65.000000 -59.987000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70186035, 0x70186034, '2005-02-09 10:00:00') /* Pressure Plate (2131) */
     , (0x70186035, 0x7018606E, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186036,  2131, 0x018601DC, 69.9994, -61.6823, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x018601DC [69.999397 -61.682301 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186037,  1906, 0x018601DD, 69.99, -69.99, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Riverbend */
/* @teleloc 0x018601DD [69.989998 -69.989998 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186038,  2609, 0x018601DF, 76.617, -10.254, 0, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x018601DF [76.616997 -10.254000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186039,  2179, 0x018601E0, 80, -20, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x018601E0 [80.000000 -20.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70186039, 0x70186030, '2005-02-09 10:00:00') /* Pressure Plate (2131) */
     , (0x70186039, 0x7018603E, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018603A,  4060, 0x018601E3, 78.0514, -28.4693, 3.04675, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Flame Trap */
/* @teleloc 0x018601E3 [78.051399 -28.469299 3.046750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7018603A, 0x7018603B, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018603B,  2131, 0x018601E5, 81.4817, -40.0969, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x018601E5 [81.481697 -40.096901 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018603C,  2610, 0x018601E9, 86.1, -18.6205, 0.06, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Kilif Zefir */
/* @teleloc 0x018601E9 [86.099998 -18.620501 0.060000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018603D,  2608, 0x018601E9, 86.7986, -18.067, 0.01, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Jibrit Zefir */
/* @teleloc 0x018601E9 [86.798599 -18.066999 0.010000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018603E,  2131, 0x018601E9, 92.86, -17.2907, 0, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x018601E9 [92.860001 -17.290701 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018603F,  2608, 0x018601EC, 90, -30, 0.01, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Jibrit Zefir */
/* @teleloc 0x018601EC [90.000000 -30.000000 0.010000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186040,  2608, 0x018601EC, 88.1576, -28.054, 0.01, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Jibrit Zefir */
/* @teleloc 0x018601EC [88.157600 -28.054001 0.010000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186041,  2584, 0x018601F0, 103.036, -53.8632, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Aste Sclavus */
/* @teleloc 0x018601F0 [103.036003 -53.863201 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186042,  2586, 0x018601F0, 100.219, -50.174, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Sata Sclavus */
/* @teleloc 0x018601F0 [100.219002 -50.174000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186043,  2585, 0x018601F0, 97.3418, -53.9002, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Essa Sclavus */
/* @teleloc 0x018601F0 [97.341797 -53.900200 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186044,  2180, 0x018601F1, 100, -55.291, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x018601F1 [100.000000 -55.291000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70186044, 0x7018606A, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186045,  1912, 0x018601F5, 102.887, -85.8267, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x018601F5 [102.887001 -85.826698 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186046,   269, 0x018601F5, 104.397, -87.2715, 1.712, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x018601F5 [104.397003 -87.271500 1.712000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186047,  2584, 0x018601F5, 101.348, -92.543, 0, 0.819152, 0, 0, -0.573577,  True, '2005-02-09 10:00:00'); /* Aste Sclavus */
/* @teleloc 0x018601F5 [101.348000 -92.542999 0.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186048,  2586, 0x018601F5, 98.9683, -93.0121, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Sata Sclavus */
/* @teleloc 0x018601F5 [98.968300 -93.012100 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186049,  2585, 0x018601F5, 97.0026, -92.4828, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Essa Sclavus */
/* @teleloc 0x018601F5 [97.002602 -92.482803 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018604A,  4018, 0x018601F5, 97.217, -87.304, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Cheap Thief Generator */
/* @teleloc 0x018601F5 [97.217003 -87.304001 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018604B,   269, 0x018601F5, 104.366, -92.9397, 1.67188, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x018601F5 [104.365997 -92.939697 1.671880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018604C,   269, 0x018601F5, 95.65, -86.7331, 1.672, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x018601F5 [95.650002 -86.733101 1.672000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018604D,   269, 0x018601F5, 95.6051, -93.2316, 1.712, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x018601F5 [95.605103 -93.231598 1.712000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018604F,  2585, 0x018601F9, 110.231, -53.703, 6, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Essa Sclavus */
/* @teleloc 0x018601F9 [110.231003 -53.702999 6.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186050,  2180, 0x018601FA, 110, -84.859, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x018601FA [110.000000 -84.859001 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70186050, 0x7018604D, '2005-02-09 10:00:00') /* Button (269) */
     , (0x70186050, 0x70186052, '2005-02-09 10:00:00') /* Pressure Plate (2131) */
     , (0x70186050, 0x70186056, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186051,  2131, 0x018601FA, 110.064, -83.0163, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x018601FA [110.064003 -83.016296 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186052,  2131, 0x018601FA, 110.001, -76.5678, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x018601FA [110.000999 -76.567802 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186053,  2585, 0x018601FB, 111.296, -87.8159, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Essa Sclavus */
/* @teleloc 0x018601FB [111.295998 -87.815903 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186054,  2583, 0x018601FB, 108.828, -88.5874, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Se Sclavus */
/* @teleloc 0x018601FB [108.828003 -88.587402 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186056,  2609, 0x018601FB, 112.902, -93.357, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x018601FB [112.902000 -93.357002 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186057,  2180, 0x018601FD, 105.064, -90, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x018601FD [105.064003 -90.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70186057, 0x7018604C, '2005-02-09 10:00:00') /* Button (269) */
     , (0x70186057, 0x70186051, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186058,  2585, 0x01860200, 120, -80, 0, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Essa Sclavus */
/* @teleloc 0x01860200 [120.000000 -80.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186059,  1298, 0x01860200, 125, -80, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01860200 [125.000000 -80.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018605A,  2179, 0x01860202, 115.106, -90, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01860202 [115.106003 -90.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7018605A, 0x70186046, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018605B,  1298, 0x01860202, 125, -90, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01860202 [125.000000 -90.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018605C,  2585, 0x01860205, 119.584, -100.836, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Essa Sclavus */
/* @teleloc 0x01860205 [119.584000 -100.835999 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018605D,  1298, 0x01860206, 125, -100, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01860206 [125.000000 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018605E,  1934, 0x01860207, 133.283, -80.497, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01860207 [133.283005 -80.497002 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018605F,  1299, 0x0186020D, 135, -90, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0186020D [135.000000 -90.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186060,  1947, 0x01860211, 139.582, -86.409, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01860211 [139.582001 -86.408997 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186061,  2611, 0x01860211, 143.127, -92.5496, 0.366427, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Zofrit Zefir */
/* @teleloc 0x01860211 [143.126999 -92.549599 0.366427] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186062,  2610, 0x01860211, 143.165, -87.6558, 0.545, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Kilif Zefir */
/* @teleloc 0x01860211 [143.164993 -87.655800 0.545000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186063,  7923, 0x01860211, 140, -90, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x01860211 [140.000000 -90.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70186063, 0x70186058, '2005-02-09 10:00:00') /* Essa Sclavus (2585) */
     , (0x70186063, 0x7018605C, '2005-02-09 10:00:00') /* Essa Sclavus (2585) */
     , (0x70186063, 0x70186061, '2005-02-09 10:00:00') /* Zofrit Zefir (2611) */
     , (0x70186063, 0x70186062, '2005-02-09 10:00:00') /* Kilif Zefir (2610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186064,  2608, 0x0186023D, 60, -60, 6.01, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Jibrit Zefir */
/* @teleloc 0x0186023D [60.000000 -60.000000 6.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186065,  2610, 0x0186023D, 60.4023, -58.267, 6.012, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Kilif Zefir */
/* @teleloc 0x0186023D [60.402302 -58.266998 6.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186066,  2611, 0x0186023D, 59.6887, -61.8658, 6.015, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Zofrit Zefir */
/* @teleloc 0x0186023D [59.688702 -61.865799 6.015000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186067,  2584, 0x0186023D, 58.0508, -59.1492, 6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Aste Sclavus */
/* @teleloc 0x0186023D [58.050800 -59.149200 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186068,  4088, 0x0186023D, 61.5733, -56.4642, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x0186023D [61.573299 -56.464199 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70186068, 0x7018606C, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186069,  4097, 0x0186023D, 56.6526, -60.3946, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x0186023D [56.652599 -60.394600 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70186069, 0x7018606B, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018606A,   285, 0x0186023D, 60.7311, -64.3936, 7.55837, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x0186023D [60.731098 -64.393600 7.558370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018606B,   285, 0x0186023D, 55.601, -59.5734, 7.55888, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x0186023D [55.601002 -59.573399 7.558880] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018606C,   285, 0x0186023D, 59.8999, -55.6096, 7.63888, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x0186023D [59.899899 -55.609600 7.638880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018606E,   286, 0x0186023D, 64.3965, -56.8667, 7.47006, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x0186023D [64.396500 -56.866699 7.470060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018606F,  2180, 0x01860249, 84.8129, -50.0083, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01860249 [84.812897 -50.008301 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7018606F, 0x7018604B, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186070,  4057, 0x01860253, 89.3851, -60.7934, 9.127, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Acid Trap */
/* @teleloc 0x01860253 [89.385101 -60.793400 9.127000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70186070, 0x70186072, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186071,  2131, 0x01860257, 97.9459, -60.177, 6, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01860257 [97.945900 -60.176998 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186072,  2131, 0x01860257, 101.838, -60.1747, 6, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01860257 [101.837997 -60.174702 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186073,  2180, 0x01860258, 100.054, -65.2191, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01860258 [100.054001 -65.219101 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70186073, 0x70186027, '2005-02-09 10:00:00') /* Lever (2609) */
     , (0x70186073, 0x70186038, '2005-02-09 10:00:00') /* Lever (2609) */
     , (0x70186073, 0x70186074, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186074,   269, 0x01860258, 100.846, -71.5559, 7.38262, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x01860258 [100.846001 -71.555901 7.382620] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70186075,  4057, 0x0186025C, 110.763, -60.888, 9.12699, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Acid Trap */
/* @teleloc 0x0186025C [110.763000 -60.888000 9.126990] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70186075, 0x70186071, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;
