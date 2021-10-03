DELETE FROM `landblock_instance` WHERE `landblock` = 0x8064;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064000,  4676, 0x80640000, 180.132, 159.706, 25.9794, 0.908576, 0, 0, -0.41772, False, '2005-02-09 10:00:00'); /* Yaraq Outpost */
/* @teleloc 0x80640000 [180.132004 159.705994 25.979401] 0.908576 0.000000 0.000000 -0.417720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064001,  7923, 0x80640100, 150.541, 159.992, 27.705, 0.976016, 0, 0, 0.2177, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x80640100 [150.541000 159.992004 27.705000] 0.976016 0.000000 0.000000 0.217700 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78064001, 0x78064004, '2005-02-09 10:00:00') /* Ahyara (5177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064002,  4676, 0x80640000, 140.068, 163.032, 28.3777, -0.997157, 0, 0, -0.0753527, False, '2005-02-09 10:00:00'); /* Yaraq Outpost */
/* @teleloc 0x80640000 [140.067993 163.031998 28.377701] -0.997157 0.000000 0.000000 -0.075353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064003,  4676, 0x80640000, 151.126, 172.613, 28.005, 0.995039, 0, 0, -0.0994901, False, '2005-02-09 10:00:00'); /* Yaraq Outpost */
/* @teleloc 0x80640000 [151.126007 172.613007 28.004999] 0.995039 0.000000 0.000000 -0.099490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064004,  5177, 0x80640100, 152.281, 158.103, 27.705, -0.170385, 0, 0, 0.985378,  True, '2005-02-09 10:00:00'); /* Ahyara */
/* @teleloc 0x80640100 [152.281006 158.102997 27.705000] -0.170385 0.000000 0.000000 0.985378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064006,  7923, 0x80640000, 105.176, 56.5036, 95.205, -0.3468, 0, 0, 0.937939, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x80640000 [105.176003 56.503601 95.205002] -0.346800 0.000000 0.000000 0.937939 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78064006, 0x78064007, '2005-02-09 10:00:00') /* Sentry (12725) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064007, 12725, 0x80640000, 104.801, 58.7744, 95.205, -0.792624, 0, 0, -0.609711,  True, '2005-02-09 10:00:00'); /* Sentry */
/* @teleloc 0x80640000 [104.801003 58.774399 95.205002] -0.792624 0.000000 0.000000 -0.609711 */
