INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694784,  3641, 26345728, 16.4392, -20.004, -24, -0.707107, 0, 0, -0.707107, False); /* Surface */
/* @teleloc 0x01920100 [16.439200 -20.004000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694785,  1610, 26345731, 33.8087, -39.6551, -23.9965, 0.929253, 0, 0, -0.369443,  True); /* Drudge Ravener */
/* @teleloc 0x01920103 [33.808700 -39.655100 -23.996500] 0.929253 0.000000 0.000000 -0.369443 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694786,  1609, 26345731, 33.8852, -38.0621, -23.9965, 0, 0, 0, -1,  True); /* Drudge Stalker */
/* @teleloc 0x01920103 [33.885200 -38.062100 -23.996500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694787,  1919, 26345731, 30.753, -41.015, -24, -0.707107, 0, 0, -0.707107, False); /* Chest */
/* @teleloc 0x01920103 [30.753000 -41.015000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694788,  1912, 26345731, 28.8995, -39.5148, -24, 0, 0, 0, -1, False); /* Chest */
/* @teleloc 0x01920103 [28.899500 -39.514800 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694789,  1609, 26345733, 40, -30, -23.9965, -0.998572, 0, 0, -0.0534249,  True); /* Drudge Stalker */
/* @teleloc 0x01920105 [40.000000 -30.000000 -23.996500] -0.998572 0.000000 0.000000 -0.053425 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694790,  1610, 26345734, 39.1589, -39.5955, -23.9965, -0.895178, 0, 0, -0.44571,  True); /* Drudge Ravener */
/* @teleloc 0x01920106 [39.158900 -39.595500 -23.996500] -0.895178 0.000000 0.000000 -0.445710 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694791,  1610, 26345734, 38.2883, -37.7815, -23.9965, -4.37114E-08, 0, 0, -1,  True); /* Drudge Ravener */
/* @teleloc 0x01920106 [38.288300 -37.781500 -23.996500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694792,  1609, 26345736, 50, -20, -23.9965, -0.707107, 0, 0, -0.707107,  True); /* Drudge Stalker */
/* @teleloc 0x01920108 [50.000000 -20.000000 -23.996500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694793,  1154, 26345736, 49.5906, -22.0034, -24, -0.995323, 0, 0, -0.0966056, False); /* Linkable Monster Generator */
/* @teleloc 0x01920108 [49.590600 -22.003400 -24.000000] -0.995323 0.000000 0.000000 -0.096606 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880694793, 1880694785) /* Drudge Ravener */
     , (1880694793, 1880694790) /* Drudge Ravener */
     , (1880694793, 1880694808) /* Drudge Ravener */
     , (1880694793, 1880694809) /* Drudge Ravener */
     , (1880694793, 1880694815) /* Drudge Ravener */
     , (1880694793, 1880694816) /* Drudge Ravener */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694794,  1608, 26345738, 50, -40, -23.9965, 1, 0, 0, 0,  True); /* Drudge Lurker */
