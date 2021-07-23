DELETE FROM `landblock_instance` WHERE `landblock` = 0x02B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B93E8,  7924, 0x02B90185, 100.412, -1.0463, 0.005, 0.019159, 0, 0, 0.999816, False, '2019-04-08 08:19:56'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x02B90185 [100.412003 -1.046300 0.005000] 0.019159 0.000000 0.000000 0.999816 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B93E8, 0x702B93EF, '2019-04-08 08:19:56') /* Thrungus (28677) */
     , (0x702B93E8, 0x702B93F0, '2019-04-08 08:19:56') /* Thrungus (28677) */
     , (0x702B93E8, 0x702B93F1, '2019-04-08 08:19:56') /* Thrungus (28677) */
     , (0x702B93E8, 0x702B93F2, '2019-04-08 08:19:56') /* Thrungus (28677) */
     , (0x702B93E8, 0x702B93F3, '2019-04-08 08:19:56') /* Thrungus (28677) */
     , (0x702B93E8, 0x702B93F4, '2019-04-08 08:19:56') /* Thrungus (28677) */
     , (0x702B93E8, 0x702B93F5, '2019-04-08 08:19:56') /* Thrungus (28677) */
     , (0x702B93E8, 0x702B93F6, '2019-04-08 08:19:56') /* Thrungus (28677) */
     , (0x702B93E8, 0x702B93F7, '2019-04-08 08:19:56') /* Thrungus (28677) */
     , (0x702B93E8, 0x702B93F8, '2019-04-08 08:19:56') /* Thrungus (28677) */
     , (0x702B93E8, 0x702B93F9, '2019-04-08 08:19:56') /* Thrungus (28677) */
     , (0x702B93E8, 0x702B93FA, '2019-04-08 08:19:56') /* Thrungus (28677) */
     , (0x702B93E8, 0x702B93FB, '2019-04-08 08:19:56') /* Thrungus (28677) */
     , (0x702B93E8, 0x702B93FC, '2019-04-08 08:19:56') /* Thrungus (28677) */
     , (0x702B93E8, 0x702B93FD, '2019-04-08 08:19:56') /* Thrungus (28677) */
     , (0x702B93E8, 0x702B93FE, '2019-04-08 08:19:56') /* Thrungus (28677) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B93E9, 15759, 0x02B90152, 127.91, -67.928, -11.995, 0.973506, 0, 0, -0.228662, False, '2019-04-08 08:19:56'); /* Linkable Item Generator */
