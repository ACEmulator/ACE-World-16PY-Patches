INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757632, 10893, 1467351304, 136.445, -80.6589, -12, 0.780707, 0, 0, -0.624897, False); /* Olthoi Cistern */
/* @teleloc 0x57760108 [136.445000 -80.658900 -12.000000] 0.780707 0.000000 0.000000 -0.624897 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757633, 24271, 1467351367, 122.882, -136.134, -5.995, 0.614982, 0, 0, -0.788541,  True); /* Olthoi Gardener */
/* @teleloc 0x57760147 [122.882000 -136.134000 -5.995000] 0.614982 0.000000 0.000000 -0.788541 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757634, 24271, 1467351368, 121.453, -146.688, -5.995, 0.967899, 0, 0, -0.251338,  True); /* Olthoi Gardener */
/* @teleloc 0x57760148 [121.453000 -146.688000 -5.995000] 0.967899 0.000000 0.000000 -0.251338 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757635,  7924, 1467351368, 121.65, -148.174, -5.995, 0.953448, 0, 0, -0.301556, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x57760148 [121.650000 -148.174000 -5.995000] 0.953448 0.000000 0.000000 -0.301556 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1970757635, 1970757633) /* Olthoi Gardener */
     , (1970757635, 1970757634) /* Olthoi Gardener */
     , (1970757635, 1970757644) /* Olthoi Gardener */
     , (1970757635, 1970757708) /* Glowing Pustule */
     , (1970757635, 1970757709) /* Glowing Pustule */
     , (1970757635, 1970757710) /* Olthoi Grub */
     , (1970757635, 1970757711) /* Olthoi Grub */
     , (1970757635, 1970757712) /* Glowing Pustule */
     , (1970757635, 1970757713) /* Glowing Pustule */
     , (1970757635, 1970757723) /* Olthoi Grub */
     , (1970757635, 1970757724) /* Olthoi Grub */
     , (1970757635, 1970757725) /* Olthoi Grub */
     , (1970757635, 1970757726) /* Olthoi Grub */
     , (1970757635, 1970757727) /* Olthoi Grub */
     , (1970757635, 1970757728) /* Glowing Pustule */
     , (1970757635, 1970757729) /* Glowing Pustule */
     , (1970757635, 1970757730) /* Olthoi Grub */
     , (1970757635, 1970757731) /* Olthoi Grub */
     , (1970757635, 1970757732) /* Olthoi Grub */
     , (1970757635, 1970757733) /* Olthoi Grub */
     , (1970757635, 1970757737) /* Glowing Pustule */
     , (1970757635, 1970757738) /* Glowing Pustule */
     , (1970757635, 1970757739) /* Olthoi Grub */
     , (1970757635, 1970757740) /* Olthoi Grub */
     , (1970757635, 1970757741) /* Olthoi Grub */
     , (1970757635, 1970757742) /* Glowing Pustule */
     , (1970757635, 1970757743) /* Olthoi Grub */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757636,  5085, 1467351395, 131.967, -141.804, -5.995, -0.999442, 0, 0, -0.033401, False); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x57760163 [131.967000 -141.804000 -5.995000] -0.999442 0.000000 0.000000 -0.033401 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1970757636, 1970757637) /* Apple */
     , (1970757636, 1970757638) /* Apple */
     , (1970757636, 1970757639) /* Apple */
     , (1970757636, 1970757640) /* Apple */
     , (1970757636, 1970757641) /* Apple */
     , (1970757636, 1970757642) /* Apple */
     , (1970757636, 1970757643) /* Apple */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757637,   258, 1467351395, 131.134, -142.621, -5.976, -0.570412, 0, 0, -0.821359,  True); /* Apple */
