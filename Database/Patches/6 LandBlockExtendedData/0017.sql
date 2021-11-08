DELETE FROM `landblock_instance` WHERE `landblock` = 0x0017;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017002,   286, 0x00170102, 21.3053, -13.8755, -28.4831, 0.793884, 0, 0, -0.608069,  True, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x00170102 [21.305300 -13.875500 -28.483101] 0.793884 0.000000 0.000000 -0.608069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017008,  2179, 0x0017010B, 14.6357, -29.9725, -24, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0017010B [14.635700 -29.972500 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70017008, 0x70017002, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001700C,   278, 0x00170119, 20, -45.25, -24, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x00170119 [20.000000 -45.250000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017010,  3963, 0x0017011D, 26.1267, -17.8241, -24, -0.999977, 0, 0, -0.00676296, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x0017011D [26.126699 -17.824100 -24.000000] -0.999977 0.000000 0.000000 -0.006763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017011,  3963, 0x0017011D, 28.5182, -18.4159, -24, 0.999601, 0, 0, -0.028248, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x0017011D [28.518200 -18.415899 -24.000000] 0.999601 0.000000 0.000000 -0.028248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017012,   278, 0x0017011F, 30, -24.755, -24, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0017011F [30.000000 -24.754999 -24.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017016,   278, 0x00170134, 4.755, -30, -12, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x00170134 [4.755000 -30.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017017,   286, 0x00170135, -4.39634, -36.1519, -10.4163, -0.710569, 0, 0, -0.703627,  True, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x00170135 [-4.396340 -36.151901 -10.416300] -0.710569 0.000000 0.000000 -0.703627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017018,   278, 0x00170137, 4.75288, -40.0673, -12, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x00170137 [4.752880 -40.067299 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001701A,   278, 0x0017013A, 4.755, -50, -12, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0017013A [4.755000 -50.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001701B,  1933, 0x0017013B, -1.7525, -56.0875, -12, -1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x0017013B [-1.752500 -56.087502 -12.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001701E,   278, 0x0017013D, 4.755, -60, -12, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0017013D [4.755000 -60.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001701F,  2179, 0x00170145, 14.75, -40, -12, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x00170145 [14.750000 -40.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001701F, 0x70017028, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017024,  2179, 0x00170165, 25.25, -50, -12, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x00170165 [25.250000 -50.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70017024, 0x70017017, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017027,   278, 0x0017016D, 35.245, -30, -12, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0017016D [35.244999 -30.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017028,   286, 0x0017016E, 44.3298, -43.2271, -11.2937, 0.703628, 0, 0, -0.710569,  True, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x0017016E [44.329800 -43.227100 -11.293700] 0.703628 0.000000 0.000000 -0.710569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017029,   278, 0x00170170, 35.245, -40, -12, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x00170170 [35.244999 -40.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001702A,  1933, 0x00170171, 41.7525, -53.9125, -12, 0, 0, 0, 1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x00170171 [41.752499 -53.912498 -12.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001702C,   278, 0x00170173, 35.245, -50, -12, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x00170173 [35.244999 -50.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001702D,  1929, 0x00170174, 41.7525, -63.9125, -12, 0, 0, 0, 1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x00170174 [41.752499 -63.912498 -12.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001702E,   278, 0x00170176, 35.245, -60, -12, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x00170176 [35.244999 -60.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017031,  1939, 0x001701AC, 15.9539, -23.7494, 6, 0.111578, 0, 0, -0.993756, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x001701AC [15.953900 -23.749399 6.000000] 0.111578 0.000000 0.000000 -0.993756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017032,  1948, 0x001701AC, 23.3793, -23.6069, 6, -0.018435, 0, 0, -0.99983, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x001701AC [23.379299 -23.606899 6.000000] -0.018435 0.000000 0.000000 -0.999830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017036, 30694, 0x001701CE, 19.9454, -63.6429, 11.937, 0.976249, 0, 0, -0.216653, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x001701CE [19.945400 -63.642899 11.937000] 0.976249 0.000000 0.000000 -0.216653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017037,  1154, 0x001701D4, 39.3607, -45.8953, 12.01, 0.406537, 0, 0, -0.913634, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x001701D4 [39.360699 -45.895302 12.010000] 0.406537 0.000000 0.000000 -0.913634 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70017037, 0x70017038, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x70017037, 0x70017039, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x70017037, 0x7001703A, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x70017037, 0x7001703B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x70017037, 0x7001703C, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x70017037, 0x7001703D, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x70017037, 0x7001703E, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x70017037, 0x7001703F, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x70017037, 0x70017040, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x70017037, 0x70017041, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x70017037, 0x70017042, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x70017037, 0x70017043, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x70017037, 0x70017044, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x70017037, 0x70017045, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x70017037, 0x70017046, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x70017037, 0x70017047, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x70017037, 0x70017048, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x70017037, 0x70017049, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x70017037, 0x7001704A, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x70017037, 0x7001704B, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x70017037, 0x7001704C, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x70017037, 0x7001704D, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x70017037, 0x7001704E, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x70017037, 0x7001704F, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x70017037, 0x70017050, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x70017037, 0x70017051, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x70017037, 0x70017052, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x70017037, 0x70017053, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x70017037, 0x70017054, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x70017037, 0x70017055, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x70017037, 0x70017056, '2019-02-10 00:00:00') /* Withered Raider Prefect (35834) */
     , (0x70017037, 0x70017057, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x70017037, 0x70017058, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017038, 35833, 0x001701D4, 39.3607, -45.8953, 12.01, 0.406537, 0, 0, -0.913634,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x001701D4 [39.360699 -45.895302 12.010000] 0.406537 0.000000 0.000000 -0.913634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017039, 35833, 0x001701CF, 28.6304, -32.6212, 12.01, -0.0549981, 0, 0, -0.998486,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x001701CF [28.630400 -32.621201 12.010000] -0.054998 0.000000 0.000000 -0.998486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001703A, 35833, 0x001701BD, 28.008, -70.0358, 6.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x001701BD [28.007999 -70.035797 6.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001703B, 35833, 0x0017018A, -0.41929, -9.50658, -2.99, -0.2552, 0, 0, 0.966888,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x0017018A [-0.419290 -9.506580 -2.990000] -0.255200 0.000000 0.000000 0.966888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001703C, 35833, 0x0017019C, 30, -40, 0.00999999, 0.070737, 0, 0, 0.997495,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x0017019C [30.000000 -40.000000 0.010000] 0.070737 0.000000 0.000000 0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001703D, 35833, 0x0017019A, 27.689, -19.8494, 0.00999999, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x0017019A [27.688999 -19.849400 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001703E, 35833, 0x0017018E, 9.55693, -52.1771, 0.00999999, 0.824601, 0, 0, -0.565714,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x0017018E [9.556930 -52.177101 0.010000] 0.824601 0.000000 0.000000 -0.565714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001703F, 35832, 0x001701AC, 17.504, -18.391, 6.01, 0.968148, 0, 0, -0.250379,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x001701AC [17.504000 -18.391001 6.010000] 0.968148 0.000000 0.000000 -0.250379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017040, 35832, 0x001701AC, 22.6059, -17.9987, 6.01, -0.886809, 0, 0, -0.462136,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x001701AC [22.605900 -17.998699 6.010000] -0.886809 0.000000 0.000000 -0.462136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017041, 35833, 0x00170148, 10.8972, -64.139, -11.99, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x00170148 [10.897200 -64.139000 -11.990000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017042, 35833, 0x0017016A, 27.8262, -67.6909, -11.99, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x0017016A [27.826200 -67.690903 -11.990000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017043, 35832, 0x0017014E, 17.867, -10.0033, -11.99, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x0017014E [17.867001 -10.003300 -11.990000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017044, 35833, 0x00170161, 29.5761, -40.6218, -11.99, -0.98808, 0, 0, 0.153944,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x00170161 [29.576099 -40.621799 -11.990000] -0.988080 0.000000 0.000000 0.153944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017045, 35832, 0x00170171, 40, -50, -11.99, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x00170171 [40.000000 -50.000000 -11.990000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017046, 35832, 0x0017016B, 40, -30, -11.99, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x0017016B [40.000000 -30.000000 -11.990000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017047, 35833, 0x0017013B, 0.361152, -59.9333, -11.99, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x0017013B [0.361152 -59.933300 -11.990000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017048, 35833, 0x00170138, 0.234646, -50.4239, -11.99, 0.967709, 0, 0, -0.252068,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x00170138 [0.234646 -50.423901 -11.990000] 0.967709 0.000000 0.000000 -0.252068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017049, 35833, 0x00170132, -1.04315, -33.7584, -11.99, 0.853532, 0, 0, -0.521041,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x00170132 [-1.043150 -33.758400 -11.990000] 0.853532 0.000000 0.000000 -0.521041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001704A, 35833, 0x00170132, 0, -30, -11.99, 0.605067, 0, 0, -0.796174,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x00170132 [0.000000 -30.000000 -11.990000] 0.605067 0.000000 0.000000 -0.796174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001704B, 35832, 0x0017014D, 18.8026, -11.3586, -11.99, -0.830626, 0, 0, -0.556831,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x0017014D [18.802601 -11.358600 -11.990000] -0.830626 0.000000 0.000000 -0.556831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001704C, 35833, 0x00170129, 45.834, -49.8288, -23.99, -0.424453, 0, 0, -0.90545,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x00170129 [45.834000 -49.828800 -23.990000] -0.424453 0.000000 0.000000 -0.905450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001704D, 35833, 0x00170199, 16.6853, -60.785, 0.00999999, 0.998963, 0, 0, 0.0455223,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x00170199 [16.685301 -60.785000 0.010000] 0.998963 0.000000 0.000000 0.045522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001704E, 35833, 0x00170121, 29.3501, -44.1679, -23.99, 0.414109, 0, 0, -0.910227,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x00170121 [29.350100 -44.167900 -23.990000] 0.414109 0.000000 0.000000 -0.910227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001704F, 30687, 0x00170111, 17.1673, -30.021, -23.9935, -0.692851, 0, 0, -0.72108,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x00170111 [17.167299 -30.021000 -23.993500] -0.692851 0.000000 0.000000 -0.721080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017050, 35833, 0x00170117, 20.0926, -49.9881, -23.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x00170117 [20.092600 -49.988098 -23.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017051, 30687, 0x0017010C, 10.8906, -43.9709, -23.9935, -0.352247, 0, 0, -0.935907,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x0017010C [10.890600 -43.970901 -23.993500] -0.352247 0.000000 0.000000 -0.935907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017052, 30687, 0x00170120, 29.0897, -26.1682, -23.9935, -0.416874, 0, 0, -0.908964,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x00170120 [29.089701 -26.168200 -23.993500] -0.416874 0.000000 0.000000 -0.908964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017053, 35833, 0x0017011D, 30.8675, -22.62, -23.99, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x0017011D [30.867500 -22.620001 -23.990000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017054, 35833, 0x0017011D, 28.7598, -21.3873, -23.99, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x0017011D [28.759800 -21.387300 -23.990000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017055, 30687, 0x00170102, 19.4494, -13.741, -29.9935, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x00170102 [19.449400 -13.741000 -29.993500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017056, 35834, 0x00170109, 6.48216, -19.9565, -23.989, 0.364481, 0, 0, -0.931211,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x00170109 [6.482160 -19.956499 -23.989000] 0.364481 0.000000 0.000000 -0.931211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017057, 30687, 0x00170109, 10.2853, -16.0199, -23.9935, 0.036863, 0, 0, -0.99932,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x00170109 [10.285300 -16.019899 -23.993500] 0.036863 0.000000 0.000000 -0.999320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017058, 30687, 0x00170105, 1.45622, -16.0147, -23.9935, 0.39895, 0, 0, -0.916973,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x00170105 [1.456220 -16.014700 -23.993500] 0.398950 0.000000 0.000000 -0.916973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001705A,  1460, 0x0017014D, 20.6228, -9.98118, -12.001, -0.66466, 0, 0, -0.747146, False, '2019-02-10 00:00:00'); /* Food Heal Gen */
/* @teleloc 0x0017014D [20.622801 -9.981180 -12.001000] -0.664660 0.000000 0.000000 -0.747146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001705B,  1460, 0x0017013B, -0.0785785, -60.8401, -11.976, 0.83262, 0, 0, -0.553845, False, '2019-02-10 00:00:00'); /* Food Heal Gen */
/* @teleloc 0x0017013B [-0.078579 -60.840099 -11.976000] 0.832620 0.000000 0.000000 -0.553845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001705C,  1460, 0x0017013B, 2.13922, -59.3569, -11.976, 0.83262, 0, 0, -0.553845, False, '2019-02-10 00:00:00'); /* Food Heal Gen */
/* @teleloc 0x0017013B [2.139220 -59.356899 -11.976000] 0.832620 0.000000 0.000000 -0.553845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001705D,  1460, 0x0017013D, 4.55428, -60.4692, -11.976, 0.83262, 0, 0, -0.553845, False, '2019-02-10 00:00:00'); /* Food Heal Gen */
/* @teleloc 0x0017013D [4.554280 -60.469200 -11.976000] 0.832620 0.000000 0.000000 -0.553845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001705E,  1460, 0x00170104, 1.70001, -11.5809, -24, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Food Heal Gen */
/* @teleloc 0x00170104 [1.700010 -11.580900 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001705F,  1460, 0x0017014D, 20.7932, -10.7078, -12, -0.66466, 0, 0, -0.747146, False, '2019-02-10 00:00:00'); /* Food Heal Gen */
/* @teleloc 0x0017014D [20.793200 -10.707800 -12.000000] -0.664660 0.000000 0.000000 -0.747146 */
