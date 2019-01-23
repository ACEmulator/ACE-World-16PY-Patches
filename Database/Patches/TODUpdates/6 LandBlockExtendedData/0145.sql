INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379392,  1760, 21299456, 60, -70, -5.9975, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Warrior */
/* @teleloc 0x01450100 [60.000000 -70.000000 -5.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379393,  1760, 21299456, 59.1045, -68.0411, -5.9975, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Warrior */
/* @teleloc 0x01450100 [59.104500 -68.041100 -5.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379394,  1760, 21299456, 58.9444, -72.6668, -5.9975, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Warrior */
/* @teleloc 0x01450100 [58.944400 -72.666800 -5.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379395,  3977, 21299456, 55.966, -70.703, -6, -0.707107, 0, 0, -0.707107, False); /* Chest */
/* @teleloc 0x01450100 [55.966000 -70.703000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379396,   285, 21299456, 56.4204, -65.6012, -4.61525, 1, 0, 0, 0,  True); /* Lever */
/* @teleloc 0x01450100 [56.420400 -65.601200 -4.615250] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379397,  1760, 21299459, 80, -10, -5.9975, -0.707107, 0, 0, -0.707107,  True); /* Skeleton Warrior */
/* @teleloc 0x01450103 [80.000000 -10.000000 -5.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379398,  1760, 21299459, 81.0295, -8.82424, -5.9975, -0.707107, 0, 0, -0.707107,  True); /* Skeleton Warrior */
/* @teleloc 0x01450103 [81.029500 -8.824240 -5.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379399,  2131, 21299459, 80, -10, -6, -0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x01450103 [80.000000 -10.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379400,  2180, 21299461, 80, -15, -6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x01450105 [80.000000 -15.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880379400, 1880379399) /* Pressure Plate */
     , (1880379400, 1880379404) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379401,  1761, 21299464, 82.0404, -17.733, -5.9975, 1, 0, 0, 0,  True); /* Skeleton Captain */
/* @teleloc 0x01450108 [82.040400 -17.733000 -5.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379402,  2609, 21299464, 80, -20, -6, 0, 0, 0, -1,  True); /* Lever */
/* @teleloc 0x01450108 [80.000000 -20.000000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379403,  2131, 21299464, 79.9134, -17.7677, -6, 1, 0, 0, 0,  True); /* Pressure Plate */
/* @teleloc 0x01450108 [79.913400 -17.767700 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379404,   285, 21299464, 75.6098, -23.3996, -4.56175, -0.707107, 0, 0, -0.707107,  True); /* Lever */
/* @teleloc 0x01450108 [75.609800 -23.399600 -4.561750] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379405,  1760, 21299467, 100, -30, -5.9975, -4.37114E-08, 0, 0, -1,  True); /* Skeleton Warrior */
/* @teleloc 0x0145010B [100.000000 -30.000000 -5.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379406,  2131, 21299467, 100.164, -32.8773, -6, -4.37114E-08, 0, 0, -1,  True); /* Pressure Plate */
/* @teleloc 0x0145010B [100.164000 -32.877300 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379407,   285, 21299467, 104.387, -26.4339, -4.54838, 0.707107, 0, 0, -0.707107,  True); /* Lever */
/* @teleloc 0x0145010B [104.387000 -26.433900 -4.548380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379408,  2180, 21299469, 100, -34.75, -6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x0145010D [100.000000 -34.750000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880379408, 1880379407) /* Lever */
     , (1880379408, 1880379428) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379409,  1760, 21299470, 100, -50, -5.9975, 1, 0, 0, 0,  True); /* Skeleton Warrior */
/* @teleloc 0x0145010E [100.000000 -50.000000 -5.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379410,   285, 21299470, 95.604, -53.452, -4.575, -0.707107, 0, 0, -0.707107,  True); /* Lever */
/* @teleloc 0x0145010E [95.604000 -53.452000 -4.575000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379411,  2180, 21299472, 100, -45.25, -6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x01450110 [100.000000 -45.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880379411, 1880379406) /* Pressure Plate */
     , (1880379411, 1880379410) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379412,  1760, 21299473, 0.389, -72.579, 0.0025, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Warrior */