/* @teleloc 0x57760163 [131.134000 -142.621000 -5.976000] -0.570412 0.000000 0.000000 -0.821359 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757638,   258, 1467351395, 130.83, -143.768, -5.976, -0.370182, 0, 0, -0.928959,  True); /* Apple */
/* @teleloc 0x57760163 [130.830000 -143.768000 -5.976000] -0.370182 0.000000 0.000000 -0.928959 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757639,   258, 1467351395, 130.899, -143.322, -5.976, 0.927749, 0, 0, 0.373204,  True); /* Apple */
/* @teleloc 0x57760163 [130.899000 -143.322000 -5.976000] 0.927749 0.000000 0.000000 0.373204 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757640,   258, 1467351395, 131.97, -142.76, -5.976, -0.553598, 0, 0, -0.832784,  True); /* Apple */
/* @teleloc 0x57760163 [131.970000 -142.760000 -5.976000] -0.553598 0.000000 0.000000 -0.832784 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757641,   258, 1467351395, 131.364, -143.283, -5.976, -0.60076, 0, 0, -0.79943,  True); /* Apple */
/* @teleloc 0x57760163 [131.364000 -143.283000 -5.976000] -0.600760 0.000000 0.000000 -0.799430 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757642,   258, 1467351395, 131.488, -142.539, -5.976, 0.927749, 0, 0, 0.373204,  True); /* Apple */
/* @teleloc 0x57760163 [131.488000 -142.539000 -5.976000] 0.927749 0.000000 0.000000 0.373204 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757643,   258, 1467351395, 130.554, -143.595, -5.976, 0.927749, 0, 0, 0.373204,  True); /* Apple */
/* @teleloc 0x57760163 [130.554000 -143.595000 -5.976000] 0.927749 0.000000 0.000000 0.373204 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757644, 24271, 1467351420, 139.084, -148.583, -5.995, 0.917967, 0, 0, 0.396657,  True); /* Olthoi Gardener */
/* @teleloc 0x5776017C [139.084000 -148.583000 -5.995000] 0.917967 0.000000 0.000000 0.396657 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757645, 10926, 1467351464, 188.885, -99.0733, -5.995, 0.374297, 0, 0, -0.927309, False); /* Way Back to Tekapuapuh's */
/* @teleloc 0x577601A8 [188.885000 -99.073300 -5.995000] 0.374297 0.000000 0.000000 -0.927309 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757646, 24346, 1467351466, 1.45837, -98.0687, 0.005, 0.372275, 0, 0, 0.928123, False); /* Gateway Portal */
/* @teleloc 0x577601AA [1.458370 -98.068700 0.005000] 0.372275 0.000000 0.000000 0.928123 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757647, 24349, 1467351296, 120.666, -69.9783, -11.8956, -0.366221, 0, 0, 0.930528, False); /* Olthoi Cistern */
/* @teleloc 0x57760100 [120.666000 -69.978300 -11.895600] -0.366221 0.000000 0.000000 0.930528 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757648, 24348, 1467351296, 120.36, -72.3692, -11.995, -0.894512, 0, 0, 0.447044, False); /* Olthoi Cistern */
/* @teleloc 0x57760100 [120.360000 -72.369200 -11.995000] -0.894512 0.000000 0.000000 0.447044 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757649, 24348, 1467351297, 124.377, -84.0828, -11.995, -0.970736, 0, 0, -0.240151, False); /* Olthoi Cistern */
/* @teleloc 0x57760101 [124.377000 -84.082800 -11.995000] -0.970736 0.000000 0.000000 -0.240151 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757650, 24348, 1467351297, 122.834, -81.1838, -11.995, 0.891025, 0, 0, -0.453954, False); /* Olthoi Cistern */
/* @teleloc 0x57760101 [122.834000 -81.183800 -11.995000] 0.891025 0.000000 0.000000 -0.453954 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757651, 24270, 1467351297, 121.463, -83.7323, -11.995, 0.858776, 0, 0, -0.512352,  True); /* Olthoi Drone */
/* @teleloc 0x57760101 [121.463000 -83.732300 -11.995000] 0.858776 0.000000 0.000000 -0.512352 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757652, 10913, 1467351297, 122.092, -79.3415, -11.995, 0.456532, 0, 0, -0.889707,  True); /* Olthoi Grub */
/* @teleloc 0x57760101 [122.092000 -79.341500 -11.995000] 0.456532 0.000000 0.000000 -0.889707 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757653, 24349, 1467351298, 122.984, -87.9368, -11.995, -0.934887, 0, 0, 0.354945, False); /* Olthoi Cistern */
/* @teleloc 0x57760102 [122.984000 -87.936800 -11.995000] -0.934887 0.000000 0.000000 0.354945 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757654, 10913, 1467351298, 122.941, -89.941, -11.995, -0.904521, 0, 0, -0.426429,  True); /* Olthoi Grub */
/* @teleloc 0x57760102 [122.941000 -89.941000 -11.995000] -0.904521 0.000000 0.000000 -0.426429 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757655, 24348, 1467351300, 128.986, -72.7547, -11.995, 0.792179, 0, 0, 0.610289, False); /* Olthoi Cistern */
/* @teleloc 0x57760104 [128.986000 -72.754700 -11.995000] 0.792179 0.000000 0.000000 0.610289 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757656, 24348, 1467351300, 131.288, -71.5793, -11.995, 0.333559, 0, 0, -0.942729, False); /* Olthoi Cistern */
/* @teleloc 0x57760104 [131.288000 -71.579300 -11.995000] 0.333559 0.000000 0.000000 -0.942729 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757657, 10913, 1467351300, 133.241, -73.7546, -11.995, 0.999883, 0, 0, -0.0152749,  True); /* Olthoi Grub */
/* @teleloc 0x57760104 [133.241000 -73.754600 -11.995000] 0.999883 0.000000 0.000000 -0.015275 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757658, 10913, 1467351300, 126.834, -70.5389, -11.995, 0.812907, 0, 0, 0.582393,  True); /* Olthoi Grub */
/* @teleloc 0x57760104 [126.834000 -70.538900 -11.995000] 0.812907 0.000000 0.000000 0.582393 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757659, 24349, 1467351301, 131.901, -79.763, -11.995, 0.999997, 0, 0, -0.002317, False); /* Olthoi Cistern */
/* @teleloc 0x57760105 [131.901000 -79.763000 -11.995000] 0.999997 0.000000 0.000000 -0.002317 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757660, 24348, 1467351301, 131.683, -82.3697, -11.995, -0.656217, 0, 0, -0.754572, False); /* Olthoi Cistern */
/* @teleloc 0x57760105 [131.683000 -82.369700 -11.995000] -0.656217 0.000000 0.000000 -0.754572 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757661, 24348, 1467351301, 128.938, -83.0374, -11.995, -0.302604, 0, 0, -0.953116, False); /* Olthoi Cistern */
/* @teleloc 0x57760105 [128.938000 -83.037400 -11.995000] -0.302604 0.000000 0.000000 -0.953116 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757662, 24348, 1467351301, 132.487, -76.7011, -11.995, 0.766627, 0, 0, -0.642093, False); /* Olthoi Cistern */
/* @teleloc 0x57760105 [132.487000 -76.701100 -11.995000] 0.766627 0.000000 0.000000 -0.642093 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757663, 10911, 1467351301, 125.251, -75.0909, -9.05042, 0.459389, 0, 0, -0.888235,  True); /* Olthoi Worker */
/* @teleloc 0x57760105 [125.251000 -75.090900 -9.050420] 0.459389 0.000000 0.000000 -0.888235 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757664,  7924, 1467351301, 129.775, -80.6605, -11.995, 0.970687, 0, 0, 0.240346, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x57760105 [129.775000 -80.660500 -11.995000] 0.970687 0.000000 0.000000 0.240346 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1970757664, 1970757651) /* Olthoi Drone */
     , (1970757664, 1970757652) /* Olthoi Grub */
     , (1970757664, 1970757654) /* Olthoi Grub */
     , (1970757664, 1970757657) /* Olthoi Grub */
     , (1970757664, 1970757658) /* Olthoi Grub */
     , (1970757664, 1970757663) /* Olthoi Worker */
     , (1970757664, 1970757665) /* Olthoi Grub */
     , (1970757664, 1970757666) /* Olthoi Grub */
     , (1970757664, 1970757667) /* Olthoi Grub */
     , (1970757664, 1970757668) /* Olthoi Grub */
     , (1970757664, 1970757670) /* Olthoi Grub */
     , (1970757664, 1970757673) /* Olthoi Drone */
     , (1970757664, 1970757674) /* Olthoi Grub */
     , (1970757664, 1970757676) /* Olthoi Worker */
     , (1970757664, 1970757677) /* Olthoi Grub */
     , (1970757664, 1970757678) /* Olthoi Grub */
     , (1970757664, 1970757704) /* Olthoi Nymph */
     , (1970757664, 1970757722) /* Olthoi Nymph */
     , (1970757664, 1970757749) /* Olthoi Nymph */
     , (1970757664, 1970757750) /* Olthoi Nymph */
     , (1970757664, 1970757751) /* Olthoi Nymph */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757665, 10913, 1467351301, 127.395, -80.7415, -11.995, 0.943508, 0, 0, -0.33135,  True); /* Olthoi Grub */
