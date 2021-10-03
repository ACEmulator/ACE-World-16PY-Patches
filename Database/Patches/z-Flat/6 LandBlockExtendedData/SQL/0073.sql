DELETE FROM `landblock_instance` WHERE `landblock` = 0x0073;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073005, 33762, 0x00730155, 50, -225, -72, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Shadow Vault */
/* @teleloc 0x00730155 [50.000000 -225.000000 -72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073008, 33791, 0x0073016B, 56.5915, -199.218, -72.063, 0.923879, 0, 0, -0.382684, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x0073016B [56.591499 -199.218002 -72.063004] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073042, 33791, 0x0073045E, 88.7492, -78.737, -0.063, 0.360372, 0, 0, -0.932809, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x0073045E [88.749199 -78.737000 -0.063000] 0.360372 0.000000 0.000000 -0.932809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073043,  1154, 0x0073043D, 66.8844, -61.1005, -17.9934, 0.732868, 0, 0, -0.680371, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x0073043D [66.884399 -61.100498 -17.993401] 0.732868 0.000000 0.000000 -0.680371 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70073043, 0x70073044, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x70073043, 0x70073045, '2019-02-10 00:00:00') /* Decaying Ruschk Laktar (33539) */
     , (0x70073043, 0x70073046, '2019-02-10 00:00:00') /* Depraved Shadow (33634) */
     , (0x70073043, 0x70073047, '2019-02-10 00:00:00') /* Depraved Mukkir (33625) */
     , (0x70073043, 0x70073048, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x70073043, 0x70073049, '2019-02-10 00:00:00') /* Coruscating Mukkir (33038) */
     , (0x70073043, 0x7007304A, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x70073043, 0x7007304B, '2019-02-10 00:00:00') /* Depraved Shadow (33707) */
     , (0x70073043, 0x7007304C, '2019-02-10 00:00:00') /* Depraved Shadow (33707) */
     , (0x70073043, 0x7007304D, '2019-02-10 00:00:00') /* Depraved Shadow (33709) */
     , (0x70073043, 0x7007304E, '2019-02-10 00:00:00') /* Depraved Mukkir (33625) */
     , (0x70073043, 0x7007304F, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33642) */
     , (0x70073043, 0x70073050, '2019-02-10 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x70073043, 0x70073051, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x70073043, 0x70073052, '2019-02-10 00:00:00') /* Decaying Ruschk Laktar (33539) */
     , (0x70073043, 0x70073053, '2019-02-10 00:00:00') /* Depraved Mukkir (33625) */
     , (0x70073043, 0x70073054, '2019-02-10 00:00:00') /* Vile Mukkir (33037) */
     , (0x70073043, 0x70073055, '2019-02-10 00:00:00') /* Depraved Mukkir (33625) */
     , (0x70073043, 0x70073056, '2019-02-10 00:00:00') /* Vile Mukkir (33037) */
     , (0x70073043, 0x70073057, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x70073043, 0x70073058, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x70073043, 0x70073059, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x70073043, 0x7007305A, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x70073043, 0x7007305B, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x70073043, 0x7007305C, '2019-02-10 00:00:00') /* Coruscating Mukkir (33038) */
     , (0x70073043, 0x7007305D, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x70073043, 0x7007305E, '2019-02-10 00:00:00') /* Depraved Shadow (33634) */
     , (0x70073043, 0x7007305F, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33642) */
     , (0x70073043, 0x70073060, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x70073043, 0x70073061, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33642) */
     , (0x70073043, 0x70073062, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33642) */
     , (0x70073043, 0x70073063, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x70073043, 0x70073064, '2019-02-10 00:00:00') /* Depraved Mukkir (33625) */
     , (0x70073043, 0x70073065, '2019-02-10 00:00:00') /* Depraved Mukkir (33625) */
     , (0x70073043, 0x70073066, '2019-02-10 00:00:00') /* Depraved Mukkir (33625) */
     , (0x70073043, 0x70073067, '2019-02-10 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x70073043, 0x70073068, '2019-02-10 00:00:00') /* Depraved Mukkir (33625) */
     , (0x70073043, 0x70073069, '2019-02-10 00:00:00') /* Depraved Mukkir (33625) */
     , (0x70073043, 0x7007306A, '2019-02-10 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x70073043, 0x7007306B, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33642) */
     , (0x70073043, 0x7007306C, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x70073043, 0x7007306D, '2019-02-10 00:00:00') /* Depraved Shadow (33634) */
     , (0x70073043, 0x7007306E, '2019-02-10 00:00:00') /* Depraved Shadow (33634) */
     , (0x70073043, 0x7007306F, '2019-02-10 00:00:00') /* Depraved Shadow (33634) */
     , (0x70073043, 0x70073070, '2019-02-10 00:00:00') /* Depraved Shadow (33707) */
     , (0x70073043, 0x70073071, '2019-02-10 00:00:00') /* Depraved Mukkir (33625) */
     , (0x70073043, 0x70073072, '2019-02-10 00:00:00') /* Depraved Mukkir (33625) */
     , (0x70073043, 0x70073073, '2019-02-10 00:00:00') /* Twisted Shadow (32790) */
     , (0x70073043, 0x70073074, '2019-02-10 00:00:00') /* Twisted Shadow (32790) */
     , (0x70073043, 0x70073075, '2019-02-10 00:00:00') /* Commander Jared Kurth (33798) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073044, 29342, 0x0073043D, 66.8844, -61.1005, -17.9934, 0.732868, 0, 0, -0.680371,  True, '2021-10-03 02:50:00'); /* Ruschk Laktar */
/* @teleloc 0x0073043D [66.884399 -61.100498 -17.993401] 0.732868 0.000000 0.000000 -0.680371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073045, 33539, 0x0073043D, 68.2306, -58.7153, -17.9934, 0.732868, 0, 0, -0.680371,  True, '2021-10-03 02:50:00'); /* Decaying Ruschk Laktar */
/* @teleloc 0x0073043D [68.230598 -58.715302 -17.993401] 0.732868 0.000000 0.000000 -0.680371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073046, 33634, 0x00730437, 38.9394, -60.0322, -17.9945, -0.707281, 0, 0, 0.706933,  True, '2021-10-03 02:50:00'); /* Depraved Shadow */
/* @teleloc 0x00730437 [38.939400 -60.032200 -17.994499] -0.707281 0.000000 0.000000 0.706933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073047, 33625, 0x00730431, 30.0599, -60.0366, -18, -0.707281, 0, 0, 0.706933,  True, '2021-10-03 02:50:00'); /* Depraved Mukkir */
/* @teleloc 0x00730431 [30.059900 -60.036598 -18.000000] -0.707281 0.000000 0.000000 0.706933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073048, 29343, 0x0073044D, 70.4239, -70.5276, -11.9934, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Ruschk Draktehn */
/* @teleloc 0x0073044D [70.423897 -70.527603 -11.993400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073049, 33038, 0x0073042C, 17.8644, -77.2279, -18, -0.929491, 0, 0, 0.368844,  True, '2021-10-03 02:50:00'); /* Coruscating Mukkir */
/* @teleloc 0x0073042C [17.864401 -77.227898 -18.000000] -0.929491 0.000000 0.000000 0.368844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007304A, 31897, 0x00730426, 16.9512, -41.8995, -18, 0.369001, 0, 0, -0.929429,  True, '2021-10-03 02:50:00'); /* Barbaric Mukkir */
/* @teleloc 0x00730426 [16.951200 -41.899502 -18.000000] 0.369001 0.000000 0.000000 -0.929429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007304B, 33707, 0x0073041F, -0.439964, -43.1948, -17.9945, 0.042508, 0, 0, -0.999096,  True, '2021-10-03 02:50:00'); /* Depraved Shadow */
/* @teleloc 0x0073041F [-0.439964 -43.194801 -17.994499] 0.042508 0.000000 0.000000 -0.999096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007304C, 33707, 0x007303E9, 20, -20, -23.9945, 0.714421, 0, 0, -0.699716,  True, '2021-10-03 02:50:00'); /* Depraved Shadow */
/* @teleloc 0x007303E9 [20.000000 -20.000000 -23.994499] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007304D, 33709, 0x007303F9, 40, 0, -23.9943, -0.00420404, 0, 0, -0.999991,  True, '2021-10-03 02:50:00'); /* Depraved Shadow */
/* @teleloc 0x007303F9 [40.000000 0.000000 -23.994301] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007304E, 33625, 0x00730401, 40, -40, -24, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Depraved Mukkir */
/* @teleloc 0x00730401 [40.000000 -40.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007304F, 33642, 0x00730415, 60, -20, -23.9945, 0.696707, 0, 0, 0.717356,  True, '2021-10-03 02:50:00'); /* Sodden Undead Ruschk */
/* @teleloc 0x00730415 [60.000000 -20.000000 -23.994499] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073050, 31901, 0x00730368, 50.119, -77.213, -36, 0.999998, 0, 0, 0.00198,  True, '2021-10-03 02:50:00'); /* Fanatical Mukkir */
/* @teleloc 0x00730368 [50.118999 -77.212997 -36.000000] 0.999998 0.000000 0.000000 0.001980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073051, 29343, 0x00730356, 34.6463, -79.9404, -35.9934, 0.697519, 0, 0, -0.716567,  True, '2021-10-03 02:50:00'); /* Ruschk Draktehn */
/* @teleloc 0x00730356 [34.646301 -79.940399 -35.993401] 0.697519 0.000000 0.000000 -0.716567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073052, 33539, 0x00730351, 20, -90, -35.9934, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Decaying Ruschk Laktar */
/* @teleloc 0x00730351 [20.000000 -90.000000 -35.993401] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073053, 33625, 0x00730361, 39.9313, -135.352, -36, -0.937219, 0, 0, 0.348741,  True, '2021-10-03 02:50:00'); /* Depraved Mukkir */
/* @teleloc 0x00730361 [39.931301 -135.352005 -36.000000] -0.937219 0.000000 0.000000 0.348741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073054, 33037, 0x00730370, 50.0946, -141.757, -36, 0.999983, 0, 0, 0.00590495,  True, '2021-10-03 02:50:00'); /* Vile Mukkir */
/* @teleloc 0x00730370 [50.094601 -141.757004 -36.000000] 0.999983 0.000000 0.000000 0.005905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073055, 33625, 0x0073038E, 59.8215, -135.272, -36, 0.943137, 0, 0, 0.332405,  True, '2021-10-03 02:50:00'); /* Depraved Mukkir */
/* @teleloc 0x0073038E [59.821499 -135.272003 -36.000000] 0.943137 0.000000 0.000000 0.332405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073056, 33037, 0x0073039A, 62.431, -160.378, -36, -0.998647, 0, 0, 0.0520063,  True, '2021-10-03 02:50:00'); /* Vile Mukkir */
/* @teleloc 0x0073039A [62.431000 -160.378006 -36.000000] -0.998647 0.000000 0.000000 0.052006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073057, 29342, 0x00730358, 34.3153, -189.945, -35.9934, -0.740349, 0, 0, 0.672223,  True, '2021-10-03 02:50:00'); /* Ruschk Laktar */
/* @teleloc 0x00730358 [34.315300 -189.945007 -35.993401] -0.740349 0.000000 0.000000 0.672223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073058, 29342, 0x007303A5, 66.1935, -189.889, -35.9934, -0.677806, 0, 0, -0.735241,  True, '2021-10-03 02:50:00'); /* Ruschk Laktar */
/* @teleloc 0x007303A5 [66.193497 -189.889008 -35.993401] -0.677806 0.000000 0.000000 -0.735241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073059, 29342, 0x00730364, 40.1425, -196.079, -35.9934, -0.998944, 0, 0, -0.045948,  True, '2021-10-03 02:50:00'); /* Ruschk Laktar */
/* @teleloc 0x00730364 [40.142502 -196.078995 -35.993401] -0.998944 0.000000 0.000000 -0.045948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007305A, 29342, 0x0073039F, 60.1821, -196.156, -35.9934, -0.997997, 0, 0, -0.063262,  True, '2021-10-03 02:50:00'); /* Ruschk Laktar */
/* @teleloc 0x0073039F [60.182098 -196.156006 -35.993401] -0.997997 0.000000 0.000000 -0.063262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007305B, 31897, 0x007303E0, 70.2379, -173.651, -30, 0.998905, 0, 0, 0.0467949,  True, '2021-10-03 02:50:00'); /* Barbaric Mukkir */
/* @teleloc 0x007303E0 [70.237900 -173.651001 -30.000000] 0.998905 0.000000 0.000000 0.046795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007305C, 33038, 0x0073034B, 89.9909, -143.044, -48, -0.0203965, 0, 0, 0.999792,  True, '2021-10-03 02:50:00'); /* Coruscating Mukkir */
/* @teleloc 0x0073034B [89.990898 -143.044006 -48.000000] -0.020397 0.000000 0.000000 0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007305D, 25663, 0x0073033F, 49.4641, -150.282, -47.995, 0.03748, 0, 0, -0.999297,  True, '2021-10-03 02:50:00'); /* Void Knight */
/* @teleloc 0x0073033F [49.464100 -150.281998 -47.994999] 0.037480 0.000000 0.000000 -0.999297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007305E, 33634, 0x0073033F, 49.2895, -147.957, -47.9945, 0.03748, 0, 0, -0.999297,  True, '2021-10-03 02:50:00'); /* Depraved Shadow */
/* @teleloc 0x0073033F [49.289501 -147.957001 -47.994499] 0.037480 0.000000 0.000000 -0.999297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007305F, 33642, 0x007302EA, 62.9219, -129.767, -53.9945, -0.814859, 0, 0, -0.57966,  True, '2021-10-03 02:50:00'); /* Sodden Undead Ruschk */
/* @teleloc 0x007302EA [62.921902 -129.766998 -53.994499] -0.814859 0.000000 0.000000 -0.579660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073060, 29343, 0x007302BB, 52.2962, -126.434, -53.9934, -0.821867, 0, 0, -0.56968,  True, '2021-10-03 02:50:00'); /* Ruschk Draktehn */
/* @teleloc 0x007302BB [52.296200 -126.433998 -53.993401] -0.821867 0.000000 0.000000 -0.569680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073061, 33642, 0x0073029F, 42.6432, -128.761, -53.9945, -0.931861, 0, 0, -0.362816,  True, '2021-10-03 02:50:00'); /* Sodden Undead Ruschk */
/* @teleloc 0x0073029F [42.643200 -128.761002 -53.994499] -0.931861 0.000000 0.000000 -0.362816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073062, 33642, 0x007302E9, 56.8308, -118.277, -53.9945, -0.689334, 0, 0, -0.724443,  True, '2021-10-03 02:50:00'); /* Sodden Undead Ruschk */
/* @teleloc 0x007302E9 [56.830799 -118.277000 -53.994499] -0.689334 0.000000 0.000000 -0.724443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073063, 29343, 0x007302EB, 62.6321, -150.081, -53.9934, 0.704749, 0, 0, -0.709457,  True, '2021-10-03 02:50:00'); /* Ruschk Draktehn */
/* @teleloc 0x007302EB [62.632099 -150.080994 -53.993401] 0.704749 0.000000 0.000000 -0.709457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073064, 33625, 0x007302BF, 48.0479, -171.844, -54, 0.999987, 0, 0, -0.005019,  True, '2021-10-03 02:50:00'); /* Depraved Mukkir */
/* @teleloc 0x007302BF [48.047901 -171.843994 -54.000000] 0.999987 0.000000 0.000000 -0.005019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073065, 33625, 0x007302BF, 51.3934, -171.878, -54, 0.999987, 0, 0, -0.005019,  True, '2021-10-03 02:50:00'); /* Depraved Mukkir */
/* @teleloc 0x007302BF [51.393398 -171.878006 -54.000000] 0.999987 0.000000 0.000000 -0.005019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073066, 33625, 0x007302ED, 60.5488, -189.799, -54, -0.0358471, 0, 0, -0.999357,  True, '2021-10-03 02:50:00'); /* Depraved Mukkir */
/* @teleloc 0x007302ED [60.548801 -189.798996 -54.000000] -0.035847 0.000000 0.000000 -0.999357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073067, 31901, 0x007302FD, 57.3935, -209.802, -54, -0.701801, 0, 0, 0.712373,  True, '2021-10-03 02:50:00'); /* Fanatical Mukkir */
/* @teleloc 0x007302FD [57.393501 -209.802002 -54.000000] -0.701801 0.000000 0.000000 0.712373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073068, 33625, 0x007302B2, 43.4793, -209.473, -54, 0.671961, 0, 0, -0.740586,  True, '2021-10-03 02:50:00'); /* Depraved Mukkir */
/* @teleloc 0x007302B2 [43.479301 -209.473007 -54.000000] 0.671961 0.000000 0.000000 -0.740586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073069, 33625, 0x0073028C, 31.0136, -210.233, -54, -0.999762, 0, 0, 0.021821,  True, '2021-10-03 02:50:00'); /* Depraved Mukkir */
/* @teleloc 0x0073028C [31.013599 -210.233002 -54.000000] -0.999762 0.000000 0.000000 0.021821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007306A, 31901, 0x00730287, 29.7516, -203.468, -54, 0.999753, 0, 0, -0.022207,  True, '2021-10-03 02:50:00'); /* Fanatical Mukkir */
/* @teleloc 0x00730287 [29.751600 -203.468002 -54.000000] 0.999753 0.000000 0.000000 -0.022207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007306B, 33642, 0x007301F7, 39.4976, -238.342, -59.9945, -0.049526, 0, 0, 0.998773,  True, '2021-10-03 02:50:00'); /* Sodden Undead Ruschk */
/* @teleloc 0x007301F7 [39.497601 -238.341995 -59.994499] -0.049526 0.000000 0.000000 0.998773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007306C, 29342, 0x007301F7, 41.1672, -239.937, -59.9934, -0.049526, 0, 0, 0.998773,  True, '2021-10-03 02:50:00'); /* Ruschk Laktar */
/* @teleloc 0x007301F7 [41.167198 -239.936996 -59.993401] -0.049526 0.000000 0.000000 0.998773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007306D, 33634, 0x007301E2, 41.1979, -197.894, -59.9945, -0.497529, 0, 0, 0.867447,  True, '2021-10-03 02:50:00'); /* Depraved Shadow */
/* @teleloc 0x007301E2 [41.197899 -197.893997 -59.994499] -0.497529 0.000000 0.000000 0.867447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007306E, 33634, 0x00730276, 58.914, -198.091, -59.9945, -0.530201, 0, 0, -0.847872,  True, '2021-10-03 02:50:00'); /* Depraved Shadow */
/* @teleloc 0x00730276 [58.914001 -198.091003 -59.994499] -0.530201 0.000000 0.000000 -0.847872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007306F, 33634, 0x00730223, 50, -189.635, -59.9945, -0.004204, 0, 0, -0.999991,  True, '2021-10-03 02:50:00'); /* Depraved Shadow */
/* @teleloc 0x00730223 [50.000000 -189.634995 -59.994499] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073070, 33707, 0x007301C7, 41.5134, -180.34, -59.9945, -0.306965, 0, 0, 0.951721,  True, '2021-10-03 02:50:00'); /* Depraved Shadow */
/* @teleloc 0x007301C7 [41.513401 -180.339996 -59.994499] -0.306965 0.000000 0.000000 0.951721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073071, 33625, 0x0073018D, 68.531, -169.291, -72, -0.993466, 0, 0, -0.114127,  True, '2021-10-03 02:50:00'); /* Depraved Mukkir */
/* @teleloc 0x0073018D [68.530998 -169.291000 -72.000000] -0.993466 0.000000 0.000000 -0.114127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073072, 33625, 0x00730109, 30, -170, -72, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Depraved Mukkir */
/* @teleloc 0x00730109 [30.000000 -170.000000 -72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073073, 32790, 0x00730155, 51.9929, -222.689, -71.9932, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Twisted Shadow */
/* @teleloc 0x00730155 [51.992901 -222.688995 -71.993202] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073074, 32790, 0x00730155, 47.9938, -222.689, -71.9932, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Twisted Shadow */
/* @teleloc 0x00730155 [47.993801 -222.688995 -71.993202] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073075, 33798, 0x00730155, 49.9706, -219.895, -71.9896, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Commander Jared Kurth */
/* @teleloc 0x00730155 [49.970600 -219.895004 -71.989601] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073076,  5085, 0x0073015F, 50, -280, -70.9633, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x0073015F [50.000000 -280.000000 -70.963303] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70073076, 0x70073077, '2019-02-10 00:00:00') /* Experimental Shadow Stone (33697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70073077, 33697, 0x0073015F, 50, -280, -70.9633, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Experimental Shadow Stone */
/* @teleloc 0x0073015F [50.000000 -280.000000 -70.963303] 0.707107 0.000000 0.000000 -0.707107 */
