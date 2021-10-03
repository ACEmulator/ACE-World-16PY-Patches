DELETE FROM `landblock_instance` WHERE `landblock` = 0x183F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183F008,   228, 0x183F0000, 187.488, 110.276, 84.005, 0.853756, 0, 0, -0.520673,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x183F0000 [187.488007 110.276001 84.004997] 0.853756 0.000000 0.000000 -0.520673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183F009,   228, 0x183F0000, 176.986, 140.882, 80.006, 0.383014, 0, 0, 0.923743,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x183F0000 [176.985992 140.882004 80.005997] 0.383014 0.000000 0.000000 0.923743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183F00A,   228, 0x183F0000, 182.022, 123.249, 84.005, 0.175715, 0, 0, -0.984441,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x183F0000 [182.022003 123.249001 84.004997] 0.175715 0.000000 0.000000 -0.984441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183F00B,  7923, 0x183F0000, 187.472, 112.085, 80.005, 0.999997, 0, 0, 0.00236152, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x183F0000 [187.472000 112.084999 80.004997] 0.999997 0.000000 0.000000 0.002362 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7183F00B, 0x7183F008, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x7183F00B, 0x7183F009, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x7183F00B, 0x7183F00A, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x7183F00B, 0x7183F00C, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x7183F00B, 0x7183F00D, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x7183F00B, 0x7183F00E, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183F00C,   228, 0x183F0000, 181.883, 117.489, 84.005, 0.891947, 0, 0, -0.452141,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x183F0000 [181.882996 117.488998 84.004997] 0.891947 0.000000 0.000000 -0.452141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183F00D,   228, 0x183F0000, 175.817, 139.403, 80.006, 0.882837, 0, 0, -0.469679,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x183F0000 [175.817001 139.403000 80.005997] 0.882837 0.000000 0.000000 -0.469679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183F00E,   228, 0x183F0000, 176.15, 138.389, 80.006, 0.919991, 0, 0, 0.39194,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x183F0000 [176.149994 138.389008 80.005997] 0.919991 0.000000 0.000000 0.391940 */
