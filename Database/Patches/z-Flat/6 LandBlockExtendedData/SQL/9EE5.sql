DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EE5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5000,   412, 0x9EE5001C, 87.36, 75.2242, 82.082, -1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x9EE5001C [87.360001 75.224197 82.082001] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5001,   412, 0x9EE50151, 29.4593, 60.3455, 88.074, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x9EE50151 [29.459299 60.345501 88.073997] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5002, 80366, 0x9EE50107, 107.923, 35.9326, 82.0066, 0.327922, 0, 0, -0.944705, False, '2021-10-03 02:50:00'); /* Northwatch Blight Gen */
/* @teleloc 0x9EE50107 [107.922997 35.932598 82.006599] 0.327922 0.000000 0.000000 -0.944705 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EE5002, 0x79EE5003, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x79EE5002, 0x79EE5004, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x79EE5002, 0x79EE5005, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x79EE5002, 0x79EE5006, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x79EE5002, 0x79EE5007, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x79EE5002, 0x79EE5008, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38874) */
     , (0x79EE5002, 0x79EE5009, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x79EE5002, 0x79EE500A, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x79EE5002, 0x79EE500B, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x79EE5002, 0x79EE500C, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x79EE5002, 0x79EE500D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x79EE5002, 0x79EE500E, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x79EE5002, 0x79EE5010, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x79EE5002, 0x79EE5011, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x79EE5002, 0x79EE5012, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x79EE5002, 0x79EE5013, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x79EE5002, 0x79EE5014, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x79EE5002, 0x79EE5015, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x79EE5002, 0x79EE5016, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x79EE5002, 0x79EE5017, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x79EE5002, 0x79EE5018, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x79EE5002, 0x79EE5019, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x79EE5002, 0x79EE501A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x79EE5002, 0x79EE501B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x79EE5002, 0x79EE501C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x79EE5002, 0x79EE501D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x79EE5002, 0x79EE501E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x79EE5002, 0x79EE501F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x79EE5002, 0x79EE5020, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x79EE5002, 0x79EE5021, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x79EE5002, 0x79EE5022, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x79EE5002, 0x79EE5024, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x79EE5002, 0x79EE5025, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x79EE5002, 0x79EE5026, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x79EE5002, 0x79EE5027, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x79EE5002, 0x79EE5028, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x79EE5002, 0x79EE5029, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x79EE5002, 0x79EE502A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x79EE5002, 0x79EE502B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x79EE5002, 0x79EE502C, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x79EE5002, 0x79EE502D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x79EE5002, 0x79EE502E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x79EE5002, 0x79EE502F, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x79EE5002, 0x79EE5030, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x79EE5002, 0x79EE5031, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x79EE5002, 0x79EE5032, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x79EE5002, 0x79EE5033, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x79EE5002, 0x79EE5034, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x79EE5002, 0x79EE5035, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38873) */
     , (0x79EE5002, 0x79EE5036, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x79EE5002, 0x79EE5037, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x79EE5002, 0x79EE5038, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x79EE5002, 0x79EE5039, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38873) */
     , (0x79EE5002, 0x79EE503A, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38873) */
     , (0x79EE5002, 0x79EE503B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x79EE5002, 0x79EE503C, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x79EE5002, 0x79EE503D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x79EE5002, 0x79EE503E, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x79EE5002, 0x79EE503F, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x79EE5002, 0x79EE5040, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x79EE5002, 0x79EE5041, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x79EE5002, 0x79EE5042, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x79EE5002, 0x79EE5044, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x79EE5002, 0x79EE5045, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x79EE5002, 0x79EE5046, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x79EE5002, 0x79EE5048, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x79EE5002, 0x79EE5049, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x79EE5002, 0x79EE504A, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38873) */
     , (0x79EE5002, 0x79EE504B, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38874) */
     , (0x79EE5002, 0x79EE504C, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38873) */
     , (0x79EE5002, 0x79EE504D, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x79EE5002, 0x79EE504E, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x79EE5002, 0x79EE504F, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38873) */
     , (0x79EE5002, 0x79EE5050, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38874) */
     , (0x79EE5002, 0x79EE5051, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38873) */
     , (0x79EE5002, 0x79EE5052, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x79EE5002, 0x79EE5053, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x79EE5002, 0x79EE5054, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x79EE5002, 0x79EE5055, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38873) */
     , (0x79EE5002, 0x79EE5056, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38874) */
     , (0x79EE5002, 0x79EE5057, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x79EE5002, 0x79EE5058, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x79EE5002, 0x79EE5059, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x79EE5002, 0x79EE505A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x79EE5002, 0x79EE505B, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38874) */
     , (0x79EE5002, 0x79EE505C, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x79EE5002, 0x79EE505D, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x79EE5002, 0x79EE505E, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38874) */
     , (0x79EE5002, 0x79EE505F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5003, 38872, 0x9EE50107, 107.923, 35.9326, 82.0066, 0.327922, 0, 0, -0.944705,  True, '2021-10-03 02:50:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x9EE50107 [107.922997 35.932598 82.006599] 0.327922 0.000000 0.000000 -0.944705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5004, 38872, 0x9EE50107, 115.709, 36.446, 82.0066, -0.256676, 0, 0, -0.966497,  True, '2021-10-03 02:50:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x9EE50107 [115.709000 36.445999 82.006599] -0.256676 0.000000 0.000000 -0.966497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5005, 38876, 0x9EE5002C, 130.98, 73.8952, 87, -0.383998, 0, 0, -0.923334,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE5002C [130.979996 73.895203 87.000000] -0.383998 0.000000 0.000000 -0.923334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5006, 38876, 0x9EE5002C, 121.567, 77.2722, 82, -0.261925, 0, 0, -0.965088,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE5002C [121.567001 77.272202 82.000000] -0.261925 0.000000 0.000000 -0.965088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5007, 38872, 0x9EE50033, 157.49, 70.2389, 84.2549, 0.00263231, 0, 0, 0.999996,  True, '2021-10-03 02:50:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x9EE50033 [157.490005 70.238899 84.254898] 0.002632 0.000000 0.000000 0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5008, 38874, 0x9EE50033, 151.439, 63.2417, 83.2399, 0.00263231, 0, 0, 0.999996,  True, '2021-10-03 02:50:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x9EE50033 [151.438995 63.241699 83.239899] 0.002632 0.000000 0.000000 0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5009, 38875, 0x9EE5002B, 130.486, 59.9249, 87, -0.768972, 0, 0, -0.639283,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE5002B [130.485992 59.924900 87.000000] -0.768972 0.000000 0.000000 -0.639283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE500A, 38872, 0x9EE5002B, 127.193, 60.0631, 82.0066, -0.346174, 0, 0, -0.93817,  True, '2021-10-03 02:50:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x9EE5002B [127.193001 60.063099 82.006599] -0.346174 0.000000 0.000000 -0.938170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE500B, 38872, 0x9EE5002B, 140.875, 64.4037, 82.0066, 0.00263231, 0, 0, 0.999996,  True, '2021-10-03 02:50:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x9EE5002B [140.875000 64.403702 82.006599] 0.002632 0.000000 0.000000 0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE500C, 38871, 0x9EE5002B, 136.095, 71.2648, 82.0064, 0.00263231, 0, 0, 0.999996,  True, '2021-10-03 02:50:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x9EE5002B [136.095001 71.264801 82.006401] 0.002632 0.000000 0.000000 0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE500D, 38875, 0x9EE5002B, 138.145, 68.197, 82, 0.00263231, 0, 0, 0.999996,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE5002B [138.145004 68.196999 82.000000] 0.002632 0.000000 0.000000 0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE500E, 38872, 0x9EE5002B, 138.421, 56.1297, 82.0066, 0.00263231, 0, 0, 0.999997,  True, '2021-10-03 02:50:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x9EE5002B [138.421005 56.129700 82.006599] 0.002632 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE500F, 38107, 0x9EE50024, 99.7531, 76.0542, 82, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Creeping Blight Banner of the Courtyard */
/* @teleloc 0x9EE50024 [99.753098 76.054199 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5010, 38877, 0x9EE50024, 97.7568, 78.2124, 82, 0.0157009, 0, 0, -0.999877,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50024 [97.756798 78.212402 82.000000] 0.015701 0.000000 0.000000 -0.999877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5011, 38871, 0x9EE50024, 106.582, 74.9494, 82.0064, 0.885032, 0, 0, 0.46553,  True, '2021-10-03 02:50:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x9EE50024 [106.582001 74.949402 82.006401] 0.885032 0.000000 0.000000 0.465530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5012, 38877, 0x9EE50024, 101.597, 78.2223, 82, -0.0297351, 0, 0, -0.999558,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50024 [101.597000 78.222298 82.000000] -0.029735 0.000000 0.000000 -0.999558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5013, 38875, 0x9EE50024, 112.101, 82.163, 87, -0.305881, 0, 0, -0.95207,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50024 [112.100998 82.163002 87.000000] -0.305881 0.000000 0.000000 -0.952070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5014, 38877, 0x9EE50023, 98.7389, 63.852, 97.3312, 0.523977, 0, 0, -0.851732,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50023 [98.738899 63.852001 97.331200] 0.523977 0.000000 0.000000 -0.851732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5015, 38877, 0x9EE50023, 116.921, 63.6829, 97.3312, -0.566815, 0, 0, -0.823845,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50023 [116.920998 63.682899 97.331200] -0.566815 0.000000 0.000000 -0.823845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5016, 38871, 0x9EE50023, 97.1286, 70.5245, 82.0064, 0.981115, 0, 0, -0.193426,  True, '2021-10-03 02:50:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x9EE50023 [97.128601 70.524498 82.006401] 0.981115 0.000000 0.000000 -0.193426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5017, 38877, 0x9EE50023, 104.367, 50.9528, 97.3312, 0.980067, 0, 0, -0.198669,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50023 [104.366997 50.952801 97.331200] 0.980067 0.000000 0.000000 -0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5018, 38877, 0x9EE50023, 104.286, 69.321, 97.3312, 0.160347, 0, 0, -0.987061,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50023 [104.286003 69.320999 97.331200] 0.160347 0.000000 0.000000 -0.987061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5019, 38877, 0x9EE50023, 111.702, 51.0027, 97.3312, -0.991468, 0, 0, -0.130346,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50023 [111.702003 51.002701 97.331200] -0.991468 0.000000 0.000000 -0.130346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE501A, 38875, 0x9EE5002A, 123.42, 37.1878, 87, -0.999993, 0, 0, -0.00380456,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE5002A [123.419998 37.187801 87.000000] -0.999993 0.000000 0.000000 -0.003805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE501B, 38876, 0x9EE5002A, 131.195, 41.328, 87, -0.840656, 0, 0, -0.541569,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE5002A [131.195007 41.327999 87.000000] -0.840656 0.000000 0.000000 -0.541569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE501C, 38875, 0x9EE50023, 116.864, 57.6015, 82, 0.137116, 0, 0, 0.990555,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50023 [116.863998 57.601501 82.000000] 0.137116 0.000000 0.000000 0.990555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE501D, 38877, 0x9EE50023, 116.903, 56.0104, 97.3312, -0.838215, 0, 0, -0.545339,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50023 [116.903000 56.010399 97.331200] -0.838215 0.000000 0.000000 -0.545339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE501E, 38877, 0x9EE50023, 111.897, 69.1247, 97.3312, -0.21649, 0, 0, -0.976285,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50023 [111.897003 69.124702 97.331200] -0.216490 0.000000 0.000000 -0.976285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE501F, 38877, 0x9EE50023, 98.7696, 56.1814, 97.3312, 0.843434, 0, 0, -0.537233,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50023 [98.769600 56.181400 97.331200] 0.843434 0.000000 0.000000 -0.537233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5020, 38875, 0x9EE50023, 107.895, 57.6662, 82, -0.0293799, 0, 0, 0.999568,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50023 [107.894997 57.666199 82.000000] -0.029380 0.000000 0.000000 0.999568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5021, 38876, 0x9EE5001C, 87.4722, 73.8725, 82, -0.0185648, 0, 0, -0.999828,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE5001C [87.472198 73.872498 82.000000] -0.018565 0.000000 0.000000 -0.999828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5022, 38875, 0x9EE5001C, 93.0375, 83.8505, 87, -0.674837, 0, 0, 0.737967,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE5001C [93.037498 83.850502 87.000000] -0.674837 0.000000 0.000000 0.737967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5023, 38113, 0x9EE50022, 107.232, 41.9728, 92, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Creeping Blight Banner of the Spire */
/* @teleloc 0x9EE50022 [107.232002 41.972801 92.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5024, 38871, 0x9EE5001B, 89.2331, 59.9238, 82.0064, 0.709621, 0, 0, -0.704583,  True, '2021-10-03 02:50:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x9EE5001B [89.233101 59.923801 82.006401] 0.709621 0.000000 0.000000 -0.704583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5025, 38876, 0x9EE5001B, 89.8423, 62.49, 82, 0.702545, 0, 0, -0.711639,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE5001B [89.842300 62.490002 82.000000] 0.702545 0.000000 0.000000 -0.711639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5026, 38876, 0x9EE50022, 99.573, 44.749, 82, 0.964402, 0, 0, 0.264442,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50022 [99.572998 44.749001 82.000000] 0.964402 0.000000 0.000000 0.264442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5027, 38875, 0x9EE5001B, 83.4697, 50.9974, 82, -0.715566, 0, 0, 0.698545,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE5001B [83.469704 50.997398 82.000000] -0.715566 0.000000 0.000000 0.698545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5028, 38876, 0x9EE5001B, 89.7741, 57.1881, 82, 0.702545, 0, 0, -0.711639,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE5001B [89.774101 57.188099 82.000000] 0.702545 0.000000 0.000000 -0.711639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5029, 38875, 0x9EE50022, 113.943, 46.1554, 86.1728, 0.998984, 0, 0, -0.045064,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50022 [113.943001 46.155399 86.172798] 0.998984 0.000000 0.000000 -0.045064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE502A, 38877, 0x9EE50022, 109.924, 40.1073, 92, 0.999994, 0, 0, 0.00338849,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50022 [109.924004 40.107300 92.000000] 0.999994 0.000000 0.000000 0.003388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE502B, 38877, 0x9EE50022, 105.218, 40.0536, 92, 0.999767, 0, 0, -0.0216098,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50022 [105.218002 40.053600 92.000000] 0.999767 0.000000 0.000000 -0.021610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE502C, 38871, 0x9EE50014, 69.866, 73.4134, 82.0064, 0.221962, 0, 0, -0.975055,  True, '2021-10-03 02:50:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x9EE50014 [69.865997 73.413399 82.006401] 0.221962 0.000000 0.000000 -0.975055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE502D, 38877, 0x9EE50014, 60.527, 75.8349, 87, 0.528523, 0, 0, -0.848919,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50014 [60.527000 75.834900 87.000000] 0.528523 0.000000 0.000000 -0.848919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE502E, 38875, 0x9EE50014, 71.119, 82.3414, 87, -0.0830627, 0, 0, 0.996544,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50014 [71.119003 82.341400 87.000000] -0.083063 0.000000 0.000000 0.996544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE502F, 38871, 0x9EE50013, 59.9115, 62.4691, 87.0064, -0.674222, 0, 0, 0.738529,  True, '2021-10-03 02:50:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x9EE50013 [59.911499 62.469101 87.006401] -0.674222 0.000000 0.000000 0.738529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5030, 38871, 0x9EE5001A, 83.8019, 36.3449, 87.0064, -0.701476, 0, 0, -0.712693,  True, '2021-10-03 02:50:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x9EE5001A [83.801903 36.344898 87.006401] -0.701476 0.000000 0.000000 -0.712693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5031, 38875, 0x9EE50013, 61.7698, 58.2947, 87, -0.680225, 0, 0, 0.733004,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50013 [61.769798 58.294701 87.000000] -0.680225 0.000000 0.000000 0.733004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5032, 38871, 0x9EE50013, 60.0181, 54.0098, 87.0064, -0.726895, 0, 0, 0.686749,  True, '2021-10-03 02:50:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x9EE50013 [60.018101 54.009800 87.006401] -0.726895 0.000000 0.000000 0.686749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5033, 38876, 0x9EE50013, 64.5172, 59.9881, 82, 0.676926, 0, 0, -0.736051,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50013 [64.517197 59.988098 82.000000] 0.676926 0.000000 0.000000 -0.736051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5034, 38877, 0x9EE5001A, 73.6161, 29.9715, 82, -0.718567, 0, 0, 0.695457,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE5001A [73.616096 29.971500 82.000000] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5035, 38873, 0x9EE50029, 122.691, 16.9495, 82.2242, 0.00636919, 0, 0, 0.99998,  True, '2021-10-03 02:50:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x9EE50029 [122.691002 16.949499 82.224197] 0.006369 0.000000 0.000000 0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5036, 38871, 0x9EE50029, 126.359, 15.2376, 82.5363, 0.00636919, 0, 0, 0.99998,  True, '2021-10-03 02:50:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x9EE50029 [126.359001 15.237600 82.536301] 0.006369 0.000000 0.000000 0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5037, 38871, 0x9EE50029, 127.206, 8.89861, 82.6069, 0.00636919, 0, 0, 0.99998,  True, '2021-10-03 02:50:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x9EE50029 [127.206001 8.898610 82.606903] 0.006369 0.000000 0.000000 0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5038, 38877, 0x9EE50029, 123.347, 3.42943, 82.2789, 0.00636919, 0, 0, 0.99998,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50029 [123.347000 3.429430 82.278900] 0.006369 0.000000 0.000000 0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5039, 38873, 0x9EE50021, 117.483, 22.528, 82, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x9EE50021 [117.483002 22.528000 82.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE503A, 38873, 0x9EE50021, 105.581, 22.74, 82, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x9EE50021 [105.581001 22.740000 82.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE503B, 38875, 0x9EE50012, 66.8659, 36.0131, 87, -0.973535, 0, 0, 0.228537,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50012 [66.865898 36.013100 87.000000] -0.973535 0.000000 0.000000 0.228537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE503C, 38871, 0x9EE50012, 68.3569, 46.554, 82.0064, 0.560057, 0, 0, -0.828454,  True, '2021-10-03 02:50:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x9EE50012 [68.356903 46.554001 82.006401] 0.560057 0.000000 0.000000 -0.828454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE503D, 38876, 0x9EE50012, 71.1128, 42.8236, 82, 0.916453, 0, 0, -0.400142,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50012 [71.112801 42.823601 82.000000] 0.916453 0.000000 0.000000 -0.400142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE503E, 38872, 0x9EE50012, 71.4472, 25.183, 82.0066, -0.718567, 0, 0, 0.695457,  True, '2021-10-03 02:50:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x9EE50012 [71.447197 25.183001 82.006599] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE503F, 38872, 0x9EE50019, 88.61, 23.7084, 82.0309, -0.718567, 0, 0, 0.695457,  True, '2021-10-03 02:50:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x9EE50019 [88.610001 23.708401 82.030899] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5040, 38876, 0x9EE50012, 71.8041, 31.2944, 82, -0.718567, 0, 0, 0.695457,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50012 [71.804100 31.294399 82.000000] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5041, 38875, 0x9EE50019, 87.1796, 17.2483, 82.5626, -0.718567, 0, 0, 0.695457,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50019 [87.179604 17.248301 82.562599] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5042, 38871, 0x9EE50011, 60.696, 21.2108, 82.2388, -0.718567, 0, 0, 0.695457,  True, '2021-10-03 02:50:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x9EE50011 [60.695999 21.210800 82.238800] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5043, 38119, 0x9EE5000B, 28.5338, 58.5522, 96.792, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Creeping Blight Banner of the Tower */
/* @teleloc 0x9EE5000B [28.533800 58.552200 96.792000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5044, 38877, 0x9EE5000B, 30.7076, 57.1536, 96.792, 0.70578, 0, 0, -0.708431,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE5000B [30.707600 57.153599 96.792000] 0.705780 0.000000 0.000000 -0.708431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5045, 38877, 0x9EE5000B, 30.7166, 59.5525, 96.792, 0.70578, 0, 0, -0.708431,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE5000B [30.716600 59.552502 96.792000] 0.705780 0.000000 0.000000 -0.708431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5046, 38871, 0x9EE5000B, 25.2491, 58.7181, 96.7984, 0.70578, 0, 0, -0.708431,  True, '2021-10-03 02:50:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x9EE5000B [25.249100 58.718102 96.798401] 0.705780 0.000000 0.000000 -0.708431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5048, 38872, 0x9EE50034, 145.272, 77.0891, 82.2185, 0.00263231, 0, 0, 0.999996,  True, '2021-10-03 02:50:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x9EE50034 [145.272003 77.089104 82.218498] 0.002632 0.000000 0.000000 0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5049, 38875, 0x9EE50033, 152.589, 65.225, 83.4316, 0.00263231, 0, 0, 0.999996,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50033 [152.589005 65.224998 83.431602] 0.002632 0.000000 0.000000 0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE504A, 38873, 0x9EE50033, 144.528, 64.6372, 82.0881, 0.00263231, 0, 0, 0.999996,  True, '2021-10-03 02:50:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x9EE50033 [144.528000 64.637199 82.088097] 0.002632 0.000000 0.000000 0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE504B, 38874, 0x9EE50033, 152.316, 66.7949, 83.386, 0.00263231, 0, 0, 0.999996,  True, '2021-10-03 02:50:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x9EE50033 [152.315994 66.794899 83.386002] 0.002632 0.000000 0.000000 0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE504C, 38873, 0x9EE50033, 159.274, 70.7216, 84.5457, 0.00263231, 0, 0, 0.999996,  True, '2021-10-03 02:50:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x9EE50033 [159.274002 70.721603 84.545700] 0.002632 0.000000 0.000000 0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE504D, 38872, 0x9EE50033, 151.466, 59.3956, 83.2509, 0.00263231, 0, 0, 0.999996,  True, '2021-10-03 02:50:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x9EE50033 [151.466003 59.395599 83.250900] 0.002632 0.000000 0.000000 0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE504E, 38871, 0x9EE50029, 135.667, 9.40356, 83.2228, 0.00636919, 0, 0, 0.99998,  True, '2021-10-03 02:50:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x9EE50029 [135.667007 9.403560 83.222801] 0.006369 0.000000 0.000000 0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE504F, 38873, 0x9EE50029, 124.234, 19.7046, 82.3528, 0.00636919, 0, 0, 0.99998,  True, '2021-10-03 02:50:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x9EE50029 [124.234001 19.704599 82.352798] 0.006369 0.000000 0.000000 0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5050, 38874, 0x9EE5001A, 78.0961, 28.7195, 82, -0.718567, 0, 0, 0.695457,  True, '2021-10-03 02:50:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x9EE5001A [78.096100 28.719500 82.000000] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5051, 38873, 0x9EE50021, 115.238, 1.86027, 82, 0.00636919, 0, 0, 0.99998,  True, '2021-10-03 02:50:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x9EE50021 [115.237999 1.860270 82.000000] 0.006369 0.000000 0.000000 0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5052, 38872, 0x9EE50021, 110.406, 13.341, 82.0066, 0.00636919, 0, 0, 0.99998,  True, '2021-10-03 02:50:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x9EE50021 [110.405998 13.341000 82.006599] 0.006369 0.000000 0.000000 0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5053, 38876, 0x9EE50021, 117.872, 11.4649, 82, 0.00636919, 0, 0, 0.99998,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50021 [117.872002 11.464900 82.000000] 0.006369 0.000000 0.000000 0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5054, 38872, 0x9EE50021, 119.623, 11.34, 82.0066, 0.00636919, 0, 0, 0.99998,  True, '2021-10-03 02:50:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x9EE50021 [119.623001 11.340000 82.006599] 0.006369 0.000000 0.000000 0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5055, 38873, 0x9EE50019, 81.6874, 18.2717, 82.4774, -0.718567, 0, 0, 0.695457,  True, '2021-10-03 02:50:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x9EE50019 [81.687401 18.271700 82.477402] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5056, 38874, 0x9EE50019, 76.302, 8.20682, 83.3161, -0.718567, 0, 0, 0.695457,  True, '2021-10-03 02:50:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x9EE50019 [76.302002 8.206820 83.316101] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5057, 38876, 0x9EE50019, 76.0805, 23.7334, 82.0222, -0.718567, 0, 0, 0.695457,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50019 [76.080498 23.733400 82.022202] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5058, 38875, 0x9EE50011, 65.272, 23.2936, 82.0589, -0.718567, 0, 0, 0.695457,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50011 [65.272003 23.293600 82.058899] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5059, 38877, 0x9EE50011, 67.5558, 7.82869, 83.3476, -0.718567, 0, 0, 0.695457,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50011 [67.555801 7.828690 83.347603] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE505A, 38876, 0x9EE50019, 81.6808, 20.8567, 82.2619, -0.718567, 0, 0, 0.695457,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50019 [81.680801 20.856701 82.261902] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE505B, 38874, 0x9EE50019, 76.6776, 14.2051, 82.8163, -0.718567, 0, 0, 0.695457,  True, '2021-10-03 02:50:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x9EE50019 [76.677597 14.205100 82.816299] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE505C, 38871, 0x9EE5001A, 76.7783, 26.5016, 82.0064, -0.718567, 0, 0, 0.695457,  True, '2021-10-03 02:50:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x9EE5001A [76.778297 26.501600 82.006401] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE505D, 38872, 0x9EE50011, 64.6552, 19.2087, 82.4059, -0.718567, 0, 0, 0.695457,  True, '2021-10-03 02:50:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x9EE50011 [64.655197 19.208700 82.405899] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE505E, 38874, 0x9EE50011, 64.8214, 20.9777, 82.2519, -0.718567, 0, 0, 0.695457,  True, '2021-10-03 02:50:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x9EE50011 [64.821404 20.977699 82.251900] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE505F, 38877, 0x9EE50012, 69.244, 27.4249, 82, -0.718567, 0, 0, 0.695457,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50012 [69.244003 27.424900 82.000000] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5061, 39773, 0x9EE50002, 4.39872, 46.8564, 74, -0.0164074, 0, 0, -0.999865,  True, '2021-10-03 02:50:00'); /* Exploration Marker */
/* @teleloc 0x9EE50002 [4.398720 46.856400 74.000000] -0.016407 0.000000 0.000000 -0.999865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5062, 80367, 0x9EE50024, 99.7531, 76.0542, 82, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Northwatch Courtyard Blight Gen */
/* @teleloc 0x9EE50024 [99.753098 76.054199 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EE5062, 0x79EE500F, '2019-02-10 00:00:00') /* Creeping Blight Banner of the Courtyard (38107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5063, 80369, 0x9EE50022, 107.232, 41.9728, 92, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Northwatch Spire Blight Gen */
/* @teleloc 0x9EE50022 [107.232002 41.972801 92.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EE5063, 0x79EE5023, '2019-02-10 00:00:00') /* Creeping Blight Banner of the Spire (38113) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5064, 80371, 0x9EE5000B, 28.5338, 58.5522, 96.792, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Northwatch Tower Blight Gen */
/* @teleloc 0x9EE5000B [28.533800 58.552200 96.792000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EE5064, 0x79EE5043, '2019-02-10 00:00:00') /* Creeping Blight Banner of the Tower (38119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5065, 80368, 0x9EE50024, 99.7531, 76.0542, 82, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Northwatch Courtyard Celhan Gen */
/* @teleloc 0x9EE50024 [99.753098 76.054199 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EE5065, 0x79EE5066, '2019-02-10 00:00:00') /* Celestial Hand Banner of the Courtyard (80409) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5066, 80409, 0x9EE50024, 99.7531, 76.0542, 82, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Celestial Hand Banner of the Courtyard */
/* @teleloc 0x9EE50024 [99.753098 76.054199 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5067, 80373, 0x9EE50024, 99.7531, 76.0542, 82, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Northwatch Courtyard Eldweb Gen */
/* @teleloc 0x9EE50024 [99.753098 76.054199 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EE5067, 0x79EE5068, '2019-02-10 00:00:00') /* Eldrytch Web Banner of the Courtyard (80412) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5068, 80412, 0x9EE50024, 99.7531, 76.0542, 82, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Eldrytch Web Banner of the Courtyard */
/* @teleloc 0x9EE50024 [99.753098 76.054199 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5069, 80374, 0x9EE50024, 99.7531, 76.0542, 82, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Northwatch Courtyard Radblo Gen */
/* @teleloc 0x9EE50024 [99.753098 76.054199 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EE5069, 0x79EE506A, '2019-02-10 00:00:00') /* Radiant Blood Banner of the Courtyard (80415) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE506A, 80415, 0x9EE50024, 99.7531, 76.0542, 82, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Radiant Blood Banner of the Courtyard */
/* @teleloc 0x9EE50024 [99.753098 76.054199 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE506B, 80370, 0x9EE50022, 107.232, 41.9728, 92, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Northwatch Spire Celhan Gen */
/* @teleloc 0x9EE50022 [107.232002 41.972801 92.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EE506B, 0x79EE506C, '2019-02-10 00:00:00') /* Celestial Hand Banner of the Spire (80410) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE506C, 80410, 0x9EE50022, 107.232, 41.9728, 92, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Celestial Hand Banner of the Spire */
/* @teleloc 0x9EE50022 [107.232002 41.972801 92.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE506D, 80375, 0x9EE50022, 107.232, 41.9728, 92, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Northwatch Spire Eldweb Gen */
/* @teleloc 0x9EE50022 [107.232002 41.972801 92.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EE506D, 0x79EE506E, '2019-02-10 00:00:00') /* Eldrytch Web Banner of the Spire (80413) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE506E, 80413, 0x9EE50022, 107.232, 41.9728, 92, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Eldrytch Web Banner of the Spire */
/* @teleloc 0x9EE50022 [107.232002 41.972801 92.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE506F, 80376, 0x9EE50022, 107.232, 41.9728, 92, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Northwatch Spire Radblo Gen */
/* @teleloc 0x9EE50022 [107.232002 41.972801 92.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EE506F, 0x79EE5070, '2019-02-10 00:00:00') /* Radiant Blood Banner of the Spire (80416) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5070, 80416, 0x9EE50022, 107.232, 41.9728, 92, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Radiant Blood Banner of the Spire */
/* @teleloc 0x9EE50022 [107.232002 41.972801 92.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5071, 80372, 0x9EE5000B, 28.5338, 58.5522, 96.792, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Northwatch Tower Celhan Gen */
/* @teleloc 0x9EE5000B [28.533800 58.552200 96.792000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EE5071, 0x79EE5072, '2019-02-10 00:00:00') /* Celestial Hand Banner of the Tower (80411) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5072, 80411, 0x9EE5000B, 28.5338, 58.5522, 96.792, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Celestial Hand Banner of the Tower */
/* @teleloc 0x9EE5000B [28.533800 58.552200 96.792000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5073, 80377, 0x9EE5000B, 28.5338, 58.5522, 96.792, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Northwatch Tower Eldweb Gen */
/* @teleloc 0x9EE5000B [28.533800 58.552200 96.792000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EE5073, 0x79EE5074, '2019-02-10 00:00:00') /* Eldrytch Web Banner of the Tower (80414) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5074, 80414, 0x9EE5000B, 28.5338, 58.5522, 96.792, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Eldrytch Web Banner of the Tower */
/* @teleloc 0x9EE5000B [28.533800 58.552200 96.792000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5075, 80378, 0x9EE5000B, 28.5338, 58.5522, 96.792, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Northwatch Tower Radblo Gen */
/* @teleloc 0x9EE5000B [28.533800 58.552200 96.792000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EE5075, 0x79EE5076, '2019-02-10 00:00:00') /* Radiant Blood Banner of the Tower (80417) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5076, 80417, 0x9EE5000B, 28.5338, 58.5522, 96.792, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Radiant Blood Banner of the Tower */
/* @teleloc 0x9EE5000B [28.533800 58.552200 96.792000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5077, 80379, 0x9EE5001B, 87.3262, 65.9375, 82, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Northwatch Celhan Gen */
/* @teleloc 0x9EE5001B [87.326202 65.937500 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EE5077, 0x79EE5078, '2020-08-30 15:39:05') /* Celestial Hand Buffing Array (40534) */
     , (0x79EE5077, 0x79EE507D, '2020-08-30 15:45:24') /* Celestial Hand Northwatch Castle Black Market Portal (80403) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5078, 40534, 0x9EE5001B, 87.3262, 65.9375, 82, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Celestial Hand Buffing Array */
/* @teleloc 0x9EE5001B [87.326202 65.937500 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5079, 80380, 0x9EE5001B, 87.3262, 65.9375, 82, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Northwatch Eldweb Gen */
/* @teleloc 0x9EE5001B [87.326202 65.937500 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EE5079, 0x79EE507A, '2020-08-30 15:41:28') /* Eldrytch Web Buffing Array (40535) */
     , (0x79EE5079, 0x79EE507E, '2020-08-30 15:45:40') /* Eldrytch Web Northwatch Castle Black Market Portal (80404) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE507A, 40535, 0x9EE5001B, 87.3262, 65.9375, 82, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Eldrytch Web Buffing Array */
/* @teleloc 0x9EE5001B [87.326202 65.937500 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE507B, 80381, 0x9EE5001B, 87.3262, 65.9375, 82, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Northwatch Radblo Gen */
/* @teleloc 0x9EE5001B [87.326202 65.937500 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EE507B, 0x79EE507C, '2020-08-30 15:41:53') /* Radiant Blood Buffing Array (40536) */
     , (0x79EE507B, 0x79EE507F, '2020-08-30 15:45:59') /* Radiant Blood Northwatch Castle Black Market Portal (80405) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE507C, 40536, 0x9EE5001B, 87.3262, 65.9375, 82, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Radiant Blood Buffing Array */
/* @teleloc 0x9EE5001B [87.326202 65.937500 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE507D, 80403, 0x9EE50284, 127.836, 30, 52.737, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Celestial Hand Northwatch Castle Black Market Portal */
/* @teleloc 0x9EE50284 [127.835999 30.000000 52.737000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE507E, 80404, 0x9EE50284, 127.836, 30, 52.737, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Eldrytch Web Northwatch Castle Black Market Portal */
/* @teleloc 0x9EE50284 [127.835999 30.000000 52.737000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE507F, 80405, 0x9EE50284, 127.836, 30, 52.737, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Radiant Blood Northwatch Castle Black Market Portal */
/* @teleloc 0x9EE50284 [127.835999 30.000000 52.737000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5080, 80382, 0x9EE50023, 107.936, 59.9883, 97.3862, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Northwatch Celhan Array Gen */
/* @teleloc 0x9EE50023 [107.935997 59.988300 97.386200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5081, 80383, 0x9EE50023, 107.936, 59.9883, 97.3862, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Northwatch Eldweb Array Gen */
/* @teleloc 0x9EE50023 [107.935997 59.988300 97.386200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5082, 80384, 0x9EE50023, 107.936, 59.9883, 97.3862, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Northwatch Radblo Array Gen */
/* @teleloc 0x9EE50023 [107.935997 59.988300 97.386200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5083, 80385, 0x9EE50023, 107.936, 59.9883, 97.3862, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Northwatch Celhan Reset Array Gen */
/* @teleloc 0x9EE50023 [107.935997 59.988300 97.386200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5084, 80386, 0x9EE50023, 107.936, 59.9883, 97.3862, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Northwatch Eldweb Reset Array Gen */
/* @teleloc 0x9EE50023 [107.935997 59.988300 97.386200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5085, 80387, 0x9EE50023, 107.936, 59.9883, 97.3862, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Northwatch Radblo Reset Array Gen */
/* @teleloc 0x9EE50023 [107.935997 59.988300 97.386200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5086, 80391, 0x9EE50023, 110.67, 66.3008, 82.055, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Northwatch Celhan Rewards Gen */
/* @teleloc 0x9EE50023 [110.669998 66.300797 82.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5087, 80392, 0x9EE50023, 110.67, 66.3008, 82.055, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Northwatch Eldweb Rewards Gen */
/* @teleloc 0x9EE50023 [110.669998 66.300797 82.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5088, 80393, 0x9EE50023, 110.67, 66.3008, 82.055, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Northwatch Radblo Rewards Gen */
/* @teleloc 0x9EE50023 [110.669998 66.300797 82.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5089, 80394, 0x9EE5001B, 77.0438, 49.3147, 82.055, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Northwatch Celhan Supply Gen */
/* @teleloc 0x9EE5001B [77.043800 49.314701 82.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE508A, 80395, 0x9EE5001B, 77.0438, 49.3147, 82.055, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Northwatch Eldweb Supply Gen */
/* @teleloc 0x9EE5001B [77.043800 49.314701 82.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE508B, 80396, 0x9EE5001B, 77.0438, 49.3147, 82.055, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Northwatch Radblo Supply Gen */
/* @teleloc 0x9EE5001B [77.043800 49.314701 82.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE508C, 80379, 0x9EE50022, 108.313, 34.9905, 101.955, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Northwatch Celhan Gen */
/* @teleloc 0x9EE50022 [108.313004 34.990501 101.955002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EE508C, 0x79EE508D, '2020-08-30 16:05:45') /* Celestial Hand Banner (38053) */
     , (0x79EE508C, 0x79EE5092, '2020-08-30 16:15:34') /* Celestial Hand Banner (38053) */
     , (0x79EE508C, 0x79EE5095, '2020-08-30 16:17:41') /* Celestial Hand Banner (38053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE508D, 38053, 0x9EE50022, 108.313, 34.9905, 101.955, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Celestial Hand Banner */
/* @teleloc 0x9EE50022 [108.313004 34.990501 101.955002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE508E, 80380, 0x9EE50022, 108.313, 34.9905, 101.955, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Northwatch Eldweb Gen */
/* @teleloc 0x9EE50022 [108.313004 34.990501 101.955002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EE508E, 0x79EE508F, '2020-08-30 16:06:07') /* Eldrytch Web Banner (38054) */
     , (0x79EE508E, 0x79EE5093, '2020-08-30 16:15:48') /* Eldrytch Web Banner (38054) */
     , (0x79EE508E, 0x79EE5096, '2020-08-30 16:17:49') /* Eldrytch Web Banner (38054) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE508F, 38054, 0x9EE50022, 108.313, 34.9905, 101.955, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Eldrytch Web Banner */
/* @teleloc 0x9EE50022 [108.313004 34.990501 101.955002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5090, 80381, 0x9EE50022, 108.313, 34.9905, 101.955, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Northwatch Radblo Gen */
/* @teleloc 0x9EE50022 [108.313004 34.990501 101.955002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EE5090, 0x79EE5091, '2020-08-30 16:06:22') /* Radiant Blood Banner (38055) */
     , (0x79EE5090, 0x79EE5094, '2020-08-30 16:15:59') /* Radiant Blood Banner (38055) */
     , (0x79EE5090, 0x79EE5097, '2020-08-30 16:17:55') /* Radiant Blood Banner (38055) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5091, 38055, 0x9EE50022, 108.313, 34.9905, 101.955, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Radiant Blood Banner */
/* @teleloc 0x9EE50022 [108.313004 34.990501 101.955002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5092, 38053, 0x9EE50022, 107.977, 25.499, 82.055, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Celestial Hand Banner */
/* @teleloc 0x9EE50022 [107.976997 25.499001 82.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5093, 38054, 0x9EE50022, 107.977, 25.499, 82.055, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Eldrytch Web Banner */
/* @teleloc 0x9EE50022 [107.976997 25.499001 82.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5094, 38055, 0x9EE50022, 107.977, 25.499, 82.055, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Radiant Blood Banner */
/* @teleloc 0x9EE50022 [107.976997 25.499001 82.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5095, 38053, 0x9EE50022, 114.084, 25.499, 82.055, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Celestial Hand Banner */
/* @teleloc 0x9EE50022 [114.084000 25.499001 82.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5096, 38054, 0x9EE50022, 114.084, 25.499, 82.055, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Eldrytch Web Banner */
/* @teleloc 0x9EE50022 [114.084000 25.499001 82.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5097, 38055, 0x9EE50022, 114.084, 25.499, 82.055, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Radiant Blood Banner */
/* @teleloc 0x9EE50022 [114.084000 25.499001 82.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5098,   278, 0x9EE50157, 152.221, -25.25, 10.855, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x9EE50157 [152.220993 -25.250000 10.855000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5099,   278, 0x9EE5015A, 162.219, -25.25, 10.855, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x9EE5015A [162.218994 -25.250000 10.855000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE509A,  9108, 0x9EE5015D, 172.221, -25.25, 10.855, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Reinforced Door */
/* @teleloc 0x9EE5015D [172.220993 -25.250000 10.855000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE509B,   278, 0x9EE50188, 152.221, -14.75, 10.855, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x9EE50188 [152.220993 -14.750000 10.855000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE509C,   278, 0x9EE50189, 147.471, -9.99609, 10.855, 0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x9EE50189 [147.470993 -9.996090 10.855000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE509D,   278, 0x9EE5018C, 162.219, -14.7539, 10.855, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x9EE5018C [162.218994 -14.753900 10.855000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE509E,   278, 0x9EE5018F, 172.221, -14.75, 10.855, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x9EE5018F [172.220993 -14.750000 10.855000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE509F,   278, 0x9EE501A5, 147.471, 0, 10.855, 0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x9EE501A5 [147.470993 0.000000 10.855000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50A0,   278, 0x9EE501A6, 152.221, 4.75, 10.855, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x9EE501A6 [152.220993 4.750000 10.855000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50A1,   278, 0x9EE501A9, 162.219, 4.75391, 10.855, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x9EE501A9 [162.218994 4.753910 10.855000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50A2,   278, 0x9EE501AC, 172.221, 4.75391, 10.855, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x9EE501AC [172.220993 4.753910 10.855000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50A3,   278, 0x9EE501E3, 152.221, 15.25, 10.855, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x9EE501E3 [152.220993 15.250000 10.855000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50A4,   278, 0x9EE501E6, 162.219, 15.25, 10.855, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x9EE501E6 [162.218994 15.250000 10.855000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50A5,   278, 0x9EE501E9, 172.221, 15.25, 10.855, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x9EE501E9 [172.220993 15.250000 10.855000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50A6, 80399, 0x9EE5016D, 192.219, -20.0039, 10.737, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Northwatch Castle Portal */
/* @teleloc 0x9EE5016D [192.218994 -20.003901 10.737000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50A7,  1154, 0x9EE501AF, 194.219, -3, 10.855, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EE501AF [194.218994 -3.000000 10.855000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EE50A7, 0x79EE50A8, '2020-09-13 16:46:01') /* Master Mehkar al-Qalam (80422) */
     , (0x79EE50A7, 0x79EE50A9, '2020-09-13 16:47:20') /* Purser Narissa Pelton (80425) */
     , (0x79EE50A7, 0x79EE50AA, '2020-09-13 16:48:24') /* Arqubal the Archmage (80423) */
     , (0x79EE50A7, 0x79EE50AB, '2020-09-13 16:49:22') /* Ilnorra Denasta (80429) */
     , (0x79EE50A7, 0x79EE50AC, '2020-09-13 16:50:17') /* Janaris bint Bazheer (80432) */
     , (0x79EE50A7, 0x79EE50AD, '2020-09-13 16:51:13') /* Chiriko (80434) */
     , (0x79EE50A7, 0x79EE50AE, '2020-09-13 17:20:37') /* Hanzo (80436) */
     , (0x79EE50A7, 0x79EE50AF, '2020-09-13 17:43:36') /* Consolata (80427) */
     , (0x79EE50A7, 0x79EE50B0, '2020-09-13 17:46:21') /* Valerian McGreggor (80439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50A8, 80422, 0x9EE501AF, 194.219, -3, 10.805, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Master Mehkar al-Qalam */
/* @teleloc 0x9EE501AF [194.218994 -3.000000 10.805000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50A9, 80425, 0x9EE501CA, 191.221, 9.99609, 10.805, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Purser Narissa Pelton */
/* @teleloc 0x9EE501CA [191.220993 9.996090 10.805000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50AA, 80423, 0x9EE501CF, 201.219, 9.99609, 10.805, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Arqubal the Archmage */
/* @teleloc 0x9EE501CF [201.218994 9.996090 10.805000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50AB, 80429, 0x9EE501B5, 212.221, 0, 10.805, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Ilnorra Denasta */
/* @teleloc 0x9EE501B5 [212.220993 0.000000 10.805000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50AC, 80432, 0x9EE50198, 212.221, -9.99609, 10.805, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Janaris bint Bazheer */
/* @teleloc 0x9EE50198 [212.220993 -9.996090 10.805000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50AD, 80434, 0x9EE50155, 154.018, -31.8242, 10.805, 0.92388, 0, 0, 0.382683,  True, '2021-10-03 02:50:00'); /* Chiriko */
/* @teleloc 0x9EE50155 [154.018005 -31.824200 10.805000] 0.923880 0.000000 0.000000 0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50AE, 80436, 0x9EE50155, 150.055, -31.5156, 10.805, 0.92388, 0, 0, -0.382683,  True, '2021-10-03 02:50:00'); /* Hanzo */
/* @teleloc 0x9EE50155 [150.054993 -31.515600 10.805000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50AF, 80427, 0x9EE50172, 204.762, -18.8828, 10.805, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Consolata */
/* @teleloc 0x9EE50172 [204.761993 -18.882799 10.805000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50B0, 80439, 0x9EE5018A, 161.811, -10.5234, 10.805, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Valerian McGreggor */
/* @teleloc 0x9EE5018A [161.811005 -10.523400 10.805000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50B1, 80379, 0x9EE50107, 111.096, 33.5153, 82.06, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Northwatch Celhan Gen */
/* @teleloc 0x9EE50107 [111.096001 33.515301 82.059998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EE50B1, 0x79EE50B2, '2020-09-27 18:56:21') /* Master Soldier (38845) */
     , (0x79EE50B1, 0x79EE50B3, '2020-09-27 18:56:37') /* Master Soldier (38845) */
     , (0x79EE50B1, 0x79EE50B4, '2020-09-27 18:57:49') /* Master Soldier (38845) */
     , (0x79EE50B1, 0x79EE50B5, '2020-09-27 18:58:20') /* Master Soldier (38845) */
     , (0x79EE50B1, 0x79EE50B6, '2020-09-27 18:59:28') /* Master Soldier (38845) */
     , (0x79EE50B1, 0x79EE50B7, '2020-09-27 19:01:22') /* Master Soldier (38845) */
     , (0x79EE50B1, 0x79EE50B8, '2020-09-27 19:01:44') /* Master Soldier (38845) */
     , (0x79EE50B1, 0x79EE50B9, '2020-09-27 19:01:54') /* Master Soldier (38845) */
     , (0x79EE50B1, 0x79EE50BA, '2020-09-27 19:02:19') /* Master Soldier (38845) */
     , (0x79EE50B1, 0x79EE50BB, '2020-09-27 19:02:44') /* Master Soldier (38845) */
     , (0x79EE50B1, 0x79EE50BC, '2020-09-27 19:02:57') /* Master Soldier (38845) */
     , (0x79EE50B1, 0x79EE50BD, '2020-09-27 19:03:49') /* Master Soldier (38845) */
     , (0x79EE50B1, 0x79EE50BE, '2020-09-27 19:03:59') /* Master Soldier (38845) */
     , (0x79EE50B1, 0x79EE50BF, '2020-09-27 19:04:25') /* Master Soldier (38845) */
     , (0x79EE50B1, 0x79EE50C0, '2020-09-27 19:05:20') /* Master Soldier (38845) */
     , (0x79EE50B1, 0x79EE50C1, '2020-09-27 19:06:07') /* Master Soldier (38845) */
     , (0x79EE50B1, 0x79EE50C2, '2020-09-27 19:06:11') /* Master Soldier (38845) */
     , (0x79EE50B1, 0x79EE50C3, '2020-09-27 19:06:52') /* Master Soldier (38845) */
     , (0x79EE50B1, 0x79EE50C4, '2020-09-27 19:06:55') /* Master Soldier (38845) */
     , (0x79EE50B1, 0x79EE50C5, '2020-09-27 19:07:33') /* Master Soldier (38845) */
     , (0x79EE50B1, 0x79EE50C6, '2020-09-27 19:07:37') /* Master Soldier (38845) */
     , (0x79EE50B1, 0x79EE50C7, '2020-09-27 19:07:55') /* Master Soldier (38845) */
     , (0x79EE50B1, 0x79EE50C8, '2020-09-27 19:08:00') /* Master Soldier (38845) */
     , (0x79EE50B1, 0x79EE50C9, '2020-09-27 19:09:05') /* Master Soldier (38845) */
     , (0x79EE50B1, 0x79EE50CA, '2020-09-27 19:09:11') /* Master Soldier (38845) */
     , (0x79EE50B1, 0x79EE50CB, '2020-09-27 19:13:22') /* Master Soldier (38845) */
     , (0x79EE50B1, 0x79EE50CC, '2020-09-27 19:13:38') /* Master Soldier (38845) */
     , (0x79EE50B1, 0x79EE50CD, '2020-09-27 19:15:18') /* Master Archer (38839) */
     , (0x79EE50B1, 0x79EE50CE, '2020-09-27 19:15:40') /* Master Archer (38839) */
     , (0x79EE50B1, 0x79EE50CF, '2020-09-27 19:16:00') /* Master Archer (38839) */
     , (0x79EE50B1, 0x79EE50D0, '2020-09-27 19:17:08') /* Master Archer (38839) */
     , (0x79EE50B1, 0x79EE50D1, '2020-09-27 19:18:29') /* Master Archer (38839) */
     , (0x79EE50B1, 0x79EE50D2, '2020-09-27 19:18:36') /* Master Archer (38839) */
     , (0x79EE50B1, 0x79EE50D3, '2020-09-27 19:18:47') /* Master Archer (38839) */
     , (0x79EE50B1, 0x79EE50D4, '2020-09-27 19:19:35') /* Master Archer (38839) */
     , (0x79EE50B1, 0x79EE50D5, '2020-09-27 19:21:31') /* Master Mage (38842) */
     , (0x79EE50B1, 0x79EE50D6, '2020-09-27 19:22:46') /* Master Mage (38842) */
     , (0x79EE50B1, 0x79EE50D7, '2020-09-27 19:23:02') /* Master Mage (38842) */
     , (0x79EE50B1, 0x79EE50D8, '2020-09-27 19:24:30') /* Master Mage (38842) */
     , (0x79EE50B1, 0x79EE50D9, '2020-09-27 19:24:42') /* Master Mage (38842) */
     , (0x79EE50B1, 0x79EE50DA, '2020-09-27 19:25:20') /* Master Mage (38842) */
     , (0x79EE50B1, 0x79EE50DB, '2020-09-27 19:25:34') /* Master Mage (38842) */
     , (0x79EE50B1, 0x79EE50DC, '2020-09-27 19:25:45') /* Master Mage (38842) */
     , (0x79EE50B1, 0x79EE50DD, '2020-09-27 19:26:43') /* Master Mage (38842) */
     , (0x79EE50B1, 0x79EE50DE, '2020-09-27 19:26:54') /* Master Mage (38842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50B2, 38845, 0x9EE50107, 108.144, 35.8462, 82.005, -0.327377, 0, 0, 0.944894,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50107 [108.143997 35.846199 82.004997] -0.327377 0.000000 0.000000 0.944894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50B3, 38845, 0x9EE50107, 115.993, 36.8549, 82.005, 0.310766, 0, 0, 0.950486,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50107 [115.992996 36.854900 82.004997] 0.310766 0.000000 0.000000 0.950486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50B4, 38845, 0x9EE50022, 111.049, 24.9454, 82.005, -0.0311471, 0, 0, -0.999515,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50022 [111.049004 24.945400 82.004997] -0.031147 0.000000 0.000000 -0.999515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50B5, 38845, 0x9EE50022, 113.921, 24.7663, 82.005, -0.0311471, 0, 0, -0.999515,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50022 [113.920998 24.766300 82.004997] -0.031147 0.000000 0.000000 -0.999515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50B6, 38845, 0x9EE50022, 108.05, 24.9689, 82.005, -0.0282642, 0, 0, -0.9996,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50022 [108.050003 24.968901 82.004997] -0.028264 0.000000 0.000000 -0.999600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50B7, 38845, 0x9EE50022, 119.722, 46.0563, 82.005, 0.74497, 0, 0, -0.667098,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50022 [119.722000 46.056301 82.004997] 0.744970 0.000000 0.000000 -0.667098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50B8, 38845, 0x9EE5002B, 128.487, 57.3865, 82.005, 0.725447, 0, 0, 0.688278,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5002B [128.487000 57.386501 82.004997] 0.725447 0.000000 0.000000 0.688278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50B9, 38845, 0x9EE5002B, 128.489, 62.7986, 82.005, 0.725447, 0, 0, 0.688278,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5002B [128.488998 62.798599 82.004997] 0.725447 0.000000 0.000000 0.688278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50BA, 38845, 0x9EE5002C, 121.915, 77.1383, 82.005, -0.706492, 0, 0, -0.707721,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5002C [121.915001 77.138298 82.004997] -0.706492 0.000000 0.000000 -0.707721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50BB, 38845, 0x9EE5001C, 89.4351, 74.7351, 82.005, 0.0184043, 0, 0, 0.999831,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5001C [89.435097 74.735100 82.004997] 0.018404 0.000000 0.000000 0.999831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50BC, 38845, 0x9EE5001C, 85.2323, 74.746, 82.005, 0.0309004, 0, 0, 0.999522,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5001C [85.232300 74.746002 82.004997] 0.030900 0.000000 0.000000 0.999522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50BD, 38845, 0x9EE50013, 63.4822, 62.7686, 82.005, 0.689761, 0, 0, -0.724037,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50013 [63.482201 62.768600 82.004997] 0.689761 0.000000 0.000000 -0.724037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50BE, 38845, 0x9EE50013, 63.4848, 56.9846, 82.005, 0.689761, 0, 0, -0.724037,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50013 [63.484798 56.984600 82.004997] 0.689761 0.000000 0.000000 -0.724037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50BF, 38845, 0x9EE50012, 69.3241, 42.7059, 82.005, -0.708506, 0, 0, 0.705705,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50012 [69.324097 42.705898 82.004997] -0.708506 0.000000 0.000000 0.705705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50C0, 38845, 0x9EE50022, 104.992, 46.051, 92.005, -0.701335, 0, 0, 0.712832,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50022 [104.991997 46.050999 92.004997] -0.701335 0.000000 0.000000 0.712832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50C1, 38845, 0x9EE50022, 101.75, 34.5229, 87.005, -0.713227, 0, 0, -0.700933,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50022 [101.750000 34.522900 87.004997] -0.713227 0.000000 0.000000 -0.700933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50C2, 38845, 0x9EE50022, 101.809, 37.9092, 87.005, -0.713227, 0, 0, -0.700933,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50022 [101.808998 37.909199 87.004997] -0.713227 0.000000 0.000000 -0.700933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50C3, 38845, 0x9EE5002A, 120.825, 38.0427, 87.005, 0.700159, 0, 0, -0.713987,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5002A [120.824997 38.042702 87.004997] 0.700159 0.000000 0.000000 -0.713987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50C4, 38845, 0x9EE5002A, 120.761, 34.7942, 87.005, 0.700159, 0, 0, -0.713987,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5002A [120.761002 34.794201 87.004997] 0.700159 0.000000 0.000000 -0.713987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50C5, 38845, 0x9EE5001C, 92.4357, 81.9631, 87.005, -0.69237, 0, 0, 0.721543,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5001C [92.435699 81.963097 87.004997] -0.692370 0.000000 0.000000 0.721543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50C6, 38845, 0x9EE5001C, 92.4374, 85.5156, 87.005, -0.69237, 0, 0, 0.721543,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5001C [92.437401 85.515602 87.004997] -0.692370 0.000000 0.000000 0.721543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50C7, 38845, 0x9EE5001C, 75.4809, 85.5199, 87.005, 0.722777, 0, 0, 0.691082,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5001C [75.480904 85.519897 87.004997] 0.722777 0.000000 0.000000 0.691082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50C8, 38845, 0x9EE5001C, 75.4685, 81.9685, 87.005, 0.722777, 0, 0, 0.691082,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5001C [75.468498 81.968498 87.004997] 0.722777 0.000000 0.000000 0.691082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50C9, 38845, 0x9EE50013, 59.25, 61.6323, 87.005, -0.684355, 0, 0, 0.729149,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50013 [59.250000 61.632301 87.004997] -0.684355 0.000000 0.000000 0.729149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50CA, 38845, 0x9EE50013, 58.9812, 55.0784, 87.005, -0.684355, 0, 0, 0.729149,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50013 [58.981201 55.078400 87.004997] -0.684355 0.000000 0.000000 0.729149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50CB, 38845, 0x9EE5001B, 88.0269, 55.4241, 82.005, 0.716325, 0, 0, -0.697766,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5001B [88.026901 55.424099 82.004997] 0.716325 0.000000 0.000000 -0.697766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50CC, 38845, 0x9EE5001B, 88.6838, 64.043, 82.005, -0.686692, 0, 0, 0.726948,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5001B [88.683800 64.042999 82.004997] -0.686692 0.000000 0.000000 0.726948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50CD, 38839, 0x9EE50022, 115.256, 26.3657, 88.005, 0.0129539, 0, 0, -0.999916,  True, '2021-10-03 02:50:00'); /* Master Archer */
/* @teleloc 0x9EE50022 [115.255997 26.365700 88.004997] 0.012954 0.000000 0.000000 -0.999916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50CE, 38839, 0x9EE50022, 109.208, 26.5254, 88.005, -0.0120455, 0, 0, -0.999927,  True, '2021-10-03 02:50:00'); /* Master Archer */
/* @teleloc 0x9EE50022 [109.208000 26.525400 88.004997] -0.012045 0.000000 0.000000 -0.999927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50CF, 38839, 0x9EE5002A, 126.424, 34.4857, 87.005, -0.0389547, 0, 0, -0.999241,  True, '2021-10-03 02:50:00'); /* Master Archer */
/* @teleloc 0x9EE5002A [126.424004 34.485699 87.004997] -0.038955 0.000000 0.000000 -0.999241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50D0, 38839, 0x9EE5001B, 86.642, 59.9587, 86.9302, -0.712865, 0, 0, 0.701301,  True, '2021-10-03 02:50:00'); /* Master Archer */
/* @teleloc 0x9EE5001B [86.641998 59.958698 86.930199] -0.712865 0.000000 0.000000 0.701301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50D1, 38839, 0x9EE50024, 118.745, 85.518, 87.005, -0.999715, 0, 0, 0.0238599,  True, '2021-10-03 02:50:00'); /* Master Archer */
/* @teleloc 0x9EE50024 [118.745003 85.517998 87.004997] -0.999715 0.000000 0.000000 0.023860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50D2, 38839, 0x9EE50024, 109.796, 85.518, 87.005, -0.999935, 0, 0, 0.0113618,  True, '2021-10-03 02:50:00'); /* Master Archer */
/* @teleloc 0x9EE50024 [109.795998 85.517998 87.004997] -0.999935 0.000000 0.000000 0.011362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50D3, 38839, 0x9EE5002B, 133.511, 56.5606, 87.005, -0.688163, 0, 0, 0.725556,  True, '2021-10-03 02:50:00'); /* Master Archer */
/* @teleloc 0x9EE5002B [133.511002 56.560600 87.004997] -0.688163 0.000000 0.000000 0.725556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50D4, 38839, 0x9EE5001A, 90.4797, 34.4803, 87.005, -0.0283491, 0, 0, -0.999598,  True, '2021-10-03 02:50:00'); /* Master Archer */
/* @teleloc 0x9EE5001A [90.479698 34.480301 87.004997] -0.028349 0.000000 0.000000 -0.999598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50D5, 38842, 0x9EE50022, 112.213, 26.3892, 88.005, -0.00814949, 0, 0, -0.999967,  True, '2021-10-03 02:50:00'); /* Master Mage */
/* @teleloc 0x9EE50022 [112.212997 26.389200 88.004997] -0.008149 0.000000 0.000000 -0.999967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50D6, 38842, 0x9EE5002A, 128.51, 38.2021, 87.005, 0.713817, 0, 0, 0.700332,  True, '2021-10-03 02:50:00'); /* Master Mage */
/* @teleloc 0x9EE5002A [128.509995 38.202099 87.004997] 0.713817 0.000000 0.000000 0.700332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50D7, 38842, 0x9EE5002C, 129.693, 78.5023, 87.005, -0.000457724, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Master Mage */
/* @teleloc 0x9EE5002C [129.692993 78.502296 87.004997] -0.000458 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50D8, 38842, 0x9EE50024, 101.078, 81.7925, 87.005, 0.012985, 0, 0, -0.999916,  True, '2021-10-03 02:50:00'); /* Master Mage */
/* @teleloc 0x9EE50024 [101.078003 81.792503 87.004997] 0.012985 0.000000 0.000000 -0.999916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50D9, 38842, 0x9EE50014, 63.1072, 81.3094, 87.005, 0.377431, 0, 0, -0.926038,  True, '2021-10-03 02:50:00'); /* Master Mage */
/* @teleloc 0x9EE50014 [63.107201 81.309402 87.004997] 0.377431 0.000000 0.000000 -0.926038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50DA, 38842, 0x9EE50012, 61.6083, 44.7264, 87.005, 0.714998, 0, 0, -0.699127,  True, '2021-10-03 02:50:00'); /* Master Mage */
/* @teleloc 0x9EE50012 [61.608299 44.726398 87.004997] 0.714998 0.000000 0.000000 -0.699127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50DB, 38842, 0x9EE5001A, 95.0799, 37.8966, 87.005, 0.999634, 0, 0, -0.0270559,  True, '2021-10-03 02:50:00'); /* Master Mage */
/* @teleloc 0x9EE5001A [95.079903 37.896599 87.004997] 0.999634 0.000000 0.000000 -0.027056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50DC, 38842, 0x9EE5001A, 75.7011, 37.6624, 87.005, -0.999678, 0, 0, 0.0253815,  True, '2021-10-03 02:50:00'); /* Master Mage */
/* @teleloc 0x9EE5001A [75.701103 37.662399 87.004997] -0.999678 0.000000 0.000000 0.025381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50DD, 38842, 0x9EE50023, 106.079, 50.6802, 97.3362, -0.999897, 0, 0, 0.0143223,  True, '2021-10-03 02:50:00'); /* Master Mage */
/* @teleloc 0x9EE50023 [106.079002 50.680199 97.336197] -0.999897 0.000000 0.000000 0.014322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50DE, 38842, 0x9EE50023, 110.038, 69.0554, 97.3362, 0.0185256, 0, 0, 0.999828,  True, '2021-10-03 02:50:00'); /* Master Mage */
/* @teleloc 0x9EE50023 [110.038002 69.055397 97.336197] 0.018526 0.000000 0.000000 0.999828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50DF, 38843, 0x9EE50023, 110.038, 69.0554, 97.3362, 0.0185256, 0, 0, 0.999828,  True, '2021-10-03 02:50:00'); /* Master Mage */
/* @teleloc 0x9EE50023 [110.038002 69.055397 97.336197] 0.018526 0.000000 0.000000 0.999828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50E0, 38843, 0x9EE50023, 106.079, 50.6802, 97.3362, -0.999897, 0, 0, 0.0143223,  True, '2021-10-03 02:50:00'); /* Master Mage */
/* @teleloc 0x9EE50023 [106.079002 50.680199 97.336197] -0.999897 0.000000 0.000000 0.014322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50E1, 38843, 0x9EE5001A, 75.7011, 37.6624, 87.005, -0.999678, 0, 0, 0.0253815,  True, '2021-10-03 02:50:00'); /* Master Mage */
/* @teleloc 0x9EE5001A [75.701103 37.662399 87.004997] -0.999678 0.000000 0.000000 0.025381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50E2, 38843, 0x9EE5001A, 95.0799, 37.8966, 87.005, 0.999634, 0, 0, -0.0270559,  True, '2021-10-03 02:50:00'); /* Master Mage */
/* @teleloc 0x9EE5001A [95.079903 37.896599 87.004997] 0.999634 0.000000 0.000000 -0.027056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50E3, 38843, 0x9EE50012, 61.6083, 44.7264, 87.005, 0.714998, 0, 0, -0.699127,  True, '2021-10-03 02:50:00'); /* Master Mage */
/* @teleloc 0x9EE50012 [61.608299 44.726398 87.004997] 0.714998 0.000000 0.000000 -0.699127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50E4, 38843, 0x9EE50014, 63.1072, 81.3094, 87.005, 0.377431, 0, 0, -0.926038,  True, '2021-10-03 02:50:00'); /* Master Mage */
/* @teleloc 0x9EE50014 [63.107201 81.309402 87.004997] 0.377431 0.000000 0.000000 -0.926038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50E5, 38843, 0x9EE50024, 101.078, 81.7925, 87.005, 0.012985, 0, 0, -0.999916,  True, '2021-10-03 02:50:00'); /* Master Mage */
/* @teleloc 0x9EE50024 [101.078003 81.792503 87.004997] 0.012985 0.000000 0.000000 -0.999916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50E6, 38843, 0x9EE5002C, 129.693, 78.5023, 87.005, -0.000457724, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Master Mage */
/* @teleloc 0x9EE5002C [129.692993 78.502296 87.004997] -0.000458 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50E7, 38843, 0x9EE5002A, 128.51, 38.2021, 87.005, 0.713817, 0, 0, 0.700332,  True, '2021-10-03 02:50:00'); /* Master Mage */
/* @teleloc 0x9EE5002A [128.509995 38.202099 87.004997] 0.713817 0.000000 0.000000 0.700332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50E8, 38843, 0x9EE50022, 112.213, 26.3892, 88.005, -0.00814949, 0, 0, -0.999967,  True, '2021-10-03 02:50:00'); /* Master Mage */
/* @teleloc 0x9EE50022 [112.212997 26.389200 88.004997] -0.008149 0.000000 0.000000 -0.999967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50E9, 38840, 0x9EE5001A, 90.4797, 34.4803, 87.005, -0.0283491, 0, 0, -0.999598,  True, '2021-10-03 02:50:00'); /* Master Archer */
/* @teleloc 0x9EE5001A [90.479698 34.480301 87.004997] -0.028349 0.000000 0.000000 -0.999598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50EA, 38840, 0x9EE5002B, 133.511, 56.5606, 87.005, -0.688163, 0, 0, 0.725556,  True, '2021-10-03 02:50:00'); /* Master Archer */
/* @teleloc 0x9EE5002B [133.511002 56.560600 87.004997] -0.688163 0.000000 0.000000 0.725556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50EB, 38840, 0x9EE50024, 109.796, 85.518, 87.005, -0.999935, 0, 0, 0.0113618,  True, '2021-10-03 02:50:00'); /* Master Archer */
/* @teleloc 0x9EE50024 [109.795998 85.517998 87.004997] -0.999935 0.000000 0.000000 0.011362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50EC, 38840, 0x9EE50024, 118.745, 85.518, 87.005, -0.999715, 0, 0, 0.0238599,  True, '2021-10-03 02:50:00'); /* Master Archer */
/* @teleloc 0x9EE50024 [118.745003 85.517998 87.004997] -0.999715 0.000000 0.000000 0.023860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50ED, 38840, 0x9EE5001B, 86.642, 59.9587, 86.9302, -0.712865, 0, 0, 0.701301,  True, '2021-10-03 02:50:00'); /* Master Archer */
/* @teleloc 0x9EE5001B [86.641998 59.958698 86.930199] -0.712865 0.000000 0.000000 0.701301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50EE, 38840, 0x9EE5002A, 126.424, 34.4857, 87.005, -0.0389547, 0, 0, -0.999241,  True, '2021-10-03 02:50:00'); /* Master Archer */
/* @teleloc 0x9EE5002A [126.424004 34.485699 87.004997] -0.038955 0.000000 0.000000 -0.999241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50EF, 38840, 0x9EE50022, 109.208, 26.5254, 88.005, -0.0120455, 0, 0, -0.999927,  True, '2021-10-03 02:50:00'); /* Master Archer */
/* @teleloc 0x9EE50022 [109.208000 26.525400 88.004997] -0.012045 0.000000 0.000000 -0.999927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50F0, 38840, 0x9EE50022, 115.256, 26.3657, 88.005, 0.0129539, 0, 0, -0.999916,  True, '2021-10-03 02:50:00'); /* Master Archer */
/* @teleloc 0x9EE50022 [115.255997 26.365700 88.004997] 0.012954 0.000000 0.000000 -0.999916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50F1, 38846, 0x9EE5001B, 88.6838, 64.043, 82.005, -0.686692, 0, 0, 0.726948,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5001B [88.683800 64.042999 82.004997] -0.686692 0.000000 0.000000 0.726948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50F2, 38846, 0x9EE5001B, 88.0269, 55.4241, 82.005, 0.716325, 0, 0, -0.697766,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5001B [88.026901 55.424099 82.004997] 0.716325 0.000000 0.000000 -0.697766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50F3, 38846, 0x9EE50013, 58.9812, 55.0784, 87.005, -0.684355, 0, 0, 0.729149,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50013 [58.981201 55.078400 87.004997] -0.684355 0.000000 0.000000 0.729149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50F4, 38846, 0x9EE50013, 59.25, 61.6323, 87.005, -0.684355, 0, 0, 0.729149,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50013 [59.250000 61.632301 87.004997] -0.684355 0.000000 0.000000 0.729149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50F5, 38846, 0x9EE5001C, 75.4685, 81.9685, 87.005, 0.722777, 0, 0, 0.691082,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5001C [75.468498 81.968498 87.004997] 0.722777 0.000000 0.000000 0.691082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50F6, 38846, 0x9EE5001C, 75.4809, 85.5199, 87.005, 0.722777, 0, 0, 0.691082,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5001C [75.480904 85.519897 87.004997] 0.722777 0.000000 0.000000 0.691082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50F7, 38846, 0x9EE5001C, 92.4374, 85.5156, 87.005, -0.69237, 0, 0, 0.721543,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5001C [92.437401 85.515602 87.004997] -0.692370 0.000000 0.000000 0.721543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50F8, 38846, 0x9EE5001C, 92.4357, 81.9631, 87.005, -0.69237, 0, 0, 0.721543,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5001C [92.435699 81.963097 87.004997] -0.692370 0.000000 0.000000 0.721543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50F9, 38846, 0x9EE5002A, 120.761, 34.7942, 87.005, 0.700159, 0, 0, -0.713987,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5002A [120.761002 34.794201 87.004997] 0.700159 0.000000 0.000000 -0.713987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50FA, 38846, 0x9EE5002A, 120.825, 38.0427, 87.005, 0.700159, 0, 0, -0.713987,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5002A [120.824997 38.042702 87.004997] 0.700159 0.000000 0.000000 -0.713987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50FB, 38846, 0x9EE50022, 101.809, 37.9092, 87.005, -0.713227, 0, 0, -0.700933,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50022 [101.808998 37.909199 87.004997] -0.713227 0.000000 0.000000 -0.700933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50FC, 38846, 0x9EE50022, 101.75, 34.5229, 87.005, -0.713227, 0, 0, -0.700933,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50022 [101.750000 34.522900 87.004997] -0.713227 0.000000 0.000000 -0.700933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50FD, 38846, 0x9EE50022, 104.992, 46.051, 92.005, -0.701335, 0, 0, 0.712832,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50022 [104.991997 46.050999 92.004997] -0.701335 0.000000 0.000000 0.712832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50FE, 38846, 0x9EE50012, 69.3241, 42.7059, 82.005, -0.708506, 0, 0, 0.705705,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50012 [69.324097 42.705898 82.004997] -0.708506 0.000000 0.000000 0.705705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE50FF, 38846, 0x9EE50013, 63.4848, 56.9846, 82.005, 0.689761, 0, 0, -0.724037,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50013 [63.484798 56.984600 82.004997] 0.689761 0.000000 0.000000 -0.724037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5100, 38846, 0x9EE50013, 63.4822, 62.7686, 82.005, 0.689761, 0, 0, -0.724037,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50013 [63.482201 62.768600 82.004997] 0.689761 0.000000 0.000000 -0.724037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5101, 38846, 0x9EE5001C, 85.2323, 74.746, 82.005, 0.0309004, 0, 0, 0.999522,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5001C [85.232300 74.746002 82.004997] 0.030900 0.000000 0.000000 0.999522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5102, 38846, 0x9EE5001C, 89.4351, 74.7351, 82.005, 0.0184043, 0, 0, 0.999831,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5001C [89.435097 74.735100 82.004997] 0.018404 0.000000 0.000000 0.999831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5103, 38846, 0x9EE5002C, 121.915, 77.1383, 82.005, -0.706492, 0, 0, -0.707721,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5002C [121.915001 77.138298 82.004997] -0.706492 0.000000 0.000000 -0.707721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5104, 38846, 0x9EE5002B, 128.489, 62.7986, 82.005, 0.725447, 0, 0, 0.688278,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5002B [128.488998 62.798599 82.004997] 0.725447 0.000000 0.000000 0.688278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5105, 38846, 0x9EE5002B, 128.487, 57.3865, 82.005, 0.725447, 0, 0, 0.688278,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5002B [128.487000 57.386501 82.004997] 0.725447 0.000000 0.000000 0.688278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5106, 38846, 0x9EE50022, 119.722, 46.0563, 82.005, 0.74497, 0, 0, -0.667098,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50022 [119.722000 46.056301 82.004997] 0.744970 0.000000 0.000000 -0.667098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5107, 38846, 0x9EE50022, 108.05, 24.9689, 82.005, -0.0282642, 0, 0, -0.9996,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50022 [108.050003 24.968901 82.004997] -0.028264 0.000000 0.000000 -0.999600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5108, 38846, 0x9EE50022, 113.921, 24.7663, 82.005, -0.0311471, 0, 0, -0.999515,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50022 [113.920998 24.766300 82.004997] -0.031147 0.000000 0.000000 -0.999515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5109, 38846, 0x9EE50022, 111.049, 24.9454, 82.005, -0.0311471, 0, 0, -0.999515,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50022 [111.049004 24.945400 82.004997] -0.031147 0.000000 0.000000 -0.999515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE510A, 38846, 0x9EE50107, 115.993, 36.8549, 82.005, 0.310766, 0, 0, 0.950486,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50107 [115.992996 36.854900 82.004997] 0.310766 0.000000 0.000000 0.950486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE510B, 38846, 0x9EE50107, 108.144, 35.8462, 82.005, -0.327377, 0, 0, 0.944894,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50107 [108.143997 35.846199 82.004997] -0.327377 0.000000 0.000000 0.944894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE510C, 80380, 0x9EE50107, 111.096, 33.5153, 82.06, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Northwatch Eldweb Gen */
/* @teleloc 0x9EE50107 [111.096001 33.515301 82.059998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EE510C, 0x79EE50DF, '2020-09-28 01:09:54') /* Master Mage (38843) */
     , (0x79EE510C, 0x79EE50E0, '2020-09-28 01:09:54') /* Master Mage (38843) */
     , (0x79EE510C, 0x79EE50E1, '2020-09-28 01:09:54') /* Master Mage (38843) */
     , (0x79EE510C, 0x79EE50E2, '2020-09-28 01:09:54') /* Master Mage (38843) */
     , (0x79EE510C, 0x79EE50E3, '2020-09-28 01:09:54') /* Master Mage (38843) */
     , (0x79EE510C, 0x79EE50E4, '2020-09-28 01:09:54') /* Master Mage (38843) */
     , (0x79EE510C, 0x79EE50E5, '2020-09-28 01:09:54') /* Master Mage (38843) */
     , (0x79EE510C, 0x79EE50E6, '2020-09-28 01:09:54') /* Master Mage (38843) */
     , (0x79EE510C, 0x79EE50E7, '2020-09-28 01:09:54') /* Master Mage (38843) */
     , (0x79EE510C, 0x79EE50E8, '2020-09-28 01:09:54') /* Master Mage (38843) */
     , (0x79EE510C, 0x79EE50E9, '2020-09-28 01:09:54') /* Master Archer (38840) */
     , (0x79EE510C, 0x79EE50EA, '2020-09-28 01:09:54') /* Master Archer (38840) */
     , (0x79EE510C, 0x79EE50EB, '2020-09-28 01:09:54') /* Master Archer (38840) */
     , (0x79EE510C, 0x79EE50EC, '2020-09-28 01:09:54') /* Master Archer (38840) */
     , (0x79EE510C, 0x79EE50ED, '2020-09-28 01:09:54') /* Master Archer (38840) */
     , (0x79EE510C, 0x79EE50EE, '2020-09-28 01:09:54') /* Master Archer (38840) */
     , (0x79EE510C, 0x79EE50EF, '2020-09-28 01:09:54') /* Master Archer (38840) */
     , (0x79EE510C, 0x79EE50F0, '2020-09-28 01:09:54') /* Master Archer (38840) */
     , (0x79EE510C, 0x79EE50F1, '2020-09-28 01:09:54') /* Master Soldier (38846) */
     , (0x79EE510C, 0x79EE50F2, '2020-09-28 01:09:54') /* Master Soldier (38846) */
     , (0x79EE510C, 0x79EE50F3, '2020-09-28 01:09:54') /* Master Soldier (38846) */
     , (0x79EE510C, 0x79EE50F4, '2020-09-28 01:09:54') /* Master Soldier (38846) */
     , (0x79EE510C, 0x79EE50F5, '2020-09-28 01:09:54') /* Master Soldier (38846) */
     , (0x79EE510C, 0x79EE50F6, '2020-09-28 01:09:54') /* Master Soldier (38846) */
     , (0x79EE510C, 0x79EE50F7, '2020-09-28 01:09:54') /* Master Soldier (38846) */
     , (0x79EE510C, 0x79EE50F8, '2020-09-28 01:09:54') /* Master Soldier (38846) */
     , (0x79EE510C, 0x79EE50F9, '2020-09-28 01:09:54') /* Master Soldier (38846) */
     , (0x79EE510C, 0x79EE50FA, '2020-09-28 01:09:54') /* Master Soldier (38846) */
     , (0x79EE510C, 0x79EE50FB, '2020-09-28 01:09:54') /* Master Soldier (38846) */
     , (0x79EE510C, 0x79EE50FC, '2020-09-28 01:09:54') /* Master Soldier (38846) */
     , (0x79EE510C, 0x79EE50FD, '2020-09-28 01:09:54') /* Master Soldier (38846) */
     , (0x79EE510C, 0x79EE50FE, '2020-09-28 01:09:54') /* Master Soldier (38846) */
     , (0x79EE510C, 0x79EE50FF, '2020-09-28 01:09:54') /* Master Soldier (38846) */
     , (0x79EE510C, 0x79EE5100, '2020-09-28 01:09:54') /* Master Soldier (38846) */
     , (0x79EE510C, 0x79EE5101, '2020-09-28 01:09:54') /* Master Soldier (38846) */
     , (0x79EE510C, 0x79EE5102, '2020-09-28 01:09:54') /* Master Soldier (38846) */
     , (0x79EE510C, 0x79EE5103, '2020-09-28 01:09:54') /* Master Soldier (38846) */
     , (0x79EE510C, 0x79EE5104, '2020-09-28 01:09:54') /* Master Soldier (38846) */
     , (0x79EE510C, 0x79EE5105, '2020-09-28 01:09:54') /* Master Soldier (38846) */
     , (0x79EE510C, 0x79EE5106, '2020-09-28 01:09:54') /* Master Soldier (38846) */
     , (0x79EE510C, 0x79EE5107, '2020-09-28 01:09:54') /* Master Soldier (38846) */
     , (0x79EE510C, 0x79EE5108, '2020-09-28 01:09:54') /* Master Soldier (38846) */
     , (0x79EE510C, 0x79EE5109, '2020-09-28 01:09:54') /* Master Soldier (38846) */
     , (0x79EE510C, 0x79EE510A, '2020-09-28 01:09:54') /* Master Soldier (38846) */
     , (0x79EE510C, 0x79EE510B, '2020-09-28 01:09:54') /* Master Soldier (38846) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE510D, 38844, 0x9EE50023, 110.038, 69.0554, 97.3362, 0.0185256, 0, 0, 0.999828,  True, '2021-10-03 02:50:00'); /* Master Mage */
/* @teleloc 0x9EE50023 [110.038002 69.055397 97.336197] 0.018526 0.000000 0.000000 0.999828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE510E, 38844, 0x9EE50023, 106.079, 50.6802, 97.3362, -0.999897, 0, 0, 0.0143223,  True, '2021-10-03 02:50:00'); /* Master Mage */
/* @teleloc 0x9EE50023 [106.079002 50.680199 97.336197] -0.999897 0.000000 0.000000 0.014322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE510F, 38844, 0x9EE5001A, 75.7011, 37.6624, 87.005, -0.999678, 0, 0, 0.0253815,  True, '2021-10-03 02:50:00'); /* Master Mage */
/* @teleloc 0x9EE5001A [75.701103 37.662399 87.004997] -0.999678 0.000000 0.000000 0.025381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5110, 38844, 0x9EE5001A, 95.0799, 37.8966, 87.005, 0.999634, 0, 0, -0.0270559,  True, '2021-10-03 02:50:00'); /* Master Mage */
/* @teleloc 0x9EE5001A [95.079903 37.896599 87.004997] 0.999634 0.000000 0.000000 -0.027056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5111, 38844, 0x9EE50012, 61.6083, 44.7264, 87.005, 0.714998, 0, 0, -0.699127,  True, '2021-10-03 02:50:00'); /* Master Mage */
/* @teleloc 0x9EE50012 [61.608299 44.726398 87.004997] 0.714998 0.000000 0.000000 -0.699127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5112, 38844, 0x9EE50014, 63.1072, 81.3094, 87.005, 0.377431, 0, 0, -0.926038,  True, '2021-10-03 02:50:00'); /* Master Mage */
/* @teleloc 0x9EE50014 [63.107201 81.309402 87.004997] 0.377431 0.000000 0.000000 -0.926038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5113, 38844, 0x9EE50024, 101.078, 81.7925, 87.005, 0.012985, 0, 0, -0.999916,  True, '2021-10-03 02:50:00'); /* Master Mage */
/* @teleloc 0x9EE50024 [101.078003 81.792503 87.004997] 0.012985 0.000000 0.000000 -0.999916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5114, 38844, 0x9EE5002C, 129.693, 78.5023, 87.005, -0.000457724, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Master Mage */
/* @teleloc 0x9EE5002C [129.692993 78.502296 87.004997] -0.000458 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5115, 38844, 0x9EE5002A, 128.51, 38.2021, 87.005, 0.713817, 0, 0, 0.700332,  True, '2021-10-03 02:50:00'); /* Master Mage */
/* @teleloc 0x9EE5002A [128.509995 38.202099 87.004997] 0.713817 0.000000 0.000000 0.700332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5116, 38844, 0x9EE50022, 112.213, 26.3892, 88.005, -0.00814949, 0, 0, -0.999967,  True, '2021-10-03 02:50:00'); /* Master Mage */
/* @teleloc 0x9EE50022 [112.212997 26.389200 88.004997] -0.008149 0.000000 0.000000 -0.999967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5117, 38841, 0x9EE5001A, 90.4797, 34.4803, 87.005, -0.0283491, 0, 0, -0.999598,  True, '2021-10-03 02:50:00'); /* Master Archer */
/* @teleloc 0x9EE5001A [90.479698 34.480301 87.004997] -0.028349 0.000000 0.000000 -0.999598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5118, 38841, 0x9EE5002B, 133.511, 56.5606, 87.005, -0.688163, 0, 0, 0.725556,  True, '2021-10-03 02:50:00'); /* Master Archer */
/* @teleloc 0x9EE5002B [133.511002 56.560600 87.004997] -0.688163 0.000000 0.000000 0.725556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5119, 38841, 0x9EE50024, 109.796, 85.518, 87.005, -0.999935, 0, 0, 0.0113618,  True, '2021-10-03 02:50:00'); /* Master Archer */
/* @teleloc 0x9EE50024 [109.795998 85.517998 87.004997] -0.999935 0.000000 0.000000 0.011362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE511A, 38841, 0x9EE50024, 118.745, 85.518, 87.005, -0.999715, 0, 0, 0.0238599,  True, '2021-10-03 02:50:00'); /* Master Archer */
/* @teleloc 0x9EE50024 [118.745003 85.517998 87.004997] -0.999715 0.000000 0.000000 0.023860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE511B, 38841, 0x9EE5001B, 86.642, 59.9587, 86.9302, -0.712865, 0, 0, 0.701301,  True, '2021-10-03 02:50:00'); /* Master Archer */
/* @teleloc 0x9EE5001B [86.641998 59.958698 86.930199] -0.712865 0.000000 0.000000 0.701301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE511C, 38841, 0x9EE5002A, 126.424, 34.4857, 87.005, -0.0389547, 0, 0, -0.999241,  True, '2021-10-03 02:50:00'); /* Master Archer */
/* @teleloc 0x9EE5002A [126.424004 34.485699 87.004997] -0.038955 0.000000 0.000000 -0.999241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE511D, 38841, 0x9EE50022, 109.208, 26.5254, 88.005, -0.0120455, 0, 0, -0.999927,  True, '2021-10-03 02:50:00'); /* Master Archer */
/* @teleloc 0x9EE50022 [109.208000 26.525400 88.004997] -0.012045 0.000000 0.000000 -0.999927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE511E, 38841, 0x9EE50022, 115.256, 26.3657, 88.005, 0.0129539, 0, 0, -0.999916,  True, '2021-10-03 02:50:00'); /* Master Archer */
/* @teleloc 0x9EE50022 [115.255997 26.365700 88.004997] 0.012954 0.000000 0.000000 -0.999916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE511F, 38847, 0x9EE5001B, 88.6838, 64.043, 82.005, -0.686692, 0, 0, 0.726948,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5001B [88.683800 64.042999 82.004997] -0.686692 0.000000 0.000000 0.726948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5120, 38847, 0x9EE5001B, 88.0269, 55.4241, 82.005, 0.716325, 0, 0, -0.697766,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5001B [88.026901 55.424099 82.004997] 0.716325 0.000000 0.000000 -0.697766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5121, 38847, 0x9EE50013, 58.9812, 55.0784, 87.005, -0.684355, 0, 0, 0.729149,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50013 [58.981201 55.078400 87.004997] -0.684355 0.000000 0.000000 0.729149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5122, 38847, 0x9EE50013, 59.25, 61.6323, 87.005, -0.684355, 0, 0, 0.729149,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50013 [59.250000 61.632301 87.004997] -0.684355 0.000000 0.000000 0.729149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5123, 38847, 0x9EE5001C, 75.4685, 81.9685, 87.005, 0.722777, 0, 0, 0.691082,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5001C [75.468498 81.968498 87.004997] 0.722777 0.000000 0.000000 0.691082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5124, 38847, 0x9EE5001C, 75.4809, 85.5199, 87.005, 0.722777, 0, 0, 0.691082,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5001C [75.480904 85.519897 87.004997] 0.722777 0.000000 0.000000 0.691082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5125, 38847, 0x9EE5001C, 92.4374, 85.5156, 87.005, -0.69237, 0, 0, 0.721543,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5001C [92.437401 85.515602 87.004997] -0.692370 0.000000 0.000000 0.721543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5126, 38847, 0x9EE5001C, 92.4357, 81.9631, 87.005, -0.69237, 0, 0, 0.721543,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5001C [92.435699 81.963097 87.004997] -0.692370 0.000000 0.000000 0.721543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5127, 38847, 0x9EE5002A, 120.761, 34.7942, 87.005, 0.700159, 0, 0, -0.713987,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5002A [120.761002 34.794201 87.004997] 0.700159 0.000000 0.000000 -0.713987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5128, 38847, 0x9EE5002A, 120.825, 38.0427, 87.005, 0.700159, 0, 0, -0.713987,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5002A [120.824997 38.042702 87.004997] 0.700159 0.000000 0.000000 -0.713987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5129, 38847, 0x9EE50022, 101.809, 37.9092, 87.005, -0.713227, 0, 0, -0.700933,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50022 [101.808998 37.909199 87.004997] -0.713227 0.000000 0.000000 -0.700933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE512A, 38847, 0x9EE50022, 101.75, 34.5229, 87.005, -0.713227, 0, 0, -0.700933,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50022 [101.750000 34.522900 87.004997] -0.713227 0.000000 0.000000 -0.700933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE512B, 38847, 0x9EE50022, 104.992, 46.051, 92.005, -0.701335, 0, 0, 0.712832,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50022 [104.991997 46.050999 92.004997] -0.701335 0.000000 0.000000 0.712832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE512C, 38847, 0x9EE50012, 69.3241, 42.7059, 82.005, -0.708506, 0, 0, 0.705705,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50012 [69.324097 42.705898 82.004997] -0.708506 0.000000 0.000000 0.705705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE512D, 38847, 0x9EE50013, 63.4848, 56.9846, 82.005, 0.689761, 0, 0, -0.724037,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50013 [63.484798 56.984600 82.004997] 0.689761 0.000000 0.000000 -0.724037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE512E, 38847, 0x9EE50013, 63.4822, 62.7686, 82.005, 0.689761, 0, 0, -0.724037,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50013 [63.482201 62.768600 82.004997] 0.689761 0.000000 0.000000 -0.724037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE512F, 38847, 0x9EE5001C, 85.2323, 74.746, 82.005, 0.0309004, 0, 0, 0.999522,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5001C [85.232300 74.746002 82.004997] 0.030900 0.000000 0.000000 0.999522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5130, 38847, 0x9EE5001C, 89.4351, 74.7351, 82.005, 0.0184043, 0, 0, 0.999831,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5001C [89.435097 74.735100 82.004997] 0.018404 0.000000 0.000000 0.999831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5131, 38847, 0x9EE5002C, 121.915, 77.1383, 82.005, -0.706492, 0, 0, -0.707721,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5002C [121.915001 77.138298 82.004997] -0.706492 0.000000 0.000000 -0.707721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5132, 38847, 0x9EE5002B, 128.489, 62.7986, 82.005, 0.725447, 0, 0, 0.688278,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5002B [128.488998 62.798599 82.004997] 0.725447 0.000000 0.000000 0.688278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5133, 38847, 0x9EE5002B, 128.487, 57.3865, 82.005, 0.725447, 0, 0, 0.688278,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE5002B [128.487000 57.386501 82.004997] 0.725447 0.000000 0.000000 0.688278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5134, 38847, 0x9EE50022, 119.722, 46.0563, 82.005, 0.74497, 0, 0, -0.667098,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50022 [119.722000 46.056301 82.004997] 0.744970 0.000000 0.000000 -0.667098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5135, 38847, 0x9EE50022, 108.05, 24.9689, 82.005, -0.0282642, 0, 0, -0.9996,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50022 [108.050003 24.968901 82.004997] -0.028264 0.000000 0.000000 -0.999600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5136, 38847, 0x9EE50022, 113.921, 24.7663, 82.005, -0.0311471, 0, 0, -0.999515,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50022 [113.920998 24.766300 82.004997] -0.031147 0.000000 0.000000 -0.999515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5137, 38847, 0x9EE50022, 111.049, 24.9454, 82.005, -0.0311471, 0, 0, -0.999515,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50022 [111.049004 24.945400 82.004997] -0.031147 0.000000 0.000000 -0.999515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5138, 38847, 0x9EE50107, 115.993, 36.8549, 82.005, 0.310766, 0, 0, 0.950486,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50107 [115.992996 36.854900 82.004997] 0.310766 0.000000 0.000000 0.950486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5139, 38847, 0x9EE50107, 108.144, 35.8462, 82.005, -0.327377, 0, 0, 0.944894,  True, '2021-10-03 02:50:00'); /* Master Soldier */
/* @teleloc 0x9EE50107 [108.143997 35.846199 82.004997] -0.327377 0.000000 0.000000 0.944894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE513A, 80381, 0x9EE50107, 111.096, 33.5153, 82.06, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Northwatch Radblo Gen */
/* @teleloc 0x9EE50107 [111.096001 33.515301 82.059998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EE513A, 0x79EE510D, '2020-09-28 01:10:55') /* Master Mage (38844) */
     , (0x79EE513A, 0x79EE510E, '2020-09-28 01:10:55') /* Master Mage (38844) */
     , (0x79EE513A, 0x79EE510F, '2020-09-28 01:10:55') /* Master Mage (38844) */
     , (0x79EE513A, 0x79EE5110, '2020-09-28 01:10:55') /* Master Mage (38844) */
     , (0x79EE513A, 0x79EE5111, '2020-09-28 01:10:55') /* Master Mage (38844) */
     , (0x79EE513A, 0x79EE5112, '2020-09-28 01:10:55') /* Master Mage (38844) */
     , (0x79EE513A, 0x79EE5113, '2020-09-28 01:10:55') /* Master Mage (38844) */
     , (0x79EE513A, 0x79EE5114, '2020-09-28 01:10:55') /* Master Mage (38844) */
     , (0x79EE513A, 0x79EE5115, '2020-09-28 01:10:55') /* Master Mage (38844) */
     , (0x79EE513A, 0x79EE5116, '2020-09-28 01:10:55') /* Master Mage (38844) */
     , (0x79EE513A, 0x79EE5117, '2020-09-28 01:10:55') /* Master Archer (38841) */
     , (0x79EE513A, 0x79EE5118, '2020-09-28 01:10:55') /* Master Archer (38841) */
     , (0x79EE513A, 0x79EE5119, '2020-09-28 01:10:55') /* Master Archer (38841) */
     , (0x79EE513A, 0x79EE511A, '2020-09-28 01:10:55') /* Master Archer (38841) */
     , (0x79EE513A, 0x79EE511B, '2020-09-28 01:10:55') /* Master Archer (38841) */
     , (0x79EE513A, 0x79EE511C, '2020-09-28 01:10:55') /* Master Archer (38841) */
     , (0x79EE513A, 0x79EE511D, '2020-09-28 01:10:55') /* Master Archer (38841) */
     , (0x79EE513A, 0x79EE511E, '2020-09-28 01:10:55') /* Master Archer (38841) */
     , (0x79EE513A, 0x79EE511F, '2020-09-28 01:10:55') /* Master Soldier (38847) */
     , (0x79EE513A, 0x79EE5120, '2020-09-28 01:10:55') /* Master Soldier (38847) */
     , (0x79EE513A, 0x79EE5121, '2020-09-28 01:10:55') /* Master Soldier (38847) */
     , (0x79EE513A, 0x79EE5122, '2020-09-28 01:10:55') /* Master Soldier (38847) */
     , (0x79EE513A, 0x79EE5123, '2020-09-28 01:10:55') /* Master Soldier (38847) */
     , (0x79EE513A, 0x79EE5124, '2020-09-28 01:10:55') /* Master Soldier (38847) */
     , (0x79EE513A, 0x79EE5125, '2020-09-28 01:10:55') /* Master Soldier (38847) */
     , (0x79EE513A, 0x79EE5126, '2020-09-28 01:10:55') /* Master Soldier (38847) */
     , (0x79EE513A, 0x79EE5127, '2020-09-28 01:10:55') /* Master Soldier (38847) */
     , (0x79EE513A, 0x79EE5128, '2020-09-28 01:10:55') /* Master Soldier (38847) */
     , (0x79EE513A, 0x79EE5129, '2020-09-28 01:10:55') /* Master Soldier (38847) */
     , (0x79EE513A, 0x79EE512A, '2020-09-28 01:10:55') /* Master Soldier (38847) */
     , (0x79EE513A, 0x79EE512B, '2020-09-28 01:10:55') /* Master Soldier (38847) */
     , (0x79EE513A, 0x79EE512C, '2020-09-28 01:10:55') /* Master Soldier (38847) */
     , (0x79EE513A, 0x79EE512D, '2020-09-28 01:10:55') /* Master Soldier (38847) */
     , (0x79EE513A, 0x79EE512E, '2020-09-28 01:10:55') /* Master Soldier (38847) */
     , (0x79EE513A, 0x79EE512F, '2020-09-28 01:10:55') /* Master Soldier (38847) */
     , (0x79EE513A, 0x79EE5130, '2020-09-28 01:10:55') /* Master Soldier (38847) */
     , (0x79EE513A, 0x79EE5131, '2020-09-28 01:10:55') /* Master Soldier (38847) */
     , (0x79EE513A, 0x79EE5132, '2020-09-28 01:10:55') /* Master Soldier (38847) */
     , (0x79EE513A, 0x79EE5133, '2020-09-28 01:10:55') /* Master Soldier (38847) */
     , (0x79EE513A, 0x79EE5134, '2020-09-28 01:10:55') /* Master Soldier (38847) */
     , (0x79EE513A, 0x79EE5135, '2020-09-28 01:10:55') /* Master Soldier (38847) */
     , (0x79EE513A, 0x79EE5136, '2020-09-28 01:10:55') /* Master Soldier (38847) */
     , (0x79EE513A, 0x79EE5137, '2020-09-28 01:10:55') /* Master Soldier (38847) */
     , (0x79EE513A, 0x79EE5138, '2020-09-28 01:10:55') /* Master Soldier (38847) */
     , (0x79EE513A, 0x79EE5139, '2020-09-28 01:10:55') /* Master Soldier (38847) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE56A5,  1154, 0x9EE50002, 4.39872, 46.8564, 74, -0.0164074, 0, 0, -0.999865, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EE50002 [4.398720 46.856400 74.000000] -0.016407 0.000000 0.000000 -0.999865 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EE56A5, 0x79EE56A6, '2020-01-30 00:00:00') /* Exploration Marker (39773) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE56A6, 39773, 0x9EE50002, 4.39872, 46.8564, 74, -0.0164074, 0, 0, -0.999865,  True, '2021-10-03 02:50:00'); /* Exploration Marker */
/* @teleloc 0x9EE50002 [4.398720 46.856400 74.000000] -0.016407 0.000000 0.000000 -0.999865 */
