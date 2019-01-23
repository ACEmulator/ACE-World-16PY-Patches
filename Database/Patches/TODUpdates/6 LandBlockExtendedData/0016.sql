INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138304, 30692, 1442048, 10, -10, -30, -4.37114E-08, 0, 0, -1, False); /* Surface */
/* @teleloc 0x00160100 [10.000000 -10.000000 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138305, 30687, 1442050, 19.4494, -13.741, -29.989, 0, 0, 0, -1,  True); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x00160102 [19.449400 -13.741000 -29.989000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138306,   286, 1442050, 21.3053, -13.8755, -28.4831, 0.793884, 0, 0, -0.608069,  True); /* Lever */
/* @teleloc 0x00160102 [21.305300 -13.875500 -28.483100] 0.793884 0.000000 0.000000 -0.608069 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138307,  1460, 1442052, 1.70218, -11.9764, -24, 0, 0, 0, -1, False); /* Food Heal Gen */
/* @teleloc 0x00160104 [1.702180 -11.976400 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138308, 30687, 1442053, 1.45622, -16.0147, -23.989, 0.39895, 0, 0, -0.916973,  True); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x00160105 [1.456220 -16.014700 -23.989000] 0.398950 0.000000 0.000000 -0.916973 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138309, 30687, 1442057, 10.2853, -16.0199, -23.989, 0.036863, 0, 0, -0.99932,  True); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x00160109 [10.285300 -16.019900 -23.989000] 0.036863 0.000000 0.000000 -0.999320 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138310, 30688, 1442057, 7.42612, -19.0895, -23.9923, 0.346774, 0, 0, -0.937949,  True); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x00160109 [7.426120 -19.089500 -23.992300] 0.346774 0.000000 0.000000 -0.937949 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138311,  7923, 1442057, 6.49319, -19.8886, -23.995, 0.346774, 0, 0, -0.937949, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00160109 [6.493190 -19.888600 -23.995000] 0.346774 0.000000 0.000000 -0.937949 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1879138311, 1879138310) /* Withered Revered Tumerok Shaman */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138312,  2179, 1442059, 14.6357, -29.9725, -24, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x0016010B [14.635700 -29.972500 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1879138312, 1879138306) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138313, 30687, 1442060, 10.8906, -43.9709, -23.989, -0.352247, 0, 0, -0.935907,  True); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x0016010C [10.890600 -43.970900 -23.989000] -0.352247 0.000000 0.000000 -0.935907 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138314, 30687, 1442065, 17.1673, -30.021, -23.989, -0.692851, 0, 0, -0.72108,  True); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x00160111 [17.167300 -30.021000 -23.989000] -0.692851 0.000000 0.000000 -0.721080 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138315, 30683, 1442071, 20.0926, -49.9881, -23.9929, 1, 0, 0, 0,  True); /* Withered Banderling Hierophant */
/* @teleloc 0x00160117 [20.092600 -49.988100 -23.992900] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138316,   278, 1442073, 20, -45.25, -24, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x00160119 [20.000000 -45.250000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138317, 30683, 1442077, 28.7598, -21.3873, -23.9929, -4.37114E-08, 0, 0, -1,  True); /* Withered Banderling Hierophant */
/* @teleloc 0x0016011D [28.759800 -21.387300 -23.992900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138318, 30683, 1442077, 31.5103, -20.6302, -23.9929, -4.37114E-08, 0, 0, -1,  True); /* Withered Banderling Hierophant */
/* @teleloc 0x0016011D [31.510300 -20.630200 -23.992900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138319, 30683, 1442077, 30.8675, -22.62, -23.9929, -4.37114E-08, 0, 0, -1,  True); /* Withered Banderling Hierophant */
/* @teleloc 0x0016011D [30.867500 -22.620000 -23.992900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138320,  1942, 1442077, 26.1267, -17.8241, -24, -0.999977, 0, 0, -0.00676296, False); /* Chest */
/* @teleloc 0x0016011D [26.126700 -17.824100 -24.000000] -0.999977 0.000000 0.000000 -0.006763 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138321,  1936, 1442077, 28.5182, -18.4159, -24, 0.999601, 0, 0, -0.028248, False); /* Chest */
/* @teleloc 0x0016011D [28.518200 -18.415900 -24.000000] 0.999601 0.000000 0.000000 -0.028248 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138322,   278, 1442079, 30, -24.755, -24, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x0016011F [30.000000 -24.755000 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138323, 30687, 1442080, 29.0897, -26.1682, -23.989, -0.416874, 0, 0, -0.908964,  True); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x00160120 [29.089700 -26.168200 -23.989000] -0.416874 0.000000 0.000000 -0.908964 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138324, 30683, 1442098, 0, -30, -11.9929, 0.707107, 0, 0, -0.707107,  True); /* Withered Banderling Hierophant */
/* @teleloc 0x00160132 [0.000000 -30.000000 -11.992900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138325, 30683, 1442098, -1.04315, -33.7584, -11.9929, 0.707107, 0, 0, -0.707107,  True); /* Withered Banderling Hierophant */
/* @teleloc 0x00160132 [-1.043150 -33.758400 -11.992900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138326,   278, 1442100, 4.755, -30, -12, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x00160134 [4.755000 -30.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138327,   286, 1442101, -4.39634, -36.1519, -10.4163, -0.710569, 0, 0, -0.703627,  True); /* Lever */
/* @teleloc 0x00160135 [-4.396340 -36.151900 -10.416300] -0.710569 0.000000 0.000000 -0.703627 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138328,   278, 1442103, 4.78139, -40.0282, -12, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x00160137 [4.781390 -40.028200 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138329, 30683, 1442104, 0.234646, -50.4239, -11.9929, 0.707107, 0, 0, -0.707107,  True); /* Withered Banderling Hierophant */
/* @teleloc 0x00160138 [0.234646 -50.423900 -11.992900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138330,   278, 1442106, 4.755, -50, -12, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x0016013A [4.755000 -50.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138331,  3979, 1442107, -1.7525, -56.0875, -11.9875, -1, 0, 0, 0, False); /* Chest */
/* @teleloc 0x0016013B [-1.752500 -56.087500 -11.987500] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138332, 30683, 1442107, 0.361152, -59.9333, -11.9929, 0.707107, 0, 0, -0.707107,  True); /* Withered Banderling Hierophant */
/* @teleloc 0x0016013B [0.361152 -59.933300 -11.992900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138333,   794, 1442107, -2.12488, -63.4344, -12, 0.83262, 0, 0, -0.553845, False); /* Apple Generator */
/* @teleloc 0x0016013B [-2.124880 -63.434400 -12.000000] 0.832620 0.000000 0.000000 -0.553845 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138334,   278, 1442109, 4.755, -60, -12, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x0016013D [4.755000 -60.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138335,  2179, 1442117, 14.75, -40, -12, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x00160145 [14.750000 -40.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1879138335, 1879138344) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138336, 30683, 1442120, 10.8972, -64.139, -11.9929, -0.707107, 0, 0, -0.707107,  True); /* Withered Banderling Hierophant */
/* @teleloc 0x00160148 [10.897200 -64.139000 -11.992900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138337,  1460, 1442125, 20, -10, -12, -0.66466, 0, 0, -0.747146, False); /* Food Heal Gen */
/* @teleloc 0x0016014D [20.000000 -10.000000 -12.000000] -0.664660 0.000000 0.000000 -0.747146 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138338, 30685, 1442126, 16.5256, -10.9872, -11.9458, -0.707107, 0, 0, -0.707107,  True); /* Withered Banderling Paragon */
/* @teleloc 0x0016014E [16.525600 -10.987200 -11.945800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138339, 30685, 1442126, 17.867, -10.0033, -11.9465, -0.707107, 0, 0, -0.707107,  True); /* Withered Banderling Paragon */
/* @teleloc 0x0016014E [17.867000 -10.003300 -11.946500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138340,  2179, 1442149, 25.25, -50, -12, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x00160165 [25.250000 -50.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1879138340, 1879138327) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138341, 30683, 1442154, 27.8448, -67.7091, -11.9467, 0.707107, 0, 0, -0.707107,  True); /* Withered Banderling Hierophant */
/* @teleloc 0x0016016A [27.844800 -67.709100 -11.946700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138342, 30685, 1442155, 40, -30, -11.9918, -0.707107, 0, 0, -0.707107,  True); /* Withered Banderling Paragon */
/* @teleloc 0x0016016B [40.000000 -30.000000 -11.991800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138343,   278, 1442157, 35.245, -30, -12, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x0016016D [35.245000 -30.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138344,   286, 1442158, 44.3298, -43.2271, -11.2937, 0.703628, 0, 0, -0.710569,  True); /* Lever */
/* @teleloc 0x0016016E [44.329800 -43.227100 -11.293700] 0.703628 0.000000 0.000000 -0.710569 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138345,   278, 1442160, 35.245, -40, -12, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x00160170 [35.245000 -40.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138346,  1945, 1442161, 41.7525, -53.9125, -11.9875, 0, 0, 0, 1, False); /* Chest */
/* @teleloc 0x00160171 [41.752500 -53.912500 -11.987500] 0.000000 0.000000 0.000000 1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138347, 30685, 1442161, 40, -50, -11.9918, -0.707107, 0, 0, -0.707107,  True); /* Withered Banderling Paragon */
/* @teleloc 0x00160171 [40.000000 -50.000000 -11.991800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138348,   278, 1442163, 35.245, -50, -12, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x00160173 [35.245000 -50.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138349,  1939, 1442164, 41.7525, -63.9125, -11.9875, 0, 0, 0, 1, False); /* Chest */
/* @teleloc 0x00160174 [41.752500 -63.912500 -11.987500] 0.000000 0.000000 0.000000 1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138350,   278, 1442166, 35.245, -60, -12, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x00160176 [35.245000 -60.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138351,   278, 1442166, 35.245, -60, -12, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x00160176 [35.245000 -60.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138352, 30683, 1442202, 27.6655, -20.972, 0.00715, 0.707107, 0, 0, -0.707107,  True); /* Withered Banderling Hierophant */
/* @teleloc 0x0016019A [27.665500 -20.972000 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138353,  1948, 1442220, 15.9539, -23.7494, 6, 0.111578, 0, 0, -0.993756, False); /* Chest */
/* @teleloc 0x001601AC [15.953900 -23.749400 6.000000] 0.111578 0.000000 0.000000 -0.993756 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138354,  1929, 1442220, 23.3793, -23.6069, 6, -0.018435, 0, 0, -0.99983, False); /* Chest */
/* @teleloc 0x001601AC [23.379300 -23.606900 6.000000] -0.018435 0.000000 0.000000 -0.999830 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138355, 30685, 1442220, 22.6059, -17.9987, 6.00825, -0.886809, 0, 0, -0.462136,  True); /* Withered Banderling Paragon */
/* @teleloc 0x001601AC [22.605900 -17.998700 6.008250] -0.886809 0.000000 0.000000 -0.462136 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138356, 30685, 1442220, 17.504, -18.391, 6.00825, 0.968148, 0, 0, -0.250379,  True); /* Withered Banderling Paragon */
/* @teleloc 0x001601AC [17.504000 -18.391000 6.008250] 0.968148 0.000000 0.000000 -0.250379 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138357, 30683, 1442237, 28.008, -70.0358, 6.00715, 0.707107, 0, 0, -0.707107,  True); /* Withered Banderling Hierophant */
/* @teleloc 0x001601BD [28.008000 -70.035800 6.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138358, 30692, 1442254, 19.9454, -63.6429, 12, 0.976249, 0, 0, -0.216653, False); /* Surface */
/* @teleloc 0x001601CE [19.945400 -63.642900 12.000000] 0.976249 0.000000 0.000000 -0.216653 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138359,  7923, 1442254, 20, -60, 12, -0.707107, 0, 0, -0.707107, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x001601CE [20.000000 -60.000000 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1879138359, 1879138305) /* Withered Revered Tumerok Shaman */
     , (1879138359, 1879138308) /* Withered Revered Tumerok Shaman */
     , (1879138359, 1879138309) /* Withered Revered Tumerok Shaman */
     , (1879138359, 1879138313) /* Withered Revered Tumerok Shaman */
     , (1879138359, 1879138314) /* Withered Revered Tumerok Shaman */
     , (1879138359, 1879138315) /* Withered Banderling Hierophant */
     , (1879138359, 1879138317) /* Withered Banderling Hierophant */
     , (1879138359, 1879138318) /* Withered Banderling Hierophant */
     , (1879138359, 1879138319) /* Withered Banderling Hierophant */
     , (1879138359, 1879138323) /* Withered Revered Tumerok Shaman */
     , (1879138359, 1879138324) /* Withered Banderling Hierophant */
     , (1879138359, 1879138325) /* Withered Banderling Hierophant */
     , (1879138359, 1879138329) /* Withered Banderling Hierophant */
     , (1879138359, 1879138332) /* Withered Banderling Hierophant */
     , (1879138359, 1879138336) /* Withered Banderling Hierophant */
     , (1879138359, 1879138338) /* Withered Banderling Paragon */
     , (1879138359, 1879138339) /* Withered Banderling Paragon */
     , (1879138359, 1879138341) /* Withered Banderling Hierophant */
     , (1879138359, 1879138342) /* Withered Banderling Paragon */
     , (1879138359, 1879138347) /* Withered Banderling Paragon */
     , (1879138359, 1879138352) /* Withered Banderling Hierophant */
     , (1879138359, 1879138355) /* Withered Banderling Paragon */
     , (1879138359, 1879138356) /* Withered Banderling Paragon */
     , (1879138359, 1879138357) /* Withered Banderling Hierophant */
     , (1879138359, 1879138360) /* Withered Banderling Hierophant */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138360, 30683, 1442260, 39.0199, -45.8829, 12.0071, 0.406537, 0, 0, -0.913634,  True); /* Withered Banderling Hierophant */
