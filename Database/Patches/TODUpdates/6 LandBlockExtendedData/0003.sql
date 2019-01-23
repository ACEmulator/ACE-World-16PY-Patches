INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060480, 30389, 196864, 0, -10, -17.995, 0.714421, 0, 0, -0.699716,  True); /* Reijiri */
/* @teleloc 0x00030100 [0.000000 -10.000000 -17.995000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060481,  5086, 196864, 0.260111, -11.9497, -17.995, 0.894701, 0, 0, -0.446665, False); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x00030100 [0.260111 -11.949700 -17.995000] 0.894701 0.000000 0.000000 -0.446665 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1879060481, 1879060480) /* Reijiri */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060482,   278, 196866, 4.74999, -10, -18, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x00030102 [4.749990 -10.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060483, 24129, 196868, 17.0336, -1.46457, -17.995, 0.179715, 0, 0, -0.983719, False); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x00030104 [17.033600 -1.464570 -17.995000] 0.179715 0.000000 0.000000 -0.983719 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1879060483, 1879060484) /* Niffis Fighter */
     , (1879060483, 1879060485) /* Niffis Fighter */
     , (1879060483, 1879060487) /* Niffis Fighter */
     , (1879060483, 1879060488) /* Niffis Fighter */
     , (1879060483, 1879060490) /* Niffis Fighter */
     , (1879060483, 1879060491) /* Niffis Fighter */
     , (1879060483, 1879060493) /* Niffis Fighter */
     , (1879060483, 1879060494) /* Niffis Fighter */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060484, 30391, 196868, 17.8962, 0.420068, -17.995, 0.179715, 0, 0, -0.983719,  True); /* Niffis Fighter */
