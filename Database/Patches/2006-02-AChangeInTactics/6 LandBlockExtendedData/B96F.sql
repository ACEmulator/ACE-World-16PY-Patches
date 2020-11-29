DELETE FROM `landblock_instance` WHERE `landblock` = 47471;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96F3E8, 21282, 0xB96F0000, 62.8831, 91.666, 10.004, -0.558599, 0, 0, 0.829438, False, '2020-11-25 22:23:01'); /* Destroyed Statue of a Reedshark */
/* @teleloc 0xB96F0000 [62.883100 91.666000 10.004000] -0.558599 0.000000 0.000000 0.829438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96F3E9,  7924, 0xB96F0000, 91.976, 118.847, 10.005, 0.518971, 0, 0, 0.854792,  True, '2020-11-25 22:23:01'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xB96F0000 [91.976000 118.847000 10.005000] 0.518971 0.000000 0.000000 0.854792 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B96F3E9, 0x7B96F3EA, '2020-11-25 22:23:01') /* Emissary of Asheron (21136) */
     , (0x7B96F3E9, 0x7B96F3EB, '2020-11-25 22:23:01') /* Vincadi (24859) */
     , (0x7B96F3E9, 0x7B96F3EC, '2020-11-25 22:23:01') /* Issk (24858) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96F3EA, 21136, 0xB96F0000, 94.8979, 109.443, 10.005, -0.684872, 0, 0, 0.728663,  True, '2020-11-25 22:23:01'); /* Emissary of Asheron */
/* @teleloc 0xB96F0000 [94.897900 109.443000 10.005000] -0.684872 0.000000 0.000000 0.728663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96F3EB, 24859, 0xB96F0000, 149.146, 134.568, 10.029, 0.528902, 0, 0, 0.848683,  True, '2020-11-25 22:23:01'); /* Vincadi */
/* @teleloc 0xB96F0000 [149.146000 134.568000 10.029000] 0.528902 0.000000 0.000000 0.848683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96F3EC, 24858, 0xB96F0000, 107.82, 54.0314, 10.805, 0.999848, 0, 0, 0.017413,  True, '2020-11-25 22:23:01'); /* Issk */
/* @teleloc 0xB96F0000 [107.820000 54.031400 10.805000] 0.999848 0.000000 0.000000 0.017413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96F3ED, 71207, 0xB96F0000, 97.96, 54.8623, 10.005, 0.078302, 0, 0, 0.99693, False, '2020-11-25 22:23:01'); /* Issk Harbinger Tunnels Generator */
/* @teleloc 0xB96F0000 [97.960000 54.862300 10.005000] 0.078302 0.000000 0.000000 0.996930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96F3EE, 71205, 0xB96F0000, 148.017, 127.047, 10.005, -0.62465, 0, 0, 0.780905, False, '2020-11-25 22:23:01'); /* Vincadi Harbinger Tunnels Generator */
/* @teleloc 0xB96F0000 [148.017000 127.047000 10.005000] -0.624650 0.000000 0.000000 0.780905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96F3EF, 71241, 0xB96F0024, 103.8289, 83.6469, 10.0065, -0.930205, 0, 0, -0.36704, False, '2020-11-25 22:23:01'); /* Weakened Harbinger Waves Master Generator */
/* @teleloc 0xB96F0024 [103.828900 83.646900 10.006500] -0.930205 0.000000 0.000000 -0.367040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96F3F0, 71208, 0xB96F0000, 97.96, 54.8623, 10.005, 0.078302, 0, 0, 0.99693, False, '2020-11-25 22:23:01'); /* Issk Weakened Harbinger Tunnels Generator */
/* @teleloc 0xB96F0000 [97.960000 54.862300 10.005000] 0.078302 0.000000 0.000000 0.996930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96F3F1, 71206, 0xB96F0000, 148.017, 127.047, 10.005, -0.62465, 0, 0, 0.780905, False, '2020-11-25 22:23:01'); /* Vincadi Weakened Harbinger Tunnels Generator */
/* @teleloc 0xB96F0000 [148.017000 127.047000 10.005000] -0.624650 0.000000 0.000000 0.780905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96F3F2, 32966, 0xB96F001D, 83.561, 108.67, 19.2777, 1, 0, 0, 0, False, '2020-11-25 22:23:01'); /* Stone of Yanshi */
/* @teleloc 0xB96F001D [83.561000 108.670000 19.277700] 1.000000 0.000000 0.000000 0.000000 */
