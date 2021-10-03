DELETE FROM `landblock_instance` WHERE `landblock` = 0x729B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B000,  3955, 0x729B0107, 80.34, 133.409, 244.005, 0.880185, 0, 0, -0.474631, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x729B0107 [80.339996 133.408997 244.005005] 0.880185 0.000000 0.000000 -0.474631 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7729B000, 0x7729B001, '2005-02-09 10:00:00') /* Black Rat (218) */
     , (0x7729B000, 0x7729B002, '2005-02-09 10:00:00') /* Black Rat (218) */
     , (0x7729B000, 0x7729B003, '2005-02-09 10:00:00') /* Black Rat (218) */
     , (0x7729B000, 0x7729B004, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x7729B000, 0x7729B006, '2005-02-09 10:00:00') /* Black Rat (218) */
     , (0x7729B000, 0x7729B007, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x7729B000, 0x7729B008, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x7729B000, 0x7729B009, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x7729B000, 0x7729B00A, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x7729B000, 0x7729B00B, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x7729B000, 0x7729B00D, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x7729B000, 0x7729B00E, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x7729B000, 0x7729B016, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x7729B000, 0x7729B017, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x7729B000, 0x7729B018, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x7729B000, 0x7729B019, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x7729B000, 0x7729B01C, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x7729B000, 0x7729B01D, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x7729B000, 0x7729B01F, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x7729B000, 0x7729B020, '2005-02-09 10:00:00') /* Banderling Guard (937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B001,   218, 0x729B0116, 65.6906, 158.941, 240.008, -0.408161, 0, 0, -0.91291,  True, '2005-02-09 10:00:00'); /* Black Rat */
/* @teleloc 0x729B0116 [65.690598 158.940994 240.007996] -0.408161 0.000000 0.000000 -0.912910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B002,   218, 0x729B0116, 64.94, 156.286, 240.008, -0.0454227, 0, 0, -0.998968,  True, '2005-02-09 10:00:00'); /* Black Rat */
/* @teleloc 0x729B0116 [64.940002 156.285995 240.007996] -0.045423 0.000000 0.000000 -0.998968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B003,   218, 0x729B0116, 63.8354, 147.384, 240.008, -0.870228, 0, 0, -0.492649,  True, '2005-02-09 10:00:00'); /* Black Rat */
/* @teleloc 0x729B0116 [63.835400 147.384003 240.007996] -0.870228 0.000000 0.000000 -0.492649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B004,   937, 0x729B0000, 95.5654, 148.126, 240.008, -0.201657, 0, 0, -0.979456,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x729B0000 [95.565399 148.126007 240.007996] -0.201657 0.000000 0.000000 -0.979456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B005,  1913, 0x729B0122, 112.285, 151.014, 244.005, 0.37505, 0, 0, -0.927005, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x729B0122 [112.285004 151.014008 244.005005] 0.375050 0.000000 0.000000 -0.927005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B006,   218, 0x729B0116, 57.4806, 151.411, 240.008, -0.922082, 0, 0, 0.386994,  True, '2005-02-09 10:00:00'); /* Black Rat */
/* @teleloc 0x729B0116 [57.480598 151.410995 240.007996] -0.922082 0.000000 0.000000 0.386994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B007,   183, 0x729B0107, 79.3568, 136.739, 244.009, 0.998479, 0, 0, 0.0551288,  True, '2005-02-09 10:00:00'); /* Banderling Raver */
/* @teleloc 0x729B0107 [79.356796 136.738998 244.009003] 0.998479 0.000000 0.000000 0.055129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B008,   937, 0x729B0000, 99.2455, 191.205, 240.008, -0.912364, 0, 0, -0.409379,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x729B0000 [99.245499 191.205002 240.007996] -0.912364 0.000000 0.000000 -0.409379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B009,   937, 0x729B0000, 92.9689, 173.197, 240.008, -0.948772, 0, 0, -0.31596,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x729B0000 [92.968903 173.197006 240.007996] -0.948772 0.000000 0.000000 -0.315960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B00A,   183, 0x729B0107, 89.0086, 134.225, 244.009, 0.950685, 0, 0, 0.310157,  True, '2005-02-09 10:00:00'); /* Banderling Raver */
/* @teleloc 0x729B0107 [89.008598 134.225006 244.009003] 0.950685 0.000000 0.000000 0.310157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B00B,   183, 0x729B0110, 80.4386, 156.053, 244.009, 0.880929, 0, 0, 0.473248,  True, '2005-02-09 10:00:00'); /* Banderling Raver */
/* @teleloc 0x729B0110 [80.438599 156.052994 244.009003] 0.880929 0.000000 0.000000 0.473248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B00D,   937, 0x729B0000, 73.1575, 146.504, 240.008, -0.287287, 0, 0, -0.957844,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x729B0000 [73.157501 146.503998 240.007996] -0.287287 0.000000 0.000000 -0.957844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B00E,   950, 0x729B010D, 79.4176, 153.079, 240.007, 0.955863, 0, 0, -0.293812,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x729B010D [79.417603 153.078995 240.007004] 0.955863 0.000000 0.000000 -0.293812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B00F,  1669, 0x729B0107, 82.9812, 133.131, 244.007, 0.990025, 0, 0, -0.140893,  True, '2005-02-09 10:00:00'); /* Banderling Chief */
/* @teleloc 0x729B0107 [82.981201 133.130997 244.007004] 0.990025 0.000000 0.000000 -0.140893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B010,  1154, 0x729B0107, 83.4484, 131.139, 244.005, 0.999434, 0, 0, 0.0336304, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x729B0107 [83.448402 131.139008 244.005005] 0.999434 0.000000 0.000000 0.033630 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7729B010, 0x7729B00F, '2005-02-09 10:00:00') /* Banderling Chief (1669) */
     , (0x7729B010, 0x7729B011, '2005-02-09 10:00:00') /* Banderling Breeder (1668) */
     , (0x7729B010, 0x7729B012, '2005-02-09 10:00:00') /* Banderling Breeder (1668) */
     , (0x7729B010, 0x7729B013, '2005-02-09 10:00:00') /* Banderling Breeder (1668) */
     , (0x7729B010, 0x7729B014, '2005-02-09 10:00:00') /* Banderling Breeder (1668) */
     , (0x7729B010, 0x7729B015, '2005-02-09 10:00:00') /* Banderling Breeder (1668) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B011,  1668, 0x729B0122, 111.676, 153.67, 244.007, 0.985042, 0, 0, -0.172315,  True, '2005-02-09 10:00:00'); /* Banderling Breeder */