/* @teleloc 0x00030104 [17.896200 0.420068 -17.995000] 0.179715 0.000000 0.000000 -0.983719 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060485, 30390, 196868, 21.7711, -0.849313, -17.995, 0.18726, 0, 0, 0.98231,  True); /* Niffis Fighter */
/* @teleloc 0x00030104 [21.771100 -0.849313 -17.995000] 0.187260 0.000000 0.000000 0.982310 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060486,   278, 196870, 20, -4.75, -18, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x00030106 [20.000000 -4.750000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060487, 30391, 196874, 21.4665, -21.1027, -17.995, -0.948318, 0, 0, -0.317323,  True); /* Niffis Fighter */
/* @teleloc 0x0003010A [21.466500 -21.102700 -17.995000] -0.948318 0.000000 0.000000 -0.317323 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060488, 30390, 196874, 17.448, -20.2773, -17.995, -0.988903, 0, 0, 0.148564,  True); /* Niffis Fighter */
/* @teleloc 0x0003010A [17.448000 -20.277300 -17.995000] -0.988903 0.000000 0.000000 0.148564 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060489,   278, 196876, 20, -15.25, -18, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x0003010C [20.000000 -15.250000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060490, 30391, 196877, 32.4109, 1.14935, -17.995, -0.25259, 0, 0, -0.967573,  True); /* Niffis Fighter */
/* @teleloc 0x0003010D [32.410900 1.149350 -17.995000] -0.252590 0.000000 0.000000 -0.967573 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060491, 30390, 196877, 29.0263, 0.193816, -17.995, 0.031353, 0, 0, -0.999508,  True); /* Niffis Fighter */
/* @teleloc 0x0003010D [29.026300 0.193816 -17.995000] 0.031353 0.000000 0.000000 -0.999508 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060492,   278, 196879, 30, -4.75, -18, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x0003010F [30.000000 -4.750000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060493, 30391, 196883, 27.8605, -21.3264, -17.995, -0.99084, 0, 0, 0.135043,  True); /* Niffis Fighter */
/* @teleloc 0x00030113 [27.860500 -21.326400 -17.995000] -0.990840 0.000000 0.000000 0.135043 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060494, 30390, 196883, 31.7639, -21.1081, -17.995, -0.993013, 0, 0, -0.118007,  True); /* Niffis Fighter */
/* @teleloc 0x00030113 [31.763900 -21.108100 -17.995000] -0.993013 0.000000 0.000000 -0.118007 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060495,   278, 196885, 30, -15.25, -18, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x00030115 [30.000000 -15.250000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060496, 24276, 196893, 54.9043, -30.1291, -11.945, -0.727224, 0, 0, 0.686401,  True); /* Banderling Savage */
/* @teleloc 0x0003011D [54.904300 -30.129100 -11.945000] -0.727224 0.000000 0.000000 0.686401 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060497, 30392, 196894, 52.618, -37.3143, -11.995, -0.395457, 0, 0, -0.918484, False); /* Runed Chest */
/* @teleloc 0x0003011E [52.618000 -37.314300 -11.995000] -0.395457 0.000000 0.000000 -0.918484 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060498, 23479, 196899, 64.207, -24.6749, -11.945, 0.445139, 0, 0, 0.895461,  True); /* Banderling Scalper */
/* @teleloc 0x00030123 [64.207000 -24.674900 -11.945000] 0.445139 0.000000 0.000000 0.895461 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060499, 23479, 196899, 60.0856, -22.2181, -11.9929, 0.0632231, 0, 0, 0.997999,  True); /* Banderling Scalper */
/* @teleloc 0x00030123 [60.085600 -22.218100 -11.992900] 0.063223 0.000000 0.000000 0.997999 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060500, 30390, 196900, 59.4384, -31.0693, -11.995, 0.871615, 0, 0, -0.490191,  True); /* Niffis Fighter */
/* @teleloc 0x00030124 [59.438400 -31.069300 -11.995000] 0.871615 0.000000 0.000000 -0.490191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060501, 30391, 196900, 60.9251, -30.1411, -11.995, -0.471961, 0, 0, -0.88162,  True); /* Niffis Fighter */
/* @teleloc 0x00030124 [60.925100 -30.141100 -11.995000] -0.471961 0.000000 0.000000 -0.881620 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060502, 24276, 196900, 55.4197, -27.4974, -11.945, -0.508825, 0, 0, 0.86087,  True); /* Banderling Savage */
/* @teleloc 0x00030124 [55.419700 -27.497400 -11.945000] -0.508825 0.000000 0.000000 0.860870 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060503, 24276, 196900, 55.9286, -34.1137, -11.9929, -0.823667, 0, 0, 0.567074,  True); /* Banderling Savage */
/* @teleloc 0x00030124 [55.928600 -34.113700 -11.992900] -0.823667 0.000000 0.000000 0.567074 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060504, 23479, 196901, 64.615, -38.3805, -11.945, -0.982475, 0, 0, -0.186394,  True); /* Banderling Scalper */
/* @teleloc 0x00030125 [64.615000 -38.380500 -11.945000] -0.982475 0.000000 0.000000 -0.186394 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060505,  7923, 196902, 71.6684, -22.5406, -11.995, -0.605818, 0, 0, -0.795603, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00030126 [71.668400 -22.540600 -11.995000] -0.605818 0.000000 0.000000 -0.795603 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1879060505, 1879060496) /* Banderling Savage */
     , (1879060505, 1879060498) /* Banderling Scalper */
     , (1879060505, 1879060499) /* Banderling Scalper */
     , (1879060505, 1879060500) /* Niffis Fighter */
     , (1879060505, 1879060501) /* Niffis Fighter */
     , (1879060505, 1879060502) /* Banderling Savage */
     , (1879060505, 1879060503) /* Banderling Savage */
     , (1879060505, 1879060504) /* Banderling Scalper */
     , (1879060505, 1879060506) /* Banderling Scalper */
     , (1879060505, 1879060507) /* Banderling Scalper */
     , (1879060505, 1879060508) /* Banderling Scalper */
     , (1879060505, 1879060509) /* Banderling Scalper */
     , (1879060505, 1879060510) /* Banderling Scalper */
     , (1879060505, 1879060511) /* Banderling Scalper */
     , (1879060505, 1879060512) /* Banderling Scalper */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060506, 23479, 196903, 68.6679, -33.4529, -11.9929, 0.776774, 0, 0, 0.62978,  True); /* Banderling Scalper */