/* @teleloc 0x001601D4 [39.019900 -45.882900 12.007100] 0.406537 0.000000 0.000000 -0.913634 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138361, 30683, 1442055, 0.591166, -56.2753, -23.9929, 0.89401, 0, 0, -0.448047,  True); /* Withered Banderling Hierophant */
/* @teleloc 0x00160107 [0.591166 -56.275300 -23.992900] 0.894010 0.000000 0.000000 -0.448047 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138362, 30683, 1442083, 30.5563, -64.1046, -23.9929, 0.434954, 0, 0, 0.900453,  True); /* Withered Banderling Hierophant */
/* @teleloc 0x00160123 [30.556300 -64.104600 -23.992900] 0.434954 0.000000 0.000000 0.900453 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138363, 30683, 1442089, 45.6584, -50.0645, -23.9929, 0.540842, 0, 0, 0.841124,  True); /* Withered Banderling Hierophant */
/* @teleloc 0x00160129 [45.658400 -50.064500 -23.992900] 0.540842 0.000000 0.000000 0.841124 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138364, 30683, 1442118, 10, -50, -11.9929, 1, 0, 0, 0,  True); /* Withered Banderling Hierophant */
/* @teleloc 0x00160146 [10.000000 -50.000000 -11.992900] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138365, 30683, 1442145, 30, -40, -11.9929, 1, 0, 0, 0,  True); /* Withered Banderling Hierophant */
/* @teleloc 0x00160161 [30.000000 -40.000000 -11.992900] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138366, 30683, 1442190, 11.5649, -45.8009, 0.00715, -0.079531, 0, 0, -0.996832,  True); /* Withered Banderling Hierophant */
/* @teleloc 0x0016018E [11.564900 -45.800900 0.007150] -0.079531 0.000000 0.000000 -0.996832 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138367, 30683, 1442204, 29.8333, -39.4364, 0.00715, 0.053842, 0, 0, -0.998549,  True); /* Withered Banderling Hierophant */
/* @teleloc 0x0016019C [29.833300 -39.436400 0.007150] 0.053842 0.000000 0.000000 -0.998549 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138368,  7923, 1442220, 20, -20, 6.005, 1, 0, 0, 0, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x001601AC [20.000000 -20.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1879138368, 1879138361) /* Withered Banderling Hierophant */
     , (1879138368, 1879138362) /* Withered Banderling Hierophant */
     , (1879138368, 1879138363) /* Withered Banderling Hierophant */
     , (1879138368, 1879138364) /* Withered Banderling Hierophant */
     , (1879138368, 1879138365) /* Withered Banderling Hierophant */
     , (1879138368, 1879138366) /* Withered Banderling Hierophant */
     , (1879138368, 1879138367) /* Withered Banderling Hierophant */
     , (1879138368, 1879138369) /* Withered Banderling Hierophant */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879138369, 30683, 1442255, 28.1633, -32.8427, 12.0071, -0.467036, 0, 0, 0.884238,  True); /* Withered Banderling Hierophant */
/* @teleloc 0x001601CF [28.163300 -32.842700 12.007100] -0.467036 0.000000 0.000000 0.884238 */
