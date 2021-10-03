DELETE FROM `landblock_instance` WHERE `landblock` = 0x5776;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776000, 10893, 0x57760108, 136.445, -80.6589, -12, 0.780707, 0, 0, -0.624897, False, '2021-10-03 02:50:00'); /* Olthoi Cistern */
/* @teleloc 0x57760108 [136.445007 -80.658897 -12.000000] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776001, 24271, 0x57760147, 122.882, -136.134, -5.995, 0.614982, 0, 0, -0.788541,  True, '2021-10-03 02:50:00'); /* Olthoi Gardener */
/* @teleloc 0x57760147 [122.882004 -136.134003 -5.995000] 0.614982 0.000000 0.000000 -0.788541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776002, 24271, 0x57760148, 121.453, -146.688, -5.995, 0.967899, 0, 0, -0.251338,  True, '2021-10-03 02:50:00'); /* Olthoi Gardener */
/* @teleloc 0x57760148 [121.453003 -146.688004 -5.995000] 0.967899 0.000000 0.000000 -0.251338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776003,  7924, 0x57760148, 121.65, -148.174, -5.995, 0.953448, 0, 0, -0.301556, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x57760148 [121.650002 -148.173996 -5.995000] 0.953448 0.000000 0.000000 -0.301556 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75776003, 0x75776001, '2005-02-09 10:00:00') /* Olthoi Gardener (24271) */
     , (0x75776003, 0x75776002, '2005-02-09 10:00:00') /* Olthoi Gardener (24271) */
     , (0x75776003, 0x7577600C, '2005-02-09 10:00:00') /* Olthoi Gardener (24271) */
     , (0x75776003, 0x7577604C, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */
     , (0x75776003, 0x7577604D, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */
     , (0x75776003, 0x7577604E, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75776003, 0x7577604F, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75776003, 0x75776050, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */
     , (0x75776003, 0x75776051, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */
     , (0x75776003, 0x7577605B, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75776003, 0x7577605C, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75776003, 0x7577605D, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75776003, 0x7577605E, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75776003, 0x7577605F, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75776003, 0x75776060, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */
     , (0x75776003, 0x75776061, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */
     , (0x75776003, 0x75776062, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75776003, 0x75776063, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75776003, 0x75776064, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75776003, 0x75776065, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75776003, 0x75776069, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */
     , (0x75776003, 0x7577606A, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */
     , (0x75776003, 0x7577606B, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75776003, 0x7577606C, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75776003, 0x7577606D, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75776003, 0x7577606E, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */
     , (0x75776003, 0x7577606F, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776004,  5085, 0x57760163, 131.967, -141.804, -5.995, -0.999442, 0, 0, -0.033401, False, '2021-10-03 02:50:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x57760163 [131.966995 -141.804001 -5.995000] -0.999442 0.000000 0.000000 -0.033401 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75776004, 0x75776005, '2005-02-09 10:00:00') /* Apple (258) */
     , (0x75776004, 0x75776006, '2005-02-09 10:00:00') /* Apple (258) */
     , (0x75776004, 0x75776007, '2005-02-09 10:00:00') /* Apple (258) */
     , (0x75776004, 0x75776008, '2005-02-09 10:00:00') /* Apple (258) */
     , (0x75776004, 0x75776009, '2005-02-09 10:00:00') /* Apple (258) */
     , (0x75776004, 0x7577600A, '2005-02-09 10:00:00') /* Apple (258) */
     , (0x75776004, 0x7577600B, '2005-02-09 10:00:00') /* Apple (258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776005,   258, 0x57760163, 131.134, -142.621, -5.976, -0.570412, 0, 0, -0.821359,  True, '2021-10-03 02:50:00'); /* Apple */
/* @teleloc 0x57760163 [131.134003 -142.621002 -5.976000] -0.570412 0.000000 0.000000 -0.821359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776006,   258, 0x57760163, 130.83, -143.768, -5.976, -0.370182, 0, 0, -0.928959,  True, '2021-10-03 02:50:00'); /* Apple */
/* @teleloc 0x57760163 [130.830002 -143.768005 -5.976000] -0.370182 0.000000 0.000000 -0.928959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776007,   258, 0x57760163, 130.899, -143.322, -5.976, 0.927749, 0, 0, 0.373204,  True, '2021-10-03 02:50:00'); /* Apple */
/* @teleloc 0x57760163 [130.899002 -143.322006 -5.976000] 0.927749 0.000000 0.000000 0.373204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776008,   258, 0x57760163, 131.97, -142.76, -5.976, -0.553598, 0, 0, -0.832784,  True, '2021-10-03 02:50:00'); /* Apple */
/* @teleloc 0x57760163 [131.970001 -142.759995 -5.976000] -0.553598 0.000000 0.000000 -0.832784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776009,   258, 0x57760163, 131.364, -143.283, -5.976, -0.60076, 0, 0, -0.79943,  True, '2021-10-03 02:50:00'); /* Apple */
/* @teleloc 0x57760163 [131.363998 -143.283005 -5.976000] -0.600760 0.000000 0.000000 -0.799430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577600A,   258, 0x57760163, 131.488, -142.539, -5.976, 0.927749, 0, 0, 0.373204,  True, '2021-10-03 02:50:00'); /* Apple */
/* @teleloc 0x57760163 [131.488007 -142.539001 -5.976000] 0.927749 0.000000 0.000000 0.373204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577600B,   258, 0x57760163, 130.554, -143.595, -5.976, 0.927749, 0, 0, 0.373204,  True, '2021-10-03 02:50:00'); /* Apple */
/* @teleloc 0x57760163 [130.554001 -143.595001 -5.976000] 0.927749 0.000000 0.000000 0.373204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577600C, 24271, 0x5776017C, 139.084, -148.583, -5.995, 0.917967, 0, 0, 0.396657,  True, '2021-10-03 02:50:00'); /* Olthoi Gardener */
/* @teleloc 0x5776017C [139.084000 -148.582993 -5.995000] 0.917967 0.000000 0.000000 0.396657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577600D, 10926, 0x577601A8, 188.885, -99.0733, -5.995, 0.374297, 0, 0, -0.927309, False, '2021-10-03 02:50:00'); /* Way Back to Tekapuapuh's */
/* @teleloc 0x577601A8 [188.884995 -99.073303 -5.995000] 0.374297 0.000000 0.000000 -0.927309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577600E, 24346, 0x577601AA, 1.45837, -98.0687, 0.005, 0.372275, 0, 0, 0.928123, False, '2021-10-03 02:50:00'); /* Gateway Portal */
/* @teleloc 0x577601AA [1.458370 -98.068703 0.005000] 0.372275 0.000000 0.000000 0.928123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577600F, 24349, 0x57760100, 120.666, -69.9783, -11.8956, -0.366221, 0, 0, 0.930528, False, '2021-10-03 02:50:00'); /* Olthoi Cistern */
/* @teleloc 0x57760100 [120.666000 -69.978302 -11.895600] -0.366221 0.000000 0.000000 0.930528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776010, 24348, 0x57760100, 120.36, -72.3692, -11.995, -0.894512, 0, 0, 0.447044, False, '2021-10-03 02:50:00'); /* Olthoi Cistern */
/* @teleloc 0x57760100 [120.360001 -72.369202 -11.995000] -0.894512 0.000000 0.000000 0.447044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776011, 24348, 0x57760101, 124.377, -84.0828, -11.995, -0.970736, 0, 0, -0.240151, False, '2021-10-03 02:50:00'); /* Olthoi Cistern */
/* @teleloc 0x57760101 [124.376999 -84.082802 -11.995000] -0.970736 0.000000 0.000000 -0.240151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776012, 24348, 0x57760101, 122.834, -81.1838, -11.995, 0.891025, 0, 0, -0.453954, False, '2021-10-03 02:50:00'); /* Olthoi Cistern */
/* @teleloc 0x57760101 [122.834000 -81.183800 -11.995000] 0.891025 0.000000 0.000000 -0.453954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776013, 24270, 0x57760101, 121.463, -83.7323, -11.995, 0.858776, 0, 0, -0.512352,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57760101 [121.462997 -83.732300 -11.995000] 0.858776 0.000000 0.000000 -0.512352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776014, 10913, 0x57760101, 122.092, -79.3415, -11.995, 0.456532, 0, 0, -0.889707,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57760101 [122.092003 -79.341499 -11.995000] 0.456532 0.000000 0.000000 -0.889707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776015, 24349, 0x57760102, 122.984, -87.9368, -11.995, -0.934887, 0, 0, 0.354945, False, '2021-10-03 02:50:00'); /* Olthoi Cistern */
/* @teleloc 0x57760102 [122.984001 -87.936798 -11.995000] -0.934887 0.000000 0.000000 0.354945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776016, 10913, 0x57760102, 122.941, -89.941, -11.995, -0.904521, 0, 0, -0.426429,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57760102 [122.941002 -89.941002 -11.995000] -0.904521 0.000000 0.000000 -0.426429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776017, 24348, 0x57760104, 128.986, -72.7547, -11.995, 0.792179, 0, 0, 0.610289, False, '2021-10-03 02:50:00'); /* Olthoi Cistern */
/* @teleloc 0x57760104 [128.985992 -72.754700 -11.995000] 0.792179 0.000000 0.000000 0.610289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776018, 24348, 0x57760104, 131.288, -71.5793, -11.995, 0.333559, 0, 0, -0.942729, False, '2021-10-03 02:50:00'); /* Olthoi Cistern */
/* @teleloc 0x57760104 [131.287994 -71.579300 -11.995000] 0.333559 0.000000 0.000000 -0.942729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776019, 10913, 0x57760104, 133.241, -73.7546, -11.995, 0.999883, 0, 0, -0.0152749,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57760104 [133.240997 -73.754601 -11.995000] 0.999883 0.000000 0.000000 -0.015275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577601A, 10913, 0x57760104, 126.834, -70.5389, -11.995, 0.812907, 0, 0, 0.582393,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57760104 [126.834000 -70.538902 -11.995000] 0.812907 0.000000 0.000000 0.582393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577601B, 24349, 0x57760105, 131.901, -79.763, -11.995, 0.999997, 0, 0, -0.002317, False, '2021-10-03 02:50:00'); /* Olthoi Cistern */
/* @teleloc 0x57760105 [131.901001 -79.763000 -11.995000] 0.999997 0.000000 0.000000 -0.002317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577601C, 24348, 0x57760105, 131.683, -82.3697, -11.995, -0.656217, 0, 0, -0.754572, False, '2021-10-03 02:50:00'); /* Olthoi Cistern */
/* @teleloc 0x57760105 [131.682999 -82.369698 -11.995000] -0.656217 0.000000 0.000000 -0.754572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577601D, 24348, 0x57760105, 128.938, -83.0374, -11.995, -0.302604, 0, 0, -0.953116, False, '2021-10-03 02:50:00'); /* Olthoi Cistern */
/* @teleloc 0x57760105 [128.938004 -83.037399 -11.995000] -0.302604 0.000000 0.000000 -0.953116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577601E, 24348, 0x57760105, 132.487, -76.7011, -11.995, 0.766627, 0, 0, -0.642093, False, '2021-10-03 02:50:00'); /* Olthoi Cistern */
/* @teleloc 0x57760105 [132.487000 -76.701103 -11.995000] 0.766627 0.000000 0.000000 -0.642093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577601F, 10911, 0x57760105, 125.251, -75.0909, -9.05042, 0.459389, 0, 0, -0.888235,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x57760105 [125.250999 -75.090897 -9.050420] 0.459389 0.000000 0.000000 -0.888235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776020,  7924, 0x57760105, 129.775, -80.6605, -11.995, 0.970687, 0, 0, 0.240346, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x57760105 [129.774994 -80.660500 -11.995000] 0.970687 0.000000 0.000000 0.240346 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75776020, 0x75776013, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75776020, 0x75776014, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75776020, 0x75776016, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75776020, 0x75776019, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75776020, 0x7577601A, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75776020, 0x7577601F, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x75776020, 0x75776021, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75776020, 0x75776022, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75776020, 0x75776023, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75776020, 0x75776024, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75776020, 0x75776026, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75776020, 0x75776029, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75776020, 0x7577602A, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75776020, 0x7577602C, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x75776020, 0x7577602D, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75776020, 0x7577602E, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75776020, 0x75776048, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x75776020, 0x7577605A, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x75776020, 0x75776075, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x75776020, 0x75776076, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x75776020, 0x75776077, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776021, 10913, 0x57760105, 127.395, -80.7415, -11.995, 0.943508, 0, 0, -0.33135,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57760105 [127.394997 -80.741501 -11.995000] 0.943508 0.000000 0.000000 -0.331350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776022, 10913, 0x57760105, 134.683, -78.404, -11.995, 0.962488, 0, 0, -0.271323,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57760105 [134.682999 -78.403999 -11.995000] 0.962488 0.000000 0.000000 -0.271323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776023, 10913, 0x57760105, 126.439, -84.3604, -11.995, -0.958588, 0, 0, 0.284796,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57760105 [126.439003 -84.360397 -11.995000] -0.958588 0.000000 0.000000 0.284796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776024, 10913, 0x57760105, 130.69, -76.1958, -11.995, -0.23298, 0, 0, 0.972481,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57760105 [130.690002 -76.195801 -11.995000] -0.232980 0.000000 0.000000 0.972481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776025, 24348, 0x57760106, 128.609, -87.4602, -11.995, -0.189051, 0, 0, -0.981967, False, '2021-10-03 02:50:00'); /* Olthoi Cistern */
/* @teleloc 0x57760106 [128.608994 -87.460197 -11.995000] -0.189051 0.000000 0.000000 -0.981967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776026, 10913, 0x57760106, 133.486, -89.6511, -11.995, -0.917904, 0, 0, -0.396802,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57760106 [133.485992 -89.651100 -11.995000] -0.917904 0.000000 0.000000 -0.396802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776027, 24349, 0x57760107, 136.801, -71.7287, -11.995, 0.869913, 0, 0, 0.493205, False, '2021-10-03 02:50:00'); /* Olthoi Cistern */
/* @teleloc 0x57760107 [136.800995 -71.728699 -11.995000] 0.869913 0.000000 0.000000 0.493205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776028, 24348, 0x57760107, 138.699, -73.324, -11.995, -0.13554, 0, 0, -0.990772, False, '2021-10-03 02:50:00'); /* Olthoi Cistern */
/* @teleloc 0x57760107 [138.699005 -73.323997 -11.995000] -0.135540 0.000000 0.000000 -0.990772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776029, 24270, 0x57760107, 136.903, -73.1697, -11.995, -0.368089, 0, 0, -0.929791,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57760107 [136.903000 -73.169701 -11.995000] -0.368089 0.000000 0.000000 -0.929791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577602A, 10913, 0x57760107, 136.526, -70.6788, -11.995, 0.723543, 0, 0, -0.690279,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57760107 [136.526001 -70.678802 -11.995000] 0.723543 0.000000 0.000000 -0.690279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577602B, 24348, 0x57760108, 138.058, -77.481, -11.995, 0.119621, 0, 0, -0.99282, False, '2021-10-03 02:50:00'); /* Olthoi Cistern */
/* @teleloc 0x57760108 [138.057999 -77.481003 -11.995000] 0.119621 0.000000 0.000000 -0.992820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577602C, 10911, 0x57760108, 135.432, -84.9685, -9.12373, -0.930764, 0, 0, -0.365621,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x57760108 [135.432007 -84.968498 -9.123730] -0.930764 0.000000 0.000000 -0.365621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577602D, 10913, 0x57760108, 138.259, -79.4566, -11.995, 0.109918, 0, 0, -0.993941,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57760108 [138.259003 -79.456596 -11.995000] 0.109918 0.000000 0.000000 -0.993941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577602E, 10913, 0x57760108, 138.199, -75.3375, -11.995, -0.019604, 0, 0, -0.999808,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57760108 [138.199005 -75.337502 -11.995000] -0.019604 0.000000 0.000000 -0.999808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577602F, 24349, 0x57760109, 139.179, -89.0325, -11.995, -0.922469, 0, 0, -0.386072, False, '2021-10-03 02:50:00'); /* Olthoi Cistern */
/* @teleloc 0x57760109 [139.179001 -89.032501 -11.995000] -0.922469 0.000000 0.000000 -0.386072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776030, 24348, 0x57760109, 137.18, -89.3044, -11.995, -0.313327, 0, 0, -0.949645, False, '2021-10-03 02:50:00'); /* Olthoi Cistern */
/* @teleloc 0x57760109 [137.179993 -89.304398 -11.995000] -0.313327 0.000000 0.000000 -0.949645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776031,  7924, 0x5776010A, 70.3393, -109.475, -5.995, -0.180379, 0, 0, 0.983597, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5776010A [70.339302 -109.474998 -5.995000] -0.180379 0.000000 0.000000 0.983597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776032, 10909, 0x5776010A, 70.0832, -109.915, -5.94188, 0.227935, 0, 0, -0.973676,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x5776010A [70.083199 -109.915001 -5.941880] 0.227935 0.000000 0.000000 -0.973676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776033, 10909, 0x5776010B, 74.9288, -124.496, -5.995, 0.012761, 0, 0, 0.999919,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x5776010B [74.928802 -124.496002 -5.995000] 0.012761 0.000000 0.000000 0.999919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776034,  7924, 0x5776010C, 81.5969, -70.5939, -5.995, 0.0296504, 0, 0, -0.99956, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5776010C [81.596901 -70.593903 -5.995000] 0.029650 0.000000 0.000000 -0.999560 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75776034, 0x75776032, '2005-02-09 10:00:00') /* Olthoi Soldier (10909) */
     , (0x75776034, 0x75776033, '2005-02-09 10:00:00') /* Olthoi Soldier (10909) */
     , (0x75776034, 0x75776035, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75776034, 0x75776036, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75776034, 0x75776037, '2005-02-09 10:00:00') /* Olthoi Soldier (10909) */
     , (0x75776034, 0x75776038, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75776034, 0x75776039, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75776034, 0x7577603B, '2005-02-09 10:00:00') /* Olthoi Soldier (10909) */
     , (0x75776034, 0x7577603C, '2005-02-09 10:00:00') /* Olthoi Soldier (10909) */
     , (0x75776034, 0x7577603D, '2005-02-09 10:00:00') /* Olthoi Soldier (10909) */
     , (0x75776034, 0x7577603E, '2005-02-09 10:00:00') /* Olthoi Soldier (10909) */
     , (0x75776034, 0x7577603F, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x75776034, 0x75776040, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x75776034, 0x75776041, '2005-02-09 10:00:00') /* Olthoi Soldier (10909) */
     , (0x75776034, 0x75776042, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75776034, 0x75776043, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75776034, 0x75776045, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x75776034, 0x75776046, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75776034, 0x7577604A, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x75776034, 0x75776052, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x75776034, 0x75776053, '2005-02-09 10:00:00') /* Olthoi Soldier (10909) */
     , (0x75776034, 0x75776056, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x75776034, 0x75776067, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75776034, 0x75776070, '2005-02-09 10:00:00') /* Olthoi Soldier (10909) */
     , (0x75776034, 0x75776073, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x75776034, 0x75776074, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75776034, 0x757760AA, '2005-02-09 10:00:00') /* Olthoi Soldier (10909) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776035, 24270, 0x5776010D, 78.8185, -74.5944, -5.995, 0.0230538, 0, 0, -0.999734,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x5776010D [78.818497 -74.594398 -5.995000] 0.023054 0.000000 0.000000 -0.999734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776036, 24270, 0x5776010D, 81.061, -74.5396, -5.995, -0.12337, 0, 0, -0.992361,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x5776010D [81.060997 -74.539597 -5.995000] -0.123370 0.000000 0.000000 -0.992361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776037, 10909, 0x5776010F, 80.0053, -81.3271, -5.995, -0.007561, 0, 0, -0.999971,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x5776010F [80.005302 -81.327103 -5.995000] -0.007561 0.000000 0.000000 -0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776038, 24270, 0x5776010F, 81.2557, -82.9347, -5.995, -0.007561, 0, 0, -0.999971,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x5776010F [81.255699 -82.934700 -5.995000] -0.007561 0.000000 0.000000 -0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776039, 24270, 0x5776010F, 79.0134, -83.2778, -5.995, 0.152103, 0, 0, -0.988365,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x5776010F [79.013397 -83.277802 -5.995000] 0.152103 0.000000 0.000000 -0.988365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577603A, 10900, 0x57760110, 80.2802, -89.7396, -5.995, 0.014091, 0, 0, 0.999901, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x57760110 [80.280197 -89.739601 -5.995000] 0.014091 0.000000 0.000000 0.999901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577603B, 10909, 0x57760114, 75.1998, -113.884, -5.995, 0.0127619, 0, 0, 0.999919,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x57760114 [75.199799 -113.884003 -5.995000] 0.012762 0.000000 0.000000 0.999919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577603C, 10909, 0x57760114, 75.0169, -110.119, -5.94701, 0.0127619, 0, 0, 0.999919,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x57760114 [75.016899 -110.119003 -5.947010] 0.012762 0.000000 0.000000 0.999919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577603D, 10909, 0x57760116, 75.0738, -118.817, -5.995, 0.012761, 0, 0, 0.999919,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x57760116 [75.073799 -118.817001 -5.995000] 0.012761 0.000000 0.000000 0.999919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577603E, 10909, 0x57760116, 79.9394, -124.849, -5.9246, 0.952589, 0, 0, 0.304259,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x57760116 [79.939400 -124.848999 -5.924600] 0.952589 0.000000 0.000000 0.304259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577603F, 10911, 0x57760117, 91.0137, -70.8808, -5.995, -0.702249, 0, 0, -0.711931,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x57760117 [91.013702 -70.880798 -5.995000] -0.702249 0.000000 0.000000 -0.711931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776040, 10911, 0x57760117, 88.697, -68.769, -5.995, -0.66579, 0, 0, -0.746139,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x57760117 [88.696999 -68.768997 -5.995000] -0.665790 0.000000 0.000000 -0.746139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776041, 10909, 0x57760117, 92.9825, -69.7526, -5.995, -0.745059, 0, 0, -0.666999,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x57760117 [92.982498 -69.752602 -5.995000] -0.745059 0.000000 0.000000 -0.666999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776042, 24270, 0x57760122, 96.8639, -71.1182, -5.995, -0.745059, 0, 0, -0.666999,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57760122 [96.863899 -71.118202 -5.995000] -0.745059 0.000000 0.000000 -0.666999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776043, 24270, 0x57760122, 96.6937, -68.8825, -5.995, 0.727497, 0, 0, -0.686111,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57760122 [96.693703 -68.882500 -5.995000] 0.727497 0.000000 0.000000 -0.686111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776044, 10899, 0x57760127, 113.563, -1.74605, -5.995, -0.520133, 0, 0, 0.854085, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x57760127 [113.563004 -1.746050 -5.995000] -0.520133 0.000000 0.000000 0.854085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776045, 10911, 0x57760127, 110.385, -0.222222, -5.995, 0.267499, 0, 0, -0.963558,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x57760127 [110.385002 -0.222222 -5.995000] 0.267499 0.000000 0.000000 -0.963558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776046, 24270, 0x57760127, 114.434, -2.98853, -5.995, 0.186147, 0, 0, -0.982522,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57760127 [114.433998 -2.988530 -5.995000] 0.186147 0.000000 0.000000 -0.982522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776047, 10899, 0x57760128, 111.962, -6.8578, -5.995, -0.986079, 0, 0, -0.166279, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x57760128 [111.961998 -6.857800 -5.995000] -0.986079 0.000000 0.000000 -0.166279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776048, 24273, 0x5776012A, 114.172, -62.9596, -5.995, -0.672677, 0, 0, -0.739936,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x5776012A [114.171997 -62.959599 -5.995000] -0.672677 0.000000 0.000000 -0.739936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776049, 10899, 0x57760132, 123.068, -3.89819, -5.995, -0.21954, 0, 0, -0.975604, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x57760132 [123.068001 -3.898190 -5.995000] -0.219540 0.000000 0.000000 -0.975604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577604A, 10911, 0x57760132, 123.54, -1.58304, -5.995, -0.123952, 0, 0, -0.992288,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x57760132 [123.540001 -1.583040 -5.995000] -0.123952 0.000000 0.000000 -0.992288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577604B, 10899, 0x57760133, 121.22, -8.36271, -5.995, -0.369335, 0, 0, -0.929296, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x57760133 [121.220001 -8.362710 -5.995000] -0.369335 0.000000 0.000000 -0.929296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577604C, 24347, 0x57760147, 120.015, -140, -5.92443, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Glowing Pustule */
/* @teleloc 0x57760147 [120.014999 -140.000000 -5.924430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577604D, 24347, 0x57760147, 120.809, -143.389, -5.995, 0.112226, 0, 0, -0.993683,  True, '2021-10-03 02:50:00'); /* Glowing Pustule */
/* @teleloc 0x57760147 [120.808998 -143.389008 -5.995000] 0.112226 0.000000 0.000000 -0.993683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577604E, 10913, 0x57760147, 124.156, -139.623, -5.99505, -0.084856, 0, 0, -0.996393,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57760147 [124.155998 -139.623001 -5.995050] -0.084856 0.000000 0.000000 -0.996393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577604F, 10913, 0x57760147, 120.087, -141.313, -5.96768, -0.634117, 0, 0, 0.773237,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57760147 [120.086998 -141.313004 -5.967680] -0.634117 0.000000 0.000000 0.773237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776050, 24347, 0x57760148, 120.385, -149.778, -5.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Glowing Pustule */
/* @teleloc 0x57760148 [120.385002 -149.778000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776051, 24347, 0x57760148, 124.717, -148.725, -5.995, -0.659196, 0, 0, -0.751971,  True, '2021-10-03 02:50:00'); /* Glowing Pustule */
/* @teleloc 0x57760148 [124.717003 -148.725006 -5.995000] -0.659196 0.000000 0.000000 -0.751971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776052, 10911, 0x57760149, 133.539, -3.69864, -5.995, 0.876163, 0, 0, -0.482015,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x57760149 [133.539001 -3.698640 -5.995000] 0.876163 0.000000 0.000000 -0.482015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776053, 10909, 0x5776014A, 131.078, -8.71141, -5.995, 0.988377, 0, 0, -0.152024,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x5776014A [131.078003 -8.711410 -5.995000] 0.988377 0.000000 0.000000 -0.152024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776054, 10899, 0x5776014A, 134.681, -7.60416, -5.995, -0.0612517, 0, 0, -0.998122, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x5776014A [134.681000 -7.604160 -5.995000] -0.061252 0.000000 0.000000 -0.998122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776055, 10899, 0x5776014A, 129.62, -6.25372, -5.995, -0.949068, 0, 0, -0.31507, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x5776014A [129.619995 -6.253720 -5.995000] -0.949068 0.000000 0.000000 -0.315070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776056, 10911, 0x5776014A, 127.933, -10.8047, -5.40914, 0.597168, 0, 0, -0.802116,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x5776014A [127.932999 -10.804700 -5.409140] 0.597168 0.000000 0.000000 -0.802116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776057, 10899, 0x5776014B, 133.142, -20.0975, -5.995, 0.506089, 0, 0, 0.862481, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x5776014B [133.141998 -20.097500 -5.995000] 0.506089 0.000000 0.000000 0.862481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776058, 10899, 0x5776014B, 125.871, -20.112, -5.995, -0.506308, 0, 0, 0.862353, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x5776014B [125.871002 -20.112000 -5.995000] -0.506308 0.000000 0.000000 0.862353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776059, 10899, 0x5776014F, 130.204, -34.9107, -5.995, -0.04128, 0, 0, 0.999148, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x5776014F [130.203995 -34.910702 -5.995000] -0.041280 0.000000 0.000000 0.999148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577605A, 24273, 0x5776015B, 131.763, -97.914, -5.995, -0.999641, 0, 0, -0.026805,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x5776015B [131.763000 -97.914001 -5.995000] -0.999641 0.000000 0.000000 -0.026805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577605B, 10913, 0x57760162, 132.908, -133.272, -5.99505, 0.928287, 0, 0, -0.371865,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57760162 [132.908005 -133.272003 -5.995050] 0.928287 0.000000 0.000000 -0.371865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577605C, 10913, 0x57760163, 129.655, -142.814, -5.99505, -0.507941, 0, 0, 0.861392,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57760163 [129.654999 -142.813995 -5.995050] -0.507941 0.000000 0.000000 0.861392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577605D, 10913, 0x57760163, 130.195, -141.227, -5.99505, 0.257186, 0, 0, -0.966362,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57760163 [130.195007 -141.227005 -5.995050] 0.257186 0.000000 0.000000 -0.966362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577605E, 10913, 0x57760163, 128.112, -136.347, -5.99505, -0.693778, 0, 0, -0.720189,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57760163 [128.112000 -136.347000 -5.995050] -0.693778 0.000000 0.000000 -0.720189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577605F, 10913, 0x57760163, 133.291, -138.725, -5.99505, -0.816436, 0, 0, -0.577435,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57760163 [133.291000 -138.725006 -5.995050] -0.816436 0.000000 0.000000 -0.577435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776060, 24347, 0x57760164, 130, -149.985, -5.92443, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Glowing Pustule */
/* @teleloc 0x57760164 [130.000000 -149.985001 -5.924430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776061, 24347, 0x57760164, 134.024, -148.446, -5.995, -0.970185, 0, 0, 0.242367,  True, '2021-10-03 02:50:00'); /* Glowing Pustule */
/* @teleloc 0x57760164 [134.024002 -148.445999 -5.995000] -0.970185 0.000000 0.000000 0.242367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776062, 10913, 0x57760164, 128.75, -145.399, -5.99505, 0.895747, 0, 0, -0.444564,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57760164 [128.750000 -145.399002 -5.995050] 0.895747 0.000000 0.000000 -0.444564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776063, 10913, 0x57760164, 126.354, -147.955, -5.99505, -0.52525, 0, 0, 0.850948,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57760164 [126.353996 -147.955002 -5.995050] -0.525250 0.000000 0.000000 0.850948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776064, 10913, 0x57760164, 131.445, -148.249, -5.99505, -0.350523, 0, 0, 0.936554,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57760164 [131.445007 -148.248993 -5.995050] -0.350523 0.000000 0.000000 0.936554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776065, 10913, 0x57760164, 133.525, -146.728, -5.99505, -0.956848, 0, 0, -0.29059,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57760164 [133.524994 -146.727997 -5.995050] -0.956848 0.000000 0.000000 -0.290590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776066, 10899, 0x57760165, 140.13, -3.10487, -5.995, -0.662635, 0, 0, -0.748942, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x57760165 [140.130005 -3.104870 -5.995000] -0.662635 0.000000 0.000000 -0.748942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776067, 24270, 0x57760165, 141.177, -1.23578, -5.995, 0.573906, 0, 0, -0.818921,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57760165 [141.177002 -1.235780 -5.995000] 0.573906 0.000000 0.000000 -0.818921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776068, 10899, 0x57760166, 142.678, -9.5862, -5.995, 0.387693, 0, 0, -0.921789, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x57760166 [142.677994 -9.586200 -5.995000] 0.387693 0.000000 0.000000 -0.921789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776069, 24347, 0x5776017B, 139.985, -140, -5.92443, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Glowing Pustule */
/* @teleloc 0x5776017B [139.985001 -140.000000 -5.924430] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577606A, 24347, 0x5776017B, 137.799, -144.888, -5.995, -0.982982, 0, 0, 0.183703,  True, '2021-10-03 02:50:00'); /* Glowing Pustule */
/* @teleloc 0x5776017B [137.798996 -144.888000 -5.995000] -0.982982 0.000000 0.000000 0.183703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577606B, 10913, 0x5776017B, 137.716, -137.084, -5.99505, -0.380399, 0, 0, -0.924823,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x5776017B [137.716003 -137.084000 -5.995050] -0.380399 0.000000 0.000000 -0.924823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577606C, 10913, 0x5776017B, 137.177, -142.756, -5.99505, -0.314506, 0, 0, -0.949255,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x5776017B [137.177002 -142.755997 -5.995050] -0.314506 0.000000 0.000000 -0.949255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577606D, 10913, 0x5776017B, 135.544, -141.29, -5.99505, -0.995367, 0, 0, -0.0961529,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x5776017B [135.544006 -141.289993 -5.995050] -0.995367 0.000000 0.000000 -0.096153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577606E, 24347, 0x5776017C, 139.615, -149.778, -5.995, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Glowing Pustule */
/* @teleloc 0x5776017C [139.615005 -149.778000 -5.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577606F, 10913, 0x5776017C, 136, -146.984, -5.99505, -0.997357, 0, 0, -0.072657,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x5776017C [136.000000 -146.983994 -5.995050] -0.997357 0.000000 0.000000 -0.072657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776070, 10909, 0x5776017D, 148.935, -1.54518, -5.995, -0.218227, 0, 0, -0.975898,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x5776017D [148.934998 -1.545180 -5.995000] -0.218227 0.000000 0.000000 -0.975898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776071, 10899, 0x5776017D, 146.287, -4.44517, -5.995, -0.932999, 0, 0, -0.359879, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x5776017D [146.287003 -4.445170 -5.995000] -0.932999 0.000000 0.000000 -0.359879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776072, 10899, 0x5776017E, 146.182, -11.5181, -5.995, -0.928944, 0, 0, 0.37022, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x5776017E [146.182007 -11.518100 -5.995000] -0.928944 0.000000 0.000000 0.370220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776073, 10911, 0x5776017E, 148.497, -8.41006, -5.995, -0.466424, 0, 0, -0.884561,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x5776017E [148.496994 -8.410060 -5.995000] -0.466424 0.000000 0.000000 -0.884561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776074, 24270, 0x5776017F, 147.92, -15.0428, -5.995, -0.74146, 0, 0, -0.670997,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x5776017F [147.919998 -15.042800 -5.995000] -0.741460 0.000000 0.000000 -0.670997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776075, 24273, 0x57760180, 148.312, -62.8734, -6, -0.378278, 0, 0, -0.925692,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x57760180 [148.311996 -62.873402 -6.000000] -0.378278 0.000000 0.000000 -0.925692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776076, 24273, 0x57760183, 147.19, -78.3438, -5.995, -0.687634, 0, 0, -0.726057,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x57760183 [147.190002 -78.343803 -5.995000] -0.687634 0.000000 0.000000 -0.726057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776077, 24273, 0x57760185, 145.491, -92.2357, -5.995, 0.884781, 0, 0, 0.466007,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x57760185 [145.490997 -92.235703 -5.995000] 0.884781 0.000000 0.000000 0.466007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776078, 24270, 0x577601A3, 180.071, -93.5363, -5.93473, 0.753375, 0, 0, -0.657591,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577601A3 [180.070999 -93.536301 -5.934730] 0.753375 0.000000 0.000000 -0.657591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776079, 24270, 0x577601A3, 179.573, -87.2454, -5.63603, 0.717189, 0, 0, -0.696879,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577601A3 [179.572998 -87.245399 -5.636030] 0.717189 0.000000 0.000000 -0.696879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577607A, 24270, 0x577601A4, 183.643, -98.8168, -5.995, 0.989741, 0, 0, -0.142874,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577601A4 [183.643005 -98.816803 -5.995000] 0.989741 0.000000 0.000000 -0.142874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577607B,  7932, 0x577601A4, 179.682, -99.3719, -5.995, 0.962406, 0, 0, -0.271616, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x577601A4 [179.682007 -99.371902 -5.995000] 0.962406 0.000000 0.000000 -0.271616 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7577607B, 0x75776078, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x7577607B, 0x75776079, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x7577607B, 0x7577607A, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x7577607B, 0x7577607C, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x7577607B, 0x7577607D, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x7577607B, 0x7577607E, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x7577607B, 0x7577607F, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x7577607B, 0x75776080, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577607C, 24270, 0x577601A5, 189.615, -70.2222, -5.995, 0.519099, 0, 0, 0.854714,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577601A5 [189.615005 -70.222198 -5.995000] 0.519099 0.000000 0.000000 0.854714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577607D, 24270, 0x577601A5, 187.88, -74.7962, -5.995, 0.704028, 0, 0, 0.710172,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577601A5 [187.880005 -74.796204 -5.995000] 0.704028 0.000000 0.000000 0.710172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577607E, 24270, 0x577601A6, 187.925, -79.9411, -5.995, 0.704027, 0, 0, 0.710173,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577601A6 [187.925003 -79.941101 -5.995000] 0.704027 0.000000 0.000000 0.710173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577607F, 24270, 0x577601A7, 187.97, -85.2062, -5.995, 0.704027, 0, 0, 0.710173,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577601A7 [187.970001 -85.206200 -5.995000] 0.704027 0.000000 0.000000 0.710173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776080, 24270, 0x577601A7, 188.019, -90.8137, -5.995, 0.704027, 0, 0, 0.710173,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577601A7 [188.018997 -90.813698 -5.995000] 0.704027 0.000000 0.000000 0.710173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776081,  7923, 0x577601A9, 1.24819, -90.8813, 0.005, 0.426451, 0, 0, -0.904511, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x577601A9 [1.248190 -90.881302 0.005000] 0.426451 0.000000 0.000000 -0.904511 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75776081, 0x75776082, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x75776081, 0x75776083, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x75776081, 0x75776084, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x75776081, 0x75776085, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x75776081, 0x75776086, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x75776081, 0x75776087, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x75776081, 0x75776088, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x75776081, 0x75776089, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x75776081, 0x7577608A, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x75776081, 0x7577608B, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x75776081, 0x7577608C, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x75776081, 0x7577608D, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x75776081, 0x7577608E, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776082, 24273, 0x577601AE, 20.6986, -103.997, 2.48483, 0.931826, 0, 0, 0.362905,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x577601AE [20.698601 -103.997002 2.484830] 0.931826 0.000000 0.000000 0.362905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776083, 24273, 0x577601AE, 18.4919, -102.823, 1.78022, 0.813018, 0, 0, -0.582238,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x577601AE [18.491899 -102.822998 1.780220] 0.813018 0.000000 0.000000 -0.582238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776084, 24273, 0x577601AE, 19.7593, -103.334, 2.08683, -0.325968, 0, 0, -0.945381,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x577601AE [19.759300 -103.334000 2.086830] -0.325968 0.000000 0.000000 -0.945381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776085, 24273, 0x577601AE, 20.219, -101.895, 1.22371, -0.322362, 0, 0, -0.946616,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x577601AE [20.219000 -101.894997 1.223710] -0.322362 0.000000 0.000000 -0.946616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776086, 24273, 0x577601AF, 34.5039, -90.1507, 0.005, -0.441934, 0, 0, -0.897048,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x577601AF [34.503899 -90.150703 0.005000] -0.441934 0.000000 0.000000 -0.897048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776087, 24273, 0x577601AF, 31.8168, -89.6701, 0.28438, -0.344825, 0, 0, -0.938667,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x577601AF [31.816799 -89.670097 0.284380] -0.344825 0.000000 0.000000 -0.938667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776088, 24273, 0x577601AF, 28.395, -91.2254, 0.005, -0.871189, 0, 0, -0.490947,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x577601AF [28.395000 -91.225403 0.005000] -0.871189 0.000000 0.000000 -0.490947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776089, 24273, 0x577601AF, 28.8344, -89.0239, 0.672059, -0.272162, 0, 0, 0.962251,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x577601AF [28.834400 -89.023903 0.672059] -0.272162 0.000000 0.000000 0.962251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577608A, 24273, 0x577601B1, 39.3518, -90.2779, 0.005, -0.415671, 0, 0, -0.909515,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x577601B1 [39.351799 -90.277901 0.005000] -0.415671 0.000000 0.000000 -0.909515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577608B, 24273, 0x577601B1, 36.3349, -91.2381, 0.005, 0.993975, 0, 0, -0.109607,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x577601B1 [36.334900 -91.238098 0.005000] 0.993975 0.000000 0.000000 -0.109607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577608C, 24273, 0x577601B1, 39.3465, -93.4686, 0.005, 0.0499246, 0, 0, -0.998753,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x577601B1 [39.346500 -93.468597 0.005000] 0.049925 0.000000 0.000000 -0.998753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577608D, 24273, 0x577601B1, 37.4223, -87.4068, 1.64232, -0.790523, 0, 0, 0.612432,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x577601B1 [37.422298 -87.406799 1.642320] -0.790523 0.000000 0.000000 0.612432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577608E, 24273, 0x577601B1, 41.7401, -89.7545, 1.26334, -0.237765, 0, 0, 0.971323,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x577601B1 [41.740101 -89.754501 1.263340] -0.237765 0.000000 0.000000 0.971323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577608F, 24270, 0x577601B6, 37.312, -141.47, 1.1266, 0.918501, 0, 0, -0.395419,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577601B6 [37.312000 -141.470001 1.126600] 0.918501 0.000000 0.000000 -0.395419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776090, 24270, 0x577601B6, 38.1313, -138.173, 0.593417, 0.998744, 0, 0, 0.0501077,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577601B6 [38.131302 -138.173004 0.593417] 0.998744 0.000000 0.000000 0.050108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776091, 24270, 0x577601B6, 39.6076, -139.549, 0.005, 0.401463, 0, 0, -0.915875,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577601B6 [39.607601 -139.548996 0.005000] 0.401463 0.000000 0.000000 -0.915875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776092, 24270, 0x577601B6, 41.1014, -142.511, 1.61454, -0.992774, 0, 0, -0.119999,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577601B6 [41.101398 -142.511002 1.614540] -0.992774 0.000000 0.000000 -0.119999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776093, 24270, 0x577601B6, 42.0892, -139.948, 0.076549, -0.900854, 0, 0, -0.434121,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577601B6 [42.089199 -139.947998 0.076549] -0.900854 0.000000 0.000000 -0.434121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776094,  7923, 0x577601B7, 49.5856, -100.205, 0.005, 0.145797, 0, 0, 0.989314, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x577601B7 [49.585602 -100.205002 0.005000] 0.145797 0.000000 0.000000 0.989314 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75776094, 0x7577608F, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75776094, 0x75776090, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75776094, 0x75776091, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75776094, 0x75776092, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75776094, 0x75776093, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75776094, 0x75776095, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75776094, 0x75776096, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75776094, 0x75776097, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75776094, 0x75776098, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75776094, 0x75776099, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75776094, 0x7577609A, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75776094, 0x7577609B, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75776094, 0x7577609C, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75776094, 0x7577609D, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75776094, 0x7577609E, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75776094, 0x7577609F, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75776094, 0x757760A0, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776095, 24270, 0x577601B7, 50.4475, -98.0357, 1.50896, 0.0980135, 0, 0, 0.995185,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577601B7 [50.447498 -98.035698 1.508960] 0.098013 0.000000 0.000000 0.995185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776096, 24270, 0x577601B8, 48.3889, -108.613, 0.005, 0.996595, 0, 0, 0.0824549,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577601B8 [48.388901 -108.612999 0.005000] 0.996595 0.000000 0.000000 0.082455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776097, 24270, 0x577601B8, 46.7977, -111.847, 0.005, 0.539956, 0, 0, 0.841693,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577601B8 [46.797699 -111.847000 0.005000] 0.539956 0.000000 0.000000 0.841693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776098, 24270, 0x577601B8, 51.2466, -105.69, 0.855982, 0.592921, 0, 0, 0.805261,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577601B8 [51.246601 -105.690002 0.855982] 0.592921 0.000000 0.000000 0.805261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75776099, 24270, 0x577601B8, 50.4379, -112.861, 0.370751, 0.142856, 0, 0, -0.989743,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577601B8 [50.437901 -112.861000 0.370751] 0.142856 0.000000 0.000000 -0.989743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577609A, 24270, 0x577601B9, 46.0518, -116.854, 0.005, 0.643088, 0, 0, 0.765792,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577601B9 [46.051800 -116.853996 0.005000] 0.643088 0.000000 0.000000 0.765792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577609B, 24270, 0x577601B9, 50.9172, -116.58, 0.658345, 0.999103, 0, 0, 0.042343,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577601B9 [50.917198 -116.580002 0.658345] 0.999103 0.000000 0.000000 0.042343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577609C, 24270, 0x577601B9, 47.3636, -120.492, 0.005, 0.523959, 0, 0, -0.851743,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577601B9 [47.363602 -120.491997 0.005000] 0.523959 0.000000 0.000000 -0.851743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577609D, 24270, 0x577601B9, 51.6443, -124.76, 1.0946, 0.925129, 0, 0, 0.379653,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577601B9 [51.644299 -124.760002 1.094600] 0.925129 0.000000 0.000000 0.379653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577609E, 24270, 0x577601B9, 47.8683, -124.278, 0.005, 0.155923, 0, 0, 0.987769,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577601B9 [47.868301 -124.278000 0.005000] 0.155923 0.000000 0.000000 0.987769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577609F, 24270, 0x577601B9, 45.741, -122.031, 0.005, 0.121632, 0, 0, -0.992575,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577601B9 [45.741001 -122.030998 0.005000] 0.121632 0.000000 0.000000 -0.992575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757760A0, 24270, 0x577601BA, 46.492, -127.183, 0.005, 0.172959, 0, 0, 0.984929,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577601BA [46.492001 -127.182999 0.005000] 0.172959 0.000000 0.000000 0.984929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757760A1,  7932, 0x577601BC, 48.8256, -149.195, 0.005, -0.740943, 0, 0, 0.671568, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x577601BC [48.825600 -149.195007 0.005000] -0.740943 0.000000 0.000000 0.671568 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757760A1, 0x757760A2, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x757760A1, 0x757760A3, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x757760A1, 0x757760A4, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x757760A1, 0x757760A5, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x757760A1, 0x757760A6, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x757760A1, 0x757760A7, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x757760A1, 0x757760A8, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x757760A1, 0x757760A9, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x757760A1, 0x757760AB, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x757760A1, 0x757760AC, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757760A2, 10911, 0x577601BC, 50, -149.974, 0.092671, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x577601BC [50.000000 -149.973999 0.092671] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757760A3, 10911, 0x577601BE, 60, -149.974, 0.09267, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x577601BE [60.000000 -149.973999 0.092670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757760A4, 10911, 0x577601BE, 55.2526, -149.82, 0, 0.998532, 0, 0, -0.0541587,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x577601BE [55.252602 -149.820007 0.000000] 0.998532 0.000000 0.000000 -0.054159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757760A5, 10911, 0x577601BE, 59.59, -145.83, 0.005, -0.690028, 0, 0, -0.723783,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x577601BE [59.590000 -145.830002 0.005000] -0.690028 0.000000 0.000000 -0.723783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757760A6, 10911, 0x577601C2, 70, -149.974, 0.09267, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x577601C2 [70.000000 -149.973999 0.092670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757760A7, 10911, 0x577601C2, 65.3525, -149.495, 0.005, 0.717343, 0, 0, 0.69672,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x577601C2 [65.352501 -149.494995 0.005000] 0.717343 0.000000 0.000000 0.696720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757760A8, 10911, 0x577601C2, 74.4106, -149.462, 0.005, 0.599983, 0, 0, -0.800013,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x577601C2 [74.410599 -149.462006 0.005000] 0.599983 0.000000 0.000000 -0.800013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757760A9, 10911, 0x577601C2, 68.533, -145.932, 0.005, 0.673159, 0, 0, -0.739498,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x577601C2 [68.532997 -145.932007 0.005000] 0.673159 0.000000 0.000000 -0.739498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757760AA, 10909, 0x577601C4, 80.087, -129.054, -3.31297, -0.263856, 0, 0, -0.964562,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x577601C4 [80.086998 -129.054001 -3.312970] -0.263856 0.000000 0.000000 -0.964562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757760AB, 10911, 0x577601C6, 79.6151, -149.778, 0.005, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x577601C6 [79.615097 -149.778000 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757760AC, 10911, 0x577601C6, 79.581, -145.142, 0.005, -0.557791, 0, 0, -0.829981,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x577601C6 [79.581001 -145.141998 0.005000] -0.557791 0.000000 0.000000 -0.829981 */