/* @teleloc 0x00030127 [68.667900 -33.452900 -11.992900] 0.776774 0.000000 0.000000 0.629780 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060507, 23479, 196903, 68.7758, -30.0016, -11.9929, 0.695657, 0, 0, 0.718374,  True); /* Banderling Scalper */
/* @teleloc 0x00030127 [68.775800 -30.001600 -11.992900] 0.695657 0.000000 0.000000 0.718374 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060508, 23479, 196903, 68.1304, -26.2501, -11.9929, 0.550004, 0, 0, 0.835162,  True); /* Banderling Scalper */
/* @teleloc 0x00030127 [68.130400 -26.250100 -11.992900] 0.550004 0.000000 0.000000 0.835162 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060509, 23479, 196904, 67.9362, -35.4487, -11.945, 0.863972, 0, 0, 0.503539,  True); /* Banderling Scalper */
/* @teleloc 0x00030128 [67.936200 -35.448700 -11.945000] 0.863972 0.000000 0.000000 0.503539 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060510, 23479, 196909, 89.4626, -41.7132, -11.9929, -0.171044, 0, 0, 0.985263,  True); /* Banderling Scalper */
/* @teleloc 0x0003012D [89.462600 -41.713200 -11.992900] -0.171044 0.000000 0.000000 0.985263 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060511, 23479, 196909, 88.0603, -44.2508, -11.9929, -0.91441, 0, 0, 0.40479,  True); /* Banderling Scalper */
/* @teleloc 0x0003012D [88.060300 -44.250800 -11.992900] -0.914410 0.000000 0.000000 0.404790 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060512, 23479, 196909, 91.8577, -43.3196, -11.9929, 0.647774, 0, 0, 0.761832,  True); /* Banderling Scalper */
/* @teleloc 0x0003012D [91.857700 -43.319600 -11.992900] 0.647774 0.000000 0.000000 0.761832 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060513,  7923, 196912, 103.831, -54.8723, -11.995, 0.158315, 0, 0, -0.987389, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00030130 [103.831000 -54.872300 -11.995000] 0.158315 0.000000 0.000000 -0.987389 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1879060513, 1879060514) /* Banderling Savage */
     , (1879060513, 1879060515) /* Banderling Predator */
     , (1879060513, 1879060516) /* Banderling Savage */
     , (1879060513, 1879060517) /* Banderling Predator */
     , (1879060513, 1879060518) /* Banderling Predator */
     , (1879060513, 1879060519) /* Banderling Predator */
     , (1879060513, 1879060520) /* Banderling Predator */
     , (1879060513, 1879060521) /* Banderling Savage */
     , (1879060513, 1879060522) /* Banderling Predator */
     , (1879060513, 1879060523) /* Banderling Predator */
     , (1879060513, 1879060524) /* Banderling Predator */
     , (1879060513, 1879060525) /* Banderling Predator */
     , (1879060513, 1879060526) /* Banderling Scalper */
     , (1879060513, 1879060527) /* Banderling Scalper */
     , (1879060513, 1879060528) /* Banderling Scalper */
     , (1879060513, 1879060529) /* Banderling Scalper */
     , (1879060513, 1879060530) /* Banderling Scalper */
     , (1879060513, 1879060531) /* Banderling Scalper */
     , (1879060513, 1879060534) /* Banderling Scalper */
     , (1879060513, 1879060535) /* Banderling Scalper */
     , (1879060513, 1879060536) /* Banderling Scalper */
     , (1879060513, 1879060537) /* Banderling Scalper */
     , (1879060513, 1879060538) /* Banderling Scalper */
     , (1879060513, 1879060539) /* Banderling Scalper */
     , (1879060513, 1879060540) /* Banderling Scalper */
     , (1879060513, 1879060541) /* Banderling Savage */
     , (1879060513, 1879060542) /* Banderling Savage */
     , (1879060513, 1879060543) /* Banderling Savage */
     , (1879060513, 1879060544) /* Banderling Savage */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060514, 24276, 196913, 101.213, -57.7326, -11.9929, 0.913825, 0, 0, -0.406108,  True); /* Banderling Savage */
