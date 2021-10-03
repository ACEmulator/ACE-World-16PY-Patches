DELETE FROM `landblock_instance` WHERE `landblock` = 0xF419;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419000,  4261, 0xF4190000, 124.345, 7.64768, 99.555, 0.196458, 0, 0, 0.980512,  True, '2021-10-03 02:50:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF4190000 [124.345001 7.647680 99.555000] 0.196458 0.000000 0.000000 0.980512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419001,  7925, 0xF4190000, 121.997, 8.54121, 99.555, 0.0726797, 0, 0, 0.997355, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0xF4190000 [121.997002 8.541210 99.555000] 0.072680 0.000000 0.000000 0.997355 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F419001, 0x7F419000, '2005-02-09 10:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F419001, 0x7F419003, '2005-02-09 10:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F419001, 0x7F419004, '2005-02-09 10:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F419001, 0x7F419005, '2005-02-09 10:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F419001, 0x7F419006, '2005-02-09 10:00:00') /* Island Armoredillo (7082) */
     , (0x7F419001, 0x7F419007, '2005-02-09 10:00:00') /* Island Armoredillo (7082) */
     , (0x7F419001, 0x7F419011, '2005-02-09 10:00:00') /* Sephal Niffis (7988) */
     , (0x7F419001, 0x7F419012, '2005-02-09 10:00:00') /* Sephal Niffis (7988) */
     , (0x7F419001, 0x7F419013, '2005-02-09 10:00:00') /* Sephal Niffis (7988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419002,  4219, 0xF4190000, 138.313, 124.633, 0.391116, 0.734907, 0, 0, 0.678168, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xF4190000 [138.313004 124.633003 0.391116] 0.734907 0.000000 0.000000 0.678168 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F419002, 0x7F419008, '2005-02-09 10:00:00') /* Shallows Devourer (7109) */
     , (0x7F419002, 0x7F419009, '2005-02-09 10:00:00') /* Shallows Devourer (7109) */
     , (0x7F419002, 0x7F41900E, '2005-02-09 10:00:00') /* Shallows Devourer (7109) */
     , (0x7F419002, 0x7F41900F, '2005-02-09 10:00:00') /* Shallows Devourer (7109) */
     , (0x7F419002, 0x7F419010, '2005-02-09 10:00:00') /* Shallows Destroyer (7108) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419003,  8470, 0xF4190000, 155.067, 78.7603, -0.895, -0.502622, 0, 0, 0.864506,  True, '2021-10-03 02:50:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF4190000 [155.067001 78.760300 -0.895000] -0.502622 0.000000 0.000000 0.864506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419004,  8470, 0xF4190000, 127.588, 74.5644, -0.895, 0.742213, 0, 0, 0.670164,  True, '2021-10-03 02:50:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF4190000 [127.587997 74.564400 -0.895000] 0.742213 0.000000 0.000000 0.670164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419005,  8470, 0xF4190000, 134.407, 94.8911, -0.895, 0.906148, 0, 0, 0.42296,  True, '2021-10-03 02:50:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF4190000 [134.406998 94.891098 -0.895000] 0.906148 0.000000 0.000000 0.422960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419006,  7082, 0xF4190000, 131, 137.132, 0.929258, -0.826718, 0, 0, -0.562616,  True, '2021-10-03 02:50:00'); /* Island Armoredillo */