/* @teleloc 0x57760105 [127.395000 -80.741500 -11.995000] 0.943508 0.000000 0.000000 -0.331350 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757666, 10913, 1467351301, 134.683, -78.404, -11.995, 0.962488, 0, 0, -0.271323,  True); /* Olthoi Grub */
/* @teleloc 0x57760105 [134.683000 -78.404000 -11.995000] 0.962488 0.000000 0.000000 -0.271323 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757667, 10913, 1467351301, 126.439, -84.3604, -11.995, -0.958588, 0, 0, 0.284796,  True); /* Olthoi Grub */
/* @teleloc 0x57760105 [126.439000 -84.360400 -11.995000] -0.958588 0.000000 0.000000 0.284796 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757668, 10913, 1467351301, 130.69, -76.1958, -11.995, -0.23298, 0, 0, 0.972481,  True); /* Olthoi Grub */
/* @teleloc 0x57760105 [130.690000 -76.195800 -11.995000] -0.232980 0.000000 0.000000 0.972481 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757669, 24348, 1467351302, 128.609, -87.4602, -11.995, -0.189051, 0, 0, -0.981967, False); /* Olthoi Cistern */
/* @teleloc 0x57760106 [128.609000 -87.460200 -11.995000] -0.189051 0.000000 0.000000 -0.981967 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757670, 10913, 1467351302, 133.486, -89.6511, -11.995, -0.917904, 0, 0, -0.396802,  True); /* Olthoi Grub */
/* @teleloc 0x57760106 [133.486000 -89.651100 -11.995000] -0.917904 0.000000 0.000000 -0.396802 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757671, 24349, 1467351303, 136.801, -71.7287, -11.995, 0.869913, 0, 0, 0.493205, False); /* Olthoi Cistern */
/* @teleloc 0x57760107 [136.801000 -71.728700 -11.995000] 0.869913 0.000000 0.000000 0.493205 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757672, 24348, 1467351303, 138.699, -73.324, -11.995, -0.13554, 0, 0, -0.990772, False); /* Olthoi Cistern */
/* @teleloc 0x57760107 [138.699000 -73.324000 -11.995000] -0.135540 0.000000 0.000000 -0.990772 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757673, 24270, 1467351303, 136.903, -73.1697, -11.995, -0.368089, 0, 0, -0.929791,  True); /* Olthoi Drone */
/* @teleloc 0x57760107 [136.903000 -73.169700 -11.995000] -0.368089 0.000000 0.000000 -0.929791 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757674, 10913, 1467351303, 136.526, -70.6788, -11.995, 0.723543, 0, 0, -0.690279,  True); /* Olthoi Grub */
/* @teleloc 0x57760107 [136.526000 -70.678800 -11.995000] 0.723543 0.000000 0.000000 -0.690279 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757675, 24348, 1467351304, 138.058, -77.481, -11.995, 0.119621, 0, 0, -0.99282, False); /* Olthoi Cistern */
/* @teleloc 0x57760108 [138.058000 -77.481000 -11.995000] 0.119621 0.000000 0.000000 -0.992820 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757676, 10911, 1467351304, 135.432, -84.9685, -9.12373, -0.930764, 0, 0, -0.365621,  True); /* Olthoi Worker */
/* @teleloc 0x57760108 [135.432000 -84.968500 -9.123730] -0.930764 0.000000 0.000000 -0.365621 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757677, 10913, 1467351304, 138.259, -79.4566, -11.995, 0.109918, 0, 0, -0.993941,  True); /* Olthoi Grub */
/* @teleloc 0x57760108 [138.259000 -79.456600 -11.995000] 0.109918 0.000000 0.000000 -0.993941 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757678, 10913, 1467351304, 138.199, -75.3375, -11.995, -0.019604, 0, 0, -0.999808,  True); /* Olthoi Grub */
/* @teleloc 0x57760108 [138.199000 -75.337500 -11.995000] -0.019604 0.000000 0.000000 -0.999808 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757679, 24349, 1467351305, 139.179, -89.0325, -11.995, -0.922469, 0, 0, -0.386072, False); /* Olthoi Cistern */
/* @teleloc 0x57760109 [139.179000 -89.032500 -11.995000] -0.922469 0.000000 0.000000 -0.386072 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757680, 24348, 1467351305, 137.18, -89.3044, -11.995, -0.313327, 0, 0, -0.949645, False); /* Olthoi Cistern */
/* @teleloc 0x57760109 [137.180000 -89.304400 -11.995000] -0.313327 0.000000 0.000000 -0.949645 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757681,  7924, 1467351306, 70.3393, -109.475, -5.995, -0.180379, 0, 0, 0.983597, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5776010A [70.339300 -109.475000 -5.995000] -0.180379 0.000000 0.000000 0.983597 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757682, 10909, 1467351306, 70.0832, -109.915, -5.94188, 0.227935, 0, 0, -0.973676,  True); /* Olthoi Soldier */
/* @teleloc 0x5776010A [70.083200 -109.915000 -5.941880] 0.227935 0.000000 0.000000 -0.973676 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757683, 10909, 1467351307, 74.9288, -124.496, -5.995, 0.012761, 0, 0, 0.999919,  True); /* Olthoi Soldier */
/* @teleloc 0x5776010B [74.928800 -124.496000 -5.995000] 0.012761 0.000000 0.000000 0.999919 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757684,  7924, 1467351308, 81.5969, -70.5939, -5.995, 0.0296504, 0, 0, -0.99956, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5776010C [81.596900 -70.593900 -5.995000] 0.029650 0.000000 0.000000 -0.999560 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1970757684, 1970757682) /* Olthoi Soldier */
     , (1970757684, 1970757683) /* Olthoi Soldier */
     , (1970757684, 1970757685) /* Olthoi Drone */
     , (1970757684, 1970757686) /* Olthoi Drone */
     , (1970757684, 1970757687) /* Olthoi Soldier */
     , (1970757684, 1970757688) /* Olthoi Drone */
     , (1970757684, 1970757689) /* Olthoi Drone */
     , (1970757684, 1970757691) /* Olthoi Soldier */
     , (1970757684, 1970757692) /* Olthoi Soldier */
     , (1970757684, 1970757693) /* Olthoi Soldier */
     , (1970757684, 1970757694) /* Olthoi Soldier */
     , (1970757684, 1970757695) /* Olthoi Worker */
     , (1970757684, 1970757696) /* Olthoi Worker */
     , (1970757684, 1970757697) /* Olthoi Soldier */
     , (1970757684, 1970757698) /* Olthoi Drone */
     , (1970757684, 1970757699) /* Olthoi Drone */
     , (1970757684, 1970757701) /* Olthoi Worker */
     , (1970757684, 1970757702) /* Olthoi Drone */
     , (1970757684, 1970757706) /* Olthoi Worker */
     , (1970757684, 1970757714) /* Olthoi Worker */
     , (1970757684, 1970757715) /* Olthoi Soldier */
     , (1970757684, 1970757718) /* Olthoi Worker */
     , (1970757684, 1970757735) /* Olthoi Drone */
     , (1970757684, 1970757744) /* Olthoi Soldier */
     , (1970757684, 1970757747) /* Olthoi Worker */
     , (1970757684, 1970757748) /* Olthoi Drone */
     , (1970757684, 1970757802) /* Olthoi Soldier */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757685, 24270, 1467351309, 78.8185, -74.5944, -5.995, 0.0230538, 0, 0, -0.999734,  True); /* Olthoi Drone */
