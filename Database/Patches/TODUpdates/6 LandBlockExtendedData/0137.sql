INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322048,   269, 20381952, 115.101, -70.0232, -106.604, -0.670831, 0, 0, -0.74161,  True); /* Button */
/* @teleloc 0x01370100 [115.101000 -70.023200 -106.604000] -0.670831 0.000000 0.000000 -0.741610 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322049,  4454, 20381953, 125.536, -69.9707, -108, 0.698805, 0, 0, -0.715312, False); /* Door */
/* @teleloc 0x01370101 [125.536000 -69.970700 -108.000000] 0.698805 0.000000 0.000000 -0.715312 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880322049, 1880322048) /* Button */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322050,   227, 20381954, 140, -60, -107.994, -0.707107, 0, 0, -0.707107,  True); /* Tumerok Gladiator */
/* @teleloc 0x01370102 [140.000000 -60.000000 -107.994000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322051,   227, 20381960, 160, -60, -107.994, -4.37114E-08, 0, 0, -1,  True); /* Tumerok Gladiator */
/* @teleloc 0x01370108 [160.000000 -60.000000 -107.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322052,   227, 20381965, 160, -80, -107.994, 0.707107, 0, 0, -0.707107,  True); /* Tumerok Gladiator */
/* @teleloc 0x0137010D [160.000000 -80.000000 -107.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322053,  4454, 20381975, 169.971, -84.4644, -108, 0.999932, 0, 0, -0.011672, False); /* Door */
/* @teleloc 0x01370117 [169.971000 -84.464400 -108.000000] 0.999932 0.000000 0.000000 -0.011672 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880322053, 1880322055) /* Button */
     , (1880322053, 1880322062) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322054,  2609, 20381976, 170, -90, -108, 0.707107, 0, 0, -0.707107,  True); /* Lever */
/* @teleloc 0x01370118 [170.000000 -90.000000 -108.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322055,   269, 20381976, 173.955, -94.8993, -106.764, 0, 0, 0, -1,  True); /* Button */
/* @teleloc 0x01370118 [173.955000 -94.899300 -106.764000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322056,   227, 20381985, 180, -80, -107.994, 0.707107, 0, 0, -0.707107,  True); /* Tumerok Gladiator */
/* @teleloc 0x01370121 [180.000000 -80.000000 -107.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322057,  4453, 20381992, 190.029, -75.5356, -108, -0.011672, 0, 0, -0.999932, False); /* Door */
/* @teleloc 0x01370128 [190.029000 -75.535600 -108.000000] -0.011672 0.000000 0.000000 -0.999932 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322058,  4457, 20381996, 204.464, -70.0293, -108, -0.715312, 0, 0, -0.698805, False); /* Door */
/* @teleloc 0x0137012C [204.464000 -70.029300 -108.000000] -0.715312 0.000000 0.000000 -0.698805 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322059,  4453, 20381997, 204.464, -90.0293, -108, -0.715312, 0, 0, -0.698805, False); /* Door */
/* @teleloc 0x0137012D [204.464000 -90.029300 -108.000000] -0.715312 0.000000 0.000000 -0.698805 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322060,  2131, 20381998, 209.333, -71.1966, -108, 1, 0, 0, 0,  True); /* Pressure Plate */
/* @teleloc 0x0137012E [209.333000 -71.196600 -108.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322061,  2131, 20381999, 211.769, -78.8528, -108, -0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x0137012F [211.769000 -78.852800 -108.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322062,  2609, 20382003, 223.382, -67.4312, -108, 0.707107, 0, 0, -0.707107,  True); /* Lever */
/* @teleloc 0x01370133 [223.382000 -67.431200 -108.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322063,  2131, 20382003, 220.65, -68.9386, -108, 0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x01370133 [220.650000 -68.938600 -108.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322064,   227, 20382003, 220.082, -74.1399, -107.994, 0, 0, 0, -1,  True); /* Tumerok Gladiator */
/* @teleloc 0x01370133 [220.082000 -74.139900 -107.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322065,   227, 20382003, 220.013, -70.8241, -107.994, 0, 0, 0, -1,  True); /* Tumerok Gladiator */
/* @teleloc 0x01370133 [220.013000 -70.824100 -107.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322066,  4032, 20382003, 221.857, -69.2529, -108, 0.0383882, 0, 0, -0.999263, False); /* Valuable Warrior Generator */
/* @teleloc 0x01370133 [221.857000 -69.252900 -108.000000] 0.038388 0.000000 0.000000 -0.999263 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322067,  2131, 20382004, 221.794, -79.3973, -108, -4.37114E-08, 0, 0, -1,  True); /* Pressure Plate */
/* @teleloc 0x01370134 [221.794000 -79.397300 -108.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322068,   227, 20382004, 220, -80, -107.994, -4.37114E-08, 0, 0, -1,  True); /* Tumerok Gladiator */
/* @teleloc 0x01370134 [220.000000 -80.000000 -107.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322069,   227, 20382004, 218.085, -77.1809, -107.994, -4.37114E-08, 0, 0, -1,  True); /* Tumerok Gladiator */
/* @teleloc 0x01370134 [218.085000 -77.180900 -107.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322070,  4454, 20382005, 225.536, -79.9707, -108, 0.698805, 0, 0, -0.715312, False); /* Door */
/* @teleloc 0x01370135 [225.536000 -79.970700 -108.000000] 0.698805 0.000000 0.000000 -0.715312 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880322070, 1880322054) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322071,  5085, 20382005, 231.671, -79.6863, -107.995, 0.472211, 0, 0, 0.881486, False); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x01370135 [231.671000 -79.686300 -107.995000] 0.472211 0.000000 0.000000 0.881486 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880322071, 1880322073) /* Stone Tool */
     , (1880322071, 1880322074) /* Textbook */
     , (1880322071, 1880322180) /* Textbook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322072,  6392, 20382006, 243.362, -79.9348, -108, 0.658443, 0, 0, -0.75263, False); /* Surface Portal */
