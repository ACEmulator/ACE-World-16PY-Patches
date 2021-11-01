DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4057, 33148, 0xD2D4028C, 62, 7.32201, -41.6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Outer Locked Gate */
/* @teleloc 0xD2D4028C [62.000000 7.322010 -41.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4058,  7924, 0xD2D4003F, 171.641, 163.739, 0.658497, 0.689352, 0, 0, -0.724426, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xD2D4003F [171.641006 163.738998 0.658497] 0.689352 0.000000 0.000000 -0.724426 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2D4058, 0x7D2D4064, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7D2D4058, 0x7D2D4065, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7D2D4058, 0x7D2D4066, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7D2D4058, 0x7D2D4067, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7D2D4058, 0x7D2D4081, '2019-02-10 00:00:00') /* Raven Augur (31403) */
     , (0x7D2D4058, 0x7D2D4082, '2019-02-10 00:00:00') /* Raven Hunter (31405) */
     , (0x7D2D4058, 0x7D2D4083, '2019-02-10 00:00:00') /* Raven Augur (31403) */
     , (0x7D2D4058, 0x7D2D4084, '2019-02-10 00:00:00') /* Raven Hunter (31405) */
     , (0x7D2D4058, 0x7D2D4085, '2019-02-10 00:00:00') /* Raven Hunter (31405) */
     , (0x7D2D4058, 0x7D2D4086, '2019-02-10 00:00:00') /* Raven Hunter (31405) */
     , (0x7D2D4058, 0x7D2D4087, '2019-02-10 00:00:00') /* Raven Hunter (31405) */
     , (0x7D2D4058, 0x7D2D4088, '2019-02-10 00:00:00') /* Raven Hunter (31405) */
     , (0x7D2D4058, 0x7D2D4089, '2019-02-10 00:00:00') /* Raven Augur (31403) */
     , (0x7D2D4058, 0x7D2D408A, '2019-02-10 00:00:00') /* Raven Hunter (31405) */
     , (0x7D2D4058, 0x7D2D408B, '2019-02-10 00:00:00') /* Raven Hunter (31405) */
     , (0x7D2D4058, 0x7D2D408C, '2019-02-10 00:00:00') /* Raven Hunter (31405) */
     , (0x7D2D4058, 0x7D2D408D, '2019-02-10 00:00:00') /* Raven Augur (31403) */
     , (0x7D2D4058, 0x7D2D408E, '2019-02-10 00:00:00') /* Raven Hunter (31405) */
     , (0x7D2D4058, 0x7D2D408F, '2019-02-10 00:00:00') /* Raven Augur (31403) */
     , (0x7D2D4058, 0x7D2D4090, '2019-02-10 00:00:00') /* Raven Augur (31403) */
     , (0x7D2D4058, 0x7D2D4091, '2019-02-10 00:00:00') /* Raven Augur (31403) */
     , (0x7D2D4058, 0x7D2D4092, '2019-02-10 00:00:00') /* Raven Hunter (31405) */
     , (0x7D2D4058, 0x7D2D4093, '2019-02-10 00:00:00') /* Raven Augur (31403) */
     , (0x7D2D4058, 0x7D2D4094, '2019-02-10 00:00:00') /* Raven Augur (31403) */
     , (0x7D2D4058, 0x7D2D4095, '2019-02-10 00:00:00') /* Raven Hunter (31405) */
     , (0x7D2D4058, 0x7D2D4096, '2019-02-10 00:00:00') /* Raven Augur (31403) */
     , (0x7D2D4058, 0x7D2D4097, '2019-02-10 00:00:00') /* Raven Hunter (31405) */
     , (0x7D2D4058, 0x7D2D4098, '2019-02-10 00:00:00') /* Raven Augur (31403) */
     , (0x7D2D4058, 0x7D2D4099, '2019-02-10 00:00:00') /* Raven Augur (31403) */
     , (0x7D2D4058, 0x7D2D409A, '2019-02-10 00:00:00') /* Raven Hunter (31405) */
     , (0x7D2D4058, 0x7D2D409B, '2019-02-10 00:00:00') /* Raven Hunter (31405) */
     , (0x7D2D4058, 0x7D2D409C, '2019-02-10 00:00:00') /* Raven Hunter (31405) */
     , (0x7D2D4058, 0x7D2D409D, '2019-02-10 00:00:00') /* Raven Hunter (31405) */
     , (0x7D2D4058, 0x7D2D409E, '2019-02-10 00:00:00') /* Raven Hunter (31405) */
     , (0x7D2D4058, 0x7D2D409F, '2019-02-10 00:00:00') /* Raven Hunter (31405) */
     , (0x7D2D4058, 0x7D2D40A0, '2019-02-10 00:00:00') /* Raven Hunter (31405) */
     , (0x7D2D4058, 0x7D2D40A1, '2019-02-10 00:00:00') /* Raven Hunter (31405) */
     , (0x7D2D4058, 0x7D2D40A2, '2019-02-10 00:00:00') /* Raven Augur (31403) */
     , (0x7D2D4058, 0x7D2D40A3, '2019-02-10 00:00:00') /* Raven Augur (31403) */
     , (0x7D2D4058, 0x7D2D40A4, '2019-02-10 00:00:00') /* Raven Augur (31403) */
     , (0x7D2D4058, 0x7D2D40A5, '2019-02-10 00:00:00') /* Raven Augur (31403) */
     , (0x7D2D4058, 0x7D2D40A6, '2019-02-10 00:00:00') /* Raven Hunter (31405) */
     , (0x7D2D4058, 0x7D2D40A7, '2019-02-10 00:00:00') /* Raven Hunter (31405) */
     , (0x7D2D4058, 0x7D2D40A8, '2019-02-10 00:00:00') /* Raven Hunter (31405) */
     , (0x7D2D4058, 0x7D2D40A9, '2019-02-10 00:00:00') /* Archon Merille (33139) */
     , (0x7D2D4058, 0x7D2D40AA, '2019-02-10 00:00:00') /* Raven Hunter (31405) */
     , (0x7D2D4058, 0x7D2D40AB, '2019-02-10 00:00:00') /* Raven Augur (31403) */
     , (0x7D2D4058, 0x7D2D40AC, '2019-02-10 00:00:00') /* Raven Augur (31403) */
     , (0x7D2D4058, 0x7D2D40AD, '2019-02-10 00:00:00') /* Raven Augur (31403) */
     , (0x7D2D4058, 0x7D2D40AE, '2019-02-10 00:00:00') /* Raven Augur (31403) */
     , (0x7D2D4058, 0x7D2D40AF, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7D2D4058, 0x7D2D40B0, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7D2D4058, 0x7D2D40B1, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7D2D4058, 0x7D2D40B2, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7D2D4058, 0x7D2D40B3, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7D2D4058, 0x7D2D40B4, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7D2D4058, 0x7D2D40B5, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7D2D4058, 0x7D2D40B6, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7D2D4058, 0x7D2D40B7, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7D2D4058, 0x7D2D40B8, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7D2D4058, 0x7D2D40B9, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7D2D4058, 0x7D2D40BA, '2019-02-10 00:00:00') /* Raven Augur (33141) */
     , (0x7D2D4058, 0x7D2D40BB, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7D2D4058, 0x7D2D40BC, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7D2D4058, 0x7D2D40BD, '2019-02-10 00:00:00') /* Raven Augur (33141) */
     , (0x7D2D4058, 0x7D2D40BE, '2019-02-10 00:00:00') /* Raven Augur (33141) */
     , (0x7D2D4058, 0x7D2D40BF, '2019-02-10 00:00:00') /* Raven Hunter (33142) */
     , (0x7D2D4058, 0x7D2D40C0, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7D2D4058, 0x7D2D40C1, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7D2D4058, 0x7D2D40C2, '2019-02-10 00:00:00') /* Raven Hunter (33142) */
     , (0x7D2D4058, 0x7D2D40C3, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7D2D4058, 0x7D2D40C4, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7D2D4058, 0x7D2D40C5, '2019-02-10 00:00:00') /* Tenebrous Knight (31830) */
     , (0x7D2D4058, 0x7D2D40C6, '2019-02-10 00:00:00') /* Dealith (33145) */
     , (0x7D2D4058, 0x7D2D40C7, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7D2D4058, 0x7D2D40C8, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7D2D4058, 0x7D2D40C9, '2019-02-10 00:00:00') /* Tenebrous Knight (31830) */
     , (0x7D2D4058, 0x7D2D40CA, '2019-02-10 00:00:00') /* Tenebrous Knight (31830) */
     , (0x7D2D4058, 0x7D2D40CB, '2019-02-10 00:00:00') /* Raven Augur (33141) */
     , (0x7D2D4058, 0x7D2D40CC, '2019-02-10 00:00:00') /* Raven Augur (33141) */
     , (0x7D2D4058, 0x7D2D40CD, '2019-02-10 00:00:00') /* Tenebrous Knight (31830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4064, 31402, 0xD2D40030, 128.29, 190.384, 0.005, -0.993729, 0, 0, -0.111817,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40030 [128.289993 190.384003 0.005000] -0.993729 0.000000 0.000000 -0.111817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4065, 31402, 0xD2D40030, 142.339, 184.312, 0.005, -0.832251, 0, 0, 0.554399,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40030 [142.339005 184.311996 0.005000] -0.832251 0.000000 0.000000 0.554399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4066, 31402, 0xD2D40030, 133.295, 168.958, 0.005, -0.175138, 0, 0, 0.984544,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40030 [133.294998 168.957993 0.005000] -0.175138 0.000000 0.000000 0.984544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4067, 31402, 0xD2D40030, 121.765, 174.684, 0.005, -0.337295, 0, 0, -0.941399,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40030 [121.764999 174.684006 0.005000] -0.337295 0.000000 0.000000 -0.941399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4081, 31403, 0xD2D4037B, 130.859, 224.683, -29.595, 0.245829, 0, 0, -0.969313,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D4037B [130.858994 224.682999 -29.594999] 0.245829 0.000000 0.000000 -0.969313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4082, 31405, 0xD2D40378, 124.149, 226.472, -29.595, -0.366743, 0, 0, 0.930322,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D40378 [124.149002 226.472000 -29.594999] -0.366743 0.000000 0.000000 0.930322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4083, 31403, 0xD2D40376, 122.803, 232.637, -29.595, -0.303952, 0, 0, 0.952687,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40376 [122.803001 232.636993 -29.594999] -0.303952 0.000000 0.000000 0.952687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4084, 31405, 0xD2D4036E, 122, 253, -29.595, -0.004204, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D4036E [122.000000 253.000000 -29.594999] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4085, 31405, 0xD2D4036C, 122, 273.365, -29.595, 0.020795, 0, 0, -0.999784,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D4036C [122.000000 273.364990 -29.594999] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4086, 31405, 0xD2D40379, 132, 253, -29.595, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D40379 [132.000000 253.000000 -29.594999] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4087, 31405, 0xD2D40367, 112, 253, -29.595, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D40367 [112.000000 253.000000 -29.594999] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4088, 31405, 0xD2D4035D, 102, 283, -29.595, 0.980067, 0, 0, -0.198669,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D4035D [102.000000 283.000000 -29.594999] 0.980067 0.000000 0.000000 -0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4089, 31403, 0xD2D4034D, 92.332, 279.037, -29.595, -0.920054, 0, 0, 0.391792,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D4034D [92.332001 279.036987 -29.594999] -0.920054 0.000000 0.000000 0.391792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D408A, 31405, 0xD2D4034D, 93.438, 284.029, -29.595, 0.889293, 0, 0, -0.457338,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D4034D [93.438004 284.028992 -29.594999] 0.889293 0.000000 0.000000 -0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D408B, 31405, 0xD2D4035B, 102, 303, -29.595, 0.194548, 0, 0, -0.980893,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D4035B [102.000000 303.000000 -29.594999] 0.194548 0.000000 0.000000 -0.980893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D408C, 31405, 0xD2D4034B, 92.763, 300.585, -29.595, 0.474219, 0, 0, -0.880407,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D4034B [92.763000 300.584991 -29.594999] 0.474219 0.000000 0.000000 -0.880407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D408D, 31403, 0xD2D40342, 82.224, 292.947, -29.595, 0.711932, 0, 0, -0.702248,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40342 [82.223999 292.946991 -29.594999] 0.711932 0.000000 0.000000 -0.702248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D408E, 31405, 0xD2D40358, 92, 233, -29.595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D40358 [92.000000 233.000000 -29.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D408F, 31403, 0xD2D40380, 152.748, 274.28, -29.595, -0.037827, 0, 0, -0.999284,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40380 [152.748001 274.279999 -29.594999] -0.037827 0.000000 0.000000 -0.999284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4090, 31403, 0xD2D40359, 90.301, 224.811, -29.595, -0.997818, 0, 0, 0.06602,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40359 [90.301003 224.811005 -29.594999] -0.997818 0.000000 0.000000 0.066020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4091, 31403, 0xD2D40345, 86.096, 230.666, -29.595, 0.977997, 0, 0, -0.208621,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40345 [86.096001 230.666000 -29.594999] 0.977997 0.000000 0.000000 -0.208621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4092, 31405, 0xD2D4037E, 154.89, 281.617, -29.595, -0.089808, 0, 0, 0.995959,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D4037E [154.889999 281.617004 -29.594999] -0.089808 0.000000 0.000000 0.995959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4093, 31403, 0xD2D4038A, 157.21, 276.287, -29.595, -0.289034, 0, 0, -0.957319,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D4038A [157.210007 276.286987 -29.594999] -0.289034 0.000000 0.000000 -0.957319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4094, 31403, 0xD2D40346, 85.59, 225.88, -29.595, -0.95768, 0, 0, 0.287835,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40346 [85.589996 225.880005 -29.594999] -0.957680 0.000000 0.000000 0.287835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4095, 31405, 0xD2D40389, 158.745, 280.868, -29.595, 0.377805, 0, 0, 0.925885,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D40389 [158.744995 280.868011 -29.594999] 0.377805 0.000000 0.000000 0.925885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4096, 31403, 0xD2D40332, 62, 263, -29.595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40332 [62.000000 263.000000 -29.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4097, 31405, 0xD2D4032E, 62.0097, 316.031, -29.595, 0.011005, 0, 0, -0.999939,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D4032E [62.009701 316.031006 -29.594999] 0.011005 0.000000 0.000000 -0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4098, 31403, 0xD2D40328, 56.2034, 258.881, -29.595, 0.294039, 0, 0, -0.955793,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40328 [56.203400 258.881012 -29.594999] 0.294039 0.000000 0.000000 -0.955793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4099, 31403, 0xD2D40329, 47.8841, 252.429, -29.595, -0.81594, 0, 0, -0.578137,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40329 [47.884102 252.429001 -29.594999] -0.815940 0.000000 0.000000 -0.578137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D409A, 31405, 0xD2D402F5, 63.3479, 333.634, -35.595, 0.037454, 0, 0, 0.999298,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D402F5 [63.347900 333.634003 -35.595001] 0.037454 0.000000 0.000000 0.999298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D409B, 31405, 0xD2D402F5, 60.9505, 331.588, -35.595, 0.037454, 0, 0, 0.999298,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D402F5 [60.950500 331.588013 -35.595001] 0.037454 0.000000 0.000000 0.999298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D409C, 31405, 0xD2D40334, 62.1502, 244.995, -29.595, 0.034801, 0, 0, 0.999394,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D40334 [62.150200 244.994995 -29.594999] 0.034801 0.000000 0.000000 0.999394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D409D, 31405, 0xD2D402E6, 51.8243, 303.701, -35.595, 0.999868, 0, 0, -0.016256,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D402E6 [51.824299 303.700989 -35.595001] 0.999868 0.000000 0.000000 -0.016256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D409E, 31405, 0xD2D40311, 71.8628, 303.276, -35.595, 0.999613, 0, 0, 0.027836,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D40311 [71.862801 303.276001 -35.595001] 0.999613 0.000000 0.000000 0.027836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D409F, 31405, 0xD2D402FB, 62, 293, -35.595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D402FB [62.000000 293.000000 -35.595001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40A0, 31405, 0xD2D402E9, 52, 263, -35.595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D402E9 [52.000000 263.000000 -35.595001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40A1, 31405, 0xD2D40314, 72, 263, -35.595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D40314 [72.000000 263.000000 -35.595001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40A2, 31403, 0xD2D402EA, 52, 253, -35.595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D402EA [52.000000 253.000000 -35.595001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40A3, 31403, 0xD2D40315, 72, 253, -35.595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40315 [72.000000 253.000000 -35.595001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40A4, 31403, 0xD2D40301, 60.8087, 233, -35.595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40301 [60.808701 233.000000 -35.595001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40A5, 31403, 0xD2D40301, 63.2265, 230.696, -35.595, 0.999688, 0, 0, -0.024997,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40301 [63.226501 230.695999 -35.595001] 0.999688 0.000000 0.000000 -0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40A6, 31405, 0xD2D402EC, 52, 209.303, -35.595, 0.921061, 0, 0, -0.389418,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D402EC [52.000000 209.302994 -35.595001] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40A7, 31405, 0xD2D40270, 65.2702, 173, -41.595, 1, 0, 0, -0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D40270 [65.270203 173.000000 -41.595001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40A8, 31405, 0xD2D40270, 58.53, 173, -41.595, 1, 0, 0, -0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D40270 [58.529999 173.000000 -41.595001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40A9, 33139, 0xD2D40270, 62, 175.546, -41.595, 1, 0, 0, -0,  True, '2019-02-10 00:00:00'); /* Archon Merille */
