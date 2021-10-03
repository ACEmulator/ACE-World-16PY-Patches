DELETE FROM `landblock_instance` WHERE `landblock` = 0xB95F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F014, 28105, 0xB95F0000, 74.1111, 42.0565, 6.079, -0.841637, 0, 0, 0.540043,  True, '2005-02-09 10:00:00'); /* A Missive */
/* @teleloc 0xB95F0000 [74.111099 42.056499 6.079000] -0.841637 0.000000 0.000000 0.540043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F015, 28106, 0xB95F0000, 15.4802, 18.4224, 6.079, -0.294691, 0, 0, -0.955593,  True, '2005-02-09 10:00:00'); /* A Missive */
/* @teleloc 0xB95F0000 [15.480200 18.422400 6.079000] -0.294691 0.000000 0.000000 -0.955593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F016, 28073, 0xB95F0000, 35.9705, 38.66, 7.32125, 0.288523, 0, 0, -0.957473,  True, '2005-02-09 10:00:00'); /* Blueprints for a Burun Fortress */
/* @teleloc 0xB95F0000 [35.970501 38.660000 7.321250] 0.288523 0.000000 0.000000 -0.957473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F01B, 26018, 0xB95F0000, 21.8755, 50.0896, 6.03205, -0.668202, 0, 0, -0.74398,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xB95F0000 [21.875500 50.089600 6.032050] -0.668202 0.000000 0.000000 -0.743980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F01C, 26018, 0xB95F0000, 20.721, 48.1981, 6.03205, -0.25813, 0, 0, -0.96611,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xB95F0000 [20.721001 48.198101 6.032050] -0.258130 0.000000 0.000000 -0.966110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F01D, 26018, 0xB95F0000, 30.0169, 42.4576, 6.03205, 0.281793, 0, 0, -0.959475,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xB95F0000 [30.016899 42.457600 6.032050] 0.281793 0.000000 0.000000 -0.959475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F01E,  7925, 0xB95F0000, 30.0169, 42.4576, 6.005, 0.847184, 0, 0, -0.5313, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0xB95F0000 [30.016899 42.457600 6.005000] 0.847184 0.000000 0.000000 -0.531300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B95F01E, 0x7B95F01B, '2005-02-09 10:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7B95F01E, 0x7B95F01C, '2005-02-09 10:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7B95F01E, 0x7B95F01D, '2005-02-09 10:00:00') /* Burun Ruuk Scamp (26018) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F023, 15759, 0xB95F0000, 60.4296, 94.1743, 6.005, -0.999987, 0, 0, -0.00518702, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB95F0000 [60.429600 94.174301 6.005000] -0.999987 0.000000 0.000000 -0.005187 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B95F023, 0x7B95F014, '2005-02-09 10:00:00') /* A Missive (28105) */
     , (0x7B95F023, 0x7B95F015, '2005-02-09 10:00:00') /* A Missive (28106) */
     , (0x7B95F023, 0x7B95F016, '2005-02-09 10:00:00') /* Blueprints for a Burun Fortress (28073) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F024, 27978, 0xB95F0000, 56.2384, 87.5961, 6.005, 0.0589436, 0, 0, -0.998261,  True, '2005-02-09 10:00:00'); /* Guruk Basher */