/* @teleloc 0x01370136 [243.362000 -79.934800 -108.000000] 0.658443 0.000000 0.000000 -0.752630 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322073,  6127, 20382006, 238.312, -77.7356, -108, -0.999222, 0, 0, 0.039451,  True); /* Stone Tool */
/* @teleloc 0x01370136 [238.312000 -77.735600 -108.000000] -0.999222 0.000000 0.000000 0.039451 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322074,  6413, 20382006, 238.557, -79.7104, -107.921, 0.316634, 0, 0, -0.948548,  True); /* Textbook */
/* @teleloc 0x01370136 [238.557000 -79.710400 -107.921000] 0.316634 0.000000 0.000000 -0.948548 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322075,  6006, 20382008, 110, -70, -101.994, 1, 0, 0, 0,  True); /* High Tumerok */
/* @teleloc 0x01370138 [110.000000 -70.000000 -101.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322076,  6006, 20382010, 120, -60, -101.994, 0.707107, 0, 0, -0.707107,  True); /* High Tumerok */
/* @teleloc 0x0137013A [120.000000 -60.000000 -101.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322077,  6006, 20382012, 120, -80, -101.994, -0.707107, 0, 0, -0.707107,  True); /* High Tumerok */
/* @teleloc 0x0137013C [120.000000 -80.000000 -101.994000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322078,  6006, 20382014, 130, -70, -101.994, -4.37114E-08, 0, 0, -1,  True); /* High Tumerok */
/* @teleloc 0x0137013E [130.000000 -70.000000 -101.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322079,  6010, 20382023, 192.367, -90.0169, -101.994, 0.707107, 0, 0, -0.707107,  True); /* Tumerok Gladiator */
/* @teleloc 0x01370147 [192.367000 -90.016900 -101.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322080,  2180, 20382023, 194.75, -90, -102, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01370147 [194.750000 -90.000000 -102.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880322080, 1880322067) /* Pressure Plate */
     , (1880322080, 1880322081) /* Button */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322081,   269, 20382023, 190.594, -91.5584, -100.823, 0.0033814, 0, 0, -0.999994,  True); /* Button */
