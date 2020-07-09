DELETE FROM `landblock_instance` WHERE `landblock` = 0x01D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5000,  1351, 0x01D50102, 3.94827, -16.1174, 6, -0.300706, 0, 0, -0.953717, False, '2005-02-09 10:00:00'); /* Sign */
/* @teleloc 0x01D50102 [3.948270 -16.117400 6.000000] -0.300706 0.000000 0.000000 -0.953717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5001,   430, 0x01D50102, 0.942725, -18.6326, 6.1, 0.953717, 0, 0, -0.300706, False, '2005-02-09 10:00:00'); /* Exit */
/* @teleloc 0x01D50102 [0.942725 -18.632600 6.100000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5006,  1354, 0x01D50151, 11.6922, -19.5103, 36.005, -0.152662, 0, 0, -0.988278, False, '2005-02-09 10:00:00'); /* Gemm the Smith */
/* @teleloc 0x01D50151 [11.692200 -19.510300 36.005000] -0.152662 0.000000 0.000000 -0.988278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5007,   171, 0x01D50151, 13.558, -20.6483, 36, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Vat */
/* @teleloc 0x01D50151 [13.558000 -20.648300 36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5010,   427, 0x01D501BF, 30.7804, -19.1971, 66.5, 0.923879, 0, 0, -0.382684, False, '2005-02-09 10:00:00'); /* To Top of Mt. Syliph */
/* @teleloc 0x01D501BF [30.780400 -19.197100 66.500000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5011,   195, 0x01D50103, 0.177654, -31.0552, 6.011, 0.369348, 0, 0, -0.929291,  True, '2005-02-09 10:00:00'); /* Granite Golem */
/* @teleloc 0x01D50103 [0.177654 -31.055200 6.011000] 0.369348 0.000000 0.000000 -0.929291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5012,   195, 0x01D50104, 0.993764, -37.7148, 6.011, 0.285885, 0, 0, -0.958264,  True, '2005-02-09 10:00:00'); /* Granite Golem */
/* @teleloc 0x01D50104 [0.993764 -37.714800 6.011000] 0.285885 0.000000 0.000000 -0.958264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5013,  9257, 0x01D50105, 6.40553, -2.97652, 6.005, -0.150677, 0, 0, 0.988583,  True, '2005-02-09 10:00:00'); /* Silt Lurker */
/* @teleloc 0x01D50105 [6.405530 -2.976520 6.005000] -0.150677 0.000000 0.000000 0.988583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5014,  4219, 0x01D50108, 6.08319, -17.6642, 6.005, -0.00999596, 0, 0, 0.99995, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x01D50108 [6.083190 -17.664200 6.005000] -0.009996 0.000000 0.000000 0.999950 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701D5014, 0x701D5011, '2005-02-09 10:00:00') /* Granite Golem */
     , (0x701D5014, 0x701D5012, '2005-02-09 10:00:00') /* Granite Golem */
     , (0x701D5014, 0x701D5013, '2005-02-09 10:00:00') /* Silt Lurker */
     , (0x701D5014, 0x701D501A, '2005-02-09 10:00:00') /* Silt Lurker */
     , (0x701D5014, 0x701D501C, '2005-02-09 10:00:00') /* Silt Lurker */
     , (0x701D5014, 0x701D501D, '2005-02-09 10:00:00') /* Silt Lurker */
     , (0x701D5014, 0x701D501E, '2005-02-09 10:00:00') /* Silt Lurker */
     , (0x701D5014, 0x701D501F, '2005-02-09 10:00:00') /* Silt Lurker */
     , (0x701D5014, 0x701D5020, '2005-02-09 10:00:00') /* Silt Lurker */
     , (0x701D5014, 0x701D5021, '2005-02-09 10:00:00') /* Silt Lurker */
     , (0x701D5014, 0x701D5022, '2005-02-09 10:00:00') /* Silt Lurker */
     , (0x701D5014, 0x701D5023, '2005-02-09 10:00:00') /* Silt Lurker */
     , (0x701D5014, 0x701D5024, '2005-02-09 10:00:00') /* Silt Lurker */
     , (0x701D5014, 0x701D5025, '2005-02-09 10:00:00') /* Dune Reaver */
     , (0x701D5014, 0x701D5026, '2005-02-09 10:00:00') /* Silt Lurker */
     , (0x701D5014, 0x701D5027, '2005-02-09 10:00:00') /* Silt Lurker */
     , (0x701D5014, 0x701D5033, '2005-02-09 10:00:00') /* Dune Reaver */
     , (0x701D5014, 0x701D5034, '2005-02-09 10:00:00') /* Risen Knight */
     , (0x701D5014, 0x701D5035, '2005-02-09 10:00:00') /* Risen Knight */
     , (0x701D5014, 0x701D5036, '2005-02-09 10:00:00') /* Jungle Reaver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5015,  4219, 0x01D50108, 6.8184, -17.6361, 6.005, -0.00999596, 0, 0, 0.99995, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x01D50108 [6.818400 -17.636100 6.005000] -0.009996 0.000000 0.000000 0.999950 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701D5015, 0x701D5016, '2005-02-09 10:00:00') /* Granite Golem */
     , (0x701D5015, 0x701D5017, '2005-02-09 10:00:00') /* Granite Golem */
     , (0x701D5015, 0x701D5018, '2005-02-09 10:00:00') /* Silt Lurker */
     , (0x701D5015, 0x701D5019, '2005-02-09 10:00:00') /* Silt Lurker */
     , (0x701D5015, 0x701D501B, '2005-02-09 10:00:00') /* Silt Lurker */
     , (0x701D5015, 0x701D5028, '2005-02-09 10:00:00') /* Dune Reaver */
     , (0x701D5015, 0x701D5029, '2005-02-09 10:00:00') /* Silt Lurker */
     , (0x701D5015, 0x701D502A, '2005-02-09 10:00:00') /* Silt Lurker */
     , (0x701D5015, 0x701D502B, '2005-02-09 10:00:00') /* Silt Lurker */
     , (0x701D5015, 0x701D502C, '2005-02-09 10:00:00') /* Dune Reaver */
     , (0x701D5015, 0x701D502D, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x701D5015, 0x701D502E, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x701D5015, 0x701D502F, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x701D5015, 0x701D5030, '2005-02-09 10:00:00') /* Granite Golem */
     , (0x701D5015, 0x701D5031, '2005-02-09 10:00:00') /* Granite Golem */
     , (0x701D5015, 0x701D5032, '2005-02-09 10:00:00') /* Granite Golem */
     , (0x701D5015, 0x701D5037, '2005-02-09 10:00:00') /* Dune Reaver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5016,   195, 0x01D5010A, 11.2111, -30.025, 6.055, 0.770136, 0, 0, -0.637879,  True, '2005-02-09 10:00:00'); /* Granite Golem */
