DELETE FROM `landblock_instance` WHERE `landblock` = 0xB96F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96F3E8, 21282, 0xB96F0000, 62.8831, 91.666, 10.004, -0.558599, 0, 0, 0.829438, False, '2021-11-01 00:00:00'); /* Destroyed Statue of a Reedshark */
/* @teleloc 0xB96F0000 [62.883099 91.666000 10.004000] -0.558599 0.000000 0.000000 0.829438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96F3E9, 71205, 0xB96F0024, 103.829, 83.6469, 10.0065, -0.930205, 0, 0, -0.36704, False, '2021-11-01 00:00:00'); /* Weakened Harbinger Wave 1 Generator */
/* @teleloc 0xB96F0024 [103.829002 83.646896 10.006500] -0.930205 0.000000 0.000000 -0.367040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96F3EA, 71206, 0xB96F0024, 105, 84.4561, 10.055, -0.929202, 0, 0, -0.369573, False, '2021-11-01 00:00:00'); /* Weakened Harbinger Wave 2 Generator */
/* @teleloc 0xB96F0024 [105.000000 84.456100 10.055000] -0.929202 0.000000 0.000000 -0.369573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96F3EB, 71207, 0xB96F0024, 105.965, 85.3679, 10.055, -0.929202, 0, 0, -0.369573, False, '2021-11-01 00:00:00'); /* Weakened Harbinger Wave 3 Generator */
/* @teleloc 0xB96F0024 [105.964996 85.367897 10.055000] -0.929202 0.000000 0.000000 -0.369573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96F3EC, 71208, 0xB96F0024, 97.2544, 91.3146, 10.055, 0.416038, 0, 0, -0.909347, False, '2021-11-01 00:00:00'); /* Weakened Harbinger Wave 4 Generator */
/* @teleloc 0xB96F0024 [97.254402 91.314598 10.055000] 0.416038 0.000000 0.000000 -0.909347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96F3ED,  7924, 0xB96F0000, 91.976, 118.847, 10.005, 0.518971, 0, 0, 0.854792, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xB96F0000 [91.975998 118.847000 10.005000] 0.518971 0.000000 0.000000 0.854792 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B96F3ED, 0x7B96F3EE, '2021-11-01 00:00:00') /* Emissary of Asheron (21136) */
     , (0x7B96F3ED, 0x7B96F3EF, '2021-11-01 00:00:00') /* Vincadi (24859) */
     , (0x7B96F3ED, 0x7B96F3F0, '2021-11-01 00:00:00') /* Issk (24858) */
     , (0x7B96F3ED, 0x7B96F3F1, '2021-11-01 00:00:00') /* Tunnels to the Harbinger (33238) */
     , (0x7B96F3ED, 0x7B96F3F2, '2021-11-01 00:00:00') /* Tunnels to the Harbinger (33239) */
     , (0x7B96F3ED, 0x7B96F3F3, '2021-11-01 00:00:00') /* Stone of Yanshi (32966) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96F3EE, 21136, 0xB96F0000, 94.8979, 109.443, 10.005, -0.684872, 0, 0, 0.728663,  True, '2021-11-01 00:00:00'); /* Emissary of Asheron */
/* @teleloc 0xB96F0000 [94.897903 109.443001 10.005000] -0.684872 0.000000 0.000000 0.728663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96F3EF, 24859, 0xB96F0000, 149.146, 134.568, 10.029, 0.528902, 0, 0, 0.848683,  True, '2021-11-01 00:00:00'); /* Vincadi */
/* @teleloc 0xB96F0000 [149.145996 134.567993 10.029000] 0.528902 0.000000 0.000000 0.848683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96F3F0, 24858, 0xB96F0000, 107.82, 54.0314, 10.805, 0.999848, 0, 0, 0.017413,  True, '2021-11-01 00:00:00'); /* Issk */
/* @teleloc 0xB96F0000 [107.820000 54.031399 10.805000] 0.999848 0.000000 0.000000 0.017413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96F3F1, 33238, 0xB96F0000, 97.96, 54.8623, 10.005, 0.078302, 0, 0, 0.99693,  True, '2021-11-01 00:00:00'); /* Tunnels to the Harbinger */
/* @teleloc 0xB96F0000 [97.959999 54.862301 10.005000] 0.078302 0.000000 0.000000 0.996930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96F3F2, 33239, 0xB96F0000, 148.017, 127.047, 10.005, -0.62465, 0, 0, 0.780905,  True, '2021-11-01 00:00:00'); /* Tunnels to the Harbinger */
/* @teleloc 0xB96F0000 [148.016998 127.046997 10.005000] -0.624650 0.000000 0.000000 0.780905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96F3F3, 32966, 0xB96F001D, 83.561, 108.67, 19.2777, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Stone of Yanshi */
/* @teleloc 0xB96F001D [83.560997 108.669998 19.277700] 1.000000 0.000000 0.000000 0.000000 */