/* @teleloc 0x01450111 [0.389000 -72.579000 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379413,  1760, 21299474, 3.372, -81.308, 0.0025, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Warrior */
/* @teleloc 0x01450112 [3.372000 -81.308000 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379414,  1760, 21299474, -0.0589999, -75.784, 0.0025, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Warrior */
/* @teleloc 0x01450112 [-0.059000 -75.784000 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379415,  3970, 21299474, -0.947851, -79.4443, 0, -0.5, 0, 0, -0.866025, False); /* Chest */
/* @teleloc 0x01450112 [-0.947851 -79.444300 0.000000] -0.500000 0.000000 0.000000 -0.866025 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379417,  4020, 21299475, 11.6724, -66.5432, 0, 0.707107, 0, 0, -0.707107, False); /* Cheap Warrior Generator */
/* @teleloc 0x01450113 [11.672400 -66.543200 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379420,  1760, 21299479, 29.393, -13.127, 0.0025, 0, 0, 0, -1,  True); /* Skeleton Warrior */
/* @teleloc 0x01450117 [29.393000 -13.127000 0.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379421,  1760, 21299488, 28.9696, -52.4686, 0.0025, 1, 0, 0, -4.37114E-08,  True); /* Skeleton Warrior */
/* @teleloc 0x01450120 [28.969600 -52.468600 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379422,  1290, 21299509, 64.7283, -29.9641, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01450135 [64.728300 -29.964100 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379423,  2180, 21299515, 64.6957, -39.9983, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x0145013B [64.695700 -39.998300 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880379423, 1880379435) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379424,  2180, 21299518, 64.7501, -49.991, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x0145013E [64.750100 -49.991000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880379424, 1880379396) /* Lever */
     , (1880379424, 1880379403) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379425,  7923, 21299530, 70, -40, 0, 1, 0, 0, 0, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x0145014A [70.000000 -40.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880379425, 1880379392) /* Skeleton Warrior */
     , (1880379425, 1880379393) /* Skeleton Warrior */
     , (1880379425, 1880379394) /* Skeleton Warrior */
     , (1880379425, 1880379397) /* Skeleton Warrior */
     , (1880379425, 1880379398) /* Skeleton Warrior */
     , (1880379425, 1880379401) /* Skeleton Captain */
     , (1880379425, 1880379405) /* Skeleton Warrior */
     , (1880379425, 1880379409) /* Skeleton Warrior */
     , (1880379425, 1880379412) /* Skeleton Warrior */
     , (1880379425, 1880379413) /* Skeleton Warrior */
     , (1880379425, 1880379414) /* Skeleton Warrior */
     , (1880379425, 1880379420) /* Skeleton Warrior */
     , (1880379425, 1880379421) /* Skeleton Warrior */
     , (1880379425, 1880379426) /* Skeleton Warrior */
     , (1880379425, 1880379429) /* Skeleton Warrior */
     , (1880379425, 1880379431) /* Skeleton Warrior */
     , (1880379425, 1880379432) /* Skeleton Warrior */
     , (1880379425, 1880379433) /* Skeleton Warrior */
     , (1880379425, 1880379434) /* Skeleton Warrior */
     , (1880379425, 1880379439) /* Skeleton Warrior */
     , (1880379425, 1880379440) /* Skeleton Warrior */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379426,  1760, 21299559, 88.8055, -0.044947, 0.0025, -0.707107, 0, 0, -0.707107,  True); /* Skeleton Warrior */
/* @teleloc 0x01450167 [88.805500 -0.044947 0.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379427,  2180, 21299559, 90, 0, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01450167 [90.000000 0.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880379427, 1880379402) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379428,   286, 21299572, 101.563, -39.8744, -1.4785, 0.707107, 0, 0, -0.707107,  True); /* Lever */
/* @teleloc 0x01450174 [101.563000 -39.874400 -1.478500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379429,  1760, 21299580, 20, -30, 6.0025, 1, 0, 0, 0,  True); /* Skeleton Warrior */
/* @teleloc 0x0145017C [20.000000 -30.000000 6.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379430,  4918, 21299592, 40, -40, 6, -0.707107, 0, 0, -0.707107, False); /* Surface */
/* @teleloc 0x01450188 [40.000000 -40.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379431,  1760, 21299607, 83.8011, -71.4751, 6.0025, 1, 0, 0, 0,  True); /* Skeleton Warrior */
/* @teleloc 0x01450197 [83.801100 -71.475100 6.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379432,  1760, 21299607, 78.2366, -71.7893, 6.0025, 1, 0, 0, 0,  True); /* Skeleton Warrior */
/* @teleloc 0x01450197 [78.236600 -71.789300 6.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379433,  1760, 21299610, 78.3054, -90.848, 6.0025, 1, 0, 0, 0,  True); /* Skeleton Warrior */
/* @teleloc 0x0145019A [78.305400 -90.848000 6.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379434,  1760, 21299610, 82.9069, -91.1486, 6.0025, 1, 0, 0, 0,  True); /* Skeleton Warrior */
/* @teleloc 0x0145019A [82.906900 -91.148600 6.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379435,  2609, 21299610, 80, -90, 6, 1, 0, 0, 0,  True); /* Lever */
/* @teleloc 0x0145019A [80.000000 -90.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379436,  4918, 21299619, 100.362, -46.4276, 6, -4.37114E-08, 0, 0, -1, False); /* Surface */
/* @teleloc 0x014501A3 [100.362000 -46.427600 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379437, 15759, 21299473, -3.78318, -66.2644, 0.005, 0.911915, 0, 0, 0.410379, False); /* Linkable Item Generator */
/* @teleloc 0x01450111 [-3.783180 -66.264400 0.005000] 0.911915 0.000000 0.000000 0.410379 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880379437, 1880379438) /* Alloy Instrument */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379438, 25317, 21299473, -2.93721, -67.4071, 0.005, 0.911915, 0, 0, 0.410379,  True); /* Alloy Instrument */
/* @teleloc 0x01450111 [-2.937210 -67.407100 0.005000] 0.911915 0.000000 0.000000 0.410379 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379439,  1760, 21299476, 9.782, -78.231, 0.0025, 0.866025, 0, 0, -0.5,  True); /* Skeleton Warrior */
/* @teleloc 0x01450114 [9.782000 -78.231000 0.002500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880379440,  1760, 21299475, 11.4203, -68.0055, 0.0025, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Warrior */
/* @teleloc 0x01450113 [11.420300 -68.005500 0.002500] 0.707107 0.000000 0.000000 -0.707107 */