/* @teleloc 0xF4190000 [131.000000 137.132004 0.929258] -0.826718 0.000000 0.000000 -0.562616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419007,  7082, 0xF4190000, 138.931, 133.099, 1.10416, -0.154478, 0, 0, 0.987996,  True, '2021-10-03 02:50:00'); /* Island Armoredillo */
/* @teleloc 0xF4190000 [138.931000 133.098999 1.104160] -0.154478 0.000000 0.000000 0.987996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419008,  7109, 0xF4190000, 5.74537, 93.7003, 0.005, 0.927619, 0, 0, 0.373527,  True, '2021-10-03 02:50:00'); /* Shallows Devourer */
/* @teleloc 0xF4190000 [5.745370 93.700302 0.005000] 0.927619 0.000000 0.000000 0.373527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419009,  7109, 0xF4190000, 14.3327, 95.7218, 0.005, 0.815524, 0, 0, -0.578723,  True, '2021-10-03 02:50:00'); /* Shallows Devourer */
/* @teleloc 0xF4190000 [14.332700 95.721802 0.005000] 0.815524 0.000000 0.000000 -0.578723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41900A,  6117, 0xF4190000, 11.8402, 89.0437, 0.1, 0.995963, 0, 0, -0.0897623,  True, '2021-10-03 02:50:00'); /* Pile of Long Sticks */
/* @teleloc 0xF4190000 [11.840200 89.043701 0.100000] 0.995963 0.000000 0.000000 -0.089762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41900B,  6117, 0xF4190000, 7.66232, 88.6525, 0.1, 0.862428, 0, 0, 0.50618,  True, '2021-10-03 02:50:00'); /* Pile of Long Sticks */
/* @teleloc 0xF4190000 [7.662320 88.652496 0.100000] 0.862428 0.000000 0.000000 0.506180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41900C,  6118, 0xF4190000, 12.0987, 88.5551, 0.06, -0.942421, 0, 0, -0.334429,  True, '2021-10-03 02:50:00'); /* Pile of Short Sticks */
/* @teleloc 0xF4190000 [12.098700 88.555099 0.060000] -0.942421 0.000000 0.000000 -0.334429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41900D,  6118, 0xF4190000, 10.4923, 92.2394, 0.06, -0.0380309, 0, 0, -0.999277,  True, '2021-10-03 02:50:00'); /* Pile of Short Sticks */
/* @teleloc 0xF4190000 [10.492300 92.239403 0.060000] -0.038031 0.000000 0.000000 -0.999277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41900E,  7109, 0xF4190000, 11.8665, 140.206, -0.895, -0.108064, 0, 0, 0.994144,  True, '2021-10-03 02:50:00'); /* Shallows Devourer */
/* @teleloc 0xF4190000 [11.866500 140.205994 -0.895000] -0.108064 0.000000 0.000000 0.994144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41900F,  7109, 0xF4190000, 15.6893, 135.702, -0.8988, 0.777787, 0, 0, 0.628528,  True, '2021-10-03 02:50:00'); /* Shallows Devourer */
/* @teleloc 0xF4190000 [15.689300 135.701996 -0.898800] 0.777787 0.000000 0.000000 0.628528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419010,  7108, 0xF4190000, 14.7072, 134.404, -0.8988, 0.987799, 0, 0, 0.155732,  True, '2021-10-03 02:50:00'); /* Shallows Destroyer */
/* @teleloc 0xF4190000 [14.707200 134.404007 -0.898800] 0.987799 0.000000 0.000000 0.155732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419011,  7988, 0xF4190000, 108.346, 75.8302, -0.895, -0.697464, 0, 0, 0.71662,  True, '2021-10-03 02:50:00'); /* Sephal Niffis */
/* @teleloc 0xF4190000 [108.346001 75.830200 -0.895000] -0.697464 0.000000 0.000000 0.716620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419012,  7988, 0xF4190000, 118.978, 89.0725, -0.895, -0.0820816, 0, 0, -0.996626,  True, '2021-10-03 02:50:00'); /* Sephal Niffis */
/* @teleloc 0xF4190000 [118.977997 89.072502 -0.895000] -0.082082 0.000000 0.000000 -0.996626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419013,  7988, 0xF4190000, 163.128, 95.9519, -0.895, 0.723937, 0, 0, -0.689866,  True, '2021-10-03 02:50:00'); /* Sephal Niffis */
/* @teleloc 0xF4190000 [163.128006 95.951897 -0.895000] 0.723937 0.000000 0.000000 -0.689866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419014,  3954, 0xF4190000, 139.477, 122.403, 0.205265, 0.985539, 0, 0, 0.169446, False, '2021-10-03 02:50:00'); /* Linkable Item Gen (15 min.) */
/* @teleloc 0xF4190000 [139.477005 122.403000 0.205265] 0.985539 0.000000 0.000000 0.169446 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F419014, 0x7F41900A, '2005-02-09 10:00:00') /* Pile of Long Sticks (6117) */
     , (0x7F419014, 0x7F41900B, '2005-02-09 10:00:00') /* Pile of Long Sticks (6117) */
     , (0x7F419014, 0x7F41900C, '2005-02-09 10:00:00') /* Pile of Short Sticks (6118) */
     , (0x7F419014, 0x7F41900D, '2005-02-09 10:00:00') /* Pile of Short Sticks (6118) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419015,  5408, 0xF4190000, 187.659, 76.1639, -0.095, -0.692156, 0, 0, 0.721748, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0xF4190000 [187.658997 76.163902 -0.095000] -0.692156 0.000000 0.000000 0.721748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419016,  5408, 0xF4190000, 187.563, 83.8919, -0.095, -0.692156, 0, 0, 0.721748, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0xF4190000 [187.563004 83.891899 -0.095000] -0.692156 0.000000 0.000000 0.721748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419017,  5408, 0xF4190000, 187.322, 68.2549, -0.095, -0.720816, 0, 0, 0.693126, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0xF4190000 [187.322006 68.254898 -0.095000] -0.720816 0.000000 0.000000 0.693126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419018,  5408, 0xF4190000, 187.263, 61.4443, -0.095, -0.703265, 0, 0, 0.710928, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0xF4190000 [187.263000 61.444302 -0.095000] -0.703265 0.000000 0.000000 0.710928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419019,  8580, 0xF4190000, 180.795, 51.2031, -0.095, -0.0122585, 0, 0, 0.999925, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0xF4190000 [180.794998 51.203098 -0.095000] -0.012258 0.000000 0.000000 0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41901A,  8580, 0xF4190000, 173.731, 51.1771, -0.095, -0.0122585, 0, 0, 0.999925, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0xF4190000 [173.731003 51.177101 -0.095000] -0.012258 0.000000 0.000000 0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41901B,  8580, 0xF4190000, 173.81, 56.6911, -0.095, -0.0122585, 0, 0, 0.999925, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0xF4190000 [173.809998 56.691101 -0.095000] -0.012258 0.000000 0.000000 0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41901C,  8580, 0xF4190000, 180.849, 56.6363, -0.095, -0.0122585, 0, 0, 0.999925, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0xF4190000 [180.848999 56.636299 -0.095000] -0.012258 0.000000 0.000000 0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41901D,  8580, 0xF4190000, 165.02, 50.9704, -0.095, -0.0122585, 0, 0, 0.999925, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0xF4190000 [165.020004 50.970402 -0.095000] -0.012258 0.000000 0.000000 0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41901E,  8580, 0xF4190000, 156.743, 51.035, -0.095, -0.0122585, 0, 0, 0.999925, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0xF4190000 [156.742996 51.035000 -0.095000] -0.012258 0.000000 0.000000 0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41901F,  8580, 0xF4190000, 148.273, 51.2688, -0.095, -0.0122585, 0, 0, 0.999925, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0xF4190000 [148.272995 51.268799 -0.095000] -0.012258 0.000000 0.000000 0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419020,  8580, 0xF4190000, 139.925, 51.2513, -0.095, -0.0122585, 0, 0, 0.999925, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0xF4190000 [139.925003 51.251301 -0.095000] -0.012258 0.000000 0.000000 0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419021,  8580, 0xF4190000, 132.512, 51.2836, -0.095, -0.0122585, 0, 0, 0.999925, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0xF4190000 [132.511993 51.283600 -0.095000] -0.012258 0.000000 0.000000 0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419022,  8580, 0xF4190000, 124.551, 51.3426, -0.095, -0.0122585, 0, 0, 0.999925, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0xF4190000 [124.551003 51.342602 -0.095000] -0.012258 0.000000 0.000000 0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419023,  8580, 0xF4190000, 116.107, 51.3779, -0.095, -0.0122585, 0, 0, 0.999925, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0xF4190000 [116.107002 51.377899 -0.095000] -0.012258 0.000000 0.000000 0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419024,  8580, 0xF4190000, 164.963, 56.4412, -0.095, -0.0122585, 0, 0, 0.999925, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0xF4190000 [164.962997 56.441200 -0.095000] -0.012258 0.000000 0.000000 0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419025,  8580, 0xF4190000, 156.699, 56.5062, -0.095, -0.0122585, 0, 0, 0.999925, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0xF4190000 [156.699005 56.506199 -0.095000] -0.012258 0.000000 0.000000 0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419026,  8580, 0xF4190000, 148.271, 56.6475, -0.095, -0.0122585, 0, 0, 0.999925, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0xF4190000 [148.270996 56.647499 -0.095000] -0.012258 0.000000 0.000000 0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419027,  8580, 0xF4190000, 139.858, 56.5881, -0.095, -0.0122585, 0, 0, 0.999925, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0xF4190000 [139.858002 56.588100 -0.095000] -0.012258 0.000000 0.000000 0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419028,  8580, 0xF4190000, 132.548, 56.7704, -0.095, -0.0122585, 0, 0, 0.999925, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0xF4190000 [132.548004 56.770401 -0.095000] -0.012258 0.000000 0.000000 0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419029,  8580, 0xF4190000, 124.73, 56.9538, -0.095, -0.0122585, 0, 0, 0.999925, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0xF4190000 [124.730003 56.953800 -0.095000] -0.012258 0.000000 0.000000 0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41902A,  8580, 0xF4190000, 116.128, 56.9045, -0.095, -0.0122585, 0, 0, 0.999925, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0xF4190000 [116.127998 56.904499 -0.095000] -0.012258 0.000000 0.000000 0.999925 */