/* @teleloc 0x0192010A [50.000000 -40.000000 -23.996500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694795,  1608, 26345740, 47.3651, -58.9033, -23.9965, 0.707107, 0, 0, -0.707107,  True); /* Drudge Lurker */
/* @teleloc 0x0192010C [47.365100 -58.903300 -23.996500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694796,  1609, 26345740, 47.1148, -60.8816, -23.9965, 0.707107, 0, 0, -0.707107,  True); /* Drudge Stalker */
/* @teleloc 0x0192010C [47.114800 -60.881600 -23.996500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694797,  1938, 26345740, 45.8438, -64.0062, -24, -0.707107, 0, 0, -0.707107, False); /* Chest */
/* @teleloc 0x0192010C [45.843800 -64.006200 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694798,  1609, 26345741, 50.6019, -69.3847, -23.9965, -4.37114E-08, 0, 0, -1,  True); /* Drudge Stalker */
/* @teleloc 0x0192010D [50.601900 -69.384700 -23.996500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694799,  1609, 26345741, 49.452, -70.535, -23.9965, 1, 0, 0, -4.37114E-08,  True); /* Drudge Stalker */
/* @teleloc 0x0192010D [49.452000 -70.535000 -23.996500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694800,  1609, 26345744, 62.2945, -32.8813, -23.9965, 1, 0, 0, 0,  True); /* Drudge Stalker */
/* @teleloc 0x01920110 [62.294500 -32.881300 -23.996500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694801,  1608, 26345747, 60, -60, -23.9965, 0.707107, 0, 0, -0.707107,  True); /* Drudge Lurker */
/* @teleloc 0x01920113 [60.000000 -60.000000 -23.996500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694802,  1609, 26345747, 57.2422, -58.8477, -23.9965, 0.707107, 0, 0, -0.707107,  True); /* Drudge Stalker */
/* @teleloc 0x01920113 [57.242200 -58.847700 -23.996500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694803,   420, 26345749, 69.9994, -10.0134, -24, 0.707107, 0, 0, -0.707107, False); /* Item Food Generator */
/* @teleloc 0x01920115 [69.999400 -10.013400 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694804,   422, 26345749, 71.1121, -8.23006, -24, 0.707107, 0, 0, -0.707107, False); /* Item Shield Generator */
/* @teleloc 0x01920115 [71.112100 -8.230060 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694805,   419, 26345749, 69.1175, -8.51354, -24, 0.707107, 0, 0, -0.707107, False); /* Item Clothing Generator */
/* @teleloc 0x01920115 [69.117500 -8.513540 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694806,   419, 26345749, 70.3962, -9.24159, -24, 0.707107, 0, 0, -0.707107, False); /* Item Clothing Generator */
/* @teleloc 0x01920115 [70.396200 -9.241590 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694807,  1608, 26345750, 70, -20, -23.9965, 0.623795, 0, 0, -0.781588,  True); /* Drudge Lurker */
/* @teleloc 0x01920116 [70.000000 -20.000000 -23.996500] 0.623795 0.000000 0.000000 -0.781588 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694808,  1610, 26345750, 71.0241, -18.2982, -23.9965, 0.0199602, 0, 0, -0.999801,  True); /* Drudge Ravener */
/* @teleloc 0x01920116 [71.024100 -18.298200 -23.996500] 0.019960 0.000000 0.000000 -0.999801 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694809,  1610, 26345750, 73.5574, -15.8551, -23.9965, 0.0199602, 0, 0, -0.999801,  True); /* Drudge Ravener */
/* @teleloc 0x01920116 [73.557400 -15.855100 -23.996500] 0.019960 0.000000 0.000000 -0.999801 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694810,  1154, 26345750, 70, -20, -24, -0.707107, 0, 0, -0.707107, False); /* Linkable Monster Generator */
/* @teleloc 0x01920116 [70.000000 -20.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880694810, 1880694786) /* Drudge Stalker */
     , (1880694810, 1880694789) /* Drudge Stalker */
     , (1880694810, 1880694792) /* Drudge Stalker */
     , (1880694810, 1880694795) /* Drudge Lurker */
     , (1880694810, 1880694807) /* Drudge Lurker */
     , (1880694810, 1880694811) /* Drudge Stalker */
     , (1880694810, 1880694813) /* Drudge Stalker */
     , (1880694810, 1880694814) /* Drudge Stalker */
     , (1880694810, 1880694822) /* Drudge Stalker */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694811,  1609, 26345751, 71.9216, -33.9907, -23.9965, 0.994488, 0, 0, -0.104854,  True); /* Drudge Stalker */