/* @teleloc 0x5776010D [78.818500 -74.594400 -5.995000] 0.023054 0.000000 0.000000 -0.999734 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757686, 24270, 1467351309, 81.061, -74.5396, -5.995, -0.12337, 0, 0, -0.992361,  True); /* Olthoi Drone */
/* @teleloc 0x5776010D [81.061000 -74.539600 -5.995000] -0.123370 0.000000 0.000000 -0.992361 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757687, 10909, 1467351311, 80.0053, -81.3271, -5.995, -0.007561, 0, 0, -0.999971,  True); /* Olthoi Soldier */
/* @teleloc 0x5776010F [80.005300 -81.327100 -5.995000] -0.007561 0.000000 0.000000 -0.999971 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757688, 24270, 1467351311, 81.2557, -82.9347, -5.995, -0.007561, 0, 0, -0.999971,  True); /* Olthoi Drone */
/* @teleloc 0x5776010F [81.255700 -82.934700 -5.995000] -0.007561 0.000000 0.000000 -0.999971 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757689, 24270, 1467351311, 79.0134, -83.2778, -5.995, 0.152103, 0, 0, -0.988365,  True); /* Olthoi Drone */
/* @teleloc 0x5776010F [79.013400 -83.277800 -5.995000] 0.152103 0.000000 0.000000 -0.988365 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757690, 10900, 1467351312, 80.2802, -89.7396, -5.995, 0.014091, 0, 0, 0.999901, False); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x57760110 [80.280200 -89.739600 -5.995000] 0.014091 0.000000 0.000000 0.999901 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757691, 10909, 1467351316, 75.1998, -113.884, -5.995, 0.0127619, 0, 0, 0.999919,  True); /* Olthoi Soldier */
/* @teleloc 0x57760114 [75.199800 -113.884000 -5.995000] 0.012762 0.000000 0.000000 0.999919 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757692, 10909, 1467351316, 75.0169, -110.119, -5.94701, 0.0127619, 0, 0, 0.999919,  True); /* Olthoi Soldier */
/* @teleloc 0x57760114 [75.016900 -110.119000 -5.947010] 0.012762 0.000000 0.000000 0.999919 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757693, 10909, 1467351318, 75.0738, -118.817, -5.995, 0.012761, 0, 0, 0.999919,  True); /* Olthoi Soldier */
/* @teleloc 0x57760116 [75.073800 -118.817000 -5.995000] 0.012761 0.000000 0.000000 0.999919 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757694, 10909, 1467351318, 79.9394, -124.849, -5.9246, 0.952589, 0, 0, 0.304259,  True); /* Olthoi Soldier */
/* @teleloc 0x57760116 [79.939400 -124.849000 -5.924600] 0.952589 0.000000 0.000000 0.304259 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757695, 10911, 1467351319, 91.0137, -70.8808, -5.995, -0.702249, 0, 0, -0.711931,  True); /* Olthoi Worker */
/* @teleloc 0x57760117 [91.013700 -70.880800 -5.995000] -0.702249 0.000000 0.000000 -0.711931 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757696, 10911, 1467351319, 88.697, -68.769, -5.995, -0.66579, 0, 0, -0.746139,  True); /* Olthoi Worker */
/* @teleloc 0x57760117 [88.697000 -68.769000 -5.995000] -0.665790 0.000000 0.000000 -0.746139 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757697, 10909, 1467351319, 92.9825, -69.7526, -5.995, -0.745059, 0, 0, -0.666999,  True); /* Olthoi Soldier */
/* @teleloc 0x57760117 [92.982500 -69.752600 -5.995000] -0.745059 0.000000 0.000000 -0.666999 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757698, 24270, 1467351330, 96.8639, -71.1182, -5.995, -0.745059, 0, 0, -0.666999,  True); /* Olthoi Drone */
/* @teleloc 0x57760122 [96.863900 -71.118200 -5.995000] -0.745059 0.000000 0.000000 -0.666999 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757699, 24270, 1467351330, 96.6937, -68.8825, -5.995, 0.727497, 0, 0, -0.686111,  True); /* Olthoi Drone */
/* @teleloc 0x57760122 [96.693700 -68.882500 -5.995000] 0.727497 0.000000 0.000000 -0.686111 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757700, 10899, 1467351335, 113.563, -1.74605, -5.995, -0.520133, 0, 0, 0.854085, False); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x57760127 [113.563000 -1.746050 -5.995000] -0.520133 0.000000 0.000000 0.854085 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757701, 10911, 1467351335, 110.385, -0.222222, -5.995, 0.267499, 0, 0, -0.963558,  True); /* Olthoi Worker */
/* @teleloc 0x57760127 [110.385000 -0.222222 -5.995000] 0.267499 0.000000 0.000000 -0.963558 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757702, 24270, 1467351335, 114.434, -2.98853, -5.995, 0.186147, 0, 0, -0.982522,  True); /* Olthoi Drone */
/* @teleloc 0x57760127 [114.434000 -2.988530 -5.995000] 0.186147 0.000000 0.000000 -0.982522 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757703, 10899, 1467351336, 111.962, -6.8578, -5.995, -0.986079, 0, 0, -0.166279, False); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x57760128 [111.962000 -6.857800 -5.995000] -0.986079 0.000000 0.000000 -0.166279 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757704, 24273, 1467351338, 114.172, -62.9596, -5.995, -0.672677, 0, 0, -0.739936,  True); /* Olthoi Nymph */
/* @teleloc 0x5776012A [114.172000 -62.959600 -5.995000] -0.672677 0.000000 0.000000 -0.739936 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757705, 10899, 1467351346, 123.068, -3.89819, -5.995, -0.21954, 0, 0, -0.975604, False); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x57760132 [123.068000 -3.898190 -5.995000] -0.219540 0.000000 0.000000 -0.975604 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757706, 10911, 1467351346, 123.54, -1.58304, -5.995, -0.123952, 0, 0, -0.992288,  True); /* Olthoi Worker */
/* @teleloc 0x57760132 [123.540000 -1.583040 -5.995000] -0.123952 0.000000 0.000000 -0.992288 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757707, 10899, 1467351347, 121.22, -8.36271, -5.995, -0.369335, 0, 0, -0.929296, False); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x57760133 [121.220000 -8.362710 -5.995000] -0.369335 0.000000 0.000000 -0.929296 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757708, 24347, 1467351367, 120.015, -140, -5.92443, 1, 0, 0, 0,  True); /* Glowing Pustule */
/* @teleloc 0x57760147 [120.015000 -140.000000 -5.924430] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757709, 24347, 1467351367, 120.809, -143.389, -5.995, 0.112226, 0, 0, -0.993683,  True); /* Glowing Pustule */
/* @teleloc 0x57760147 [120.809000 -143.389000 -5.995000] 0.112226 0.000000 0.000000 -0.993683 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757710, 10913, 1467351367, 124.156, -139.623, -5.99505, -0.084856, 0, 0, -0.996393,  True); /* Olthoi Grub */
/* @teleloc 0x57760147 [124.156000 -139.623000 -5.995050] -0.084856 0.000000 0.000000 -0.996393 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757711, 10913, 1467351367, 120.087, -141.313, -5.96768, -0.634117, 0, 0, 0.773237,  True); /* Olthoi Grub */
/* @teleloc 0x57760147 [120.087000 -141.313000 -5.967680] -0.634117 0.000000 0.000000 0.773237 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757712, 24347, 1467351368, 120.385, -149.778, -5.995, 1, 0, 0, 0,  True); /* Glowing Pustule */
/* @teleloc 0x57760148 [120.385000 -149.778000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757713, 24347, 1467351368, 124.717, -148.725, -5.995, -0.659196, 0, 0, -0.751971,  True); /* Glowing Pustule */
/* @teleloc 0x57760148 [124.717000 -148.725000 -5.995000] -0.659196 0.000000 0.000000 -0.751971 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757714, 10911, 1467351369, 133.539, -3.69864, -5.995, 0.876163, 0, 0, -0.482015,  True); /* Olthoi Worker */
/* @teleloc 0x57760149 [133.539000 -3.698640 -5.995000] 0.876163 0.000000 0.000000 -0.482015 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757715, 10909, 1467351370, 131.078, -8.71141, -5.995, 0.988377, 0, 0, -0.152024,  True); /* Olthoi Soldier */
/* @teleloc 0x5776014A [131.078000 -8.711410 -5.995000] 0.988377 0.000000 0.000000 -0.152024 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757716, 10899, 1467351370, 134.681, -7.60416, -5.995, -0.0612517, 0, 0, -0.998122, False); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x5776014A [134.681000 -7.604160 -5.995000] -0.061252 0.000000 0.000000 -0.998122 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757717, 10899, 1467351370, 129.62, -6.25372, -5.995, -0.949068, 0, 0, -0.31507, False); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x5776014A [129.620000 -6.253720 -5.995000] -0.949068 0.000000 0.000000 -0.315070 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757718, 10911, 1467351370, 127.933, -10.8047, -5.40914, 0.597168, 0, 0, -0.802116,  True); /* Olthoi Worker */
/* @teleloc 0x5776014A [127.933000 -10.804700 -5.409140] 0.597168 0.000000 0.000000 -0.802116 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757719, 10899, 1467351371, 133.142, -20.0975, -5.995, 0.506089, 0, 0, 0.862481, False); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x5776014B [133.142000 -20.097500 -5.995000] 0.506089 0.000000 0.000000 0.862481 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757720, 10899, 1467351371, 125.871, -20.112, -5.995, -0.506308, 0, 0, 0.862353, False); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x5776014B [125.871000 -20.112000 -5.995000] -0.506308 0.000000 0.000000 0.862353 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757721, 10899, 1467351375, 130.204, -34.9107, -5.995, -0.04128, 0, 0, 0.999148, False); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x5776014F [130.204000 -34.910700 -5.995000] -0.041280 0.000000 0.000000 0.999148 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757722, 24273, 1467351387, 131.763, -97.914, -5.995, -0.999641, 0, 0, -0.026805,  True); /* Olthoi Nymph */
/* @teleloc 0x5776015B [131.763000 -97.914000 -5.995000] -0.999641 0.000000 0.000000 -0.026805 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757723, 10913, 1467351394, 132.908, -133.272, -5.99505, 0.928287, 0, 0, -0.371865,  True); /* Olthoi Grub */
/* @teleloc 0x57760162 [132.908000 -133.272000 -5.995050] 0.928287 0.000000 0.000000 -0.371865 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757724, 10913, 1467351395, 129.655, -142.814, -5.99505, -0.507941, 0, 0, 0.861392,  True); /* Olthoi Grub */
/* @teleloc 0x57760163 [129.655000 -142.814000 -5.995050] -0.507941 0.000000 0.000000 0.861392 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757725, 10913, 1467351395, 130.195, -141.227, -5.99505, 0.257186, 0, 0, -0.966362,  True); /* Olthoi Grub */
/* @teleloc 0x57760163 [130.195000 -141.227000 -5.995050] 0.257186 0.000000 0.000000 -0.966362 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757726, 10913, 1467351395, 128.112, -136.347, -5.99505, -0.693778, 0, 0, -0.720189,  True); /* Olthoi Grub */
/* @teleloc 0x57760163 [128.112000 -136.347000 -5.995050] -0.693778 0.000000 0.000000 -0.720189 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757727, 10913, 1467351395, 133.291, -138.725, -5.99505, -0.816436, 0, 0, -0.577435,  True); /* Olthoi Grub */
/* @teleloc 0x57760163 [133.291000 -138.725000 -5.995050] -0.816436 0.000000 0.000000 -0.577435 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757728, 24347, 1467351396, 130, -149.985, -5.92443, 1, 0, 0, 0,  True); /* Glowing Pustule */
/* @teleloc 0x57760164 [130.000000 -149.985000 -5.924430] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757729, 24347, 1467351396, 134.024, -148.446, -5.995, -0.970185, 0, 0, 0.242367,  True); /* Glowing Pustule */
/* @teleloc 0x57760164 [134.024000 -148.446000 -5.995000] -0.970185 0.000000 0.000000 0.242367 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757730, 10913, 1467351396, 128.75, -145.399, -5.99505, 0.895747, 0, 0, -0.444564,  True); /* Olthoi Grub */
/* @teleloc 0x57760164 [128.750000 -145.399000 -5.995050] 0.895747 0.000000 0.000000 -0.444564 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757731, 10913, 1467351396, 126.354, -147.955, -5.99505, -0.52525, 0, 0, 0.850948,  True); /* Olthoi Grub */
/* @teleloc 0x57760164 [126.354000 -147.955000 -5.995050] -0.525250 0.000000 0.000000 0.850948 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757732, 10913, 1467351396, 131.445, -148.249, -5.99505, -0.350523, 0, 0, 0.936554,  True); /* Olthoi Grub */
/* @teleloc 0x57760164 [131.445000 -148.249000 -5.995050] -0.350523 0.000000 0.000000 0.936554 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757733, 10913, 1467351396, 133.525, -146.728, -5.99505, -0.956848, 0, 0, -0.29059,  True); /* Olthoi Grub */
/* @teleloc 0x57760164 [133.525000 -146.728000 -5.995050] -0.956848 0.000000 0.000000 -0.290590 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757734, 10899, 1467351397, 140.13, -3.10487, -5.995, -0.662635, 0, 0, -0.748942, False); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x57760165 [140.130000 -3.104870 -5.995000] -0.662635 0.000000 0.000000 -0.748942 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757735, 24270, 1467351397, 141.177, -1.23578, -5.995, 0.573906, 0, 0, -0.818921,  True); /* Olthoi Drone */
/* @teleloc 0x57760165 [141.177000 -1.235780 -5.995000] 0.573906 0.000000 0.000000 -0.818921 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757736, 10899, 1467351398, 142.678, -9.5862, -5.995, 0.387693, 0, 0, -0.921789, False); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x57760166 [142.678000 -9.586200 -5.995000] 0.387693 0.000000 0.000000 -0.921789 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757737, 24347, 1467351419, 139.985, -140, -5.92443, 1, 0, 0, -4.37114E-08,  True); /* Glowing Pustule */
/* @teleloc 0x5776017B [139.985000 -140.000000 -5.924430] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757738, 24347, 1467351419, 137.799, -144.888, -5.995, -0.982982, 0, 0, 0.183703,  True); /* Glowing Pustule */
/* @teleloc 0x5776017B [137.799000 -144.888000 -5.995000] -0.982982 0.000000 0.000000 0.183703 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757739, 10913, 1467351419, 137.716, -137.084, -5.99505, -0.380399, 0, 0, -0.924823,  True); /* Olthoi Grub */
/* @teleloc 0x5776017B [137.716000 -137.084000 -5.995050] -0.380399 0.000000 0.000000 -0.924823 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757740, 10913, 1467351419, 137.177, -142.756, -5.99505, -0.314506, 0, 0, -0.949255,  True); /* Olthoi Grub */
/* @teleloc 0x5776017B [137.177000 -142.756000 -5.995050] -0.314506 0.000000 0.000000 -0.949255 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757741, 10913, 1467351419, 135.544, -141.29, -5.99505, -0.995367, 0, 0, -0.0961529,  True); /* Olthoi Grub */
/* @teleloc 0x5776017B [135.544000 -141.290000 -5.995050] -0.995367 0.000000 0.000000 -0.096153 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757742, 24347, 1467351420, 139.615, -149.778, -5.995, 1, 0, 0, -4.37114E-08,  True); /* Glowing Pustule */
/* @teleloc 0x5776017C [139.615000 -149.778000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757743, 10913, 1467351420, 136, -146.984, -5.99505, -0.997357, 0, 0, -0.072657,  True); /* Olthoi Grub */
/* @teleloc 0x5776017C [136.000000 -146.984000 -5.995050] -0.997357 0.000000 0.000000 -0.072657 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757744, 10909, 1467351421, 148.935, -1.54518, -5.995, -0.218227, 0, 0, -0.975898,  True); /* Olthoi Soldier */
/* @teleloc 0x5776017D [148.935000 -1.545180 -5.995000] -0.218227 0.000000 0.000000 -0.975898 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757745, 10899, 1467351421, 146.287, -4.44517, -5.995, -0.932999, 0, 0, -0.359879, False); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x5776017D [146.287000 -4.445170 -5.995000] -0.932999 0.000000 0.000000 -0.359879 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757746, 10899, 1467351422, 146.182, -11.5181, -5.995, -0.928944, 0, 0, 0.37022, False); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x5776017E [146.182000 -11.518100 -5.995000] -0.928944 0.000000 0.000000 0.370220 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757747, 10911, 1467351422, 148.497, -8.41006, -5.995, -0.466424, 0, 0, -0.884561,  True); /* Olthoi Worker */
/* @teleloc 0x5776017E [148.497000 -8.410060 -5.995000] -0.466424 0.000000 0.000000 -0.884561 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757748, 24270, 1467351423, 147.92, -15.0428, -5.995, -0.74146, 0, 0, -0.670997,  True); /* Olthoi Drone */
/* @teleloc 0x5776017F [147.920000 -15.042800 -5.995000] -0.741460 0.000000 0.000000 -0.670997 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757749, 24273, 1467351424, 148.312, -62.8734, -6, -0.378278, 0, 0, -0.925692,  True); /* Olthoi Nymph */
/* @teleloc 0x57760180 [148.312000 -62.873400 -6.000000] -0.378278 0.000000 0.000000 -0.925692 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757750, 24273, 1467351427, 147.19, -78.3438, -5.995, -0.687634, 0, 0, -0.726057,  True); /* Olthoi Nymph */
/* @teleloc 0x57760183 [147.190000 -78.343800 -5.995000] -0.687634 0.000000 0.000000 -0.726057 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757751, 24273, 1467351429, 145.491, -92.2357, -5.995, 0.884781, 0, 0, 0.466007,  True); /* Olthoi Nymph */
/* @teleloc 0x57760185 [145.491000 -92.235700 -5.995000] 0.884781 0.000000 0.000000 0.466007 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757752, 24270, 1467351459, 180.071, -93.5363, -5.93473, 0.753375, 0, 0, -0.657591,  True); /* Olthoi Drone */
/* @teleloc 0x577601A3 [180.071000 -93.536300 -5.934730] 0.753375 0.000000 0.000000 -0.657591 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757753, 24270, 1467351459, 179.573, -87.2454, -5.63603, 0.717189, 0, 0, -0.696879,  True); /* Olthoi Drone */
/* @teleloc 0x577601A3 [179.573000 -87.245400 -5.636030] 0.717189 0.000000 0.000000 -0.696879 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757754, 24270, 1467351460, 183.643, -98.8168, -5.995, 0.989741, 0, 0, -0.142874,  True); /* Olthoi Drone */
/* @teleloc 0x577601A4 [183.643000 -98.816800 -5.995000] 0.989741 0.000000 0.000000 -0.142874 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757755,  7932, 1467351460, 179.682, -99.3719, -5.995, 0.962406, 0, 0, -0.271616, False); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x577601A4 [179.682000 -99.371900 -5.995000] 0.962406 0.000000 0.000000 -0.271616 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1970757755, 1970757752) /* Olthoi Drone */
     , (1970757755, 1970757753) /* Olthoi Drone */
     , (1970757755, 1970757754) /* Olthoi Drone */
     , (1970757755, 1970757756) /* Olthoi Drone */
     , (1970757755, 1970757757) /* Olthoi Drone */
     , (1970757755, 1970757758) /* Olthoi Drone */
     , (1970757755, 1970757759) /* Olthoi Drone */
     , (1970757755, 1970757760) /* Olthoi Drone */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757756, 24270, 1467351461, 189.615, -70.2222, -5.995, 0.519099, 0, 0, 0.854714,  True); /* Olthoi Drone */
