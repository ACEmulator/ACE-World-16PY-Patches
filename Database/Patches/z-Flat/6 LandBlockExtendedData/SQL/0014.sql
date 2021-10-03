DELETE FROM `landblock_instance` WHERE `landblock` = 0x0014;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014000, 30447, 0x00140101, 30.2765, -200.003, -29.945, -0.434881, 0, 0, 0.900488,  True, '2021-10-03 02:50:00'); /* Virindi Desecrator */
/* @teleloc 0x00140101 [30.276501 -200.003006 -29.945000] -0.434881 0.000000 0.000000 0.900488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014001, 27426, 0x00140110, 29.3685, -209.795, -29.9945, -0.791505, 0, 0, 0.611163,  True, '2021-10-03 02:50:00'); /* Shadow Nightmare */
/* @teleloc 0x00140110 [29.368500 -209.794998 -29.994499] -0.791505 0.000000 0.000000 0.611163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014002,  7923, 0x00140110, 29.6226, -210.767, -29.995, -0.791505, 0, 0, 0.611163, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00140110 [29.622601 -210.766998 -29.995001] -0.791505 0.000000 0.000000 0.611163 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70014002, 0x70014000, '2005-02-09 10:00:00') /* Virindi Desecrator (30447) */
     , (0x70014002, 0x70014001, '2005-02-09 10:00:00') /* Shadow Nightmare (27426) */
     , (0x70014002, 0x70014003, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */
     , (0x70014002, 0x70014004, '2005-02-09 10:00:00') /* Virindi Desecrator (30447) */
     , (0x70014002, 0x70014005, '2005-02-09 10:00:00') /* Virindi Desecrator (30447) */
     , (0x70014002, 0x70014007, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */
     , (0x70014002, 0x70014008, '2005-02-09 10:00:00') /* Shadow Nightmare (27426) */
     , (0x70014002, 0x70014009, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */
     , (0x70014002, 0x7001400A, '2005-02-09 10:00:00') /* Virindi Desecrator (30447) */
     , (0x70014002, 0x7001400B, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */
     , (0x70014002, 0x7001400C, '2005-02-09 10:00:00') /* Virindi Desecrator (30447) */
     , (0x70014002, 0x7001400D, '2005-02-09 10:00:00') /* Shadow Nightmare (27426) */
     , (0x70014002, 0x7001400E, '2005-02-09 10:00:00') /* Shadow Nightmare (27426) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014003, 24278, 0x00140110, 29.8148, -212.397, -29.995, -0.741432, 0, 0, 0.671029,  True, '2021-10-03 02:50:00'); /* Drudge Cabalist */
/* @teleloc 0x00140110 [29.814800 -212.397003 -29.995001] -0.741432 0.000000 0.000000 0.671029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014004, 30447, 0x00140111, 34.2093, -209.648, -29.945, 0.655338, 0, 0, 0.755336,  True, '2021-10-03 02:50:00'); /* Virindi Desecrator */
/* @teleloc 0x00140111 [34.209301 -209.647995 -29.945000] 0.655338 0.000000 0.000000 0.755336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014005, 30447, 0x0014011C, 29.49, -219.715, -29.971, -0.719933, 0, 0, 0.694043,  True, '2021-10-03 02:50:00'); /* Virindi Desecrator */
/* @teleloc 0x0014011C [29.490000 -219.714996 -29.971001] -0.719933 0.000000 0.000000 0.694043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014007, 24278, 0x00140124, 42.0009, -199.254, -29.995, -0.394078, 0, 0, 0.919077,  True, '2021-10-03 02:50:00'); /* Drudge Cabalist */
/* @teleloc 0x00140124 [42.000900 -199.253998 -29.995001] -0.394078 0.000000 0.000000 0.919077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014008, 27426, 0x0014012A, 38.6029, -219.452, -29.9945, 0.852525, 0, 0, -0.522687,  True, '2021-10-03 02:50:00'); /* Shadow Nightmare */
/* @teleloc 0x0014012A [38.602901 -219.451996 -29.994499] 0.852525 0.000000 0.000000 -0.522687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014009, 24278, 0x0014012A, 43.569, -219.722, -29.995, 0.776674, 0, 0, -0.629903,  True, '2021-10-03 02:50:00'); /* Drudge Cabalist */
/* @teleloc 0x0014012A [43.569000 -219.722000 -29.995001] 0.776674 0.000000 0.000000 -0.629903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001400A, 30447, 0x0014012F, 50.3978, -199.655, -29.971, -0.00797827, 0, 0, 0.999968,  True, '2021-10-03 02:50:00'); /* Virindi Desecrator */
/* @teleloc 0x0014012F [50.397800 -199.654999 -29.971001] -0.007978 0.000000 0.000000 0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001400B, 24278, 0x00140137, 49.9011, -211.035, -29.995, 0.823072, 0, 0, -0.567938,  True, '2021-10-03 02:50:00'); /* Drudge Cabalist */
/* @teleloc 0x00140137 [49.901100 -211.035004 -29.995001] 0.823072 0.000000 0.000000 -0.567938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001400C, 30447, 0x00140147, 50.8576, -220.155, -29.945, -0.9986, 0, 0, 0.052891,  True, '2021-10-03 02:50:00'); /* Virindi Desecrator */
/* @teleloc 0x00140147 [50.857601 -220.154999 -29.945000] -0.998600 0.000000 0.000000 0.052891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001400D, 27426, 0x0014014B, 57.702, -209.824, -29.9945, 0.695687, 0, 0, -0.718345,  True, '2021-10-03 02:50:00'); /* Shadow Nightmare */
/* @teleloc 0x0014014B [57.702000 -209.824005 -29.994499] 0.695687 0.000000 0.000000 -0.718345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001400E, 27426, 0x0014014B, 59.3583, -210.918, -29.9945, 0.695687, 0, 0, -0.718345,  True, '2021-10-03 02:50:00'); /* Shadow Nightmare */
/* @teleloc 0x0014014B [59.358299 -210.917999 -29.994499] 0.695687 0.000000 0.000000 -0.718345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001400F, 30447, 0x00140154, 72.9568, -230.456, -29.971, -0.093896, 0, 0, 0.995582,  True, '2021-10-03 02:50:00'); /* Virindi Desecrator */
/* @teleloc 0x00140154 [72.956802 -230.455994 -29.971001] -0.093896 0.000000 0.000000 0.995582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014010, 24282, 0x00140155, 69.8118, -243.266, -29.995, -0.39696, 0, 0, 0.917836,  True, '2021-10-03 02:50:00'); /* Peerless Drudge */
/* @teleloc 0x00140155 [69.811798 -243.266006 -29.995001] -0.396960 0.000000 0.000000 0.917836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014011, 30447, 0x00140156, 73.4638, -249.307, -29.971, -0.255049, 0, 0, 0.966928,  True, '2021-10-03 02:50:00'); /* Virindi Desecrator */
/* @teleloc 0x00140156 [73.463799 -249.307007 -29.971001] -0.255049 0.000000 0.000000 0.966928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014012, 24278, 0x00140164, 79.4875, -223.192, -29.995, 0.078936, 0, 0, -0.99688,  True, '2021-10-03 02:50:00'); /* Drudge Cabalist */
/* @teleloc 0x00140164 [79.487503 -223.192001 -29.995001] 0.078936 0.000000 0.000000 -0.996880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014014, 15274, 0x00140167, 80.0779, -226.897, -29.995, 0.0789358, 0, 0, -0.99688, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (1 min.) */
/* @teleloc 0x00140167 [80.077904 -226.897003 -29.995001] 0.078936 0.000000 0.000000 -0.996880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70014014, 0x70014012, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */
     , (0x70014014, 0x70014018, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */
     , (0x70014014, 0x7001401C, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */
     , (0x70014014, 0x70014022, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */
     , (0x70014014, 0x7001403E, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */
     , (0x70014014, 0x7001403F, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014015, 27426, 0x00140168, 81.4955, -243.115, -29.9935, 0.017213, 0, 0, 0.999852,  True, '2021-10-03 02:50:00'); /* Shadow Nightmare */
/* @teleloc 0x00140168 [81.495499 -243.115005 -29.993500] 0.017213 0.000000 0.000000 0.999852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014016, 27426, 0x00140168, 76.999, -235.38, -29.945, 0.184168, 0, 0, 0.982895,  True, '2021-10-03 02:50:00'); /* Shadow Nightmare */
/* @teleloc 0x00140168 [76.999001 -235.380005 -29.945000] 0.184168 0.000000 0.000000 0.982895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014017,  7932, 0x00140168, 80.5493, -236.759, -29.995, 0.184168, 0, 0, 0.982895, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x00140168 [80.549301 -236.759003 -29.995001] 0.184168 0.000000 0.000000 0.982895 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70014017, 0x7001400F, '2005-02-09 10:00:00') /* Virindi Desecrator (30447) */
     , (0x70014017, 0x70014011, '2005-02-09 10:00:00') /* Virindi Desecrator (30447) */
     , (0x70014017, 0x70014015, '2005-02-09 10:00:00') /* Shadow Nightmare (27426) */
     , (0x70014017, 0x70014016, '2005-02-09 10:00:00') /* Shadow Nightmare (27426) */
     , (0x70014017, 0x7001401B, '2005-02-09 10:00:00') /* Shadow Nightmare (27426) */
     , (0x70014017, 0x7001401F, '2005-02-09 10:00:00') /* Virindi Desecrator (30447) */
     , (0x70014017, 0x70014020, '2005-02-09 10:00:00') /* Shadow Nightmare (27426) */
     , (0x70014017, 0x70014024, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x70014017, 0x7001403C, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014018, 24278, 0x00140168, 76.0901, -242.542, -29.995, 0.276489, 0, 0, -0.961017,  True, '2021-10-03 02:50:00'); /* Drudge Cabalist */
/* @teleloc 0x00140168 [76.090103 -242.542007 -29.995001] 0.276489 0.000000 0.000000 -0.961017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014019, 23480, 0x00140169, 81.9346, -252.377, -29.995, 0.01179, 0, 0, 0.999931,  True, '2021-10-03 02:50:00'); /* Drudge Bloodletter */
/* @teleloc 0x00140169 [81.934601 -252.376999 -29.995001] 0.011790 0.000000 0.000000 0.999931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001401B, 27426, 0x0014016A, 76.6344, -258.531, -29.9935, -0.253061, 0, 0, 0.96745,  True, '2021-10-03 02:50:00'); /* Shadow Nightmare */
/* @teleloc 0x0014016A [76.634399 -258.531006 -29.993500] -0.253061 0.000000 0.000000 0.967450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001401C, 24278, 0x0014016B, 79.4959, -269.935, -29.995, 0.833601, 0, 0, -0.552367,  True, '2021-10-03 02:50:00'); /* Drudge Cabalist */
/* @teleloc 0x0014016B [79.495903 -269.934998 -29.995001] 0.833601 0.000000 0.000000 -0.552367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001401D, 23480, 0x0014016D, 87.6961, -231.687, -29.995, 0.118536, 0, 0, 0.99295,  True, '2021-10-03 02:50:00'); /* Drudge Bloodletter */
/* @teleloc 0x0014016D [87.696098 -231.686996 -29.995001] 0.118536 0.000000 0.000000 0.992950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001401E, 24282, 0x0014016D, 90.6698, -234.056, -29.995, -0.620028, 0, 0, -0.784579,  True, '2021-10-03 02:50:00'); /* Peerless Drudge */
/* @teleloc 0x0014016D [90.669800 -234.056000 -29.995001] -0.620028 0.000000 0.000000 -0.784579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001401F, 30447, 0x0014016F, 87.1927, -249.638, -29.971, 0.263288, 0, 0, 0.964717,  True, '2021-10-03 02:50:00'); /* Virindi Desecrator */
/* @teleloc 0x0014016F [87.192703 -249.638000 -29.971001] 0.263288 0.000000 0.000000 0.964717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014020, 27426, 0x0014016F, 89.1015, -253.723, -29.9935, 0.681902, 0, 0, 0.731444,  True, '2021-10-03 02:50:00'); /* Shadow Nightmare */
/* @teleloc 0x0014016F [89.101501 -253.723007 -29.993500] 0.681902 0.000000 0.000000 0.731444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014021,  7923, 0x0014016F, 86.6194, -253.717, -29.995, -0.67842, 0, 0, -0.734674, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x0014016F [86.619400 -253.716995 -29.995001] -0.678420 0.000000 0.000000 -0.734674 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70014021, 0x70014010, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70014021, 0x70014019, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70014021, 0x7001401D, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70014021, 0x7001401E, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70014021, 0x70014023, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014022, 24278, 0x0014016F, 87.2261, -246.968, -29.995, -0.282623, 0, 0, -0.959231,  True, '2021-10-03 02:50:00'); /* Drudge Cabalist */
/* @teleloc 0x0014016F [87.226097 -246.968002 -29.995001] -0.282623 0.000000 0.000000 -0.959231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014023, 24282, 0x00140170, 86.8731, -256.898, -29.995, -0.67842, 0, 0, -0.734674,  True, '2021-10-03 02:50:00'); /* Peerless Drudge */
/* @teleloc 0x00140170 [86.873100 -256.898010 -29.995001] -0.678420 0.000000 0.000000 -0.734674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014024, 23489, 0x00140171, 89.5949, -269.721, -29.971, -0.169161, 0, 0, -0.985588,  True, '2021-10-03 02:50:00'); /* Virindi Consul */
/* @teleloc 0x00140171 [89.594902 -269.721008 -29.971001] -0.169161 0.000000 0.000000 -0.985588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014025, 27426, 0x00140178, 9.4651, -209.642, -23.945, -0.481444, 0, 0, 0.876477,  True, '2021-10-03 02:50:00'); /* Shadow Nightmare */
/* @teleloc 0x00140178 [9.465100 -209.641998 -23.945000] -0.481444 0.000000 0.000000 0.876477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014026, 24303, 0x00140180, 33.1074, -227.843, -23.995, -0.277252, 0, 0, 0.960797,  True, '2021-10-03 02:50:00'); /* Olthoi Swarm Matron */
/* @teleloc 0x00140180 [33.107399 -227.843002 -23.995001] -0.277252 0.000000 0.000000 0.960797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014027,  3953, 0x00140180, 30, -229.991, -23.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0x00140180 [30.000000 -229.990997 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70014027, 0x70014026, '2005-02-09 10:00:00') /* Olthoi Swarm Matron (24303) */
     , (0x70014027, 0x70014028, '2005-02-09 10:00:00') /* Olthoi Swarm Matron (24303) */
     , (0x70014027, 0x7001402F, '2005-02-09 10:00:00') /* Olthoi Swarm Matron (24303) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014028, 24303, 0x00140181, 40.8678, -231.383, -23.995, 0.96446, 0, 0, -0.264229,  True, '2021-10-03 02:50:00'); /* Olthoi Swarm Matron */
/* @teleloc 0x00140181 [40.867802 -231.382996 -23.995001] 0.964460 0.000000 0.000000 -0.264229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014029, 23480, 0x00140182, 49.9, -203.129, -23.995, 0.951194, 0, 0, -0.308595,  True, '2021-10-03 02:50:00'); /* Drudge Bloodletter */
/* @teleloc 0x00140182 [49.900002 -203.128998 -23.995001] 0.951194 0.000000 0.000000 -0.308595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001402A, 23480, 0x00140182, 48.4783, -197.143, -23.995, 0.76942, 0, 0, -0.638743,  True, '2021-10-03 02:50:00'); /* Drudge Bloodletter */
/* @teleloc 0x00140182 [48.478298 -197.143005 -23.995001] 0.769420 0.000000 0.000000 -0.638743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001402B, 23480, 0x00140182, 52.1337, -196.767, -23.995, 0.234873, 0, 0, -0.972026,  True, '2021-10-03 02:50:00'); /* Drudge Bloodletter */
/* @teleloc 0x00140182 [52.133701 -196.766998 -23.995001] 0.234873 0.000000 0.000000 -0.972026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001402C, 15274, 0x00140182, 50.1461, -198.512, -23.995, -0.273435, 0, 0, -0.96189, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (1 min.) */
/* @teleloc 0x00140182 [50.146099 -198.511993 -23.995001] -0.273435 0.000000 0.000000 -0.961890 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001402C, 0x70014029, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x7001402C, 0x7001402A, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x7001402C, 0x7001402B, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001402D,  7923, 0x00140182, 49.2791, -200.429, -23.995, 0.542187, 0, 0, -0.840258, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00140182 [49.279099 -200.429001 -23.995001] 0.542187 0.000000 0.000000 -0.840258 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001402D, 0x70014030, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x7001402D, 0x70014031, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x7001402D, 0x70014032, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x7001402D, 0x70014033, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x7001402D, 0x70014036, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x7001402D, 0x70014057, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x7001402D, 0x70014058, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x7001402D, 0x70014082, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x7001402D, 0x70014083, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x7001402D, 0x70014084, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x7001402D, 0x70014086, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x7001402D, 0x70014087, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x7001402D, 0x70014088, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001402E, 24278, 0x00140182, 52.1242, -202.053, -23.995, 0.966007, 0, 0, -0.258515,  True, '2021-10-03 02:50:00'); /* Drudge Cabalist */
/* @teleloc 0x00140182 [52.124199 -202.052994 -23.995001] 0.966007 0.000000 0.000000 -0.258515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001402F, 24303, 0x00140183, 50.6754, -229.149, -23.995, 0.561168, 0, 0, 0.827702,  True, '2021-10-03 02:50:00'); /* Olthoi Swarm Matron */
/* @teleloc 0x00140183 [50.675400 -229.149002 -23.995001] 0.561168 0.000000 0.000000 0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014030, 24282, 0x0014018C, 72.0215, -199.547, -23.995, -0.652051, 0, 0, -0.758175,  True, '2021-10-03 02:50:00'); /* Peerless Drudge */
/* @teleloc 0x0014018C [72.021500 -199.546997 -23.995001] -0.652051 0.000000 0.000000 -0.758175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014031, 23480, 0x0014018F, 65.1595, -200.182, -23.995, 0.707827, 0, 0, 0.706386,  True, '2021-10-03 02:50:00'); /* Drudge Bloodletter */
/* @teleloc 0x0014018F [65.159500 -200.182007 -23.995001] 0.707827 0.000000 0.000000 0.706386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014032, 24282, 0x00140195, 79.5544, -200.723, -23.995, -0.652051, 0, 0, -0.758175,  True, '2021-10-03 02:50:00'); /* Peerless Drudge */
/* @teleloc 0x00140195 [79.554398 -200.723007 -23.995001] -0.652051 0.000000 0.000000 -0.758175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014033, 23480, 0x0014019D, 80.6203, -206.509, -23.995, 0.999383, 0, 0, -0.03512,  True, '2021-10-03 02:50:00'); /* Drudge Bloodletter */
/* @teleloc 0x0014019D [80.620300 -206.509003 -23.995001] 0.999383 0.000000 0.000000 -0.035120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014034, 24278, 0x0014019D, 79.2422, -211.107, -23.995, 0.991833, 0, 0, -0.127542,  True, '2021-10-03 02:50:00'); /* Drudge Cabalist */
/* @teleloc 0x0014019D [79.242203 -211.106995 -23.995001] 0.991833 0.000000 0.000000 -0.127542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014036, 23480, 0x001401A5, 80.4395, -223.754, -23.995, 0.998074, 0, 0, -0.062031,  True, '2021-10-03 02:50:00'); /* Drudge Bloodletter */
/* @teleloc 0x001401A5 [80.439499 -223.753998 -23.995001] 0.998074 0.000000 0.000000 -0.062031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014039, 24278, 0x001401B5, 79.5345, -241.46, -23.995, 0.999599, 0, 0, 0.0283097,  True, '2021-10-03 02:50:00'); /* Drudge Cabalist */
/* @teleloc 0x001401B5 [79.534500 -241.460007 -23.995001] 0.999599 0.000000 0.000000 0.028310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001403A, 15274, 0x001401B5, 80.5148, -241.404, -23.995, 0.999599, 0, 0, 0.0283097, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (1 min.) */
/* @teleloc 0x001401B5 [80.514801 -241.404007 -23.995001] 0.999599 0.000000 0.000000 0.028310 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001403A, 0x7001402E, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */
     , (0x7001403A, 0x70014034, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */
     , (0x7001403A, 0x70014039, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001403C, 23480, 0x001401D3, 82.2266, -281.431, -23.995, -0.996426, 0, 0, -0.0844667,  True, '2021-10-03 02:50:00'); /* Drudge Bloodletter */
/* @teleloc 0x001401D3 [82.226601 -281.431000 -23.995001] -0.996426 0.000000 0.000000 -0.084467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001403E, 24278, 0x001401D3, 80.2021, -280.206, -23.995, 0.98948, 0, 0, -0.14467,  True, '2021-10-03 02:50:00'); /* Drudge Cabalist */
/* @teleloc 0x001401D3 [80.202103 -280.205994 -23.995001] 0.989480 0.000000 0.000000 -0.144670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001403F, 24278, 0x001401DD, 90.3787, -280.471, -26.995, 0.904232, 0, 0, 0.427042,  True, '2021-10-03 02:50:00'); /* Drudge Cabalist */
/* @teleloc 0x001401DD [90.378700 -280.471008 -26.995001] 0.904232 0.000000 0.000000 0.427042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014040, 27426, 0x001401E4, 10.2184, -229.016, -17.945, -0.974961, 0, 0, 0.222375,  True, '2021-10-03 02:50:00'); /* Shadow Nightmare */
/* @teleloc 0x001401E4 [10.218400 -229.016006 -17.945000] -0.974961 0.000000 0.000000 0.222375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014041, 24282, 0x001401E4, 8.40672, -229.528, -17.995, -0.974961, 0, 0, 0.222375,  True, '2021-10-03 02:50:00'); /* Peerless Drudge */
/* @teleloc 0x001401E4 [8.406720 -229.528000 -17.995001] -0.974961 0.000000 0.000000 0.222375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014042, 23489, 0x001401F3, 29.4543, -217.141, -17.971, -0.583037, 0, 0, 0.812445,  True, '2021-10-03 02:50:00'); /* Virindi Consul */
/* @teleloc 0x001401F3 [29.454300 -217.141006 -17.971001] -0.583037 0.000000 0.000000 0.812445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014043, 23489, 0x001401F3, 29.0649, -220.85, -17.971, -0.711131, 0, 0, 0.70306,  True, '2021-10-03 02:50:00'); /* Virindi Consul */
/* @teleloc 0x001401F3 [29.064899 -220.850006 -17.971001] -0.711131 0.000000 0.000000 0.703060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014044, 23489, 0x001401F7, 30.6117, -219.702, -17.945, -0.756247, 0, 0, 0.654286,  True, '2021-10-03 02:50:00'); /* Virindi Consul */
/* @teleloc 0x001401F7 [30.611700 -219.701996 -17.945000] -0.756247 0.000000 0.000000 0.654286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014045, 23480, 0x001401FA, 32.3685, -227.391, -17.608, -0.74167, 0, 0, -0.670765,  True, '2021-10-03 02:50:00'); /* Drudge Bloodletter */
/* @teleloc 0x001401FA [32.368500 -227.391006 -17.608000] -0.741670 0.000000 0.000000 -0.670765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014046, 27426, 0x001401FA, 29.3188, -230.966, -17.608, -0.770376, 0, 0, -0.63759,  True, '2021-10-03 02:50:00'); /* Shadow Nightmare */
/* @teleloc 0x001401FA [29.318800 -230.966003 -17.608000] -0.770376 0.000000 0.000000 -0.637590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014047, 23480, 0x00140202, 41.8186, -231.928, -17.608, -0.721369, 0, 0, -0.69255,  True, '2021-10-03 02:50:00'); /* Drudge Bloodletter */
/* @teleloc 0x00140202 [41.818600 -231.927994 -17.608000] -0.721369 0.000000 0.000000 -0.692550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014049, 15274, 0x00140202, 43.7014, -229.772, -17.608, -0.770376, 0, 0, -0.63759, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (1 min.) */
/* @teleloc 0x00140202 [43.701401 -229.772003 -17.608000] -0.770376 0.000000 0.000000 -0.637590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70014049, 0x70014045, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70014049, 0x70014047, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001404C, 27426, 0x00140206, 47.1897, -228.522, -17.608, -0.770376, 0, 0, -0.63759,  True, '2021-10-03 02:50:00'); /* Shadow Nightmare */
/* @teleloc 0x00140206 [47.189701 -228.522003 -17.608000] -0.770376 0.000000 0.000000 -0.637590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001404D, 30447, 0x00140206, 52.1478, -231.379, -17.608, -0.770376, 0, 0, -0.63759,  True, '2021-10-03 02:50:00'); /* Virindi Desecrator */
/* @teleloc 0x00140206 [52.147800 -231.378998 -17.608000] -0.770376 0.000000 0.000000 -0.637590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001404E,  7923, 0x00140206, 49.132, -228.15, -17.608, 0.335171, 0, 0, 0.942157, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00140206 [49.132000 -228.149994 -17.608000] 0.335171 0.000000 0.000000 0.942157 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001404E, 0x70014025, '2005-02-09 10:00:00') /* Shadow Nightmare (27426) */
     , (0x7001404E, 0x70014040, '2005-02-09 10:00:00') /* Shadow Nightmare (27426) */
     , (0x7001404E, 0x70014041, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x7001404E, 0x70014046, '2005-02-09 10:00:00') /* Shadow Nightmare (27426) */
     , (0x7001404E, 0x7001404C, '2005-02-09 10:00:00') /* Shadow Nightmare (27426) */
     , (0x7001404E, 0x7001404D, '2005-02-09 10:00:00') /* Virindi Desecrator (30447) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001404F, 23489, 0x00140208, 29.4323, -198.37, -11.971, -0.137939, 0, 0, -0.990441,  True, '2021-10-03 02:50:00'); /* Virindi Consul */
/* @teleloc 0x00140208 [29.432301 -198.369995 -11.971000] -0.137939 0.000000 0.000000 -0.990441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014051, 23489, 0x00140208, 28.9124, -200.64, -11.971, 0.10962, 0, 0, -0.993974,  True, '2021-10-03 02:50:00'); /* Virindi Consul */
/* @teleloc 0x00140208 [28.912399 -200.639999 -11.971000] 0.109620 0.000000 0.000000 -0.993974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014052, 24278, 0x00140208, 30.154, -203.352, -11.995, 0.039732, 0, 0, -0.99921,  True, '2021-10-03 02:50:00'); /* Drudge Cabalist */
/* @teleloc 0x00140208 [30.153999 -203.352005 -11.995000] 0.039732 0.000000 0.000000 -0.999210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014054, 24278, 0x00140213, 49.2442, -187.391, -11.995, 0.998978, 0, 0, -0.0452011,  True, '2021-10-03 02:50:00'); /* Drudge Cabalist */
/* @teleloc 0x00140213 [49.244202 -187.391006 -11.995000] 0.998978 0.000000 0.000000 -0.045201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014055, 24278, 0x00140213, 50.1531, -193.646, -11.995, 0.998978, 0, 0, -0.0452011,  True, '2021-10-03 02:50:00'); /* Drudge Cabalist */
/* @teleloc 0x00140213 [50.153099 -193.645996 -11.995000] 0.998978 0.000000 0.000000 -0.045201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014056,  7923, 0x00140214, 54.1292, -190.089, -11.995, 0.955303, 0, 0, -0.295628, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00140214 [54.129200 -190.089005 -11.995000] 0.955303 0.000000 0.000000 -0.295628 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70014056, 0x70014054, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */
     , (0x70014056, 0x70014055, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */
     , (0x70014056, 0x700140BD, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */
     , (0x70014056, 0x700140CD, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */
     , (0x70014056, 0x700140DB, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */
     , (0x70014056, 0x700140DF, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014057, 23480, 0x00140217, 60.3032, -189.55, -11.995, 0.960379, 0, 0, 0.278696,  True, '2021-10-03 02:50:00'); /* Drudge Bloodletter */
/* @teleloc 0x00140217 [60.303200 -189.550003 -11.995000] 0.960379 0.000000 0.000000 0.278696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014058, 23489, 0x00140217, 57.1621, -189.957, -11.971, 0.998879, 0, 0, 0.047329,  True, '2021-10-03 02:50:00'); /* Virindi Consul */
/* @teleloc 0x00140217 [57.162102 -189.957001 -11.971000] 0.998879 0.000000 0.000000 0.047329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014059, 30716, 0x00140219, 60, -330, -11.995, 0.714421, 0, 0, -0.699716, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x00140219 [60.000000 -330.000000 -11.995000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001405B, 15274, 0x0014021C, 71.3413, -321.745, -11.995, 0.417404, 0, 0, -0.908721, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (1 min.) */
/* @teleloc 0x0014021C [71.341301 -321.744995 -11.995000] 0.417404 0.000000 0.000000 -0.908721 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001405B, 0x7001406B, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x7001405B, 0x7001406D, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001405C, 27426, 0x0014021C, 73.2267, -319.487, -11.9935, 0.101897, 0, 0, -0.994795,  True, '2021-10-03 02:50:00'); /* Shadow Nightmare */
/* @teleloc 0x0014021C [73.226700 -319.487000 -11.993500] 0.101897 0.000000 0.000000 -0.994795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001405D, 30708, 0x0014021D, 66.143, -330.133, -11.99, -0.692131, 0, 0, 0.721772,  True, '2021-10-03 02:50:00'); /* Shadow Annihilator */
/* @teleloc 0x0014021D [66.142998 -330.132996 -11.990000] -0.692131 0.000000 0.000000 0.721772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001405E,  7932, 0x0014021D, 67.1658, -329.322, -11.995, -0.180959, 0, 0, -0.983491, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x0014021D [67.165802 -329.321991 -11.995000] -0.180959 0.000000 0.000000 -0.983491 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001405E, 0x7001405D, '2005-02-09 10:00:00') /* Shadow Annihilator (30708) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014060, 30447, 0x0014021D, 72.1004, -326.589, -11.971, 0.622053, 0, 0, -0.782975,  True, '2021-10-03 02:50:00'); /* Virindi Desecrator */
/* @teleloc 0x0014021D [72.100403 -326.588989 -11.971000] 0.622053 0.000000 0.000000 -0.782975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014061,  7923, 0x0014021D, 69.2122, -330.277, -11.995, 0.263613, 0, 0, -0.964629, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x0014021D [69.212196 -330.277008 -11.995000] 0.263613 0.000000 0.000000 -0.964629 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70014061, 0x7001405C, '2005-02-09 10:00:00') /* Shadow Nightmare (27426) */
     , (0x70014061, 0x70014060, '2005-02-09 10:00:00') /* Virindi Desecrator (30447) */
     , (0x70014061, 0x7001406C, '2005-02-09 10:00:00') /* Virindi Desecrator (30447) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014065, 24278, 0x0014021E, 73.6371, -336.082, -11.995, 0.902228, 0, 0, -0.43126,  True, '2021-10-03 02:50:00'); /* Drudge Cabalist */
/* @teleloc 0x0014021E [73.637100 -336.082001 -11.995000] 0.902228 0.000000 0.000000 -0.431260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014067, 15274, 0x0014021F, 77.2509, -322.768, -11.995, 0.362357, 0, 0, -0.932039, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (1 min.) */
/* @teleloc 0x0014021F [77.250900 -322.768005 -11.995000] 0.362357 0.000000 0.000000 -0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014069, 24278, 0x0014021F, 79.1309, -320.514, -11.995, 0.20672, 0, 0, -0.9784,  True, '2021-10-03 02:50:00'); /* Drudge Cabalist */
/* @teleloc 0x0014021F [79.130898 -320.514008 -11.995000] 0.206720 0.000000 0.000000 -0.978400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001406A,  7923, 0x0014021F, 76.7998, -320.201, -11.995, -0.0667282, 0, 0, -0.997771, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x0014021F [76.799797 -320.200989 -11.995000] -0.066728 0.000000 0.000000 -0.997771 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001406A, 0x70014065, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */
     , (0x7001406A, 0x70014069, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */
     , (0x7001406A, 0x7001407B, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */
     , (0x7001406A, 0x700140A8, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */
     , (0x7001406A, 0x700140AB, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */
     , (0x7001406A, 0x700140AC, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001406B, 23480, 0x00140220, 78.1374, -329.199, -11.995, -0.633653, 0, 0, 0.773617,  True, '2021-10-03 02:50:00'); /* Drudge Bloodletter */
/* @teleloc 0x00140220 [78.137398 -329.199005 -11.995000] -0.633653 0.000000 0.000000 0.773617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001406C, 30447, 0x00140220, 80.1659, -326.666, -11.971, 0.508749, 0, 0, -0.860915,  True, '2021-10-03 02:50:00'); /* Virindi Desecrator */
/* @teleloc 0x00140220 [80.165901 -326.665985 -11.971000] 0.508749 0.000000 0.000000 -0.860915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001406D, 23480, 0x00140221, 79.591, -338.574, -11.995, 0.994616, 0, 0, 0.103625,  True, '2021-10-03 02:50:00'); /* Drudge Bloodletter */
/* @teleloc 0x00140221 [79.591003 -338.574005 -11.995000] 0.994616 0.000000 0.000000 0.103625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001406F, 23489, 0x0014022A, 100.662, -317.72, -11.971, 0.999023, 0, 0, -0.044193,  True, '2021-10-03 02:50:00'); /* Virindi Consul */
/* @teleloc 0x0014022A [100.662003 -317.720001 -11.971000] 0.999023 0.000000 0.000000 -0.044193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014070, 30447, 0x0014022A, 100.373, -320.977, -11.971, 0.999023, 0, 0, -0.044193,  True, '2021-10-03 02:50:00'); /* Virindi Desecrator */
/* @teleloc 0x0014022A [100.373001 -320.976990 -11.971000] 0.999023 0.000000 0.000000 -0.044193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014072, 23480, 0x0014022F, 98.5245, -330.164, -11.995, -0.999042, 0, 0, 0.043764,  True, '2021-10-03 02:50:00'); /* Drudge Bloodletter */
/* @teleloc 0x0014022F [98.524498 -330.164001 -11.995000] -0.999042 0.000000 0.000000 0.043764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014075,  7923, 0x00140233, 98.5797, -326.819, -11.995, -0.999042, 0, 0, 0.043764, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00140233 [98.579697 -326.819000 -11.995000] -0.999042 0.000000 0.000000 0.043764 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70014075, 0x7001406F, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x70014075, 0x70014070, '2005-02-09 10:00:00') /* Virindi Desecrator (30447) */
     , (0x70014075, 0x70014072, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70014075, 0x700140AD, '2005-02-09 10:00:00') /* Shadow Nightmare (27426) */
     , (0x70014075, 0x700140AF, '2005-02-09 10:00:00') /* Shadow Nightmare (27426) */
     , (0x70014075, 0x700140B2, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014076, 24278, 0x00140237, 21.533, -180.26, -5.995, 0.372021, 0, 0, -0.928224,  True, '2021-10-03 02:50:00'); /* Drudge Cabalist */
/* @teleloc 0x00140237 [21.533001 -180.259995 -5.995000] 0.372021 0.000000 0.000000 -0.928224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014077, 30447, 0x0014023B, 19.0205, -181.041, -5.971, -0.670735, 0, 0, 0.741697,  True, '2021-10-03 02:50:00'); /* Virindi Desecrator */
/* @teleloc 0x0014023B [19.020500 -181.041000 -5.971000] -0.670735 0.000000 0.000000 0.741697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014078, 24282, 0x0014023F, 30.7806, -182.96, -5.995, -0.0722585, 0, 0, 0.997386,  True, '2021-10-03 02:50:00'); /* Peerless Drudge */
/* @teleloc 0x0014023F [30.780600 -182.960007 -5.995000] -0.072259 0.000000 0.000000 0.997386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014079, 24282, 0x0014023F, 29.1288, -182.412, -5.995, -0.0722585, 0, 0, 0.997386,  True, '2021-10-03 02:50:00'); /* Peerless Drudge */
/* @teleloc 0x0014023F [29.128799 -182.412003 -5.995000] -0.072259 0.000000 0.000000 0.997386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001407A, 23489, 0x00140243, 29.874, -179.362, -5.971, 0.0440315, 0, 0, 0.99903,  True, '2021-10-03 02:50:00'); /* Virindi Consul */
/* @teleloc 0x00140243 [29.874001 -179.362000 -5.971000] 0.044032 0.000000 0.000000 0.999030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001407B, 24278, 0x0014024C, 40, -260, -5.995, 0.678557, 0, 0, -0.734548,  True, '2021-10-03 02:50:00'); /* Drudge Cabalist */
/* @teleloc 0x0014024C [40.000000 -260.000000 -5.995000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001407D, 23480, 0x00140254, 39.456, -269.367, -5.995, -0.999419, 0, 0, -0.034074,  True, '2021-10-03 02:50:00'); /* Drudge Bloodletter */
/* @teleloc 0x00140254 [39.456001 -269.367004 -5.995000] -0.999419 0.000000 0.000000 -0.034074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014080, 24282, 0x00140259, 41.1672, -278.224, -5.995, -0.999419, 0, 0, -0.0340741,  True, '2021-10-03 02:50:00'); /* Peerless Drudge */
/* @teleloc 0x00140259 [41.167198 -278.223999 -5.995000] -0.999419 0.000000 0.000000 -0.034074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014081, 23480, 0x00140259, 39.6159, -279.697, -5.995, -0.999419, 0, 0, -0.0340741,  True, '2021-10-03 02:50:00'); /* Drudge Bloodletter */
/* @teleloc 0x00140259 [39.615898 -279.696991 -5.995000] -0.999419 0.000000 0.000000 -0.034074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014082, 24282, 0x00140260, 49.6251, -172.263, -5.995, 0.99894, 0, 0, -0.046032,  True, '2021-10-03 02:50:00'); /* Peerless Drudge */
/* @teleloc 0x00140260 [49.625099 -172.263000 -5.995000] 0.998940 0.000000 0.000000 -0.046032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014083, 23480, 0x00140260, 49.2244, -169.741, -5.995, 0.999778, 0, 0, -0.021047,  True, '2021-10-03 02:50:00'); /* Drudge Bloodletter */
/* @teleloc 0x00140260 [49.224400 -169.740997 -5.995000] 0.999778 0.000000 0.000000 -0.021047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014084, 23489, 0x00140260, 50.6975, -173.334, -5.971, 0.999778, 0, 0, -0.021047,  True, '2021-10-03 02:50:00'); /* Virindi Consul */
/* @teleloc 0x00140260 [50.697498 -173.334000 -5.971000] 0.999778 0.000000 0.000000 -0.021047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014085, 15274, 0x0014026B, 48.088, -279.808, -5.995, 0.91294, 0, 0, 0.408094, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (1 min.) */
/* @teleloc 0x0014026B [48.088001 -279.808014 -5.995000] 0.912940 0.000000 0.000000 0.408094 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70014085, 0x7001407D, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70014085, 0x70014080, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70014085, 0x70014081, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014086, 23489, 0x00140271, 59.0074, -173.589, -5.971, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Virindi Consul */
/* @teleloc 0x00140271 [59.007401 -173.589005 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014087, 24282, 0x00140271, 60.0074, -171.704, -5.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Peerless Drudge */
/* @teleloc 0x00140271 [60.007401 -171.703995 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014088, 23480, 0x00140271, 60.3594, -168.419, -5.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Drudge Bloodletter */
/* @teleloc 0x00140271 [60.359402 -168.419006 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014089, 30447, 0x00140273, 58.5649, -241.817, -5.971, 0.771731, 0, 0, -0.635949,  True, '2021-10-03 02:50:00'); /* Virindi Desecrator */
/* @teleloc 0x00140273 [58.564899 -241.817001 -5.971000] 0.771731 0.000000 0.000000 -0.635949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001408B, 30447, 0x00140274, 57.9672, -262.172, -5.971, -0.945526, 0, 0, 0.325547,  True, '2021-10-03 02:50:00'); /* Virindi Desecrator */
/* @teleloc 0x00140274 [57.967201 -262.171997 -5.971000] -0.945526 0.000000 0.000000 0.325547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001408C, 23489, 0x00140274, 58.7849, -256.933, -5.971, -0.741787, 0, 0, 0.670636,  True, '2021-10-03 02:50:00'); /* Virindi Consul */
/* @teleloc 0x00140274 [58.784901 -256.933014 -5.971000] -0.741787 0.000000 0.000000 0.670636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001408E,  7923, 0x00140274, 61.9555, -257.082, -5.995, -0.620536, 0, 0, -0.784178, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00140274 [61.955502 -257.082001 -5.995000] -0.620536 0.000000 0.000000 -0.784178 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001408E, 0x7001408B, '2005-02-09 10:00:00') /* Virindi Desecrator (30447) */
     , (0x7001408E, 0x7001408C, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x7001408E, 0x7001409F, '2005-02-09 10:00:00') /* Virindi Desecrator (30447) */
     , (0x7001408E, 0x700140A0, '2005-02-09 10:00:00') /* Virindi Desecrator (30447) */
     , (0x7001408E, 0x700140A1, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x7001408E, 0x700140AA, '2005-02-09 10:00:00') /* Virindi Desecrator (30447) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001408F, 27426, 0x00140275, 58.258, -277.945, -5.9935, 0.601834, 0, 0, 0.798621,  True, '2021-10-03 02:50:00'); /* Shadow Nightmare */
/* @teleloc 0x00140275 [58.257999 -277.945007 -5.993500] 0.601834 0.000000 0.000000 0.798621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014090, 27426, 0x00140275, 60.105, -282.12, -5.9935, 0.778867, 0, 0, 0.627189,  True, '2021-10-03 02:50:00'); /* Shadow Nightmare */
/* @teleloc 0x00140275 [60.105000 -282.119995 -5.993500] 0.778867 0.000000 0.000000 0.627189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014091, 23489, 0x00140275, 62.7896, -278.572, -5.971, 0.637703, 0, 0, 0.770283,  True, '2021-10-03 02:50:00'); /* Virindi Consul */
/* @teleloc 0x00140275 [62.789600 -278.571991 -5.971000] 0.637703 0.000000 0.000000 0.770283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014092, 23480, 0x00140285, 67.5272, -243.342, -5.995, -0.999407, 0, 0, -0.0344474,  True, '2021-10-03 02:50:00'); /* Drudge Bloodletter */
/* @teleloc 0x00140285 [67.527199 -243.341995 -5.995000] -0.999407 0.000000 0.000000 -0.034447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014093, 23480, 0x00140285, 71.971, -241.457, -5.995, -0.999407, 0, 0, -0.0344474,  True, '2021-10-03 02:50:00'); /* Drudge Bloodletter */
/* @teleloc 0x00140285 [71.971001 -241.457001 -5.995000] -0.999407 0.000000 0.000000 -0.034447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014094, 23480, 0x00140285, 66.344, -236.73, -5.995, -0.895863, 0, 0, 0.44433,  True, '2021-10-03 02:50:00'); /* Drudge Bloodletter */
/* @teleloc 0x00140285 [66.344002 -236.729996 -5.995000] -0.895863 0.000000 0.000000 0.444330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014096, 27426, 0x00140285, 69.846, -240.148, -5.9945, -0.998976, 0, 0, -0.0452386,  True, '2021-10-03 02:50:00'); /* Shadow Nightmare */
/* @teleloc 0x00140285 [69.846001 -240.147995 -5.994500] -0.998976 0.000000 0.000000 -0.045239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014099, 27426, 0x00140287, 70.1068, -277.977, -5.9935, 0.80365, 0, 0, 0.595102,  True, '2021-10-03 02:50:00'); /* Shadow Nightmare */
/* @teleloc 0x00140287 [70.106796 -277.976990 -5.993500] 0.803650 0.000000 0.000000 0.595102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001409C, 30447, 0x0014028B, 80.5056, -242.836, -5.971, -0.784453, 0, 0, -0.620189,  True, '2021-10-03 02:50:00'); /* Virindi Desecrator */
/* @teleloc 0x0014028B [80.505600 -242.835999 -5.971000] -0.784453 0.000000 0.000000 -0.620189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001409D, 27426, 0x0014028B, 83.6887, -239.449, -5.9945, -0.793225, 0, 0, -0.608928,  True, '2021-10-03 02:50:00'); /* Shadow Nightmare */
/* @teleloc 0x0014028B [83.688698 -239.449005 -5.994500] -0.793225 0.000000 0.000000 -0.608928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001409E,  7923, 0x0014028B, 76.2786, -240.863, -5.995, -0.850054, 0, 0, -0.526695, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x0014028B [76.278603 -240.863007 -5.995000] -0.850054 0.000000 0.000000 -0.526695 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001409E, 0x70014089, '2005-02-09 10:00:00') /* Virindi Desecrator (30447) */
     , (0x7001409E, 0x70014092, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x7001409E, 0x70014093, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x7001409E, 0x70014094, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x7001409E, 0x70014096, '2005-02-09 10:00:00') /* Shadow Nightmare (27426) */
     , (0x7001409E, 0x7001409C, '2005-02-09 10:00:00') /* Virindi Desecrator (30447) */
     , (0x7001409E, 0x7001409D, '2005-02-09 10:00:00') /* Shadow Nightmare (27426) */
     , (0x7001409E, 0x700140D3, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001409F, 30447, 0x0014028C, 80.5424, -262.723, -5.971, -0.999464, 0, 0, 0.0327291,  True, '2021-10-03 02:50:00'); /* Virindi Desecrator */
/* @teleloc 0x0014028C [80.542397 -262.722992 -5.971000] -0.999464 0.000000 0.000000 0.032729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140A0, 30447, 0x0014028C, 79.6175, -257.982, -5.971, -0.613928, 0, 0, 0.789362,  True, '2021-10-03 02:50:00'); /* Virindi Desecrator */
/* @teleloc 0x0014028C [79.617500 -257.981995 -5.971000] -0.613928 0.000000 0.000000 0.789362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140A1, 23489, 0x0014028C, 79.3262, -260.344, -5.971, -0.709373, 0, 0, 0.704833,  True, '2021-10-03 02:50:00'); /* Virindi Consul */
/* @teleloc 0x0014028C [79.326202 -260.343994 -5.971000] -0.709373 0.000000 0.000000 0.704833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140A3, 27426, 0x0014028D, 77.9227, -279.196, -5.9945, 0.723185, 0, 0, 0.690654,  True, '2021-10-03 02:50:00'); /* Shadow Nightmare */
/* @teleloc 0x0014028D [77.922699 -279.196014 -5.994500] 0.723185 0.000000 0.000000 0.690654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140A4, 30447, 0x0014028D, 82.5305, -279.814, -5.971, -0.771692, 0, 0, -0.635996,  True, '2021-10-03 02:50:00'); /* Virindi Desecrator */
/* @teleloc 0x0014028D [82.530502 -279.813995 -5.971000] -0.771692 0.000000 0.000000 -0.635996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140A5, 30447, 0x0014028D, 80.1256, -277.244, -5.971, -0.686263, 0, 0, -0.727354,  True, '2021-10-03 02:50:00'); /* Virindi Desecrator */
/* @teleloc 0x0014028D [80.125603 -277.243988 -5.971000] -0.686263 0.000000 0.000000 -0.727354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140A6,  7923, 0x0014028D, 80.3664, -281.382, -5.995, -0.787251, 0, 0, -0.616633, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x0014028D [80.366402 -281.381989 -5.995000] -0.787251 0.000000 0.000000 -0.616633 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700140A6, 0x7001408F, '2005-02-09 10:00:00') /* Shadow Nightmare (27426) */
     , (0x700140A6, 0x70014090, '2005-02-09 10:00:00') /* Shadow Nightmare (27426) */
     , (0x700140A6, 0x70014091, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x700140A6, 0x70014099, '2005-02-09 10:00:00') /* Shadow Nightmare (27426) */
     , (0x700140A6, 0x700140A3, '2005-02-09 10:00:00') /* Shadow Nightmare (27426) */
     , (0x700140A6, 0x700140A4, '2005-02-09 10:00:00') /* Virindi Desecrator (30447) */
     , (0x700140A6, 0x700140A5, '2005-02-09 10:00:00') /* Virindi Desecrator (30447) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140A8, 24278, 0x001402A7, 99.1483, -241.201, -5.995, -0.712771, 0, 0, -0.701397,  True, '2021-10-03 02:50:00'); /* Drudge Cabalist */
/* @teleloc 0x001402A7 [99.148300 -241.201004 -5.995000] -0.712771 0.000000 0.000000 -0.701397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140AA, 30447, 0x001402AF, 100.838, -250.074, -5.971, -0.994242, 0, 0, -0.107156,  True, '2021-10-03 02:50:00'); /* Virindi Desecrator */
/* @teleloc 0x001402AF [100.837997 -250.074005 -5.971000] -0.994242 0.000000 0.000000 -0.107156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140AB, 24278, 0x001402B4, 99.0042, -259.393, -5.995, -0.99681, 0, 0, 0.07981,  True, '2021-10-03 02:50:00'); /* Drudge Cabalist */
/* @teleloc 0x001402B4 [99.004204 -259.393005 -5.995000] -0.996810 0.000000 0.000000 0.079810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140AC, 24278, 0x001402BC, 100, -280, -5.995, 0.714421, 0, 0, 0.699716,  True, '2021-10-03 02:50:00'); /* Drudge Cabalist */
/* @teleloc 0x001402BC [100.000000 -280.000000 -5.995000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140AD, 27426, 0x001402C4, 100.222, -291.313, -5.9935, 0.999494, 0, 0, -0.031795,  True, '2021-10-03 02:50:00'); /* Shadow Nightmare */
/* @teleloc 0x001402C4 [100.222000 -291.312988 -5.993500] 0.999494 0.000000 0.000000 -0.031795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140AF, 27426, 0x001402C9, 100.759, -302.708, -5.9945, 0.998826, 0, 0, -0.048448,  True, '2021-10-03 02:50:00'); /* Shadow Nightmare */
/* @teleloc 0x001402C9 [100.759003 -302.708008 -5.994500] 0.998826 0.000000 0.000000 -0.048448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140B2, 24282, 0x001402C9, 101.297, -301.329, -5.995, 0.999494, 0, 0, -0.031795,  True, '2021-10-03 02:50:00'); /* Peerless Drudge */
/* @teleloc 0x001402C9 [101.296997 -301.329010 -5.995000] 0.999494 0.000000 0.000000 -0.031795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140B3,  7106, 0x001402D2, -1.68506, 2.42471, 0.012, -0.0920569, 0, 0, 0.995754,  True, '2021-10-03 02:50:00'); /* Sewer Rat */
/* @teleloc 0x001402D2 [-1.685060 2.424710 0.012000] -0.092057 0.000000 0.000000 0.995754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140B4,  7106, 0x001402D2, 1.74882, 1.03763, 0.012, 0.242769, 0, 0, 0.970084,  True, '2021-10-03 02:50:00'); /* Sewer Rat */
/* @teleloc 0x001402D2 [1.748820 1.037630 0.012000] 0.242769 0.000000 0.000000 0.970084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140B5, 15274, 0x001402D2, -2.4338, 1.5851, 0.005, -0.055233, 0, 0, 0.998473, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (1 min.) */
/* @teleloc 0x001402D2 [-2.433800 1.585100 0.005000] -0.055233 0.000000 0.000000 0.998473 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700140B5, 0x700140B3, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x700140B5, 0x700140B4, '2005-02-09 10:00:00') /* Sewer Rat (7106) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140B6, 24278, 0x001402DF, 19.4374, -196.79, 0.005, 0.99192, 0, 0, -0.126862,  True, '2021-10-03 02:50:00'); /* Drudge Cabalist */
/* @teleloc 0x001402DF [19.437401 -196.789993 0.005000] 0.991920 0.000000 0.000000 -0.126862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140B7, 27426, 0x001402E3, 19.8159, -200.978, 0.0055, -0.998048, 0, 0, -0.062444,  True, '2021-10-03 02:50:00'); /* Shadow Nightmare */
/* @teleloc 0x001402E3 [19.815901 -200.977997 0.005500] -0.998048 0.000000 0.000000 -0.062444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140B9, 23489, 0x001402E6, 33.8785, -118.703, 0.029, -0.888335, 0, 0, 0.459196,  True, '2021-10-03 02:50:00'); /* Virindi Consul */
/* @teleloc 0x001402E6 [33.878502 -118.703003 0.029000] -0.888335 0.000000 0.000000 0.459196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140BA, 23480, 0x001402E6, 31.1175, -122.948, 0.005, 0.92633, 0, 0, -0.376713,  True, '2021-10-03 02:50:00'); /* Drudge Bloodletter */
/* @teleloc 0x001402E6 [31.117500 -122.947998 0.005000] 0.926330 0.000000 0.000000 -0.376713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140BD, 24278, 0x001402E7, 26.2199, -129.02, 0.005, -0.829282, 0, 0, 0.558831,  True, '2021-10-03 02:50:00'); /* Drudge Cabalist */
/* @teleloc 0x001402E7 [26.219900 -129.020004 0.005000] -0.829282 0.000000 0.000000 0.558831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140BF, 24278, 0x001402EE, 30.3663, -181.069, 0.005, 0.0235969, 0, 0, -0.999722,  True, '2021-10-03 02:50:00'); /* Drudge Cabalist */
/* @teleloc 0x001402EE [30.366301 -181.069000 0.005000] 0.023597 0.000000 0.000000 -0.999722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140C0, 27426, 0x001402F2, 30.1478, -189.925, 0.0055, 0.015074, 0, 0, 0.999886,  True, '2021-10-03 02:50:00'); /* Shadow Nightmare */
/* @teleloc 0x001402F2 [30.147800 -189.925003 0.005500] 0.015074 0.000000 0.000000 0.999886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140C1, 30447, 0x001402F7, 30.0357, -200.051, 0.029, -0.781265, 0, 0, -0.624199,  True, '2021-10-03 02:50:00'); /* Virindi Desecrator */
/* @teleloc 0x001402F7 [30.035700 -200.050995 0.029000] -0.781265 0.000000 0.000000 -0.624199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140C2, 27426, 0x001402F7, 27.75, -199.304, 0.0055, -0.667471, 0, 0, -0.744635,  True, '2021-10-03 02:50:00'); /* Shadow Nightmare */
/* @teleloc 0x001402F7 [27.750000 -199.304001 0.005500] -0.667471 0.000000 0.000000 -0.744635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140C3, 23480, 0x001402FE, 39.5152, -113.109, 0.005, -0.870943, 0, 0, 0.491383,  True, '2021-10-03 02:50:00'); /* Drudge Bloodletter */
/* @teleloc 0x001402FE [39.515202 -113.109001 0.005000] -0.870943 0.000000 0.000000 0.491383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140C4, 23489, 0x001402FF, 38.8529, -118.95, 0.029, -0.919321, 0, 0, 0.393508,  True, '2021-10-03 02:50:00'); /* Virindi Consul */
/* @teleloc 0x001402FF [38.852901 -118.949997 0.029000] -0.919321 0.000000 0.000000 0.393508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140C5, 23480, 0x001402FF, 37.6098, -120.392, 0.005, 0.911039, 0, 0, -0.412321,  True, '2021-10-03 02:50:00'); /* Drudge Bloodletter */
/* @teleloc 0x001402FF [37.609798 -120.391998 0.005000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140C7, 23489, 0x00140300, 36.4982, -138.055, 0.029, -0.976803, 0, 0, -0.214138,  True, '2021-10-03 02:50:00'); /* Virindi Consul */
/* @teleloc 0x00140300 [36.498199 -138.054993 0.029000] -0.976803 0.000000 0.000000 -0.214138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140C9, 23480, 0x00140307, 54.1127, -112.139, 0.005, -0.987112, 0, 0, -0.160034,  True, '2021-10-03 02:50:00'); /* Drudge Bloodletter */
/* @teleloc 0x00140307 [54.112701 -112.139000 0.005000] -0.987112 0.000000 0.000000 -0.160034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140CA, 23480, 0x00140308, 45.8792, -151.082, 0.005, 0.993756, 0, 0, -0.111576,  True, '2021-10-03 02:50:00'); /* Drudge Bloodletter */
/* @teleloc 0x00140308 [45.879200 -151.082001 0.005000] 0.993756 0.000000 0.000000 -0.111576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140CB, 23489, 0x00140308, 46.9459, -152.881, 0.029, 0.988721, 0, 0, -0.149769,  True, '2021-10-03 02:50:00'); /* Virindi Consul */
/* @teleloc 0x00140308 [46.945900 -152.880997 0.029000] 0.988721 0.000000 0.000000 -0.149769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140CC,  7923, 0x00140308, 50.9382, -150.045, 0.005, -0.501924, 0, 0, -0.864912, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00140308 [50.938202 -150.044998 0.005000] -0.501924 0.000000 0.000000 -0.864912 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700140CC, 0x700140B9, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x700140CC, 0x700140BA, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x700140CC, 0x700140C3, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x700140CC, 0x700140C4, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x700140CC, 0x700140C5, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x700140CC, 0x700140C7, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x700140CC, 0x700140C9, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x700140CC, 0x700140CA, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x700140CC, 0x700140CB, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x700140CC, 0x700140D4, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x700140CC, 0x700140D5, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x700140CC, 0x700140D6, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x700140CC, 0x700140D7, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x700140CC, 0x700140D8, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x700140CC, 0x700140DD, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x700140CC, 0x700140E0, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x700140CC, 0x700140E3, '2005-02-09 10:00:00') /* Virindi Consul (23489) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140CD, 24278, 0x00140308, 49.9625, -147.355, 0.005, -0.764818, 0, 0, 0.644246,  True, '2021-10-03 02:50:00'); /* Drudge Cabalist */
/* @teleloc 0x00140308 [49.962502 -147.354996 0.005000] -0.764818 0.000000 0.000000 0.644246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140CE, 27426, 0x0014030B, 50.4724, -180.77, 0.0065, 0.644583, 0, 0, 0.764534,  True, '2021-10-03 02:50:00'); /* Shadow Nightmare */
/* @teleloc 0x0014030B [50.472401 -180.770004 0.006500] 0.644583 0.000000 0.000000 0.764534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140CF, 27426, 0x0014030F, 49.3405, -178.787, 0.0065, 0.644583, 0, 0, 0.764534,  True, '2021-10-03 02:50:00'); /* Shadow Nightmare */
/* @teleloc 0x0014030F [49.340500 -178.787003 0.006500] 0.644583 0.000000 0.000000 0.764534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140D0,  7923, 0x00140313, 49.4107, -186.597, 0.005, -0.012264, 0, 0, 0.999925, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00140313 [49.410702 -186.597000 0.005000] -0.012264 0.000000 0.000000 0.999925 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700140D0, 0x70014042, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x700140D0, 0x70014043, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x700140D0, 0x70014044, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x700140D0, 0x7001404F, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x700140D0, 0x70014051, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x700140D0, 0x70014077, '2005-02-09 10:00:00') /* Virindi Desecrator (30447) */
     , (0x700140D0, 0x70014078, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x700140D0, 0x70014079, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x700140D0, 0x7001407A, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x700140D0, 0x700140B7, '2005-02-09 10:00:00') /* Shadow Nightmare (27426) */
     , (0x700140D0, 0x700140C0, '2005-02-09 10:00:00') /* Shadow Nightmare (27426) */
     , (0x700140D0, 0x700140C1, '2005-02-09 10:00:00') /* Virindi Desecrator (30447) */
     , (0x700140D0, 0x700140C2, '2005-02-09 10:00:00') /* Shadow Nightmare (27426) */
     , (0x700140D0, 0x700140CE, '2005-02-09 10:00:00') /* Shadow Nightmare (27426) */
     , (0x700140D0, 0x700140CF, '2005-02-09 10:00:00') /* Shadow Nightmare (27426) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140D1, 24278, 0x00140316, 50.5639, -192.823, 0.005, 0.998602, 0, 0, -0.052853,  True, '2021-10-03 02:50:00'); /* Drudge Cabalist */
/* @teleloc 0x00140316 [50.563900 -192.822998 0.005000] 0.998602 0.000000 0.000000 -0.052853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140D2,  7923, 0x00140316, 49.4251, -192.702, 0.005, 0.998602, 0, 0, -0.052853, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00140316 [49.425098 -192.701996 0.005000] 0.998602 0.000000 0.000000 -0.052853 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700140D2, 0x70014052, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */
     , (0x700140D2, 0x70014076, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */
     , (0x700140D2, 0x700140B6, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */
     , (0x700140D2, 0x700140BF, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */
     , (0x700140D2, 0x700140D1, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140D3, 24282, 0x0014031E, 50.0105, -207.809, 0.005, -0.998402, 0, 0, 0.0565091,  True, '2021-10-03 02:50:00'); /* Peerless Drudge */
/* @teleloc 0x0014031E [50.010502 -207.809006 0.005000] -0.998402 0.000000 0.000000 0.056509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140D4, 23480, 0x00140329, 61.4047, -111.867, 0.005, -0.957981, 0, 0, -0.286833,  True, '2021-10-03 02:50:00'); /* Drudge Bloodletter */
/* @teleloc 0x00140329 [61.404701 -111.866997 0.005000] -0.957981 0.000000 0.000000 -0.286833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140D5, 24282, 0x0014032A, 57.543, -152.485, 0.005, 0.90851, 0, 0, -0.417863,  True, '2021-10-03 02:50:00'); /* Peerless Drudge */
/* @teleloc 0x0014032A [57.542999 -152.485001 0.005000] 0.908510 0.000000 0.000000 -0.417863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140D6, 24282, 0x0014032A, 58.6713, -149.498, 0.005, 0.860518, 0, 0, -0.50942,  True, '2021-10-03 02:50:00'); /* Peerless Drudge */
/* @teleloc 0x0014032A [58.671299 -149.498001 0.005000] 0.860518 0.000000 0.000000 -0.509420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140D7, 23489, 0x0014032A, 60.0347, -152.446, 0.029, 0.994342, 0, 0, -0.106224,  True, '2021-10-03 02:50:00'); /* Virindi Consul */
/* @teleloc 0x0014032A [60.034698 -152.445999 0.029000] 0.994342 0.000000 0.000000 -0.106224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140D8, 23480, 0x00140334, 67.2115, -110.382, 0.005, -0.884964, 0, 0, -0.46566,  True, '2021-10-03 02:50:00'); /* Drudge Bloodletter */
/* @teleloc 0x00140334 [67.211502 -110.382004 0.005000] -0.884964 0.000000 0.000000 -0.465660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140DB, 24278, 0x00140335, 71.8145, -119.356, 0.005, 0.895048, 0, 0, 0.445969,  True, '2021-10-03 02:50:00'); /* Drudge Cabalist */
/* @teleloc 0x00140335 [71.814499 -119.356003 0.005000] 0.895048 0.000000 0.000000 0.445969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140DD, 24282, 0x00140336, 68.968, -143.849, 0.005, 0.860519, 0, 0, -0.509419,  True, '2021-10-03 02:50:00'); /* Peerless Drudge */
/* @teleloc 0x00140336 [68.968002 -143.848999 0.005000] 0.860519 0.000000 0.000000 -0.509419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140DF, 24278, 0x0014033B, 79.8294, -123.162, 0.005, 0.845436, 0, 0, 0.534077,  True, '2021-10-03 02:50:00'); /* Drudge Cabalist */
/* @teleloc 0x0014033B [79.829399 -123.162003 0.005000] 0.845436 0.000000 0.000000 0.534077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140E0, 23489, 0x0014033C, 81.7702, -127.534, 0.029, 0.993605, 0, 0, 0.112915,  True, '2021-10-03 02:50:00'); /* Virindi Consul */
/* @teleloc 0x0014033C [81.770203 -127.533997 0.029000] 0.993605 0.000000 0.000000 0.112915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140E3, 23489, 0x0014033D, 76.867, -140.579, 0.029, 0.903482, 0, 0, -0.428627,  True, '2021-10-03 02:50:00'); /* Virindi Consul */
/* @teleloc 0x0014033D [76.866997 -140.578995 0.029000] 0.903482 0.000000 0.000000 -0.428627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140E4, 23480, 0x00140347, 30.8132, -71.1645, 6.005, -0.991493, 0, 0, -0.130161,  True, '2021-10-03 02:50:00'); /* Drudge Bloodletter */
/* @teleloc 0x00140347 [30.813200 -71.164497 6.005000] -0.991493 0.000000 0.000000 -0.130161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140E5, 23480, 0x0014034E, 40.3396, -59.3001, 6.005, -0.612966, 0, 0, -0.790109,  True, '2021-10-03 02:50:00'); /* Drudge Bloodletter */
/* @teleloc 0x0014034E [40.339600 -59.300098 6.005000] -0.612966 0.000000 0.000000 -0.790109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140E7,   568, 0x0014035A, 44.75, -80, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x0014035A [44.750000 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140E8,   568, 0x0014035D, 44.75, -90, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x0014035D [44.750000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140E9, 23480, 0x00140367, 47.9441, -71.5077, 6.005, -0.999861, 0, 0, -0.016667,  True, '2021-10-03 02:50:00'); /* Drudge Bloodletter */
/* @teleloc 0x00140367 [47.944099 -71.507698 6.005000] -0.999861 0.000000 0.000000 -0.016667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140EB, 24282, 0x0014036D, 46.6985, -80.1161, 6.005, -0.972204, 0, 0, 0.234137,  True, '2021-10-03 02:50:00'); /* Peerless Drudge */
/* @teleloc 0x0014036D [46.698502 -80.116096 6.005000] -0.972204 0.000000 0.000000 0.234137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140ED, 24282, 0x00140373, 49.5426, -91.1934, 6.005, -0.999183, 0, 0, -0.040415,  True, '2021-10-03 02:50:00'); /* Peerless Drudge */
/* @teleloc 0x00140373 [49.542599 -91.193398 6.005000] -0.999183 0.000000 0.000000 -0.040415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140F0, 24282, 0x0014037D, 61.5596, -58.493, 6.005, 0.578678, 0, 0, 0.815556,  True, '2021-10-03 02:50:00'); /* Peerless Drudge */
/* @teleloc 0x0014037D [61.559601 -58.493000 6.005000] 0.578678 0.000000 0.000000 0.815556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140F2, 23480, 0x00140381, 62.0421, -71.6445, 6.005, 0.82018, 0, 0, 0.572106,  True, '2021-10-03 02:50:00'); /* Drudge Bloodletter */
/* @teleloc 0x00140381 [62.042099 -71.644501 6.005000] 0.820180 0.000000 0.000000 0.572106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140F5, 23480, 0x0014038C, 61.6405, -88.1591, 6.005, -0.940549, 0, 0, -0.339657,  True, '2021-10-03 02:50:00'); /* Drudge Bloodletter */
/* @teleloc 0x0014038C [61.640499 -88.159103 6.005000] -0.940549 0.000000 0.000000 -0.339657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140F6, 24282, 0x0014038C, 57.2416, -87.9484, 6.005, -0.999141, 0, 0, 0.041438,  True, '2021-10-03 02:50:00'); /* Peerless Drudge */
/* @teleloc 0x0014038C [57.241600 -87.948402 6.005000] -0.999141 0.000000 0.000000 0.041438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140F7,  7923, 0x0014038C, 59.0607, -93.0154, 6.005, -0.03304, 0, 0, 0.999454, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x0014038C [59.060699 -93.015404 6.005000] -0.033040 0.000000 0.000000 0.999454 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700140F7, 0x700140E4, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x700140F7, 0x700140E5, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x700140F7, 0x700140E9, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x700140F7, 0x700140EB, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x700140F7, 0x700140ED, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x700140F7, 0x700140F0, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x700140F7, 0x700140F2, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x700140F7, 0x700140F5, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x700140F7, 0x700140F6, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140F8,   568, 0x00140397, 65.25, -80, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x00140397 [65.250000 -80.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140F9,   568, 0x0014039A, 65.25, -90, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x0014039A [65.250000 -90.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140FA, 30758, 0x001403A5, 29.3345, -8.21396, 18.005, 0.517244, 0, 0, -0.855838,  True, '2021-10-03 02:50:00'); /* Royal Guard */
/* @teleloc 0x001403A5 [29.334499 -8.213960 18.004999] 0.517244 0.000000 0.000000 -0.855838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140FB, 30760, 0x001403A9, 27.9956, -19.7836, 18.005, 0.656522, 0, 0, -0.754307,  True, '2021-10-03 02:50:00'); /* Royal Guard */
/* @teleloc 0x001403A9 [27.995600 -19.783600 18.004999] 0.656522 0.000000 0.000000 -0.754307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140FC,   278, 0x001403AC, 30, -24.75, 18, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x001403AC [30.000000 -24.750000 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140FD,   278, 0x001403B5, 40, -4.74998, 18, 0, 0, 0, 1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x001403B5 [40.000000 -4.749980 18.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140FE, 30759, 0x001403B7, 42.2336, -13.4029, 18.005, 0.896033, 0, 0, 0.443987,  True, '2021-10-03 02:50:00'); /* Royal Guard */
/* @teleloc 0x001403B7 [42.233601 -13.402900 18.004999] 0.896033 0.000000 0.000000 0.443987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700140FF,  7924, 0x001403B7, 38.0789, -10.017, 18.005, 0.774392, 0, 0, 0.632706, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x001403B7 [38.078899 -10.017000 18.004999] 0.774392 0.000000 0.000000 0.632706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700140FF, 0x700140FA, '2005-02-09 10:00:00') /* Royal Guard (30758) */
     , (0x700140FF, 0x700140FB, '2005-02-09 10:00:00') /* Royal Guard (30760) */
     , (0x700140FF, 0x700140FE, '2005-02-09 10:00:00') /* Royal Guard (30759) */
     , (0x700140FF, 0x70014100, '2005-02-09 10:00:00') /* Royal Guard (30758) */
     , (0x700140FF, 0x70014101, '2005-02-09 10:00:00') /* Royal Guard (30760) */
     , (0x700140FF, 0x70014102, '2005-02-09 10:00:00') /* Royal Guard (30759) */
     , (0x700140FF, 0x70014103, '2005-02-09 10:00:00') /* Royal Guard (30759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014100, 30758, 0x001403BC, 38.7635, -18.5129, 18.005, 0.0928594, 0, 0, 0.995679,  True, '2021-10-03 02:50:00'); /* Royal Guard */
/* @teleloc 0x001403BC [38.763500 -18.512899 18.004999] 0.092859 0.000000 0.000000 0.995679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014101, 30760, 0x001403BC, 39.3144, -22.247, 18.005, -0.939973, 0, 0, 0.341248,  True, '2021-10-03 02:50:00'); /* Royal Guard */
/* @teleloc 0x001403BC [39.314400 -22.247000 18.004999] -0.939973 0.000000 0.000000 0.341248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014102, 30759, 0x001403C0, 50.7131, -8.81079, 18.005, -0.0742398, 0, 0, 0.99724,  True, '2021-10-03 02:50:00'); /* Royal Guard */
/* @teleloc 0x001403C0 [50.713100 -8.810790 18.004999] -0.074240 0.000000 0.000000 0.997240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70014103, 30759, 0x001403C4, 50.8328, -20.6861, 18.005, 0.688648, 0, 0, 0.725096,  True, '2021-10-03 02:50:00'); /* Royal Guard */
/* @teleloc 0x001403C4 [50.832802 -20.686100 18.004999] 0.688648 0.000000 0.000000 0.725096 */
