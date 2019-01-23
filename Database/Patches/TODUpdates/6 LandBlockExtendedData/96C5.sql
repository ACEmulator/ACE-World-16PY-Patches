INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037141504,  8258, 2529492992, 21.1733, 70.2152, 119.154, 0.995708, 0, 0, -0.0925477,  True); /* Banderling Captain */
/* @teleloc 0x96C50000 [21.173300 70.215200 119.154000] 0.995708 0.000000 0.000000 -0.092548 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037141505,  7923, 2529492992, 22.3649, 73.5656, 119.466, 0.404146, 0, 0, -0.914694, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x96C50000 [22.364900 73.565600 119.466000] 0.404146 0.000000 0.000000 -0.914694 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2037141505, 2037141504) /* Banderling Captain */
     , (2037141505, 2037141507) /* Mosswart Chief */
     , (2037141505, 2037141508) /* Mosswart Shaman */
     , (2037141505, 2037141509) /* Mosswart Shaman */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037141506,  5086, 2529492992, 24.0624, 73.8725, 119.833, -0.997711, 0, 0, -0.0676194, False); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x96C50000 [24.062400 73.872500 119.833000] -0.997711 0.000000 0.000000 -0.067619 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2037141506, 2037141510) /* Barker Mosswart */
     , (2037141506, 2037141511) /* Mudlurk Mosswart */
     , (2037141506, 2037141512) /* Mudlurk Mosswart */
     , (2037141506, 2037141513) /* Mudlurk Mosswart */
     , (2037141506, 2037141514) /* Mudlurk Mosswart */
     , (2037141506, 2037141515) /* Barker Mosswart */
     , (2037141506, 2037141516) /* Barker Mosswart */
     , (2037141506, 2037141517) /* Mudlurk Mosswart */
     , (2037141506, 2037141518) /* Mudlurk Mosswart */
     , (2037141506, 2037141519) /* Mudlurk Mosswart */
     , (2037141506, 2037141520) /* Mudlurk Mosswart */
     , (2037141506, 2037141521) /* Mudlurk Mosswart */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037141507,   210, 2529492992, 21.2392, 72.7371, 119.255, 0.0718129, 0, 0, -0.997418,  True); /* Mosswart Chief */
/* @teleloc 0x96C50000 [21.239200 72.737100 119.255000] 0.071813 0.000000 0.000000 -0.997418 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037141508,  1619, 2529492992, 26.0266, 71.0878, 119.178, -0.825586, 0, 0, 0.564276,  True); /* Mosswart Shaman */
/* @teleloc 0x96C50000 [26.026600 71.087800 119.178000] -0.825586 0.000000 0.000000 0.564276 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037141509,  1619, 2529492992, 14.0857, 71.4736, 117.483, -0.858391, 0, 0, -0.512997,  True); /* Mosswart Shaman */
/* @teleloc 0x96C50000 [14.085700 71.473600 117.483000] -0.858391 0.000000 0.000000 -0.512997 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037141510,   947, 2529492992, 50.0644, 101.92, 109.149, -0.928063, 0, 0, 0.372424,  True); /* Barker Mosswart */
/* @teleloc 0x96C50000 [50.064400 101.920000 109.149000] -0.928063 0.000000 0.000000 0.372424 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037141511,   211, 2529492992, 50.2394, 103.658, 108.598, -0.889273, 0, 0, 0.457376,  True); /* Mudlurk Mosswart */
/* @teleloc 0x96C50000 [50.239400 103.658000 108.598000] -0.889273 0.000000 0.000000 0.457376 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037141512,   211, 2529492992, 51.9716, 100.865, 108.141, -0.99971, 0, 0, 0.0240686,  True); /* Mudlurk Mosswart */
/* @teleloc 0x96C50000 [51.971600 100.865000 108.141000] -0.999710 0.000000 0.000000 0.024069 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037141513,   211, 2529492992, 5.75154, 96.2954, 113.37, -0.957131, 0, 0, -0.289655,  True); /* Mudlurk Mosswart */
/* @teleloc 0x96C50000 [5.751540 96.295400 113.370000] -0.957131 0.000000 0.000000 -0.289655 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037141514,   211, 2529492992, 5.58296, 95.1218, 113.474, -0.981267, 0, 0, -0.192654,  True); /* Mudlurk Mosswart */
/* @teleloc 0x96C50000 [5.582960 95.121800 113.474000] -0.981267 0.000000 0.000000 -0.192654 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037141515,   947, 2529492992, 3.60374, 96.8868, 112.685, -0.975835, 0, 0, -0.218509,  True); /* Barker Mosswart */
/* @teleloc 0x96C50000 [3.603740 96.886800 112.685000] -0.975835 0.000000 0.000000 -0.218509 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037141516,   947, 2529492992, 42.7891, 36.0605, 108.323, -0.348731, 0, 0, 0.937223,  True); /* Barker Mosswart */
/* @teleloc 0x96C50000 [42.789100 36.060500 108.323000] -0.348731 0.000000 0.000000 0.937223 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037141517,   211, 2529492992, 43.7245, 34.8554, 107.788, -0.253423, 0, 0, 0.967356,  True); /* Mudlurk Mosswart */
/* @teleloc 0x96C50000 [43.724500 34.855400 107.788000] -0.253423 0.000000 0.000000 0.967356 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037141518,   211, 2529492992, 45.7542, 36.3756, 107.661, -0.477567, 0, 0, 0.878595,  True); /* Mudlurk Mosswart */
/* @teleloc 0x96C50000 [45.754200 36.375600 107.661000] -0.477567 0.000000 0.000000 0.878595 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037141519,   211, 2529492992, 3.90525, 43.7546, 112.303, 0.384685, 0, 0, 0.923048,  True); /* Mudlurk Mosswart */
/* @teleloc 0x96C50000 [3.905250 43.754600 112.303000] 0.384685 0.000000 0.000000 0.923048 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037141520,   211, 2529492992, 3.42195, 41.5414, 112.038, 0.183507, 0, 0, 0.983018,  True); /* Mudlurk Mosswart */
/* @teleloc 0x96C50000 [3.421950 41.541400 112.038000] 0.183507 0.000000 0.000000 0.983018 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037141521,   211, 2529492992, 0.861019, 43.5346, 111.777, 0.579314, 0, 0, 0.815105,  True); /* Mudlurk Mosswart */
/* @teleloc 0x96C50000 [0.861019 43.534600 111.777000] 0.579314 0.000000 0.000000 0.815105 */
