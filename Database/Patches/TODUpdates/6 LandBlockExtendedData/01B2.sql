INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825856,  1022, 28442882, 10, -40, 0, 1, 0, 0, 0, False); /* Mayoi Portal */
/* @teleloc 0x01B20102 [10.000000 -40.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825863,  1027, 28442938, 48.8208, -8.35043, 0, -4.37114E-08, 0, 0, -1, False); /* Portal to Shoushi */
/* @teleloc 0x01B2013A [48.820800 -8.350430 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825876,  1018, 28443031, 102.847, -40.1099, 0, -0.707107, 0, 0, -0.707107, False); /* Portal to Hebian-To */
/* @teleloc 0x01B20197 [102.847000 -40.109900 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825877,  1608, 28442880, 3.50378, -59.9739, 0.005, -0.753666, 0, 0, 0.657258,  True); /* Drudge Lurker */
/* @teleloc 0x01B20100 [3.503780 -59.973900 0.005000] -0.753666 0.000000 0.000000 0.657258 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825878,  1609, 28442883, 13.3302, -45.102, 0.005, -0.138774, 0, 0, -0.990324,  True); /* Drudge Stalker */
/* @teleloc 0x01B20103 [13.330200 -45.102000 0.005000] -0.138774 0.000000 0.000000 -0.990324 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825879,  1608, 28442883, 6.52594, -45.1957, 0.005, 0.12618, 0, 0, -0.992007,  True); /* Drudge Lurker */
/* @teleloc 0x01B20103 [6.525940 -45.195700 0.005000] 0.126180 0.000000 0.000000 -0.992007 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825880,  1610, 28442889, 12.0967, -82.4016, 0.005, -0.994558, 0, 0, 0.10418,  True); /* Drudge Ravener */
/* @teleloc 0x01B20109 [12.096700 -82.401600 0.005000] -0.994558 0.000000 0.000000 0.104180 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825881,  1610, 28442889, 7.22298, -81.3693, 0.005, -0.887286, 0, 0, 0.46122,  True); /* Drudge Ravener */
/* @teleloc 0x01B20109 [7.222980 -81.369300 0.005000] -0.887286 0.000000 0.000000 0.461220 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825882,  7924, 28442893, 20, -30, 0.005, 1, 0, 0, 0, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x01B2010D [20.000000 -30.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880825882, 1880825877) /* Drudge Lurker */
     , (1880825882, 1880825878) /* Drudge Stalker */
     , (1880825882, 1880825879) /* Drudge Lurker */
     , (1880825882, 1880825880) /* Drudge Ravener */
     , (1880825882, 1880825881) /* Drudge Ravener */
     , (1880825882, 1880825883) /* Drudge Lurker */
     , (1880825882, 1880825884) /* Drudge Stalker */
     , (1880825882, 1880825885) /* Drudge Stalker */
     , (1880825882, 1880825886) /* Drudge Lurker */
     , (1880825882, 1880825887) /* Drudge Lurker */
     , (1880825882, 1880825888) /* Drudge Lurker */
     , (1880825882, 1880825889) /* Drudge Lurker */
     , (1880825882, 1880825890) /* Drudge Lurker */
     , (1880825882, 1880825891) /* Drudge Lurker */
     , (1880825882, 1880825892) /* Drudge Lurker */
     , (1880825882, 1880825893) /* Drudge Lurker */
     , (1880825882, 1880825894) /* Drudge Lurker */
     , (1880825882, 1880825895) /* Drudge Stalker */
     , (1880825882, 1880825896) /* Drudge Stalker */
     , (1880825882, 1880825897) /* Drudge Lurker */
     , (1880825882, 1880825898) /* Drudge Lurker */
     , (1880825882, 1880825899) /* Drudge Stalker */
     , (1880825882, 1880825900) /* Drudge Stalker */
     , (1880825882, 1880825901) /* Drudge Lurker */
     , (1880825882, 1880825902) /* Drudge Ravener */
     , (1880825882, 1880825903) /* Drudge Lurker */
     , (1880825882, 1880825904) /* Drudge Stalker */
     , (1880825882, 1880825905) /* Drudge Ravener */
     , (1880825882, 1880825906) /* Drudge Lurker */
     , (1880825882, 1880825907) /* Drudge Lurker */
     , (1880825882, 1880825908) /* Drudge Ravener */
     , (1880825882, 1880825909) /* Drudge Ravener */
     , (1880825882, 1880825910) /* Drudge Lurker */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825883,  1608, 28442899, 20.2413, -54.75, 0.005, 1, 0, 0, 0,  True); /* Drudge Lurker */
