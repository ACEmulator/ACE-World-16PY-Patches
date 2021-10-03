DELETE FROM `landblock_instance` WHERE `landblock` = 0x5746;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746000,  5625, 0x574602A4, 12, -70, 63.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x574602A4 [12.000000 -70.000000 63.005001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746001,  5625, 0x574602A7, 12, -80, 63.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x574602A7 [12.000000 -80.000000 63.005001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746002,   611, 0x57460377, 79.949, -16.77, 72.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x57460377 [79.948997 -16.770000 72.004997] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746003,   611, 0x57460377, 77.8516, -16.7724, 72.005, 0.999542, 0, 0, -0.030263, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x57460377 [77.851601 -16.772400 72.004997] 0.999542 0.000000 0.000000 -0.030263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746004,   611, 0x57460377, 82.2143, -17.0368, 72.005, 0.999542, 0, 0, -0.030263, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x57460377 [82.214302 -17.036800 72.004997] 0.999542 0.000000 0.000000 -0.030263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746005,   613, 0x574603D4, 42.98, -64.321, 84.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x574603D4 [42.980000 -64.320999 84.004997] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746006,   613, 0x574603DE, 46.6969, -64.3805, 84.005, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x574603DE [46.696899 -64.380501 84.004997] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746007,  7924, 0x57460104, 20, -20, 0.005, 0.731689, 0, 0, 0.681639, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x57460104 [20.000000 -20.000000 0.005000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75746007, 0x75746008, '2005-02-09 10:00:00') /* Shadow Wisp (1989) */
     , (0x75746007, 0x75746009, '2005-02-09 10:00:00') /* Shadow Wisp (1989) */
     , (0x75746007, 0x7574600A, '2005-02-09 10:00:00') /* Shadow Wisp (1989) */
     , (0x75746007, 0x7574600B, '2005-02-09 10:00:00') /* Charge (21168) */
     , (0x75746007, 0x7574600C, '2005-02-09 10:00:00') /* Obsidian Golem (201) */
     , (0x75746007, 0x7574600D, '2005-02-09 10:00:00') /* Charge (21168) */
     , (0x75746007, 0x7574600E, '2005-02-09 10:00:00') /* Charge (21168) */
     , (0x75746007, 0x7574600F, '2005-02-09 10:00:00') /* Charge (21168) */
     , (0x75746007, 0x75746010, '2005-02-09 10:00:00') /* Shadow Wisp (1989) */
     , (0x75746007, 0x75746011, '2005-02-09 10:00:00') /* Charge (21168) */
     , (0x75746007, 0x75746012, '2005-02-09 10:00:00') /* Charge (21168) */
     , (0x75746007, 0x75746013, '2005-02-09 10:00:00') /* Charge (21168) */
     , (0x75746007, 0x75746014, '2005-02-09 10:00:00') /* Charge (21168) */
     , (0x75746007, 0x75746015, '2005-02-09 10:00:00') /* Shadow Wisp (1989) */
     , (0x75746007, 0x75746016, '2005-02-09 10:00:00') /* Shadow Wisp (1989) */
     , (0x75746007, 0x75746017, '2005-02-09 10:00:00') /* Scintilla (6380) */
     , (0x75746007, 0x75746018, '2005-02-09 10:00:00') /* Obsidian Golem (201) */
     , (0x75746007, 0x75746019, '2005-02-09 10:00:00') /* Obsidian Golem (201) */
     , (0x75746007, 0x7574601A, '2005-02-09 10:00:00') /* Scintilla (6380) */
     , (0x75746007, 0x7574601B, '2005-02-09 10:00:00') /* Scintilla (6380) */
     , (0x75746007, 0x7574601C, '2005-02-09 10:00:00') /* Charge (21168) */
     , (0x75746007, 0x7574601D, '2005-02-09 10:00:00') /* Obsidian Golem (201) */
     , (0x75746007, 0x7574601E, '2005-02-09 10:00:00') /* Shadow Wisp (1989) */
     , (0x75746007, 0x7574601F, '2005-02-09 10:00:00') /* Obsidian Golem (201) */
     , (0x75746007, 0x75746020, '2005-02-09 10:00:00') /* Charge (21168) */
     , (0x75746007, 0x75746021, '2005-02-09 10:00:00') /* Shadow Wisp (1989) */
     , (0x75746007, 0x75746022, '2005-02-09 10:00:00') /* Obsidian Golem (201) */
     , (0x75746007, 0x75746023, '2005-02-09 10:00:00') /* Charge (21168) */
     , (0x75746007, 0x75746024, '2005-02-09 10:00:00') /* Charge (21168) */
     , (0x75746007, 0x75746025, '2005-02-09 10:00:00') /* Charge (21168) */
     , (0x75746007, 0x75746026, '2005-02-09 10:00:00') /* Charge (21168) */
     , (0x75746007, 0x75746027, '2005-02-09 10:00:00') /* Charge (21168) */
     , (0x75746007, 0x75746028, '2005-02-09 10:00:00') /* Charge (21168) */
     , (0x75746007, 0x75746029, '2005-02-09 10:00:00') /* Obsidian Golem (201) */
     , (0x75746007, 0x7574602A, '2005-02-09 10:00:00') /* Shadow Wisp (1989) */
     , (0x75746007, 0x7574602B, '2005-02-09 10:00:00') /* Shadow Wisp (1989) */
     , (0x75746007, 0x7574602C, '2005-02-09 10:00:00') /* Shadow Wisp (1989) */
     , (0x75746007, 0x7574602D, '2005-02-09 10:00:00') /* Shadow Wisp (1989) */
     , (0x75746007, 0x7574602E, '2005-02-09 10:00:00') /* Shadow Wisp (1989) */
     , (0x75746007, 0x7574602F, '2005-02-09 10:00:00') /* Charge (21168) */
     , (0x75746007, 0x75746030, '2005-02-09 10:00:00') /* Charge (21168) */
     , (0x75746007, 0x75746031, '2005-02-09 10:00:00') /* Obsidian Golem (201) */
     , (0x75746007, 0x75746032, '2005-02-09 10:00:00') /* Scintilla (6380) */
     , (0x75746007, 0x75746033, '2005-02-09 10:00:00') /* Charge (21168) */
     , (0x75746007, 0x75746034, '2005-02-09 10:00:00') /* Scintilla (6380) */
     , (0x75746007, 0x75746035, '2005-02-09 10:00:00') /* Obsidian Golem (201) */
     , (0x75746007, 0x75746036, '2005-02-09 10:00:00') /* Charge (21168) */
     , (0x75746007, 0x75746037, '2005-02-09 10:00:00') /* Charge (21168) */
     , (0x75746007, 0x75746038, '2005-02-09 10:00:00') /* Scintilla (6380) */
     , (0x75746007, 0x75746039, '2005-02-09 10:00:00') /* Charge (21168) */
     , (0x75746007, 0x7574603A, '2005-02-09 10:00:00') /* Charge (21168) */
     , (0x75746007, 0x7574603B, '2005-02-09 10:00:00') /* Scintilla (6380) */
     , (0x75746007, 0x7574603C, '2005-02-09 10:00:00') /* Scintilla (6380) */
     , (0x75746007, 0x7574603E, '2005-02-09 10:00:00') /* Scintilla (6380) */
     , (0x75746007, 0x7574603F, '2005-02-09 10:00:00') /* Charge (21168) */
     , (0x75746007, 0x75746040, '2005-02-09 10:00:00') /* Charge (21168) */
     , (0x75746007, 0x75746041, '2005-02-09 10:00:00') /* Obsidian Golem (201) */
     , (0x75746007, 0x75746042, '2005-02-09 10:00:00') /* Charge (21168) */
     , (0x75746007, 0x75746043, '2005-02-09 10:00:00') /* Scintilla (6380) */
     , (0x75746007, 0x75746044, '2005-02-09 10:00:00') /* Scintilla (6380) */
     , (0x75746007, 0x75746048, '2005-02-09 10:00:00') /* Platinum Golem (21982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746008,  1989, 0x57460114, 19.7872, -40.1419, 6.0065, -0.698045, 0, 0, 0.716054,  True, '2021-10-03 02:50:00'); /* Shadow Wisp */
/* @teleloc 0x57460114 [19.787201 -40.141899 6.006500] -0.698045 0.000000 0.000000 0.716054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746009,  1989, 0x57460122, 40.0267, -20.2801, 6.0065, -0.999505, 0, 0, -0.0314592,  True, '2021-10-03 02:50:00'); /* Shadow Wisp */
/* @teleloc 0x57460122 [40.026699 -20.280100 6.006500] -0.999505 0.000000 0.000000 -0.031459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574600A,  1989, 0x5746012F, 21.206, -10.1258, 12.0065, -0.711723, 0, 0, -0.70246,  True, '2021-10-03 02:50:00'); /* Shadow Wisp */
/* @teleloc 0x5746012F [21.205999 -10.125800 12.006500] -0.711723 0.000000 0.000000 -0.702460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574600B, 21168, 0x57460131, 23.4462, -29.7667, 12.005, -0.918273, 0, 0, -0.395947,  True, '2021-10-03 02:50:00'); /* Charge */
/* @teleloc 0x57460131 [23.446199 -29.766701 12.005000] -0.918273 0.000000 0.000000 -0.395947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574600C,   201, 0x57460137, 30.4132, -20.1905, 12.011, -0.692514, 0, 0, -0.721405,  True, '2021-10-03 02:50:00'); /* Obsidian Golem */
/* @teleloc 0x57460137 [30.413200 -20.190500 12.011000] -0.692514 0.000000 0.000000 -0.721405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574600D, 21168, 0x5746014C, 20, -30, 24.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Charge */
/* @teleloc 0x5746014C [20.000000 -30.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574600E, 21168, 0x5746014D, 20, -40, 24.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Charge */
/* @teleloc 0x5746014D [20.000000 -40.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574600F, 21168, 0x5746015C, 40, -20, 24.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Charge */
/* @teleloc 0x5746015C [40.000000 -20.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746010,  1989, 0x57460166, 10.0451, -48.2643, 30.0065, -0.0260244, 0, 0, 0.999661,  True, '2021-10-03 02:50:00'); /* Shadow Wisp */
/* @teleloc 0x57460166 [10.045100 -48.264301 30.006500] -0.026024 0.000000 0.000000 0.999661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746011, 21168, 0x57460177, 20, -60, 36.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Charge */
/* @teleloc 0x57460177 [20.000000 -60.000000 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746012, 21168, 0x5746017B, 28.1809, -53.1741, 36.005, -0.882656, 0, 0, -0.470019,  True, '2021-10-03 02:50:00'); /* Charge */
/* @teleloc 0x5746017B [28.180901 -53.174099 36.005001] -0.882656 0.000000 0.000000 -0.470019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746013, 21168, 0x57460186, 50, -30, 36.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Charge */
/* @teleloc 0x57460186 [50.000000 -30.000000 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746014, 21168, 0x57460189, 59.4156, -20.7011, 36.005, 0.338946, 0, 0, 0.940806,  True, '2021-10-03 02:50:00'); /* Charge */
/* @teleloc 0x57460189 [59.415600 -20.701099 36.005001] 0.338946 0.000000 0.000000 0.940806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746015,  1989, 0x57460190, 21.0113, -9.95354, 42.0065, 0.698955, 0, 0, 0.715166,  True, '2021-10-03 02:50:00'); /* Shadow Wisp */
/* @teleloc 0x57460190 [21.011299 -9.953540 42.006500] 0.698955 0.000000 0.000000 0.715166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746016,  1989, 0x5746019C, 9.84332, -49.4143, 48.0065, -0.0484298, 0, 0, 0.998827,  True, '2021-10-03 02:50:00'); /* Shadow Wisp */
/* @teleloc 0x5746019C [9.843320 -49.414299 48.006500] -0.048430 0.000000 0.000000 0.998827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746017,  6380, 0x574601BC, 30, -30, 48.0065, -0.0292, 0, 0, -0.999574,  True, '2021-10-03 02:50:00'); /* Scintilla */
/* @teleloc 0x574601BC [30.000000 -30.000000 48.006500] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746018,   201, 0x574601C7, 30, -60, 48.011, 0.659983, 0, 0, 0.751281,  True, '2021-10-03 02:50:00'); /* Obsidian Golem */
/* @teleloc 0x574601C7 [30.000000 -60.000000 48.011002] 0.659983 0.000000 0.000000 0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746019,   201, 0x574601CD, 30, -70, 48.011, 0.764842, 0, 0, 0.644218,  True, '2021-10-03 02:50:00'); /* Obsidian Golem */
/* @teleloc 0x574601CD [30.000000 -70.000000 48.011002] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574601A,  6380, 0x574601DF, 50, -50, 48.0065, 0.748499, 0, 0, 0.663136,  True, '2021-10-03 02:50:00'); /* Scintilla */
/* @teleloc 0x574601DF [50.000000 -50.000000 48.006500] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574601B,  6380, 0x574601F6, 70, -20, 48.0065, 0.678557, 0, 0, 0.734548,  True, '2021-10-03 02:50:00'); /* Scintilla */
/* @teleloc 0x574601F6 [70.000000 -20.000000 48.006500] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574601C, 21168, 0x574601F7, 66.5815, -28.2782, 48.005, 0.678557, 0, 0, 0.734548,  True, '2021-10-03 02:50:00'); /* Charge */
/* @teleloc 0x574601F7 [66.581497 -28.278200 48.005001] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574601D,   201, 0x57460200, 20, -50, 54.011, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Obsidian Golem */
/* @teleloc 0x57460200 [20.000000 -50.000000 54.011002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574601E,  1989, 0x57460217, 30, -70, 54.1065, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shadow Wisp */
/* @teleloc 0x57460217 [30.000000 -70.000000 54.106499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574601F,   201, 0x57460224, 40, -20, 54.011, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Obsidian Golem */
/* @teleloc 0x57460224 [40.000000 -20.000000 54.011002] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746020, 21168, 0x57460238, 21.7856, -20.3501, 60.005, -0.313477, 0, 0, 0.949596,  True, '2021-10-03 02:50:00'); /* Charge */
/* @teleloc 0x57460238 [21.785601 -20.350100 60.005001] -0.313477 0.000000 0.000000 0.949596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746021,  1989, 0x5746023E, 21.0099, -29.5333, 60.0065, -0.999954, 0, 0, -0.00964,  True, '2021-10-03 02:50:00'); /* Shadow Wisp */
/* @teleloc 0x5746023E [21.009899 -29.533300 60.006500] -0.999954 0.000000 0.000000 -0.009640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746022,   201, 0x57460244, 18.8191, -77.2526, 60.011, 0.742372, 0, 0, -0.669988,  True, '2021-10-03 02:50:00'); /* Obsidian Golem */
/* @teleloc 0x57460244 [18.819099 -77.252602 60.011002] 0.742372 0.000000 0.000000 -0.669988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746023, 21168, 0x5746025D, 30, -80, 60.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Charge */
/* @teleloc 0x5746025D [30.000000 -80.000000 60.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746024, 21168, 0x57460263, 40, -70, 60.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Charge */
/* @teleloc 0x57460263 [40.000000 -70.000000 60.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746025, 21168, 0x5746026B, 50, -40, 60.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Charge */
/* @teleloc 0x5746026B [50.000000 -40.000000 60.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746026, 21168, 0x57460271, 60, -50, 60.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Charge */
/* @teleloc 0x57460271 [60.000000 -50.000000 60.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746027, 21168, 0x5746027B, 70, -20, 60.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Charge */
/* @teleloc 0x5746027B [70.000000 -20.000000 60.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746028, 21168, 0x57460281, 70, -30, 60.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Charge */
/* @teleloc 0x57460281 [70.000000 -30.000000 60.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746029,   201, 0x57460283, 80, -30, 60.011, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Obsidian Golem */
/* @teleloc 0x57460283 [80.000000 -30.000000 60.011002] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574602A,  1989, 0x574602C0, 30, -30, 66.1065, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Shadow Wisp */
/* @teleloc 0x574602C0 [30.000000 -30.000000 66.106499] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574602B,  1989, 0x574602D3, 30, -70, 66.1065, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shadow Wisp */
/* @teleloc 0x574602D3 [30.000000 -70.000000 66.106499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574602C,  1989, 0x574602FA, 50, -40, 66.1065, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shadow Wisp */
/* @teleloc 0x574602FA [50.000000 -40.000000 66.106499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574602D,  1989, 0x5746030E, 60, -60, 66.1065, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Shadow Wisp */
/* @teleloc 0x5746030E [60.000000 -60.000000 66.106499] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574602E,  1989, 0x57460319, 70, -20, 66.1065, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shadow Wisp */
/* @teleloc 0x57460319 [70.000000 -20.000000 66.106499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574602F, 21168, 0x5746034B, 20, -50, 72.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Charge */
/* @teleloc 0x5746034B [20.000000 -50.000000 72.004997] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746030, 21168, 0x57460350, 20, -80, 72.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Charge */
/* @teleloc 0x57460350 [20.000000 -80.000000 72.004997] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746031,   201, 0x57460352, 29.2006, -21.1799, 72.011, -0.740517, 0, 0, -0.672038,  True, '2021-10-03 02:50:00'); /* Obsidian Golem */
/* @teleloc 0x57460352 [29.200600 -21.179899 72.011002] -0.740517 0.000000 0.000000 -0.672038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746032,  6380, 0x57460355, 30, -60, 72.0065, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Scintilla */
/* @teleloc 0x57460355 [30.000000 -60.000000 72.006500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746033, 21168, 0x5746035B, 40, -80, 72.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Charge */
/* @teleloc 0x5746035B [40.000000 -80.000000 72.004997] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746034,  6380, 0x57460360, 50, -80, 72.0065, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Scintilla */
/* @teleloc 0x57460360 [50.000000 -80.000000 72.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746035,   201, 0x57460365, 60, -20, 72.011, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Obsidian Golem */
/* @teleloc 0x57460365 [60.000000 -20.000000 72.011002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746036, 21168, 0x57460368, 60, -70, 72.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Charge */
/* @teleloc 0x57460368 [60.000000 -70.000000 72.004997] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746037, 21168, 0x5746037A, 81.4128, -27.5262, 72.005, 0.250643, 0, 0, 0.96808,  True, '2021-10-03 02:50:00'); /* Charge */
/* @teleloc 0x5746037A [81.412804 -27.526199 72.004997] 0.250643 0.000000 0.000000 0.968080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746038,  6380, 0x5746037F, 80, -60, 72.0065, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Scintilla */
/* @teleloc 0x5746037F [80.000000 -60.000000 72.006500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746039, 21168, 0x57460386, 90, -30, 72.005, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Charge */
/* @teleloc 0x57460386 [90.000000 -30.000000 72.004997] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574603A, 21168, 0x5746038A, 90, -50, 72.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Charge */
/* @teleloc 0x5746038A [90.000000 -50.000000 72.004997] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574603B,  6380, 0x57460398, 40, -10, 78.0065, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Scintilla */
/* @teleloc 0x57460398 [40.000000 -10.000000 78.006500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574603C,  6380, 0x574603AB, 70, -10, 78.0065, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Scintilla */
/* @teleloc 0x574603AB [70.000000 -10.000000 78.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574603E,  6380, 0x574603D2, 40, -50, 84.0065, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Scintilla */
/* @teleloc 0x574603D2 [40.000000 -50.000000 84.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574603F, 21168, 0x574603DC, 50, -50, 84.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Charge */
/* @teleloc 0x574603DC [50.000000 -50.000000 84.004997] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746040, 21168, 0x574603F0, 70, -30, 84.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Charge */
/* @teleloc 0x574603F0 [70.000000 -30.000000 84.004997] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746041,   201, 0x574603FF, 80, -20, 84.011, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Obsidian Golem */
/* @teleloc 0x574603FF [80.000000 -20.000000 84.011002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746042, 21168, 0x5746040F, 84.6672, -55.1276, 84.005, 0.437907, 0, 0, -0.89902,  True, '2021-10-03 02:50:00'); /* Charge */
/* @teleloc 0x5746040F [84.667198 -55.127602 84.004997] 0.437907 0.000000 0.000000 -0.899020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746043,  6380, 0x57460412, 90, -30, 84.0065, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Scintilla */
/* @teleloc 0x57460412 [90.000000 -30.000000 84.006500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746044,  6380, 0x5746041E, 90, -60, 84.0065, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Scintilla */
/* @teleloc 0x5746041E [90.000000 -60.000000 84.006500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746048, 21982, 0x574603BA, 21.8774, -16.1486, 84.012, -0.026099, 0, 0, -0.999659,  True, '2021-10-03 02:50:00'); /* Platinum Golem */
/* @teleloc 0x574603BA [21.877399 -16.148600 84.012001] -0.026099 0.000000 0.000000 -0.999659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746049, 21749, 0x574603BB, 16.357, -23.853, 84.005, 0.714421, 0, 0, -0.699716, False, '2021-10-03 02:50:00'); /* Proving Grounds Low */
/* @teleloc 0x574603BB [16.357000 -23.853001 84.004997] 0.714421 0.000000 0.000000 -0.699716 */
