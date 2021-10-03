DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED000,  7365, 0xB8ED0000, 32.7899, 147.982, 34.3968, 0.785995, 0, 0, 0.618232, False, '2005-02-09 10:00:00'); /* Erupt Tenkarrdun Gen */
/* @teleloc 0xB8ED0000 [32.789902 147.981995 34.396801] 0.785995 0.000000 0.000000 0.618232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED001,  7365, 0xB8ED0000, 54.0172, 97.7132, 22.9347, 0.225553, 0, 0, 0.974231, False, '2005-02-09 10:00:00'); /* Erupt Tenkarrdun Gen */
/* @teleloc 0xB8ED0000 [54.017200 97.713203 22.934700] 0.225553 0.000000 0.000000 0.974231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED002,  7365, 0xB8ED0000, 49.263, 35.2949, 5.65245, -0.522322, 0, 0, -0.852748, False, '2005-02-09 10:00:00'); /* Erupt Tenkarrdun Gen */
/* @teleloc 0xB8ED0000 [49.263000 35.294899 5.652450] -0.522322 0.000000 0.000000 -0.852748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED003,  7365, 0xB8ED0000, 145.814, 172.931, 75.4863, -0.340669, 0, 0, -0.940183, False, '2005-02-09 10:00:00'); /* Erupt Tenkarrdun Gen */
/* @teleloc 0xB8ED0000 [145.813995 172.931000 75.486298] -0.340669 0.000000 0.000000 -0.940183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED004,  7365, 0xB8ED0000, 120.406, 36.6652, 6.33762, -0.020011, 0, 0, -0.9998, False, '2005-02-09 10:00:00'); /* Erupt Tenkarrdun Gen */
/* @teleloc 0xB8ED0000 [120.405998 36.665199 6.337620] -0.020011 0.000000 0.000000 -0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED008,  7923, 0xB8ED0000, 22.2296, 25.9373, 0.973662, 0.998538, 0, 0, -0.0540471, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xB8ED0000 [22.229601 25.937300 0.973662] 0.998538 0.000000 0.000000 -0.054047 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8ED008, 0x7B8ED009, '2005-02-09 10:00:00') /* Nubilous Golem (23082) */
     , (0x7B8ED008, 0x7B8ED00A, '2005-02-09 10:00:00') /* Mist Golem (22933) */
     , (0x7B8ED008, 0x7B8ED00B, '2005-02-09 10:00:00') /* Mist Golem (22933) */
     , (0x7B8ED008, 0x7B8ED00C, '2005-02-09 10:00:00') /* Nubilous Golem (23082) */
     , (0x7B8ED008, 0x7B8ED00D, '2005-02-09 10:00:00') /* Mist Golem (22933) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED009, 23082, 0xB8ED0000, 23.0382, 14.1306, -0.09, 0.837443, 0, 0, -0.546525,  True, '2005-02-09 10:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0000 [23.038200 14.130600 -0.090000] 0.837443 0.000000 0.000000 -0.546525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED00A, 22933, 0xB8ED0000, 48.6511, 21.5673, -0.09, 0.591827, 0, 0, -0.806065,  True, '2005-02-09 10:00:00'); /* Mist Golem */