/* @teleloc 0x01920117 [71.921600 -33.990700 -23.996500] 0.994488 0.000000 0.000000 -0.104854 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694812,  1608, 26345754, 67.7396, -58.5689, -23.9965, 0.707107, 0, 0, -0.707107,  True); /* Drudge Lurker */
/* @teleloc 0x0192011A [67.739600 -58.568900 -23.996500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694813,  1609, 26345754, 70, -60, -23.9965, 0.934049, 0, 0, -0.357146,  True); /* Drudge Stalker */
/* @teleloc 0x0192011A [70.000000 -60.000000 -23.996500] 0.934049 0.000000 0.000000 -0.357146 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694814,  1609, 26345755, 70.538, -69.892, -23.9965, 1, 0, 0, -4.37114E-08,  True); /* Drudge Stalker */
/* @teleloc 0x0192011B [70.538000 -69.892000 -23.996500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694815,  1610, 26345757, 77.4228, -18.2703, -23.9965, 0.0199602, 0, 0, -0.999801,  True); /* Drudge Ravener */
/* @teleloc 0x0192011D [77.422800 -18.270300 -23.996500] 0.019960 0.000000 0.000000 -0.999801 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694816,  1610, 26345757, 81.1122, -20.0178, -23.9965, 0.0199602, 0, 0, -0.999801,  True); /* Drudge Ravener */
/* @teleloc 0x0192011D [81.112200 -20.017800 -23.996500] 0.019960 0.000000 0.000000 -0.999801 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694817,  1154, 26345757, 80, -20, -24, -0.707107, 0, 0, -0.707107, False); /* Linkable Monster Generator */
/* @teleloc 0x0192011D [80.000000 -20.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880694817, 1880694794) /* Drudge Lurker */
     , (1880694817, 1880694796) /* Drudge Stalker */
     , (1880694817, 1880694798) /* Drudge Stalker */
     , (1880694817, 1880694799) /* Drudge Stalker */
     , (1880694817, 1880694800) /* Drudge Stalker */
     , (1880694817, 1880694801) /* Drudge Lurker */
     , (1880694817, 1880694812) /* Drudge Lurker */
     , (1880694817, 1880694818) /* Drudge Lurker */
     , (1880694817, 1880694819) /* Drudge Lurker */
     , (1880694817, 1880694820) /* Drudge Stalker */
     , (1880694817, 1880694827) /* Drudge Stalker */
     , (1880694817, 1880694828) /* Drudge Lurker */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694818,  1608, 26345761, 75.5926, -59.7167, -23.9965, 0.707107, 0, 0, -0.707107,  True); /* Drudge Lurker */
/* @teleloc 0x01920121 [75.592600 -59.716700 -23.996500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694819,  1608, 26345761, 76.2447, -58.2147, -23.9965, 0.707107, 0, 0, -0.707107,  True); /* Drudge Lurker */
/* @teleloc 0x01920121 [76.244700 -58.214700 -23.996500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694820,  1609, 26345762, 79.4409, -69.9388, -23.9965, -0.999601, 0, 0, -0.028249,  True); /* Drudge Stalker */
/* @teleloc 0x01920122 [79.440900 -69.938800 -23.996500] -0.999601 0.000000 0.000000 -0.028249 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694821,  1609, 26345763, 89.5323, -8.79609, -23.9965, 0.707107, 0, 0, -0.707107,  True); /* Drudge Stalker */
/* @teleloc 0x01920123 [89.532300 -8.796090 -23.996500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694822,  1609, 26345763, 91.6989, -9.19808, -23.9965, -0.695287, 0, 0, -0.718733,  True); /* Drudge Stalker */
/* @teleloc 0x01920123 [91.698900 -9.198080 -23.996500] -0.695287 0.000000 0.000000 -0.718733 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694823,  1154, 26345763, 90, -10, -24, 0.707107, 0, 0, -0.707107, False); /* Linkable Monster Generator */
/* @teleloc 0x01920123 [90.000000 -10.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880694823, 1880694825) /* Drudge Lurker */
     , (1880694823, 1880694826) /* Drudge Stalker */
     , (1880694823, 1880694829) /* Drudge Stalker */
     , (1880694823, 1880694830) /* Drudge Lurker */
     , (1880694823, 1880694832) /* Sandstone Golem */
     , (1880694823, 1880694833) /* Sandstone Golem */
     , (1880694823, 1880694836) /* Sandstone Golem */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694824,  1154, 26345775, 50, -50, -18, -0.707107, 0, 0, -0.707107, False); /* Linkable Monster Generator */
/* @teleloc 0x0192012F [50.000000 -50.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880694824, 1880694834) /* Mountain Rat */
     , (1880694824, 1880694837) /* Mountain Rat */
     , (1880694824, 1880694839) /* Mountain Rat */
     , (1880694824, 1880694840) /* Mountain Rat */
     , (1880694824, 1880694847) /* Sandstone Golem */
     , (1880694824, 1880694848) /* Mountain Rat */
     , (1880694824, 1880694849) /* Mountain Rat */
     , (1880694824, 1880694854) /* Mountain Rat */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694825,  1608, 26345779, 60, -50, -17.9965, -0.794812, 0, 0, -0.606856,  True); /* Drudge Lurker */