/* @teleloc 0xD2D40270 [62.000000 175.546005 -41.595001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40AA, 31405, 0xD2D40317, 71.6047, 208.548, -35.595, 0.930507, 0, 0, 0.366273,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D40317 [71.604698 208.548004 -35.595001] 0.930507 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40AB, 31403, 0xD2D4031E, 82, 213, -35.595, 0.764842, 0, 0, 0.644218,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D4031E [82.000000 213.000000 -35.595001] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40AC, 31403, 0xD2D402DD, 42, 213, -35.595, 0.780707, 0, 0, -0.624897,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D402DD [42.000000 213.000000 -35.595001] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40AD, 31403, 0xD2D40299, 84.471, 190.602, -41.595, -0.951803, 0, 0, -0.30671,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40299 [84.471001 190.602005 -41.595001] -0.951803 0.000000 0.000000 -0.306710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40AE, 31403, 0xD2D40255, 38.8982, 190.161, -41.595, 0.939373, 0, 0, -0.342898,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40255 [38.898201 190.160995 -41.595001] 0.939373 0.000000 0.000000 -0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40AF, 25665, 0xD2D40252, 32, 123, -41.5935, 1, 0, 0, -0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0xD2D40252 [32.000000 123.000000 -41.593498] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40B0, 25665, 0xD2D402AC, 92, 123, -41.5935, 1, 0, 0, -0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0xD2D402AC [92.000000 123.000000 -41.593498] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40B1, 25665, 0xD2D40257, 42, 123, -41.5935, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0xD2D40257 [42.000000 123.000000 -41.593498] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40B2, 25665, 0xD2D4024C, 22, 123, -41.5935, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0xD2D4024C [22.000000 123.000000 -41.593498] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40B3, 25665, 0xD2D4029B, 82, 123, -41.5935, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0xD2D4029B [82.000000 123.000000 -41.593498] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40B4, 25665, 0xD2D402B0, 102, 123, -41.5935, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0xD2D402B0 [102.000000 123.000000 -41.593498] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40B5, 31280, 0xD2D4027C, 65.3654, 111.41, -41.5935, 0.925765, 0, 0, -0.3781,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0xD2D4027C [65.365402 111.410004 -41.593498] 0.925765 0.000000 0.000000 -0.378100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40B6, 31280, 0xD2D4027A, 62, 108.445, -41.5935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0xD2D4027A [62.000000 108.445000 -41.593498] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40B7, 31280, 0xD2D4027B, 59.0261, 110.93, -41.5935, 0.918878, 0, 0, 0.394541,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0xD2D4027B [59.026100 110.930000 -41.593498] 0.918878 0.000000 0.000000 0.394541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40B8, 31280, 0xD2D402C9, 122, 153, -41.5935, -0.004204, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0xD2D402C9 [122.000000 153.000000 -41.593498] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40B9, 25663, 0xD2D402C7, 122, 163, -41.595, -0.004204, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0xD2D402C7 [122.000000 163.000000 -41.595001] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40BA, 33141, 0xD2D402C2, 121.996, 173.416, -41.595, 0.020795, 0, 0, -0.999784,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D402C2 [121.996002 173.416000 -41.595001] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40BB, 25663, 0xD2D402BA, 112, 163, -41.595, 0.62161, 0, 0, -0.783327,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0xD2D402BA [112.000000 163.000000 -41.595001] 0.621610 0.000000 0.000000 -0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40BC, 25663, 0xD2D402D8, 132, 163, -41.595, 0.601835, 0, 0, 0.798621,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0xD2D402D8 [132.000000 163.000000 -41.595001] 0.601835 0.000000 0.000000 0.798621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40BD, 33141, 0xD2D402B5, 112, 173, -41.595, 0.020795, 0, 0, -0.999784,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D402B5 [112.000000 173.000000 -41.595001] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40BE, 33141, 0xD2D402D3, 132.088, 173.076, -41.595, -0.0292, 0, 0, -0.999574,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D402D3 [132.087997 173.076004 -41.595001] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40BF, 33142, 0xD2D40277, 62, 123, -41.595, 0.020795, 0, 0, -0.999784,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D40277 [62.000000 123.000000 -41.595001] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40C0, 31280, 0xD2D4027F, 64.2205, 83.128, -41.5935, 0.839192, 0, 0, 0.543835,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0xD2D4027F [64.220497 83.127998 -41.593498] 0.839192 0.000000 0.000000 0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40C1, 31280, 0xD2D4027F, 58.7213, 83, -41.5935, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0xD2D4027F [58.721298 83.000000 -41.593498] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40C2, 33142, 0xD2D4027F, 62, 83, -41.595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D4027F [62.000000 83.000000 -41.595001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40C3, 25663, 0xD2D40283, 64.2722, 63, -41.595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0xD2D40283 [64.272202 63.000000 -41.595001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40C4, 25663, 0xD2D40283, 59.7213, 63, -41.595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0xD2D40283 [59.721298 63.000000 -41.595001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40C5, 31830, 0xD2D40283, 62, 63, -41.5967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Knight */
/* @teleloc 0xD2D40283 [62.000000 63.000000 -41.596699] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40C6, 33145, 0xD2D4028B, 62, 13, -41.5945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dealith */
/* @teleloc 0xD2D4028B [62.000000 13.000000 -41.594501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40C7, 25665, 0xD2D4028B, 66.53, 13, -41.5935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0xD2D4028B [66.529999 13.000000 -41.593498] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40C8, 25665, 0xD2D4028B, 57.6174, 13, -41.5935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0xD2D4028B [57.617401 13.000000 -41.593498] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40C9, 31830, 0xD2D4029F, 82, 83, -41.5967, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Tenebrous Knight */
/* @teleloc 0xD2D4029F [82.000000 83.000000 -41.596699] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40CA, 31830, 0xD2D4025B, 42, 83, -41.5967, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Tenebrous Knight */
/* @teleloc 0xD2D4025B [42.000000 83.000000 -41.596699] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40CB, 33141, 0xD2D40295, 72, 33, -41.595, 0.839192, 0, 0, 0.543835,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40295 [72.000000 33.000000 -41.595001] 0.839192 0.000000 0.000000 0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40CC, 33141, 0xD2D4026A, 52, 33, -41.595, 0.825336, 0, 0, -0.564642,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D4026A [52.000000 33.000000 -41.595001] 0.825336 0.000000 0.000000 -0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40CD, 31830, 0xD2D4021D, 61.925, -17.025, -50.5967, 0.999924, 0, 0, 0.012295,  True, '2019-02-10 00:00:00'); /* Tenebrous Knight */
/* @teleloc 0xD2D4021D [61.924999 -17.025000 -50.596699] 0.999924 0.000000 0.000000 0.012295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40DD, 87512, 0xD2D401F1, 61.9688, 63.1172, -59.545, 0, 0, 0, 1, False, '2021-09-21 08:57:33'); /* Middle Locked Gate */
/* @teleloc 0xD2D401F1 [61.968800 63.117199 -59.544998] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40DE, 87514, 0xD2D4016F, 62, 197.969, -77.545, 0, 0, 0, 1, False, '2021-09-21 08:58:20'); /* Inner Locked Gate */
/* @teleloc 0xD2D4016F [62.000000 197.968994 -77.544998] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40DF,   278, 0xD2D40188, 62, 98.25, -77.545, 1, 0, 0, 0, False, '2021-09-21 09:05:04'); /* Door */
/* @teleloc 0xD2D40188 [62.000000 98.250000 -77.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40E0,   278, 0xD2D40187, 62, 107.754, -77.545, 1, 0, 0, 0, False, '2021-09-21 09:05:46'); /* Door */
/* @teleloc 0xD2D40187 [62.000000 107.753998 -77.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40E1,   278, 0xD2D40119, 36.75, 133, -77.545, 0.707107, 0, 0, 0.707107, False, '2021-09-21 09:06:57'); /* Door */
/* @teleloc 0xD2D40119 [36.750000 133.000000 -77.544998] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40E2,   278, 0xD2D401C9, 87.25, 133, -77.545, 0.707107, 0, 0, -0.707107, False, '2021-09-21 09:08:04'); /* Door */
/* @teleloc 0xD2D401C9 [87.250000 133.000000 -77.544998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40E3,  7924, 0xD2D401F2, 63.6181, 58.1338, -59.545, 0.055007, 0, 0, 0.998486, False, '2021-09-21 09:38:59'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xD2D401F2 [63.618099 58.133801 -59.544998] 0.055007 0.000000 0.000000 0.998486 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2D40E3, 0x7D2D40E4, '2021-09-21 09:40:04') /* Faurset (87516) */
     , (0x7D2D40E3, 0x7D2D40E5, '2021-09-21 13:11:11') /* Tenebrous Knight (31830) */
     , (0x7D2D40E3, 0x7D2D40E6, '2021-09-21 13:11:36') /* Tenebrous Knight (31830) */
     , (0x7D2D40E3, 0x7D2D40E7, '2021-09-21 13:14:34') /* Wretched (25665) */
     , (0x7D2D40E3, 0x7D2D40E8, '2021-09-21 13:14:58') /* Wretched (25665) */
     , (0x7D2D40E3, 0x7D2D40F4, '2021-09-21 13:38:48') /* Liantor (87517) */
     , (0x7D2D40E3, 0x7D2D40F5, '2021-09-21 13:39:43') /* Tenebrous Knight (31830) */
     , (0x7D2D40E3, 0x7D2D40F6, '2021-09-21 13:40:11') /* Tenebrous Knight (31830) */
     , (0x7D2D40E3, 0x7D2D40F7, '2021-09-21 13:40:55') /* Wretched (25665) */
     , (0x7D2D40E3, 0x7D2D40F8, '2021-09-21 13:41:15') /* Wretched (25665) */
     , (0x7D2D40E3, 0x7D2D4106, '2021-09-21 14:06:59') /* Targor (87518) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40E4, 87516, 0xD2D401F6, 61.3356, 51.6485, -59.593, 0.079949, 0, 0, 0.996799,  True, '2021-09-21 09:40:04'); /* Faurset */
