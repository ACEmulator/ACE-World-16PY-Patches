INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281408,  2215, 579731456, 180, 66.5, 260.005, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x228E0000 [180.000000 66.500000 260.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281412,   171, 579731456, 135.027, 125.269, 260.005, 0.936072, 0, 0, -0.35181, False); /* Vat */
/* @teleloc 0x228E0000 [135.027000 125.269000 260.005000] 0.936072 0.000000 0.000000 -0.351810 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281448, 23617, 579731456, 178.178, 157.959, 275.205, -0.935389, 0, 0, 0.35362,  True); /* Tumerok Champion */
/* @teleloc 0x228E0000 [178.178000 157.959000 275.205000] -0.935389 0.000000 0.000000 0.353620 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281449,   228, 579731456, 157.904, 84.6034, 264.005, 0.0162501, 0, 0, -0.999868,  True); /* Tumerok High Priest */
/* @teleloc 0x228E0000 [157.904000 84.603400 264.005000] 0.016250 0.000000 0.000000 -0.999868 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281450,   230, 579731456, 180.811, 64.4942, 260.007, 0.319422, 0, 0, 0.947613,  True); /* Tumerok Taskmaster */
/* @teleloc 0x228E0000 [180.811000 64.494200 260.007000] 0.319422 0.000000 0.000000 0.947613 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281451,   230, 579731456, 126.233, 133.019, 268.805, -0.872272, 0, 0, -0.48902,  True); /* Tumerok Taskmaster */
/* @teleloc 0x228E0000 [126.233000 133.019000 268.805000] -0.872272 0.000000 0.000000 -0.489020 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281452,   230, 579731456, 131.94, 102.893, 268.807, 0.548641, 0, 0, 0.836058,  True); /* Tumerok Taskmaster */
/* @teleloc 0x228E0000 [131.940000 102.893000 268.807000] 0.548641 0.000000 0.000000 0.836058 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281453,  7923, 579731456, 140.347, 112.032, 260.005, -0.656544, 0, 0, -0.754288, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x228E0000 [140.347000 112.032000 260.005000] -0.656544 0.000000 0.000000 -0.754288 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1915281453, 1915281450) /* Tumerok Taskmaster */
     , (1915281453, 1915281452) /* Tumerok Taskmaster */
     , (1915281453, 1915281454) /* Tumerok Champion */
     , (1915281453, 1915281456) /* Tumerok Champion */
     , (1915281453, 1915281458) /* Tumerok Champion */
     , (1915281453, 1915281459) /* Tumerok Champion */
     , (1915281453, 1915281460) /* Tumerok Champion */
     , (1915281453, 1915281461) /* Tumerok Taskmaster */
     , (1915281453, 1915281463) /* Tumerok Champion */
     , (1915281453, 1915281464) /* Tumerok Champion */
     , (1915281453, 1915281466) /* Tumerok Champion */
     , (1915281453, 1915281471) /* Tumerok Champion */
     , (1915281453, 1915281481) /* Auroch Fire Bull */
     , (1915281453, 1915281482) /* Auroch Fire Cow */
     , (1915281453, 1915281483) /* Auroch Fire Cow */
     , (1915281453, 1915281484) /* Auroch Fire Cow */
     , (1915281453, 1915281485) /* Auroch Fire Cow */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281454, 23617, 579731456, 186.107, 62.5227, 264.007, 0.570891, 0, 0, 0.821026,  True); /* Tumerok Champion */
