INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2062389248,   143, 2933457156, 179.525, 33.6008, 19.04, 0.994245, 0, 0, 0.107132, False); /* Chest */
/* @teleloc 0xAED90104 [179.525000 33.600800 19.040000] 0.994245 0.000000 0.000000 0.107132 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2062389249,   412, 2933456896, 179.718, 37.7883, 16, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0xAED90000 [179.718000 37.788300 16.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2062389250,   412, 2933456896, 186.278, 30.0483, 16, -0.710799, 0, 0, -0.703395, False); /* Door */
/* @teleloc 0xAED90000 [186.278000 30.048300 16.000000] -0.710799 0.000000 0.000000 -0.703395 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2062389251,  1378, 2933457154, 178.368, 29.9465, 16.005, -0.0382559, 0, 0, -0.999268, False); /* Roaming Bowyer */
/* @teleloc 0xAED90102 [178.368000 29.946500 16.005000] -0.038256 0.000000 0.000000 -0.999268 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2062389252,  4131, 2933457156, 176.964, 33.3636, 19.01, -0.37872, 0, 0, -0.925511,  True); /* Tan Rat */
/* @teleloc 0xAED90104 [176.964000 33.363600 19.010000] -0.378720 0.000000 0.000000 -0.925511 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2062389253,  1154, 2933457156, 177.991, 32.3132, 19.005, -0.585838, 0, 0, -0.810428, False); /* Linkable Monster Generator */
/* @teleloc 0xAED90104 [177.991000 32.313200 19.005000] -0.585838 0.000000 0.000000 -0.810428 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2062389253, 2062389252) /* Tan Rat */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2062389254,  1369, 2933457156, 181.019, 30.448, 19.005, 0.840978, 0, 0, -0.54107, False); /* Archmage */
/* @teleloc 0xAED90104 [181.019000 30.448000 19.005000] 0.840978 0.000000 0.000000 -0.541070 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2062389255,   509, 2933456896, 178.332, 65.8374, 16.005, 0.999998, 0, 0, -0.00197659, False); /* Life Stone */
/* @teleloc 0xAED90000 [178.332000 65.837400 16.005000] 0.999998 0.000000 0.000000 -0.001977 */
