DELETE FROM `landblock_instance` WHERE `landblock` = 0x0011;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011000,  7340, 0x00110101, 30.2765, -200.003, -29.945, -0.434881, 0, 0, 0.900488,  True, '2005-02-09 10:00:00'); /* Virindi Observer */
/* @teleloc 0x00110101 [30.276501 -200.003006 -29.945000] -0.434881 0.000000 0.000000 0.900488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011001,  4253, 0x00110110, 29.3685, -209.795, -29.995, -0.791505, 0, 0, 0.611163,  True, '2005-02-09 10:00:00'); /* Panumbris Shadow */
/* @teleloc 0x00110110 [29.368500 -209.794998 -29.995001] -0.791505 0.000000 0.000000 0.611163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011002,  7923, 0x00110110, 29.6226, -210.767, -29.995, -0.791505, 0, 0, 0.611163, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00110110 [29.622601 -210.766998 -29.995001] -0.791505 0.000000 0.000000 0.611163 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70011002, 0x70011000, '2005-02-09 10:00:00') /* Virindi Observer (7340) */
     , (0x70011002, 0x70011001, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x70011002, 0x70011003, '2005-02-09 10:00:00') /* Virindi Observer (7340) */
     , (0x70011002, 0x70011004, '2005-02-09 10:00:00') /* Virindi Observer (7340) */
     , (0x70011002, 0x70011005, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x70011002, 0x70011006, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x70011002, 0x70011007, '2005-02-09 10:00:00') /* Virindi Observer (7340) */
     , (0x70011002, 0x70011008, '2005-02-09 10:00:00') /* Virindi Observer (7340) */
     , (0x70011002, 0x70011009, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x70011002, 0x7001100A, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011003,  7340, 0x00110111, 34.2093, -209.648, -29.945, 0.655338, 0, 0, 0.755336,  True, '2005-02-09 10:00:00'); /* Virindi Observer */
/* @teleloc 0x00110111 [34.209301 -209.647995 -29.945000] 0.655338 0.000000 0.000000 0.755336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011004,  7340, 0x0011011C, 29.49, -219.715, -29.971, -0.719933, 0, 0, 0.694043,  True, '2005-02-09 10:00:00'); /* Virindi Observer */
/* @teleloc 0x0011011C [29.490000 -219.714996 -29.971001] -0.719933 0.000000 0.000000 0.694043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011005,  4253, 0x00110124, 39.4197, -200.27, -29.995, -0.447075, 0, 0, 0.894497,  True, '2005-02-09 10:00:00'); /* Panumbris Shadow */
/* @teleloc 0x00110124 [39.419701 -200.270004 -29.995001] -0.447075 0.000000 0.000000 0.894497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011006,  4253, 0x0011012A, 38.6029, -219.452, -29.995, 0.852525, 0, 0, -0.522687,  True, '2005-02-09 10:00:00'); /* Panumbris Shadow */
/* @teleloc 0x0011012A [38.602901 -219.451996 -29.995001] 0.852525 0.000000 0.000000 -0.522687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011007,  7340, 0x0011012F, 50.3978, -199.655, -29.971, -0.00797827, 0, 0, 0.999968,  True, '2005-02-09 10:00:00'); /* Virindi Observer */
/* @teleloc 0x0011012F [50.397800 -199.654999 -29.971001] -0.007978 0.000000 0.000000 0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011008,  7340, 0x00110147, 50.8576, -220.155, -29.945, -0.9986, 0, 0, 0.052891,  True, '2005-02-09 10:00:00'); /* Virindi Observer */
/* @teleloc 0x00110147 [50.857601 -220.154999 -29.945000] -0.998600 0.000000 0.000000 0.052891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011009,  4253, 0x0011014B, 57.702, -209.824, -29.995, 0.695687, 0, 0, -0.718345,  True, '2005-02-09 10:00:00'); /* Panumbris Shadow */
/* @teleloc 0x0011014B [57.702000 -209.824005 -29.995001] 0.695687 0.000000 0.000000 -0.718345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001100A,  4253, 0x0011014B, 59.3583, -210.918, -29.995, 0.695687, 0, 0, -0.718345,  True, '2005-02-09 10:00:00'); /* Panumbris Shadow */
/* @teleloc 0x0011014B [59.358299 -210.917999 -29.995001] 0.695687 0.000000 0.000000 -0.718345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001100B,  7340, 0x00110154, 72.9568, -230.456, -29.971, -0.093896, 0, 0, 0.995582,  True, '2005-02-09 10:00:00'); /* Virindi Observer */
/* @teleloc 0x00110154 [72.956802 -230.455994 -29.971001] -0.093896 0.000000 0.000000 0.995582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001100C,  7090, 0x00110155, 69.8118, -243.266, -29.995, -0.39696, 0, 0, 0.917836,  True, '2005-02-09 10:00:00'); /* Augmented Drudge */
/* @teleloc 0x00110155 [69.811798 -243.266006 -29.995001] -0.396960 0.000000 0.000000 0.917836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001100D,  7340, 0x00110156, 73.4638, -249.307, -29.971, -0.255049, 0, 0, 0.966928,  True, '2005-02-09 10:00:00'); /* Virindi Observer */
/* @teleloc 0x00110156 [73.463799 -249.307007 -29.971001] -0.255049 0.000000 0.000000 0.966928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001100E,  1610, 0x00110167, 80.8701, -233.078, -29.995, 0.118536, 0, 0, 0.99295,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110167 [80.870102 -233.078003 -29.995001] 0.118536 0.000000 0.000000 0.992950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001100F,  4253, 0x00110168, 81.4955, -243.115, -29.9935, 0.017213, 0, 0, 0.999852,  True, '2005-02-09 10:00:00'); /* Panumbris Shadow */
/* @teleloc 0x00110168 [81.495499 -243.115005 -29.993500] 0.017213 0.000000 0.000000 0.999852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011010,  4253, 0x00110168, 76.999, -235.38, -29.945, 0.184168, 0, 0, 0.982895,  True, '2005-02-09 10:00:00'); /* Panumbris Shadow */
/* @teleloc 0x00110168 [76.999001 -235.380005 -29.945000] 0.184168 0.000000 0.000000 0.982895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011011,  7932, 0x00110168, 80.5493, -236.759, -29.995, 0.184168, 0, 0, 0.982895, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x00110168 [80.549301 -236.759003 -29.995001] 0.184168 0.000000 0.000000 0.982895 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70011011, 0x7001100B, '2005-02-09 10:00:00') /* Virindi Observer (7340) */
     , (0x70011011, 0x7001100D, '2005-02-09 10:00:00') /* Virindi Observer (7340) */
     , (0x70011011, 0x7001100F, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x70011011, 0x70011010, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x70011011, 0x70011014, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x70011011, 0x70011017, '2005-02-09 10:00:00') /* Virindi Observer (7340) */
     , (0x70011011, 0x70011018, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x70011011, 0x7001101B, '2005-02-09 10:00:00') /* Virindi Councillor (23490) */
     , (0x70011011, 0x7001102D, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70011011, 0x7001102E, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70011011, 0x7001102F, '2005-02-09 10:00:00') /* Virindi Councillor (23490) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011012,  1610, 0x00110169, 81.9346, -252.377, -29.995, 0.01179, 0, 0, 0.999931,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110169 [81.934601 -252.376999 -29.995001] 0.011790 0.000000 0.000000 0.999931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011013,  1610, 0x00110169, 79.3564, -254.392, -29.995, 0.01179, 0, 0, 0.999931,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110169 [79.356400 -254.391998 -29.995001] 0.011790 0.000000 0.000000 0.999931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011014,  4253, 0x0011016A, 76.6344, -258.531, -29.9935, -0.253061, 0, 0, 0.96745,  True, '2005-02-09 10:00:00'); /* Panumbris Shadow */