/* @teleloc 0x00030131 [101.213000 -57.732600 -11.992900] 0.913825 0.000000 0.000000 -0.406108 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060515, 23478, 196918, 104.802, -80.9043, -11.945, 0.92208, 0, 0, -0.386999,  True); /* Banderling Predator */
/* @teleloc 0x00030136 [104.802000 -80.904300 -11.945000] 0.922080 0.000000 0.000000 -0.386999 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060516, 24276, 196920, 105.693, -54.2595, -11.9929, 0.304091, 0, 0, -0.952643,  True); /* Banderling Savage */
/* @teleloc 0x00030138 [105.693000 -54.259500 -11.992900] 0.304091 0.000000 0.000000 -0.952643 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060517, 23478, 196923, 109.473, -68.43, -11.9929, 0.0459761, 0, 0, -0.998943,  True); /* Banderling Predator */
/* @teleloc 0x0003013B [109.473000 -68.430000 -11.992900] 0.045976 0.000000 0.000000 -0.998943 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060518, 23478, 196929, 121.626, -65.7603, -11.9929, 0.811523, 0, 0, 0.58432,  True); /* Banderling Predator */
/* @teleloc 0x00030141 [121.626000 -65.760300 -11.992900] 0.811523 0.000000 0.000000 0.584320 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060519, 23478, 196932, 115.237, -79.1314, -11.945, -0.373867, 0, 0, 0.927482,  True); /* Banderling Predator */
/* @teleloc 0x00030144 [115.237000 -79.131400 -11.945000] -0.373867 0.000000 0.000000 0.927482 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060520, 23478, 196940, 131.235, -98.9532, -11.9929, 0.976307, 0, 0, -0.216389,  True); /* Banderling Predator */
/* @teleloc 0x0003014C [131.235000 -98.953200 -11.992900] 0.976307 0.000000 0.000000 -0.216389 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060521, 24276, 196940, 130.952, -96.2433, -11.9929, 0.486028, 0, 0, -0.873943,  True); /* Banderling Savage */
/* @teleloc 0x0003014C [130.952000 -96.243300 -11.992900] 0.486028 0.000000 0.000000 -0.873943 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060522, 23478, 196944, 148.206, -90.6604, -11.9929, 0.770202, 0, 0, 0.6378,  True); /* Banderling Predator */
/* @teleloc 0x00030150 [148.206000 -90.660400 -11.992900] 0.770202 0.000000 0.000000 0.637800 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060523, 23478, 196944, 145.911, -90.0669, -11.9351, -0.0501565, 0, 0, 0.998741,  True); /* Banderling Predator */
/* @teleloc 0x00030150 [145.911000 -90.066900 -11.935100] -0.050157 0.000000 0.000000 0.998741 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060524, 23478, 196949, 164.675, -106.906, -11.945, -0.803291, 0, 0, 0.595587,  True); /* Banderling Predator */
/* @teleloc 0x00030155 [164.675000 -106.906000 -11.945000] -0.803291 0.000000 0.000000 0.595587 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060525, 23478, 196952, 165.732, -104.74, -11.945, -0.107592, 0, 0, 0.994195,  True); /* Banderling Predator */
/* @teleloc 0x00030158 [165.732000 -104.740000 -11.945000] -0.107592 0.000000 0.000000 0.994195 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060526, 23479, 196953, 167.853, -107.162, -11.9929, -0.912355, 0, 0, -0.409399,  True); /* Banderling Scalper */
/* @teleloc 0x00030159 [167.853000 -107.162000 -11.992900] -0.912355 0.000000 0.000000 -0.409399 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060527, 23479, 196992, 168.704, -66.1903, -5.99285, 0.172184, 0, 0, -0.985065,  True); /* Banderling Scalper */
/* @teleloc 0x00030180 [168.704000 -66.190300 -5.992850] 0.172184 0.000000 0.000000 -0.985065 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060528, 23479, 196992, 170.684, -71.5582, -5.99285, -0.999552, 0, 0, -0.029937,  True); /* Banderling Scalper */
/* @teleloc 0x00030180 [170.684000 -71.558200 -5.992850] -0.999552 0.000000 0.000000 -0.029937 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060529, 23479, 196999, 179.536, -49.9025, -5.99285, -0.451023, 0, 0, -0.892512,  True); /* Banderling Scalper */
/* @teleloc 0x00030187 [179.536000 -49.902500 -5.992850] -0.451023 0.000000 0.000000 -0.892512 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060530, 23479, 197016, 191.012, -64.8491, -5.945, 0.279065, 0, 0, 0.960272,  True); /* Banderling Scalper */
/* @teleloc 0x00030198 [191.012000 -64.849100 -5.945000] 0.279065 0.000000 0.000000 0.960272 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060531, 23479, 197019, 186.301, -71.3682, -5.99285, 0.964642, 0, 0, -0.263564,  True); /* Banderling Scalper */
/* @teleloc 0x0003019B [186.301000 -71.368200 -5.992850] 0.964642 0.000000 0.000000 -0.263564 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060532, 15759, 197023, 124.078, -7.1478, 0.005, 0.0758705, 0, 0, 0.997118, False); /* Linkable Item Generator */
/* @teleloc 0x0003019F [124.078000 -7.147800 0.005000] 0.075871 0.000000 0.000000 0.997118 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1879060532, 1879060533) /* Heartfelt Plea */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060533, 30396, 197023, 121.939, -8.13735, 0.079, 0.0758705, 0, 0, 0.997118,  True); /* Heartfelt Plea */
/* @teleloc 0x0003019F [121.939000 -8.137350 0.079000] 0.075871 0.000000 0.000000 0.997118 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060534, 23479, 197026, 132.546, -18.9877, 0.00715, 0.975514, 0, 0, 0.219936,  True); /* Banderling Scalper */
/* @teleloc 0x000301A2 [132.546000 -18.987700 0.007150] 0.975514 0.000000 0.000000 0.219936 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060535, 23479, 197026, 134.768, -17.0128, 0.055, 0.797661, 0, 0, 0.603106,  True); /* Banderling Scalper */
/* @teleloc 0x000301A2 [134.768000 -17.012800 0.055000] 0.797661 0.000000 0.000000 0.603106 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060536, 23479, 197026, 132.581, -15.6403, 0.00715, -0.0742278, 0, 0, 0.997241,  True); /* Banderling Scalper */
/* @teleloc 0x000301A2 [132.581000 -15.640300 0.007150] -0.074228 0.000000 0.000000 0.997241 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060537, 23479, 197034, 148.157, -37.5768, 0.00715, 0.930977, 0, 0, 0.365079,  True); /* Banderling Scalper */
/* @teleloc 0x000301AA [148.157000 -37.576800 0.007150] 0.930977 0.000000 0.000000 0.365079 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060538, 23479, 197034, 146.106, -37.8605, 0.00715, 0.910884, 0, 0, -0.412662,  True); /* Banderling Scalper */
/* @teleloc 0x000301AA [146.106000 -37.860500 0.007150] 0.910884 0.000000 0.000000 -0.412662 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060539, 23479, 197039, 159.58, -49.1259, 0.00715, 0.857043, 0, 0, -0.515245,  True); /* Banderling Scalper */
/* @teleloc 0x000301AF [159.580000 -49.125900 0.007150] 0.857043 0.000000 0.000000 -0.515245 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060540, 23479, 197039, 161.365, -48.0603, 0.00715, 0.49, 0, 0, 0.871722,  True); /* Banderling Scalper */
/* @teleloc 0x000301AF [161.365000 -48.060300 0.007150] 0.490000 0.000000 0.000000 0.871722 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060541, 24276, 196923, 105.21, -69.775, -11.945, 0.758742, 0, 0, -0.651392,  True); /* Banderling Savage */
/* @teleloc 0x0003013B [105.210000 -69.775000 -11.945000] 0.758742 0.000000 0.000000 -0.651392 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060542, 24276, 196924, 114.372, -81.0693, -11.9929, 0.994162, 0, 0, -0.107898,  True); /* Banderling Savage */
/* @teleloc 0x0003013C [114.372000 -81.069300 -11.992900] 0.994162 0.000000 0.000000 -0.107898 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060543, 24276, 196924, 105.718, -78.8579, -11.9929, 0.182842, 0, 0, 0.983142,  True); /* Banderling Savage */
/* @teleloc 0x0003013C [105.718000 -78.857900 -11.992900] 0.182842 0.000000 0.000000 0.983142 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060544, 24276, 196929, 119.106, -65.9848, -11.9929, 0.769393, 0, 0, -0.638775,  True); /* Banderling Savage */
/* @teleloc 0x00030141 [119.106000 -65.984800 -11.992900] 0.769393 0.000000 0.000000 -0.638775 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060545, 24276, 196937, 132.377, -81.8927, -11.9929, 0.461106, 0, 0, -0.887345,  True); /* Banderling Savage */
/* @teleloc 0x00030149 [132.377000 -81.892700 -11.992900] 0.461106 0.000000 0.000000 -0.887345 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060546, 24276, 196937, 131.515, -83.7122, -11.9929, 0.674035, 0, 0, -0.738699,  True); /* Banderling Savage */
/* @teleloc 0x00030149 [131.515000 -83.712200 -11.992900] 0.674035 0.000000 0.000000 -0.738699 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060547, 24276, 196940, 132.738, -96.8882, -11.9929, 0.554967, 0, 0, 0.831873,  True); /* Banderling Savage */
/* @teleloc 0x0003014C [132.738000 -96.888200 -11.992900] 0.554967 0.000000 0.000000 0.831873 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060548, 24129, 196941, 136.514, -82.3471, -11.995, 0.9649, 0, 0, 0.262616, False); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x0003014D [136.514000 -82.347100 -11.995000] 0.964900 0.000000 0.000000 0.262616 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1879060548, 1879060545) /* Banderling Savage */
     , (1879060548, 1879060546) /* Banderling Savage */
     , (1879060548, 1879060547) /* Banderling Savage */
     , (1879060548, 1879060549) /* Banderling Savage */
     , (1879060548, 1879060550) /* Banderling Savage */
     , (1879060548, 1879060551) /* Banderling Savage */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060549, 24276, 196944, 146.407, -91.9063, -11.9929, 0.924684, 0, 0, -0.380736,  True); /* Banderling Savage */