/* @teleloc 0x228E0000 [186.107000 62.522700 264.007000] 0.570891 0.000000 0.000000 0.821026 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281455,   228, 579731456, 181.928, 150.134, 268.805, 0.737145, 0, 0, 0.675734,  True); /* Tumerok High Priest */
/* @teleloc 0x228E0000 [181.928000 150.134000 268.805000] 0.737145 0.000000 0.000000 0.675734 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281456, 23617, 579731456, 173.872, 62.5503, 264.007, 0.625535, 0, 0, -0.780196,  True); /* Tumerok Champion */
/* @teleloc 0x228E0000 [173.872000 62.550300 264.007000] 0.625535 0.000000 0.000000 -0.780196 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281457,   228, 579731456, 181.941, 70.3977, 260.006, 0.663225, 0, 0, 0.74842,  True); /* Tumerok High Priest */
/* @teleloc 0x228E0000 [181.941000 70.397700 260.006000] 0.663225 0.000000 0.000000 0.748420 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281458, 23617, 579731456, 162.619, 69.171, 260.007, -0.601768, 0, 0, 0.798671,  True); /* Tumerok Champion */
/* @teleloc 0x228E0000 [162.619000 69.171000 260.007000] -0.601768 0.000000 0.000000 0.798671 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281459, 23617, 579731456, 153.197, 64.7712, 268.807, -0.144832, 0, 0, 0.989456,  True); /* Tumerok Champion */
/* @teleloc 0x228E0000 [153.197000 64.771200 268.807000] -0.144832 0.000000 0.000000 0.989456 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281460, 23617, 579731456, 157.567, 56.8954, 275.205, -0.982389, 0, 0, 0.186848,  True); /* Tumerok Champion */
/* @teleloc 0x228E0000 [157.567000 56.895400 275.205000] -0.982389 0.000000 0.000000 0.186848 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281461,   230, 579731456, 179.721, 166.55, 260.007, -0.532611, 0, 0, -0.84636,  True); /* Tumerok Taskmaster */
/* @teleloc 0x228E0000 [179.721000 166.550000 260.007000] -0.532611 0.000000 0.000000 -0.846360 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281462,   228, 579731456, 187.328, 130.202, 264.005, 0.0857281, 0, 0, -0.996319,  True); /* Tumerok High Priest */
/* @teleloc 0x228E0000 [187.328000 130.202000 264.005000] 0.085728 0.000000 0.000000 -0.996319 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281463, 23617, 579731456, 132.399, 137.101, 268.807, -0.963543, 0, 0, 0.267552,  True); /* Tumerok Champion */
/* @teleloc 0x228E0000 [132.399000 137.101000 268.807000] -0.963543 0.000000 0.000000 0.267552 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281464, 23617, 579731724, 135.392, 133.893, 268.805, 0.491846, 0, 0, -0.870682,  True); /* Tumerok Champion */
/* @teleloc 0x228E010C [135.392000 133.893000 268.805000] 0.491846 0.000000 0.000000 -0.870682 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281465,   230, 579731456, 185.431, 138.371, 260.007, 0.174913, 0, 0, -0.984584,  True); /* Tumerok Taskmaster */
/* @teleloc 0x228E0000 [185.431000 138.371000 260.007000] 0.174913 0.000000 0.000000 -0.984584 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281466, 23617, 579731456, 129.661, 130.073, 275.205, -0.203675, 0, 0, -0.979039,  True); /* Tumerok Champion */
/* @teleloc 0x228E0000 [129.661000 130.073000 275.205000] -0.203675 0.000000 0.000000 -0.979039 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281467,   228, 579731456, 141.513, 122.791, 260.006, -0.281917, 0, 0, -0.959439,  True); /* Tumerok High Priest */
/* @teleloc 0x228E0000 [141.513000 122.791000 260.006000] -0.281917 0.000000 0.000000 -0.959439 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281468,   228, 579731456, 133.895, 106.199, 275.205, -0.989864, 0, 0, 0.142017,  True); /* Tumerok High Priest */
/* @teleloc 0x228E0000 [133.895000 106.199000 275.205000] -0.989864 0.000000 0.000000 0.142017 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281469,   228, 579731728, 130.675, 104.877, 261.605, -0.792356, 0, 0, 0.610059,  True); /* Tumerok High Priest */
/* @teleloc 0x228E0110 [130.675000 104.877000 261.605000] -0.792356 0.000000 0.000000 0.610059 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281470,   230, 579731456, 148.63, 144.817, 260.007, -0.922374, 0, 0, -0.386297,  True); /* Tumerok Taskmaster */
/* @teleloc 0x228E0000 [148.630000 144.817000 260.007000] -0.922374 0.000000 0.000000 -0.386297 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281471, 23617, 579731456, 132.284, 113.982, 268.805, 0.965979, 0, 0, 0.258621,  True); /* Tumerok Champion */
/* @teleloc 0x228E0000 [132.284000 113.982000 268.805000] 0.965979 0.000000 0.000000 0.258621 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281472, 23617, 579731456, 147.297, 147.066, 260.007, 0.820655, 0, 0, 0.571424,  True); /* Tumerok Champion */
/* @teleloc 0x228E0000 [147.297000 147.066000 260.007000] 0.820655 0.000000 0.000000 0.571424 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281473,   230, 579731456, 126.233, 128.988, 268.805, -0.889993, 0, 0, -0.455974,  True); /* Tumerok Taskmaster */
/* @teleloc 0x228E0000 [126.233000 128.988000 268.805000] -0.889993 0.000000 0.000000 -0.455974 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281474, 23617, 579731716, 158.32, 153.858, 260.007, 0.554127, 0, 0, -0.832432,  True); /* Tumerok Champion */
/* @teleloc 0x228E0104 [158.320000 153.858000 260.007000] 0.554127 0.000000 0.000000 -0.832432 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281475, 23617, 579731716, 159.104, 157.736, 268.805, -0.487617, 0, 0, 0.873058,  True); /* Tumerok Champion */
/* @teleloc 0x228E0104 [159.104000 157.736000 268.805000] -0.487617 0.000000 0.000000 0.873058 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281476, 23617, 579731456, 150.878, 152.791, 268.807, 0.807936, 0, 0, 0.58927,  True); /* Tumerok Champion */
/* @teleloc 0x228E0000 [150.878000 152.791000 268.807000] 0.807936 0.000000 0.000000 0.589270 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281477, 23617, 579731456, 156.305, 145.188, 265.005, -0.602682, 0, 0, 0.797981,  True); /* Tumerok Champion */
/* @teleloc 0x228E0000 [156.305000 145.188000 265.005000] -0.602682 0.000000 0.000000 0.797981 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281478,   228, 579731456, 153.225, 115.568, 260.006, -0.692566, 0, 0, 0.721354,  True); /* Tumerok High Priest */
/* @teleloc 0x228E0000 [153.225000 115.568000 260.006000] -0.692566 0.000000 0.000000 0.721354 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281479,   230, 579731456, 178.191, 62.7819, 260.007, -0.124557, 0, 0, 0.992212,  True); /* Tumerok Taskmaster */
/* @teleloc 0x228E0000 [178.191000 62.781900 260.007000] -0.124557 0.000000 0.000000 0.992212 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281480,   228, 579731456, 177.202, 156.359, 275.206, 0.0538102, 0, 0, 0.998551,  True); /* Tumerok High Priest */
/* @teleloc 0x228E0000 [177.202000 156.359000 275.206000] 0.053810 0.000000 0.000000 0.998551 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281481,  1607, 579731456, 161.172, 140.005, 260.009, 0.686901, 0, 0, -0.726751,  True); /* Auroch Fire Bull */
/* @teleloc 0x228E0000 [161.172000 140.005000 260.009000] 0.686901 0.000000 0.000000 -0.726751 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281482,  1606, 579731456, 163.462, 145.343, 260.008, 0.939739, 0, 0, -0.341894,  True); /* Auroch Fire Cow */
/* @teleloc 0x228E0000 [163.462000 145.343000 260.008000] 0.939739 0.000000 0.000000 -0.341894 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281483,  1606, 579731456, 165.966, 143.533, 260.008, 0.454548, 0, 0, -0.890722,  True); /* Auroch Fire Cow */
/* @teleloc 0x228E0000 [165.966000 143.533000 260.008000] 0.454548 0.000000 0.000000 -0.890722 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281484,  1606, 579731456, 171.319, 143.906, 260.008, 0.980019, 0, 0, -0.198904,  True); /* Auroch Fire Cow */
/* @teleloc 0x228E0000 [171.319000 143.906000 260.008000] 0.980019 0.000000 0.000000 -0.198904 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281485,  1606, 579731456, 168.849, 146.888, 260.008, 0.812718, 0, 0, 0.582658,  True); /* Auroch Fire Cow */
/* @teleloc 0x228E0000 [168.849000 146.888000 260.008000] 0.812718 0.000000 0.000000 0.582658 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915281486,  7923, 579731456, 140.424, 111.316, 260.005, -0.656544, 0, 0, -0.754288, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x228E0000 [140.424000 111.316000 260.005000] -0.656544 0.000000 0.000000 -0.754288 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1915281486, 1915281448) /* Tumerok Champion */
     , (1915281486, 1915281449) /* Tumerok High Priest */
     , (1915281486, 1915281451) /* Tumerok Taskmaster */
     , (1915281486, 1915281455) /* Tumerok High Priest */
     , (1915281486, 1915281457) /* Tumerok High Priest */
     , (1915281486, 1915281462) /* Tumerok High Priest */
     , (1915281486, 1915281465) /* Tumerok Taskmaster */
     , (1915281486, 1915281467) /* Tumerok High Priest */
     , (1915281486, 1915281468) /* Tumerok High Priest */
     , (1915281486, 1915281469) /* Tumerok High Priest */
     , (1915281486, 1915281470) /* Tumerok Taskmaster */
     , (1915281486, 1915281472) /* Tumerok Champion */
     , (1915281486, 1915281473) /* Tumerok Taskmaster */
     , (1915281486, 1915281474) /* Tumerok Champion */
     , (1915281486, 1915281475) /* Tumerok Champion */
     , (1915281486, 1915281476) /* Tumerok Champion */
     , (1915281486, 1915281477) /* Tumerok Champion */
     , (1915281486, 1915281478) /* Tumerok High Priest */
     , (1915281486, 1915281479) /* Tumerok Taskmaster */
     , (1915281486, 1915281480) /* Tumerok High Priest */;