/* @teleloc 0x0011016A [76.634399 -258.531006 -29.993500] -0.253061 0.000000 0.000000 0.967450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011015,  1610, 0x0011016D, 87.6961, -231.687, -29.995, 0.118536, 0, 0, 0.99295,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x0011016D [87.696098 -231.686996 -29.995001] 0.118536 0.000000 0.000000 0.992950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011016,  7090, 0x0011016D, 90.6698, -234.056, -29.995, -0.620028, 0, 0, -0.784579,  True, '2005-02-09 10:00:00'); /* Augmented Drudge */
/* @teleloc 0x0011016D [90.669800 -234.056000 -29.995001] -0.620028 0.000000 0.000000 -0.784579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011017,  7340, 0x0011016F, 87.1927, -249.638, -29.971, 0.263288, 0, 0, 0.964717,  True, '2005-02-09 10:00:00'); /* Virindi Observer */
/* @teleloc 0x0011016F [87.192703 -249.638000 -29.971001] 0.263288 0.000000 0.000000 0.964717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011018,  4253, 0x0011016F, 89.1015, -253.723, -29.9935, 0.681902, 0, 0, 0.731444,  True, '2005-02-09 10:00:00'); /* Panumbris Shadow */
/* @teleloc 0x0011016F [89.101501 -253.723007 -29.993500] 0.681902 0.000000 0.000000 0.731444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011019,  7923, 0x0011016F, 86.6194, -253.717, -29.995, -0.67842, 0, 0, -0.734674, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x0011016F [86.619400 -253.716995 -29.995001] -0.678420 0.000000 0.000000 -0.734674 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70011019, 0x7001100C, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70011019, 0x7001100E, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70011019, 0x70011012, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70011019, 0x70011013, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70011019, 0x70011015, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70011019, 0x70011016, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70011019, 0x7001101A, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001101A,  7090, 0x00110170, 86.8731, -256.898, -29.995, -0.67842, 0, 0, -0.734674,  True, '2005-02-09 10:00:00'); /* Augmented Drudge */
/* @teleloc 0x00110170 [86.873100 -256.898010 -29.995001] -0.678420 0.000000 0.000000 -0.734674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001101B, 23490, 0x00110171, 89.5949, -269.721, -29.971, -0.169161, 0, 0, -0.985588,  True, '2005-02-09 10:00:00'); /* Virindi Councillor */
/* @teleloc 0x00110171 [89.594902 -269.721008 -29.971001] -0.169161 0.000000 0.000000 -0.985588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001101C,  4253, 0x00110178, 9.4651, -209.642, -23.945, -0.481444, 0, 0, 0.876477,  True, '2005-02-09 10:00:00'); /* Panumbris Shadow */
/* @teleloc 0x00110178 [9.465100 -209.641998 -23.945000] -0.481444 0.000000 0.000000 0.876477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001101D, 24303, 0x00110180, 33.1074, -227.843, -23.995, -0.277252, 0, 0, 0.960797,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Matron */
/* @teleloc 0x00110180 [33.107399 -227.843002 -23.995001] -0.277252 0.000000 0.000000 0.960797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001101E,  3953, 0x00110180, 30, -229.991, -23.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0x00110180 [30.000000 -229.990997 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001101E, 0x7001101D, '2005-02-09 10:00:00') /* Olthoi Swarm Matron (24303) */
     , (0x7001101E, 0x7001101F, '2005-02-09 10:00:00') /* Olthoi Swarm Matron (24303) */
     , (0x7001101E, 0x70011025, '2005-02-09 10:00:00') /* Olthoi Swarm Matron (24303) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001101F, 24303, 0x00110181, 40.8678, -231.383, -23.995, 0.96446, 0, 0, -0.264229,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Matron */
