INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915863040,   509, 589037568, 139.183, 150.765, 44.005, 0.94477, 0, 0, 0.327733, False); /* Life Stone */
/* @teleloc 0x231C0000 [139.183000 150.765000 44.005000] 0.944770 0.000000 0.000000 0.327733 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915863051, 24285, 589037568, 82.6049, 180.042, 71.21, -0.956218, 0, 0, 0.292654,  True); /* Raider Juggernaut */
/* @teleloc 0x231C0000 [82.604900 180.042000 71.210000] -0.956218 0.000000 0.000000 0.292654 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915863056, 24285, 589037568, 22.3832, 182.205, 56.01, -0.802975, 0, 0, -0.596013,  True); /* Raider Juggernaut */
/* @teleloc 0x231C0000 [22.383200 182.205000 56.010000] -0.802975 0.000000 0.000000 -0.596013 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915863057, 24285, 589037568, 21.1062, 177.984, 56.01, -0.802975, 0, 0, -0.596013,  True); /* Raider Juggernaut */
/* @teleloc 0x231C0000 [21.106200 177.984000 56.010000] -0.802975 0.000000 0.000000 -0.596013 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915863058, 24285, 589037568, 28.2773, 187.289, 56.01, -0.905299, 0, 0, -0.424775,  True); /* Raider Juggernaut */
/* @teleloc 0x231C0000 [28.277300 187.289000 56.010000] -0.905299 0.000000 0.000000 -0.424775 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915863059, 23567, 589037824, 82.9409, 185.348, 61.605, -0.304696, 0, 0, 0.95245,  True); /* Tumerok War Monger */
/* @teleloc 0x231C0100 [82.940900 185.348000 61.605000] -0.304696 0.000000 0.000000 0.952450 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915863060, 23567, 589037824, 84.2117, 179.977, 56.0065, -0.410542, 0, 0, 0.911842,  True); /* Tumerok War Monger */
/* @teleloc 0x231C0100 [84.211700 179.977000 56.006500] -0.410542 0.000000 0.000000 0.911842 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915863061, 23567, 589037568, 84.7762, 184.946, 71.2065, 0.695009, 0, 0, 0.719001,  True); /* Tumerok War Monger */
/* @teleloc 0x231C0000 [84.776200 184.946000 71.206500] 0.695009 0.000000 0.000000 0.719001 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915863062,  7924, 589037568, 59.1989, 173.545, 56.005, 0.743286, 0, 0, 0.668973, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x231C0000 [59.198900 173.545000 56.005000] 0.743286 0.000000 0.000000 0.668973 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1915863062, 1915863051) /* Raider Juggernaut */
     , (1915863062, 1915863056) /* Raider Juggernaut */
     , (1915863062, 1915863057) /* Raider Juggernaut */
     , (1915863062, 1915863058) /* Raider Juggernaut */
     , (1915863062, 1915863059) /* Tumerok War Monger */
     , (1915863062, 1915863060) /* Tumerok War Monger */
     , (1915863062, 1915863061) /* Tumerok War Monger */
     , (1915863062, 1915863063) /* Raider Juggernaut */
     , (1915863062, 1915863064) /* Raider Juggernaut */
     , (1915863062, 1915863065) /* Raider Juggernaut */
     , (1915863062, 1915863066) /* Tumerok War Monger */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915863063, 24285, 589037568, 43.2046, 186.985, 56.01, -0.793724, 0, 0, 0.608278,  True); /* Raider Juggernaut */
/* @teleloc 0x231C0000 [43.204600 186.985000 56.010000] -0.793724 0.000000 0.000000 0.608278 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915863064, 24285, 589037568, 42.8089, 174.096, 56.01, -0.616913, 0, 0, 0.787031,  True); /* Raider Juggernaut */
/* @teleloc 0x231C0000 [42.808900 174.096000 56.010000] -0.616913 0.000000 0.000000 0.787031 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915863065, 24285, 589037568, 28.3068, 172.725, 56.01, 0.2376, 0, 0, 0.971363,  True); /* Raider Juggernaut */
/* @teleloc 0x231C0000 [28.306800 172.725000 56.010000] 0.237600 0.000000 0.000000 0.971363 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915863066, 23567, 589037568, 85.4736, 180.089, 71.2065, -0.96559, 0, 0, -0.26007,  True); /* Tumerok War Monger */
/* @teleloc 0x231C0000 [85.473600 180.089000 71.206500] -0.965590 0.000000 0.000000 -0.260070 */
