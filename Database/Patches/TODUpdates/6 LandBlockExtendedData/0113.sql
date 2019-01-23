INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174597,  1761, 18022716, 41.1651, -27.9966, -11.9975, -4.37114E-08, 0, 0, -1,  True); /* Skeleton Captain */
/* @teleloc 0x0113013C [41.165100 -27.996600 -11.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174600,  1761, 18022717, 40, -40, -11.9975, -4.37114E-08, 0, 0, -1,  True); /* Skeleton Captain */
/* @teleloc 0x0113013D [40.000000 -40.000000 -11.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174602,  1925, 18022722, 56.0764, -79.4523, -12, -0.766045, 0, 0, -0.642787, False); /* Chest */
/* @teleloc 0x01130142 [56.076400 -79.452300 -12.000000] -0.766045 0.000000 0.000000 -0.642787 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174603,   285, 18022722, 64.3875, -76.7577, -10.5885, 0.707107, 0, 0, -0.707107,  True); /* Lever */
/* @teleloc 0x01130142 [64.387500 -76.757700 -10.588500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174604,  6774, 18022722, 56.8545, -80.3227, -11.9975, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Lord */
/* @teleloc 0x01130142 [56.854500 -80.322700 -11.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174605,  4139, 18022726, 70, -52, -11.995, 1, 0, 0, -4.37114E-08, False); /* Door */
/* @teleloc 0x01130146 [70.000000 -52.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880174605, 1880174603) /* Lever */
     , (1880174605, 1880174629) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174629,   285, 18022929, 29.2355, -15.6046, 7.42488, 1, 0, 0, 0,  True); /* Lever */
