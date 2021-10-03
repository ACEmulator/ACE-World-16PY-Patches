DELETE FROM `landblock_instance` WHERE `landblock` = 0x13B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B2000, 37410, 0x13B20013, 64, 60, 5, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Coral Encrusted Chest */
/* @teleloc 0x13B20013 [64.000000 60.000000 5.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B2002, 38154, 0x13B20013, 70, 60, -0.163, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Blighted Rank Moarsman Tunnels */
/* @teleloc 0x13B20013 [70.000000 60.000000 -0.163000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B2003,  4219, 0x13B20101, 35, 64, 12.604, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x13B20101 [35.000000 64.000000 12.604000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x713B2003, 0x713B2004, '2019-02-10 00:00:00') /* Blighted Pallid Moarsman (37419) */
     , (0x713B2003, 0x713B2005, '2019-02-10 00:00:00') /* Blighted Pallid Moarsman (37419) */
     , (0x713B2003, 0x713B2006, '2019-02-10 00:00:00') /* Blighted Pallid Moarsman (37419) */
     , (0x713B2003, 0x713B2007, '2019-02-10 00:00:00') /* Blighted Pallid Moarsman (37419) */
     , (0x713B2003, 0x713B2008, '2019-02-10 00:00:00') /* Blighted Pallid Moarsman (37419) */
     , (0x713B2003, 0x713B2009, '2019-02-10 00:00:00') /* Blighted Pallid Moarsman (39013) */
     , (0x713B2003, 0x713B200A, '2019-02-10 00:00:00') /* Blighted Pallid Moarsman (37419) */
     , (0x713B2003, 0x713B200B, '2019-02-10 00:00:00') /* Blighted Pallid Moarsman (37419) */
     , (0x713B2003, 0x713B200C, '2019-02-10 00:00:00') /* Blighted Pallid Moarsman (37419) */
     , (0x713B2003, 0x713B200D, '2019-02-10 00:00:00') /* Blighted Pallid Moarsman (37419) */
     , (0x713B2003, 0x713B200E, '2019-02-10 00:00:00') /* Blighted Pallid Moarsman (37419) */
     , (0x713B2003, 0x713B200F, '2019-02-10 00:00:00') /* Blighted Pallid Moarsman (37419) */
     , (0x713B2003, 0x713B2010, '2019-02-10 00:00:00') /* Blighted Pallid Moarsman (37419) */
     , (0x713B2003, 0x713B2011, '2019-02-10 00:00:00') /* Blighted Pallid Moarsman (37419) */
     , (0x713B2003, 0x713B2012, '2019-02-10 00:00:00') /* Blighted Pallid Moarsman (37419) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B2004, 37419, 0x13B20101, 35, 64, 12.604, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Pallid Moarsman */
/* @teleloc 0x13B20101 [35.000000 64.000000 12.604000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B2005, 37419, 0x13B20101, 30, 60, 12.604, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Pallid Moarsman */
/* @teleloc 0x13B20101 [30.000000 60.000000 12.604000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B2006, 37419, 0x13B20101, 35, 55, 12.604, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Pallid Moarsman */
/* @teleloc 0x13B20101 [35.000000 55.000000 12.604000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B2007, 37419, 0x13B2010B, 28, 58, 7, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Pallid Moarsman */
/* @teleloc 0x13B2010B [28.000000 58.000000 7.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B2008, 37419, 0x13B2010B, 32, 54, 7, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Pallid Moarsman */
/* @teleloc 0x13B2010B [32.000000 54.000000 7.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B2009, 39013, 0x13B2010B, 28, 63, 7, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Pallid Moarsman */
/* @teleloc 0x13B2010B [28.000000 63.000000 7.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B200A, 37419, 0x13B2010B, 33, 68, 7, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Pallid Moarsman */
/* @teleloc 0x13B2010B [33.000000 68.000000 7.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B200B, 37419, 0x13B2010B, 42, 67, 7, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Pallid Moarsman */
/* @teleloc 0x13B2010B [42.000000 67.000000 7.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B200C, 37419, 0x13B2010B, 41, 53, 7, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Pallid Moarsman */
/* @teleloc 0x13B2010B [41.000000 53.000000 7.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B200D, 37419, 0x13B20013, 70, 52, -0.096, 0.92388, 0, 0, -0.382683,  True, '2021-10-03 02:50:00'); /* Blighted Pallid Moarsman */
/* @teleloc 0x13B20013 [70.000000 52.000000 -0.096000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B200E, 37419, 0x13B20013, 53, 70, 1, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Pallid Moarsman */
/* @teleloc 0x13B20013 [53.000000 70.000000 1.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B200F, 37419, 0x13B20013, 71, 66, -0.096, 0.382683, 0, 0, -0.92388,  True, '2021-10-03 02:50:00'); /* Blighted Pallid Moarsman */
/* @teleloc 0x13B20013 [71.000000 66.000000 -0.096000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B2010, 37419, 0x13B20012, 63, 44, -0.096, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Pallid Moarsman */
/* @teleloc 0x13B20012 [63.000000 44.000000 -0.096000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B2011, 37419, 0x13B20014, 62, 79, -0.096, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Pallid Moarsman */
/* @teleloc 0x13B20014 [62.000000 79.000000 -0.096000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B2012, 37419, 0x13B20012, 51, 46, 1, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Blighted Pallid Moarsman */
/* @teleloc 0x13B20012 [51.000000 46.000000 1.000000] 0.707107 0.000000 0.000000 -0.707107 */
