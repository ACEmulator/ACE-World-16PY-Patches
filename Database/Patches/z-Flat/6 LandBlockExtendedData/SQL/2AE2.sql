DELETE FROM `landblock_instance` WHERE `landblock` = 0x2AE2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE2000,  7924, 0x2AE2001C, 78.9418, 76.4764, 23.0804, 1, 0, 0, 0.000489, False, '2021-10-19 01:27:41'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x2AE2001C [78.941803 76.476402 23.080400] 1.000000 0.000000 0.000000 0.000489 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AE2000, 0x72AE2002, '2021-10-19 01:27:41') /* Blue Phyntos Wasp (30441) */
     , (0x72AE2000, 0x72AE2003, '2021-10-19 01:27:41') /* Blue Phyntos Wasp (30441) */
     , (0x72AE2000, 0x72AE2004, '2021-10-19 01:27:41') /* Blue Phyntos Wasp (30441) */
     , (0x72AE2000, 0x72AE2005, '2021-10-19 01:27:41') /* Blue Phyntos Wasp (30441) */
     , (0x72AE2000, 0x72AE2006, '2021-10-19 01:27:41') /* Blue Phyntos Wasp (30441) */
     , (0x72AE2000, 0x72AE2007, '2021-10-19 01:27:41') /* Blue Phyntos Wasp (30441) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE2001, 30535, 0x2AE2001C, 74.6918, 84.0827, 23.0125, -0.707107, 0, 0, -0.707107, False, '2021-10-19 01:27:41'); /* Beacon Tower Exit */
/* @teleloc 0x2AE2001C [74.691803 84.082703 23.012501] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE2002, 30441, 0x2AE2002C, 131.94, 82.3359, 33.0849, -0.762199, 0, 0, -0.647342,  True, '2021-10-19 01:27:41'); /* Blue Phyntos Wasp */
/* @teleloc 0x2AE2002C [131.940002 82.335899 33.084900] -0.762199 0.000000 0.000000 -0.647342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE2003, 30441, 0x2AE20034, 152.165, 84.8097, 33.0737, 0.645751, 0, 0, 0.763548,  True, '2021-10-19 01:27:41'); /* Blue Phyntos Wasp */
/* @teleloc 0x2AE20034 [152.164993 84.809700 33.073700] 0.645751 0.000000 0.000000 0.763548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE2004, 30441, 0x2AE2003C, 182.398, 83.8483, 33.0573, 0.723474, 0, 0, 0.690352,  True, '2021-10-19 01:27:41'); /* Blue Phyntos Wasp */
/* @teleloc 0x2AE2003C [182.397995 83.848297 33.057301] 0.723474 0.000000 0.000000 0.690352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE2005, 30441, 0x2AE20040, 169.544, 180.796, 43.2819, 0.690632, 0, 0, -0.723206,  True, '2021-10-19 01:27:41'); /* Blue Phyntos Wasp */
/* @teleloc 0x2AE20040 [169.544006 180.796005 43.281898] 0.690632 0.000000 0.000000 -0.723206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE2006, 30441, 0x2AE20030, 122.166, 181.247, 53.1762, 0.704471, 0, 0, -0.709732,  True, '2021-10-19 01:27:41'); /* Blue Phyntos Wasp */
/* @teleloc 0x2AE20030 [122.166000 181.246994 53.176201] 0.704471 0.000000 0.000000 -0.709732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE2007, 30441, 0x2AE20020, 83.8837, 174.952, 53.1243, -0.865614, 0, 0, 0.500712,  True, '2021-10-19 01:27:41'); /* Blue Phyntos Wasp */
/* @teleloc 0x2AE20020 [83.883698 174.951996 53.124298] -0.865614 0.000000 0.000000 0.500712 */