/* @teleloc 0x01370147 [190.594000 -91.558400 -100.823000] 0.003381 0.000000 0.000000 -0.999994 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322082,  6010, 20382025, 200.129, -52.8263, -101.994, -4.37114E-08, 0, 0, -1,  True); /* Tumerok Gladiator */
/* @teleloc 0x01370149 [200.129000 -52.826300 -101.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322083,  2180, 20382025, 200, -54.75, -102, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x01370149 [200.000000 -54.750000 -102.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880322083, 1880322063) /* Pressure Plate */
     , (1880322083, 1880322084) /* Button */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322084,   269, 20382025, 198.437, -49.4138, -100.636, -0.744894, 0, 0, -0.667182,  True); /* Button */
/* @teleloc 0x01370149 [198.437000 -49.413800 -100.636000] -0.744894 0.000000 0.000000 -0.667182 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322085,  6010, 20382027, 200, -70, -101.994, 1, 0, 0, 0,  True); /* Tumerok Gladiator */
/* @teleloc 0x0137014B [200.000000 -70.000000 -101.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322086,  6010, 20382028, 200, -80, -101.994, 1, 0, 0, 0,  True); /* Tumerok Gladiator */
/* @teleloc 0x0137014C [200.000000 -80.000000 -101.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322087,  6010, 20382030, 210, -60, -101.994, 0.707107, 0, 0, -0.707107,  True); /* Tumerok Gladiator */
/* @teleloc 0x0137014E [210.000000 -60.000000 -101.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322088,  6010, 20382033, 210, -90, -101.994, -0.707107, 0, 0, -0.707107,  True); /* Tumerok Gladiator */
/* @teleloc 0x01370151 [210.000000 -90.000000 -101.994000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322089,  6010, 20382034, 220, -60, -101.994, 0.707107, 0, 0, -0.707107,  True); /* Tumerok Gladiator */
/* @teleloc 0x01370152 [220.000000 -60.000000 -101.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322090,  6010, 20382037, 220, -90, -101.994, -0.707107, 0, 0, -0.707107,  True); /* Tumerok Gladiator */
/* @teleloc 0x01370155 [220.000000 -90.000000 -101.994000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322091,  6010, 20382039, 230, -70, -101.994, -4.37114E-08, 0, 0, -1,  True); /* Tumerok Gladiator */
/* @teleloc 0x01370157 [230.000000 -70.000000 -101.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322092,  6010, 20382040, 230, -80, -101.994, -4.37114E-08, 0, 0, -1,  True); /* Tumerok Gladiator */
/* @teleloc 0x01370158 [230.000000 -80.000000 -101.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322093,  6010, 20382042, 230.251, -97.3869, -101.994, 1, 0, 0, 0,  True); /* Tumerok Gladiator */
/* @teleloc 0x0137015A [230.251000 -97.386900 -101.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322094,  2180, 20382042, 230, -95.25, -102, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x0137015A [230.000000 -95.250000 -102.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880322094, 1880322061) /* Pressure Plate */
     , (1880322094, 1880322095) /* Button */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322095,   269, 20382042, 231.561, -99.1857, -100.77, 0.667183, 0, 0, -0.744894,  True); /* Button */
/* @teleloc 0x0137015A [231.561000 -99.185700 -100.770000] 0.667183 0.000000 0.000000 -0.744894 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322096,  6010, 20382044, 236.896, -59.9741, -101.994, -0.707107, 0, 0, -0.707107,  True); /* Tumerok Gladiator */
/* @teleloc 0x0137015C [236.896000 -59.974100 -101.994000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322097,  2180, 20382044, 235.251, -60.0133, -102, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x0137015C [235.251000 -60.013300 -102.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880322097, 1880322060) /* Pressure Plate */
     , (1880322097, 1880322098) /* Button */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322098,   269, 20382044, 239.229, -58.4561, -100.596, -0.999887, 0, 0, -0.0150536,  True); /* Button */
