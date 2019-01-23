INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2108121088,   412, 3665166336, 62.52, 180, 18, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0xDA760000 [62.520000 180.000000 18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2108121102,  5622, 3665166336, 100.729, 30.6096, 18.005, 0.395514, 0, 0, -0.91846, False); /* Dryreach  */
/* @teleloc 0xDA760000 [100.729000 30.609600 18.005000] 0.395514 0.000000 0.000000 -0.918460 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2108121103,  7924, 3665166336, 56.1603, 181.085, 18.005, 0.999135, 0, 0, -0.0415758, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xDA760000 [56.160300 181.085000 18.005000] 0.999135 0.000000 0.000000 -0.041576 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2108121103, 2108121104) /* Tumerok Gladiator */
     , (2108121103, 2108121105) /* Tumerok Gladiator */
     , (2108121103, 2108121106) /* Tumerok Gladiator */
     , (2108121103, 2108121107) /* Tumerok Priest */
     , (2108121103, 2108121108) /* Tumerok Priest */
     , (2108121103, 2108121109) /* Tumerok Gladiator */
     , (2108121103, 2108121110) /* Tumerok Priest */
     , (2108121103, 2108121111) /* Tumerok Gladiator */
     , (2108121103, 2108121112) /* Tumerok Gladiator */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2108121104,   227, 3665166336, 113.575, 187.534, 18.006, 0.877545, 0, 0, 0.479494,  True); /* Tumerok Gladiator */
/* @teleloc 0xDA760000 [113.575000 187.534000 18.006000] 0.877545 0.000000 0.000000 0.479494 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2108121105,   227, 3665166336, 55.5248, 183.985, 18.006, -0.0376073, 0, 0, 0.999293,  True); /* Tumerok Gladiator */
/* @teleloc 0xDA760000 [55.524800 183.985000 18.006000] -0.037607 0.000000 0.000000 0.999293 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2108121106,   227, 3665166336, 111.255, 187.934, 18.006, 0.877545, 0, 0, 0.479494,  True); /* Tumerok Gladiator */
/* @teleloc 0xDA760000 [111.255000 187.934000 18.006000] 0.877545 0.000000 0.000000 0.479494 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2108121107,   231, 3665166336, 56.2477, 182.134, 18.0055, 0.999135, 0, 0, -0.0415758,  True); /* Tumerok Priest */
/* @teleloc 0xDA760000 [56.247700 182.134000 18.005500] 0.999135 0.000000 0.000000 -0.041576 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2108121108,   231, 3665166336, 87.9427, 177.509, 18.0055, -0.860222, 0, 0, 0.50992,  True); /* Tumerok Priest */
/* @teleloc 0xDA760000 [87.942700 177.509000 18.005500] -0.860222 0.000000 0.000000 0.509920 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2108121109,   227, 3665166594, 59.3237, 179.314, 17.206, 0.780756, 0, 0, -0.624836,  True); /* Tumerok Gladiator */
/* @teleloc 0xDA760102 [59.323700 179.314000 17.206000] 0.780756 0.000000 0.000000 -0.624836 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2108121110,   231, 3665166336, 87.1024, 174.01, 18.0055, -0.477849, 0, 0, 0.878442,  True); /* Tumerok Priest */
/* @teleloc 0xDA760000 [87.102400 174.010000 18.005500] -0.477849 0.000000 0.000000 0.878442 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2108121111,   227, 3665166336, 55.9413, 178.458, 18.006, -0.0376073, 0, 0, 0.999293,  True); /* Tumerok Gladiator */
/* @teleloc 0xDA760000 [55.941300 178.458000 18.006000] -0.037607 0.000000 0.000000 0.999293 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2108121112,   227, 3665166336, 112.587, 186.289, 18.006, 0.900413, 0, 0, 0.435036,  True); /* Tumerok Gladiator */
/* @teleloc 0xDA760000 [112.587000 186.289000 18.006000] 0.900413 0.000000 0.000000 0.435036 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2108121113,  1947, 3665166594, 58.0611, 178.555, 17.205, -0.697948, 0, 0, -0.716148, False); /* Chest */
/* @teleloc 0xDA760102 [58.061100 178.555000 17.205000] -0.697948 0.000000 0.000000 -0.716148 */