/* @teleloc 0xD2D401F6 [61.335602 51.648499 -59.592999] 0.079949 0.000000 0.000000 0.996799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40E5, 31830, 0xD2D401E2, 51.4528, 52.3118, -59.5967, 0.088841, 0, 0, -0.996046,  True, '2021-09-21 13:11:11'); /* Tenebrous Knight */
/* @teleloc 0xD2D401E2 [51.452801 52.311798 -59.596699] 0.088840 0.000000 0.000000 -0.996046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40E6, 31830, 0xD2D40208, 72.3163, 52.5079, -59.5967, 0.154413, 0, 0, 0.988006,  True, '2021-09-21 13:11:36'); /* Tenebrous Knight */
/* @teleloc 0xD2D40208 [72.316299 52.507900 -59.596699] 0.154413 0.000000 0.000000 0.988006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40E7, 25665, 0xD2D4020D, 73.4469, 43.3014, -59.5935, 0.6835, 0, 0, 0.729951,  True, '2021-09-21 13:14:34'); /* Wretched */
/* @teleloc 0xD2D4020D [73.446899 43.301399 -59.593498] 0.683500 0.000000 0.000000 0.729951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40E8, 25665, 0xD2D401E7, 50.9111, 42.8076, -59.5935, 0.691849, 0, 0, -0.722043,  True, '2021-09-21 13:14:58'); /* Wretched */
/* @teleloc 0xD2D401E7 [50.911098 42.807598 -59.593498] 0.691849 0.000000 0.000000 -0.722043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40E9, 87520, 0xD2D401EF, 61.9818, 83.2848, -62.545, 0.00076, 0, 0, -1, False, '2021-09-21 13:32:15'); /* Targors Cave Generator */
/* @teleloc 0xD2D401EF [61.981800 83.284798 -62.544998] 0.000760 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40EA, 87520, 0xD2D4018B, 62.0002, 73.3179, -77.545, -0.999999, 0, 0, 0.001049, False, '2021-09-21 13:33:27'); /* Targors Cave Generator */
/* @teleloc 0xD2D4018B [62.000198 73.317902 -77.544998] -0.999999 0.000000 0.000000 0.001049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40EB, 87520, 0xD2D401D8, 51.7378, 83.193, -68.545, -0.686923, 0, 0, 0.72673, False, '2021-09-21 13:33:44'); /* Targors Cave Generator */
/* @teleloc 0xD2D401D8 [51.737801 83.193001 -68.544998] -0.686923 0.000000 0.000000 0.726730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40EC, 87520, 0xD2D40189, 61.9557, 89.1792, -77.545, 0.024284, 0, 0, -0.999705, False, '2021-09-21 13:34:17'); /* Targors Cave Generator */
/* @teleloc 0xD2D40189 [61.955700 89.179199 -77.544998] 0.024284 0.000000 0.000000 -0.999705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40ED, 87520, 0xD2D40185, 64.9452, 102.795, -77.545, -0.002564, 0, 0, -0.999997, False, '2021-09-21 13:34:54'); /* Targors Cave Generator */
/* @teleloc 0xD2D40185 [64.945198 102.794998 -77.544998] -0.002564 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40EE, 87520, 0xD2D40185, 59.2791, 102.824, -77.545, -0.002564, 0, 0, -0.999997, False, '2021-09-21 13:35:02'); /* Targors Cave Generator */
/* @teleloc 0xD2D40185 [59.279099 102.823997 -77.544998] -0.002564 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40EF, 87520, 0xD2D40151, 50.9978, 129.388, -77.545, -0.405911, 0, 0, 0.913913, False, '2021-09-21 13:35:41'); /* Targors Cave Generator */
/* @teleloc 0xD2D40151 [50.997799 129.388000 -77.544998] -0.405911 0.000000 0.000000 0.913913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40F0, 87520, 0xD2D401AD, 73.8442, 130.232, -77.545, -0.363641, 0, 0, -0.931539, False, '2021-09-21 13:36:08'); /* Targors Cave Generator */
/* @teleloc 0xD2D401AD [73.844200 130.231995 -77.544998] -0.363641 0.000000 0.000000 -0.931539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40F1, 87520, 0xD2D401C7, 92.9626, 132.955, -77.545, -0.694982, 0, 0, -0.719027, False, '2021-09-21 13:36:36'); /* Targors Cave Generator */
/* @teleloc 0xD2D401C7 [92.962601 132.955002 -77.544998] -0.694982 0.000000 0.000000 -0.719027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40F2, 87520, 0xD2D40117, 31.6904, 132.764, -77.545, 0.698313, 0, 0, -0.715792, False, '2021-09-21 13:36:57'); /* Targors Cave Generator */
/* @teleloc 0xD2D40117 [31.690399 132.764008 -77.544998] 0.698313 0.000000 0.000000 -0.715792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40F3, 87520, 0xD2D4017D, 61.843, 155.874, -77.545, -0.010294, 0, 0, 0.999947, False, '2021-09-21 13:37:27'); /* Targors Cave Generator */
/* @teleloc 0xD2D4017D [61.842999 155.873993 -77.544998] -0.010294 0.000000 0.000000 0.999947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40F4, 87517, 0xD2D40174, 62.1109, 183.732, -77.593, -0.026987, 0, 0, -0.999636,  True, '2021-09-21 13:38:48'); /* Liantor */
/* @teleloc 0xD2D40174 [62.110901 183.731995 -77.593002] -0.026987 0.000000 0.000000 -0.999636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40F5, 31830, 0xD2D401A6, 72.2017, 183.12, -77.5967, -0.40708, 0, 0, -0.913393,  True, '2021-09-21 13:39:43'); /* Tenebrous Knight */
/* @teleloc 0xD2D401A6 [72.201698 183.119995 -77.596703] -0.407080 0.000000 0.000000 -0.913393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40F6, 31830, 0xD2D40149, 50.9395, 183.878, -77.5967, 0.412451, 0, 0, -0.91098,  True, '2021-09-21 13:40:11'); /* Tenebrous Knight */
/* @teleloc 0xD2D40149 [50.939499 183.878006 -77.596703] 0.412451 0.000000 0.000000 -0.910980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40F7, 25665, 0xD2D4012D, 46.6423, 173.005, -77.5935, -0.703762, 0, 0, 0.710435,  True, '2021-09-21 13:40:55'); /* Wretched */
/* @teleloc 0xD2D4012D [46.642300 173.005005 -77.593498] -0.703762 0.000000 0.000000 0.710435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40F8, 25665, 0xD2D401AA, 72.9842, 172.947, -77.5935, -0.689583, 0, 0, -0.724207,  True, '2021-09-21 13:41:15'); /* Wretched */
/* @teleloc 0xD2D401AA [72.984200 172.947006 -77.593498] -0.689583 0.000000 0.000000 -0.724207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40F9, 87521, 0xD2D40146, 55.4955, 212.678, -77.545, 0.70529, 0, 0, -0.708919, False, '2021-09-21 14:00:26'); /* Targors Cave Mukkir Generator */
/* @teleloc 0xD2D40146 [55.495499 212.677994 -77.544998] 0.705290 0.000000 0.000000 -0.708919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40FA, 87521, 0xD2D4013F, 51.3637, 218.693, -77.545, 0.052506, 0, 0, -0.998621, False, '2021-09-21 14:00:53'); /* Targors Cave Mukkir Generator */
/* @teleloc 0xD2D4013F [51.363701 218.692993 -77.544998] 0.052506 0.000000 0.000000 -0.998621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40FB, 87521, 0xD2D4019C, 67.9175, 223.233, -77.545, -0.680493, 0, 0, -0.732755, False, '2021-09-21 14:02:13'); /* Targors Cave Mukkir Generator */
/* @teleloc 0xD2D4019C [67.917503 223.233002 -77.544998] -0.680493 0.000000 0.000000 -0.732755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40FC, 87521, 0xD2D4019E, 71.282, 216.216, -77.545, -0.988373, 0, 0, 0.152046, False, '2021-09-21 14:02:36'); /* Targors Cave Mukkir Generator */
/* @teleloc 0xD2D4019E [71.281998 216.216003 -77.544998] -0.988373 0.000000 0.000000 0.152046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40FD, 87521, 0xD2D401A3, 76.702, 213.122, -77.545, -0.591607, 0, 0, -0.806226, False, '2021-09-21 14:02:58'); /* Targors Cave Mukkir Generator */
/* @teleloc 0xD2D401A3 [76.702003 213.121994 -77.544998] -0.591607 0.000000 0.000000 -0.806226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40FE, 87521, 0xD2D401B8, 81.5454, 218.681, -77.545, 0.143373, 0, 0, -0.989669, False, '2021-09-21 14:03:17'); /* Targors Cave Mukkir Generator */
/* @teleloc 0xD2D401B8 [81.545403 218.681000 -77.544998] 0.143373 0.000000 0.000000 -0.989669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40FF, 87521, 0xD2D401B7, 77.445, 232.42, -77.545, -0.882257, 0, 0, 0.470768, False, '2021-09-21 14:03:34'); /* Targors Cave Mukkir Generator */
/* @teleloc 0xD2D401B7 [77.445000 232.419998 -77.544998] -0.882257 0.000000 0.000000 0.470768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4100, 87521, 0xD2D40161, 62.2327, 238.572, -77.545, 0.193144, 0, 0, 0.98117, False, '2021-09-21 14:03:54'); /* Targors Cave Mukkir Generator */
/* @teleloc 0xD2D40161 [62.232700 238.572006 -77.544998] 0.193144 0.000000 0.000000 0.981170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4101, 87521, 0xD2D40124, 40.7195, 254.808, -77.545, 0.578541, 0, 0, -0.815653, False, '2021-09-21 14:04:13'); /* Targors Cave Mukkir Generator */
/* @teleloc 0xD2D40124 [40.719501 254.807999 -77.544998] 0.578541 0.000000 0.000000 -0.815653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4102, 87521, 0xD2D40108, 34.2309, 282.701, -77.545, 0.213867, 0, 0, 0.976863, False, '2021-09-21 14:04:35'); /* Targors Cave Mukkir Generator */
/* @teleloc 0xD2D40108 [34.230900 282.700989 -77.544998] 0.213867 0.000000 0.000000 0.976863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4103, 87521, 0xD2D40132, 51.9979, 292.959, -77.545, -0.677688, 0, 0, -0.735349, False, '2021-09-21 14:04:51'); /* Targors Cave Mukkir Generator */
/* @teleloc 0xD2D40132 [51.997898 292.959015 -77.544998] -0.677688 0.000000 0.000000 -0.735349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4104, 87521, 0xD2D40194, 69.736, 264.673, -77.545, -0.888743, 0, 0, -0.458406, False, '2021-09-21 14:05:47'); /* Targors Cave Mukkir Generator */
/* @teleloc 0xD2D40194 [69.736000 264.673004 -77.544998] -0.888743 0.000000 0.000000 -0.458406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4105, 87521, 0xD2D40137, 53.2105, 265.195, -77.545, -0.96921, 0, 0, 0.246235, False, '2021-09-21 14:06:06'); /* Targors Cave Mukkir Generator */
/* @teleloc 0xD2D40137 [53.210499 265.195007 -77.544998] -0.969210 0.000000 0.000000 0.246235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4106, 87518, 0xD2D4015A, 61.745, 263.83, -77.6, -0.999717, 0, 0, 0.023792,  True, '2021-09-21 14:06:59'); /* Targor */
/* @teleloc 0xD2D4015A [61.744999 263.829987 -77.599998] -0.999717 0.000000 0.000000 0.023792 */
