INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880391682,  2609, 21496064, -3.06921, -32.5502, -6, 1, 0, 0, 0,  True); /* Lever */
/* @teleloc 0x01480100 [-3.069210 -32.550200 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880391687,  2180, 21496094, 60.0098, -25.1792, -6, 0.999999, 0, 0, -0.00152732, False); /* Door */
/* @teleloc 0x0148011E [60.009800 -25.179200 -6.000000] 0.999999 0.000000 0.000000 -0.001527 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880391687, 1880391682) /* Lever */
     , (1880391687, 1880391693) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880391689,  2180, 21496098, 59.9238, -35.2593, -6, -0.0365334, 0, 0, -0.999332, False); /* Door */
/* @teleloc 0x01480122 [59.923800 -35.259300 -6.000000] -0.036533 0.000000 0.000000 -0.999332 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880391689, 1880391690) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880391690,  2609, 21496104, 68.2764, -9.75323, -6, -0.698805, 0, 0, -0.715313,  True); /* Lever */
/* @teleloc 0x01480128 [68.276400 -9.753230 -6.000000] -0.698805 0.000000 0.000000 -0.715313 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880391693,  2609, 21496107, 69.242, -50.9221, -6, -0.684389, 0, 0, -0.729117,  True); /* Lever */
/* @teleloc 0x0148012B [69.242000 -50.922100 -6.000000] -0.684389 0.000000 0.000000 -0.729117 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880391699,  5522, 21496138, 70, -30, 0, 1, 0, 0, 0, False); /* Surface Portal */
/* @teleloc 0x0148014A [70.000000 -30.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880391701,  1608, 21496064, 1.59644, -29.8094, -5.99285, 0.707107, 0, 0, -0.707107,  True); /* Drudge Lurker */
/* @teleloc 0x01480100 [1.596440 -29.809400 -5.992850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880391702,  1608, 21496064, -3.08936, -27.187, -5.995, -0.474658, 0, 0, 0.88017,  True); /* Drudge Lurker */
/* @teleloc 0x01480100 [-3.089360 -27.187000 -5.995000] -0.474658 0.000000 0.000000 0.880170 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880391703,  1608, 21496064, -3.36956, -31.0665, -5.995, -0.752713, 0, 0, 0.658349,  True); /* Drudge Lurker */
/* @teleloc 0x01480100 [-3.369560 -31.066500 -5.995000] -0.752713 0.000000 0.000000 0.658349 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880391704, 26619, 21496064, -3.24854, -29.2382, -6, -0.685502, 0, 0, -0.728071, False); /* Runed Chest */
/* @teleloc 0x01480100 [-3.248540 -29.238200 -6.000000] -0.685502 0.000000 0.000000 -0.728071 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880391705,  1608, 21496067, 12.7823, -17.1477, -5.995, 0.19033, 0, 0, 0.98172,  True); /* Drudge Lurker */
/* @teleloc 0x01480103 [12.782300 -17.147700 -5.995000] 0.190330 0.000000 0.000000 0.981720 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880391706,  1608, 21496067, 6.92405, -16.7636, -5.995, -0.197491, 0, 0, 0.980305,  True); /* Drudge Lurker */
/* @teleloc 0x01480103 [6.924050 -16.763600 -5.995000] -0.197491 0.000000 0.000000 0.980305 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880391707,  1608, 21496073, 7.59211, -41.6561, -5.99065, 1, 0, 0, 0,  True); /* Drudge Lurker */
/* @teleloc 0x01480109 [7.592110 -41.656100 -5.990650] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880391708,  1608, 21496073, 12.9697, -37.8628, -5.995, -0.846942, 0, 0, -0.531686,  True); /* Drudge Lurker */
/* @teleloc 0x01480109 [12.969700 -37.862800 -5.995000] -0.846942 0.000000 0.000000 -0.531686 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880391709,  1608, 21496073, 12.8598, -42.7702, -5.995, -0.989931, 0, 0, -0.141552,  True); /* Drudge Lurker */
/* @teleloc 0x01480109 [12.859800 -42.770200 -5.995000] -0.989931 0.000000 0.000000 -0.141552 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880391710,  1626, 21496076, 16.1809, -16.1413, -5.945, -0.373245, 0, 0, 0.927733,  True); /* Silver Rat */
/* @teleloc 0x0148010C [16.180900 -16.141300 -5.945000] -0.373245 0.000000 0.000000 0.927733 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880391711,  1626, 21496078, 16.1242, -43.8234, -5.988, -0.924845, 0, 0, 0.380344,  True); /* Silver Rat */
/* @teleloc 0x0148010E [16.124200 -43.823400 -5.988000] -0.924845 0.000000 0.000000 0.380344 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880391712,  1608, 21496080, 29.3626, -30.9889, -5.9923, 0.761468, 0, 0, -0.648203,  True); /* Drudge Lurker */
/* @teleloc 0x01480110 [29.362600 -30.988900 -5.992300] 0.761468 0.000000 0.000000 -0.648203 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880391713,  1615, 21496083, 52.1758, -29.9568, -5.99065, 0.720021, 0, 0, -0.693952,  True); /* Ash Gromnie */
/* @teleloc 0x01480113 [52.175800 -29.956800 -5.990650] 0.720021 0.000000 0.000000 -0.693952 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880391714,   194, 21496084, 61.1752, -1.23779, -5.99, 0.054947, 0, 0, -0.998489,  True); /* Copper Golem */
/* @teleloc 0x01480114 [61.175200 -1.237790 -5.990000] 0.054947 0.000000 0.000000 -0.998489 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880391715, 22809, 21496096, 57.6102, -41.5694, -5.9923, 0.707107, 0, 0, -0.707107,  True); /* Banderling Bandit */
/* @teleloc 0x01480120 [57.610200 -41.569400 -5.992300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880391716,   195, 21496104, 70.6991, -11.1359, -5.989, -0.81183, 0, 0, -0.583894,  True); /* Granite Golem */
/* @teleloc 0x01480128 [70.699100 -11.135900 -5.989000] -0.811830 0.000000 0.000000 -0.583894 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880391717,   195, 21496104, 69.973, -7.89272, -5.989, -0.368024, 0, 0, -0.929816,  True); /* Granite Golem */
/* @teleloc 0x01480128 [69.973000 -7.892720 -5.989000] -0.368024 0.000000 0.000000 -0.929816 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880391718,   197, 21496107, 70.4492, -47.806, -5.99, -0.539967, 0, 0, -0.841686,  True); /* Iron Golem */
/* @teleloc 0x0148012B [70.449200 -47.806000 -5.990000] -0.539967 0.000000 0.000000 -0.841686 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880391719,   195, 21496108, 72.1451, -60.5067, -5.989, -0.871746, 0, 0, -0.489958,  True); /* Granite Golem */
/* @teleloc 0x0148012C [72.145100 -60.506700 -5.989000] -0.871746 0.000000 0.000000 -0.489958 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880391720,  7822, 21496109, 82.4812, -20.3481, -5.99065, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Lord */
/* @teleloc 0x0148012D [82.481200 -20.348100 -5.990650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880391721,  7822, 21496110, 81.6517, -40.2594, -5.99065, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Lord */
/* @teleloc 0x0148012E [81.651700 -40.259400 -5.990650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880391722,  4219, 21496121, 50, -30, 0, 0.707107, 0, 0, -0.707107, False); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x01480139 [50.000000 -30.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880391722, 1880391701) /* Drudge Lurker */
     , (1880391722, 1880391702) /* Drudge Lurker */
     , (1880391722, 1880391703) /* Drudge Lurker */
     , (1880391722, 1880391705) /* Drudge Lurker */
     , (1880391722, 1880391706) /* Drudge Lurker */
     , (1880391722, 1880391707) /* Drudge Lurker */
     , (1880391722, 1880391708) /* Drudge Lurker */
     , (1880391722, 1880391709) /* Drudge Lurker */
     , (1880391722, 1880391710) /* Silver Rat */
     , (1880391722, 1880391711) /* Silver Rat */
     , (1880391722, 1880391712) /* Drudge Lurker */
     , (1880391722, 1880391713) /* Ash Gromnie */
     , (1880391722, 1880391714) /* Copper Golem */
     , (1880391722, 1880391715) /* Banderling Bandit */
     , (1880391722, 1880391716) /* Granite Golem */
     , (1880391722, 1880391717) /* Granite Golem */
     , (1880391722, 1880391718) /* Iron Golem */
     , (1880391722, 1880391719) /* Granite Golem */
     , (1880391722, 1880391720) /* Skeleton Lord */
     , (1880391722, 1880391721) /* Skeleton Lord */
     , (1880391722, 1880391723) /* Silver Rat */
     , (1880391722, 1880391724) /* Banderling Bandit */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880391723,  1626, 21496146, 80.6567, -19.4145, 0.012, 0.53108, 0, 0, 0.847322,  True); /* Silver Rat */
/* @teleloc 0x01480152 [80.656700 -19.414500 0.012000] 0.531080 0.000000 0.000000 0.847322 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880391724, 22809, 21496151, 80.4071, -35.4037, 0.0555, -0.564787, 0, 0, -0.825237,  True); /* Banderling Bandit */
/* @teleloc 0x01480157 [80.407100 -35.403700 0.055500] -0.564787 0.000000 0.000000 -0.825237 */