/* @teleloc 0x577601A5 [189.615000 -70.222200 -5.995000] 0.519099 0.000000 0.000000 0.854714 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757757, 24270, 1467351461, 187.88, -74.7962, -5.995, 0.704028, 0, 0, 0.710172,  True); /* Olthoi Drone */
/* @teleloc 0x577601A5 [187.880000 -74.796200 -5.995000] 0.704028 0.000000 0.000000 0.710172 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757758, 24270, 1467351462, 187.925, -79.9411, -5.995, 0.704027, 0, 0, 0.710173,  True); /* Olthoi Drone */
/* @teleloc 0x577601A6 [187.925000 -79.941100 -5.995000] 0.704027 0.000000 0.000000 0.710173 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757759, 24270, 1467351463, 187.97, -85.2062, -5.995, 0.704027, 0, 0, 0.710173,  True); /* Olthoi Drone */
/* @teleloc 0x577601A7 [187.970000 -85.206200 -5.995000] 0.704027 0.000000 0.000000 0.710173 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757760, 24270, 1467351463, 188.019, -90.8137, -5.995, 0.704027, 0, 0, 0.710173,  True); /* Olthoi Drone */
/* @teleloc 0x577601A7 [188.019000 -90.813700 -5.995000] 0.704027 0.000000 0.000000 0.710173 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757761,  7923, 1467351465, 1.24819, -90.8813, 0.005, 0.426451, 0, 0, -0.904511, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x577601A9 [1.248190 -90.881300 0.005000] 0.426451 0.000000 0.000000 -0.904511 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1970757761, 1970757762) /* Olthoi Nymph */
     , (1970757761, 1970757763) /* Olthoi Nymph */
     , (1970757761, 1970757764) /* Olthoi Nymph */
     , (1970757761, 1970757765) /* Olthoi Nymph */
     , (1970757761, 1970757766) /* Olthoi Nymph */
     , (1970757761, 1970757767) /* Olthoi Nymph */
     , (1970757761, 1970757768) /* Olthoi Nymph */
     , (1970757761, 1970757769) /* Olthoi Nymph */
     , (1970757761, 1970757770) /* Olthoi Nymph */
     , (1970757761, 1970757771) /* Olthoi Nymph */
     , (1970757761, 1970757772) /* Olthoi Nymph */
     , (1970757761, 1970757773) /* Olthoi Nymph */
     , (1970757761, 1970757774) /* Olthoi Nymph */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757762, 24273, 1467351470, 20.6986, -103.997, 2.48483, 0.931826, 0, 0, 0.362905,  True); /* Olthoi Nymph */
