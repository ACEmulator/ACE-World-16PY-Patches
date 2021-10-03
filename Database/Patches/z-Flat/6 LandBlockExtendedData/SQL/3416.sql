DELETE FROM `landblock_instance` WHERE `landblock` = 0x3416;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73416000,  7924, 0x34160000, 155.391, 12.7672, 84.005, -0.99724, 0, 0, 0.0742457, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x34160000 [155.391006 12.767200 84.004997] -0.997240 0.000000 0.000000 0.074246 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73416000, 0x73416001, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x73416000, 0x73416002, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x73416000, 0x73416003, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x73416000, 0x73416004, '2005-02-09 10:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73416001,  8138, 0x34160000, 138.116, 13.3426, 84.01, -0.948241, 0, 0, -0.31755,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x34160000 [138.115997 13.342600 84.010002] -0.948241 0.000000 0.000000 -0.317550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73416002,  8138, 0x34160000, 152.934, 30.1169, 84.01, -0.990862, 0, 0, -0.134876,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x34160000 [152.934006 30.116899 84.010002] -0.990862 0.000000 0.000000 -0.134876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73416003,  8138, 0x34160000, 173.376, 13.0588, 84.01, -0.958922, 0, 0, 0.283669,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x34160000 [173.376007 13.058800 84.010002] -0.958922 0.000000 0.000000 0.283669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73416004,  8138, 0x34160000, 156.07, 10.9124, 84.01, -0.997252, 0, 0, -0.0740849,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x34160000 [156.070007 10.912400 84.010002] -0.997252 0.000000 0.000000 -0.074085 */