/* @teleloc 0x01920133 [60.000000 -50.000000 -17.996500] -0.794812 0.000000 0.000000 -0.606856 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694826,  1609, 26345787, 70, -50, -17.9965, -0.841688, 0, 0, -0.539964,  True); /* Drudge Stalker */
/* @teleloc 0x0192013B [70.000000 -50.000000 -17.996500] -0.841688 0.000000 0.000000 -0.539964 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694827,  1609, 26345802, 90, -50, -17.9965, 0.54409, 0, 0, -0.839027,  True); /* Drudge Stalker */
/* @teleloc 0x0192014A [90.000000 -50.000000 -17.996500] 0.544090 0.000000 0.000000 -0.839027 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694828,  1608, 26345802, 91.7065, -50.8194, -17.9965, -0.758063, 0, 0, -0.652181,  True); /* Drudge Lurker */
/* @teleloc 0x0192014A [91.706500 -50.819400 -17.996500] -0.758063 0.000000 0.000000 -0.652181 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694829,  1609, 26345805, 33.0908, -47.7467, -11.9072, -0.95675, 0, 0, -0.290911,  True); /* Drudge Stalker */
/* @teleloc 0x0192014D [33.090800 -47.746700 -11.907200] -0.956750 0.000000 0.000000 -0.290911 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694830,  1608, 26345806, 43.6244, -50.0035, -17.0987, -0.504339, 0, 0, -0.863506,  True); /* Drudge Lurker */
/* @teleloc 0x0192014E [43.624400 -50.003500 -17.098700] -0.504339 0.000000 0.000000 -0.863506 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694831,   152, 26345807, 18, -20.043, -6, -0.707107, 0, 0, -0.707107, False); /* Font */
/* @teleloc 0x0192014F [18.000000 -20.043000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694832,   202, 26345810, 30, -20, -5.989, 0.707107, 0, 0, -0.707107,  True); /* Sandstone Golem */
/* @teleloc 0x01920152 [30.000000 -20.000000 -5.989000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694833,   202, 26345817, 40, -10, -5.989, -0.707107, 0, 0, -0.707107,  True); /* Sandstone Golem */
/* @teleloc 0x01920159 [40.000000 -10.000000 -5.989000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694834,  1625, 26345819, 43.6103, -19.8127, -5.996, -0.972877, 0, 0, -0.231324,  True); /* Mountain Rat */
/* @teleloc 0x0192015B [43.610300 -19.812700 -5.996000] -0.972877 0.000000 0.000000 -0.231324 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694835,  1154, 26345819, 40, -20, -6, 1, 0, 0, 0, False); /* Linkable Monster Generator */
/* @teleloc 0x0192015B [40.000000 -20.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880694835, 1880694855) /* Kilif Zefir */
     , (1880694835, 1880694856) /* Zofrit Zefir */
     , (1880694835, 1880694858) /* Kilif Zefir */
     , (1880694835, 1880694860) /* Kilif Zefir */
     , (1880694835, 1880694861) /* Kilif Zefir */
     , (1880694835, 1880694862) /* Zofrit Zefir */
     , (1880694835, 1880694864) /* Zofrit Zefir */
     , (1880694835, 1880694865) /* Sandstone Golem */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694836,   202, 26345824, 49.5862, -1.04528, -5.989, -0.239382, 0, 0, -0.970925,  True); /* Sandstone Golem */