/* @teleloc 0x577601AE [20.698600 -103.997000 2.484830] 0.931826 0.000000 0.000000 0.362905 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757763, 24273, 1467351470, 18.4919, -102.823, 1.78022, 0.813018, 0, 0, -0.582238,  True); /* Olthoi Nymph */
/* @teleloc 0x577601AE [18.491900 -102.823000 1.780220] 0.813018 0.000000 0.000000 -0.582238 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757764, 24273, 1467351470, 19.7593, -103.334, 2.08683, -0.325968, 0, 0, -0.945381,  True); /* Olthoi Nymph */
/* @teleloc 0x577601AE [19.759300 -103.334000 2.086830] -0.325968 0.000000 0.000000 -0.945381 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757765, 24273, 1467351470, 20.219, -101.895, 1.22371, -0.322362, 0, 0, -0.946616,  True); /* Olthoi Nymph */
/* @teleloc 0x577601AE [20.219000 -101.895000 1.223710] -0.322362 0.000000 0.000000 -0.946616 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757766, 24273, 1467351471, 34.5039, -90.1507, 0.005, -0.441934, 0, 0, -0.897048,  True); /* Olthoi Nymph */
/* @teleloc 0x577601AF [34.503900 -90.150700 0.005000] -0.441934 0.000000 0.000000 -0.897048 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757767, 24273, 1467351471, 31.8168, -89.6701, 0.28438, -0.344825, 0, 0, -0.938667,  True); /* Olthoi Nymph */
/* @teleloc 0x577601AF [31.816800 -89.670100 0.284380] -0.344825 0.000000 0.000000 -0.938667 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757768, 24273, 1467351471, 28.395, -91.2254, 0.005, -0.871189, 0, 0, -0.490947,  True); /* Olthoi Nymph */
/* @teleloc 0x577601AF [28.395000 -91.225400 0.005000] -0.871189 0.000000 0.000000 -0.490947 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757769, 24273, 1467351471, 28.8344, -89.0239, 0.672059, -0.272162, 0, 0, 0.962251,  True); /* Olthoi Nymph */
/* @teleloc 0x577601AF [28.834400 -89.023900 0.672059] -0.272162 0.000000 0.000000 0.962251 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757770, 24273, 1467351473, 39.3518, -90.2779, 0.005, -0.415671, 0, 0, -0.909515,  True); /* Olthoi Nymph */
/* @teleloc 0x577601B1 [39.351800 -90.277900 0.005000] -0.415671 0.000000 0.000000 -0.909515 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757771, 24273, 1467351473, 36.3349, -91.2381, 0.005, 0.993975, 0, 0, -0.109607,  True); /* Olthoi Nymph */
/* @teleloc 0x577601B1 [36.334900 -91.238100 0.005000] 0.993975 0.000000 0.000000 -0.109607 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757772, 24273, 1467351473, 39.3465, -93.4686, 0.005, 0.0499246, 0, 0, -0.998753,  True); /* Olthoi Nymph */
/* @teleloc 0x577601B1 [39.346500 -93.468600 0.005000] 0.049925 0.000000 0.000000 -0.998753 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757773, 24273, 1467351473, 37.4223, -87.4068, 1.64232, -0.790523, 0, 0, 0.612432,  True); /* Olthoi Nymph */
/* @teleloc 0x577601B1 [37.422300 -87.406800 1.642320] -0.790523 0.000000 0.000000 0.612432 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757774, 24273, 1467351473, 41.7401, -89.7545, 1.26334, -0.237765, 0, 0, 0.971323,  True); /* Olthoi Nymph */
/* @teleloc 0x577601B1 [41.740100 -89.754500 1.263340] -0.237765 0.000000 0.000000 0.971323 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757775, 24270, 1467351478, 37.312, -141.47, 1.1266, 0.918501, 0, 0, -0.395419,  True); /* Olthoi Drone */
/* @teleloc 0x577601B6 [37.312000 -141.470000 1.126600] 0.918501 0.000000 0.000000 -0.395419 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757776, 24270, 1467351478, 38.1313, -138.173, 0.593417, 0.998744, 0, 0, 0.0501077,  True); /* Olthoi Drone */
/* @teleloc 0x577601B6 [38.131300 -138.173000 0.593417] 0.998744 0.000000 0.000000 0.050108 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757777, 24270, 1467351478, 39.6076, -139.549, 0.005, 0.401463, 0, 0, -0.915875,  True); /* Olthoi Drone */
/* @teleloc 0x577601B6 [39.607600 -139.549000 0.005000] 0.401463 0.000000 0.000000 -0.915875 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757778, 24270, 1467351478, 41.1014, -142.511, 1.61454, -0.992774, 0, 0, -0.119999,  True); /* Olthoi Drone */
/* @teleloc 0x577601B6 [41.101400 -142.511000 1.614540] -0.992774 0.000000 0.000000 -0.119999 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757779, 24270, 1467351478, 42.0892, -139.948, 0.076549, -0.900854, 0, 0, -0.434121,  True); /* Olthoi Drone */
/* @teleloc 0x577601B6 [42.089200 -139.948000 0.076549] -0.900854 0.000000 0.000000 -0.434121 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757780,  7923, 1467351479, 49.5856, -100.205, 0.005, 0.145797, 0, 0, 0.989314, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x577601B7 [49.585600 -100.205000 0.005000] 0.145797 0.000000 0.000000 0.989314 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1970757780, 1970757775) /* Olthoi Drone */
     , (1970757780, 1970757776) /* Olthoi Drone */
     , (1970757780, 1970757777) /* Olthoi Drone */
     , (1970757780, 1970757778) /* Olthoi Drone */
     , (1970757780, 1970757779) /* Olthoi Drone */
     , (1970757780, 1970757781) /* Olthoi Drone */
     , (1970757780, 1970757782) /* Olthoi Drone */
     , (1970757780, 1970757783) /* Olthoi Drone */
     , (1970757780, 1970757784) /* Olthoi Drone */
     , (1970757780, 1970757785) /* Olthoi Drone */
     , (1970757780, 1970757786) /* Olthoi Drone */
     , (1970757780, 1970757787) /* Olthoi Drone */
     , (1970757780, 1970757788) /* Olthoi Drone */
     , (1970757780, 1970757789) /* Olthoi Drone */
     , (1970757780, 1970757790) /* Olthoi Drone */
     , (1970757780, 1970757791) /* Olthoi Drone */
     , (1970757780, 1970757792) /* Olthoi Drone */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757781, 24270, 1467351479, 50.4475, -98.0357, 1.50896, 0.0980135, 0, 0, 0.995185,  True); /* Olthoi Drone */
