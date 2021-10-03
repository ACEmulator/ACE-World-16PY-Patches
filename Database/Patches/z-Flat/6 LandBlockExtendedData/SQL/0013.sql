DELETE FROM `landblock_instance` WHERE `landblock` = 0x0013;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013000, 23489, 0x00130101, 30.2765, -200.003, -29.945, -0.434881, 0, 0, 0.900488,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x00130101 [30.276501 -200.003006 -29.945000] -0.434881 0.000000 0.000000 0.900488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013001, 23089, 0x00130110, 29.3685, -209.795, -29.995, -0.791505, 0, 0, 0.611163,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x00130110 [29.368500 -209.794998 -29.995001] -0.791505 0.000000 0.000000 0.611163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013002,  7923, 0x00130110, 29.6226, -210.767, -29.995, -0.791505, 0, 0, 0.611163, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00130110 [29.622601 -210.766998 -29.995001] -0.791505 0.000000 0.000000 0.611163 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70013002, 0x70013000, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x70013002, 0x70013001, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */
     , (0x70013002, 0x70013003, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x70013002, 0x70013004, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x70013002, 0x70013005, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */
     , (0x70013002, 0x70013006, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */
     , (0x70013002, 0x70013007, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x70013002, 0x70013008, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x70013002, 0x70013009, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */
     , (0x70013002, 0x7001300A, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013003, 23489, 0x00130111, 34.2093, -209.648, -29.945, 0.655338, 0, 0, 0.755336,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x00130111 [34.209301 -209.647995 -29.945000] 0.655338 0.000000 0.000000 0.755336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013004, 23489, 0x0013011C, 29.49, -219.715, -29.971, -0.719933, 0, 0, 0.694043,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x0013011C [29.490000 -219.714996 -29.971001] -0.719933 0.000000 0.000000 0.694043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013005, 23089, 0x00130124, 39.4197, -200.27, -29.995, -0.447075, 0, 0, 0.894497,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x00130124 [39.419701 -200.270004 -29.995001] -0.447075 0.000000 0.000000 0.894497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013006, 23089, 0x0013012A, 38.6029, -219.452, -29.995, 0.852525, 0, 0, -0.522687,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x0013012A [38.602901 -219.451996 -29.995001] 0.852525 0.000000 0.000000 -0.522687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013007, 23489, 0x0013012F, 50.3978, -199.655, -29.971, -0.00797827, 0, 0, 0.999968,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x0013012F [50.397800 -199.654999 -29.971001] -0.007978 0.000000 0.000000 0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013008, 23489, 0x00130147, 50.8576, -220.155, -29.945, -0.9986, 0, 0, 0.052891,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x00130147 [50.857601 -220.154999 -29.945000] -0.998600 0.000000 0.000000 0.052891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013009, 23089, 0x0013014B, 57.702, -209.824, -29.995, 0.695687, 0, 0, -0.718345,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x0013014B [57.702000 -209.824005 -29.995001] 0.695687 0.000000 0.000000 -0.718345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001300A, 23089, 0x0013014B, 59.3583, -210.918, -29.995, 0.695687, 0, 0, -0.718345,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x0013014B [59.358299 -210.917999 -29.995001] 0.695687 0.000000 0.000000 -0.718345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001300B, 23489, 0x00130154, 72.9568, -230.456, -29.971, -0.093896, 0, 0, 0.995582,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x00130154 [72.956802 -230.455994 -29.971001] -0.093896 0.000000 0.000000 0.995582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001300C, 10776, 0x00130155, 69.8118, -243.266, -29.995, -0.39696, 0, 0, 0.917836,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00130155 [69.811798 -243.266006 -29.995001] -0.396960 0.000000 0.000000 0.917836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001300D, 23489, 0x00130156, 73.4638, -249.307, -29.971, -0.255049, 0, 0, 0.966928,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x00130156 [73.463799 -249.307007 -29.971001] -0.255049 0.000000 0.000000 0.966928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001300E, 10776, 0x00130167, 80.8701, -233.078, -29.995, 0.118536, 0, 0, 0.99295,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00130167 [80.870102 -233.078003 -29.995001] 0.118536 0.000000 0.000000 0.992950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001300F, 23090, 0x00130168, 81.4955, -243.115, -29.9935, 0.017213, 0, 0, 0.999852,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x00130168 [81.495499 -243.115005 -29.993500] 0.017213 0.000000 0.000000 0.999852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013010, 23090, 0x00130168, 76.999, -235.38, -29.945, 0.184168, 0, 0, 0.982895,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x00130168 [76.999001 -235.380005 -29.945000] 0.184168 0.000000 0.000000 0.982895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013011,  7932, 0x00130168, 80.5493, -236.759, -29.995, 0.184168, 0, 0, 0.982895, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x00130168 [80.549301 -236.759003 -29.995001] 0.184168 0.000000 0.000000 0.982895 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70013011, 0x7001300B, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x70013011, 0x7001300D, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x70013011, 0x7001300F, '2005-02-09 10:00:00') /* Shadow Spectre (23090) */
     , (0x70013011, 0x70013010, '2005-02-09 10:00:00') /* Shadow Spectre (23090) */
     , (0x70013011, 0x70013014, '2005-02-09 10:00:00') /* Shadow Spectre (23090) */
     , (0x70013011, 0x70013017, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x70013011, 0x70013018, '2005-02-09 10:00:00') /* Shadow Spectre (23090) */
     , (0x70013011, 0x7001301B, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x70013011, 0x7001302D, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70013011, 0x7001302E, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70013011, 0x7001302F, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013012, 10776, 0x00130169, 81.9346, -252.377, -29.995, 0.01179, 0, 0, 0.999931,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00130169 [81.934601 -252.376999 -29.995001] 0.011790 0.000000 0.000000 0.999931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013013, 10776, 0x00130169, 79.3564, -254.392, -29.995, 0.01179, 0, 0, 0.999931,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00130169 [79.356400 -254.391998 -29.995001] 0.011790 0.000000 0.000000 0.999931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013014, 23090, 0x0013016A, 76.6344, -258.531, -29.9935, -0.253061, 0, 0, 0.96745,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x0013016A [76.634399 -258.531006 -29.993500] -0.253061 0.000000 0.000000 0.967450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013015, 10776, 0x0013016D, 87.6961, -231.687, -29.995, 0.118536, 0, 0, 0.99295,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0013016D [87.696098 -231.686996 -29.995001] 0.118536 0.000000 0.000000 0.992950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013016, 10776, 0x0013016D, 90.6698, -234.056, -29.995, -0.620028, 0, 0, -0.784579,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0013016D [90.669800 -234.056000 -29.995001] -0.620028 0.000000 0.000000 -0.784579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013017, 23489, 0x0013016F, 87.1927, -249.638, -29.971, 0.263288, 0, 0, 0.964717,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x0013016F [87.192703 -249.638000 -29.971001] 0.263288 0.000000 0.000000 0.964717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013018, 23090, 0x0013016F, 89.1015, -253.723, -29.9935, 0.681902, 0, 0, 0.731444,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x0013016F [89.101501 -253.723007 -29.993500] 0.681902 0.000000 0.000000 0.731444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013019,  7923, 0x0013016F, 86.6194, -253.717, -29.995, -0.67842, 0, 0, -0.734674, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x0013016F [86.619400 -253.716995 -29.995001] -0.678420 0.000000 0.000000 -0.734674 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70013019, 0x7001300C, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70013019, 0x7001300E, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70013019, 0x70013012, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70013019, 0x70013013, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70013019, 0x70013015, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70013019, 0x70013016, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70013019, 0x7001301A, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001301A, 10776, 0x00130170, 86.8731, -256.898, -29.995, -0.67842, 0, 0, -0.734674,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00130170 [86.873100 -256.898010 -29.995001] -0.678420 0.000000 0.000000 -0.734674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001301B, 23569, 0x00130171, 89.5949, -269.721, -29.971, -0.169161, 0, 0, -0.985588,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x00130171 [89.594902 -269.721008 -29.971001] -0.169161 0.000000 0.000000 -0.985588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001301C, 23090, 0x00130178, 9.4651, -209.642, -23.945, -0.481444, 0, 0, 0.876477,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x00130178 [9.465100 -209.641998 -23.945000] -0.481444 0.000000 0.000000 0.876477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001301D, 24303, 0x00130180, 33.1074, -227.843, -23.995, -0.277252, 0, 0, 0.960797,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Matron */
/* @teleloc 0x00130180 [33.107399 -227.843002 -23.995001] -0.277252 0.000000 0.000000 0.960797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001301E,  3953, 0x00130180, 30, -229.991, -23.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0x00130180 [30.000000 -229.990997 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001301E, 0x7001301D, '2005-02-09 10:00:00') /* Olthoi Swarm Matron (24303) */
     , (0x7001301E, 0x7001301F, '2005-02-09 10:00:00') /* Olthoi Swarm Matron (24303) */
     , (0x7001301E, 0x70013025, '2005-02-09 10:00:00') /* Olthoi Swarm Matron (24303) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001301F, 24303, 0x00130181, 40.8678, -231.383, -23.995, 0.96446, 0, 0, -0.264229,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Matron */
/* @teleloc 0x00130181 [40.867802 -231.382996 -23.995001] 0.964460 0.000000 0.000000 -0.264229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013020, 10776, 0x00130182, 49.9, -203.129, -23.995, 0.951194, 0, 0, -0.308595,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00130182 [49.900002 -203.128998 -23.995001] 0.951194 0.000000 0.000000 -0.308595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013021, 10776, 0x00130182, 48.4783, -197.143, -23.995, 0.76942, 0, 0, -0.638743,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00130182 [48.478298 -197.143005 -23.995001] 0.769420 0.000000 0.000000 -0.638743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013022, 10776, 0x00130182, 52.1337, -196.767, -23.995, 0.234873, 0, 0, -0.972026,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00130182 [52.133701 -196.766998 -23.995001] 0.234873 0.000000 0.000000 -0.972026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013023, 24129, 0x00130182, 50.1461, -198.512, -23.995, -0.273435, 0, 0, -0.96189, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x00130182 [50.146099 -198.511993 -23.995001] -0.273435 0.000000 0.000000 -0.961890 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70013023, 0x70013020, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70013023, 0x70013021, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70013023, 0x70013022, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013024,  7923, 0x00130182, 49.2791, -200.429, -23.995, 0.542187, 0, 0, -0.840258, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00130182 [49.279099 -200.429001 -23.995001] 0.542187 0.000000 0.000000 -0.840258 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70013024, 0x70013026, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70013024, 0x70013028, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70013024, 0x7001302C, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70013024, 0x70013042, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70013024, 0x70013043, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70013024, 0x70013044, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x70013024, 0x70013069, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70013024, 0x7001306A, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70013024, 0x7001306B, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x70013024, 0x7001306D, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x70013024, 0x7001306E, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70013024, 0x7001306F, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013025, 24303, 0x00130183, 50.6754, -229.149, -23.995, 0.561168, 0, 0, 0.827702,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Matron */
/* @teleloc 0x00130183 [50.675400 -229.149002 -23.995001] 0.561168 0.000000 0.000000 0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013026, 10776, 0x0013018C, 72.0215, -199.547, -23.995, -0.652051, 0, 0, -0.758175,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0013018C [72.021500 -199.546997 -23.995001] -0.652051 0.000000 0.000000 -0.758175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013028, 10776, 0x00130195, 79.5544, -200.723, -23.995, -0.652051, 0, 0, -0.758175,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00130195 [79.554398 -200.723007 -23.995001] -0.652051 0.000000 0.000000 -0.758175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001302C, 10776, 0x001301A5, 79.0141, -222.038, -23.995, -0.999313, 0, 0, 0.037053,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x001301A5 [79.014099 -222.037994 -23.995001] -0.999313 0.000000 0.000000 0.037053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001302D, 10776, 0x001301D3, 77.5382, -282.648, -23.995, -0.9973, 0, 0, 0.073438,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x001301D3 [77.538200 -282.648010 -23.995001] -0.997300 0.000000 0.000000 0.073438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001302E, 10776, 0x001301D3, 82.2266, -281.431, -23.995, -0.996426, 0, 0, -0.0844667,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x001301D3 [82.226601 -281.431000 -23.995001] -0.996426 0.000000 0.000000 -0.084467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001302F, 23569, 0x001301D3, 77.8609, -278.209, -23.971, -0.977856, 0, 0, 0.209278,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x001301D3 [77.860901 -278.209015 -23.971001] -0.977856 0.000000 0.000000 0.209278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013030, 23090, 0x001301E4, 10.2184, -229.016, -17.945, -0.974961, 0, 0, 0.222375,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x001301E4 [10.218400 -229.016006 -17.945000] -0.974961 0.000000 0.000000 0.222375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013031, 10776, 0x001301E4, 8.40672, -229.528, -17.995, -0.974961, 0, 0, 0.222375,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x001301E4 [8.406720 -229.528000 -17.995001] -0.974961 0.000000 0.000000 0.222375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013033, 23569, 0x001301F3, 29.0649, -220.85, -17.971, -0.711131, 0, 0, 0.70306,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x001301F3 [29.064899 -220.850006 -17.971001] -0.711131 0.000000 0.000000 0.703060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013034, 23569, 0x001301F7, 30.6117, -219.702, -17.945, -0.756247, 0, 0, 0.654286,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x001301F7 [30.611700 -219.701996 -17.945000] -0.756247 0.000000 0.000000 0.654286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013036, 23090, 0x001301FA, 29.3188, -230.966, -17.608, -0.770376, 0, 0, -0.63759,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x001301FA [29.318800 -230.966003 -17.608000] -0.770376 0.000000 0.000000 -0.637590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013037, 10776, 0x00130202, 41.8186, -231.928, -17.608, -0.721369, 0, 0, -0.69255,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00130202 [41.818600 -231.927994 -17.608000] -0.721369 0.000000 0.000000 -0.692550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013039, 24129, 0x00130202, 43.7014, -229.772, -17.608, -0.770376, 0, 0, -0.63759, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x00130202 [43.701401 -229.772003 -17.608000] -0.770376 0.000000 0.000000 -0.637590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70013039, 0x70013037, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001303A, 10776, 0x00130206, 52.0401, -227.738, -17.608, -0.677786, 0, 0, -0.735259,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00130206 [52.040100 -227.738007 -17.608000] -0.677786 0.000000 0.000000 -0.735259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001303C, 23090, 0x00130206, 47.1897, -228.522, -17.608, -0.770376, 0, 0, -0.63759,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x00130206 [47.189701 -228.522003 -17.608000] -0.770376 0.000000 0.000000 -0.637590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001303D, 23489, 0x00130206, 52.1478, -231.379, -17.608, -0.770376, 0, 0, -0.63759,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x00130206 [52.147800 -231.378998 -17.608000] -0.770376 0.000000 0.000000 -0.637590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001303E,  7923, 0x00130206, 49.132, -228.15, -17.608, 0.335171, 0, 0, 0.942157, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00130206 [49.132000 -228.149994 -17.608000] 0.335171 0.000000 0.000000 0.942157 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001303E, 0x7001301C, '2005-02-09 10:00:00') /* Shadow Spectre (23090) */
     , (0x7001303E, 0x70013030, '2005-02-09 10:00:00') /* Shadow Spectre (23090) */
     , (0x7001303E, 0x70013031, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x7001303E, 0x70013036, '2005-02-09 10:00:00') /* Shadow Spectre (23090) */
     , (0x7001303E, 0x7001303A, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x7001303E, 0x7001303C, '2005-02-09 10:00:00') /* Shadow Spectre (23090) */
     , (0x7001303E, 0x7001303D, '2005-02-09 10:00:00') /* Virindi Consul (23489) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001303F, 23569, 0x00130208, 29.4323, -198.37, -11.971, -0.137939, 0, 0, -0.990441,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x00130208 [29.432301 -198.369995 -11.971000] -0.137939 0.000000 0.000000 -0.990441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013040, 23569, 0x00130208, 31.0244, -200.293, -11.971, -0.062181, 0, 0, -0.998065,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x00130208 [31.024401 -200.292999 -11.971000] -0.062181 0.000000 0.000000 -0.998065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013041, 23569, 0x00130208, 28.9124, -200.64, -11.971, 0.10962, 0, 0, -0.993974,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x00130208 [28.912399 -200.639999 -11.971000] 0.109620 0.000000 0.000000 -0.993974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013042, 10776, 0x00130213, 49.5877, -189.962, -11.995, 0.999996, 0, 0, -0.00265378,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00130213 [49.587700 -189.962006 -11.995000] 0.999996 0.000000 0.000000 -0.002654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013043, 10776, 0x00130217, 60.3032, -189.55, -11.995, 0.960379, 0, 0, 0.278696,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00130217 [60.303200 -189.550003 -11.995000] 0.960379 0.000000 0.000000 0.278696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013044, 23569, 0x00130217, 57.1621, -189.957, -11.971, 0.998879, 0, 0, 0.047329,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x00130217 [57.162102 -189.957001 -11.971000] 0.998879 0.000000 0.000000 0.047329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013045, 30731, 0x00130219, 60, -330, -11.995, 0.714421, 0, 0, -0.699716, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x00130219 [60.000000 -330.000000 -11.995000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013047, 24129, 0x0013021C, 71.3413, -321.745, -11.995, 0.417404, 0, 0, -0.908721, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x0013021C [71.341301 -321.744995 -11.995000] 0.417404 0.000000 0.000000 -0.908721 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70013047, 0x7001304F, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70013047, 0x70013054, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013048, 23090, 0x0013021C, 73.2267, -319.487, -11.9935, 0.101897, 0, 0, -0.994795,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x0013021C [73.226700 -319.487000 -11.993500] 0.101897 0.000000 0.000000 -0.994795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013049, 30707, 0x0013021D, 66.143, -330.133, -11.99, -0.692131, 0, 0, 0.721772,  True, '2005-02-09 10:00:00'); /* Shadow Annihilator */
/* @teleloc 0x0013021D [66.142998 -330.132996 -11.990000] -0.692131 0.000000 0.000000 0.721772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001304A,  7932, 0x0013021D, 67.1658, -329.322, -11.995, -0.180959, 0, 0, -0.983491, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x0013021D [67.165802 -329.321991 -11.995000] -0.180959 0.000000 0.000000 -0.983491 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001304A, 0x70013049, '2005-02-09 10:00:00') /* Shadow Annihilator (30707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001304C, 23489, 0x0013021D, 72.1004, -326.589, -11.971, 0.622053, 0, 0, -0.782975,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x0013021D [72.100403 -326.588989 -11.971000] 0.622053 0.000000 0.000000 -0.782975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001304D,  7923, 0x0013021D, 69.2122, -330.277, -11.995, 0.263613, 0, 0, -0.964629, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x0013021D [69.212196 -330.277008 -11.995000] 0.263613 0.000000 0.000000 -0.964629 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001304D, 0x70013048, '2005-02-09 10:00:00') /* Shadow Spectre (23090) */
     , (0x7001304D, 0x7001304C, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x7001304D, 0x7001304E, '2005-02-09 10:00:00') /* Shadow Spectre (23090) */
     , (0x7001304D, 0x70013050, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x7001304D, 0x70013055, '2005-02-09 10:00:00') /* Virindi Consul (23489) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001304E, 23090, 0x0013021D, 72.854, -329.508, -11.9935, 0.764842, 0, 0, -0.644218,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x0013021D [72.853996 -329.507996 -11.993500] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001304F, 10776, 0x0013021E, 69.3359, -338.395, -11.995, 0.941444, 0, 0, -0.33717,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0013021E [69.335899 -338.394989 -11.995000] 0.941444 0.000000 0.000000 -0.337170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013050, 23489, 0x0013021E, 72.5964, -340.061, -11.971, 0.93746, 0, 0, -0.348092,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x0013021E [72.596397 -340.061005 -11.971000] 0.937460 0.000000 0.000000 -0.348092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013052, 15274, 0x0013021F, 77.2509, -322.768, -11.995, 0.362357, 0, 0, -0.932039, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (1 min.) */
/* @teleloc 0x0013021F [77.250900 -322.768005 -11.995000] 0.362357 0.000000 0.000000 -0.932039 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70013052, 0x70013053, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013053, 10776, 0x0013021F, 76.5101, -323.446, -11.995, 0.362357, 0, 0, -0.932039,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0013021F [76.510101 -323.446014 -11.995000] 0.362357 0.000000 0.000000 -0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013054, 10776, 0x00130220, 78.1374, -329.199, -11.995, -0.633653, 0, 0, 0.773617,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00130220 [78.137398 -329.199005 -11.995000] -0.633653 0.000000 0.000000 0.773617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013055, 23489, 0x00130220, 80.1659, -326.666, -11.971, 0.508749, 0, 0, -0.860915,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x00130220 [80.165901 -326.665985 -11.971000] 0.508749 0.000000 0.000000 -0.860915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013058, 23569, 0x0013022A, 100.662, -317.72, -11.971, 0.999023, 0, 0, -0.044193,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0013022A [100.662003 -317.720001 -11.971000] 0.999023 0.000000 0.000000 -0.044193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013059, 23489, 0x0013022A, 100.373, -320.977, -11.971, 0.999023, 0, 0, -0.044193,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x0013022A [100.373001 -320.976990 -11.971000] 0.999023 0.000000 0.000000 -0.044193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001305C, 10776, 0x00130233, 100.39, -329.663, -11.995, -0.991403, 0, 0, -0.130845,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00130233 [100.389999 -329.662994 -11.995000] -0.991403 0.000000 0.000000 -0.130845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001305E,  7923, 0x00130233, 98.5797, -326.819, -11.995, -0.999042, 0, 0, 0.043764, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00130233 [98.579697 -326.819000 -11.995000] -0.999042 0.000000 0.000000 0.043764 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001305E, 0x70013058, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x7001305E, 0x70013059, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x7001305E, 0x7001305C, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x7001305E, 0x70013091, '2005-02-09 10:00:00') /* Shadow Spectre (23090) */
     , (0x7001305E, 0x70013092, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */
     , (0x7001305E, 0x70013095, '2005-02-09 10:00:00') /* Shadow Spectre (23090) */
     , (0x7001305E, 0x70013096, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001305F, 23489, 0x0013023B, 19.0205, -181.041, -5.971, -0.670735, 0, 0, 0.741697,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x0013023B [19.020500 -181.041000 -5.971000] -0.670735 0.000000 0.000000 0.741697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013060, 10776, 0x0013023F, 30.7806, -182.96, -5.995, -0.0722585, 0, 0, 0.997386,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0013023F [30.780600 -182.960007 -5.995000] -0.072259 0.000000 0.000000 0.997386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013061, 10776, 0x0013023F, 29.1288, -182.412, -5.995, -0.0722585, 0, 0, 0.997386,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0013023F [29.128799 -182.412003 -5.995000] -0.072259 0.000000 0.000000 0.997386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013062, 23569, 0x00130243, 29.874, -179.362, -5.971, 0.0440315, 0, 0, 0.99903,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x00130243 [29.874001 -179.362000 -5.971000] 0.044032 0.000000 0.000000 0.999030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013066, 10776, 0x00130254, 40.82, -273.138, -5.995, -0.999419, 0, 0, -0.034074,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00130254 [40.820000 -273.138000 -5.995000] -0.999419 0.000000 0.000000 -0.034074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013067, 10776, 0x00130259, 41.1672, -278.224, -5.995, -0.999419, 0, 0, -0.0340741,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00130259 [41.167198 -278.223999 -5.995000] -0.999419 0.000000 0.000000 -0.034074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013069, 10776, 0x00130260, 49.6251, -172.263, -5.995, 0.99894, 0, 0, -0.046032,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00130260 [49.625099 -172.263000 -5.995000] 0.998940 0.000000 0.000000 -0.046032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001306A, 10776, 0x00130260, 49.2244, -169.741, -5.995, 0.999778, 0, 0, -0.021047,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00130260 [49.224400 -169.740997 -5.995000] 0.999778 0.000000 0.000000 -0.021047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001306B, 23569, 0x00130260, 50.6975, -173.334, -5.971, 0.999778, 0, 0, -0.021047,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x00130260 [50.697498 -173.334000 -5.971000] 0.999778 0.000000 0.000000 -0.021047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001306C, 24129, 0x0013026B, 48.088, -279.808, -5.995, 0.91294, 0, 0, 0.408094, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x0013026B [48.088001 -279.808014 -5.995000] 0.912940 0.000000 0.000000 0.408094 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001306C, 0x70013066, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x7001306C, 0x70013067, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001306D, 23569, 0x00130271, 59.0074, -173.589, -5.971, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x00130271 [59.007401 -173.589005 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001306E, 10776, 0x00130271, 60.0074, -171.704, -5.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00130271 [60.007401 -171.703995 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001306F, 10776, 0x00130271, 60.3594, -168.419, -5.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00130271 [60.359402 -168.419006 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013071, 23489, 0x00130273, 59.5813, -237.895, -5.971, 0.704386, 0, 0, -0.709817,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x00130273 [59.581299 -237.895004 -5.971000] 0.704386 0.000000 0.000000 -0.709817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013072, 23489, 0x00130274, 57.9672, -262.172, -5.971, -0.945526, 0, 0, 0.325547,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x00130274 [57.967201 -262.171997 -5.971000] -0.945526 0.000000 0.000000 0.325547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013075,  7923, 0x00130274, 61.9555, -257.082, -5.995, -0.620536, 0, 0, -0.784178, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00130274 [61.955502 -257.082001 -5.995000] -0.620536 0.000000 0.000000 -0.784178 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70013075, 0x70013072, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x70013075, 0x7001307E, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x70013075, 0x70013086, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x70013075, 0x70013088, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x70013075, 0x7001308E, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x70013075, 0x7001308F, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x70013075, 0x70013090, '2005-02-09 10:00:00') /* Virindi Consul (23489) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013076, 23090, 0x00130275, 58.258, -277.945, -5.9935, 0.601834, 0, 0, 0.798621,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x00130275 [58.257999 -277.945007 -5.993500] 0.601834 0.000000 0.000000 0.798621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013077, 23090, 0x00130275, 60.105, -282.12, -5.9935, 0.778867, 0, 0, 0.627189,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x00130275 [60.105000 -282.119995 -5.993500] 0.778867 0.000000 0.000000 0.627189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013078, 23569, 0x00130275, 62.7896, -278.572, -5.971, 0.637703, 0, 0, 0.770283,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x00130275 [62.789600 -278.571991 -5.971000] 0.637703 0.000000 0.000000 0.770283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001307B, 10776, 0x00130285, 66.344, -236.73, -5.995, -0.895863, 0, 0, 0.44433,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00130285 [66.344002 -236.729996 -5.995000] -0.895863 0.000000 0.000000 0.444330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001307C, 10776, 0x00130285, 73.8493, -237.163, -5.995, -0.833105, 0, 0, -0.553115,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00130285 [73.849297 -237.162994 -5.995000] -0.833105 0.000000 0.000000 -0.553115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001307D, 23089, 0x00130285, 69.846, -240.148, -5.995, -0.998976, 0, 0, -0.0452386,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x00130285 [69.846001 -240.147995 -5.995000] -0.998976 0.000000 0.000000 -0.045239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001307E, 23489, 0x00130286, 69.4611, -261.168, -5.971, 0.868631, 0, 0, -0.49546,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x00130286 [69.461098 -261.167999 -5.971000] 0.868631 0.000000 0.000000 -0.495460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013080, 23090, 0x00130287, 70.1068, -277.977, -5.9935, 0.80365, 0, 0, 0.595102,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x00130287 [70.106796 -277.976990 -5.993500] 0.803650 0.000000 0.000000 0.595102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013081, 23569, 0x00130287, 68.3848, -282.676, -5.971, 0.759261, 0, 0, 0.650786,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x00130287 [68.384804 -282.675995 -5.971000] 0.759261 0.000000 0.000000 0.650786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013082, 23489, 0x0013028B, 81.083, -237.683, -5.971, -0.566138, 0, 0, -0.824311,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x0013028B [81.083000 -237.682999 -5.971000] -0.566138 0.000000 0.000000 -0.824311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013084, 23089, 0x0013028B, 83.6887, -239.449, -5.995, -0.793225, 0, 0, -0.608928,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x0013028B [83.688698 -239.449005 -5.995000] -0.793225 0.000000 0.000000 -0.608928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013085,  7923, 0x0013028B, 76.2786, -240.863, -5.995, -0.850054, 0, 0, -0.526695, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x0013028B [76.278603 -240.863007 -5.995000] -0.850054 0.000000 0.000000 -0.526695 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70013085, 0x70013071, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x70013085, 0x7001307B, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70013085, 0x7001307C, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70013085, 0x7001307D, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */
     , (0x70013085, 0x70013082, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x70013085, 0x70013084, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */
     , (0x70013085, 0x700130B1, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013086, 23489, 0x0013028C, 80.5424, -262.723, -5.971, -0.999464, 0, 0, 0.0327291,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x0013028C [80.542397 -262.722992 -5.971000] -0.999464 0.000000 0.000000 0.032729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013088, 23569, 0x0013028C, 79.3262, -260.344, -5.971, -0.709373, 0, 0, 0.704833,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0013028C [79.326202 -260.343994 -5.971000] -0.709373 0.000000 0.000000 0.704833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013089, 23089, 0x0013028D, 76.7935, -282.523, -5.995, 0.723185, 0, 0, 0.690654,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x0013028D [76.793503 -282.523010 -5.995000] 0.723185 0.000000 0.000000 0.690654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001308A, 23089, 0x0013028D, 77.9227, -279.196, -5.995, 0.723185, 0, 0, 0.690654,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x0013028D [77.922699 -279.196014 -5.995000] 0.723185 0.000000 0.000000 0.690654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001308B, 23489, 0x0013028D, 82.5305, -279.814, -5.971, -0.771692, 0, 0, -0.635996,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x0013028D [82.530502 -279.813995 -5.971000] -0.771692 0.000000 0.000000 -0.635996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001308C, 23489, 0x0013028D, 80.1256, -277.244, -5.971, -0.686263, 0, 0, -0.727354,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x0013028D [80.125603 -277.243988 -5.971000] -0.686263 0.000000 0.000000 -0.727354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001308D,  7923, 0x0013028D, 80.3664, -281.382, -5.995, -0.787251, 0, 0, -0.616633, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x0013028D [80.366402 -281.381989 -5.995000] -0.787251 0.000000 0.000000 -0.616633 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001308D, 0x70013076, '2005-02-09 10:00:00') /* Shadow Spectre (23090) */
     , (0x7001308D, 0x70013077, '2005-02-09 10:00:00') /* Shadow Spectre (23090) */
     , (0x7001308D, 0x70013078, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x7001308D, 0x70013080, '2005-02-09 10:00:00') /* Shadow Spectre (23090) */
     , (0x7001308D, 0x70013081, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x7001308D, 0x70013089, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */
     , (0x7001308D, 0x7001308A, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */
     , (0x7001308D, 0x7001308B, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x7001308D, 0x7001308C, '2005-02-09 10:00:00') /* Virindi Consul (23489) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001308E, 23569, 0x0013029C, 87.5964, -260.291, -5.971, -0.709373, 0, 0, 0.704833,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0013029C [87.596397 -260.290985 -5.971000] -0.709373 0.000000 0.000000 0.704833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001308F, 23489, 0x001302AF, 99.537, -249.123, -5.971, -0.994242, 0, 0, -0.107156,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x001302AF [99.537003 -249.123001 -5.971000] -0.994242 0.000000 0.000000 -0.107156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013090, 23489, 0x001302AF, 100.838, -250.074, -5.971, -0.994242, 0, 0, -0.107156,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x001302AF [100.837997 -250.074005 -5.971000] -0.994242 0.000000 0.000000 -0.107156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013091, 23090, 0x001302C4, 100.222, -291.313, -5.9935, 0.999494, 0, 0, -0.031795,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x001302C4 [100.222000 -291.312988 -5.993500] 0.999494 0.000000 0.000000 -0.031795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013092, 23089, 0x001302C9, 98.6512, -302.503, -5.995, 0.998826, 0, 0, -0.048448,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x001302C9 [98.651199 -302.502991 -5.995000] 0.998826 0.000000 0.000000 -0.048448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013095, 23090, 0x001302C9, 99.9032, -296.61, -5.945, 0.997073, 0, 0, 0.076458,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x001302C9 [99.903198 -296.609985 -5.945000] 0.997073 0.000000 0.000000 0.076458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013096, 10776, 0x001302C9, 101.297, -301.329, -5.995, 0.999494, 0, 0, -0.031795,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x001302C9 [101.296997 -301.329010 -5.995000] 0.999494 0.000000 0.000000 -0.031795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013097,  7106, 0x001302D2, -1.68506, 2.42471, 0.012, -0.0920569, 0, 0, 0.995754,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x001302D2 [-1.685060 2.424710 0.012000] -0.092057 0.000000 0.000000 0.995754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013098,  7106, 0x001302D2, 1.74882, 1.03763, 0.012, 0.242769, 0, 0, 0.970084,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x001302D2 [1.748820 1.037630 0.012000] 0.242769 0.000000 0.000000 0.970084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70013099, 15274, 0x001302D2, -2.4338, 1.5851, 0.005, -0.055233, 0, 0, 0.998473, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (1 min.) */
/* @teleloc 0x001302D2 [-2.433800 1.585100 0.005000] -0.055233 0.000000 0.000000 0.998473 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70013099, 0x70013097, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x70013099, 0x70013098, '2005-02-09 10:00:00') /* Sewer Rat (7106) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001309A, 23089, 0x001302E3, 19.8159, -200.978, 0.005, -0.998048, 0, 0, -0.062444,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x001302E3 [19.815901 -200.977997 0.005000] -0.998048 0.000000 0.000000 -0.062444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001309B, 23569, 0x001302E6, 31.6606, -120.852, 0.029, -0.888335, 0, 0, 0.459196,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x001302E6 [31.660601 -120.851997 0.029000] -0.888335 0.000000 0.000000 0.459196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001309C, 23569, 0x001302E6, 33.8785, -118.703, 0.029, -0.888335, 0, 0, 0.459196,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x001302E6 [33.878502 -118.703003 0.029000] -0.888335 0.000000 0.000000 0.459196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001309D, 10776, 0x001302E6, 31.1175, -122.948, 0.005, 0.92633, 0, 0, -0.376713,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x001302E6 [31.117500 -122.947998 0.005000] 0.926330 0.000000 0.000000 -0.376713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001309E, 10776, 0x001302E7, 28.7026, -131.727, 0.005, 0.991674, 0, 0, -0.12877,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x001302E7 [28.702600 -131.727005 0.005000] 0.991674 0.000000 0.000000 -0.128770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001309F, 23569, 0x001302E7, 31.1659, -131.182, 0.029, 0.975903, 0, 0, -0.218204,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x001302E7 [31.165899 -131.182007 0.029000] 0.975903 0.000000 0.000000 -0.218204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130A0, 10776, 0x001302E8, 33.8157, -141.281, 0.005, 0.980067, 0, 0, 0.198669,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x001302E8 [33.815701 -141.281006 0.005000] 0.980067 0.000000 0.000000 0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130A1, 23089, 0x001302F2, 30.1478, -189.925, 0.005, 0.015074, 0, 0, 0.999886,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x001302F2 [30.147800 -189.925003 0.005000] 0.015074 0.000000 0.000000 0.999886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130A2, 23489, 0x001302F7, 30.0357, -200.051, 0.029, -0.781265, 0, 0, -0.624199,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x001302F7 [30.035700 -200.050995 0.029000] -0.781265 0.000000 0.000000 -0.624199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130A3, 23089, 0x001302F7, 27.75, -199.304, 0.005, -0.667471, 0, 0, -0.744635,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x001302F7 [27.750000 -199.304001 0.005000] -0.667471 0.000000 0.000000 -0.744635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130A4, 10776, 0x001302FE, 39.5152, -113.109, 0.005, -0.870943, 0, 0, 0.491383,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x001302FE [39.515202 -113.109001 0.005000] -0.870943 0.000000 0.000000 0.491383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130A5, 23569, 0x001302FF, 38.8529, -118.95, 0.029, -0.919321, 0, 0, 0.393508,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x001302FF [38.852901 -118.949997 0.029000] -0.919321 0.000000 0.000000 0.393508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130A6, 10776, 0x001302FF, 37.6098, -120.392, 0.005, 0.911039, 0, 0, -0.412321,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x001302FF [37.609798 -120.391998 0.005000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130A7, 10776, 0x001302FF, 36.8427, -118.368, 0.005, 0.911039, 0, 0, -0.412321,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x001302FF [36.842701 -118.367996 0.005000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130A8, 23569, 0x00130300, 36.4885, -138.065, 0.029, -0.976803, 0, 0, -0.214138,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x00130300 [36.488499 -138.065002 0.029000] -0.976803 0.000000 0.000000 -0.214138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130A9, 10776, 0x00130300, 36.3563, -140.207, 0.005, 0.980067, 0, 0, 0.198669,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00130300 [36.356300 -140.207001 0.005000] 0.980067 0.000000 0.000000 0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130AB, 10776, 0x00130308, 45.8792, -151.082, 0.005, 0.993756, 0, 0, -0.111576,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00130308 [45.879200 -151.082001 0.005000] 0.993756 0.000000 0.000000 -0.111576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130AC, 23569, 0x00130308, 46.9459, -152.881, 0.029, 0.988721, 0, 0, -0.149769,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x00130308 [46.945900 -152.880997 0.029000] 0.988721 0.000000 0.000000 -0.149769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130AD,  7923, 0x00130308, 50.9382, -150.045, 0.005, -0.501924, 0, 0, -0.864912, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00130308 [50.938202 -150.044998 0.005000] -0.501924 0.000000 0.000000 -0.864912 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700130AD, 0x7001309B, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x700130AD, 0x7001309C, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x700130AD, 0x7001309D, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x700130AD, 0x7001309E, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x700130AD, 0x7001309F, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x700130AD, 0x700130A0, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x700130AD, 0x700130A4, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x700130AD, 0x700130A5, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x700130AD, 0x700130A6, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x700130AD, 0x700130A7, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x700130AD, 0x700130A8, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x700130AD, 0x700130A9, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x700130AD, 0x700130AB, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x700130AD, 0x700130AC, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x700130AD, 0x700130B2, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x700130AD, 0x700130B3, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x700130AD, 0x700130B4, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x700130AD, 0x700130B5, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x700130AD, 0x700130B6, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x700130AD, 0x700130B8, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x700130AD, 0x700130B9, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x700130AD, 0x700130BB, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x700130AD, 0x700130BE, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130AE, 23090, 0x0013030B, 50.4724, -180.77, 0.0065, 0.644583, 0, 0, 0.764534,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x0013030B [50.472401 -180.770004 0.006500] 0.644583 0.000000 0.000000 0.764534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130AF, 23090, 0x0013030F, 49.3405, -178.787, 0.0065, 0.644583, 0, 0, 0.764534,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x0013030F [49.340500 -178.787003 0.006500] 0.644583 0.000000 0.000000 0.764534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130B0,  7923, 0x00130313, 49.4107, -186.597, 0.005, -0.012264, 0, 0, 0.999925, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00130313 [49.410702 -186.597000 0.005000] -0.012264 0.000000 0.000000 0.999925 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700130B0, 0x70013033, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x700130B0, 0x70013034, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x700130B0, 0x7001303F, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x700130B0, 0x70013040, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x700130B0, 0x70013041, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x700130B0, 0x7001305F, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x700130B0, 0x70013060, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x700130B0, 0x70013061, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x700130B0, 0x70013062, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x700130B0, 0x7001309A, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */
     , (0x700130B0, 0x700130A1, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */
     , (0x700130B0, 0x700130A2, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x700130B0, 0x700130A3, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */
     , (0x700130B0, 0x700130AE, '2005-02-09 10:00:00') /* Shadow Spectre (23090) */
     , (0x700130B0, 0x700130AF, '2005-02-09 10:00:00') /* Shadow Spectre (23090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130B1, 10776, 0x0013031E, 50.0105, -207.809, 0.005, -0.998402, 0, 0, 0.0565091,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0013031E [50.010502 -207.809006 0.005000] -0.998402 0.000000 0.000000 0.056509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130B2, 10776, 0x00130329, 61.4047, -111.867, 0.005, -0.957981, 0, 0, -0.286833,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00130329 [61.404701 -111.866997 0.005000] -0.957981 0.000000 0.000000 -0.286833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130B3, 10776, 0x0013032A, 57.543, -152.485, 0.005, 0.90851, 0, 0, -0.417863,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0013032A [57.542999 -152.485001 0.005000] 0.908510 0.000000 0.000000 -0.417863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130B4, 10776, 0x0013032A, 58.6713, -149.498, 0.005, 0.860518, 0, 0, -0.50942,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0013032A [58.671299 -149.498001 0.005000] 0.860518 0.000000 0.000000 -0.509420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130B5, 23569, 0x0013032A, 60.0347, -152.446, 0.029, 0.994342, 0, 0, -0.106224,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0013032A [60.034698 -152.445999 0.029000] 0.994342 0.000000 0.000000 -0.106224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130B6, 10776, 0x00130334, 67.2115, -110.382, 0.005, -0.884964, 0, 0, -0.46566,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00130334 [67.211502 -110.382004 0.005000] -0.884964 0.000000 0.000000 -0.465660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130B8, 23569, 0x00130336, 69.4809, -142.168, 0.029, 0.903482, 0, 0, -0.428627,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x00130336 [69.480904 -142.167999 0.029000] 0.903482 0.000000 0.000000 -0.428627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130B9, 10776, 0x00130336, 68.968, -143.849, 0.005, 0.860519, 0, 0, -0.509419,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00130336 [68.968002 -143.848999 0.005000] 0.860519 0.000000 0.000000 -0.509419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130BB, 23569, 0x0013033C, 81.7702, -127.534, 0.029, 0.993605, 0, 0, 0.112915,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0013033C [81.770203 -127.533997 0.029000] 0.993605 0.000000 0.000000 0.112915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130BE, 23569, 0x0013033D, 76.867, -140.579, 0.029, 0.903482, 0, 0, -0.428627,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0013033D [76.866997 -140.578995 0.029000] 0.903482 0.000000 0.000000 -0.428627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130BF, 10776, 0x00130347, 30.8132, -71.1645, 6.005, -0.991493, 0, 0, -0.130161,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00130347 [30.813200 -71.164497 6.005000] -0.991493 0.000000 0.000000 -0.130161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130C0, 10776, 0x0013034E, 40.3396, -59.3001, 6.005, -0.612966, 0, 0, -0.790109,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0013034E [40.339600 -59.300098 6.005000] -0.612966 0.000000 0.000000 -0.790109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130C2,   568, 0x0013035A, 44.75, -80, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0013035A [44.750000 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130C3,   568, 0x0013035D, 44.75, -90, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0013035D [44.750000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130C4, 10776, 0x00130367, 47.9441, -71.5077, 6.005, -0.999861, 0, 0, -0.016667,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00130367 [47.944099 -71.507698 6.005000] -0.999861 0.000000 0.000000 -0.016667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130C6, 10776, 0x0013036D, 46.6985, -80.1161, 6.005, -0.972204, 0, 0, 0.234137,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0013036D [46.698502 -80.116096 6.005000] -0.972204 0.000000 0.000000 0.234137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130C9, 10776, 0x00130373, 51.3956, -88.4498, 6.005, -0.995914, 0, 0, -0.090303,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00130373 [51.395599 -88.449799 6.005000] -0.995914 0.000000 0.000000 -0.090303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130CC, 10776, 0x0013037D, 57.9817, -59.7449, 6.005, 0.578678, 0, 0, 0.815556,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0013037D [57.981701 -59.744900 6.005000] 0.578678 0.000000 0.000000 0.815556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130CD, 10776, 0x00130381, 62.0421, -71.6445, 6.005, 0.82018, 0, 0, 0.572106,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00130381 [62.042099 -71.644501 6.005000] 0.820180 0.000000 0.000000 0.572106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130CF, 10776, 0x0013038C, 60.8015, -90.1709, 6.005, -0.99802, 0, 0, 0.062898,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0013038C [60.801498 -90.170898 6.005000] -0.998020 0.000000 0.000000 0.062898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130D0, 10776, 0x0013038C, 61.6405, -88.1591, 6.005, -0.940549, 0, 0, -0.339657,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0013038C [61.640499 -88.159103 6.005000] -0.940549 0.000000 0.000000 -0.339657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130D2,  7923, 0x0013038C, 59.0607, -93.0154, 6.005, -0.03304, 0, 0, 0.999454, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x0013038C [59.060699 -93.015404 6.005000] -0.033040 0.000000 0.000000 0.999454 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700130D2, 0x700130BF, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x700130D2, 0x700130C0, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x700130D2, 0x700130C4, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x700130D2, 0x700130C6, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x700130D2, 0x700130C9, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x700130D2, 0x700130CC, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x700130D2, 0x700130CD, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x700130D2, 0x700130CF, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x700130D2, 0x700130D0, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130D3,   568, 0x00130397, 65.25, -80, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x00130397 [65.250000 -80.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130D4,   568, 0x0013039A, 65.25, -90, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0013039A [65.250000 -90.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130D5, 30758, 0x001303A5, 29.3345, -8.21396, 18.005, 0.517244, 0, 0, -0.855838,  True, '2005-02-09 10:00:00'); /* Royal Guard */
/* @teleloc 0x001303A5 [29.334499 -8.213960 18.004999] 0.517244 0.000000 0.000000 -0.855838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130D6, 30760, 0x001303A9, 27.9956, -19.7836, 18.005, 0.656522, 0, 0, -0.754307,  True, '2005-02-09 10:00:00'); /* Royal Guard */
/* @teleloc 0x001303A9 [27.995600 -19.783600 18.004999] 0.656522 0.000000 0.000000 -0.754307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130D7,   278, 0x001303AC, 30, -24.75, 18, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x001303AC [30.000000 -24.750000 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130D8,   278, 0x001303B5, 40, -4.74998, 18, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x001303B5 [40.000000 -4.749980 18.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130D9, 30759, 0x001303B7, 42.2336, -13.4029, 18.005, 0.896033, 0, 0, 0.443987,  True, '2005-02-09 10:00:00'); /* Royal Guard */
/* @teleloc 0x001303B7 [42.233601 -13.402900 18.004999] 0.896033 0.000000 0.000000 0.443987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130DA,  7924, 0x001303B7, 38.0789, -10.017, 18.005, 0.774392, 0, 0, 0.632706, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x001303B7 [38.078899 -10.017000 18.004999] 0.774392 0.000000 0.000000 0.632706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700130DA, 0x700130D5, '2005-02-09 10:00:00') /* Royal Guard (30758) */
     , (0x700130DA, 0x700130D6, '2005-02-09 10:00:00') /* Royal Guard (30760) */
     , (0x700130DA, 0x700130D9, '2005-02-09 10:00:00') /* Royal Guard (30759) */
     , (0x700130DA, 0x700130DB, '2005-02-09 10:00:00') /* Royal Guard (30758) */
     , (0x700130DA, 0x700130DC, '2005-02-09 10:00:00') /* Royal Guard (30760) */
     , (0x700130DA, 0x700130DD, '2005-02-09 10:00:00') /* Royal Guard (30759) */
     , (0x700130DA, 0x700130DE, '2005-02-09 10:00:00') /* Royal Guard (30759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130DB, 30758, 0x001303BC, 38.7635, -18.5129, 18.005, 0.0928594, 0, 0, 0.995679,  True, '2005-02-09 10:00:00'); /* Royal Guard */
/* @teleloc 0x001303BC [38.763500 -18.512899 18.004999] 0.092859 0.000000 0.000000 0.995679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130DC, 30760, 0x001303BC, 39.3144, -22.247, 18.005, -0.939973, 0, 0, 0.341248,  True, '2005-02-09 10:00:00'); /* Royal Guard */
/* @teleloc 0x001303BC [39.314400 -22.247000 18.004999] -0.939973 0.000000 0.000000 0.341248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130DD, 30759, 0x001303C0, 50.7131, -8.81079, 18.005, -0.0742398, 0, 0, 0.99724,  True, '2005-02-09 10:00:00'); /* Royal Guard */
/* @teleloc 0x001303C0 [50.713100 -8.810790 18.004999] -0.074240 0.000000 0.000000 0.997240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700130DE, 30759, 0x001303C4, 50.8328, -20.6861, 18.005, 0.688648, 0, 0, 0.725096,  True, '2005-02-09 10:00:00'); /* Royal Guard */
/* @teleloc 0x001303C4 [50.832802 -20.686100 18.004999] 0.688648 0.000000 0.000000 0.725096 */