/* @teleloc 0x01920160 [49.586200 -1.045280 -5.989000] -0.239382 0.000000 0.000000 -0.970925 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694837,  1625, 26345826, 47.261, -20.018, -5.996, -0.707107, 0, 0, -0.707107,  True); /* Mountain Rat */
/* @teleloc 0x01920162 [47.261000 -20.018000 -5.996000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694838,   202, 26345828, 48.6041, -60.031, -5.989, 0.711873, 0, 0, -0.702308,  True); /* Sandstone Golem */
/* @teleloc 0x01920164 [48.604100 -60.031000 -5.989000] 0.711873 0.000000 0.000000 -0.702308 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694839,  1625, 26345830, 60, -30, -5.996, 0.63927, 0, 0, -0.768983,  True); /* Mountain Rat */
/* @teleloc 0x01920166 [60.000000 -30.000000 -5.996000] 0.639270 0.000000 0.000000 -0.768983 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694840,  1625, 26345830, 63.2633, -30.4184, -5.996, -0.860243, 0, 0, -0.509885,  True); /* Mountain Rat */
/* @teleloc 0x01920166 [63.263300 -30.418400 -5.996000] -0.860243 0.000000 0.000000 -0.509885 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694841,  1625, 26345830, 60.4779, -32.5512, -5.996, -0.967682, 0, 0, -0.252174,  True); /* Mountain Rat */
/* @teleloc 0x01920166 [60.477900 -32.551200 -5.996000] -0.967682 0.000000 0.000000 -0.252174 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694842,  1154, 26345830, 60, -30, -6, 1, 0, 0, 0, False); /* Linkable Monster Generator */
/* @teleloc 0x01920166 [60.000000 -30.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880694842, 1880694838) /* Sandstone Golem */
     , (1880694842, 1880694845) /* Kilif Zefir */
     , (1880694842, 1880694850) /* Sandstone Golem */
     , (1880694842, 1880694852) /* Kilif Zefir */
     , (1880694842, 1880694857) /* Zofrit Zefir */
     , (1880694842, 1880694879) /* Sandstone Golem */
     , (1880694842, 1880694880) /* Sandstone Golem */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694843,  2610, 26345831, 60, -50, -5.99, 1, 0, 0, 0,  True); /* Kilif Zefir */
/* @teleloc 0x01920167 [60.000000 -50.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694844,  2608, 26345833, 60, -60, -5.99, 1, 0, 0, 0,  True); /* Jibrit Zefir */
/* @teleloc 0x01920169 [60.000000 -60.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694845,  2610, 26345837, 60, -70, -5.99, -4.37114E-08, 0, 0, -1,  True); /* Kilif Zefir */
/* @teleloc 0x0192016D [60.000000 -70.000000 -5.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694846,  2610, 26345837, 60.3137, -71.5114, -5.99, -0.997053, 0, 0, -0.0767189,  True); /* Kilif Zefir */
/* @teleloc 0x0192016D [60.313700 -71.511400 -5.990000] -0.997053 0.000000 0.000000 -0.076719 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694847,   202, 26345838, 70, -10, -5.989, 0.707107, 0, 0, -0.707107,  True); /* Sandstone Golem */
/* @teleloc 0x0192016E [70.000000 -10.000000 -5.989000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694848,  1625, 26345839, 69.4752, -19.587, -5.996, -0.707107, 0, 0, -0.707107,  True); /* Mountain Rat */
/* @teleloc 0x0192016F [69.475200 -19.587000 -5.996000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694849,  1625, 26345839, 72.0465, -21.0456, -5.996, 0.927999, 0, 0, -0.372582,  True); /* Mountain Rat */
/* @teleloc 0x0192016F [72.046500 -21.045600 -5.996000] 0.927999 0.000000 0.000000 -0.372582 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694850,   202, 26345847, 69.94, -72.0172, -5.989, 0.996089, 0, 0, -0.0883511,  True); /* Sandstone Golem */
/* @teleloc 0x01920177 [69.940000 -72.017200 -5.989000] 0.996089 0.000000 0.000000 -0.088351 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694851,  1154, 26345850, 80, -10, -6, 1, 0, 0, 0, False); /* Linkable Monster Generator */
/* @teleloc 0x0192017A [80.000000 -10.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880694851, 1880694843) /* Kilif Zefir */
     , (1880694851, 1880694844) /* Jibrit Zefir */
     , (1880694851, 1880694846) /* Kilif Zefir */
     , (1880694851, 1880694866) /* Jibrit Zefir */
     , (1880694851, 1880694867) /* Jibrit Zefir */
     , (1880694851, 1880694868) /* Jibrit Zefir */
     , (1880694851, 1880694872) /* Jibrit Zefir */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694852,  2610, 26345860, 80, -30, -5.99, 1, 0, 0, 0,  True); /* Kilif Zefir */