/* @teleloc 0x00030150 [146.407000 -91.906300 -11.992900] 0.924684 0.000000 0.000000 -0.380736 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060550, 24276, 196946, 151.881, -108.38, -11.9929, 0.502921, 0, 0, -0.864333,  True); /* Banderling Savage */
/* @teleloc 0x00030152 [151.881000 -108.380000 -11.992900] 0.502921 0.000000 0.000000 -0.864333 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060551, 24276, 196946, 153.315, -109.131, -11.9929, 0.967366, 0, 0, 0.253385,  True); /* Banderling Savage */
/* @teleloc 0x00030152 [153.315000 -109.131000 -11.992900] 0.967366 0.000000 0.000000 0.253385 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060552, 23478, 196992, 168.999, -69.8419, -5.99285, -0.535036, 0, 0, 0.844829,  True); /* Banderling Predator */
/* @teleloc 0x00030180 [168.999000 -69.841900 -5.992850] -0.535036 0.000000 0.000000 0.844829 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060553, 23478, 196999, 178.654, -51.7043, -5.99285, -0.997181, 0, 0, -0.075037,  True); /* Banderling Predator */
/* @teleloc 0x00030187 [178.654000 -51.704300 -5.992850] -0.997181 0.000000 0.000000 -0.075037 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060554, 23478, 197003, 175.563, -60.176, -5.945, -0.920462, 0, 0, 0.390833,  True); /* Banderling Predator */
/* @teleloc 0x0003018B [175.563000 -60.176000 -5.945000] -0.920462 0.000000 0.000000 0.390833 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060555, 23478, 197009, 179.377, -80.6448, -5.99285, -0.989358, 0, 0, -0.145501,  True); /* Banderling Predator */
/* @teleloc 0x00030191 [179.377000 -80.644800 -5.992850] -0.989358 0.000000 0.000000 -0.145501 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060556, 23478, 197009, 180.542, -79.4074, -5.99285, 0.434108, 0, 0, 0.900861,  True); /* Banderling Predator */
/* @teleloc 0x00030191 [180.542000 -79.407400 -5.992850] 0.434108 0.000000 0.000000 0.900861 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060557, 24129, 197009, 180.078, -76.698, -5.995, 0.576102, 0, 0, 0.817378, False); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x00030191 [180.078000 -76.698000 -5.995000] 0.576102 0.000000 0.000000 0.817378 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1879060557, 1879060552) /* Banderling Predator */
     , (1879060557, 1879060553) /* Banderling Predator */
     , (1879060557, 1879060554) /* Banderling Predator */
     , (1879060557, 1879060555) /* Banderling Predator */
     , (1879060557, 1879060556) /* Banderling Predator */
     , (1879060557, 1879060558) /* Banderling Predator */
     , (1879060557, 1879060559) /* Banderling Scalper */
     , (1879060557, 1879060560) /* Banderling Scalper */
     , (1879060557, 1879060561) /* Banderling Scalper */
     , (1879060557, 1879060562) /* Banderling Scalper */
     , (1879060557, 1879060563) /* Banderling Predator */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060558, 23478, 197018, 189.402, -66.0307, -5.99285, -0.987435, 0, 0, 0.158023,  True); /* Banderling Predator */