/* @teleloc 0x0137015C [239.229000 -58.456100 -100.596000] -0.999887 0.000000 0.000000 -0.015054 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322099,  6392, 20382093, 90.0377, -73.5983, -72, -4.37114E-08, 0, 0, -1, False); /* Surface Portal */
/* @teleloc 0x0137018D [90.037700 -73.598300 -72.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322100,   229, 20382103, 30, -120, -59.9945, 1, 0, 0, 0,  True); /* Tumerok Officer */
/* @teleloc 0x01370197 [30.000000 -120.000000 -59.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322101,  6010, 20382122, 0, -110, -53.994, -4.37114E-08, 0, 0, -1,  True); /* Tumerok Gladiator */
/* @teleloc 0x013701AA [0.000000 -110.000000 -53.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322102,   229, 20382124, 0, -120, -53.9945, 1, 0, 0, 0,  True); /* Tumerok Officer */
/* @teleloc 0x013701AC [0.000000 -120.000000 -53.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322103,   229, 20382124, -0.287116, -117.179, -53.9945, 1, 0, 0, 0,  True); /* Tumerok Officer */
/* @teleloc 0x013701AC [-0.287116 -117.179000 -53.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322104,  6010, 20382125, 0, -130, -53.994, 0.707107, 0, 0, -0.707107,  True); /* Tumerok Gladiator */
/* @teleloc 0x013701AD [0.000000 -130.000000 -53.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322105,  2131, 20382131, 23.2239, -119.236, -54, 0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x013701B3 [23.223900 -119.236000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322106,  4094, 20382140, 26.498, -117.428, -53.1173, 0.707107, 0, 0, -0.707107, False); /* Magic trap */
/* @teleloc 0x013701BC [26.498000 -117.428000 -53.117300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880322106, 1880322105) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322107,  4095, 20382140, 32.1697, -123.065, -53.0103, 0.707107, 0, 0, -0.707107, False); /* Magic trap */
/* @teleloc 0x013701BC [32.169700 -123.065000 -53.010300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880322107, 1880322108) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322108,  2131, 20382140, 32.1523, -121.843, -54, 0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x013701BC [32.152300 -121.843000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322109,  4094, 20382144, 39.0661, -115.892, -53.0236, 0.707107, 0, 0, -0.707107, False); /* Magic trap */
/* @teleloc 0x013701C0 [39.066100 -115.892000 -53.023600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880322109, 1880322110) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322110,  2131, 20382144, 39.3337, -116.868, -54, 0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x013701C0 [39.333700 -116.868000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322111,  2180, 20382157, 49.9979, -114.607, -54, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x013701CD [49.997900 -114.607000 -54.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880322111, 1880322119) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322112,  4097, 20382158, 47.5051, -120.846, -52.9166, 0.707107, 0, 0, -0.707107, False); /* Magic trap */
/* @teleloc 0x013701CE [47.505100 -120.846000 -52.916600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880322112, 1880322113) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322113,  2131, 20382158, 48.5022, -120.107, -54, 0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x013701CE [48.502200 -120.107000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322114,   278, 20382172, 60, -95.25, -54, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x013701DC [60.000000 -95.250000 -54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322115,  4097, 20382203, 82.0939, -118.67, -52.395, -0.707107, 0, 0, -0.707107, False); /* Magic trap */
/* @teleloc 0x013701FB [82.093900 -118.670000 -52.395000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880322115, 1880322116) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322116,   298, 20382203, 81.2515, -119.644, -54, -0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x013701FB [81.251500 -119.644000 -54.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322117,  1302, 20382204, 77.7591, -129.993, -54, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x013701FC [77.759100 -129.993000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322118,  1302, 20382204, 82.3615, -130.031, -54, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x013701FC [82.361500 -130.031000 -54.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322119,  2609, 20382204, 79.9373, -130.466, -54, 0.709494, 0, 0, -0.704711,  True); /* Lever */
/* @teleloc 0x013701FC [79.937300 -130.466000 -54.000000] 0.709494 0.000000 0.000000 -0.704711 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322120,   278, 20382206, 84.75, -150, -54, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x013701FE [84.750000 -150.000000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322121,  2609, 20382206, 79.1447, -149.94, -54, 0.00338279, 0, 0, -0.999994,  True); /* Lever */
/* @teleloc 0x013701FE [79.144700 -149.940000 -54.000000] 0.003383 0.000000 0.000000 -0.999994 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322122,  2180, 20382206, 75.25, -150, -54, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x013701FE [75.250000 -150.000000 -54.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880322122, 1880322136) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322123,  4094, 20382211, 89.0451, -115.983, -53.358, 0.707107, 0, 0, -0.707107, False); /* Magic trap */
/* @teleloc 0x01370203 [89.045100 -115.983000 -53.358000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880322123, 1880322124) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322124,   298, 20382211, 90.1974, -120.336, -54, 0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x01370203 [90.197400 -120.336000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322125,  4094, 20382216, 96.4977, -117.468, -52.0874, 0.707107, 0, 0, -0.707107, False); /* Magic trap */
/* @teleloc 0x01370208 [96.497700 -117.468000 -52.087400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880322125, 1880322127) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322126,  4095, 20382216, 102.417, -121.85, -52.9701, 0.707107, 0, 0, -0.707107, False); /* Magic trap */
/* @teleloc 0x01370208 [102.417000 -121.850000 -52.970100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322127,   298, 20382216, 98.1438, -116.879, -54, 0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x01370208 [98.143800 -116.879000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322128,  4094, 20382224, 111.809, -119.388, -52.8631, 0.707107, 0, 0, -0.707107, False); /* Magic trap */
/* @teleloc 0x01370210 [111.809000 -119.388000 -52.863100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880322128, 1880322129) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322129,   298, 20382224, 106.378, -121.637, -54, 0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x01370210 [106.378000 -121.637000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322130,   298, 20382224, 113.372, -120.773, -54, 0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x01370210 [113.372000 -120.773000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322131,  4097, 20382230, 119.808, -118.799, -53.3847, 0.707107, 0, 0, -0.707107, False); /* Magic trap */
/* @teleloc 0x01370216 [119.808000 -118.799000 -53.384700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880322131, 1880322130) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322132,   229, 20382233, 130, -110, -53.9945, -0.707107, 0, 0, -0.707107,  True); /* Tumerok Officer */
/* @teleloc 0x01370219 [130.000000 -110.000000 -53.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322133,  6014, 20382233, 129.879, -110.07, -53.9945, -0.707107, 0, 0, -0.707107,  True); /* Tumerok Officer */
/* @teleloc 0x01370219 [129.879000 -110.070000 -53.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322134,   229, 20382236, 130, -130, -53.9945, 1, 0, 0, 0,  True); /* Tumerok Officer */
/* @teleloc 0x0137021C [130.000000 -130.000000 -53.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322135,  2180, 20382256, 195.25, -150, -54, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01370230 [195.250000 -150.000000 -54.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880322135, 1880322121) /* Lever */
     , (1880322135, 1880322137) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322136,  2609, 20382256, 200, -150, -53.941, -0.999994, 0, 0, -0.00338207,  True); /* Lever */