/* @teleloc 0xB8ED0000 [48.651100 21.567301 -0.090000] 0.591827 0.000000 0.000000 -0.806065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED00B, 22933, 0xB8ED0000, 67.8114, 12.1323, -0.09, 0.968093, 0, 0, -0.250593,  True, '2005-02-09 10:00:00'); /* Mist Golem */
/* @teleloc 0xB8ED0000 [67.811401 12.132300 -0.090000] 0.968093 0.000000 0.000000 -0.250593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED00C, 23082, 0xB8ED0000, 109.898, 13.6222, -0.09, 0.675749, 0, 0, -0.737132,  True, '2005-02-09 10:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0000 [109.898003 13.622200 -0.090000] 0.675749 0.000000 0.000000 -0.737132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED00D, 22933, 0xB8ED0000, 143.326, 14.8223, -0.09, -0.946496, 0, 0, -0.322714,  True, '2005-02-09 10:00:00'); /* Mist Golem */
/* @teleloc 0xB8ED0000 [143.326004 14.822300 -0.090000] -0.946496 0.000000 0.000000 -0.322714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED00E,  7216, 0xB8ED0000, 173.553, 20.9224, -0.095, 0.212808, 0, 0, -0.977094, False, '2005-02-09 10:00:00'); /* Aerlinthe Ash West Mix Gen */
/* @teleloc 0xB8ED0000 [173.552994 20.922400 -0.095000] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED00F,  7216, 0xB8ED0000, 162.463, 55.6821, 17.8461, 0.999644, 0, 0, 0.0266671, False, '2005-02-09 10:00:00'); /* Aerlinthe Ash West Mix Gen */
/* @teleloc 0xB8ED0000 [162.462997 55.682098 17.846100] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED010,  7216, 0xB8ED0000, 184.419, 84.7548, 33.7506, 0.995102, 0, 0, 0.0988534, False, '2005-02-09 10:00:00'); /* Aerlinthe Ash West Mix Gen */
/* @teleloc 0xB8ED0000 [184.419006 84.754799 33.750599] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED011,  7216, 0xB8ED0000, 162.538, 101.593, 40.357, -0.0781393, 0, 0, 0.996942, False, '2005-02-09 10:00:00'); /* Aerlinthe Ash West Mix Gen */
/* @teleloc 0xB8ED0000 [162.537994 101.593002 40.356998] -0.078139 0.000000 0.000000 0.996942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED012,  7216, 0xB8ED0000, 180.741, 108.904, 46.7309, -0.872142, 0, 0, 0.489252, False, '2005-02-09 10:00:00'); /* Aerlinthe Ash West Mix Gen */
/* @teleloc 0xB8ED0000 [180.740997 108.903999 46.730900] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED013,  7216, 0xB8ED0000, 171.665, 141.993, 65.445, -0.840113, 0, 0, -0.542412, False, '2005-02-09 10:00:00'); /* Aerlinthe Ash West Mix Gen */
/* @teleloc 0xB8ED0000 [171.664993 141.992996 65.445000] -0.840113 0.000000 0.000000 -0.542412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED014,  7216, 0xB8ED0000, 180.282, 170.514, 85.7748, -0.775196, 0, 0, 0.631721, False, '2005-02-09 10:00:00'); /* Aerlinthe Ash West Mix Gen */
/* @teleloc 0xB8ED0000 [180.281998 170.514008 85.774803] -0.775196 0.000000 0.000000 0.631721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED015,  7365, 0xB8ED0000, 101.031, 169.734, 53.3877, 0.0705416, 0, 0, 0.997509, False, '2005-02-09 10:00:00'); /* Erupt Tenkarrdun Gen */
/* @teleloc 0xB8ED0000 [101.030998 169.733994 53.387699] 0.070542 0.000000 0.000000 0.997509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED016,  7365, 0xB8ED0000, 67.104, 179.582, 51.3185, 0.555618, 0, 0, 0.831438, False, '2005-02-09 10:00:00'); /* Erupt Tenkarrdun Gen */
/* @teleloc 0xB8ED0000 [67.103996 179.582001 51.318501] 0.555618 0.000000 0.000000 0.831438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED017,  7365, 0xB8ED0000, 50.0964, 151.816, 37.2616, 0.167118, 0, 0, 0.985937, False, '2005-02-09 10:00:00'); /* Erupt Tenkarrdun Gen */
/* @teleloc 0xB8ED0000 [50.096401 151.815994 37.261600] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED018,  7365, 0xB8ED0000, 36.237, 112.108, 24.6896, 0.167118, 0, 0, 0.985937, False, '2005-02-09 10:00:00'); /* Erupt Tenkarrdun Gen */
/* @teleloc 0xB8ED0000 [36.237000 112.108002 24.689600] 0.167118 0.000000 0.000000 0.985937 */