/* @teleloc 0x01130211 [29.235500 -15.604600 7.424880] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174631,  5485, 18022929, 28.3837, -23.116, 6.005, -0.634636, 0, 0, -0.772811, False); /* Linkable Newbie Monster Generator */
/* @teleloc 0x01130211 [28.383700 -23.116000 6.005000] -0.634636 0.000000 0.000000 -0.772811 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880174631, 1880174604) /* Skeleton Lord */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174632,  6780, 18022940, 50, -16.359, 6.583, 1, 0, 0, 0, False); /* Surface Portal */
/* @teleloc 0x0113021C [50.000000 -16.359000 6.583000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174633,  1761, 18022805, 7.03587, -7.87598, 0.0025, 0.260505, 0, 0, -0.965473,  True); /* Skeleton Captain */
/* @teleloc 0x01130195 [7.035870 -7.875980 0.002500] 0.260505 0.000000 0.000000 -0.965473 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174634,  1761, 18022813, 7.03587, -47.876, 0.0025, 0.260505, 0, 0, -0.965473,  True); /* Skeleton Captain */
/* @teleloc 0x0113019D [7.035870 -47.876000 0.002500] 0.260505 0.000000 0.000000 -0.965473 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174635,  1761, 18022841, 27.0359, -27.876, 0.0025, 0.260505, 0, 0, -0.965473,  True); /* Skeleton Captain */
/* @teleloc 0x011301B9 [27.035900 -27.876000 0.002500] 0.260505 0.000000 0.000000 -0.965473 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174636,  1761, 18022846, 27.876, -62.9641, 0.0025, -0.866897, 0, 0, 0.498487,  True); /* Skeleton Captain */
/* @teleloc 0x011301BE [27.876000 -62.964100 0.002500] -0.866897 0.000000 0.000000 0.498487 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174637,  1761, 18022853, 42.124, -7.03587, 0.0025, -0.498487, 0, 0, -0.866897,  True); /* Skeleton Captain */
/* @teleloc 0x011301C5 [42.124000 -7.035870 0.002500] -0.498487 0.000000 0.000000 -0.866897 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174638,  1761, 18022858, 42.9641, -42.124, 0.0025, -0.965473, 0, 0, -0.260505,  True); /* Skeleton Captain */
/* @teleloc 0x011301CA [42.964100 -42.124000 0.002500] -0.965473 0.000000 0.000000 -0.260505 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174639,  1761, 18022886, 62.9641, -22.124, 0.0025, -0.965473, 0, 0, -0.260505,  True); /* Skeleton Captain */
/* @teleloc 0x011301E6 [62.964100 -22.124000 0.002500] -0.965473 0.000000 0.000000 -0.260505 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174640,  1761, 18022894, 62.9641, -62.124, 0.0025, -0.965473, 0, 0, -0.260505,  True); /* Skeleton Captain */
/* @teleloc 0x011301EE [62.964100 -62.124000 0.002500] -0.965473 0.000000 0.000000 -0.260505 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174641,  1761, 18022669, 29.9393, -18.9898, -11.9975, 1, 0, 0, 0,  True); /* Skeleton Captain */
/* @teleloc 0x0113010D [29.939300 -18.989800 -11.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174642,  1761, 18022675, 30, -40, -17.9975, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Captain */
/* @teleloc 0x01130113 [30.000000 -40.000000 -17.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174643,  1761, 18022677, 30.3611, -51.8754, -11.9975, 1, 0, 0, 0,  True); /* Skeleton Captain */
/* @teleloc 0x01130115 [30.361100 -51.875400 -11.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174644,  1761, 18022688, 40, -30, -17.9975, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Captain */
/* @teleloc 0x01130120 [40.000000 -30.000000 -17.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174645,  1761, 18022694, 40.314, -52.5196, -17.997, 1, 0, 0, 0,  True); /* Skeleton Captain */
/* @teleloc 0x01130126 [40.314000 -52.519600 -17.997000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174646,  1761, 18022716, 39.4795, -28.8409, -11.9975, -4.37114E-08, 0, 0, -1,  True); /* Skeleton Captain */
/* @teleloc 0x0113013C [39.479500 -28.840900 -11.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174647,  1761, 18022717, 42.1474, -40.2659, -11.9975, -4.37114E-08, 0, 0, -1,  True); /* Skeleton Captain */
/* @teleloc 0x0113013D [42.147400 -40.265900 -11.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174648,  1761, 18022722, 61.4876, -79.9532, -11.9975, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Captain */
/* @teleloc 0x01130142 [61.487600 -79.953200 -11.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174649,  1761, 18022728, 70, -70, -11.9975, 1, 0, 0, -4.37114E-08,  True); /* Skeleton Captain */
/* @teleloc 0x01130148 [70.000000 -70.000000 -11.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174650,  1761, 18022728, 70.287, -72.937, -11.9975, 1, 0, 0, -4.37114E-08,  True); /* Skeleton Captain */
/* @teleloc 0x01130148 [70.287000 -72.937000 -11.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174651,  1761, 18022732, 80, -50, -11.9975, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Captain */
/* @teleloc 0x0113014C [80.000000 -50.000000 -11.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174652,  1761, 18022753, 32.7484, -73.0307, -5.9975, 1, 0, 0, 0,  True); /* Skeleton Captain */
/* @teleloc 0x01130161 [32.748400 -73.030700 -5.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174653,  1761, 18022769, 37.5593, -72.8636, -5.9975, 0.144145, 0, 0, -0.989557,  True); /* Skeleton Captain */
/* @teleloc 0x01130171 [37.559300 -72.863600 -5.997500] 0.144145 0.000000 0.000000 -0.989557 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174654,  1761, 18022780, 71.2576, -72.3737, -5.9975, -0.949297, 0, 0, -0.31438,  True); /* Skeleton Captain */
/* @teleloc 0x0113017C [71.257600 -72.373700 -5.997500] -0.949297 0.000000 0.000000 -0.314380 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174655,  1761, 18022780, 72.55, -71.3091, -5.9975, -0.855371, 0, 0, -0.518016,  True); /* Skeleton Captain */
/* @teleloc 0x0113017C [72.550000 -71.309100 -5.997500] -0.855371 0.000000 0.000000 -0.518016 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174656,  1761, 18022806, 12.7131, -18.6674, 0.003, -0.707107, 0, 0, -0.707107,  True); /* Skeleton Captain */
/* @teleloc 0x01130196 [12.713100 -18.667400 0.003000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174657,  1761, 18022814, 12.7131, -58.6674, 0.003, -0.707107, 0, 0, -0.707107,  True); /* Skeleton Captain */
/* @teleloc 0x0113019E [12.713100 -58.667400 0.003000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174658,  1761, 18022837, 31.3326, -12.7131, 0.003, -1, 0, 0, 0,  True); /* Skeleton Captain */
/* @teleloc 0x011301B5 [31.332600 -12.713100 0.003000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174659,  1761, 18022842, 32.7131, -38.6674, 0.003, -0.707107, 0, 0, -0.707107,  True); /* Skeleton Captain */
/* @teleloc 0x011301BA [32.713100 -38.667400 0.003000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174660,  1761, 18022857, 37.2869, -31.3326, 0.003, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Captain */
/* @teleloc 0x011301C9 [37.286900 -31.332600 0.003000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174661,  1761, 18022862, 38.6674, -57.2869, 0.003, 0, 0, 0, -1,  True); /* Skeleton Captain */
/* @teleloc 0x011301CE [38.667400 -57.286900 0.003000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174662,  1761, 18022885, 57.2869, -11.3326, 0.003, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Captain */
/* @teleloc 0x011301E5 [57.286900 -11.332600 0.003000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174663,  1761, 18022893, 57.2869, -51.3326, 0.003, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Captain */
/* @teleloc 0x011301ED [57.286900 -51.332600 0.003000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174664,  4219, 18022929, 29.373, -23.2115, 6.005, -0.0740164, 0, 0, -0.997257, False); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x01130211 [29.373000 -23.211500 6.005000] -0.074016 0.000000 0.000000 -0.997257 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880174664, 1880174642) /* Skeleton Captain */
     , (1880174664, 1880174643) /* Skeleton Captain */
     , (1880174664, 1880174644) /* Skeleton Captain */
     , (1880174664, 1880174645) /* Skeleton Captain */
     , (1880174664, 1880174650) /* Skeleton Captain */
     , (1880174664, 1880174656) /* Skeleton Captain */
     , (1880174664, 1880174657) /* Skeleton Captain */
     , (1880174664, 1880174658) /* Skeleton Captain */
     , (1880174664, 1880174659) /* Skeleton Captain */
     , (1880174664, 1880174660) /* Skeleton Captain */
     , (1880174664, 1880174661) /* Skeleton Captain */
     , (1880174664, 1880174662) /* Skeleton Captain */
     , (1880174664, 1880174663) /* Skeleton Captain */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880174665,  4219, 18022929, 30.2543, -23.1833, 6.005, -0.0740164, 0, 0, -0.997257, False); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x01130211 [30.254300 -23.183300 6.005000] -0.074016 0.000000 0.000000 -0.997257 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880174665, 1880174597) /* Skeleton Captain */
     , (1880174665, 1880174600) /* Skeleton Captain */
     , (1880174665, 1880174633) /* Skeleton Captain */
     , (1880174665, 1880174634) /* Skeleton Captain */
     , (1880174665, 1880174635) /* Skeleton Captain */
     , (1880174665, 1880174636) /* Skeleton Captain */
     , (1880174665, 1880174637) /* Skeleton Captain */
     , (1880174665, 1880174638) /* Skeleton Captain */
     , (1880174665, 1880174639) /* Skeleton Captain */
     , (1880174665, 1880174640) /* Skeleton Captain */
     , (1880174665, 1880174641) /* Skeleton Captain */
     , (1880174665, 1880174646) /* Skeleton Captain */
     , (1880174665, 1880174647) /* Skeleton Captain */
     , (1880174665, 1880174648) /* Skeleton Captain */
     , (1880174665, 1880174649) /* Skeleton Captain */
     , (1880174665, 1880174651) /* Skeleton Captain */
     , (1880174665, 1880174652) /* Skeleton Captain */
     , (1880174665, 1880174653) /* Skeleton Captain */
     , (1880174665, 1880174654) /* Skeleton Captain */
     , (1880174665, 1880174655) /* Skeleton Captain */;