/* @teleloc 0x01920184 [80.000000 -30.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694853,  1625, 26345880, 90.4529, -67.4632, -5.996, -4.37114E-08, 0, 0, -1,  True); /* Mountain Rat */
/* @teleloc 0x01920198 [90.452900 -67.463200 -5.996000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694854,  1625, 26345880, 89.771, -68.6029, -5.996, 0.825237, 0, 0, -0.564787,  True); /* Mountain Rat */
/* @teleloc 0x01920198 [89.771000 -68.602900 -5.996000] 0.825237 0.000000 0.000000 -0.564787 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694855,  2610, 26345881, 100, -10, -5.99, -0.707107, 0, 0, -0.707107,  True); /* Kilif Zefir */
/* @teleloc 0x01920199 [100.000000 -10.000000 -5.990000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694856,  2611, 26345882, 100.808, -31.7479, -5.99, 1, 0, 0, 0,  True); /* Zofrit Zefir */
/* @teleloc 0x0192019A [100.808000 -31.747900 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694857,  2611, 26345882, 102.497, -29.3348, -5.99, -0.828, 0, 0, -0.560728,  True); /* Zofrit Zefir */
/* @teleloc 0x0192019A [102.497000 -29.334800 -5.990000] -0.828000 0.000000 0.000000 -0.560728 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694858,  2610, 26345882, 100, -30, -5.99, 1, 0, 0, 0,  True); /* Kilif Zefir */
/* @teleloc 0x0192019A [100.000000 -30.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694859,  1154, 26345883, 100, -59.9866, -6, 0.707107, 0, 0, -0.707107, False); /* Linkable Monster Generator */
/* @teleloc 0x0192019B [100.000000 -59.986600 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880694859, 1880694791) /* Drudge Ravener */
     , (1880694859, 1880694802) /* Drudge Stalker */
     , (1880694859, 1880694821) /* Drudge Stalker */
     , (1880694859, 1880694841) /* Mountain Rat */
     , (1880694859, 1880694853) /* Mountain Rat */
     , (1880694859, 1880694863) /* Zofrit Zefir */
     , (1880694859, 1880694870) /* Kilif Zefir */
     , (1880694859, 1880694871) /* Kilif Zefir */
     , (1880694859, 1880694873) /* Kilif Zefir */
     , (1880694859, 1880694874) /* Jibrit Zefir */
     , (1880694859, 1880694875) /* Kilif Zefir */
     , (1880694859, 1880694876) /* Kilif Zefir */
     , (1880694859, 1880694877) /* Kilif Zefir */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694860,  2610, 26345885, 110, -20, -5.99, -0.999263, 0, 0, -0.0383882,  True); /* Kilif Zefir */
