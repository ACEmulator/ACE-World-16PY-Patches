DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE94;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE94000,   475, 0xCE940000, 147.214, 122.554, 18.489, 0.971228, 0, 0, 0.23815, False, '2021-10-03 02:50:00'); /* Eastham */
/* @teleloc 0xCE940000 [147.214005 122.554001 18.489000] 0.971228 0.000000 0.000000 0.238150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE94001,  5085, 0xCE940100, 106.82, 129.329, 19.705, -0.999922, 0, 0, 0.0124577, False, '2021-10-03 02:50:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0xCE940100 [106.820000 129.328995 19.705000] -0.999922 0.000000 0.000000 0.012458 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE94001, 0x7CE94002, '2005-02-09 10:00:00') /* Skill Puzzle Base Piece (9594) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE94002,  9594, 0xCE940100, 106.879, 130.784, 19.7735, -0.990556, 0, 0, -0.137109,  True, '2021-10-03 02:50:00'); /* Skill Puzzle Base Piece */
/* @teleloc 0xCE940100 [106.878998 130.783997 19.773500] -0.990556 0.000000 0.000000 -0.137109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE94003,  7925, 0xCE940100, 109.599, 133.49, 19.705, 0.618366, 0, 0, 0.78589, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0xCE940100 [109.598999 133.490005 19.705000] 0.618366 0.000000 0.000000 0.785890 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE94003, 0x7CE94004, '2005-02-09 10:00:00') /* Eluard the Namer (9544) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE94004,  9544, 0xCE940100, 110.227, 130.517, 19.705, 0.99687, 0, 0, 0.0790519,  True, '2021-10-03 02:50:00'); /* Eluard the Namer */
/* @teleloc 0xCE940100 [110.226997 130.516998 19.705000] 0.996870 0.000000 0.000000 0.079052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE94005,  9615, 0xCE940100, 105.54, 134.252, 19.705, -0.744171, 0, 0, 0.667989, False, '2021-10-03 02:50:00'); /* Caranis the Dependable */
/* @teleloc 0xCE940100 [105.540001 134.251999 19.705000] -0.744171 0.000000 0.000000 0.667989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE94006,  7923, 0xCE940000, 175.724, 7.53503, 18.005, 0.998994, 0, 0, 0.0448415, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xCE940000 [175.723999 7.535030 18.004999] 0.998994 0.000000 0.000000 0.044842 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE94006, 0x7CE94007, '2005-02-09 10:00:00') /* Aun Tiulerea (27264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE94007, 27264, 0xCE940000, 175.724, 7.53503, 18.005, 0.998994, 0, 0, 0.0448415,  True, '2021-10-03 02:50:00'); /* Aun Tiulerea */
/* @teleloc 0xCE940000 [175.723999 7.535030 18.004999] 0.998994 0.000000 0.000000 0.044842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE94008, 21413, 0xCE940107, 40.0631, 164.834, 13.66, 0.692181, 0, 0, -0.721724, False, '2021-10-03 02:50:00'); /* Frost Ziggurat */
/* @teleloc 0xCE940107 [40.063099 164.834000 13.660000] 0.692181 0.000000 0.000000 -0.721724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE94009, 21411, 0xCE940107, 39.777, 156.175, 13.66, 0.679588, 0, 0, -0.733594, False, '2021-10-03 02:50:00'); /* Fire Ziggurat */
/* @teleloc 0xCE940107 [39.777000 156.175003 13.660000] 0.679588 0.000000 0.000000 -0.733594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9400A, 21399, 0xCE940107, 30.6293, 156.615, 13.66, 0.716019, 0, 0, 0.698081, False, '2021-10-03 02:50:00'); /* Acid Ziggurat */
/* @teleloc 0xCE940107 [30.629299 156.615005 13.660000] 0.716019 0.000000 0.000000 0.698081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9400B, 21425, 0xCE940107, 30.859, 164.333, 13.66, 0.716019, 0, 0, 0.698081, False, '2021-10-03 02:50:00'); /* Lightning Ziggurat */
/* @teleloc 0xCE940107 [30.858999 164.332993 13.660000] 0.716019 0.000000 0.000000 0.698081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9400C, 21749, 0xCE940102, 39.6764, 170.527, 13.66, -0.695133, 0, 0, 0.718881, False, '2021-10-03 02:50:00'); /* Proving Grounds Low */
/* @teleloc 0xCE940102 [39.676399 170.526993 13.660000] -0.695133 0.000000 0.000000 0.718881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9400D, 21750, 0xCE940102, 39.9614, 179.008, 13.66, -0.695133, 0, 0, 0.718881, False, '2021-10-03 02:50:00'); /* Proving Grounds Mid */
/* @teleloc 0xCE940102 [39.961399 179.007996 13.660000] -0.695133 0.000000 0.000000 0.718881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9400E, 21748, 0xCE940102, 31.2813, 178.674, 13.66, -0.715953, 0, 0, -0.698149, False, '2021-10-03 02:50:00'); /* Proving Grounds High */
/* @teleloc 0xCE940102 [31.281300 178.673996 13.660000] -0.715953 0.000000 0.000000 -0.698149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9400F, 21747, 0xCE940102, 31.0962, 171.322, 13.66, -0.715953, 0, 0, -0.698149, False, '2021-10-03 02:50:00'); /* Proving Grounds Extreme */
/* @teleloc 0xCE940102 [31.096201 171.322006 13.660000] -0.715953 0.000000 0.000000 -0.698149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE94010, 21401, 0xCE940102, 35.3681, 181.979, 13.66, -0.99974, 0, 0, -0.022806, False, '2021-10-03 02:50:00'); /* Citadel Library */
/* @teleloc 0xCE940102 [35.368099 181.979004 13.660000] -0.999740 0.000000 0.000000 -0.022806 */