/* @teleloc 0x577601B7 [50.447500 -98.035700 1.508960] 0.098014 0.000000 0.000000 0.995185 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757782, 24270, 1467351480, 48.3889, -108.613, 0.005, 0.996595, 0, 0, 0.0824549,  True); /* Olthoi Drone */
/* @teleloc 0x577601B8 [48.388900 -108.613000 0.005000] 0.996595 0.000000 0.000000 0.082455 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757783, 24270, 1467351480, 46.7977, -111.847, 0.005, 0.539956, 0, 0, 0.841693,  True); /* Olthoi Drone */
/* @teleloc 0x577601B8 [46.797700 -111.847000 0.005000] 0.539956 0.000000 0.000000 0.841693 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757784, 24270, 1467351480, 51.2466, -105.69, 0.855982, 0.592921, 0, 0, 0.805261,  True); /* Olthoi Drone */
/* @teleloc 0x577601B8 [51.246600 -105.690000 0.855982] 0.592921 0.000000 0.000000 0.805261 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757785, 24270, 1467351480, 50.4379, -112.861, 0.370751, 0.142856, 0, 0, -0.989743,  True); /* Olthoi Drone */
/* @teleloc 0x577601B8 [50.437900 -112.861000 0.370751] 0.142856 0.000000 0.000000 -0.989743 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757786, 24270, 1467351481, 46.0518, -116.854, 0.005, 0.643088, 0, 0, 0.765792,  True); /* Olthoi Drone */
/* @teleloc 0x577601B9 [46.051800 -116.854000 0.005000] 0.643088 0.000000 0.000000 0.765792 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757787, 24270, 1467351481, 50.9172, -116.58, 0.658345, 0.999103, 0, 0, 0.042343,  True); /* Olthoi Drone */
/* @teleloc 0x577601B9 [50.917200 -116.580000 0.658345] 0.999103 0.000000 0.000000 0.042343 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757788, 24270, 1467351481, 47.3636, -120.492, 0.005, 0.523959, 0, 0, -0.851743,  True); /* Olthoi Drone */
/* @teleloc 0x577601B9 [47.363600 -120.492000 0.005000] 0.523959 0.000000 0.000000 -0.851743 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757789, 24270, 1467351481, 51.6443, -124.76, 1.0946, 0.925129, 0, 0, 0.379653,  True); /* Olthoi Drone */
/* @teleloc 0x577601B9 [51.644300 -124.760000 1.094600] 0.925129 0.000000 0.000000 0.379653 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757790, 24270, 1467351481, 47.8683, -124.278, 0.005, 0.155923, 0, 0, 0.987769,  True); /* Olthoi Drone */
/* @teleloc 0x577601B9 [47.868300 -124.278000 0.005000] 0.155923 0.000000 0.000000 0.987769 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757791, 24270, 1467351481, 45.741, -122.031, 0.005, 0.121632, 0, 0, -0.992575,  True); /* Olthoi Drone */
/* @teleloc 0x577601B9 [45.741000 -122.031000 0.005000] 0.121632 0.000000 0.000000 -0.992575 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757792, 24270, 1467351482, 46.492, -127.183, 0.005, 0.172959, 0, 0, 0.984929,  True); /* Olthoi Drone */
/* @teleloc 0x577601BA [46.492000 -127.183000 0.005000] 0.172959 0.000000 0.000000 0.984929 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757793,  7932, 1467351484, 48.8256, -149.195, 0.005, -0.740943, 0, 0, 0.671568, False); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x577601BC [48.825600 -149.195000 0.005000] -0.740943 0.000000 0.000000 0.671568 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1970757793, 1970757794) /* Olthoi Worker */
     , (1970757793, 1970757795) /* Olthoi Worker */
     , (1970757793, 1970757796) /* Olthoi Worker */
     , (1970757793, 1970757797) /* Olthoi Worker */
     , (1970757793, 1970757798) /* Olthoi Worker */
     , (1970757793, 1970757799) /* Olthoi Worker */
     , (1970757793, 1970757800) /* Olthoi Worker */
     , (1970757793, 1970757801) /* Olthoi Worker */
     , (1970757793, 1970757803) /* Olthoi Worker */
     , (1970757793, 1970757804) /* Olthoi Worker */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757794, 10911, 1467351484, 50, -149.974, 0.092671, 1, 0, 0, 0,  True); /* Olthoi Worker */
