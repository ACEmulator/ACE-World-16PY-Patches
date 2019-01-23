INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526848,  4015, 23658755, 0, -140, -12, 1, 0, 0, 0, False); /* Cheap Miner Generator */
/* @teleloc 0x01690103 [0.000000 -140.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526849,   196, 23658760, 0, -160, -11.989, -4.37114E-08, 0, 0, -1,  True); /* Ice Golem */
/* @teleloc 0x01690108 [0.000000 -160.000000 -11.989000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526850,  3974, 23658766, 12.9994, -127.967, -12, 1, 0, 0, 0, False); /* Chest */
/* @teleloc 0x0169010E [12.999400 -127.967000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526851,   196, 23658771, 9.99906, -187.632, -11.989, 1, 0, 0, 0,  True); /* Ice Golem */
/* @teleloc 0x01690113 [9.999060 -187.632000 -11.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526852,   196, 23658771, 9.57, -192.63, -11.989, 0, 0, 0, -1,  True); /* Ice Golem */
/* @teleloc 0x01690113 [9.570000 -192.630000 -11.989000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526853,  3983, 23658771, 5.97331, -192.06, -12, -0.34202, 0, 0, -0.939693, False); /* Chest */
/* @teleloc 0x01690113 [5.973310 -192.060000 -12.000000] -0.342020 0.000000 0.000000 -0.939693 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526854,   196, 23658780, 20, -140, -11.989, 0, 0, 0, -1,  True); /* Ice Golem */
/* @teleloc 0x0169011C [20.000000 -140.000000 -11.989000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526855,   196, 23658780, 16.684, -139.963, -11.989, 0.258819, 0, 0, -0.965926,  True); /* Ice Golem */
/* @teleloc 0x0169011C [16.684000 -139.963000 -11.989000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526856,  1154, 23658780, 20.7882, -142.681, -12, 1, 0, 0, 0, False); /* Linkable Monster Generator */
/* @teleloc 0x0169011C [20.788200 -142.681000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880526856, 1880526849) /* Ice Golem */
     , (1880526856, 1880526851) /* Ice Golem */
     , (1880526856, 1880526852) /* Ice Golem */
     , (1880526856, 1880526854) /* Ice Golem */
     , (1880526856, 1880526855) /* Ice Golem */
     , (1880526856, 1880526860) /* Ice Golem */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526857,  4015, 23658780, 20, -140, -12, 1, 0, 0, 0, False); /* Cheap Miner Generator */
/* @teleloc 0x0169011C [20.000000 -140.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526858,  4014, 23658791, 16.5746, -190.247, -12, 1, 0, 0, 0, False); /* Cheap Magic Generator */
/* @teleloc 0x01690127 [16.574600 -190.247000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526859,  1102, 23658797, 20.255, -196.149, -12, 1, 0, 0, 0, False); /* Bandit Castle Portal */
/* @teleloc 0x0169012D [20.255000 -196.149000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526860,   196, 23658815, 37.207, -189.997, -11.989, 0.923879, 0, 0, -0.382684,  True); /* Ice Golem */
/* @teleloc 0x0169013F [37.207000 -189.997000 -11.989000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526861,  2582, 23658823, 2.51028, -96.4496, 0.061099, 0, 0, 0, -1,  True); /* Great Mattekar */
/* @teleloc 0x01690147 [2.510280 -96.449600 0.061099] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526862,  2582, 23658828, 6.87568, -96.8678, 0.061099, -4.37114E-08, 0, 0, -1,  True); /* Great Mattekar */
/* @teleloc 0x0169014C [6.875680 -96.867800 0.061099] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526863,  2582, 23658828, 6.5378, -100.633, 0.061099, -4.37114E-08, 0, 0, -1,  True); /* Great Mattekar */
/* @teleloc 0x0169014C [6.537800 -100.633000 0.061099] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526864,  2582, 23658833, 12.7327, -149.714, 0.061099, 1, 0, 0, 0,  True); /* Great Mattekar */
/* @teleloc 0x01690151 [12.732700 -149.714000 0.061099] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526865,  2582, 23658840, 15.5858, -149.733, 0, 1, 0, 0, 0,  True); /* Great Mattekar */
/* @teleloc 0x01690158 [15.585800 -149.733000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526866,  2581, 23658844, 32.3894, -123.323, 0.061099, 0.707107, 0, 0, -0.707107,  True); /* Snowy Mattekar */
/* @teleloc 0x0169015C [32.389400 -123.323000 0.061099] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526867,  2582, 23658844, 28.1852, -124.353, 0.061099, 0.707107, 0, 0, -0.707107,  True); /* Great Mattekar */
/* @teleloc 0x0169015C [28.185200 -124.353000 0.061099] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526868,  2582, 23658844, 28.8569, -121.622, 0.061099, 0.707107, 0, 0, -0.707107,  True); /* Great Mattekar */
/* @teleloc 0x0169015C [28.856900 -121.622000 0.061099] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526869,  1154, 23658844, 30.8139, -121.709, 0.01222, 0.707107, 0, 0, -0.707107, False); /* Linkable Monster Generator */
/* @teleloc 0x0169015C [30.813900 -121.709000 0.012220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880526869, 1880526861) /* Great Mattekar */
     , (1880526869, 1880526862) /* Great Mattekar */
     , (1880526869, 1880526863) /* Great Mattekar */
     , (1880526869, 1880526866) /* Snowy Mattekar */
     , (1880526869, 1880526867) /* Great Mattekar */
     , (1880526869, 1880526868) /* Great Mattekar */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526870,  1154, 23658853, 42.6182, -163.702, 0.01222, 0.707107, 0, 0, -0.707107, False); /* Linkable Monster Generator */