/* @teleloc 0x729B0122 [111.676003 153.669998 244.007004] 0.985042 0.000000 0.000000 -0.172315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B012,  1668, 0x729B0122, 113.927, 160.299, 244.007, 0.21723, 0, 0, 0.97612,  True, '2005-02-09 10:00:00'); /* Banderling Breeder */
/* @teleloc 0x729B0122 [113.927002 160.298996 244.007004] 0.217230 0.000000 0.000000 0.976120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B013,  1668, 0x729B0122, 110.381, 158.267, 244.007, 0.505826, 0, 0, 0.862635,  True, '2005-02-09 10:00:00'); /* Banderling Breeder */
/* @teleloc 0x729B0122 [110.380997 158.266998 244.007004] 0.505826 0.000000 0.000000 0.862635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B014,  1668, 0x729B0122, 104.712, 155.117, 244.007, 0.94456, 0, 0, -0.328338,  True, '2005-02-09 10:00:00'); /* Banderling Breeder */
/* @teleloc 0x729B0122 [104.711998 155.117004 244.007004] 0.944560 0.000000 0.000000 -0.328338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B015,  1668, 0x729B0122, 106.526, 160.306, 244.007, 0.623923, 0, 0, -0.781486,  True, '2005-02-09 10:00:00'); /* Banderling Breeder */
/* @teleloc 0x729B0122 [106.526001 160.306000 244.007004] 0.623923 0.000000 0.000000 -0.781486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B016,   183, 0x729B0110, 83.3263, 160.978, 244.009, 0.753533, 0, 0, 0.65741,  True, '2005-02-09 10:00:00'); /* Banderling Raver */
/* @teleloc 0x729B0110 [83.326302 160.977997 244.009003] 0.753533 0.000000 0.000000 0.657410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B017,   183, 0x729B0119, 64.682, 156.202, 244.009, 0.696197, 0, 0, 0.71785,  True, '2005-02-09 10:00:00'); /* Banderling Raver */
/* @teleloc 0x729B0119 [64.681999 156.201996 244.009003] 0.696197 0.000000 0.000000 0.717850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B018,   937, 0x729B0000, 51.3957, 168.838, 240.008, -0.766719, 0, 0, -0.641983,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x729B0000 [51.395699 168.837997 240.007996] -0.766719 0.000000 0.000000 -0.641983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B019,   938, 0x729B011F, 111.874, 151.615, 240.008, -0.985894, 0, 0, -0.167369,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x729B011F [111.874001 151.615005 240.007996] -0.985894 0.000000 0.000000 -0.167369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B01A, 27244, 0x729B010D, 90.842, 147.249, 240.005, 0.43529, 0, 0, -0.90029, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x729B010D [90.842003 147.248993 240.005005] 0.435290 0.000000 0.000000 -0.900290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B01B,  1913, 0x729B0107, 80.5574, 128.461, 244.005, 0.339998, 0, 0, 0.940426, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x729B0107 [80.557404 128.460999 244.005005] 0.339998 0.000000 0.000000 0.940426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B01C,   938, 0x729B011F, 112.453, 160.455, 240.008, 0.17362, 0, 0, 0.984813,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x729B011F [112.453003 160.455002 240.007996] 0.173620 0.000000 0.000000 0.984813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B01D,   938, 0x729B011F, 108.245, 153.326, 240.008, -0.888923, 0, 0, 0.458057,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x729B011F [108.245003 153.326004 240.007996] -0.888923 0.000000 0.000000 0.458057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B01E, 27244, 0x729B010D, 91.68, 148.07, 240.005, 0.43529, 0, 0, -0.90029, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x729B010D [91.680000 148.070007 240.005005] 0.435290 0.000000 0.000000 -0.900290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B01F,   950, 0x729B010D, 82.21, 152.406, 240.007, 0.994528, 0, 0, 0.104474,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x729B010D [82.209999 152.406006 240.007004] 0.994528 0.000000 0.000000 0.104474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B020,   937, 0x729B0000, 72.0366, 170.189, 240.008, 0.417126, 0, 0, -0.908849,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x729B0000 [72.036598 170.188995 240.007996] 0.417126 0.000000 0.000000 -0.908849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B021, 27244, 0x729B010D, 92.5685, 149.008, 240.005, 0.43529, 0, 0, -0.90029, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x729B010D [92.568497 149.007996 240.005005] 0.435290 0.000000 0.000000 -0.900290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B022,  1915, 0x729B0107, 84.6662, 130.702, 244.005, -0.999088, 0, 0, 0.0426978, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x729B0107 [84.666199 130.701996 244.005005] -0.999088 0.000000 0.000000 0.042698 */