/* @teleloc 0x00110181 [40.867802 -231.382996 -23.995001] 0.964460 0.000000 0.000000 -0.264229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011020,  1610, 0x00110182, 49.9, -203.129, -23.995, 0.951194, 0, 0, -0.308595,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110182 [49.900002 -203.128998 -23.995001] 0.951194 0.000000 0.000000 -0.308595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011021,  1610, 0x00110182, 48.4783, -197.143, -23.995, 0.76942, 0, 0, -0.638743,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110182 [48.478298 -197.143005 -23.995001] 0.769420 0.000000 0.000000 -0.638743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011022,  1610, 0x00110182, 52.1337, -196.767, -23.995, 0.234873, 0, 0, -0.972026,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110182 [52.133701 -196.766998 -23.995001] 0.234873 0.000000 0.000000 -0.972026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011023, 24129, 0x00110182, 50.1461, -198.512, -23.995, -0.273435, 0, 0, -0.96189, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x00110182 [50.146099 -198.511993 -23.995001] -0.273435 0.000000 0.000000 -0.961890 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70011023, 0x70011020, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70011023, 0x70011021, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70011023, 0x70011022, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011024,  7923, 0x00110182, 49.2791, -200.429, -23.995, 0.542187, 0, 0, -0.840258, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00110182 [49.279099 -200.429001 -23.995001] 0.542187 0.000000 0.000000 -0.840258 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70011024, 0x70011026, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70011024, 0x70011027, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70011024, 0x70011028, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70011024, 0x7001102B, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70011024, 0x70011042, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70011024, 0x70011043, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70011024, 0x70011044, '2005-02-09 10:00:00') /* Virindi Councillor (23490) */
     , (0x70011024, 0x70011069, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70011024, 0x7001106A, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70011024, 0x7001106B, '2005-02-09 10:00:00') /* Virindi Councillor (23490) */
     , (0x70011024, 0x7001106D, '2005-02-09 10:00:00') /* Virindi Councillor (23490) */
     , (0x70011024, 0x7001106E, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70011024, 0x7001106F, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011025, 24303, 0x00110183, 50.6754, -229.149, -23.995, 0.561168, 0, 0, 0.827702,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Matron */
/* @teleloc 0x00110183 [50.675400 -229.149002 -23.995001] 0.561168 0.000000 0.000000 0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011026,  7090, 0x0011018C, 72.0215, -199.547, -23.995, -0.652051, 0, 0, -0.758175,  True, '2005-02-09 10:00:00'); /* Augmented Drudge */
/* @teleloc 0x0011018C [72.021500 -199.546997 -23.995001] -0.652051 0.000000 0.000000 -0.758175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011027,  1610, 0x0011018F, 65.1595, -200.182, -23.995, 0.707827, 0, 0, 0.706386,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x0011018F [65.159500 -200.182007 -23.995001] 0.707827 0.000000 0.000000 0.706386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011028,  7090, 0x00110195, 79.5544, -200.723, -23.995, -0.652051, 0, 0, -0.758175,  True, '2005-02-09 10:00:00'); /* Augmented Drudge */
/* @teleloc 0x00110195 [79.554398 -200.723007 -23.995001] -0.652051 0.000000 0.000000 -0.758175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001102B,  1610, 0x001101A5, 80.4395, -223.754, -23.995, 0.998074, 0, 0, -0.062031,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x001101A5 [80.439499 -223.753998 -23.995001] 0.998074 0.000000 0.000000 -0.062031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001102D,  7090, 0x001101D3, 77.5382, -282.648, -23.995, -0.9973, 0, 0, 0.073438,  True, '2005-02-09 10:00:00'); /* Augmented Drudge */
/* @teleloc 0x001101D3 [77.538200 -282.648010 -23.995001] -0.997300 0.000000 0.000000 0.073438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001102E,  1610, 0x001101D3, 82.2266, -281.431, -23.995, -0.996426, 0, 0, -0.0844667,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x001101D3 [82.226601 -281.431000 -23.995001] -0.996426 0.000000 0.000000 -0.084467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001102F, 23490, 0x001101D3, 77.8609, -278.209, -23.971, -0.977856, 0, 0, 0.209278,  True, '2005-02-09 10:00:00'); /* Virindi Councillor */
/* @teleloc 0x001101D3 [77.860901 -278.209015 -23.971001] -0.977856 0.000000 0.000000 0.209278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011030,  4253, 0x001101E4, 10.2184, -229.016, -17.945, -0.974961, 0, 0, 0.222375,  True, '2005-02-09 10:00:00'); /* Panumbris Shadow */
/* @teleloc 0x001101E4 [10.218400 -229.016006 -17.945000] -0.974961 0.000000 0.000000 0.222375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011031,  7090, 0x001101E4, 8.40672, -229.528, -17.995, -0.974961, 0, 0, 0.222375,  True, '2005-02-09 10:00:00'); /* Augmented Drudge */
/* @teleloc 0x001101E4 [8.406720 -229.528000 -17.995001] -0.974961 0.000000 0.000000 0.222375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011032, 23490, 0x001101F3, 29.4543, -217.141, -17.971, -0.583037, 0, 0, 0.812445,  True, '2005-02-09 10:00:00'); /* Virindi Councillor */
/* @teleloc 0x001101F3 [29.454300 -217.141006 -17.971001] -0.583037 0.000000 0.000000 0.812445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011033, 23490, 0x001101F3, 29.0649, -220.85, -17.971, -0.711131, 0, 0, 0.70306,  True, '2005-02-09 10:00:00'); /* Virindi Councillor */
/* @teleloc 0x001101F3 [29.064899 -220.850006 -17.971001] -0.711131 0.000000 0.000000 0.703060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011034, 23490, 0x001101F7, 30.6117, -219.702, -17.945, -0.756247, 0, 0, 0.654286,  True, '2005-02-09 10:00:00'); /* Virindi Councillor */
/* @teleloc 0x001101F7 [30.611700 -219.701996 -17.945000] -0.756247 0.000000 0.000000 0.654286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011035,  1610, 0x001101FA, 32.3685, -227.391, -17.608, -0.74167, 0, 0, -0.670765,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x001101FA [32.368500 -227.391006 -17.608000] -0.741670 0.000000 0.000000 -0.670765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011036,  4253, 0x001101FA, 29.3188, -230.966, -17.608, -0.770376, 0, 0, -0.63759,  True, '2005-02-09 10:00:00'); /* Panumbris Shadow */
/* @teleloc 0x001101FA [29.318800 -230.966003 -17.608000] -0.770376 0.000000 0.000000 -0.637590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011037,  1610, 0x00110202, 41.8186, -231.928, -17.608, -0.721369, 0, 0, -0.69255,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110202 [41.818600 -231.927994 -17.608000] -0.721369 0.000000 0.000000 -0.692550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011039, 24129, 0x00110202, 43.7014, -229.772, -17.608, -0.770376, 0, 0, -0.63759, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x00110202 [43.701401 -229.772003 -17.608000] -0.770376 0.000000 0.000000 -0.637590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70011039, 0x70011035, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70011039, 0x70011037, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001103A,  7090, 0x00110206, 52.0401, -227.738, -17.608, -0.677786, 0, 0, -0.735259,  True, '2005-02-09 10:00:00'); /* Augmented Drudge */
/* @teleloc 0x00110206 [52.040100 -227.738007 -17.608000] -0.677786 0.000000 0.000000 -0.735259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001103B,  7090, 0x00110206, 49.7892, -232.253, -17.608, -0.721369, 0, 0, -0.69255,  True, '2005-02-09 10:00:00'); /* Augmented Drudge */
/* @teleloc 0x00110206 [49.789200 -232.253006 -17.608000] -0.721369 0.000000 0.000000 -0.692550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001103C,  4253, 0x00110206, 47.1897, -228.522, -17.608, -0.770376, 0, 0, -0.63759,  True, '2005-02-09 10:00:00'); /* Panumbris Shadow */
/* @teleloc 0x00110206 [47.189701 -228.522003 -17.608000] -0.770376 0.000000 0.000000 -0.637590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001103D,  7340, 0x00110206, 52.1478, -231.379, -17.608, -0.770376, 0, 0, -0.63759,  True, '2005-02-09 10:00:00'); /* Virindi Observer */
/* @teleloc 0x00110206 [52.147800 -231.378998 -17.608000] -0.770376 0.000000 0.000000 -0.637590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001103E,  7923, 0x00110206, 49.132, -228.15, -17.608, 0.335171, 0, 0, 0.942157, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00110206 [49.132000 -228.149994 -17.608000] 0.335171 0.000000 0.000000 0.942157 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001103E, 0x7001101C, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x7001103E, 0x70011030, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x7001103E, 0x70011031, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x7001103E, 0x70011036, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x7001103E, 0x7001103A, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x7001103E, 0x7001103B, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x7001103E, 0x7001103C, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x7001103E, 0x7001103D, '2005-02-09 10:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001103F, 23490, 0x00110208, 29.4323, -198.37, -11.971, -0.137939, 0, 0, -0.990441,  True, '2005-02-09 10:00:00'); /* Virindi Councillor */
/* @teleloc 0x00110208 [29.432301 -198.369995 -11.971000] -0.137939 0.000000 0.000000 -0.990441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011040, 23490, 0x00110208, 31.0244, -200.293, -11.971, -0.062181, 0, 0, -0.998065,  True, '2005-02-09 10:00:00'); /* Virindi Councillor */
/* @teleloc 0x00110208 [31.024401 -200.292999 -11.971000] -0.062181 0.000000 0.000000 -0.998065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011041, 23490, 0x00110208, 28.9124, -200.64, -11.971, 0.10962, 0, 0, -0.993974,  True, '2005-02-09 10:00:00'); /* Virindi Councillor */
/* @teleloc 0x00110208 [28.912399 -200.639999 -11.971000] 0.109620 0.000000 0.000000 -0.993974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011042,  1610, 0x00110213, 49.5877, -189.962, -11.995, 0.999996, 0, 0, -0.00265378,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110213 [49.587700 -189.962006 -11.995000] 0.999996 0.000000 0.000000 -0.002654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011043,  1610, 0x00110217, 60.3032, -189.55, -11.995, 0.960379, 0, 0, 0.278696,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110217 [60.303200 -189.550003 -11.995000] 0.960379 0.000000 0.000000 0.278696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011044, 23490, 0x00110217, 57.1621, -189.957, -11.971, 0.998879, 0, 0, 0.047329,  True, '2005-02-09 10:00:00'); /* Virindi Councillor */
/* @teleloc 0x00110217 [57.162102 -189.957001 -11.971000] 0.998879 0.000000 0.000000 0.047329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011045, 30727, 0x00110219, 60, -330, -11.995, 0.714421, 0, 0, -0.699716, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x00110219 [60.000000 -330.000000 -11.995000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011046,  1610, 0x0011021C, 69.1444, -319.858, -11.995, 0.417404, 0, 0, -0.908721,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x0011021C [69.144402 -319.858002 -11.995000] 0.417404 0.000000 0.000000 -0.908721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011047, 24129, 0x0011021C, 71.3413, -321.745, -11.995, 0.417404, 0, 0, -0.908721, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x0011021C [71.341301 -321.744995 -11.995000] 0.417404 0.000000 0.000000 -0.908721 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70011047, 0x70011046, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70011047, 0x7001104F, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70011047, 0x70011054, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70011047, 0x70011056, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011049, 30709, 0x0011021D, 66.143, -330.133, -11.99, -0.692131, 0, 0, 0.721772,  True, '2005-02-09 10:00:00'); /* Shadow Annihilator */
/* @teleloc 0x0011021D [66.142998 -330.132996 -11.990000] -0.692131 0.000000 0.000000 0.721772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001104A,  7932, 0x0011021D, 67.1658, -329.322, -11.995, -0.180959, 0, 0, -0.983491, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x0011021D [67.165802 -329.321991 -11.995000] -0.180959 0.000000 0.000000 -0.983491 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001104A, 0x70011049, '2005-02-09 10:00:00') /* Shadow Annihilator (30709) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001104C,  7340, 0x0011021D, 72.1004, -326.589, -11.971, 0.622053, 0, 0, -0.782975,  True, '2005-02-09 10:00:00'); /* Virindi Observer */
/* @teleloc 0x0011021D [72.100403 -326.588989 -11.971000] 0.622053 0.000000 0.000000 -0.782975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001104D,  7923, 0x0011021D, 69.2122, -330.277, -11.995, 0.263613, 0, 0, -0.964629, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x0011021D [69.212196 -330.277008 -11.995000] 0.263613 0.000000 0.000000 -0.964629 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001104D, 0x7001104C, '2005-02-09 10:00:00') /* Virindi Observer (7340) */
     , (0x7001104D, 0x7001104E, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001104E,  4253, 0x0011021D, 72.854, -329.508, -11.9935, 0.764842, 0, 0, -0.644218,  True, '2005-02-09 10:00:00'); /* Panumbris Shadow */
/* @teleloc 0x0011021D [72.853996 -329.507996 -11.993500] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001104F,  1610, 0x0011021E, 69.3359, -338.395, -11.995, 0.941444, 0, 0, -0.33717,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x0011021E [69.335899 -338.394989 -11.995000] 0.941444 0.000000 0.000000 -0.337170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011052, 15274, 0x0011021F, 77.2509, -322.768, -11.995, 0.362357, 0, 0, -0.932039, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (1 min.) */
/* @teleloc 0x0011021F [77.250900 -322.768005 -11.995000] 0.362357 0.000000 0.000000 -0.932039 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70011052, 0x70011053, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011053,  7090, 0x0011021F, 76.5101, -323.446, -11.995, 0.362357, 0, 0, -0.932039,  True, '2005-02-09 10:00:00'); /* Augmented Drudge */
/* @teleloc 0x0011021F [76.510101 -323.446014 -11.995000] 0.362357 0.000000 0.000000 -0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011054,  1610, 0x00110220, 78.1374, -329.199, -11.995, -0.633653, 0, 0, 0.773617,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110220 [78.137398 -329.199005 -11.995000] -0.633653 0.000000 0.000000 0.773617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011056,  1610, 0x00110221, 79.591, -338.574, -11.995, 0.994616, 0, 0, 0.103625,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110221 [79.591003 -338.574005 -11.995000] 0.994616 0.000000 0.000000 0.103625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011059,  7340, 0x0011022A, 100.373, -320.977, -11.971, 0.999023, 0, 0, -0.044193,  True, '2005-02-09 10:00:00'); /* Virindi Observer */
/* @teleloc 0x0011022A [100.373001 -320.976990 -11.971000] 0.999023 0.000000 0.000000 -0.044193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001105A,  7340, 0x0011022A, 99.121, -322.548, -11.971, 0.999023, 0, 0, -0.044193,  True, '2005-02-09 10:00:00'); /* Virindi Observer */
/* @teleloc 0x0011022A [99.121002 -322.548004 -11.971000] 0.999023 0.000000 0.000000 -0.044193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001105D,  1610, 0x00110233, 100.222, -326.952, -11.995, -0.999042, 0, 0, 0.043764,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110233 [100.222000 -326.951996 -11.995000] -0.999042 0.000000 0.000000 0.043764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001105E,  7923, 0x00110233, 98.5797, -326.819, -11.995, -0.999042, 0, 0, 0.043764, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00110233 [98.579697 -326.819000 -11.995000] -0.999042 0.000000 0.000000 0.043764 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001105E, 0x70011059, '2005-02-09 10:00:00') /* Virindi Observer (7340) */
     , (0x7001105E, 0x7001105A, '2005-02-09 10:00:00') /* Virindi Observer (7340) */
     , (0x7001105E, 0x7001105D, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x7001105E, 0x70011091, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x7001105E, 0x70011092, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x7001105E, 0x70011093, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x7001105E, 0x70011096, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001105F,  7340, 0x0011023B, 19.0205, -181.041, -5.971, -0.670735, 0, 0, 0.741697,  True, '2005-02-09 10:00:00'); /* Virindi Observer */
/* @teleloc 0x0011023B [19.020500 -181.041000 -5.971000] -0.670735 0.000000 0.000000 0.741697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011060,  7090, 0x0011023F, 30.7806, -182.96, -5.995, -0.0722585, 0, 0, 0.997386,  True, '2005-02-09 10:00:00'); /* Augmented Drudge */
/* @teleloc 0x0011023F [30.780600 -182.960007 -5.995000] -0.072259 0.000000 0.000000 0.997386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011061,  7090, 0x0011023F, 29.1288, -182.412, -5.995, -0.0722585, 0, 0, 0.997386,  True, '2005-02-09 10:00:00'); /* Augmented Drudge */
/* @teleloc 0x0011023F [29.128799 -182.412003 -5.995000] -0.072259 0.000000 0.000000 0.997386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011062, 23490, 0x00110243, 29.874, -179.362, -5.971, 0.0440315, 0, 0, 0.99903,  True, '2005-02-09 10:00:00'); /* Virindi Councillor */
/* @teleloc 0x00110243 [29.874001 -179.362000 -5.971000] 0.044032 0.000000 0.000000 0.999030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011063,  1610, 0x00110254, 40.8769, -270.263, -5.995, -0.999419, 0, 0, -0.034074,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110254 [40.876900 -270.263000 -5.995000] -0.999419 0.000000 0.000000 -0.034074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011064,  1610, 0x00110254, 39.456, -269.367, -5.995, -0.999419, 0, 0, -0.034074,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110254 [39.456001 -269.367004 -5.995000] -0.999419 0.000000 0.000000 -0.034074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011066,  7090, 0x00110254, 40.82, -273.138, -5.995, -0.999419, 0, 0, -0.034074,  True, '2005-02-09 10:00:00'); /* Augmented Drudge */
/* @teleloc 0x00110254 [40.820000 -273.138000 -5.995000] -0.999419 0.000000 0.000000 -0.034074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011069,  7090, 0x00110260, 49.6251, -172.263, -5.995, 0.99894, 0, 0, -0.046032,  True, '2005-02-09 10:00:00'); /* Augmented Drudge */
/* @teleloc 0x00110260 [49.625099 -172.263000 -5.995000] 0.998940 0.000000 0.000000 -0.046032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001106A,  1610, 0x00110260, 49.2244, -169.741, -5.995, 0.999778, 0, 0, -0.021047,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110260 [49.224400 -169.740997 -5.995000] 0.999778 0.000000 0.000000 -0.021047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001106B, 23490, 0x00110260, 50.6975, -173.334, -5.971, 0.999778, 0, 0, -0.021047,  True, '2005-02-09 10:00:00'); /* Virindi Councillor */
/* @teleloc 0x00110260 [50.697498 -173.334000 -5.971000] 0.999778 0.000000 0.000000 -0.021047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001106C, 24129, 0x0011026B, 48.088, -279.808, -5.995, 0.91294, 0, 0, 0.408094, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x0011026B [48.088001 -279.808014 -5.995000] 0.912940 0.000000 0.000000 0.408094 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001106C, 0x70011063, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x7001106C, 0x70011064, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x7001106C, 0x70011066, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001106D, 23490, 0x00110271, 59.0074, -173.589, -5.971, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Virindi Councillor */
/* @teleloc 0x00110271 [59.007401 -173.589005 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001106E,  7090, 0x00110271, 60.0074, -171.704, -5.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Augmented Drudge */
/* @teleloc 0x00110271 [60.007401 -171.703995 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001106F,  1610, 0x00110271, 60.3594, -168.419, -5.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110271 [60.359402 -168.419006 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011070,  7340, 0x00110273, 58.5649, -241.817, -5.971, 0.771731, 0, 0, -0.635949,  True, '2005-02-09 10:00:00'); /* Virindi Observer */
/* @teleloc 0x00110273 [58.564899 -241.817001 -5.971000] 0.771731 0.000000 0.000000 -0.635949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011072,  7340, 0x00110274, 57.9672, -262.172, -5.971, -0.945526, 0, 0, 0.325547,  True, '2005-02-09 10:00:00'); /* Virindi Observer */
/* @teleloc 0x00110274 [57.967201 -262.171997 -5.971000] -0.945526 0.000000 0.000000 0.325547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011073, 23490, 0x00110274, 58.7849, -256.933, -5.971, -0.741787, 0, 0, 0.670636,  True, '2005-02-09 10:00:00'); /* Virindi Councillor */
/* @teleloc 0x00110274 [58.784901 -256.933014 -5.971000] -0.741787 0.000000 0.000000 0.670636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011075,  7923, 0x00110274, 61.9555, -257.082, -5.995, -0.620536, 0, 0, -0.784178, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00110274 [61.955502 -257.082001 -5.995000] -0.620536 0.000000 0.000000 -0.784178 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70011075, 0x70011072, '2005-02-09 10:00:00') /* Virindi Observer (7340) */
     , (0x70011075, 0x70011073, '2005-02-09 10:00:00') /* Virindi Councillor (23490) */
     , (0x70011075, 0x7001107E, '2005-02-09 10:00:00') /* Virindi Observer (7340) */
     , (0x70011075, 0x70011086, '2005-02-09 10:00:00') /* Virindi Observer (7340) */
     , (0x70011075, 0x70011087, '2005-02-09 10:00:00') /* Virindi Observer (7340) */
     , (0x70011075, 0x7001108E, '2005-02-09 10:00:00') /* Virindi Councillor (23490) */
     , (0x70011075, 0x7001108F, '2005-02-09 10:00:00') /* Virindi Observer (7340) */
     , (0x70011075, 0x70011090, '2005-02-09 10:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011076,  4253, 0x00110275, 58.258, -277.945, -5.9935, 0.601834, 0, 0, 0.798621,  True, '2005-02-09 10:00:00'); /* Panumbris Shadow */
/* @teleloc 0x00110275 [58.257999 -277.945007 -5.993500] 0.601834 0.000000 0.000000 0.798621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011077,  4253, 0x00110275, 60.105, -282.12, -5.9935, 0.778867, 0, 0, 0.627189,  True, '2005-02-09 10:00:00'); /* Panumbris Shadow */
/* @teleloc 0x00110275 [60.105000 -282.119995 -5.993500] 0.778867 0.000000 0.000000 0.627189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001107B,  1610, 0x00110285, 66.344, -236.73, -5.995, -0.895863, 0, 0, 0.44433,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110285 [66.344002 -236.729996 -5.995000] -0.895863 0.000000 0.000000 0.444330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001107D,  4253, 0x00110285, 69.846, -240.148, -5.995, -0.998976, 0, 0, -0.0452386,  True, '2005-02-09 10:00:00'); /* Panumbris Shadow */
/* @teleloc 0x00110285 [69.846001 -240.147995 -5.995000] -0.998976 0.000000 0.000000 -0.045239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001107E,  7340, 0x00110286, 69.4611, -261.168, -5.971, 0.868631, 0, 0, -0.49546,  True, '2005-02-09 10:00:00'); /* Virindi Observer */
/* @teleloc 0x00110286 [69.461098 -261.167999 -5.971000] 0.868631 0.000000 0.000000 -0.495460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011080,  4253, 0x00110287, 70.1068, -277.977, -5.9935, 0.80365, 0, 0, 0.595102,  True, '2005-02-09 10:00:00'); /* Panumbris Shadow */
/* @teleloc 0x00110287 [70.106796 -277.976990 -5.993500] 0.803650 0.000000 0.000000 0.595102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011081, 23490, 0x00110287, 68.3848, -282.676, -5.971, 0.759261, 0, 0, 0.650786,  True, '2005-02-09 10:00:00'); /* Virindi Councillor */
/* @teleloc 0x00110287 [68.384804 -282.675995 -5.971000] 0.759261 0.000000 0.000000 0.650786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011082,  7340, 0x0011028B, 81.083, -237.683, -5.971, -0.566138, 0, 0, -0.824311,  True, '2005-02-09 10:00:00'); /* Virindi Observer */
/* @teleloc 0x0011028B [81.083000 -237.682999 -5.971000] -0.566138 0.000000 0.000000 -0.824311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011083,  7340, 0x0011028B, 80.5056, -242.836, -5.971, -0.784453, 0, 0, -0.620189,  True, '2005-02-09 10:00:00'); /* Virindi Observer */
/* @teleloc 0x0011028B [80.505600 -242.835999 -5.971000] -0.784453 0.000000 0.000000 -0.620189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011085,  7923, 0x0011028B, 76.2786, -240.863, -5.995, -0.850054, 0, 0, -0.526695, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x0011028B [76.278603 -240.863007 -5.995000] -0.850054 0.000000 0.000000 -0.526695 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70011085, 0x70011070, '2005-02-09 10:00:00') /* Virindi Observer (7340) */
     , (0x70011085, 0x7001107B, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70011085, 0x7001107D, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x70011085, 0x70011082, '2005-02-09 10:00:00') /* Virindi Observer (7340) */
     , (0x70011085, 0x70011083, '2005-02-09 10:00:00') /* Virindi Observer (7340) */
     , (0x70011085, 0x700110B1, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011086,  7340, 0x0011028C, 80.5424, -262.723, -5.971, -0.999464, 0, 0, 0.0327291,  True, '2005-02-09 10:00:00'); /* Virindi Observer */
/* @teleloc 0x0011028C [80.542397 -262.722992 -5.971000] -0.999464 0.000000 0.000000 0.032729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011087,  7340, 0x0011028C, 79.6175, -257.982, -5.971, -0.613928, 0, 0, 0.789362,  True, '2005-02-09 10:00:00'); /* Virindi Observer */
/* @teleloc 0x0011028C [79.617500 -257.981995 -5.971000] -0.613928 0.000000 0.000000 0.789362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001108C,  7340, 0x0011028D, 80.1256, -277.244, -5.971, -0.686263, 0, 0, -0.727354,  True, '2005-02-09 10:00:00'); /* Virindi Observer */
/* @teleloc 0x0011028D [80.125603 -277.243988 -5.971000] -0.686263 0.000000 0.000000 -0.727354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001108D,  7923, 0x0011028D, 80.3664, -281.382, -5.995, -0.787251, 0, 0, -0.616633, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x0011028D [80.366402 -281.381989 -5.995000] -0.787251 0.000000 0.000000 -0.616633 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001108D, 0x70011076, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x7001108D, 0x70011077, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x7001108D, 0x70011080, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x7001108D, 0x70011081, '2005-02-09 10:00:00') /* Virindi Councillor (23490) */
     , (0x7001108D, 0x7001108C, '2005-02-09 10:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001108E, 23490, 0x0011029C, 87.5964, -260.291, -5.971, -0.709373, 0, 0, 0.704833,  True, '2005-02-09 10:00:00'); /* Virindi Councillor */
/* @teleloc 0x0011029C [87.596397 -260.290985 -5.971000] -0.709373 0.000000 0.000000 0.704833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001108F,  7340, 0x001102AF, 99.537, -249.123, -5.971, -0.994242, 0, 0, -0.107156,  True, '2005-02-09 10:00:00'); /* Virindi Observer */
/* @teleloc 0x001102AF [99.537003 -249.123001 -5.971000] -0.994242 0.000000 0.000000 -0.107156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011090,  7340, 0x001102AF, 100.838, -250.074, -5.971, -0.994242, 0, 0, -0.107156,  True, '2005-02-09 10:00:00'); /* Virindi Observer */
/* @teleloc 0x001102AF [100.837997 -250.074005 -5.971000] -0.994242 0.000000 0.000000 -0.107156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011091,  4253, 0x001102C4, 100.222, -291.313, -5.9935, 0.999494, 0, 0, -0.031795,  True, '2005-02-09 10:00:00'); /* Panumbris Shadow */
/* @teleloc 0x001102C4 [100.222000 -291.312988 -5.993500] 0.999494 0.000000 0.000000 -0.031795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011092,  4253, 0x001102C9, 98.6512, -302.503, -5.995, 0.998826, 0, 0, -0.048448,  True, '2005-02-09 10:00:00'); /* Panumbris Shadow */
/* @teleloc 0x001102C9 [98.651199 -302.502991 -5.995000] 0.998826 0.000000 0.000000 -0.048448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011093,  4253, 0x001102C9, 100.759, -302.708, -5.995, 0.998826, 0, 0, -0.048448,  True, '2005-02-09 10:00:00'); /* Panumbris Shadow */
/* @teleloc 0x001102C9 [100.759003 -302.708008 -5.995000] 0.998826 0.000000 0.000000 -0.048448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011096,  7090, 0x001102C9, 101.297, -301.329, -5.995, 0.999494, 0, 0, -0.031795,  True, '2005-02-09 10:00:00'); /* Augmented Drudge */
/* @teleloc 0x001102C9 [101.296997 -301.329010 -5.995000] 0.999494 0.000000 0.000000 -0.031795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011097,  7106, 0x001102D2, -1.68506, 2.42471, 0.012, -0.0920569, 0, 0, 0.995754,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x001102D2 [-1.685060 2.424710 0.012000] -0.092057 0.000000 0.000000 0.995754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011098,  7106, 0x001102D2, 1.74882, 1.03763, 0.012, 0.242769, 0, 0, 0.970084,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x001102D2 [1.748820 1.037630 0.012000] 0.242769 0.000000 0.000000 0.970084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011099, 15274, 0x001102D2, -2.4338, 1.5851, 0.005, -0.055233, 0, 0, 0.998473, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (1 min.) */
/* @teleloc 0x001102D2 [-2.433800 1.585100 0.005000] -0.055233 0.000000 0.000000 0.998473 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70011099, 0x70011097, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x70011099, 0x70011098, '2005-02-09 10:00:00') /* Sewer Rat (7106) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001109A,  4253, 0x001102E3, 19.8159, -200.978, 0.005, -0.998048, 0, 0, -0.062444,  True, '2005-02-09 10:00:00'); /* Panumbris Shadow */
/* @teleloc 0x001102E3 [19.815901 -200.977997 0.005000] -0.998048 0.000000 0.000000 -0.062444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001109F, 23490, 0x001102E7, 31.1659, -131.182, 0.029, 0.975903, 0, 0, -0.218204,  True, '2005-02-09 10:00:00'); /* Virindi Councillor */
/* @teleloc 0x001102E7 [31.165899 -131.182007 0.029000] 0.975903 0.000000 0.000000 -0.218204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110A1,  4253, 0x001102F2, 30.1478, -189.925, 0.005, 0.015074, 0, 0, 0.999886,  True, '2005-02-09 10:00:00'); /* Panumbris Shadow */
/* @teleloc 0x001102F2 [30.147800 -189.925003 0.005000] 0.015074 0.000000 0.000000 0.999886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110A2,  7340, 0x001102F7, 30.0357, -200.051, 0.029, -0.781265, 0, 0, -0.624199,  True, '2005-02-09 10:00:00'); /* Virindi Observer */
/* @teleloc 0x001102F7 [30.035700 -200.050995 0.029000] -0.781265 0.000000 0.000000 -0.624199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110A3,  4253, 0x001102F7, 27.75, -199.304, 0.005, -0.667471, 0, 0, -0.744635,  True, '2005-02-09 10:00:00'); /* Panumbris Shadow */
/* @teleloc 0x001102F7 [27.750000 -199.304001 0.005000] -0.667471 0.000000 0.000000 -0.744635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110A4,  1610, 0x001102FE, 39.5152, -113.109, 0.005, -0.870943, 0, 0, 0.491383,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x001102FE [39.515202 -113.109001 0.005000] -0.870943 0.000000 0.000000 0.491383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110A5, 23490, 0x001102FF, 38.8529, -118.95, 0.029, -0.919321, 0, 0, 0.393508,  True, '2005-02-09 10:00:00'); /* Virindi Councillor */
/* @teleloc 0x001102FF [38.852901 -118.949997 0.029000] -0.919321 0.000000 0.000000 0.393508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110A6,  1610, 0x001102FF, 37.6098, -120.392, 0.005, 0.911039, 0, 0, -0.412321,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x001102FF [37.609798 -120.391998 0.005000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110A8, 23490, 0x00110300, 36.4885, -138.065, 0.029, -0.976803, 0, 0, -0.214138,  True, '2005-02-09 10:00:00'); /* Virindi Councillor */
/* @teleloc 0x00110300 [36.488499 -138.065002 0.029000] -0.976803 0.000000 0.000000 -0.214138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110AA,  1610, 0x00110307, 54.1127, -112.139, 0.005, -0.987112, 0, 0, -0.160034,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110307 [54.112701 -112.139000 0.005000] -0.987112 0.000000 0.000000 -0.160034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110AB,  1610, 0x00110308, 45.8792, -151.082, 0.005, 0.993756, 0, 0, -0.111576,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110308 [45.879200 -151.082001 0.005000] 0.993756 0.000000 0.000000 -0.111576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110AC, 23490, 0x00110308, 46.9459, -152.881, 0.029, 0.988721, 0, 0, -0.149769,  True, '2005-02-09 10:00:00'); /* Virindi Councillor */
/* @teleloc 0x00110308 [46.945900 -152.880997 0.029000] 0.988721 0.000000 0.000000 -0.149769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110AD,  7923, 0x00110308, 50.9382, -150.045, 0.005, -0.501924, 0, 0, -0.864912, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00110308 [50.938202 -150.044998 0.005000] -0.501924 0.000000 0.000000 -0.864912 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700110AD, 0x7001109F, '2005-02-09 10:00:00') /* Virindi Councillor (23490) */
     , (0x700110AD, 0x700110A4, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x700110AD, 0x700110A5, '2005-02-09 10:00:00') /* Virindi Councillor (23490) */
     , (0x700110AD, 0x700110A6, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x700110AD, 0x700110A8, '2005-02-09 10:00:00') /* Virindi Councillor (23490) */
     , (0x700110AD, 0x700110AA, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x700110AD, 0x700110AB, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x700110AD, 0x700110AC, '2005-02-09 10:00:00') /* Virindi Councillor (23490) */
     , (0x700110AD, 0x700110B3, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x700110AD, 0x700110B4, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x700110AD, 0x700110B5, '2005-02-09 10:00:00') /* Virindi Councillor (23490) */
     , (0x700110AD, 0x700110B6, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x700110AD, 0x700110B7, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x700110AD, 0x700110B8, '2005-02-09 10:00:00') /* Virindi Councillor (23490) */
     , (0x700110AD, 0x700110BA, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x700110AD, 0x700110BE, '2005-02-09 10:00:00') /* Virindi Councillor (23490) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110AE,  4253, 0x0011030B, 50.4724, -180.77, 0.0065, 0.644583, 0, 0, 0.764534,  True, '2005-02-09 10:00:00'); /* Panumbris Shadow */
/* @teleloc 0x0011030B [50.472401 -180.770004 0.006500] 0.644583 0.000000 0.000000 0.764534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110AF,  4253, 0x0011030F, 49.3405, -178.787, 0.0065, 0.644583, 0, 0, 0.764534,  True, '2005-02-09 10:00:00'); /* Panumbris Shadow */
/* @teleloc 0x0011030F [49.340500 -178.787003 0.006500] 0.644583 0.000000 0.000000 0.764534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110B0,  7923, 0x00110313, 49.4107, -186.597, 0.005, -0.012264, 0, 0, 0.999925, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00110313 [49.410702 -186.597000 0.005000] -0.012264 0.000000 0.000000 0.999925 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700110B0, 0x70011032, '2005-02-09 10:00:00') /* Virindi Councillor (23490) */
     , (0x700110B0, 0x70011033, '2005-02-09 10:00:00') /* Virindi Councillor (23490) */
     , (0x700110B0, 0x70011034, '2005-02-09 10:00:00') /* Virindi Councillor (23490) */
     , (0x700110B0, 0x7001103F, '2005-02-09 10:00:00') /* Virindi Councillor (23490) */
     , (0x700110B0, 0x70011040, '2005-02-09 10:00:00') /* Virindi Councillor (23490) */
     , (0x700110B0, 0x70011041, '2005-02-09 10:00:00') /* Virindi Councillor (23490) */
     , (0x700110B0, 0x7001105F, '2005-02-09 10:00:00') /* Virindi Observer (7340) */
     , (0x700110B0, 0x70011060, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x700110B0, 0x70011061, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x700110B0, 0x70011062, '2005-02-09 10:00:00') /* Virindi Councillor (23490) */
     , (0x700110B0, 0x7001109A, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x700110B0, 0x700110A1, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x700110B0, 0x700110A2, '2005-02-09 10:00:00') /* Virindi Observer (7340) */
     , (0x700110B0, 0x700110A3, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x700110B0, 0x700110AE, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x700110B0, 0x700110AF, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110B1,  7090, 0x0011031E, 50.0105, -207.809, 0.005, -0.998402, 0, 0, 0.0565091,  True, '2005-02-09 10:00:00'); /* Augmented Drudge */
/* @teleloc 0x0011031E [50.010502 -207.809006 0.005000] -0.998402 0.000000 0.000000 0.056509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110B3,  7090, 0x0011032A, 57.543, -152.485, 0.005, 0.90851, 0, 0, -0.417863,  True, '2005-02-09 10:00:00'); /* Augmented Drudge */
/* @teleloc 0x0011032A [57.542999 -152.485001 0.005000] 0.908510 0.000000 0.000000 -0.417863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110B4,  7090, 0x0011032A, 58.6713, -149.498, 0.005, 0.860518, 0, 0, -0.50942,  True, '2005-02-09 10:00:00'); /* Augmented Drudge */
/* @teleloc 0x0011032A [58.671299 -149.498001 0.005000] 0.860518 0.000000 0.000000 -0.509420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110B5, 23490, 0x0011032A, 60.0347, -152.446, 0.029, 0.994342, 0, 0, -0.106224,  True, '2005-02-09 10:00:00'); /* Virindi Councillor */
/* @teleloc 0x0011032A [60.034698 -152.445999 0.029000] 0.994342 0.000000 0.000000 -0.106224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110B6,  1610, 0x00110334, 67.2115, -110.382, 0.005, -0.884964, 0, 0, -0.46566,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110334 [67.211502 -110.382004 0.005000] -0.884964 0.000000 0.000000 -0.465660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110B7,  7090, 0x00110335, 69.9643, -116.347, 0.005, 0.913647, 0, 0, 0.406509,  True, '2005-02-09 10:00:00'); /* Augmented Drudge */
/* @teleloc 0x00110335 [69.964302 -116.347000 0.005000] 0.913647 0.000000 0.000000 0.406509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110B8, 23490, 0x00110336, 69.4809, -142.168, 0.029, 0.903482, 0, 0, -0.428627,  True, '2005-02-09 10:00:00'); /* Virindi Councillor */
/* @teleloc 0x00110336 [69.480904 -142.167999 0.029000] 0.903482 0.000000 0.000000 -0.428627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110BA,  7090, 0x00110336, 72.994, -140.091, 0.005, 0.941438, 0, 0, -0.337187,  True, '2005-02-09 10:00:00'); /* Augmented Drudge */
/* @teleloc 0x00110336 [72.994003 -140.091003 0.005000] 0.941438 0.000000 0.000000 -0.337187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110BE, 23490, 0x0011033D, 76.867, -140.579, 0.029, 0.903482, 0, 0, -0.428627,  True, '2005-02-09 10:00:00'); /* Virindi Councillor */
/* @teleloc 0x0011033D [76.866997 -140.578995 0.029000] 0.903482 0.000000 0.000000 -0.428627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110BF,  1610, 0x00110347, 30.8132, -71.1645, 6.005, -0.991493, 0, 0, -0.130161,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110347 [30.813200 -71.164497 6.005000] -0.991493 0.000000 0.000000 -0.130161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110C0,  1610, 0x0011034E, 40.3396, -59.3001, 6.005, -0.612966, 0, 0, -0.790109,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x0011034E [40.339600 -59.300098 6.005000] -0.612966 0.000000 0.000000 -0.790109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110C2,   568, 0x0011035A, 44.75, -80, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0011035A [44.750000 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110C3,   568, 0x0011035D, 44.75, -90, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0011035D [44.750000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110C5,  7090, 0x00110367, 51.0761, -69.4107, 6.005, -0.891239, 0, 0, -0.453535,  True, '2005-02-09 10:00:00'); /* Augmented Drudge */
/* @teleloc 0x00110367 [51.076099 -69.410698 6.005000] -0.891239 0.000000 0.000000 -0.453535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110C6,  7090, 0x0011036D, 46.6985, -80.1161, 6.005, -0.972204, 0, 0, 0.234137,  True, '2005-02-09 10:00:00'); /* Augmented Drudge */
/* @teleloc 0x0011036D [46.698502 -80.116096 6.005000] -0.972204 0.000000 0.000000 0.234137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110CC,  1610, 0x0011037D, 57.9817, -59.7449, 6.005, 0.578678, 0, 0, 0.815556,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x0011037D [57.981701 -59.744900 6.005000] 0.578678 0.000000 0.000000 0.815556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110D0,  1610, 0x0011038C, 61.6405, -88.1591, 6.005, -0.940549, 0, 0, -0.339657,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x0011038C [61.640499 -88.159103 6.005000] -0.940549 0.000000 0.000000 -0.339657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110D1,  7090, 0x0011038C, 57.2416, -87.9484, 6.005, -0.999141, 0, 0, 0.041438,  True, '2005-02-09 10:00:00'); /* Augmented Drudge */
/* @teleloc 0x0011038C [57.241600 -87.948402 6.005000] -0.999141 0.000000 0.000000 0.041438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110D2,  7923, 0x0011038C, 59.0607, -93.0154, 6.005, -0.03304, 0, 0, 0.999454, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x0011038C [59.060699 -93.015404 6.005000] -0.033040 0.000000 0.000000 0.999454 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700110D2, 0x700110BF, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x700110D2, 0x700110C0, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x700110D2, 0x700110C5, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x700110D2, 0x700110C6, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x700110D2, 0x700110CC, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x700110D2, 0x700110D0, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x700110D2, 0x700110D1, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110D3,   568, 0x00110397, 65.25, -80, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x00110397 [65.250000 -80.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110D4,   568, 0x0011039A, 65.25, -90, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0011039A [65.250000 -90.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110D5, 30758, 0x001103A5, 29.3345, -8.21396, 18.005, 0.517244, 0, 0, -0.855838,  True, '2005-02-09 10:00:00'); /* Royal Guard */
/* @teleloc 0x001103A5 [29.334499 -8.213960 18.004999] 0.517244 0.000000 0.000000 -0.855838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110D6, 30760, 0x001103A9, 27.9956, -19.7836, 18.005, 0.656522, 0, 0, -0.754307,  True, '2005-02-09 10:00:00'); /* Royal Guard */
/* @teleloc 0x001103A9 [27.995600 -19.783600 18.004999] 0.656522 0.000000 0.000000 -0.754307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110D7,   278, 0x001103AC, 30, -24.75, 18, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x001103AC [30.000000 -24.750000 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110D8,   278, 0x001103B5, 40, -4.74998, 18, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x001103B5 [40.000000 -4.749980 18.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110D9, 30759, 0x001103B7, 42.2336, -13.4029, 18.005, 0.896033, 0, 0, 0.443987,  True, '2005-02-09 10:00:00'); /* Royal Guard */
/* @teleloc 0x001103B7 [42.233601 -13.402900 18.004999] 0.896033 0.000000 0.000000 0.443987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110DA,  7924, 0x001103B7, 38.0789, -10.017, 18.005, 0.774392, 0, 0, 0.632706, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x001103B7 [38.078899 -10.017000 18.004999] 0.774392 0.000000 0.000000 0.632706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700110DA, 0x700110D5, '2005-02-09 10:00:00') /* Royal Guard (30758) */
     , (0x700110DA, 0x700110D6, '2005-02-09 10:00:00') /* Royal Guard (30760) */
     , (0x700110DA, 0x700110D9, '2005-02-09 10:00:00') /* Royal Guard (30759) */
     , (0x700110DA, 0x700110DB, '2005-02-09 10:00:00') /* Royal Guard (30758) */
     , (0x700110DA, 0x700110DC, '2005-02-09 10:00:00') /* Royal Guard (30760) */
     , (0x700110DA, 0x700110DD, '2005-02-09 10:00:00') /* Royal Guard (30759) */
     , (0x700110DA, 0x700110DE, '2005-02-09 10:00:00') /* Royal Guard (30759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110DB, 30758, 0x001103BC, 38.7635, -18.5129, 18.005, 0.0928594, 0, 0, 0.995679,  True, '2005-02-09 10:00:00'); /* Royal Guard */
/* @teleloc 0x001103BC [38.763500 -18.512899 18.004999] 0.092859 0.000000 0.000000 0.995679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110DC, 30760, 0x001103BC, 39.3144, -22.247, 18.005, -0.939973, 0, 0, 0.341248,  True, '2005-02-09 10:00:00'); /* Royal Guard */
/* @teleloc 0x001103BC [39.314400 -22.247000 18.004999] -0.939973 0.000000 0.000000 0.341248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110DD, 30759, 0x001103C0, 50.7131, -8.81079, 18.005, -0.0742398, 0, 0, 0.99724,  True, '2005-02-09 10:00:00'); /* Royal Guard */
/* @teleloc 0x001103C0 [50.713100 -8.810790 18.004999] -0.074240 0.000000 0.000000 0.997240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110DE, 30759, 0x001103C4, 50.8328, -20.6861, 18.005, 0.688648, 0, 0, 0.725096,  True, '2005-02-09 10:00:00'); /* Royal Guard */
/* @teleloc 0x001103C4 [50.832802 -20.686100 18.004999] 0.688648 0.000000 0.000000 0.725096 */