/* @teleloc 0x01B20113 [20.241300 -54.750000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825884,  1609, 28442918, 34.751, -59.3917, 0.005, 0.462262, 0, 0, -0.886743,  True); /* Drudge Stalker */
/* @teleloc 0x01B20126 [34.751000 -59.391700 0.005000] 0.462262 0.000000 0.000000 -0.886743 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825885,  1609, 28442921, 28.7834, -66.1498, 0.005, -0.34196, 0, 0, -0.939714,  True); /* Drudge Stalker */
/* @teleloc 0x01B20129 [28.783400 -66.149800 0.005000] -0.341960 0.000000 0.000000 -0.939714 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825886,  1608, 28442928, 44.3754, -40.5866, 0.005, -0.916593, 0, 0, 0.399822,  True); /* Drudge Lurker */
/* @teleloc 0x01B20130 [44.375400 -40.586600 0.005000] -0.916593 0.000000 0.000000 0.399822 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825887,  1608, 28442938, 53.1085, -7.27168, 0.005, -0.22304, 0, 0, -0.974809,  True); /* Drudge Lurker */
/* @teleloc 0x01B2013A [53.108500 -7.271680 0.005000] -0.223040 0.000000 0.000000 -0.974809 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825888,  1608, 28442938, 47.5637, -12.7407, 0.005, 0.658868, 0, 0, -0.752258,  True); /* Drudge Lurker */
/* @teleloc 0x01B2013A [47.563700 -12.740700 0.005000] 0.658868 0.000000 0.000000 -0.752258 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825889,  1608, 28442943, 48.5502, -33.447, 0.005, -0.85407, 0, 0, -0.520159,  True); /* Drudge Lurker */
/* @teleloc 0x01B2013F [48.550200 -33.447000 0.005000] -0.854070 0.000000 0.000000 -0.520159 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825890,  1608, 28442954, 54.4931, -59.6757, 0.005, 0.95579, 0, 0, 0.294049,  True); /* Drudge Lurker */
/* @teleloc 0x01B2014A [54.493100 -59.675700 0.005000] 0.955790 0.000000 0.000000 0.294049 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825891,  1608, 28442960, 57.3553, -29.8129, 0.005, -0.601018, 0, 0, -0.799236,  True); /* Drudge Lurker */
/* @teleloc 0x01B20150 [57.355300 -29.812900 0.005000] -0.601018 0.000000 0.000000 -0.799236 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825892,  1608, 28442964, 59.3349, -44.5015, 0.005, 0.974727, 0, 0, 0.223399,  True); /* Drudge Lurker */
/* @teleloc 0x01B20154 [59.334900 -44.501500 0.005000] 0.974727 0.000000 0.000000 0.223399 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825893,  1608, 28442971, 60, -70, 0.005, 1, 0, 0, 0,  True); /* Drudge Lurker */
/* @teleloc 0x01B2015B [60.000000 -70.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825894,  1608, 28442979, 63.2111, -80.0989, 0.005, 0.482637, 0, 0, 0.87582,  True); /* Drudge Lurker */
/* @teleloc 0x01B20163 [63.211100 -80.098900 0.005000] 0.482637 0.000000 0.000000 0.875820 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825895,  1609, 28442990, 74.7028, -30.4948, 0.005, 0.890832, 0, 0, -0.454333,  True); /* Drudge Stalker */
/* @teleloc 0x01B2016E [74.702800 -30.494800 0.005000] 0.890832 0.000000 0.000000 -0.454333 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825896,  1609, 28443001, 70.4265, -66.4785, 0.005, 0.573616, 0, 0, 0.819125,  True); /* Drudge Stalker */
/* @teleloc 0x01B20179 [70.426500 -66.478500 0.005000] 0.573616 0.000000 0.000000 0.819125 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825897,  1608, 28443013, 82.263, -39.5929, 0.005, 0.144912, 0, 0, -0.989445,  True); /* Drudge Lurker */
/* @teleloc 0x01B20185 [82.263000 -39.592900 0.005000] 0.144912 0.000000 0.000000 -0.989445 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825898,  1608, 28443016, 77.2676, -49.3623, 0.005, -0.62531, 0, 0, -0.780376,  True); /* Drudge Lurker */
/* @teleloc 0x01B20188 [77.267600 -49.362300 0.005000] -0.625310 0.000000 0.000000 -0.780376 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825899,  1609, 28443018, 83.7368, -69.1903, 0.005, -0.313507, 0, 0, -0.949586,  True); /* Drudge Stalker */
/* @teleloc 0x01B2018A [83.736800 -69.190300 0.005000] -0.313507 0.000000 0.000000 -0.949586 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825900,  1609, 28443021, 92.2864, -32.5349, 0.005, -0.734458, 0, 0, -0.678654,  True); /* Drudge Stalker */
/* @teleloc 0x01B2018D [92.286400 -32.534900 0.005000] -0.734458 0.000000 0.000000 -0.678654 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825901,  1608, 28443021, 92.2906, -26.682, 0.005, -0.605081, 0, 0, -0.796164,  True); /* Drudge Lurker */
/* @teleloc 0x01B2018D [92.290600 -26.682000 0.005000] -0.605081 0.000000 0.000000 -0.796164 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825902,  1610, 28443021, 91.5662, -29.6552, 0.005, -0.699621, 0, 0, -0.714514,  True); /* Drudge Ravener */
/* @teleloc 0x01B2018D [91.566200 -29.655200 0.005000] -0.699621 0.000000 0.000000 -0.714514 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825903,  1608, 28443025, 92.1027, -52.4641, 0.005, -0.766827, 0, 0, -0.641854,  True); /* Drudge Lurker */
/* @teleloc 0x01B20191 [92.102700 -52.464100 0.005000] -0.766827 0.000000 0.000000 -0.641854 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825904,  1609, 28443025, 88.8799, -47.7237, 0.005, 0.13228, 0, 0, -0.991212,  True); /* Drudge Stalker */
/* @teleloc 0x01B20191 [88.879900 -47.723700 0.005000] 0.132280 0.000000 0.000000 -0.991212 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825905,  1610, 28443025, 93.2884, -47.2468, 0.005, -0.429784, 0, 0, -0.902932,  True); /* Drudge Ravener */
/* @teleloc 0x01B20191 [93.288400 -47.246800 0.005000] -0.429784 0.000000 0.000000 -0.902932 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825906,  1608, 28443029, 93.2174, -76.2469, 0.005, -0.752516, 0, 0, -0.658574,  True); /* Drudge Lurker */
/* @teleloc 0x01B20195 [93.217400 -76.246900 0.005000] -0.752516 0.000000 0.000000 -0.658574 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825907,  1608, 28443030, 92.7915, -93.2019, 0.005, -0.968402, 0, 0, -0.249395,  True); /* Drudge Lurker */
/* @teleloc 0x01B20196 [92.791500 -93.201900 0.005000] -0.968402 0.000000 0.000000 -0.249395 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825908,  1610, 28443030, 85.7914, -91.8061, 0.005, -0.999919, 0, 0, -0.012718,  True); /* Drudge Ravener */
/* @teleloc 0x01B20196 [85.791400 -91.806100 0.005000] -0.999919 0.000000 0.000000 -0.012718 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825909,  1610, 28443030, 93.0121, -85.5274, 0.005, -0.910717, 0, 0, -0.41303,  True); /* Drudge Ravener */
/* @teleloc 0x01B20196 [93.012100 -85.527400 0.005000] -0.910717 0.000000 0.000000 -0.413030 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880825910,  1608, 28443031, 98.0258, -42.9202, 0.005, -0.952889, 0, 0, -0.303319,  True); /* Drudge Lurker */
/* @teleloc 0x01B20197 [98.025800 -42.920200 0.005000] -0.952889 0.000000 0.000000 -0.303319 */