/* @teleloc 0x02B90152 [127.910004 -67.928001 -11.995000] 0.973506 0.000000 0.000000 -0.228662 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B93E9, 0x702B93FF, '2019-04-08 08:19:56') /* The Thrungus - Part IV (29075) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B93EA, 29098, 0x02B90180, 91.3276, -8.51802, -0.063, 0.866967, 0, 0, 0.498365, False, '2019-04-08 08:19:56'); /* Surface */
/* @teleloc 0x02B90180 [91.327599 -8.518020 -0.063000] 0.866967 0.000000 0.000000 0.498365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B93EB, 29098, 0x02B9010E, 175.277, -89.9824, -18.063, 0.701276, 0, 0, 0.71289, False, '2019-04-08 08:19:56'); /* Surface */
/* @teleloc 0x02B9010E [175.276993 -89.982399 -18.063000] 0.701276 0.000000 0.000000 0.712890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B93EC, 29098, 0x02B9011D, 9.79764, -74.3845, -12.063, -0.001327, 0, 0, -0.999999, False, '2019-04-08 08:19:56'); /* Surface */
/* @teleloc 0x02B9011D [9.797640 -74.384499 -12.063000] -0.001327 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B93ED, 29083, 0x02B9010E, 182.566, -89.8626, -18, 0.701276, 0, 0, 0.71289, False, '2019-04-08 08:19:56'); /* Old Chest */
/* @teleloc 0x02B9010E [182.565994 -89.862602 -18.000000] 0.701276 0.000000 0.000000 0.712890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B93EE, 29084, 0x02B9011F, 9.95325, -65.1803, -12, 0.999749, 0, 0, -0.022383, False, '2019-04-08 08:19:56'); /* Old Chest */
/* @teleloc 0x02B9011F [9.953250 -65.180298 -12.000000] 0.999749 0.000000 0.000000 -0.022383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B93EF, 28677, 0x02B90173, 89.7081, -48.4181, -5.995, -0.999132, 0, 0, 0.041658,  True, '2019-04-08 08:19:56'); /* Thrungus */
/* @teleloc 0x02B90173 [89.708099 -48.418098 -5.995000] -0.999132 0.000000 0.000000 0.041658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B93F0, 28677, 0x02B90178, 110.569, -40.307, -5.995, 0.04196, 0, 0, 0.999119,  True, '2019-04-08 08:19:56'); /* Thrungus */
/* @teleloc 0x02B90178 [110.569000 -40.306999 -5.995000] 0.041960 0.000000 0.000000 0.999119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B93F1, 28677, 0x02B9014D, 129.629, -49.445, -11.995, 0.999974, 0, 0, -0.007181,  True, '2019-04-08 08:19:56'); /* Thrungus */
/* @teleloc 0x02B9014D [129.628998 -49.445000 -11.995000] 0.999974 0.000000 0.000000 -0.007181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B93F2, 28677, 0x02B90142, 119.62, -58.9594, -11.995, -0.998566, 0, 0, 0.053534,  True, '2019-04-08 08:19:56'); /* Thrungus */
/* @teleloc 0x02B90142 [119.620003 -58.959400 -11.995000] -0.998566 0.000000 0.000000 0.053534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B93F3, 28677, 0x02B90152, 130.003, -68.6529, -11.995, 0.010788, 0, 0, 0.999942,  True, '2019-04-08 08:19:56'); /* Thrungus */
/* @teleloc 0x02B90152 [130.003006 -68.652901 -11.995000] 0.010788 0.000000 0.000000 0.999942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B93F4, 28677, 0x02B9015C, 140.19, -61.7095, -11.995, -0.999325, 0, 0, -0.036725,  True, '2019-04-08 08:19:56'); /* Thrungus */
/* @teleloc 0x02B9015C [140.190002 -61.709499 -11.995000] -0.999325 0.000000 0.000000 -0.036725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B93F5, 28677, 0x02B90161, 140.266, -90.1245, -11.995, -0.706678, 0, 0, -0.707535,  True, '2019-04-08 08:19:56'); /* Thrungus */
/* @teleloc 0x02B90161 [140.266006 -90.124496 -11.995000] -0.706678 0.000000 0.000000 -0.707535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B93F6, 28677, 0x02B90103, 159.878, -90.4048, -17.995, 0.716138, 0, 0, 0.697959,  True, '2019-04-08 08:19:56'); /* Thrungus */
/* @teleloc 0x02B90103 [159.878006 -90.404800 -17.995001] 0.716138 0.000000 0.000000 0.697959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B93F7, 28677, 0x02B9010C, 169.107, -100.347, -17.995, -0.673249, 0, 0, -0.739416,  True, '2019-04-08 08:19:56'); /* Thrungus */
/* @teleloc 0x02B9010C [169.106995 -100.347000 -17.995001] -0.673249 0.000000 0.000000 -0.739416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B93F8, 28677, 0x02B9010D, 177.43, -79.8214, -17.995, -0.694421, 0, 0, -0.719569,  True, '2019-04-08 08:19:56'); /* Thrungus */
/* @teleloc 0x02B9010D [177.429993 -79.821404 -17.995001] -0.694421 0.000000 0.000000 -0.719569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B93F9, 28677, 0x02B9013B, 52.4097, -61.7034, -10.8932, -0.686325, 0, 0, 0.727295,  True, '2019-04-08 08:19:56'); /* Thrungus */
/* @teleloc 0x02B9013B [52.409698 -61.703400 -10.893200] -0.686325 0.000000 0.000000 0.727295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B93FA, 28677, 0x02B9013B, 52.7947, -57.1856, -11.995, -0.67718, 0, 0, 0.735817,  True, '2019-04-08 08:19:56'); /* Thrungus */
/* @teleloc 0x02B9013B [52.794701 -57.185600 -11.995000] -0.677180 0.000000 0.000000 0.735817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B93FB, 28677, 0x02B9013A, 51.3254, -48.8577, -11.995, -0.590295, 0, 0, 0.807188,  True, '2019-04-08 08:19:56'); /* Thrungus */
/* @teleloc 0x02B9013A [51.325401 -48.857700 -11.995000] -0.590295 0.000000 0.000000 0.807188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B93FC, 28677, 0x02B9013C, 57.659, -49.8205, -11.8076, -0.081334, 0, 0, 0.996687,  True, '2019-04-08 08:19:56'); /* Thrungus */
/* @teleloc 0x02B9013C [57.659000 -49.820499 -11.807600] -0.081334 0.000000 0.000000 0.996687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B93FD, 28677, 0x02B90132, 38.5513, -50.2844, -11.995, 0.724643, 0, 0, -0.689124,  True, '2019-04-08 08:19:56'); /* Thrungus */
/* @teleloc 0x02B90132 [38.551300 -50.284401 -11.995000] 0.724643 0.000000 0.000000 -0.689124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B93FE, 28677, 0x02B90126, 20.1282, -61.152, -11.995, -0.905993, 0, 0, 0.423293,  True, '2019-04-08 08:19:56'); /* Thrungus */
/* @teleloc 0x02B90126 [20.128201 -61.152000 -11.995000] -0.905993 0.000000 0.000000 0.423293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B93FF, 29075, 0x02B90151, 128.845, -63.6104, -11.995, 0.395695, 0, 0, -0.918382,  True, '2019-04-08 08:19:56'); /* The Thrungus - Part IV */
/* @teleloc 0x02B90151 [128.845001 -63.610401 -11.995000] 0.395695 0.000000 0.000000 -0.918382 */
