DELETE FROM `landblock_instance` WHERE `landblock` = 0x00D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D9000, 87473, 0x00D9028A, 30, -225.119, -0.063, 1, 0, 0, 0, False, '2021-07-21 10:49:26'); /* Surface */
/* @teleloc 0x00D9028A [30.000000 -225.119003 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D9001,  7924, 0x00D902C6, 61.0963, -158.886, 0.055, 0.999556, 0, 0, -0.0298085, False, '2021-07-21 10:51:08'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x00D902C6 [61.096298 -158.886002 0.055000] 0.999556 0.000000 0.000000 -0.029809 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D9001, 0x700D9002, '2021-07-21 10:51:52') /* Blighted Miry Moarsman (37405) */
     , (0x700D9001, 0x700D9003, '2021-07-21 10:52:02') /* Blighted Miry Moarsman (37405) */
     , (0x700D9001, 0x700D9004, '2021-07-21 10:52:14') /* Blighted Miry Moarsman (37405) */
     , (0x700D9001, 0x700D9005, '2021-07-21 10:52:25') /* Blighted Miry Moarsman (37405) */
     , (0x700D9001, 0x700D9006, '2021-07-21 10:52:34') /* Blighted Desolation Moarsman (37406) */
     , (0x700D9001, 0x700D9007, '2021-07-21 10:52:54') /* Blighted Desolation Moarsman (37406) */
     , (0x700D9001, 0x700D9008, '2021-07-21 10:53:08') /* Blighted Desolation Moarsman (37406) */
     , (0x700D9001, 0x700D9009, '2021-07-21 10:53:22') /* Blighted Miry Moarsman (37405) */
     , (0x700D9001, 0x700D900A, '2021-07-21 10:53:35') /* Blighted Miry Moarsman (37405) */
     , (0x700D9001, 0x700D900B, '2021-07-21 10:53:48') /* Blighted Miry Moarsman (37405) */
     , (0x700D9001, 0x700D900C, '2021-07-21 10:54:01') /* Blighted Desolation Moarsman (37406) */
     , (0x700D9001, 0x700D900D, '2021-07-21 10:54:16') /* Blighted Desolation Moarsman (37406) */
     , (0x700D9001, 0x700D900E, '2021-07-21 10:54:32') /* Blighted Desolation Moarsman (37406) */
     , (0x700D9001, 0x700D900F, '2021-07-21 10:54:42') /* Blighted Desolation Moarsman (37406) */
     , (0x700D9001, 0x700D9010, '2021-07-21 10:54:56') /* Blighted Desolation Moarsman (37406) */
     , (0x700D9001, 0x700D9011, '2021-07-21 10:55:13') /* Blighted Miry Moarsman (37405) */
     , (0x700D9001, 0x700D9012, '2021-07-21 10:55:22') /* Blighted Miry Moarsman (37405) */
     , (0x700D9001, 0x700D9013, '2021-07-21 10:55:36') /* Blighted Miry Moarsman (37405) */
     , (0x700D9001, 0x700D9014, '2021-07-21 10:55:50') /* Blighted Desolation Moarsman (37406) */
     , (0x700D9001, 0x700D9015, '2021-07-21 10:56:16') /* Blighted Desolation Moarsman (37406) */
     , (0x700D9001, 0x700D9016, '2021-07-21 10:56:27') /* Blighted Desolation Moarsman (37406) */
     , (0x700D9001, 0x700D9017, '2021-07-21 10:56:42') /* Blighted Miry Moarsman (37405) */
     , (0x700D9001, 0x700D9018, '2021-07-21 10:56:54') /* Blighted Miry Moarsman (37405) */
     , (0x700D9001, 0x700D9019, '2021-07-21 10:57:06') /* Blighted Miry Moarsman (37405) */
     , (0x700D9001, 0x700D901A, '2021-07-21 11:00:21') /* Blightfinger (87474) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D9002, 37405, 0x00D902AF, 49.354, -149.578, 0.00640011, 0.280909, 0, 0, -0.959734,  True, '2021-07-21 10:51:52'); /* Blighted Miry Moarsman */