/* @teleloc 0x0192019D [110.000000 -20.000000 -5.990000] -0.999263 0.000000 0.000000 -0.038388 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694861,  2610, 26345885, 110.936, -16.6589, -5.99, -0.999263, 0, 0, -0.0383882,  True); /* Kilif Zefir */
/* @teleloc 0x0192019D [110.936000 -16.658900 -5.990000] -0.999263 0.000000 0.000000 -0.038388 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694862,  2611, 26345889, 120, -20, -5.99, -0.983846, 0, 0, -0.179016,  True); /* Zofrit Zefir */
/* @teleloc 0x019201A1 [120.000000 -20.000000 -5.990000] -0.983846 0.000000 0.000000 -0.179016 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694863,  2611, 26345889, 118.42, -20.6894, -5.99, -0.983846, 0, 0, -0.179016,  True); /* Zofrit Zefir */
/* @teleloc 0x019201A1 [118.420000 -20.689400 -5.990000] -0.983846 0.000000 0.000000 -0.179016 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694864,  2611, 26345889, 120.218, -17.9886, -5.99, -0.532969, 0, 0, -0.846135,  True); /* Zofrit Zefir */
/* @teleloc 0x019201A1 [120.218000 -17.988600 -5.990000] -0.532969 0.000000 0.000000 -0.846135 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694865,   202, 26345892, 119.777, -59.0381, -5.989, 1, 0, 0, 0,  True); /* Sandstone Golem */
/* @teleloc 0x019201A4 [119.777000 -59.038100 -5.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694866,  2608, 26345894, 0, -50, 0.01, 0.751624, 0, 0, -0.659591,  True); /* Jibrit Zefir */
/* @teleloc 0x019201A6 [0.000000 -50.000000 0.010000] 0.751624 0.000000 0.000000 -0.659591 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694867,  2608, 26345895, 8.44092, -46.4516, 0.01, -4.37114E-08, 0, 0, -1,  True); /* Jibrit Zefir */
/* @teleloc 0x019201A7 [8.440920 -46.451600 0.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694868,  2608, 26345895, 12.22, -47.3265, 0.01, -0.397248, 0, 0, -0.917711,  True); /* Jibrit Zefir */
/* @teleloc 0x019201A7 [12.220000 -47.326500 0.010000] -0.397248 0.000000 0.000000 -0.917711 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694869,  3641, 26345897, 23.5512, -39.8878, 0, -0.707107, 0, 0, -0.707107, False); /* Surface */
/* @teleloc 0x019201A9 [23.551200 -39.887800 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694870,  2610, 26345903, 20, -60, 0.01, 0.996383, 0, 0, -0.0849815,  True); /* Kilif Zefir */
/* @teleloc 0x019201AF [20.000000 -60.000000 0.010000] 0.996383 0.000000 0.000000 -0.084982 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694871,  2610, 26345904, 20, -70, 0.01, 0.868578, 0, 0, -0.495553,  True); /* Kilif Zefir */
/* @teleloc 0x019201B0 [20.000000 -70.000000 0.010000] 0.868578 0.000000 0.000000 -0.495553 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694872,  2608, 26345909, 30, -70, 0.01, 0.707107, 0, 0, -0.707107,  True); /* Jibrit Zefir */
/* @teleloc 0x019201B5 [30.000000 -70.000000 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694873,  2610, 26345913, 43.7749, -68.1898, 0.01, -0.699897, 0, 0, -0.714244,  True); /* Kilif Zefir */
/* @teleloc 0x019201B9 [43.774900 -68.189800 0.010000] -0.699897 0.000000 0.000000 -0.714244 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694874,  2608, 26345914, 39.1745, -80.1253, 0.01, -0.707107, 0, 0, -0.707107,  True); /* Jibrit Zefir */
/* @teleloc 0x019201BA [39.174500 -80.125300 0.010000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694875,  2610, 26345914, 37.6194, -79.8387, 0.01, 0.68685, 0, 0, -0.7268,  True); /* Kilif Zefir */
/* @teleloc 0x019201BA [37.619400 -79.838700 0.010000] 0.686850 0.000000 0.000000 -0.726800 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694876,  2610, 26345918, 45.9184, -67.8373, 0.01, -0.699897, 0, 0, -0.714244,  True); /* Kilif Zefir */
/* @teleloc 0x019201BE [45.918400 -67.837300 0.010000] -0.699897 0.000000 0.000000 -0.714244 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694877,  2610, 26345918, 48.6762, -73.7439, 0.01, 1, 0, 0, 0,  True); /* Kilif Zefir */
/* @teleloc 0x019201BE [48.676200 -73.743900 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694878,  1036, 26345919, 51.449, -76.4672, 0, 1, 0, 0, -4.37114E-08, False); /* Item Dagger Generator */
/* @teleloc 0x019201BF [51.449000 -76.467200 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694879,   202, 26345921, 59.8329, -55.8669, 0.011, -0.343044, 0, 0, -0.939319,  True); /* Sandstone Golem */
/* @teleloc 0x019201C1 [59.832900 -55.866900 0.011000] -0.343044 0.000000 0.000000 -0.939319 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880694880,   202, 26345941, 100, -50, 0.011, 0.707107, 0, 0, -0.707107,  True); /* Sandstone Golem */
/* @teleloc 0x019201D5 [100.000000 -50.000000 0.011000] 0.707107 0.000000 0.000000 -0.707107 */