/* @teleloc 0x577601BC [50.000000 -149.974000 0.092671] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757795, 10911, 1467351486, 60, -149.974, 0.09267, 1, 0, 0, 0,  True); /* Olthoi Worker */
/* @teleloc 0x577601BE [60.000000 -149.974000 0.092670] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757796, 10911, 1467351486, 55.2526, -149.82, 0, 0.998532, 0, 0, -0.0541587,  True); /* Olthoi Worker */
/* @teleloc 0x577601BE [55.252600 -149.820000 0.000000] 0.998532 0.000000 0.000000 -0.054159 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757797, 10911, 1467351486, 59.59, -145.83, 0.005, -0.690028, 0, 0, -0.723783,  True); /* Olthoi Worker */
/* @teleloc 0x577601BE [59.590000 -145.830000 0.005000] -0.690028 0.000000 0.000000 -0.723783 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757798, 10911, 1467351490, 70, -149.974, 0.09267, 1, 0, 0, 0,  True); /* Olthoi Worker */
/* @teleloc 0x577601C2 [70.000000 -149.974000 0.092670] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757799, 10911, 1467351490, 65.3525, -149.495, 0.005, 0.717343, 0, 0, 0.69672,  True); /* Olthoi Worker */
/* @teleloc 0x577601C2 [65.352500 -149.495000 0.005000] 0.717343 0.000000 0.000000 0.696720 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757800, 10911, 1467351490, 74.4106, -149.462, 0.005, 0.599983, 0, 0, -0.800013,  True); /* Olthoi Worker */
/* @teleloc 0x577601C2 [74.410600 -149.462000 0.005000] 0.599983 0.000000 0.000000 -0.800013 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757801, 10911, 1467351490, 68.533, -145.932, 0.005, 0.673159, 0, 0, -0.739498,  True); /* Olthoi Worker */
/* @teleloc 0x577601C2 [68.533000 -145.932000 0.005000] 0.673159 0.000000 0.000000 -0.739498 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757802, 10909, 1467351492, 80.087, -129.054, -3.31297, -0.263856, 0, 0, -0.964562,  True); /* Olthoi Soldier */
/* @teleloc 0x577601C4 [80.087000 -129.054000 -3.312970] -0.263856 0.000000 0.000000 -0.964562 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757803, 10911, 1467351494, 79.6151, -149.778, 0.005, 1, 0, 0, -4.37114E-08,  True); /* Olthoi Worker */
/* @teleloc 0x577601C6 [79.615100 -149.778000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970757804, 10911, 1467351494, 79.581, -145.142, 0.005, -0.557791, 0, 0, -0.829981,  True); /* Olthoi Worker */
/* @teleloc 0x577601C6 [79.581000 -145.142000 0.005000] -0.557791 0.000000 0.000000 -0.829981 */