/* @teleloc 0x01690165 [42.618200 -163.702000 0.012220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880526870, 1880526864) /* Great Mattekar */
     , (1880526870, 1880526865) /* Great Mattekar */
     , (1880526870, 1880526871) /* Great Mattekar */
     , (1880526870, 1880526872) /* Great Mattekar */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526871,  2582, 23658858, 50.19, -162.475, 0.061, -0.707107, 0, 0, -0.707107,  True); /* Great Mattekar */
/* @teleloc 0x0169016A [50.190000 -162.475000 0.061000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526872,  2582, 23658859, 49.767, -167.607, 0.061099, -0.707107, 0, 0, -0.707107,  True); /* Great Mattekar */
/* @teleloc 0x0169016B [49.767000 -167.607000 0.061099] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526873,  2581, 23658866, 71.5649, -97.646, 0.061, 0.965926, 0, 0, -0.258819,  True); /* Snowy Mattekar */
/* @teleloc 0x01690172 [71.564900 -97.646000 0.061000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526874,  1154, 23658870, 84.4357, -83.8535, 0.01222, 1, 0, 0, 0, False); /* Linkable Monster Generator */
/* @teleloc 0x01690176 [84.435700 -83.853500 0.012220] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880526874, 1880526873) /* Snowy Mattekar */
     , (1880526874, 1880526875) /* Snowy Mattekar */
     , (1880526874, 1880526883) /* White Mattekar */
     , (1880526874, 1880526884) /* Snowy Mattekar */
     , (1880526874, 1880526885) /* Snowy Mattekar */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526875,  2581, 23658872, 77.276, -98.795, 0.061, 1, 0, 0, -4.37114E-08,  True); /* Snowy Mattekar */
/* @teleloc 0x01690178 [77.276000 -98.795000 0.061000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526876,  4911, 23658878, 104.487, -3.04113, 0.44525, 0.707107, 0, 0, -0.707107, False); /* Surface Portal */
/* @teleloc 0x0169017E [104.487000 -3.041130 0.445250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526877,  2582, 23658892, 118.325, -43.38, 0, 0.707107, 0, 0, -0.707107,  True); /* Great Mattekar */
/* @teleloc 0x0169018C [118.325000 -43.380000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526878,  2582, 23658893, 120.37, -47.3659, 0, 0.707107, 0, 0, -0.707107,  True); /* Great Mattekar */
/* @teleloc 0x0169018D [120.370000 -47.365900 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526879,  2580, 23658893, 116.087, -48.5921, 0, 0.707107, 0, 0, -0.707107,  True); /* White Mattekar */
/* @teleloc 0x0169018D [116.087000 -48.592100 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526880,  2581, 23658908, 143.067, -27.3387, 0, -0.965926, 0, 0, -0.258819,  True); /* Snowy Mattekar */
/* @teleloc 0x0169019C [143.067000 -27.338700 0.000000] -0.965926 0.000000 0.000000 -0.258819 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526881,  1154, 23658908, 143.81, -33.6072, 0, 1, 0, 0, 0, False); /* Linkable Monster Generator */
/* @teleloc 0x0169019C [143.810000 -33.607200 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880526881, 1880526877) /* Great Mattekar */
     , (1880526881, 1880526878) /* Great Mattekar */
     , (1880526881, 1880526879) /* White Mattekar */
     , (1880526881, 1880526880) /* Snowy Mattekar */
     , (1880526881, 1880526882) /* Snowy Mattekar */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526882,  2581, 23658909, 144.733, -37.8071, 0.061099, 1, 0, 0, 0,  True); /* Snowy Mattekar */
/* @teleloc 0x0169019D [144.733000 -37.807100 0.061099] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526883,  2580, 23658911, 142.004, -83.05, 0.061, -0.707107, 0, 0, -0.707107,  True); /* White Mattekar */
/* @teleloc 0x0169019F [142.004000 -83.050000 0.061000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526884,  2581, 23658912, 141.678, -88.3682, 0.061099, -0.707107, 0, 0, -0.707107,  True); /* Snowy Mattekar */
/* @teleloc 0x016901A0 [141.678000 -88.368200 0.061099] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880526885,  2581, 23658919, 147.006, -87.1996, 0.061099, -0.707107, 0, 0, -0.707107,  True); /* Snowy Mattekar */
/* @teleloc 0x016901A7 [147.006000 -87.199600 0.061099] -0.707107 0.000000 0.000000 -0.707107 */