/* @teleloc 0xB95F0000 [56.238400 87.596100 6.005000] 0.058944 0.000000 0.000000 -0.998261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F025, 26019, 0xB95F0000, 63.9767, 81.2676, 6.03846, 0.0933706, 0, 0, -0.995631,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [63.976700 81.267601 6.038460] 0.093371 0.000000 0.000000 -0.995631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F026, 27978, 0xB95F0000, 69.4248, 83.736, 6.005, -0.0344983, 0, 0, -0.999405,  True, '2005-02-09 10:00:00'); /* Guruk Basher */
/* @teleloc 0xB95F0000 [69.424797 83.736000 6.005000] -0.034498 0.000000 0.000000 -0.999405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F027, 27978, 0xB95F0000, 57.1264, 80.9907, 6.005, 0.132042, 0, 0, -0.991244,  True, '2005-02-09 10:00:00'); /* Guruk Basher */
/* @teleloc 0xB95F0000 [57.126400 80.990700 6.005000] 0.132042 0.000000 0.000000 -0.991244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F028, 26019, 0xB95F0000, 60.7916, 80.6649, 6.03846, 0.0933706, 0, 0, -0.995631,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [60.791599 80.664902 6.038460] 0.093371 0.000000 0.000000 -0.995631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F029, 26019, 0xB95F0000, 65.8396, 81.6201, 6.03846, 0.0933706, 0, 0, -0.995631,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [65.839600 81.620102 6.038460] 0.093371 0.000000 0.000000 -0.995631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F02A, 26019, 0xB95F0000, 60.4575, 102.702, 6.04486, 0.0444803, 0, 0, 0.99901,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [60.457500 102.702003 6.044860] 0.044480 0.000000 0.000000 0.999010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F02B, 26015, 0xB95F0000, 55.9551, 98.7195, 6.04486, 0.705124, 0, 0, -0.709084,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0xB95F0000 [55.955101 98.719498 6.044860] 0.705124 0.000000 0.000000 -0.709084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F02C, 26019, 0xB95F0000, 60.4296, 94.1743, 6.04486, -0.999544, 0, 0, -0.0301825,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [60.429600 94.174301 6.044860] -0.999544 0.000000 0.000000 -0.030182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F02D, 26019, 0xB95F0116, 67.0087, 100.141, 30.0385, -0.800405, 0, 0, -0.59946,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0116 [67.008698 100.140999 30.038500] -0.800405 0.000000 0.000000 -0.599460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F02E, 28479, 0xB95F0112, 86.0521, 108.374, 4.59706, 0.700479, 0, 0, -0.713673, False, '2005-02-09 10:00:00'); /* Vile-Smelling Refuse */
/* @teleloc 0xB95F0112 [86.052101 108.374001 4.597060] 0.700479 0.000000 0.000000 -0.713673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F02F, 28483, 0xB95F010A, 33.9346, 108.523, 4.59706, -0.707534, 0, 0, -0.70668, False, '2005-02-09 10:00:00'); /* Vile-Smelling Refuse */
/* @teleloc 0xB95F010A [33.934601 108.523003 4.597060] -0.707534 0.000000 0.000000 -0.706680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F031, 28478, 0xB95F0106, 34.4753, 84.4589, 4.59706, 0.698231, 0, 0, 0.715872, False, '2005-02-09 10:00:00'); /* Vile-Smelling Refuse */
/* @teleloc 0xB95F0106 [34.475300 84.458900 4.597060] 0.698231 0.000000 0.000000 0.715872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F032, 28481, 0xB95F0116, 61.6258, 97.2981, 30.6971, -0.5997, 0, 0, 0.800225, False, '2005-02-09 10:00:00'); /* Vile-Smelling Refuse */
/* @teleloc 0xB95F0116 [61.625801 97.298103 30.697100] -0.599700 0.000000 0.000000 0.800225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F033, 26015, 0xB95F0116, 64.1519, 104.069, 30.0385, -0.832121, 0, 0, -0.554594,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0xB95F0116 [64.151901 104.069000 30.038500] -0.832121 0.000000 0.000000 -0.554594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F034, 26015, 0xB95F0116, 66.2281, 104.494, 30.0385, -0.832121, 0, 0, -0.554594,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0xB95F0116 [66.228104 104.494003 30.038500] -0.832121 0.000000 0.000000 -0.554594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F035, 26015, 0xB95F0116, 59.4743, 93.7026, 30.0385, -0.858013, 0, 0, -0.513628,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0xB95F0116 [59.474300 93.702599 30.038500] -0.858013 0.000000 0.000000 -0.513628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F036, 26015, 0xB95F0116, 60.2706, 90.6937, 30.0385, -0.858013, 0, 0, -0.513628,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0xB95F0116 [60.270599 90.693703 30.038500] -0.858013 0.000000 0.000000 -0.513628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F037, 26019, 0xB95F0116, 64.2767, 92.7438, 30.0385, -0.83127, 0, 0, -0.555869,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0116 [64.276703 92.743797 30.038500] -0.831270 0.000000 0.000000 -0.555869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F038, 26015, 0xB95F0000, 65.6979, 98.6798, 6.04486, 0.723954, 0, 0, 0.689848,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0xB95F0000 [65.697899 98.679802 6.044860] 0.723954 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F039, 27981, 0xB95F0000, 69.8412, 117.628, 6.005, -0.179753, 0, 0, -0.983712,  True, '2005-02-09 10:00:00'); /* Guruk Boor */
/* @teleloc 0xB95F0000 [69.841202 117.627998 6.005000] -0.179753 0.000000 0.000000 -0.983712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F03A, 27981, 0xB95F0000, 64.1039, 119.242, 6.005, -0.0937918, 0, 0, -0.995592,  True, '2005-02-09 10:00:00'); /* Guruk Boor */
/* @teleloc 0xB95F0000 [64.103897 119.241997 6.005000] -0.093792 0.000000 0.000000 -0.995592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F03B, 27981, 0xB95F0000, 58.1275, 119.692, 6.005, 0.0329339, 0, 0, -0.999458,  True, '2005-02-09 10:00:00'); /* Guruk Boor */
/* @teleloc 0xB95F0000 [58.127499 119.692001 6.005000] 0.032934 0.000000 0.000000 -0.999458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F03C, 27981, 0xB95F0000, 50.9035, 118.69, 6.005, 0.205085, 0, 0, -0.978744,  True, '2005-02-09 10:00:00'); /* Guruk Boor */
/* @teleloc 0xB95F0000 [50.903500 118.690002 6.005000] 0.205085 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F03D, 27978, 0xB95F0000, 70.3628, 81.55, 6.005, -0.154081, 0, 0, -0.988058,  True, '2005-02-09 10:00:00'); /* Guruk Basher */
/* @teleloc 0xB95F0000 [70.362801 81.550003 6.005000] -0.154081 0.000000 0.000000 -0.988058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F03E, 28449, 0xB95F0000, 60, 60, 6.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Fortress Barrier */
/* @teleloc 0xB95F0000 [60.000000 60.000000 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F03F,  7923, 0xB95F0000, 60.6868, 71.3063, 6.005, -0.0635993, 0, 0, 0.997976, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xB95F0000 [60.686798 71.306297 6.005000] -0.063599 0.000000 0.000000 0.997976 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B95F03F, 0x7B95F03E, '2005-02-09 10:00:00') /* Fortress Barrier (28449) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F040, 26019, 0xB95F0000, 80.4505, 59.6937, 22.5385, -0.0136418, 0, 0, 0.999907,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [80.450500 59.693699 22.538500] -0.013642 0.000000 0.000000 0.999907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F041, 26019, 0xB95F0000, 89.0012, 79.2869, 22.5385, -0.642605, 0, 0, 0.766198,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [89.001198 79.286903 22.538500] -0.642605 0.000000 0.000000 0.766198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F042, 26019, 0xB95F0000, 69.4169, 59.7452, 22.5385, -0.0370845, 0, 0, 0.999312,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [69.416901 59.745201 22.538500] -0.037085 0.000000 0.000000 0.999312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F043, 26019, 0xB95F0000, 48.37, 59.8455, 22.5385, -0.0120927, 0, 0, 0.999927,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [48.369999 59.845501 22.538500] -0.012093 0.000000 0.000000 0.999927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F044, 26019, 0xB95F0000, 44.0873, 59.6974, 22.5385, 0.0126076, 0, 0, 0.99992,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [44.087299 59.697399 22.538500] 0.012608 0.000000 0.000000 0.999920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F045, 26019, 0xB95F0000, 30.727, 70.152, 22.5385, -0.828987, 0, 0, -0.559268,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [30.726999 70.152000 22.538500] -0.828987 0.000000 0.000000 -0.559268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F046, 26019, 0xB95F0000, 31.1509, 86.3029, 22.5385, -0.732042, 0, 0, -0.681259,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [31.150900 86.302902 22.538500] -0.732042 0.000000 0.000000 -0.681259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F047, 26019, 0xB95F0000, 31.0547, 114.063, 22.5385, -0.830302, 0, 0, -0.557314,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [31.054701 114.063004 22.538500] -0.830302 0.000000 0.000000 -0.557314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F048, 26019, 0xB95F0000, 43.8338, 131.754, 22.5385, -0.999746, 0, 0, -0.0225361,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [43.833801 131.753998 22.538500] -0.999746 0.000000 0.000000 -0.022536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F049, 26019, 0xB95F0000, 49.5328, 131.795, 22.5385, -0.999193, 0, 0, -0.0401655,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [49.532799 131.794998 22.538500] -0.999193 0.000000 0.000000 -0.040165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F04A, 26019, 0xB95F0000, 72.2581, 132.562, 22.505, -0.999885, 0, 0, -0.0151758,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [72.258102 132.561996 22.504999] -0.999885 0.000000 0.000000 -0.015176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F04B, 26019, 0xB95F0000, 79.4248, 132.348, 22.4385, -0.991805, 0, 0, -0.127757,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [79.424797 132.348007 22.438499] -0.991805 0.000000 0.000000 -0.127757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F04C, 26019, 0xB95F0000, 89.0214, 115.977, 22.5385, -0.678341, 0, 0, 0.734747,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [89.021400 115.976997 22.538500] -0.678341 0.000000 0.000000 0.734747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F04D, 26019, 0xB95F0000, 88.926, 99.928, 22.5385, -0.688435, 0, 0, 0.725298,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [88.926003 99.928001 22.538500] -0.688435 0.000000 0.000000 0.725298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F04E, 27978, 0xB95F0000, 88.948, 58.8464, 31.505, -0.0073385, 0, 0, -0.999973,  True, '2005-02-09 10:00:00'); /* Guruk Basher */
/* @teleloc 0xB95F0000 [88.947998 58.846401 31.504999] -0.007339 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F04F, 27978, 0xB95F0000, 60.2458, 59.8641, 28.005, 0.0130275, 0, 0, -0.999915,  True, '2005-02-09 10:00:00'); /* Guruk Basher */
/* @teleloc 0xB95F0000 [60.245800 59.864101 28.004999] 0.013028 0.000000 0.000000 -0.999915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F050, 27978, 0xB95F0000, 31.4436, 59.1856, 31.505, -0.0568589, 0, 0, -0.998382,  True, '2005-02-09 10:00:00'); /* Guruk Basher */
/* @teleloc 0xB95F0000 [31.443600 59.185600 31.504999] -0.056859 0.000000 0.000000 -0.998382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F051, 27978, 0xB95F0000, 31.4123, 131.433, 31.505, 0.999941, 0, 0, 0.0108418,  True, '2005-02-09 10:00:00'); /* Guruk Basher */
/* @teleloc 0xB95F0000 [31.412300 131.432999 31.504999] 0.999941 0.000000 0.000000 0.010842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F052, 27978, 0xB95F0000, 61.0175, 132.103, 28.005, 0.992942, 0, 0, 0.118597,  True, '2005-02-09 10:00:00'); /* Guruk Basher */
/* @teleloc 0xB95F0000 [61.017502 132.102997 28.004999] 0.992942 0.000000 0.000000 0.118597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F053, 27978, 0xB95F0000, 88.9546, 133.076, 31.405, 0.999994, 0, 0, -0.00358212,  True, '2005-02-09 10:00:00'); /* Guruk Basher */
/* @teleloc 0xB95F0000 [88.954597 133.076004 31.405001] 0.999994 0.000000 0.000000 -0.003582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F054,  4219, 0xB95F0000, 61.0124, 92.4646, 6.005, 0.675164, 0, 0, 0.737668, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xB95F0000 [61.012402 92.464600 6.005000] 0.675164 0.000000 0.000000 0.737668 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B95F054, 0x7B95F024, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x7B95F054, 0x7B95F025, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F054, 0x7B95F026, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x7B95F054, 0x7B95F027, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x7B95F054, 0x7B95F028, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F054, 0x7B95F029, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F054, 0x7B95F02A, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F054, 0x7B95F02B, '2005-02-09 10:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7B95F054, 0x7B95F02C, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F054, 0x7B95F02D, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F054, 0x7B95F033, '2005-02-09 10:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7B95F054, 0x7B95F034, '2005-02-09 10:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7B95F054, 0x7B95F035, '2005-02-09 10:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7B95F054, 0x7B95F036, '2005-02-09 10:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7B95F054, 0x7B95F037, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F054, 0x7B95F038, '2005-02-09 10:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7B95F054, 0x7B95F039, '2005-02-09 10:00:00') /* Guruk Boor (27981) */
     , (0x7B95F054, 0x7B95F03A, '2005-02-09 10:00:00') /* Guruk Boor (27981) */
     , (0x7B95F054, 0x7B95F03B, '2005-02-09 10:00:00') /* Guruk Boor (27981) */
     , (0x7B95F054, 0x7B95F03C, '2005-02-09 10:00:00') /* Guruk Boor (27981) */
     , (0x7B95F054, 0x7B95F03D, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x7B95F054, 0x7B95F040, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F054, 0x7B95F041, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F054, 0x7B95F042, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F054, 0x7B95F043, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F054, 0x7B95F044, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F054, 0x7B95F045, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F054, 0x7B95F046, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F054, 0x7B95F047, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F054, 0x7B95F048, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F054, 0x7B95F049, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F054, 0x7B95F04A, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F054, 0x7B95F04B, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F054, 0x7B95F04C, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F054, 0x7B95F04D, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F054, 0x7B95F04E, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x7B95F054, 0x7B95F04F, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x7B95F054, 0x7B95F050, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x7B95F054, 0x7B95F051, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x7B95F054, 0x7B95F052, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x7B95F054, 0x7B95F053, '2005-02-09 10:00:00') /* Guruk Basher (27978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F055, 28482, 0xB95F010E, 86.2473, 84.5953, 4.59706, 0.694129, 0, 0, -0.719851, False, '2005-02-09 10:00:00'); /* Vile-Smelling Refuse */
/* @teleloc 0xB95F010E [86.247299 84.595299 4.597060] 0.694129 0.000000 0.000000 -0.719851 */