/* @teleloc 0x01370230 [200.000000 -150.000000 -53.941000] -0.999994 0.000000 0.000000 -0.003382 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322137,   286, 20382257, 208.225, -149.948, -52.7769, 0.707107, 0, 0, -0.707107,  True); /* Lever */
/* @teleloc 0x01370231 [208.225000 -149.948000 -52.776900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322138,  6010, 20382259, 0, -120, -47.994, 1, 0, 0, 0,  True); /* Tumerok Gladiator */
/* @teleloc 0x01370233 [0.000000 -120.000000 -47.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322139,  6014, 20382261, 10, -110, -47.9945, 0.707107, 0, 0, -0.707107,  True); /* Tumerok Officer */
/* @teleloc 0x01370235 [10.000000 -110.000000 -47.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322140,  6014, 20382263, 10, -130, -47.9945, -0.707107, 0, 0, -0.707107,  True); /* Tumerok Officer */
/* @teleloc 0x01370237 [10.000000 -130.000000 -47.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322141,  6014, 20382264, 20, -110, -47.9945, 0.707107, 0, 0, -0.707107,  True); /* Tumerok Officer */
/* @teleloc 0x01370238 [20.000000 -110.000000 -47.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322142,  6014, 20382266, 20, -130, -47.9945, -0.707107, 0, 0, -0.707107,  True); /* Tumerok Officer */
/* @teleloc 0x0137023A [20.000000 -130.000000 -47.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322143,  6014, 20382270, 40, -110, -47.9945, 0.707107, 0, 0, -0.707107,  True); /* Tumerok Officer */
/* @teleloc 0x0137023E [40.000000 -110.000000 -47.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322144,  6014, 20382272, 40, -130, -47.9945, -0.707107, 0, 0, -0.707107,  True); /* Tumerok Officer */
/* @teleloc 0x01370240 [40.000000 -130.000000 -47.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322145,  6014, 20382276, 50.0153, -110.134, -47.9945, 0.707107, 0, 0, -0.707107,  True); /* Tumerok Officer */
/* @teleloc 0x01370244 [50.015300 -110.134000 -47.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322146,  6014, 20382278, 50, -130, -47.9945, -0.707107, 0, 0, -0.707107,  True); /* Tumerok Officer */
/* @teleloc 0x01370246 [50.000000 -130.000000 -47.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322147,  6010, 20382289, 70, -120, -47.994, 1, 0, 0, 0,  True); /* Tumerok Gladiator */
/* @teleloc 0x01370251 [70.000000 -120.000000 -47.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322148,  6014, 20382294, 80, -110, -47.9945, 0.707107, 0, 0, -0.707107,  True); /* Tumerok Officer */
/* @teleloc 0x01370256 [80.000000 -110.000000 -47.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322149,  6014, 20382296, 80, -130, -47.9945, -0.707107, 0, 0, -0.707107,  True); /* Tumerok Officer */
/* @teleloc 0x01370258 [80.000000 -130.000000 -47.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322150,  6010, 20382298, 82.4065, -150.175, -47.994, 1, 0, 0, 0,  True); /* Tumerok Gladiator */
/* @teleloc 0x0137025A [82.406500 -150.175000 -47.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322151,  6014, 20382303, 90, -110, -47.9945, 0.707107, 0, 0, -0.707107,  True); /* Tumerok Officer */
/* @teleloc 0x0137025F [90.000000 -110.000000 -47.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322152,  6014, 20382305, 90, -130, -47.9945, -0.707107, 0, 0, -0.707107,  True); /* Tumerok Officer */
/* @teleloc 0x01370261 [90.000000 -130.000000 -47.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322153,  6014, 20382306, 90, -140, -47.9945, 0.707107, 0, 0, -0.707107,  True); /* Tumerok Officer */
/* @teleloc 0x01370262 [90.000000 -140.000000 -47.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322154,  6014, 20382308, 90.0098, -160.009, -47.9945, -0.707107, 0, 0, -0.707107,  True); /* Tumerok Officer */
/* @teleloc 0x01370264 [90.009800 -160.009000 -47.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322155,  6014, 20382315, 110, -110, -47.9945, 0.707107, 0, 0, -0.707107,  True); /* Tumerok Officer */
/* @teleloc 0x0137026B [110.000000 -110.000000 -47.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322156,  6014, 20382317, 110, -130, -47.9945, -0.707107, 0, 0, -0.707107,  True); /* Tumerok Officer */
/* @teleloc 0x0137026D [110.000000 -130.000000 -47.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322157,  6014, 20382318, 110, -140, -47.9945, 0.707107, 0, 0, -0.707107,  True); /* Tumerok Officer */
/* @teleloc 0x0137026E [110.000000 -140.000000 -47.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322158,  6014, 20382320, 110, -160, -47.9945, -0.707107, 0, 0, -0.707107,  True); /* Tumerok Officer */
/* @teleloc 0x01370270 [110.000000 -160.000000 -47.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322159,  6014, 20382322, 120, -110, -47.9945, 0.707107, 0, 0, -0.707107,  True); /* Tumerok Officer */
/* @teleloc 0x01370272 [120.000000 -110.000000 -47.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322160,  6014, 20382324, 120, -130, -47.9945, -0.707107, 0, 0, -0.707107,  True); /* Tumerok Officer */
/* @teleloc 0x01370274 [120.000000 -130.000000 -47.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322161,  6014, 20382331, 130, -140, -47.9945, 0.707107, 0, 0, -0.707107,  True); /* Tumerok Officer */
/* @teleloc 0x0137027B [130.000000 -140.000000 -47.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322162,  6014, 20382333, 130, -160, -47.9945, -0.707107, 0, 0, -0.707107,  True); /* Tumerok Officer */
/* @teleloc 0x0137027D [130.000000 -160.000000 -47.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322163,  6014, 20382334, 140, -140, -47.9945, 0.707107, 0, 0, -0.707107,  True); /* Tumerok Officer */
/* @teleloc 0x0137027E [140.000000 -140.000000 -47.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322164,  6014, 20382336, 140.013, -160, -47.9945, -0.707107, 0, 0, -0.707107,  True); /* Tumerok Officer */
/* @teleloc 0x01370280 [140.013000 -160.000000 -47.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322165,  4103, 20382337, 150, -140, -47.9945, 0.707107, 0, 0, -0.707107,  True); /* Tumerok Officer */
/* @teleloc 0x01370281 [150.000000 -140.000000 -47.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322166,  6014, 20382339, 150.013, -160.013, -47.9945, -0.707107, 0, 0, -0.707107,  True); /* Tumerok Officer */
/* @teleloc 0x01370283 [150.013000 -160.013000 -47.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322167,   229, 20382416, 160, -110, -41.9945, 1, 0, 0, 0,  True); /* Tumerok Officer */
/* @teleloc 0x013702D0 [160.000000 -110.000000 -41.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322168,   229, 20382425, 170, -120, -41.9945, 0.707107, 0, 0, -0.707107,  True); /* Tumerok Officer */
/* @teleloc 0x013702D9 [170.000000 -120.000000 -41.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322169,   229, 20382430, 180, -120, -41.9945, 1, 0, 0, 0,  True); /* Tumerok Officer */
/* @teleloc 0x013702DE [180.000000 -120.000000 -41.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322170,   229, 20382441, 200, -140, -41.9945, 1, 0, 0, 0,  True); /* Tumerok Officer */
/* @teleloc 0x013702E9 [200.000000 -140.000000 -41.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322171,   229, 20382448, 210, -120, -41.9945, 1, 0, 0, 0,  True); /* Tumerok Officer */
/* @teleloc 0x013702F0 [210.000000 -120.000000 -41.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322172,  6392, 20382452, 161.142, -89.0468, -36, -0.821398, 0, 0, -0.570355, False); /* Surface Portal */
/* @teleloc 0x013702F4 [161.142000 -89.046800 -36.000000] -0.821398 0.000000 0.000000 -0.570355 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322173,  3955, 20382456, 170, -90.0073, -35.9878, 0.707107, 0, 0, -0.707107, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x013702F8 [170.000000 -90.007300 -35.987800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880322173, 1880322050) /* Tumerok Gladiator */
     , (1880322173, 1880322051) /* Tumerok Gladiator */
     , (1880322173, 1880322052) /* Tumerok Gladiator */
     , (1880322173, 1880322056) /* Tumerok Gladiator */
     , (1880322173, 1880322064) /* Tumerok Gladiator */
     , (1880322173, 1880322065) /* Tumerok Gladiator */
     , (1880322173, 1880322068) /* Tumerok Gladiator */
     , (1880322173, 1880322069) /* Tumerok Gladiator */
     , (1880322173, 1880322075) /* High Tumerok */
     , (1880322173, 1880322076) /* High Tumerok */
     , (1880322173, 1880322077) /* High Tumerok */
     , (1880322173, 1880322078) /* High Tumerok */
     , (1880322173, 1880322079) /* Tumerok Gladiator */
     , (1880322173, 1880322082) /* Tumerok Gladiator */
     , (1880322173, 1880322085) /* Tumerok Gladiator */
     , (1880322173, 1880322086) /* Tumerok Gladiator */
     , (1880322173, 1880322087) /* Tumerok Gladiator */
     , (1880322173, 1880322088) /* Tumerok Gladiator */
     , (1880322173, 1880322089) /* Tumerok Gladiator */
     , (1880322173, 1880322090) /* Tumerok Gladiator */
     , (1880322173, 1880322091) /* Tumerok Gladiator */
     , (1880322173, 1880322092) /* Tumerok Gladiator */
     , (1880322173, 1880322093) /* Tumerok Gladiator */
     , (1880322173, 1880322096) /* Tumerok Gladiator */
     , (1880322173, 1880322100) /* Tumerok Officer */
     , (1880322173, 1880322101) /* Tumerok Gladiator */
     , (1880322173, 1880322102) /* Tumerok Officer */
     , (1880322173, 1880322103) /* Tumerok Officer */
     , (1880322173, 1880322104) /* Tumerok Gladiator */
     , (1880322173, 1880322132) /* Tumerok Officer */
     , (1880322173, 1880322133) /* Tumerok Officer */
     , (1880322173, 1880322134) /* Tumerok Officer */
     , (1880322173, 1880322138) /* Tumerok Gladiator */
     , (1880322173, 1880322139) /* Tumerok Officer */
     , (1880322173, 1880322140) /* Tumerok Officer */
     , (1880322173, 1880322141) /* Tumerok Officer */
     , (1880322173, 1880322142) /* Tumerok Officer */
     , (1880322173, 1880322143) /* Tumerok Officer */
     , (1880322173, 1880322144) /* Tumerok Officer */
     , (1880322173, 1880322145) /* Tumerok Officer */
     , (1880322173, 1880322146) /* Tumerok Officer */
     , (1880322173, 1880322147) /* Tumerok Gladiator */
     , (1880322173, 1880322148) /* Tumerok Officer */
     , (1880322173, 1880322149) /* Tumerok Officer */
     , (1880322173, 1880322150) /* Tumerok Gladiator */
     , (1880322173, 1880322151) /* Tumerok Officer */
     , (1880322173, 1880322152) /* Tumerok Officer */
     , (1880322173, 1880322153) /* Tumerok Officer */
     , (1880322173, 1880322154) /* Tumerok Officer */
     , (1880322173, 1880322155) /* Tumerok Officer */
     , (1880322173, 1880322156) /* Tumerok Officer */
     , (1880322173, 1880322157) /* Tumerok Officer */
     , (1880322173, 1880322158) /* Tumerok Officer */
     , (1880322173, 1880322159) /* Tumerok Officer */
     , (1880322173, 1880322160) /* Tumerok Officer */
     , (1880322173, 1880322161) /* Tumerok Officer */
     , (1880322173, 1880322162) /* Tumerok Officer */
     , (1880322173, 1880322163) /* Tumerok Officer */
     , (1880322173, 1880322164) /* Tumerok Officer */
     , (1880322173, 1880322165) /* Tumerok Officer */
     , (1880322173, 1880322166) /* Tumerok Officer */
     , (1880322173, 1880322167) /* Tumerok Officer */
     , (1880322173, 1880322168) /* Tumerok Officer */
     , (1880322173, 1880322169) /* Tumerok Officer */
     , (1880322173, 1880322170) /* Tumerok Officer */
     , (1880322173, 1880322171) /* Tumerok Officer */
     , (1880322173, 1880322174) /* Tumerok Officer */
     , (1880322173, 1880322175) /* Tumerok Officer */
     , (1880322173, 1880322176) /* Tumerok Officer */
     , (1880322173, 1880322177) /* Tumerok Officer */
     , (1880322173, 1880322178) /* Tumerok Officer */
     , (1880322173, 1880322179) /* Tumerok Officer */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322174,  6014, 20382461, 180, -90, -35.9945, 1, 0, 0, 0,  True); /* Tumerok Officer */