/* @teleloc 0x00D902AF [49.354000 -149.578003 0.006400] 0.280909 0.000000 0.000000 -0.959734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D9003, 37405, 0x00D90275, 31.8514, -128.654, 0.00640011, -0.309634, 0, 0, 0.950856,  True, '2021-07-21 10:52:02'); /* Blighted Miry Moarsman */
/* @teleloc 0x00D90275 [31.851400 -128.654007 0.006400] -0.309634 0.000000 0.000000 0.950856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D9004, 37405, 0x00D9025F, 0.0765106, -116.935, 0.00640011, -0.0589295, 0, 0, -0.998262,  True, '2021-07-21 10:52:14'); /* Blighted Miry Moarsman */
/* @teleloc 0x00D9025F [0.076511 -116.934998 0.006400] -0.058929 0.000000 0.000000 -0.998262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D9005, 37405, 0x00D90270, 26.5483, -59.2285, 0.00640011, 0.0970507, 0, 0, -0.995279,  True, '2021-07-21 10:52:25'); /* Blighted Miry Moarsman */
/* @teleloc 0x00D90270 [26.548300 -59.228500 0.006400] 0.097051 0.000000 0.000000 -0.995279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D9006, 37406, 0x00D90291, 39.0463, -65.4336, 0.00640011, -0.885204, 0, 0, -0.465203,  True, '2021-07-21 10:52:34'); /* Blighted Desolation Moarsman */
/* @teleloc 0x00D90291 [39.046299 -65.433601 0.006400] -0.885204 0.000000 0.000000 -0.465203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D9007, 37406, 0x00D901C5, 89.54, -53.3972, -5.9936, 0.996131, 0, 0, -0.0878754,  True, '2021-07-21 10:52:54'); /* Blighted Desolation Moarsman */
/* @teleloc 0x00D901C5 [89.540001 -53.397202 -5.993600] 0.996131 0.000000 0.000000 -0.087875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D9008, 37406, 0x00D901DD, 103.342, -89.2915, -5.9936, -0.983752, 0, 0, -0.179534,  True, '2021-07-21 10:53:08'); /* Blighted Desolation Moarsman */
/* @teleloc 0x00D901DD [103.342003 -89.291496 -5.993600] -0.983752 0.000000 0.000000 -0.179534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D9009, 37405, 0x00D90208, 107.176, -119.281, -5.9936, -0.98331, 0, 0, 0.181938,  True, '2021-07-21 10:53:22'); /* Blighted Miry Moarsman */
/* @teleloc 0x00D90208 [107.176003 -119.280998 -5.993600] -0.983310 0.000000 0.000000 0.181938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D900A, 37405, 0x00D90225, 152.115, -109.986, -5.9936, 0.503003, 0, 0, 0.864285,  True, '2021-07-21 10:53:35'); /* Blighted Miry Moarsman */
/* @teleloc 0x00D90225 [152.115005 -109.986000 -5.993600] 0.503003 0.000000 0.000000 0.864285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D900B, 37405, 0x00D90224, 154.665, -79.9335, -5.9936, 0.756214, 0, 0, -0.654324,  True, '2021-07-21 10:53:48'); /* Blighted Miry Moarsman */
/* @teleloc 0x00D90224 [154.664993 -79.933502 -5.993600] 0.756214 0.000000 0.000000 -0.654324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D900C, 37406, 0x00D90248, 167.095, -60.0499, -5.9176, -0.647289, 0, 0, -0.762245,  True, '2021-07-21 10:54:01'); /* Blighted Desolation Moarsman */
/* @teleloc 0x00D90248 [167.095001 -60.049900 -5.917600] -0.647289 0.000000 0.000000 -0.762245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D900D, 37406, 0x00D9021D, 139.065, -27.2387, -5.9936, -0.0908281, 0, 0, 0.995867,  True, '2021-07-21 10:54:16'); /* Blighted Desolation Moarsman */
/* @teleloc 0x00D9021D [139.065002 -27.238701 -5.993600] -0.090828 0.000000 0.000000 0.995867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D900E, 37406, 0x00D90250, 180.935, -17.0975, -5.91474, -0.999953, 0, 0, 0.00964603,  True, '2021-07-21 10:54:32'); /* Blighted Desolation Moarsman */
/* @teleloc 0x00D90250 [180.934998 -17.097500 -5.914740] -0.999953 0.000000 0.000000 0.009646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D900F, 37406, 0x00D9022B, 160.499, -3.5838, -5.9936, 0.0272737, 0, 0, 0.999628,  True, '2021-07-21 10:54:42'); /* Blighted Desolation Moarsman */
/* @teleloc 0x00D9022B [160.498993 -3.583800 -5.993600] 0.027274 0.000000 0.000000 0.999628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D9010, 37406, 0x00D90136, 231.218, -23.7277, -11.9936, 0.998688, 0, 0, 0.0512035,  True, '2021-07-21 10:54:56'); /* Blighted Desolation Moarsman */
/* @teleloc 0x00D90136 [231.218002 -23.727699 -11.993600] 0.998688 0.000000 0.000000 0.051204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D9011, 37405, 0x00D90118, 202.897, -59.3756, -11.9082, -0.681219, 0, 0, 0.732079,  True, '2021-07-21 10:55:13'); /* Blighted Miry Moarsman */
/* @teleloc 0x00D90118 [202.897003 -59.375599 -11.908200] -0.681219 0.000000 0.000000 0.732079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D9012, 37405, 0x00D90119, 202.899, -80.7042, -11.9109, -0.70014, 0, 0, 0.714006,  True, '2021-07-21 10:55:22'); /* Blighted Miry Moarsman */
/* @teleloc 0x00D90119 [202.899002 -80.704201 -11.910900] -0.700140 0.000000 0.000000 0.714006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D9013, 37405, 0x00D9014C, 249.121, -95.4349, -11.9936, 0.283457, 0, 0, 0.958985,  True, '2021-07-21 10:55:36'); /* Blighted Miry Moarsman */
/* @teleloc 0x00D9014C [249.121002 -95.434898 -11.993600] 0.283457 0.000000 0.000000 0.958985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D9014, 37406, 0x00D90175, 278.963, -89.3487, -11.9936, 0.393306, 0, 0, 0.919408,  True, '2021-07-21 10:55:50'); /* Blighted Desolation Moarsman */
/* @teleloc 0x00D90175 [278.963013 -89.348701 -11.993600] 0.393306 0.000000 0.000000 0.919408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D9015, 37406, 0x00D90185, 288.135, -29.7734, -11.9936, -0.694613, 0, 0, 0.719384,  True, '2021-07-21 10:56:16'); /* Blighted Desolation Moarsman */
/* @teleloc 0x00D90185 [288.135010 -29.773399 -11.993600] -0.694613 0.000000 0.000000 0.719384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D9016, 37406, 0x00D9019D, 305.398, -39.7787, -11.9936, -0.676101, 0, 0, -0.736809,  True, '2021-07-21 10:56:27'); /* Blighted Desolation Moarsman */
/* @teleloc 0x00D9019D [305.398010 -39.778702 -11.993600] -0.676101 0.000000 0.000000 -0.736809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D9017, 37405, 0x00D901BB, 339.466, -39.1157, -11.9936, 0.995676, 0, 0, 0.0928914,  True, '2021-07-21 10:56:42'); /* Blighted Miry Moarsman */
/* @teleloc 0x00D901BB [339.466003 -39.115700 -11.993600] 0.995676 0.000000 0.000000 0.092891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D9018, 37405, 0x00D901B6, 327.095, -69.5861, -11.9182, 0.657101, 0, 0, 0.753802,  True, '2021-07-21 10:56:54'); /* Blighted Miry Moarsman */
/* @teleloc 0x00D901B6 [327.095001 -69.586098 -11.918200] 0.657101 0.000000 0.000000 0.753802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D9019, 37405, 0x00D9019F, 313.612, -91.0462, -11.9936, 0.870805, 0, 0, -0.491628,  True, '2021-07-21 10:57:06'); /* Blighted Miry Moarsman */
/* @teleloc 0x00D9019F [313.612000 -91.046204 -11.993600] 0.870805 0.000000 0.000000 -0.491628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D901A, 87474, 0x00D90102, 276.616, -144.337, -17.9936, -0.745439, 0, 0, 0.666574,  True, '2021-07-21 11:00:21'); /* Blightfinger */
/* @teleloc 0x00D90102 [276.615997 -144.337006 -17.993601] -0.745439 0.000000 0.000000 0.666574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D901B, 87473, 0x00D90107, 294.988, -170.091, -18.063, -0.707107, 0, 0, 0.707107, False, '2021-07-21 11:01:12'); /* Surface */
/* @teleloc 0x00D90107 [294.988007 -170.091003 -18.063000] -0.707107 0.000000 0.000000 0.707107 */
