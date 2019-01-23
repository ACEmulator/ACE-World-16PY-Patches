INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423892, 28105, 3110010880, 74.1111, 42.0565, 6.079, -0.841637, 0, 0, 0.540043,  True); /* A Missive */
/* @teleloc 0xB95F0000 [74.111100 42.056500 6.079000] -0.841637 0.000000 0.000000 0.540043 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423893, 28106, 3110010880, 15.4802, 18.4224, 6.079, -0.294691, 0, 0, -0.955593,  True); /* A Missive */
/* @teleloc 0xB95F0000 [15.480200 18.422400 6.079000] -0.294691 0.000000 0.000000 -0.955593 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423894, 28073, 3110010880, 35.9705, 38.66, 7.32125, 0.288523, 0, 0, -0.957473,  True); /* Blueprints for a Burun Fortress */
/* @teleloc 0xB95F0000 [35.970500 38.660000 7.321250] 0.288523 0.000000 0.000000 -0.957473 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423899, 26018, 3110010880, 21.8755, 50.0896, 6.03205, -0.668202, 0, 0, -0.74398,  True); /* Burun Ruuk Scamp */
/* @teleloc 0xB95F0000 [21.875500 50.089600 6.032050] -0.668202 0.000000 0.000000 -0.743980 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423900, 26018, 3110010880, 20.721, 48.1981, 6.03205, -0.25813, 0, 0, -0.96611,  True); /* Burun Ruuk Scamp */
/* @teleloc 0xB95F0000 [20.721000 48.198100 6.032050] -0.258130 0.000000 0.000000 -0.966110 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423901, 26018, 3110010880, 30.0169, 42.4576, 6.03205, 0.281793, 0, 0, -0.959475,  True); /* Burun Ruuk Scamp */
/* @teleloc 0xB95F0000 [30.016900 42.457600 6.032050] 0.281793 0.000000 0.000000 -0.959475 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423902,  7925, 3110010880, 30.0169, 42.4576, 6.005, 0.847184, 0, 0, -0.5313, False); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0xB95F0000 [30.016900 42.457600 6.005000] 0.847184 0.000000 0.000000 -0.531300 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2073423902, 2073423899) /* Burun Ruuk Scamp */
     , (2073423902, 2073423900) /* Burun Ruuk Scamp */
     , (2073423902, 2073423901) /* Burun Ruuk Scamp */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423907, 15759, 3110010880, 60.4296, 94.1743, 6.005, -0.999987, 0, 0, -0.00518702, False); /* Linkable Item Generator */
/* @teleloc 0xB95F0000 [60.429600 94.174300 6.005000] -0.999987 0.000000 0.000000 -0.005187 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2073423907, 2073423892) /* A Missive */
     , (2073423907, 2073423893) /* A Missive */
     , (2073423907, 2073423894) /* Blueprints for a Burun Fortress */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423908, 27978, 3110010880, 56.2384, 87.5961, 6.005, 0.0589436, 0, 0, -0.998261,  True); /* Guruk Basher */