/* @teleloc 0x01D5010A [11.211100 -30.025000 6.055000] 0.770136 0.000000 0.000000 -0.637879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5017,   195, 0x01D5010B, 8.42729, -40.1372, 6.19389, 0.995258, 0, 0, -0.0972681,  True, '2005-02-09 10:00:00'); /* Granite Golem */
/* @teleloc 0x01D5010B [8.427290 -40.137200 6.193890] 0.995258 0.000000 0.000000 -0.097268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5018,  9257, 0x01D5011A, 26.4041, -38.987, 6.005, 0.900349, 0, 0, -0.435168,  True, '2005-02-09 10:00:00'); /* Silt Lurker */
/* @teleloc 0x01D5011A [26.404100 -38.987000 6.005000] 0.900349 0.000000 0.000000 -0.435168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5019,  9257, 0x01D5011B, 38.9433, -22.726, 6.005, 0.047385, 0, 0, -0.998877,  True, '2005-02-09 10:00:00'); /* Silt Lurker */
/* @teleloc 0x01D5011B [38.943300 -22.726000 6.005000] 0.047385 0.000000 0.000000 -0.998877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D501A,  9257, 0x01D50128, 17.3852, -10.3209, 7.56463, -0.705209, 0, 0, 0.709,  True, '2005-02-09 10:00:00'); /* Silt Lurker */
/* @teleloc 0x01D50128 [17.385200 -10.320900 7.564630] -0.705209 0.000000 0.000000 0.709000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D501B,  9257, 0x01D5012D, 39.3502, -37.3368, 12.005, -0.618855, 0, 0, -0.785506,  True, '2005-02-09 10:00:00'); /* Silt Lurker */
/* @teleloc 0x01D5012D [39.350200 -37.336800 12.005000] -0.618855 0.000000 0.000000 -0.785506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D501C,  9257, 0x01D50136, 9.77299, -43.4384, 18.005, -0.997192, 0, 0, 0.074892,  True, '2005-02-09 10:00:00'); /* Silt Lurker */
/* @teleloc 0x01D50136 [9.772990 -43.438400 18.005000] -0.997192 0.000000 0.000000 0.074892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D501D,  9257, 0x01D50138, 24.0593, -29.8706, 18.005, 0.645174, 0, 0, 0.764036,  True, '2005-02-09 10:00:00'); /* Silt Lurker */
/* @teleloc 0x01D50138 [24.059300 -29.870600 18.005000] 0.645174 0.000000 0.000000 0.764036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D501E,  9257, 0x01D5013F, 29.5841, -18.0385, 13.9566, -0.0772219, 0, 0, 0.997014,  True, '2005-02-09 10:00:00'); /* Silt Lurker */
/* @teleloc 0x01D5013F [29.584100 -18.038500 13.956600] -0.077222 0.000000 0.000000 0.997014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D501F,  9257, 0x01D50141, 26.5922, -40.1616, 17.1782, -0.783664, 0, 0, 0.621185,  True, '2005-02-09 10:00:00'); /* Silt Lurker */
/* @teleloc 0x01D50141 [26.592200 -40.161600 17.178200] -0.783664 0.000000 0.000000 0.621185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5020,  9257, 0x01D50144, 10.4934, -57.195, 24.005, -0.996328, 0, 0, -0.0856209,  True, '2005-02-09 10:00:00'); /* Silt Lurker */
/* @teleloc 0x01D50144 [10.493400 -57.195000 24.005000] -0.996328 0.000000 0.000000 -0.085621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5021,  9257, 0x01D5014B, 19.6856, -49.496, 27.005, -0.0302833, 0, 0, -0.999541,  True, '2005-02-09 10:00:00'); /* Silt Lurker */
/* @teleloc 0x01D5014B [19.685600 -49.496000 27.005000] -0.030283 0.000000 0.000000 -0.999541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5022,  9257, 0x01D5014F, 3.96762, -46.2125, 36.005, 0.979173, 0, 0, 0.203027,  True, '2005-02-09 10:00:00'); /* Silt Lurker */
/* @teleloc 0x01D5014F [3.967620 -46.212500 36.005000] 0.979173 0.000000 0.000000 0.203027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5023,  9257, 0x01D5014F, 4.46808, -54.0358, 36.005, 0.107807, 0, 0, -0.994172,  True, '2005-02-09 10:00:00'); /* Silt Lurker */
/* @teleloc 0x01D5014F [4.468080 -54.035800 36.005000] 0.107807 0.000000 0.000000 -0.994172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5024,  9257, 0x01D50155, 10.3901, -48.3392, 36.005, 0.410259, 0, 0, 0.911969,  True, '2005-02-09 10:00:00'); /* Silt Lurker */
/* @teleloc 0x01D50155 [10.390100 -48.339200 36.005000] 0.410259 0.000000 0.000000 0.911969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5025,  9256, 0x01D50158, 20.1858, -29.1679, 36.005, 0.014815, 0, 0, 0.99989,  True, '2005-02-09 10:00:00'); /* Dune Reaver */
/* @teleloc 0x01D50158 [20.185800 -29.167900 36.005000] 0.014815 0.000000 0.000000 0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5026,  9257, 0x01D5015F, 16.8376, -45.4737, 36.005, 0.996315, 0, 0, 0.0857706,  True, '2005-02-09 10:00:00'); /* Silt Lurker */
/* @teleloc 0x01D5015F [16.837600 -45.473700 36.005000] 0.996315 0.000000 0.000000 0.085771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5027,  9257, 0x01D50169, 29.9996, -59.8077, 33.005, -0.929987, 0, 0, 0.367593,  True, '2005-02-09 10:00:00'); /* Silt Lurker */
/* @teleloc 0x01D50169 [29.999600 -59.807700 33.005000] -0.929987 0.000000 0.000000 0.367593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5028,  9256, 0x01D5017B, 10.1511, -10.8553, 45.005, -0.660208, 0, 0, 0.751083,  True, '2005-02-09 10:00:00'); /* Dune Reaver */
/* @teleloc 0x01D5017B [10.151100 -10.855300 45.005000] -0.660208 0.000000 0.000000 0.751083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5029,  9257, 0x01D50186, 22.1335, -34.314, 48.005, -0.996433, 0, 0, -0.084391,  True, '2005-02-09 10:00:00'); /* Silt Lurker */
/* @teleloc 0x01D50186 [22.133500 -34.314000 48.005000] -0.996433 0.000000 0.000000 -0.084391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D502A,  9257, 0x01D50187, 22.5383, -37.585, 48.005, -0.774552, 0, 0, 0.632511,  True, '2005-02-09 10:00:00'); /* Silt Lurker */
/* @teleloc 0x01D50187 [22.538300 -37.585000 48.005000] -0.774552 0.000000 0.000000 0.632511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D502B,  9257, 0x01D50188, 26.394, -32.2298, 48.005, -0.616768, 0, 0, 0.787145,  True, '2005-02-09 10:00:00'); /* Silt Lurker */
/* @teleloc 0x01D50188 [26.394000 -32.229800 48.005000] -0.616768 0.000000 0.000000 0.787145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D502C,  9256, 0x01D50190, 40.1036, -26.8885, 48.005, 0.298821, 0, 0, 0.954309,  True, '2005-02-09 10:00:00'); /* Dune Reaver */
/* @teleloc 0x01D50190 [40.103600 -26.888500 48.005000] 0.298821 0.000000 0.000000 0.954309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D502D,   194, 0x01D50199, 20.2031, -16.4649, 54.01, -0.997392, 0, 0, -0.072171,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x01D50199 [20.203100 -16.464900 54.010000] -0.997392 0.000000 0.000000 -0.072171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D502E,   194, 0x01D50199, 18.4802, -19.6853, 54.01, -0.935033, 0, 0, -0.35456,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x01D50199 [18.480200 -19.685300 54.010000] -0.935033 0.000000 0.000000 -0.354560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D502F,   194, 0x01D50199, 21.5566, -19.9663, 54.01, -0.670557, 0, 0, 0.741858,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x01D50199 [21.556600 -19.966300 54.010000] -0.670557 0.000000 0.000000 0.741858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5030,   195, 0x01D5019D, 28.6734, -9.15233, 54.011, 0.959056, 0, 0, -0.283215,  True, '2005-02-09 10:00:00'); /* Granite Golem */
/* @teleloc 0x01D5019D [28.673400 -9.152330 54.011000] 0.959056 0.000000 0.000000 -0.283215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5031,   195, 0x01D5019D, 27.4705, -12.4188, 54.011, 0.770803, 0, 0, -0.637074,  True, '2005-02-09 10:00:00'); /* Granite Golem */
/* @teleloc 0x01D5019D [27.470500 -12.418800 54.011000] 0.770803 0.000000 0.000000 -0.637074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5032,   195, 0x01D5019D, 30.8959, -11.2867, 54.011, 0.754637, 0, 0, -0.656143,  True, '2005-02-09 10:00:00'); /* Granite Golem */
/* @teleloc 0x01D5019D [30.895900 -11.286700 54.011000] 0.754637 0.000000 0.000000 -0.656143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5033,  9256, 0x01D501B2, 43.5897, -0.244451, 60.005, 0.743896, 0, 0, -0.668295,  True, '2005-02-09 10:00:00'); /* Dune Reaver */
/* @teleloc 0x01D501B2 [43.589700 -0.244451 60.005000] 0.743896 0.000000 0.000000 -0.668295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5034,  8673, 0x01D501B8, 52.2928, -12.8985, 60.0083, -0.90754, 0, 0, -0.419966,  True, '2005-02-09 10:00:00'); /* Risen Knight */
/* @teleloc 0x01D501B8 [52.292800 -12.898500 60.008300] -0.907540 0.000000 0.000000 -0.419966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5035,  8673, 0x01D501B8, 51.441, -8.18187, 60.0083, -0.563671, 0, 0, -0.825999,  True, '2005-02-09 10:00:00'); /* Risen Knight */
/* @teleloc 0x01D501B8 [51.441000 -8.181870 60.008300] -0.563671 0.000000 0.000000 -0.825999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5036, 22745, 0x01D501B8, 48.9628, -11.2161, 60.005, -0.995193, 0, 0, -0.0979364,  True, '2005-02-09 10:00:00'); /* Jungle Reaver */
/* @teleloc 0x01D501B8 [48.962800 -11.216100 60.005000] -0.995193 0.000000 0.000000 -0.097936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5037,  9256, 0x01D501BD, 49.3636, -20.1581, 57.005, -0.993062, 0, 0, -0.117589,  True, '2005-02-09 10:00:00'); /* Dune Reaver */
/* @teleloc 0x01D501BD [49.363600 -20.158100 57.005000] -0.993062 0.000000 0.000000 -0.117589 */