/* @teleloc 0x013702FD [180.000000 -90.000000 -35.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322175,   229, 20382461, 178.372, -89.3303, -35.9945, 1, 0, 0, 0,  True); /* Tumerok Officer */
/* @teleloc 0x013702FD [178.372000 -89.330300 -35.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322176,   229, 20382461, 181.86, -89.9433, -35.9945, 1, 0, 0, 0,  True); /* Tumerok Officer */
/* @teleloc 0x013702FD [181.860000 -89.943300 -35.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322177,  6014, 20382468, 190, -90, -35.9945, 0.707107, 0, 0, -0.707107,  True); /* Tumerok Officer */
/* @teleloc 0x01370304 [190.000000 -90.000000 -35.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322178,  6014, 20382473, 190.096, -115.933, -35.9945, 1, 0, 0, 0,  True); /* Tumerok Officer */
/* @teleloc 0x01370309 [190.096000 -115.933000 -35.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322179,  6014, 20382473, 193.637, -116.501, -35.9945, 1, 0, 0, 0,  True); /* Tumerok Officer */
/* @teleloc 0x01370309 [193.637000 -116.501000 -35.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880322180,  6407, 20382006, 237.656, -80.6793, -107.93, 0.993163, 0, 0, 0.116737,  True); /* Textbook */
/* @teleloc 0x01370136 [237.656000 -80.679300 -107.930000] 0.993163 0.000000 0.000000 0.116737 */