/* @teleloc 0xB95F0000 [56.238400 87.596100 6.005000] 0.058944 0.000000 0.000000 -0.998261 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423909, 26019, 3110010880, 63.9767, 81.2676, 6.03846, 0.0933706, 0, 0, -0.995631,  True); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [63.976700 81.267600 6.038460] 0.093371 0.000000 0.000000 -0.995631 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423910, 27978, 3110010880, 69.4248, 83.736, 6.005, -0.0344983, 0, 0, -0.999405,  True); /* Guruk Basher */
/* @teleloc 0xB95F0000 [69.424800 83.736000 6.005000] -0.034498 0.000000 0.000000 -0.999405 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423911, 27978, 3110010880, 57.1264, 80.9907, 6.005, 0.132042, 0, 0, -0.991244,  True); /* Guruk Basher */
/* @teleloc 0xB95F0000 [57.126400 80.990700 6.005000] 0.132042 0.000000 0.000000 -0.991244 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423912, 26019, 3110010880, 60.7916, 80.6649, 6.03846, 0.0933706, 0, 0, -0.995631,  True); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [60.791600 80.664900 6.038460] 0.093371 0.000000 0.000000 -0.995631 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423913, 26019, 3110010880, 65.8396, 81.6201, 6.03846, 0.0933706, 0, 0, -0.995631,  True); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [65.839600 81.620100 6.038460] 0.093371 0.000000 0.000000 -0.995631 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423914, 26019, 3110010880, 60.4575, 102.702, 6.04486, 0.0444803, 0, 0, 0.99901,  True); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [60.457500 102.702000 6.044860] 0.044480 0.000000 0.000000 0.999010 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423915, 26015, 3110010880, 55.9551, 98.7195, 6.04486, 0.705124, 0, 0, -0.709084,  True); /* Burun Ruuk Lout */
/* @teleloc 0xB95F0000 [55.955100 98.719500 6.044860] 0.705124 0.000000 0.000000 -0.709084 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423916, 26019, 3110010880, 60.4296, 94.1743, 6.04486, -0.999544, 0, 0, -0.0301825,  True); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [60.429600 94.174300 6.044860] -0.999544 0.000000 0.000000 -0.030183 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423917, 26019, 3110011158, 67.0087, 100.141, 30.0385, -0.800405, 0, 0, -0.59946,  True); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0116 [67.008700 100.141000 30.038500] -0.800405 0.000000 0.000000 -0.599460 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423918, 28479, 3110011154, 86.0521, 108.374, 4.59706, 0.700479, 0, 0, -0.713673, False); /* Vile-Smelling Refuse */
/* @teleloc 0xB95F0112 [86.052100 108.374000 4.597060] 0.700479 0.000000 0.000000 -0.713673 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423919, 28483, 3110011146, 33.9346, 108.523, 4.59706, -0.707534, 0, 0, -0.70668, False); /* Vile-Smelling Refuse */
/* @teleloc 0xB95F010A [33.934600 108.523000 4.597060] -0.707534 0.000000 0.000000 -0.706680 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423921, 28478, 3110011142, 34.4753, 84.4589, 4.59706, 0.698231, 0, 0, 0.715872, False); /* Vile-Smelling Refuse */
/* @teleloc 0xB95F0106 [34.475300 84.458900 4.597060] 0.698231 0.000000 0.000000 0.715872 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423922, 28481, 3110011158, 61.6258, 97.2981, 30.6971, -0.5997, 0, 0, 0.800225, False); /* Vile-Smelling Refuse */
/* @teleloc 0xB95F0116 [61.625800 97.298100 30.697100] -0.599700 0.000000 0.000000 0.800225 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423923, 26015, 3110011158, 64.1519, 104.069, 30.0385, -0.832121, 0, 0, -0.554594,  True); /* Burun Ruuk Lout */
/* @teleloc 0xB95F0116 [64.151900 104.069000 30.038500] -0.832121 0.000000 0.000000 -0.554594 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423924, 26015, 3110011158, 66.2281, 104.494, 30.0385, -0.832121, 0, 0, -0.554594,  True); /* Burun Ruuk Lout */
/* @teleloc 0xB95F0116 [66.228100 104.494000 30.038500] -0.832121 0.000000 0.000000 -0.554594 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423925, 26015, 3110011158, 59.4743, 93.7026, 30.0385, -0.858013, 0, 0, -0.513628,  True); /* Burun Ruuk Lout */
/* @teleloc 0xB95F0116 [59.474300 93.702600 30.038500] -0.858013 0.000000 0.000000 -0.513628 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423926, 26015, 3110011158, 60.2706, 90.6937, 30.0385, -0.858013, 0, 0, -0.513628,  True); /* Burun Ruuk Lout */
/* @teleloc 0xB95F0116 [60.270600 90.693700 30.038500] -0.858013 0.000000 0.000000 -0.513628 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423927, 26019, 3110011158, 64.2767, 92.7438, 30.0385, -0.83127, 0, 0, -0.555869,  True); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0116 [64.276700 92.743800 30.038500] -0.831270 0.000000 0.000000 -0.555869 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423928, 26015, 3110010880, 65.6979, 98.6798, 6.04486, 0.723954, 0, 0, 0.689848,  True); /* Burun Ruuk Lout */
/* @teleloc 0xB95F0000 [65.697900 98.679800 6.044860] 0.723954 0.000000 0.000000 0.689848 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423929, 27981, 3110010880, 69.8412, 117.628, 6.005, -0.179753, 0, 0, -0.983712,  True); /* Guruk Boor */
/* @teleloc 0xB95F0000 [69.841200 117.628000 6.005000] -0.179753 0.000000 0.000000 -0.983712 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423930, 27981, 3110010880, 64.1039, 119.242, 6.005, -0.0937918, 0, 0, -0.995592,  True); /* Guruk Boor */
/* @teleloc 0xB95F0000 [64.103900 119.242000 6.005000] -0.093792 0.000000 0.000000 -0.995592 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423931, 27981, 3110010880, 58.1275, 119.692, 6.005, 0.0329339, 0, 0, -0.999458,  True); /* Guruk Boor */
/* @teleloc 0xB95F0000 [58.127500 119.692000 6.005000] 0.032934 0.000000 0.000000 -0.999458 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423932, 27981, 3110010880, 50.9035, 118.69, 6.005, 0.205085, 0, 0, -0.978744,  True); /* Guruk Boor */
/* @teleloc 0xB95F0000 [50.903500 118.690000 6.005000] 0.205085 0.000000 0.000000 -0.978744 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423933, 27978, 3110010880, 70.3628, 81.55, 6.005, -0.154081, 0, 0, -0.988058,  True); /* Guruk Basher */
/* @teleloc 0xB95F0000 [70.362800 81.550000 6.005000] -0.154081 0.000000 0.000000 -0.988058 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423934, 28449, 3110010880, 60, 60, 6.005, 0.707107, 0, 0, -0.707107,  True); /* Fortress Barrier */
/* @teleloc 0xB95F0000 [60.000000 60.000000 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423935,  7923, 3110010880, 60.6868, 71.3063, 6.005, -0.0635993, 0, 0, 0.997976, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xB95F0000 [60.686800 71.306300 6.005000] -0.063599 0.000000 0.000000 0.997976 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2073423935, 2073423934) /* Fortress Barrier */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423936, 26019, 3110010880, 80.4505, 59.6937, 22.5385, -0.0136418, 0, 0, 0.999907,  True); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [80.450500 59.693700 22.538500] -0.013642 0.000000 0.000000 0.999907 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423937, 26019, 3110010880, 89.0012, 79.2869, 22.5385, -0.642605, 0, 0, 0.766198,  True); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [89.001200 79.286900 22.538500] -0.642605 0.000000 0.000000 0.766198 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423938, 26019, 3110010880, 69.4169, 59.7452, 22.5385, -0.0370845, 0, 0, 0.999312,  True); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [69.416900 59.745200 22.538500] -0.037085 0.000000 0.000000 0.999312 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423939, 26019, 3110010880, 48.37, 59.8455, 22.5385, -0.0120927, 0, 0, 0.999927,  True); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [48.370000 59.845500 22.538500] -0.012093 0.000000 0.000000 0.999927 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423940, 26019, 3110010880, 44.0873, 59.6974, 22.5385, 0.0126076, 0, 0, 0.99992,  True); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [44.087300 59.697400 22.538500] 0.012608 0.000000 0.000000 0.999920 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423941, 26019, 3110010880, 30.727, 70.152, 22.5385, -0.828987, 0, 0, -0.559268,  True); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [30.727000 70.152000 22.538500] -0.828987 0.000000 0.000000 -0.559268 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423942, 26019, 3110010880, 31.1509, 86.3029, 22.5385, -0.732042, 0, 0, -0.681259,  True); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [31.150900 86.302900 22.538500] -0.732042 0.000000 0.000000 -0.681259 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423943, 26019, 3110010880, 31.0547, 114.063, 22.5385, -0.830302, 0, 0, -0.557314,  True); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [31.054700 114.063000 22.538500] -0.830302 0.000000 0.000000 -0.557314 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423944, 26019, 3110010880, 43.8338, 131.754, 22.5385, -0.999746, 0, 0, -0.0225361,  True); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [43.833800 131.754000 22.538500] -0.999746 0.000000 0.000000 -0.022536 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423945, 26019, 3110010880, 49.5328, 131.795, 22.5385, -0.999193, 0, 0, -0.0401655,  True); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [49.532800 131.795000 22.538500] -0.999193 0.000000 0.000000 -0.040166 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423946, 26019, 3110010880, 72.2581, 132.562, 22.505, -0.999885, 0, 0, -0.0151758,  True); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [72.258100 132.562000 22.505000] -0.999885 0.000000 0.000000 -0.015176 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423947, 26019, 3110010880, 79.4248, 132.348, 22.4385, -0.991805, 0, 0, -0.127757,  True); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [79.424800 132.348000 22.438500] -0.991805 0.000000 0.000000 -0.127757 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423948, 26019, 3110010880, 89.0214, 115.977, 22.5385, -0.678341, 0, 0, 0.734747,  True); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [89.021400 115.977000 22.538500] -0.678341 0.000000 0.000000 0.734747 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423949, 26019, 3110010880, 88.926, 99.928, 22.5385, -0.688435, 0, 0, 0.725298,  True); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0000 [88.926000 99.928000 22.538500] -0.688435 0.000000 0.000000 0.725298 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423950, 27978, 3110010880, 88.948, 58.8464, 31.505, -0.0073385, 0, 0, -0.999973,  True); /* Guruk Basher */
/* @teleloc 0xB95F0000 [88.948000 58.846400 31.505000] -0.007339 0.000000 0.000000 -0.999973 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423951, 27978, 3110010880, 60.2458, 59.8641, 28.005, 0.0130275, 0, 0, -0.999915,  True); /* Guruk Basher */
/* @teleloc 0xB95F0000 [60.245800 59.864100 28.005000] 0.013028 0.000000 0.000000 -0.999915 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423952, 27978, 3110010880, 31.4436, 59.1856, 31.505, -0.0568589, 0, 0, -0.998382,  True); /* Guruk Basher */
/* @teleloc 0xB95F0000 [31.443600 59.185600 31.505000] -0.056859 0.000000 0.000000 -0.998382 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423953, 27978, 3110010880, 31.4123, 131.433, 31.505, 0.999941, 0, 0, 0.0108418,  True); /* Guruk Basher */
/* @teleloc 0xB95F0000 [31.412300 131.433000 31.505000] 0.999941 0.000000 0.000000 0.010842 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423954, 27978, 3110010880, 61.0175, 132.103, 28.005, 0.992942, 0, 0, 0.118597,  True); /* Guruk Basher */
/* @teleloc 0xB95F0000 [61.017500 132.103000 28.005000] 0.992942 0.000000 0.000000 0.118597 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423955, 27978, 3110010880, 88.9546, 133.076, 31.405, 0.999994, 0, 0, -0.00358212,  True); /* Guruk Basher */
/* @teleloc 0xB95F0000 [88.954600 133.076000 31.405000] 0.999994 0.000000 0.000000 -0.003582 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423956,  4219, 3110010880, 61.0124, 92.4646, 6.005, 0.675164, 0, 0, 0.737668, False); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xB95F0000 [61.012400 92.464600 6.005000] 0.675164 0.000000 0.000000 0.737668 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2073423956, 2073423908) /* Guruk Basher */
     , (2073423956, 2073423909) /* Burun Ruuk Seer */
     , (2073423956, 2073423910) /* Guruk Basher */
     , (2073423956, 2073423911) /* Guruk Basher */
     , (2073423956, 2073423912) /* Burun Ruuk Seer */
     , (2073423956, 2073423913) /* Burun Ruuk Seer */
     , (2073423956, 2073423914) /* Burun Ruuk Seer */
     , (2073423956, 2073423915) /* Burun Ruuk Lout */
     , (2073423956, 2073423916) /* Burun Ruuk Seer */
     , (2073423956, 2073423917) /* Burun Ruuk Seer */
     , (2073423956, 2073423923) /* Burun Ruuk Lout */
     , (2073423956, 2073423924) /* Burun Ruuk Lout */
     , (2073423956, 2073423925) /* Burun Ruuk Lout */
     , (2073423956, 2073423926) /* Burun Ruuk Lout */
     , (2073423956, 2073423927) /* Burun Ruuk Seer */
     , (2073423956, 2073423928) /* Burun Ruuk Lout */
     , (2073423956, 2073423929) /* Guruk Boor */
     , (2073423956, 2073423930) /* Guruk Boor */
     , (2073423956, 2073423931) /* Guruk Boor */
     , (2073423956, 2073423932) /* Guruk Boor */
     , (2073423956, 2073423933) /* Guruk Basher */
     , (2073423956, 2073423936) /* Burun Ruuk Seer */
     , (2073423956, 2073423937) /* Burun Ruuk Seer */
     , (2073423956, 2073423938) /* Burun Ruuk Seer */
     , (2073423956, 2073423939) /* Burun Ruuk Seer */
     , (2073423956, 2073423940) /* Burun Ruuk Seer */
     , (2073423956, 2073423941) /* Burun Ruuk Seer */
     , (2073423956, 2073423942) /* Burun Ruuk Seer */
     , (2073423956, 2073423943) /* Burun Ruuk Seer */
     , (2073423956, 2073423944) /* Burun Ruuk Seer */
     , (2073423956, 2073423945) /* Burun Ruuk Seer */
     , (2073423956, 2073423946) /* Burun Ruuk Seer */
     , (2073423956, 2073423947) /* Burun Ruuk Seer */
     , (2073423956, 2073423948) /* Burun Ruuk Seer */
     , (2073423956, 2073423949) /* Burun Ruuk Seer */
     , (2073423956, 2073423950) /* Guruk Basher */
     , (2073423956, 2073423951) /* Guruk Basher */
     , (2073423956, 2073423952) /* Guruk Basher */
     , (2073423956, 2073423953) /* Guruk Basher */
     , (2073423956, 2073423954) /* Guruk Basher */
     , (2073423956, 2073423955) /* Guruk Basher */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423957, 28482, 3110011150, 86.2473, 84.5953, 4.59706, 0.694129, 0, 0, -0.719851, False); /* Vile-Smelling Refuse */
/* @teleloc 0xB95F010E [86.247300 84.595300 4.597060] 0.694129 0.000000 0.000000 -0.719851 */
