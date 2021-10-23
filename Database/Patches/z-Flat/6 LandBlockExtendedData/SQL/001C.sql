DELETE FROM `landblock_instance` WHERE `landblock` = 0x001C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C000,  7932, 0x001C0105, 0, -60, 0.005, 1, 0, 0, 0, False, '2019-02-15 14:34:36'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x001C0105 [0.000000 -60.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001C000, 0x7001C004, '2019-02-15 14:34:36') /* Gotrok Juggernaut (24495) */
     , (0x7001C000, 0x7001C005, '2019-02-15 14:34:36') /* Gotrok Juggernaut (24495) */
     , (0x7001C000, 0x7001C006, '2019-02-15 14:34:36') /* Gotrok Juggernaut (24495) */
     , (0x7001C000, 0x7001C007, '2019-02-15 14:34:36') /* Gotrok Juggernaut (24495) */
     , (0x7001C000, 0x7001C008, '2019-02-15 14:34:36') /* Gotrok Juggernaut (24495) */
     , (0x7001C000, 0x7001C009, '2019-02-15 14:34:36') /* Gotrok Juggernaut (24495) */
     , (0x7001C000, 0x7001C00A, '2019-02-15 14:34:36') /* Gotrok Juggernaut (24495) */
     , (0x7001C000, 0x7001C00B, '2019-02-15 14:34:36') /* Gotrok Juggernaut (24495) */
     , (0x7001C000, 0x7001C00C, '2019-02-15 14:34:36') /* Gotrok Juggernaut (24495) */
     , (0x7001C000, 0x7001C00D, '2019-02-15 14:34:36') /* Gotrok Titan (24951) */
     , (0x7001C000, 0x7001C00E, '2019-02-15 14:34:36') /* Gotrok Titan (24951) */
     , (0x7001C000, 0x7001C00F, '2019-02-15 14:34:36') /* Gotrok Titan (24951) */
     , (0x7001C000, 0x7001C010, '2019-02-15 14:34:36') /* Gotrok Juggernaut (24495) */
     , (0x7001C000, 0x7001C011, '2019-02-15 14:34:36') /* Gotrok Titan (24951) */
     , (0x7001C000, 0x7001C012, '2019-02-15 14:34:36') /* Gotrok Titan (24951) */
     , (0x7001C000, 0x7001C013, '2019-02-15 14:34:36') /* Gotrok Titan (24951) */
     , (0x7001C000, 0x7001C014, '2019-02-15 14:34:36') /* Gotrok Juggernaut (24495) */
     , (0x7001C000, 0x7001C015, '2019-02-15 14:34:36') /* Gotrok Juggernaut (24495) */
     , (0x7001C000, 0x7001C016, '2019-02-15 14:34:36') /* Gotrok Juggernaut (24495) */
     , (0x7001C000, 0x7001C017, '2019-02-15 14:34:36') /* Gotrok Juggernaut (24495) */
     , (0x7001C000, 0x7001C018, '2019-02-15 14:34:36') /* Gotrok Titan (24951) */
     , (0x7001C000, 0x7001C019, '2019-02-15 14:34:36') /* Gotrok Juggernaut (24495) */
     , (0x7001C000, 0x7001C01A, '2019-02-15 14:34:36') /* Gotrok Juggernaut (24495) */
     , (0x7001C000, 0x7001C01B, '2019-02-15 14:34:36') /* Gotrok Juggernaut (24495) */
     , (0x7001C000, 0x7001C01C, '2019-02-15 14:34:36') /* Gotrok Titan (24951) */
     , (0x7001C000, 0x7001C01D, '2019-02-15 14:34:36') /* Gotrok Titan (24951) */
     , (0x7001C000, 0x7001C01E, '2019-02-15 14:34:36') /* Gotrok Titan (24951) */
     , (0x7001C000, 0x7001C01F, '2019-02-15 14:34:36') /* Gotrok Titan (24951) */
     , (0x7001C000, 0x7001C020, '2019-02-15 14:34:36') /* Bokrok Lugian (29348) */
     , (0x7001C000, 0x7001C021, '2019-02-15 14:34:36') /* Bokrok Lugian (29348) */
     , (0x7001C000, 0x7001C022, '2019-02-15 14:34:36') /* Bokrok Lugian (29348) */
     , (0x7001C000, 0x7001C023, '2019-02-15 14:34:36') /* Bokrok Lugian (29348) */
     , (0x7001C000, 0x7001C024, '2019-02-15 14:34:36') /* Bokrok Lugian (29348) */
     , (0x7001C000, 0x7001C025, '2019-02-15 14:34:36') /* Kroktok Lugian (29349) */
     , (0x7001C000, 0x7001C026, '2019-02-15 14:34:36') /* Bokrok Lugian (29348) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C001, 29482, 0x001C010A, 8, -68, 0.121, 0.707107, 0, 0, -0.707107, False, '2019-02-15 14:34:36'); /* Exit Lugian Ice Tunnels */
