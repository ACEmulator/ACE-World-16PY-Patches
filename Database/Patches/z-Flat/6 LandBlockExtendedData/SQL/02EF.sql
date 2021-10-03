DELETE FROM `landblock_instance` WHERE `landblock` = 0x02EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF000,  5489, 0x02EF0100, 110, -170, -41.995, 0.731689, 0, 0, -0.681639, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x02EF0100 [110.000000 -170.000000 -41.994999] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF001,  5489, 0x02EF0101, 120, -170, -41.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x02EF0101 [120.000000 -170.000000 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF002,  7342, 0x02EF0108, 70, -90, -23.995, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x02EF0108 [70.000000 -90.000000 -23.995001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF003,  7349, 0x02EF010F, 70, -120, -23.9895, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Lesser Acolyte */
/* @teleloc 0x02EF010F [70.000000 -120.000000 -23.989500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF004,  7492, 0x02EF010F, 67.7963, -122.164, -23.995, 0.464713, 0, 0, -0.885461, False, '2021-10-03 02:50:00'); /* Skeleton Warrior Activated Pressure Plate */
/* @teleloc 0x02EF010F [67.796303 -122.164001 -23.995001] 0.464713 0.000000 0.000000 -0.885461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF005,  5624, 0x02EF0113, 104.75, -80, -24, -0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02EF0113 [104.750000 -80.000000 -24.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF006,   269, 0x02EF0115, 101.557, -94.1539, -23.0186, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x02EF0115 [101.556999 -94.153900 -23.018600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF007,  7485, 0x02EF0115, 99.5949, -91.0124, -23.995, -0.999966, 0, 0, 0.00825969, False, '2021-10-03 02:50:00'); /* Skeleton Capt. Activated Pressure Plate */
/* @teleloc 0x02EF0115 [99.594902 -91.012398 -23.995001] -0.999966 0.000000 0.000000 0.008260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF008,  4139, 0x02EF0116, 98.1296, -90.0186, -24, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02EF0116 [98.129601 -90.018600 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702EF008, 0x702EF014, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF009,  7809, 0x02EF011E, 104.447, -59.9839, -17.995, -0.679024, 0, 0, -0.734116, False, '2021-10-03 02:50:00'); /* Sarcophagus */
/* @teleloc 0x02EF011E [104.446999 -59.983898 -17.995001] -0.679024 0.000000 0.000000 -0.734116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF00A,  7808, 0x02EF011F, 104.447, -69.9839, -17.995, -0.679024, 0, 0, -0.734116, False, '2021-10-03 02:50:00'); /* Sarcophagus */
/* @teleloc 0x02EF011F [104.446999 -69.983902 -17.995001] -0.679024 0.000000 0.000000 -0.734116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF00B,  1925, 0x02EF0120, 102.58, -90.037, -17.995, -0.712495, 0, 0, -0.701677, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x02EF0120 [102.580002 -90.037003 -17.995001] -0.712495 0.000000 0.000000 -0.701677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF00C,  7483, 0x02EF0120, 104.58, -89.938, -17.995, -0.911166, 0, 0, -0.41204, False, '2021-10-03 02:50:00'); /* Lich Activated Pressure Plate */
/* @teleloc 0x02EF0120 [104.580002 -89.938004 -17.995001] -0.911166 0.000000 0.000000 -0.412040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF00D,  4139, 0x02EF0122, 100, -105.25, -18, -1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02EF0122 [100.000000 -105.250000 -18.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702EF00D, 0x702EF006, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF00E,  7808, 0x02EF0124, 109.418, -54.3707, -17.995, -0.999241, 0, 0, -0.038956, False, '2021-10-03 02:50:00'); /* Sarcophagus */
/* @teleloc 0x02EF0124 [109.417999 -54.370701 -17.995001] -0.999241 0.000000 0.000000 -0.038956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF00F,  7808, 0x02EF012C, 119.46, -54.4201, -17.995, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Sarcophagus */
/* @teleloc 0x02EF012C [119.459999 -54.420101 -17.995001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF010,  7808, 0x02EF013D, 129.425, -54.3229, -17.995, -0.999241, 0, 0, -0.038956, False, '2021-10-03 02:50:00'); /* Sarcophagus */
/* @teleloc 0x02EF013D [129.425003 -54.322899 -17.995001] -0.999241 0.000000 0.000000 -0.038956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF011,  7485, 0x02EF014D, 130.891, -97.6035, -17.995, 0.893038, 0, 0, -0.449982, False, '2021-10-03 02:50:00'); /* Skeleton Capt. Activated Pressure Plate */
/* @teleloc 0x02EF014D [130.891006 -97.603500 -17.995001] 0.893038 0.000000 0.000000 -0.449982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF012,  7485, 0x02EF014E, 130.125, -110.011, -17.995, -0.99986, 0, 0, -0.016739, False, '2021-10-03 02:50:00'); /* Skeleton Capt. Activated Pressure Plate */
/* @teleloc 0x02EF014E [130.125000 -110.011002 -17.995001] -0.999860 0.000000 0.000000 -0.016739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF013,   269, 0x02EF014F, 128.439, -112.527, -16.8983, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x02EF014F [128.438995 -112.527000 -16.898300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF014,  2609, 0x02EF016A, 120.849, -80.0267, -11.995, 0.706212, 0, 0, 0.708001,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x02EF016A [120.848999 -80.026703 -11.995000] 0.706212 0.000000 0.000000 0.708001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF015,  4068, 0x02EF016A, 121.416, -79.8986, -9.52837, 0.727655, 0, 0, 0.685943, False, '2021-10-03 02:50:00'); /* Shockwave Trap */
/* @teleloc 0x02EF016A [121.416000 -79.898598 -9.528370] 0.727655 0.000000 0.000000 0.685943 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702EF015, 0x702EF016, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF016,  2131, 0x02EF0182, 125.166, -79.8605, -11.995, -0.719004, 0, 0, 0.695006,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x02EF0182 [125.166000 -79.860497 -11.995000] -0.719004 0.000000 0.000000 0.695006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF017,  7485, 0x02EF0182, 127.767, -79.9629, -11.2728, 0.70213, 0, 0, 0.712049, False, '2021-10-03 02:50:00'); /* Skeleton Capt. Activated Pressure Plate */
/* @teleloc 0x02EF0182 [127.766998 -79.962898 -11.272800] 0.702130 0.000000 0.000000 0.712049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF018,  7485, 0x02EF018D, 140.029, -83.4235, -11.995, -0.998899, 0, 0, 0.0469179, False, '2021-10-03 02:50:00'); /* Skeleton Capt. Activated Pressure Plate */
/* @teleloc 0x02EF018D [140.029007 -83.423500 -11.995000] -0.998899 0.000000 0.000000 0.046918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF019,  7492, 0x02EF0192, 138.081, -119.607, -11.995, 0.417193, 0, 0, -0.908818, False, '2021-10-03 02:50:00'); /* Skeleton Warrior Activated Pressure Plate */
/* @teleloc 0x02EF0192 [138.080994 -119.607002 -11.995000] 0.417193 0.000000 0.000000 -0.908818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF01A,  7485, 0x02EF01A3, 149.287, -129.258, -11.995, 0.998052, 0, 0, -0.0623845, False, '2021-10-03 02:50:00'); /* Skeleton Capt. Activated Pressure Plate */
/* @teleloc 0x02EF01A3 [149.287003 -129.257996 -11.995000] 0.998052 0.000000 0.000000 -0.062385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF01B,  7342, 0x02EF01A9, 160.316, -120.451, -11.995, 0.999889, 0, 0, -0.0149094, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x02EF01A9 [160.315994 -120.450996 -11.995000] 0.999889 0.000000 0.000000 -0.014909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF01C,  7492, 0x02EF01AE, 160.914, -133.2, -11.995, 0.397156, 0, 0, -0.917751, False, '2021-10-03 02:50:00'); /* Skeleton Warrior Activated Pressure Plate */
/* @teleloc 0x02EF01AE [160.914001 -133.199997 -11.995000] 0.397156 0.000000 0.000000 -0.917751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF01D,  7485, 0x02EF01BD, 171.711, -129.207, -11.995, 0.992188, 0, 0, 0.124749, False, '2021-10-03 02:50:00'); /* Skeleton Capt. Activated Pressure Plate */
/* @teleloc 0x02EF01BD [171.710999 -129.207001 -11.995000] 0.992188 0.000000 0.000000 0.124749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF01E,  5489, 0x02EF01BF, 170, -140, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x02EF01BF [170.000000 -140.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF01F,  7492, 0x02EF01C9, 182.933, -118.214, -11.995, -0.192475, 0, 0, -0.981302, False, '2021-10-03 02:50:00'); /* Skeleton Warrior Activated Pressure Plate */
/* @teleloc 0x02EF01C9 [182.932999 -118.213997 -11.995000] -0.192475 0.000000 0.000000 -0.981302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF020,  5489, 0x02EF01D0, 180, -140, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x02EF01D0 [180.000000 -140.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF021,  7348, 0x02EF01D3, 191.789, -28.3976, -11.9895, -0.109734, 0, 0, -0.993961,  True, '2021-10-03 02:50:00'); /* Lesser Acolyte */
/* @teleloc 0x02EF01D3 [191.789001 -28.397600 -11.989500] -0.109734 0.000000 0.000000 -0.993961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF022,  7484, 0x02EF01D3, 190.143, -26.294, -11.995, -0.999948, 0, 0, 0.0101993, False, '2021-10-03 02:50:00'); /* Undead Activated Pressure Plate */
/* @teleloc 0x02EF01D3 [190.143005 -26.294001 -11.995000] -0.999948 0.000000 0.000000 0.010199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF023,  2131, 0x02EF01D5, 190.174, -36.8244, -11.995, 0.999943, 0, 0, 0.0106554,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x02EF01D5 [190.173996 -36.824402 -11.995000] 0.999943 0.000000 0.000000 0.010655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF024,  4068, 0x02EF01D5, 189.533, -44.138, -8.63225, -0.999267, 0, 0, 0.0382884, False, '2021-10-03 02:50:00'); /* Shockwave Trap */
/* @teleloc 0x02EF01D5 [189.533005 -44.138000 -8.632250] -0.999267 0.000000 0.000000 0.038288 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702EF024, 0x702EF023, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF025,  7484, 0x02EF01D5, 186.488, -43.5974, -11.995, 0.0122761, 0, 0, 0.999925, False, '2021-10-03 02:50:00'); /* Undead Activated Pressure Plate */
/* @teleloc 0x02EF01D5 [186.488007 -43.597401 -11.995000] 0.012276 0.000000 0.000000 0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF026,  5624, 0x02EF01D6, 190, -45.25, -12, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02EF01D6 [190.000000 -45.250000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF027,  7484, 0x02EF01D6, 190.141, -48.5509, -11.995, -0.999977, 0, 0, 0.006821, False, '2021-10-03 02:50:00'); /* Undead Activated Pressure Plate */
/* @teleloc 0x02EF01D6 [190.141006 -48.550900 -11.995000] -0.999977 0.000000 0.000000 0.006821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF028,  3970, 0x02EF01D9, 189.027, -66.1042, -11.995, -0.999998, 0, 0, -0.00192496, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x02EF01D9 [189.026993 -66.104202 -11.995000] -0.999998 0.000000 0.000000 -0.001925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF029,  7484, 0x02EF01D9, 188.71, -69.6854, -11.995, -0.892618, 0, 0, -0.450814, False, '2021-10-03 02:50:00'); /* Undead Activated Pressure Plate */
/* @teleloc 0x02EF01D9 [188.710007 -69.685402 -11.995000] -0.892618 0.000000 0.000000 -0.450814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF02A,  7485, 0x02EF01DD, 192.818, -76.9551, -11.995, -0.999048, 0, 0, -0.0436193, False, '2021-10-03 02:50:00'); /* Skeleton Capt. Activated Pressure Plate */
/* @teleloc 0x02EF01DD [192.817993 -76.955101 -11.995000] -0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF02B,  5489, 0x02EF01E1, 190, -140, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x02EF01E1 [190.000000 -140.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF02C,  7484, 0x02EF01EC, 199.844, -70.0501, -11.995, -0.999529, 0, 0, -0.030674, False, '2021-10-03 02:50:00'); /* Undead Activated Pressure Plate */
/* @teleloc 0x02EF01EC [199.843994 -70.050102 -11.995000] -0.999529 0.000000 0.000000 -0.030674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF02D,  7485, 0x02EF01F2, 199.943, -94.8833, -11.995, 0.0191753, 0, 0, -0.999816, False, '2021-10-03 02:50:00'); /* Skeleton Capt. Activated Pressure Plate */
/* @teleloc 0x02EF01F2 [199.942993 -94.883301 -11.995000] 0.019175 0.000000 0.000000 -0.999816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF02E,  7485, 0x02EF01F8, 210.016, -72.6745, -11.995, -0.0319414, 0, 0, 0.99949, False, '2021-10-03 02:50:00'); /* Skeleton Capt. Activated Pressure Plate */
/* @teleloc 0x02EF01F8 [210.016006 -72.674500 -11.995000] -0.031941 0.000000 0.000000 0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF02F,   269, 0x02EF0203, 100.033, -161.768, -5.15238, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x02EF0203 [100.032997 -161.768005 -5.152380] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF030,  4139, 0x02EF0219, 130, -135.25, -6, -1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02EF0219 [130.000000 -135.250000 -6.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702EF030, 0x702EF013, '2005-02-09 10:00:00') /* Button (269) */
     , (0x702EF030, 0x702EF02F, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF031,  7485, 0x02EF021D, 126.774, -170.16, -5.995, 0.69969, 0, 0, 0.714447, False, '2021-10-03 02:50:00'); /* Skeleton Capt. Activated Pressure Plate */
/* @teleloc 0x02EF021D [126.774002 -170.160004 -5.995000] 0.699690 0.000000 0.000000 0.714447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF032,  7483, 0x02EF0220, 140.085, -109.743, -5.995, 0.999799, 0, 0, -0.0200224, False, '2021-10-03 02:50:00'); /* Lich Activated Pressure Plate */
/* @teleloc 0x02EF0220 [140.085007 -109.742996 -5.995000] 0.999799 0.000000 0.000000 -0.020022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF033,  7485, 0x02EF0224, 139.961, -140.316, -5.995, -0.723906, 0, 0, 0.689899, False, '2021-10-03 02:50:00'); /* Skeleton Capt. Activated Pressure Plate */
/* @teleloc 0x02EF0224 [139.960999 -140.315994 -5.995000] -0.723906 0.000000 0.000000 0.689899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF034,  7492, 0x02EF022B, 140.371, -164.4, -5.995, -0.432214, 0, 0, 0.901771, False, '2021-10-03 02:50:00'); /* Skeleton Warrior Activated Pressure Plate */
/* @teleloc 0x02EF022B [140.371002 -164.399994 -5.995000] -0.432214 0.000000 0.000000 0.901771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF035,  7485, 0x02EF0230, 140, -190, -5.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Skeleton Capt. Activated Pressure Plate */
/* @teleloc 0x02EF0230 [140.000000 -190.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF036,  7492, 0x02EF0234, 149.918, -130.222, -5.43325, -0.734217, 0, 0, -0.678914, False, '2021-10-03 02:50:00'); /* Skeleton Warrior Activated Pressure Plate */
/* @teleloc 0x02EF0234 [149.917999 -130.222000 -5.433250] -0.734217 0.000000 0.000000 -0.678914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF037,  7492, 0x02EF023F, 160.048, -119.706, -5.995, -0.679407, 0, 0, 0.733761, False, '2021-10-03 02:50:00'); /* Skeleton Warrior Activated Pressure Plate */
/* @teleloc 0x02EF023F [160.048004 -119.706001 -5.995000] -0.679407 0.000000 0.000000 0.733761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF038,  7342, 0x02EF0247, 160.085, -162.201, -5.995, 0.999994, 0, 0, -0.00349381, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x02EF0247 [160.085007 -162.201004 -5.995000] 0.999994 0.000000 0.000000 -0.003494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF039,  7492, 0x02EF024E, 170.637, -119.737, -5.43325, 0.693591, 0, 0, -0.720369, False, '2021-10-03 02:50:00'); /* Skeleton Warrior Activated Pressure Plate */
/* @teleloc 0x02EF024E [170.636993 -119.737000 -5.433250] 0.693591 0.000000 0.000000 -0.720369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF03A,  7492, 0x02EF024F, 170.688, -129.831, -5.59375, -0.716327, 0, 0, -0.697765, False, '2021-10-03 02:50:00'); /* Skeleton Warrior Activated Pressure Plate */
/* @teleloc 0x02EF024F [170.688004 -129.830994 -5.593750] -0.716327 0.000000 0.000000 -0.697765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF03B,  7342, 0x02EF025D, 190, -110, -5.995, 0.714421, 0, 0, 0.699716, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x02EF025D [190.000000 -110.000000 -5.995000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF03C,  7484, 0x02EF0264, 203.15, -139.951, -5.995, 0.713668, 0, 0, 0.700484, False, '2021-10-03 02:50:00'); /* Undead Activated Pressure Plate */
/* @teleloc 0x02EF0264 [203.149994 -139.951004 -5.995000] 0.713668 0.000000 0.000000 0.700484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF03D,   269, 0x02EF0268, 207.726, -105.609, -4.73775, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x02EF0268 [207.725998 -105.609001 -4.737750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF03E,  7484, 0x02EF0268, 209.858, -109.092, -5.995, -0.746234, 0, 0, 0.665684, False, '2021-10-03 02:50:00'); /* Undead Activated Pressure Plate */
/* @teleloc 0x02EF0268 [209.858002 -109.092003 -5.995000] -0.746234 0.000000 0.000000 0.665684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF03F,  4825, 0x02EF0268, 206.968, -110.475, -5.995, 0.708259, 0, 0, 0.705953, False, '2021-10-03 02:50:00'); /* Sarcophagus */
/* @teleloc 0x02EF0268 [206.968002 -110.474998 -5.995000] 0.708259 0.000000 0.000000 0.705953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF040,  4139, 0x02EF026B, 214.75, -110, -6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02EF026B [214.750000 -110.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702EF040, 0x702EF03D, '2005-02-09 10:00:00') /* Button (269) */
     , (0x702EF040, 0x702EF073, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF041,  7924, 0x02EF026F, 208.756, -149.947, -5.995, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x02EF026F [208.755997 -149.947006 -5.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF042,  7932, 0x02EF026F, 211.948, -150.106, -5.995, 0.999687, 0, 0, -0.0249971, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x02EF026F [211.947998 -150.106003 -5.995000] 0.999687 0.000000 0.000000 -0.024997 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702EF042, 0x702EF003, '2005-02-09 10:00:00') /* Lesser Acolyte (7349) */
     , (0x702EF042, 0x702EF021, '2005-02-09 10:00:00') /* Lesser Acolyte (7348) */
     , (0x702EF042, 0x702EF04B, '2005-02-09 10:00:00') /* High Acolyte (7350) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF043,  7342, 0x02EF0271, 210, -160, -5.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x02EF0271 [210.000000 -160.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF044,  7484, 0x02EF0276, 220.035, -113.615, -5.995, 0.999996, 0, 0, 0.00291496, False, '2021-10-03 02:50:00'); /* Undead Activated Pressure Plate */
/* @teleloc 0x02EF0276 [220.035004 -113.614998 -5.995000] 0.999996 0.000000 0.000000 0.002915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF045,  7484, 0x02EF027B, 220.077, -139.78, -5.995, 0.713669, 0, 0, 0.700484, False, '2021-10-03 02:50:00'); /* Undead Activated Pressure Plate */
/* @teleloc 0x02EF027B [220.076996 -139.779999 -5.995000] 0.713669 0.000000 0.000000 0.700484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF046,  7484, 0x02EF027E, 232.858, -110.429, -5.995, 0.999032, 0, 0, -0.043978, False, '2021-10-03 02:50:00'); /* Undead Activated Pressure Plate */
/* @teleloc 0x02EF027E [232.858002 -110.429001 -5.995000] 0.999032 0.000000 0.000000 -0.043978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF047,  4139, 0x02EF0280, 225.25, -110, -6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02EF0280 [225.250000 -110.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702EF047, 0x702EF048, '2005-02-09 10:00:00') /* Button (269) */
     , (0x702EF047, 0x702EF067, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF048,   269, 0x02EF0283, 228.233, -130.011, -5.072, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x02EF0283 [228.233002 -130.011002 -5.072000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF049,  8131, 0x02EF0284, 0, -60, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Sneaky Chest Generator! */
/* @teleloc 0x02EF0284 [0.000000 -60.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF04A,  7342, 0x02EF0287, 0.161353, -79.1915, 0.005, -0.00420373, 0, 0, 0.999991, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x02EF0287 [0.161353 -79.191498 0.005000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF04B,  7350, 0x02EF0295, 47.4667, -69.9201, 0.009, 0.732438, 0, 0, -0.680833,  True, '2021-10-03 02:50:00'); /* High Acolyte */
/* @teleloc 0x02EF0295 [47.466702 -69.920097 0.009000] 0.732438 0.000000 0.000000 -0.680833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF04C,   269, 0x02EF02AD, 74.874, -72.7563, 1.0215, -0.719526, 0, 0, 0.694465,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x02EF02AD [74.874001 -72.756302 1.021500] -0.719526 0.000000 0.000000 0.694465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF04D,  7342, 0x02EF02B3, 80, -40, 0.005, 0.696707, 0, 0, 0.717356, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x02EF02B3 [80.000000 -40.000000 0.005000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF04E,  7483, 0x02EF02B6, 79.4639, -70.0609, 0.005, 0.688376, 0, 0, -0.725354, False, '2021-10-03 02:50:00'); /* Lich Activated Pressure Plate */
/* @teleloc 0x02EF02B6 [79.463898 -70.060898 0.005000] 0.688376 0.000000 0.000000 -0.725354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF04F,  7483, 0x02EF02C5, 89.9488, -70.0097, 0.005, -0.036415, 0, 0, -0.999337, False, '2021-10-03 02:50:00'); /* Lich Activated Pressure Plate */
/* @teleloc 0x02EF02C5 [89.948799 -70.009697 0.005000] -0.036415 0.000000 0.000000 -0.999337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF050,   269, 0x02EF02C9, 100.016, -31.7789, 0.847625, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x02EF02C9 [100.015999 -31.778900 0.847625] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF051,  7483, 0x02EF02CD, 100.02, -42.1535, 0.005, 0.99526, 0, 0, -0.0972456, False, '2021-10-03 02:50:00'); /* Lich Activated Pressure Plate */
/* @teleloc 0x02EF02CD [100.019997 -42.153500 0.005000] 0.995260 0.000000 0.000000 -0.097246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF052,  7483, 0x02EF02D8, 109.973, -27.0923, 0.005, 0.03063, 0, 0, 0.999531, False, '2021-10-03 02:50:00'); /* Lich Activated Pressure Plate */
/* @teleloc 0x02EF02D8 [109.973000 -27.092300 0.005000] 0.030630 0.000000 0.000000 0.999531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF053,  7483, 0x02EF02DE, 109.92, -53.7464, 0.005, 0.0257754, 0, 0, -0.999668, False, '2021-10-03 02:50:00'); /* Lich Activated Pressure Plate */
/* @teleloc 0x02EF02DE [109.919998 -53.746399 0.005000] 0.025775 0.000000 0.000000 -0.999668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF054,  4139, 0x02EF02E1, 110, -55.25, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02EF02E1 [110.000000 -55.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702EF054, 0x702EF04C, '2005-02-09 10:00:00') /* Button (269) */
     , (0x702EF054, 0x702EF050, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF055,  5624, 0x02EF02E2, 105.25, -70, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02EF02E2 [105.250000 -70.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF056,  7483, 0x02EF02E2, 109.741, -69.4244, 0.005, 0.818213, 0, 0, 0.574915, False, '2021-10-03 02:50:00'); /* Lich Activated Pressure Plate */
/* @teleloc 0x02EF02E2 [109.740997 -69.424400 0.005000] 0.818213 0.000000 0.000000 0.574915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF057,  7483, 0x02EF02E5, 119.808, -3.86155, 0.005, -0.999862, 0, 0, 0.016592, False, '2021-10-03 02:50:00'); /* Lich Activated Pressure Plate */
/* @teleloc 0x02EF02E5 [119.807999 -3.861550 0.005000] -0.999862 0.000000 0.000000 0.016592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF058,  7483, 0x02EF02E9, 121.071, -44.3255, 0.005, 0.89532, 0, 0, -0.445423, False, '2021-10-03 02:50:00'); /* Lich Activated Pressure Plate */
/* @teleloc 0x02EF02E9 [121.070999 -44.325500 0.005000] 0.895320 0.000000 0.000000 -0.445423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF059,   269, 0x02EF02F2, 121.78, -69.9888, 0.847625, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x02EF02F2 [121.779999 -69.988800 0.847625] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF05A,  7483, 0x02EF02F2, 123.169, -69.9306, 0.005, 0.716036, 0, 0, 0.698063, False, '2021-10-03 02:50:00'); /* Lich Activated Pressure Plate */
/* @teleloc 0x02EF02F2 [123.168999 -69.930603 0.005000] 0.716036 0.000000 0.000000 0.698063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF05B,  7483, 0x02EF02F7, 129.871, -9.74753, 0.005, -0.728893, 0, 0, 0.684628, False, '2021-10-03 02:50:00'); /* Lich Activated Pressure Plate */
/* @teleloc 0x02EF02F7 [129.871002 -9.747530 0.005000] -0.728893 0.000000 0.000000 0.684628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF05C,  7483, 0x02EF02FA, 129.14, -50.7413, 0.005, 0.910797, 0, 0, -0.412855, False, '2021-10-03 02:50:00'); /* Lich Activated Pressure Plate */
/* @teleloc 0x02EF02FA [129.139999 -50.741299 0.005000] 0.910797 0.000000 0.000000 -0.412855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF05D,  1925, 0x02EF02FC, 130.095, -65.9364, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x02EF02FC [130.095001 -65.936401 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF05E,  7483, 0x02EF02FC, 130.13, -69.9764, 0.005, -0.999992, 0, 0, 0.00409271, False, '2021-10-03 02:50:00'); /* Lich Activated Pressure Plate */
/* @teleloc 0x02EF02FC [130.130005 -69.976402 0.005000] -0.999992 0.000000 0.000000 0.004093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF05F,  2180, 0x02EF02FD, 134.75, -70, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02EF02FD [134.750000 -70.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702EF05F, 0x702EF059, '2005-02-09 10:00:00') /* Button (269) */
     , (0x702EF05F, 0x702EF06B, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF060,  7483, 0x02EF0302, 128.368, -89.8992, 0.005, 0.723111, 0, 0, 0.690732, False, '2021-10-03 02:50:00'); /* Lich Activated Pressure Plate */
/* @teleloc 0x02EF0302 [128.367996 -89.899200 0.005000] 0.723111 0.000000 0.000000 0.690732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF061,  4979, 0x02EF030B, 140, -80, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Sewer */
/* @teleloc 0x02EF030B [140.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF062,   278, 0x02EF031E, 154.75, -70, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02EF031E [154.750000 -70.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF063,  7483, 0x02EF0323, 152.619, -89.8876, 0.005, -0.684709, 0, 0, 0.728817, False, '2021-10-03 02:50:00'); /* Lich Activated Pressure Plate */
/* @teleloc 0x02EF0323 [152.619003 -89.887604 0.005000] -0.684709 0.000000 0.000000 0.728817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF064,  4979, 0x02EF0323, 150, -90, 0.005, 0.696707, 0, 0, -0.717356, False, '2021-10-03 02:50:00'); /* Sewer */
/* @teleloc 0x02EF0323 [150.000000 -90.000000 0.005000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF065,  3967, 0x02EF0323, 147.246, -86.3903, 0.005, -0.72315, 0, 0, -0.690691, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x02EF0323 [147.246002 -86.390297 0.005000] -0.723150 0.000000 0.000000 -0.690691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF066,  7483, 0x02EF032A, 159.638, -69.9075, 0.005, -0.694908, 0, 0, -0.719098, False, '2021-10-03 02:50:00'); /* Lich Activated Pressure Plate */
/* @teleloc 0x02EF032A [159.638000 -69.907501 0.005000] -0.694908 0.000000 0.000000 -0.719098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF067,   269, 0x02EF033D, 231.551, -90.0063, 0.847625, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x02EF033D [231.550995 -90.006302 0.847625] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF068,  7483, 0x02EF0361, 139.946, -31.9447, 6.005, -0.025894, 0, 0, -0.999665, False, '2021-10-03 02:50:00'); /* Lich Activated Pressure Plate */
/* @teleloc 0x02EF0361 [139.945999 -31.944700 6.005000] -0.025894 0.000000 0.000000 -0.999665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF069,  7483, 0x02EF0367, 155.388, -39.7529, 6.005, 0.722362, 0, 0, -0.691515, False, '2021-10-03 02:50:00'); /* Lich Activated Pressure Plate */
/* @teleloc 0x02EF0367 [155.388000 -39.752899 6.005000] 0.722362 0.000000 0.000000 -0.691515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF06A,  7484, 0x02EF0369, 229.851, -70.5444, 6.005, -0.697764, 0, 0, -0.716327, False, '2021-10-03 02:50:00'); /* Undead Activated Pressure Plate */
/* @teleloc 0x02EF0369 [229.850998 -70.544403 6.005000] -0.697764 0.000000 0.000000 -0.716327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF06B,   269, 0x02EF0375, 120.014, -31.7668, 13.0616, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x02EF0375 [120.014000 -31.766800 13.061600] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF06C,  2131, 0x02EF0375, 120.012, -33.6843, 12.005, -0.999996, 0, 0, 0.00293704,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x02EF0375 [120.012001 -33.684299 12.005000] -0.999996 0.000000 0.000000 0.002937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF06D,  4068, 0x02EF0376, 119.967, -36.1154, 14.5251, -0.999996, 0, 0, 0.00293662, False, '2021-10-03 02:50:00'); /* Shockwave Trap */
/* @teleloc 0x02EF0376 [119.967003 -36.115398 14.525100] -0.999996 0.000000 0.000000 0.002937 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702EF06D, 0x702EF06C, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF06E,  7483, 0x02EF0386, 120.035, -62.8817, 12.005, -0.999627, 0, 0, -0.027313, False, '2021-10-03 02:50:00'); /* Lich Activated Pressure Plate */
/* @teleloc 0x02EF0386 [120.035004 -62.881699 12.005000] -0.999627 0.000000 0.000000 -0.027313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF06F,  7483, 0x02EF038B, 132.375, -70.0417, 12.005, -0.690651, 0, 0, -0.723188, False, '2021-10-03 02:50:00'); /* Lich Activated Pressure Plate */
/* @teleloc 0x02EF038B [132.375000 -70.041702 12.005000] -0.690651 0.000000 0.000000 -0.723188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF070,  7484, 0x02EF0390, 198.093, -99.1201, 12.005, -0.937961, 0, 0, -0.34674, False, '2021-10-03 02:50:00'); /* Undead Activated Pressure Plate */
/* @teleloc 0x02EF0390 [198.093002 -99.120102 12.005000] -0.937961 0.000000 0.000000 -0.346740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF071,  7484, 0x02EF0399, 213.576, -100.522, 12.005, 0.0330469, 0, 0, -0.999454, False, '2021-10-03 02:50:00'); /* Undead Activated Pressure Plate */
/* @teleloc 0x02EF0399 [213.576004 -100.522003 12.005000] 0.033047 0.000000 0.000000 -0.999454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF072,  7484, 0x02EF039C, 209.792, -113.111, 12.005, -0.7936, 0, 0, -0.60844, False, '2021-10-03 02:50:00'); /* Undead Activated Pressure Plate */
/* @teleloc 0x02EF039C [209.792007 -113.111000 12.005000] -0.793600 0.000000 0.000000 -0.608440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF073,  2609, 0x02EF03A8, 220.058, -96.641, 12.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x02EF03A8 [220.057999 -96.640999 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF074,  4068, 0x02EF03A8, 220.011, -100.124, 16.1013, 0.682347, 0, 0, 0.731029, False, '2021-10-03 02:50:00'); /* Shockwave Trap */
/* @teleloc 0x02EF03A8 [220.011002 -100.124001 16.101299] 0.682347 0.000000 0.000000 0.731029 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702EF074, 0x702EF076, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF075,  7484, 0x02EF03A8, 220.162, -103.079, 12.2992, -0.999994, 0, 0, 0.003624, False, '2021-10-03 02:50:00'); /* Undead Activated Pressure Plate */
/* @teleloc 0x02EF03A8 [220.162003 -103.079002 12.299200] -0.999994 0.000000 0.000000 0.003624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF076,  2131, 0x02EF03AA, 220.018, -109.711, 12.005, 0.914651, 0, 0, -0.404245,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x02EF03AA [220.018005 -109.710999 12.005000] 0.914651 0.000000 0.000000 -0.404245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EF077,  7484, 0x02EF03BB, 238.524, -97.1717, 12.005, 0.070737, 0, 0, -0.997495, False, '2021-10-03 02:50:00'); /* Undead Activated Pressure Plate */
/* @teleloc 0x02EF03BB [238.524002 -97.171700 12.005000] 0.070737 0.000000 0.000000 -0.997495 */