/* @teleloc 0x0003019A [189.402000 -66.030700 -5.992850] -0.987435 0.000000 0.000000 0.158023 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060559, 23479, 197033, 147.831, -27.5739, 0.00715, -0.876685, 0, 0, -0.481065,  True); /* Banderling Scalper */
/* @teleloc 0x000301A9 [147.831000 -27.573900 0.007150] -0.876685 0.000000 0.000000 -0.481065 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060560, 23479, 197033, 148.512, -25.7296, 0.00715, -0.682979, 0, 0, -0.730438,  True); /* Banderling Scalper */
/* @teleloc 0x000301A9 [148.512000 -25.729600 0.007150] -0.682979 0.000000 0.000000 -0.730438 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060561, 23479, 197034, 147.884, -35.5464, 0.055, -0.435924, 0, 0, -0.899983,  True); /* Banderling Scalper */
/* @teleloc 0x000301AA [147.884000 -35.546400 0.055000] -0.435924 0.000000 0.000000 -0.899983 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060562, 23479, 197039, 159.711, -47.9502, 0.00715, -0.404371, 0, 0, 0.914595,  True); /* Banderling Scalper */
/* @teleloc 0x000301AF [159.711000 -47.950200 0.007150] -0.404371 0.000000 0.000000 0.914595 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879060563, 23478, 197039, 161.251, -50.015, 0.00715, -0.983017, 0, 0, -0.183515,  True); /* Banderling Predator */
/* @teleloc 0x000301AF [161.251000 -50.015000 0.007150] -0.983017 0.000000 0.000000 -0.183515 */