/* @teleloc 0x001C010A [8.000000 -68.000000 0.121000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C002, 29482, 0x001C025C, 217.5, -347.5, 24.005, 0.382683, 0, 0, -0.92388, False, '2019-02-15 14:34:36'); /* Exit Lugian Ice Tunnels */
/* @teleloc 0x001C025C [217.500000 -347.500000 24.004999] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C003, 29472, 0x001C02C3, 270.546, -521.278, 30.005, 0.502412, 0, 0, -0.864628, False, '2019-02-15 14:34:36'); /* Corpse */
/* @teleloc 0x001C02C3 [270.545990 -521.278015 30.004999] 0.502412 0.000000 0.000000 -0.864628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C004, 24495, 0x001C011F, 39.7182, -19.4935, 0.01, -0.525207, 0, 0, -0.850975,  True, '2019-02-15 14:34:36'); /* Gotrok Juggernaut */
/* @teleloc 0x001C011F [39.718201 -19.493500 0.010000] -0.525207 0.000000 0.000000 -0.850975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C005, 24495, 0x001C0134, 50.3482, -29.6744, 0.01, -0.706822, 0, 0, -0.707391,  True, '2019-02-15 14:34:36'); /* Gotrok Juggernaut */
/* @teleloc 0x001C0134 [50.348202 -29.674400 0.010000] -0.706822 0.000000 0.000000 -0.707391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C006, 24495, 0x001C014E, 97.8984, -19.112, 0.01, -0.384037, 0, 0, -0.923318,  True, '2019-02-15 14:34:36'); /* Gotrok Juggernaut */
/* @teleloc 0x001C014E [97.898399 -19.112000 0.010000] -0.384037 0.000000 0.000000 -0.923318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C007, 24495, 0x001C014E, 98.8533, -22.7663, 0.01, -0.500496, 0, 0, -0.865739,  True, '2019-02-15 14:34:36'); /* Gotrok Juggernaut */
/* @teleloc 0x001C014E [98.853302 -22.766300 0.010000] -0.500496 0.000000 0.000000 -0.865739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C008, 24495, 0x001C014F, 100.992, -30.047, 0.01, -0.735709, 0, 0, -0.677298,  True, '2019-02-15 14:34:36'); /* Gotrok Juggernaut */
/* @teleloc 0x001C014F [100.991997 -30.047001 0.010000] -0.735709 0.000000 0.000000 -0.677298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C009, 24495, 0x001C0154, 112.237, -71.3539, 0.01, -0.710505, 0, 0, -0.703692,  True, '2019-02-15 14:34:36'); /* Gotrok Juggernaut */
/* @teleloc 0x001C0154 [112.237000 -71.353897 0.010000] -0.710505 0.000000 0.000000 -0.703692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C00A, 24495, 0x001C0167, 121.23, -89.8574, 0.01, -0.999076, 0, 0, -0.042986,  True, '2019-02-15 14:34:36'); /* Gotrok Juggernaut */
/* @teleloc 0x001C0167 [121.230003 -89.857399 0.010000] -0.999076 0.000000 0.000000 -0.042986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C00B, 24495, 0x001C0176, 161.469, -120.492, 0.01, 0.999954, 0, 0, -0.009541,  True, '2019-02-15 14:34:36'); /* Gotrok Juggernaut */
/* @teleloc 0x001C0176 [161.468994 -120.491997 0.010000] 0.999954 0.000000 0.000000 -0.009541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C00C, 24495, 0x001C0178, 167.173, -120.6, 0.01, 0.999954, 0, 0, -0.009541,  True, '2019-02-15 14:34:36'); /* Gotrok Juggernaut */
/* @teleloc 0x001C0178 [167.173004 -120.599998 0.010000] 0.999954 0.000000 0.000000 -0.009541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C00D, 24951, 0x001C0194, 160.286, -140.67, 6.01, 0.999351, 0, 0, 0.036016,  True, '2019-02-15 14:34:36'); /* Gotrok Titan */
/* @teleloc 0x001C0194 [160.285995 -140.669998 6.010000] 0.999351 0.000000 0.000000 0.036016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C00E, 24951, 0x001C0199, 168.19, -140.179, 6.01, 0.999962, 0, 0, 0.008745,  True, '2019-02-15 14:34:36'); /* Gotrok Titan */
/* @teleloc 0x001C0199 [168.190002 -140.179001 6.010000] 0.999962 0.000000 0.000000 0.008745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C00F, 24951, 0x001C01A8, 74.0502, -129.732, 12.01, 0.689028, 0, 0, -0.724735,  True, '2019-02-15 14:34:36'); /* Gotrok Titan */
/* @teleloc 0x001C01A8 [74.050201 -129.731995 12.010000] 0.689028 0.000000 0.000000 -0.724735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C010, 24495, 0x001C01AF, 81.3594, -119.318, 12.01, 0.595529, 0, 0, -0.803334,  True, '2019-02-15 14:34:36'); /* Gotrok Juggernaut */
/* @teleloc 0x001C01AF [81.359398 -119.318001 12.010000] 0.595529 0.000000 0.000000 -0.803334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C011, 24951, 0x001C01C3, 79.5872, -190.371, 12.01, 0.797424, 0, 0, 0.60342,  True, '2019-02-15 14:34:36'); /* Gotrok Titan */
/* @teleloc 0x001C01C3 [79.587196 -190.371002 12.010000] 0.797424 0.000000 0.000000 0.603420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C012, 24951, 0x001C01C3, 80.3895, -187.985, 12.01, 0.724336, 0, 0, 0.689447,  True, '2019-02-15 14:34:36'); /* Gotrok Titan */
/* @teleloc 0x001C01C3 [80.389503 -187.985001 12.010000] 0.724336 0.000000 0.000000 0.689447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C013, 24951, 0x001C01CA, 90.1915, -113.909, 12.01, 0.057959, 0, 0, -0.998319,  True, '2019-02-15 14:34:36'); /* Gotrok Titan */
/* @teleloc 0x001C01CA [90.191498 -113.908997 12.010000] 0.057959 0.000000 0.000000 -0.998319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C014, 24495, 0x001C01D0, 91.7379, -130.464, 12.01, -0.723641, 0, 0, 0.690177,  True, '2019-02-15 14:34:36'); /* Gotrok Juggernaut */
/* @teleloc 0x001C01D0 [91.737900 -130.464005 12.010000] -0.723641 0.000000 0.000000 0.690177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C015, 24495, 0x001C01FD, 79.3315, -254.355, 18.01, 0.999965, 0, 0, -0.00842,  True, '2019-02-15 14:34:36'); /* Gotrok Juggernaut */
/* @teleloc 0x001C01FD [79.331497 -254.354996 18.010000] 0.999965 0.000000 0.000000 -0.008420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C016, 24495, 0x001C01FE, 77.5764, -261.448, 18.01, 0.999965, 0, 0, -0.008421,  True, '2019-02-15 14:34:36'); /* Gotrok Juggernaut */
/* @teleloc 0x001C01FE [77.576401 -261.447998 18.010000] 0.999965 0.000000 0.000000 -0.008421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C017, 24495, 0x001C01FE, 81.4354, -261.513, 18.01, 0.999965, 0, 0, -0.008421,  True, '2019-02-15 14:34:36'); /* Gotrok Juggernaut */
/* @teleloc 0x001C01FE [81.435402 -261.513000 18.010000] 0.999965 0.000000 0.000000 -0.008421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C018, 24951, 0x001C020A, 130.435, -298.412, 18.01, 0.899491, 0, 0, -0.43694,  True, '2019-02-15 14:34:36'); /* Gotrok Titan */
/* @teleloc 0x001C020A [130.434998 -298.411987 18.010000] 0.899491 0.000000 0.000000 -0.436940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C019, 24495, 0x001C020F, 142.815, -270.754, 18.01, -0.742906, 0, 0, -0.669396,  True, '2019-02-15 14:34:36'); /* Gotrok Juggernaut */
/* @teleloc 0x001C020F [142.815002 -270.753998 18.010000] -0.742906 0.000000 0.000000 -0.669396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C01A, 24495, 0x001C0211, 142.288, -289.596, 18.01, -0.997878, 0, 0, 0.065114,  True, '2019-02-15 14:34:36'); /* Gotrok Juggernaut */
/* @teleloc 0x001C0211 [142.287994 -289.596008 18.010000] -0.997878 0.000000 0.000000 0.065114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C01B, 24495, 0x001C0217, 146.779, -290.185, 18.01, -0.993974, 0, 0, -0.109619,  True, '2019-02-15 14:34:36'); /* Gotrok Juggernaut */
/* @teleloc 0x001C0217 [146.779007 -290.184998 18.010000] -0.993974 0.000000 0.000000 -0.109619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C01C, 24951, 0x001C023D, 162.768, -379.211, 24.01, -0.629618, 0, 0, -0.776905,  True, '2019-02-15 14:34:36'); /* Gotrok Titan */
/* @teleloc 0x001C023D [162.768005 -379.210999 24.010000] -0.629618 0.000000 0.000000 -0.776905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C01D, 24951, 0x001C0244, 169.23, -371.144, 24.01, 0.408488, 0, 0, 0.912764,  True, '2019-02-15 14:34:36'); /* Gotrok Titan */
/* @teleloc 0x001C0244 [169.229996 -371.144012 24.010000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C01E, 24951, 0x001C0251, 178.468, -388.28, 24.01, 0.936295, 0, 0, 0.351216,  True, '2019-02-15 14:34:36'); /* Gotrok Titan */
/* @teleloc 0x001C0251 [178.468002 -388.279999 24.010000] 0.936295 0.000000 0.000000 0.351216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C01F, 24951, 0x001C0264, 240.885, -420.358, 24.01, 0.686351, 0, 0, 0.727271,  True, '2019-02-15 14:34:36'); /* Gotrok Titan */
/* @teleloc 0x001C0264 [240.884995 -420.358002 24.010000] 0.686351 0.000000 0.000000 0.727271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C020, 29348, 0x001C0279, 260.914, -410.296, 24.01, 0.200603, 0, 0, 0.979673,  True, '2019-02-15 14:34:36'); /* Bokrok Lugian */
/* @teleloc 0x001C0279 [260.914001 -410.295990 24.010000] 0.200603 0.000000 0.000000 0.979673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C021, 29348, 0x001C027D, 260.272, -419.019, 24.01, 0.796084, 0, 0, 0.605186,  True, '2019-02-15 14:34:36'); /* Bokrok Lugian */
/* @teleloc 0x001C027D [260.272003 -419.019012 24.010000] 0.796084 0.000000 0.000000 0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C022, 29348, 0x001C028A, 261.048, -471.903, 24.01, -0.999752, 0, 0, -0.022272,  True, '2019-02-15 14:34:36'); /* Bokrok Lugian */
/* @teleloc 0x001C028A [261.048004 -471.903015 24.010000] -0.999752 0.000000 0.000000 -0.022272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C023, 29348, 0x001C02B2, 251.546, -500.103, 30.01, 0.935756, 0, 0, -0.352647,  True, '2019-02-15 14:34:36'); /* Bokrok Lugian */
/* @teleloc 0x001C02B2 [251.546005 -500.102997 30.010000] 0.935756 0.000000 0.000000 -0.352647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C024, 29348, 0x001C02C0, 270.23, -500.053, 30.01, 0.998063, 0, 0, -0.062204,  True, '2019-02-15 14:34:36'); /* Bokrok Lugian */
/* @teleloc 0x001C02C0 [270.230011 -500.053009 30.010000] 0.998063 0.000000 0.000000 -0.062204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C025, 29349, 0x001C02C2, 269.553, -508.538, 30.01, 0.999935, 0, 0, 0.011363,  True, '2019-02-15 14:34:36'); /* Kroktok Lugian */
/* @teleloc 0x001C02C2 [269.553009 -508.537994 30.010000] 0.999935 0.000000 0.000000 0.011362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C026, 29348, 0x001C02C8, 277.972, -499.417, 30.01, 0.766275, 0, 0, 0.642513,  True, '2019-02-15 14:34:36'); /* Bokrok Lugian */
/* @teleloc 0x001C02C8 [277.971985 -499.416992 30.010000] 0.766275 0.000000 0.000000 0.642513 */
