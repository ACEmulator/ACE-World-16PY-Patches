DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EE5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5000,   412, 0x9EE5001C, 87.36, 75.2242, 82.082, -1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x9EE5001C [87.360000 75.224200 82.082000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5001,   412, 0x9EE50151, 29.4593, 60.3455, 88.074, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x9EE50151 [29.459300 60.345500 88.074000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5002, 80366, 0x9EE50107, 107.923, 35.9326, 82.0066, 0.327922, 0, 0, -0.944705, False, '2019-02-10 00:00:00'); /* Northwatch Blight Gen */
/* @teleloc 0x9EE50107 [107.923000 35.932600 82.006600] 0.327922 0.000000 0.000000 -0.944705 */

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
VALUES (0x79EE5003, 38872, 0x9EE50107, 107.923, 35.9326, 82.0066, 0.327922, 0, 0, -0.944705,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x9EE50107 [107.923000 35.932600 82.006600] 0.327922 0.000000 0.000000 -0.944705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5004, 38872, 0x9EE50107, 115.709, 36.446, 82.0066, -0.256676, 0, 0, -0.966497,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x9EE50107 [115.709000 36.446000 82.006600] -0.256676 0.000000 0.000000 -0.966497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5005, 38876, 0x9EE5002C, 130.98, 73.8952, 87, -0.383998, 0, 0, -0.9233339,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE5002C [130.980000 73.895200 87.000000] -0.383998 0.000000 0.000000 -0.923334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5006, 38876, 0x9EE5002C, 121.567, 77.2722, 82, -0.2619251, 0, 0, -0.9650882,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE5002C [121.567000 77.272200 82.000000] -0.261925 0.000000 0.000000 -0.965088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5007, 38872, 0x9EE50033, 157.49, 70.23888, 84.25494, 0.002632309, 0, 0, 0.9999965,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x9EE50033 [157.490000 70.238880 84.254940] 0.002632 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5008, 38874, 0x9EE50033, 151.4394, 63.24167, 83.2399, 0.002632309, 0, 0, 0.9999965,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x9EE50033 [151.439400 63.241670 83.239900] 0.002632 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5009, 38875, 0x9EE5002B, 130.486, 59.9249, 87, -0.7689717, 0, 0, -0.6392828,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE5002B [130.486000 59.924900 87.000000] -0.768972 0.000000 0.000000 -0.639283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE500A, 38872, 0x9EE5002B, 127.193, 60.0631, 82.0066, -0.3461741, 0, 0, -0.9381703,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x9EE5002B [127.193000 60.063100 82.006600] -0.346174 0.000000 0.000000 -0.938170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE500B, 38872, 0x9EE5002B, 140.8749, 64.40371, 82.0066, 0.002632309, 0, 0, 0.9999965,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x9EE5002B [140.874900 64.403710 82.006600] 0.002632 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE500C, 38871, 0x9EE5002B, 136.0947, 71.26481, 82.0064, 0.002632309, 0, 0, 0.9999965,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x9EE5002B [136.094700 71.264810 82.006400] 0.002632 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE500D, 38875, 0x9EE5002B, 138.1451, 68.19697, 82, 0.002632309, 0, 0, 0.9999965,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE5002B [138.145100 68.196970 82.000000] 0.002632 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE500E, 38872, 0x9EE5002B, 138.4213, 56.12967, 82.0066, 0.00263231, 0, 0, 0.999997,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x9EE5002B [138.421300 56.129670 82.006600] 0.002632 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5010, 38877, 0x9EE50024, 97.7568, 78.2124, 82, 0.0157009, 0, 0, -0.9998767,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50024 [97.756800 78.212400 82.000000] 0.015701 0.000000 0.000000 -0.999877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5011, 38871, 0x9EE50024, 106.582, 74.9494, 82.0064, 0.8850321, 0, 0, 0.46553,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x9EE50024 [106.582000 74.949400 82.006400] 0.885032 0.000000 0.000000 0.465530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5012, 38877, 0x9EE50024, 101.597, 78.2223, 82, -0.02973509, 0, 0, -0.9995578,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50024 [101.597000 78.222300 82.000000] -0.029735 0.000000 0.000000 -0.999558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5013, 38875, 0x9EE50024, 112.101, 82.163, 87, -0.3058809, 0, 0, -0.9520698,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50024 [112.101000 82.163000 87.000000] -0.305881 0.000000 0.000000 -0.952070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5014, 38877, 0x9EE50023, 98.7389, 63.852, 97.33116, 0.5239772, 0, 0, -0.8517323,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50023 [98.738900 63.852000 97.331160] 0.523977 0.000000 0.000000 -0.851732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5015, 38877, 0x9EE50023, 116.921, 63.6829, 97.33116, -0.566815, 0, 0, -0.8238451,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50023 [116.921000 63.682900 97.331160] -0.566815 0.000000 0.000000 -0.823845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5016, 38871, 0x9EE50023, 97.1286, 70.5245, 82.0064, 0.9811149, 0, 0, -0.193426,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x9EE50023 [97.128600 70.524500 82.006400] 0.981115 0.000000 0.000000 -0.193426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5017, 38877, 0x9EE50023, 104.367, 50.9528, 97.33116, 0.9800667, 0, 0, -0.1986689,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50023 [104.367000 50.952800 97.331160] 0.980067 0.000000 0.000000 -0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5018, 38877, 0x9EE50023, 104.286, 69.321, 97.33116, 0.160347, 0, 0, -0.9870607,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50023 [104.286000 69.321000 97.331160] 0.160347 0.000000 0.000000 -0.987061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5019, 38877, 0x9EE50023, 111.702, 51.0027, 97.33116, -0.9914685, 0, 0, -0.1303459,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50023 [111.702000 51.002700 97.331160] -0.991469 0.000000 0.000000 -0.130346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE501A, 38875, 0x9EE5002A, 123.42, 37.1878, 87, -0.9999928, 0, 0, -0.003804559,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE5002A [123.420000 37.187800 87.000000] -0.999993 0.000000 0.000000 -0.003805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE501B, 38876, 0x9EE5002A, 131.195, 41.328, 87, -0.8406562, 0, 0, -0.5415691,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE5002A [131.195000 41.328000 87.000000] -0.840656 0.000000 0.000000 -0.541569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE501C, 38875, 0x9EE50023, 116.864, 57.6015, 82, 0.137116, 0, 0, 0.990555,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50023 [116.864000 57.601500 82.000000] 0.137116 0.000000 0.000000 0.990555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE501D, 38877, 0x9EE50023, 116.903, 56.0104, 97.33116, -0.8382154, 0, 0, -0.5453393,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50023 [116.903000 56.010400 97.331160] -0.838215 0.000000 0.000000 -0.545339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE501E, 38877, 0x9EE50023, 111.897, 69.1247, 97.33116, -0.21649, 0, 0, -0.9762849,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50023 [111.897000 69.124700 97.331160] -0.216490 0.000000 0.000000 -0.976285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE501F, 38877, 0x9EE50023, 98.7696, 56.1814, 97.33116, 0.8434339, 0, 0, -0.5372329,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50023 [98.769600 56.181400 97.331160] 0.843434 0.000000 0.000000 -0.537233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5020, 38875, 0x9EE50023, 107.895, 57.6662, 82, -0.02937991, 0, 0, 0.9995683,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50023 [107.895000 57.666200 82.000000] -0.029380 0.000000 0.000000 0.999568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5021, 38876, 0x9EE5001C, 87.4722, 73.8725, 82, -0.0185648, 0, 0, -0.999828,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE5001C [87.472200 73.872500 82.000000] -0.018565 0.000000 0.000000 -0.999828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5022, 38875, 0x9EE5001C, 93.0375, 83.8505, 87, -0.674837, 0, 0, 0.737967,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE5001C [93.037500 83.850500 87.000000] -0.674837 0.000000 0.000000 0.737967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5024, 38871, 0x9EE5001B, 89.2331, 59.9238, 82.0064, 0.7096213, 0, 0, -0.7045833,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x9EE5001B [89.233100 59.923800 82.006400] 0.709621 0.000000 0.000000 -0.704583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5025, 38876, 0x9EE5001B, 89.8423, 62.49, 82, 0.7025452, 0, 0, -0.7116392,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE5001B [89.842300 62.490000 82.000000] 0.702545 0.000000 0.000000 -0.711639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5026, 38876, 0x9EE50022, 99.573, 44.749, 82, 0.9644016, 0, 0, 0.2644419,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50022 [99.573000 44.749000 82.000000] 0.964402 0.000000 0.000000 0.264442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5027, 38875, 0x9EE5001B, 83.4697, 50.9974, 82, -0.715566, 0, 0, 0.698545,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE5001B [83.469700 50.997400 82.000000] -0.715566 0.000000 0.000000 0.698545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5028, 38876, 0x9EE5001B, 89.7741, 57.1881, 82, 0.7025452, 0, 0, -0.7116392,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE5001B [89.774100 57.188100 82.000000] 0.702545 0.000000 0.000000 -0.711639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5029, 38875, 0x9EE50022, 113.943, 46.1554, 86.17284, 0.9989841, 0, 0, -0.045064,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50022 [113.943000 46.155400 86.172840] 0.998984 0.000000 0.000000 -0.045064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE502A, 38877, 0x9EE50022, 109.924, 40.1073, 92, 0.9999943, 0, 0, 0.003388491,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50022 [109.924000 40.107300 92.000000] 0.999994 0.000000 0.000000 0.003388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE502B, 38877, 0x9EE50022, 105.218, 40.0536, 92, 0.9997665, 0, 0, -0.02160981,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50022 [105.218000 40.053600 92.000000] 0.999767 0.000000 0.000000 -0.021610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE502C, 38871, 0x9EE50014, 69.866, 73.4134, 82.0064, 0.221962, 0, 0, -0.975055,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x9EE50014 [69.866000 73.413400 82.006400] 0.221962 0.000000 0.000000 -0.975055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE502D, 38877, 0x9EE50014, 60.527, 75.8349, 87, 0.528523, 0, 0, -0.848919,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50014 [60.527000 75.834900 87.000000] 0.528523 0.000000 0.000000 -0.848919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE502E, 38875, 0x9EE50014, 71.119, 82.3414, 87, -0.0830627, 0, 0, 0.996544,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50014 [71.119000 82.341400 87.000000] -0.083063 0.000000 0.000000 0.996544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE502F, 38871, 0x9EE50013, 59.9115, 62.4691, 87.0064, -0.6742219, 0, 0, 0.7385288,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x9EE50013 [59.911500 62.469100 87.006400] -0.674222 0.000000 0.000000 0.738529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5030, 38871, 0x9EE5001A, 83.8019, 36.3449, 87.0064, -0.701476, 0, 0, -0.712693,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x9EE5001A [83.801900 36.344900 87.006400] -0.701476 0.000000 0.000000 -0.712693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5031, 38875, 0x9EE50013, 61.7698, 58.2947, 87, -0.6802247, 0, 0, 0.7330036,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50013 [61.769800 58.294700 87.000000] -0.680225 0.000000 0.000000 0.733004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5032, 38871, 0x9EE50013, 60.0181, 54.0098, 87.0064, -0.7268948, 0, 0, 0.6867488,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x9EE50013 [60.018100 54.009800 87.006400] -0.726895 0.000000 0.000000 0.686749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5033, 38876, 0x9EE50013, 64.5172, 59.9881, 82, 0.676926, 0, 0, -0.736051,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50013 [64.517200 59.988100 82.000000] 0.676926 0.000000 0.000000 -0.736051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5034, 38877, 0x9EE5001A, 73.61612, 29.97146, 82, -0.7185674, 0, 0, 0.6954573,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE5001A [73.616120 29.971460 82.000000] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5035, 38873, 0x9EE50029, 122.6907, 16.94953, 82.22423, 0.00636919, 0, 0, 0.99998,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x9EE50029 [122.690700 16.949530 82.224230] 0.006369 0.000000 0.000000 0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5036, 38871, 0x9EE50029, 126.359, 15.23759, 82.53632, 0.00636919, 0, 0, 0.99998,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x9EE50029 [126.359000 15.237590 82.536320] 0.006369 0.000000 0.000000 0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5037, 38871, 0x9EE50029, 127.2062, 8.898612, 82.60692, 0.006369188, 0, 0, 0.9999797,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x9EE50029 [127.206200 8.898612 82.606920] 0.006369 0.000000 0.000000 0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5038, 38877, 0x9EE50029, 123.3469, 3.429425, 82.27891, 0.00636919, 0, 0, 0.99998,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50029 [123.346900 3.429425 82.278910] 0.006369 0.000000 0.000000 0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5039, 38873, 0x9EE50021, 117.483, 22.528, 82, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x9EE50021 [117.483000 22.528000 82.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE503A, 38873, 0x9EE50021, 105.581, 22.74, 82, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x9EE50021 [105.581000 22.740000 82.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE503B, 38875, 0x9EE50012, 66.8659, 36.0131, 87, -0.9735352, 0, 0, 0.228537,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50012 [66.865900 36.013100 87.000000] -0.973535 0.000000 0.000000 0.228537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE503C, 38871, 0x9EE50012, 68.3569, 46.554, 82.0064, 0.560057, 0, 0, -0.8284541,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x9EE50012 [68.356900 46.554000 82.006400] 0.560057 0.000000 0.000000 -0.828454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE503D, 38876, 0x9EE50012, 71.1128, 42.8236, 82, 0.9164531, 0, 0, -0.4001421,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50012 [71.112800 42.823600 82.000000] 0.916453 0.000000 0.000000 -0.400142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE503E, 38872, 0x9EE50012, 71.44723, 25.18298, 82.0066, -0.7185674, 0, 0, 0.6954573,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x9EE50012 [71.447230 25.182980 82.006600] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE503F, 38872, 0x9EE50019, 88.61002, 23.70841, 82.0309, -0.718567, 0, 0, 0.695457,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x9EE50019 [88.610020 23.708410 82.030900] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5040, 38876, 0x9EE50012, 71.8041, 31.29436, 82, -0.718567, 0, 0, 0.695457,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50012 [71.804100 31.294360 82.000000] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5041, 38875, 0x9EE50019, 87.17955, 17.2483, 82.56264, -0.718567, 0, 0, 0.695457,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50019 [87.179550 17.248300 82.562640] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5042, 38871, 0x9EE50011, 60.69603, 21.21075, 82.23884, -0.7185674, 0, 0, 0.6954573,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x9EE50011 [60.696030 21.210750 82.238840] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5044, 38877, 0x9EE5000B, 30.7076, 57.1536, 96.792, 0.70578, 0, 0, -0.708431,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE5000B [30.707600 57.153600 96.792000] 0.705780 0.000000 0.000000 -0.708431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5045, 38877, 0x9EE5000B, 30.7166, 59.5525, 96.792, 0.70578, 0, 0, -0.708431,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE5000B [30.716600 59.552500 96.792000] 0.705780 0.000000 0.000000 -0.708431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5046, 38871, 0x9EE5000B, 25.2491, 58.7181, 96.79839, 0.70578, 0, 0, -0.708431,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x9EE5000B [25.249100 58.718100 96.798390] 0.705780 0.000000 0.000000 -0.708431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5048, 38872, 0x9EE50034, 145.2716, 77.08907, 82.21854, 0.002632309, 0, 0, 0.9999965,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x9EE50034 [145.271600 77.089070 82.218540] 0.002632 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5049, 38875, 0x9EE50033, 152.5895, 65.22503, 83.43159, 0.002632309, 0, 0, 0.9999965,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50033 [152.589500 65.225030 83.431590] 0.002632 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE504A, 38873, 0x9EE50033, 144.5283, 64.63715, 82.08805, 0.002632309, 0, 0, 0.9999965,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x9EE50033 [144.528300 64.637150 82.088050] 0.002632 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE504B, 38874, 0x9EE50033, 152.3157, 66.79491, 83.38596, 0.002632309, 0, 0, 0.9999965,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x9EE50033 [152.315700 66.794910 83.385960] 0.002632 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE504C, 38873, 0x9EE50033, 159.2741, 70.72162, 84.54568, 0.002632309, 0, 0, 0.9999965,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x9EE50033 [159.274100 70.721620 84.545680] 0.002632 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE504D, 38872, 0x9EE50033, 151.4657, 59.39562, 83.25088, 0.002632309, 0, 0, 0.9999965,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x9EE50033 [151.465700 59.395620 83.250880] 0.002632 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE504E, 38871, 0x9EE50029, 135.6671, 9.403564, 83.22277, 0.006369188, 0, 0, 0.9999797,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x9EE50029 [135.667100 9.403564 83.222770] 0.006369 0.000000 0.000000 0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE504F, 38873, 0x9EE50029, 124.2336, 19.70463, 82.35281, 0.006369188, 0, 0, 0.9999797,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x9EE50029 [124.233600 19.704630 82.352810] 0.006369 0.000000 0.000000 0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5050, 38874, 0x9EE5001A, 78.09611, 28.71949, 82, -0.7185674, 0, 0, 0.6954573,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x9EE5001A [78.096110 28.719490 82.000000] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5051, 38873, 0x9EE50021, 115.2383, 1.860269, 82, 0.006369188, 0, 0, 0.9999797,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x9EE50021 [115.238300 1.860269 82.000000] 0.006369 0.000000 0.000000 0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5052, 38872, 0x9EE50021, 110.4056, 13.34099, 82.0066, 0.006369188, 0, 0, 0.9999797,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x9EE50021 [110.405600 13.340990 82.006600] 0.006369 0.000000 0.000000 0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5053, 38876, 0x9EE50021, 117.8725, 11.4649, 82, 0.006369188, 0, 0, 0.9999797,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50021 [117.872500 11.464900 82.000000] 0.006369 0.000000 0.000000 0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5054, 38872, 0x9EE50021, 119.6228, 11.34004, 82.0066, 0.006369188, 0, 0, 0.9999797,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x9EE50021 [119.622800 11.340040 82.006600] 0.006369 0.000000 0.000000 0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5055, 38873, 0x9EE50019, 81.68737, 18.2717, 82.47736, -0.7185674, 0, 0, 0.6954573,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x9EE50019 [81.687370 18.271700 82.477360] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5056, 38874, 0x9EE50019, 76.30203, 8.206823, 83.3161, -0.7185674, 0, 0, 0.6954573,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x9EE50019 [76.302030 8.206823 83.316100] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5057, 38876, 0x9EE50019, 76.08047, 23.73339, 82.02222, -0.7185674, 0, 0, 0.6954573,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50019 [76.080470 23.733390 82.022220] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5058, 38875, 0x9EE50011, 65.27196, 23.29361, 82.05887, -0.7185674, 0, 0, 0.6954573,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50011 [65.271960 23.293610 82.058870] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5059, 38877, 0x9EE50011, 67.55583, 7.828691, 83.34761, -0.7185674, 0, 0, 0.6954573,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50011 [67.555830 7.828691 83.347610] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE505A, 38876, 0x9EE50019, 81.68085, 20.85672, 82.26194, -0.7185674, 0, 0, 0.6954573,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50019 [81.680850 20.856720 82.261940] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE505B, 38874, 0x9EE50019, 76.67756, 14.20509, 82.81625, -0.7185674, 0, 0, 0.6954573,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x9EE50019 [76.677560 14.205090 82.816250] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE505C, 38871, 0x9EE5001A, 76.77831, 26.50158, 82.0064, -0.7185674, 0, 0, 0.6954573,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x9EE5001A [76.778310 26.501580 82.006400] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE505D, 38872, 0x9EE50011, 64.6552, 19.20875, 82.40587, -0.7185674, 0, 0, 0.6954573,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x9EE50011 [64.655200 19.208750 82.405870] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE505E, 38874, 0x9EE50011, 64.82137, 20.97773, 82.25186, -0.7185674, 0, 0, 0.6954573,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x9EE50011 [64.821370 20.977730 82.251860] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE505F, 38877, 0x9EE50012, 69.24402, 27.42492, 82, -0.7185674, 0, 0, 0.6954573,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x9EE50012 [69.244020 27.424920 82.000000] -0.718567 0.000000 0.000000 0.695457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5060,  1154, 0x9EE50002, 4.39872, 46.8564, 74, -0.01640741, 0, 0, -0.9998654, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EE50002 [4.398720 46.856400 74.000000] -0.016407 0.000000 0.000000 -0.999865 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EE5060, 0x79EE5061, '2019-02-10 00:00:00') /* Exploration Marker (39773) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE5061, 39773, 0x9EE50002, 4.39872, 46.8564, 74, -0.01640741, 0, 0, -0.9998654,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x9EE50002 [4.398720 46.856400 74.000000] -0.016407 0.000000 0.000000 -0.999865 */
