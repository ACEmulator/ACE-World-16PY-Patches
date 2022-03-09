DELETE FROM `landblock_instance` WHERE `landblock` = 0x0079;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079000, 87315, 0x00790556, 10.0182, -93.6294, -0.20983, 0.999988, 0, 0, -0.004798, False, '2021-11-01 00:00:00'); /* Cavern Exit */
/* @teleloc 0x00790556 [10.018200 -93.629402 -0.209830] 0.999988 0.000000 0.000000 -0.004798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079001,  4219, 0x0079055F, 35.1777, -90.7437, 0.055, 0.9974, 0, 0, -0.072058, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x0079055F [35.177700 -90.743698 0.055000] 0.997400 0.000000 0.000000 -0.072058 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70079001, 0x70079002, '2021-11-01 00:00:00') /* False Morel Thrungus (32593) */
     , (0x70079001, 0x70079003, '2021-11-01 00:00:00') /* False Morel Thrungus (32593) */
     , (0x70079001, 0x70079004, '2021-11-01 00:00:00') /* False Morel Thrungus (32593) */
     , (0x70079001, 0x70079005, '2021-11-01 00:00:00') /* False Morel Thrungus (32593) */
     , (0x70079001, 0x70079006, '2021-11-01 00:00:00') /* False Morel Thrungus (32593) */
     , (0x70079001, 0x70079007, '2021-11-01 00:00:00') /* False Morel Thrungus (32593) */
     , (0x70079001, 0x70079008, '2021-11-01 00:00:00') /* Guruk Behemoth (34780) */
     , (0x70079001, 0x70079009, '2021-11-01 00:00:00') /* Guruk Behemoth (34780) */
     , (0x70079001, 0x7007900A, '2021-11-01 00:00:00') /* Guruk Behemoth (34780) */
     , (0x70079001, 0x7007900B, '2021-11-01 00:00:00') /* Guruk Colossus (34783) */
     , (0x70079001, 0x7007900C, '2021-11-01 00:00:00') /* Guruk Behemoth (34780) */
     , (0x70079001, 0x7007900D, '2021-11-01 00:00:00') /* Guruk Colossus (34783) */
     , (0x70079001, 0x7007900E, '2021-11-01 00:00:00') /* Guruk Behemoth (34780) */
     , (0x70079001, 0x7007900F, '2021-11-01 00:00:00') /* False Morel Thrungus (32593) */
     , (0x70079001, 0x70079010, '2021-11-01 00:00:00') /* False Morel Thrungus (32593) */
     , (0x70079001, 0x70079011, '2021-11-01 00:00:00') /* Guruk Titan (34801) */
     , (0x70079001, 0x70079012, '2021-11-01 00:00:00') /* Guruk Titan (34801) */
     , (0x70079001, 0x70079013, '2021-11-01 00:00:00') /* Guruk Behemoth (34780) */
     , (0x70079001, 0x70079014, '2021-11-01 00:00:00') /* Guruk Behemoth (34780) */
     , (0x70079001, 0x70079015, '2021-11-01 00:00:00') /* False Morel Thrungus (32593) */
     , (0x70079001, 0x70079016, '2021-11-01 00:00:00') /* False Morel Thrungus (32593) */
     , (0x70079001, 0x70079017, '2021-11-01 00:00:00') /* Guruk Colossus (34783) */
     , (0x70079001, 0x70079018, '2021-11-01 00:00:00') /* Guruk Colossus (34783) */
     , (0x70079001, 0x70079019, '2021-11-01 00:00:00') /* Guruk Titan (34801) */
     , (0x70079001, 0x7007901A, '2021-11-01 00:00:00') /* Guruk Titan (34801) */
     , (0x70079001, 0x7007901B, '2021-11-01 00:00:00') /* Guruk Behemoth (34780) */
     , (0x70079001, 0x7007901E, '2021-11-01 00:00:00') /* Guruk Titan (34801) */
     , (0x70079001, 0x7007901F, '2021-11-01 00:00:00') /* Guruk Colossus (34783) */
     , (0x70079001, 0x70079020, '2021-11-01 00:00:00') /* Guruk Colossus (34783) */
     , (0x70079001, 0x70079021, '2021-11-01 00:00:00') /* Guruk Titan (34801) */
     , (0x70079001, 0x70079022, '2021-11-01 00:00:00') /* Guruk Titan (34801) */
     , (0x70079001, 0x70079023, '2021-11-01 00:00:00') /* Guruk Behemoth (34780) */
     , (0x70079001, 0x70079024, '2021-11-01 00:00:00') /* Guruk Behemoth (34780) */
     , (0x70079001, 0x70079025, '2021-11-01 00:00:00') /* False Morel Thrungus (32593) */
     , (0x70079001, 0x70079026, '2021-11-01 00:00:00') /* False Morel Thrungus (32593) */
     , (0x70079001, 0x70079027, '2021-11-01 00:00:00') /* False Morel Thrungus (32593) */
     , (0x70079001, 0x70079028, '2021-11-01 00:00:00') /* False Morel Thrungus (32593) */
     , (0x70079001, 0x70079029, '2021-11-01 00:00:00') /* Guruk Colossus (34783) */
     , (0x70079001, 0x7007902A, '2021-11-01 00:00:00') /* Guruk Colossus (34783) */
     , (0x70079001, 0x7007902B, '2021-11-01 00:00:00') /* Guruk Titan (34801) */
     , (0x70079001, 0x7007902C, '2021-11-01 00:00:00') /* Guruk Titan (34801) */
     , (0x70079001, 0x7007902D, '2021-11-01 00:00:00') /* Guruk Behemoth (34780) */
     , (0x70079001, 0x7007902E, '2021-11-01 00:00:00') /* Guruk Behemoth (34780) */
     , (0x70079001, 0x7007902F, '2021-11-01 00:00:00') /* Guruk Titan (34801) */
     , (0x70079001, 0x70079030, '2021-11-01 00:00:00') /* Guruk Titan (34801) */
     , (0x70079001, 0x70079031, '2021-11-01 00:00:00') /* Guruk Colossus (34783) */
     , (0x70079001, 0x70079032, '2021-11-01 00:00:00') /* Guruk Colossus (34783) */
     , (0x70079001, 0x70079033, '2021-11-01 00:00:00') /* Guruk Titan (34801) */
     , (0x70079001, 0x70079034, '2021-11-01 00:00:00') /* Guruk Titan (34801) */
     , (0x70079001, 0x70079035, '2021-11-01 00:00:00') /* Guruk Behemoth (34780) */
     , (0x70079001, 0x70079036, '2021-11-01 00:00:00') /* Guruk Titan (34801) */
     , (0x70079001, 0x70079037, '2021-11-01 00:00:00') /* Guruk Titan (34801) */
     , (0x70079001, 0x70079038, '2021-11-01 00:00:00') /* Guruk Colossus (34783) */
     , (0x70079001, 0x70079039, '2021-11-01 00:00:00') /* Guruk Colossus (34783) */
     , (0x70079001, 0x7007903A, '2021-11-01 00:00:00') /* Guruk Behemoth (34780) */
     , (0x70079001, 0x7007903B, '2021-11-01 00:00:00') /* Guruk Behemoth (34780) */
     , (0x70079001, 0x7007903C, '2021-11-01 00:00:00') /* Guruk Behemoth (34780) */
     , (0x70079001, 0x7007903D, '2021-11-01 00:00:00') /* Guruk Titan (34801) */
     , (0x70079001, 0x7007903E, '2021-11-01 00:00:00') /* Guruk Titan (34801) */
     , (0x70079001, 0x7007903F, '2021-11-01 00:00:00') /* Guruk Colossus (34783) */
     , (0x70079001, 0x70079040, '2021-11-01 00:00:00') /* Guruk Colossus (34783) */
     , (0x70079001, 0x70079041, '2021-11-01 00:00:00') /* Guruk Behemoth (34780) */
     , (0x70079001, 0x70079042, '2021-11-01 00:00:00') /* Guruk Behemoth (34780) */
     , (0x70079001, 0x70079043, '2021-11-01 00:00:00') /* Guruk Behemoth (34780) */
     , (0x70079001, 0x70079044, '2021-11-01 00:00:00') /* Guruk Colossus (34783) */
     , (0x70079001, 0x70079045, '2021-11-01 00:00:00') /* Guruk Colossus (34783) */
     , (0x70079001, 0x70079046, '2021-11-01 00:00:00') /* Guruk Titan (34801) */
     , (0x70079001, 0x70079047, '2021-11-01 00:00:00') /* Guruk Titan (34801) */
     , (0x70079001, 0x70079048, '2021-11-01 00:00:00') /* Guruk Behemoth (34780) */
     , (0x70079001, 0x70079049, '2021-11-01 00:00:00') /* Guruk Titan (34801) */
     , (0x70079001, 0x7007904A, '2021-11-01 00:00:00') /* Guruk Titan (34801) */
     , (0x70079001, 0x7007904B, '2021-11-01 00:00:00') /* Guruk Colossus (34783) */
     , (0x70079001, 0x7007904C, '2021-11-01 00:00:00') /* Tormented Consort (27921) */
     , (0x70079001, 0x7007904D, '2021-11-01 00:00:00') /* Tormented Consort (27921) */
     , (0x70079001, 0x7007904E, '2021-11-01 00:00:00') /* Tormented Consort (27921) */
     , (0x70079001, 0x7007904F, '2021-11-01 00:00:00') /* Tormented Consort (27921) */
     , (0x70079001, 0x70079050, '2021-11-01 00:00:00') /* Tormented Patriarch (27922) */
     , (0x70079001, 0x70079051, '2021-11-01 00:00:00') /* Tormented Patriarch (27922) */
     , (0x70079001, 0x70079052, '2021-11-01 00:00:00') /* Tormented Patriarch (27922) */
     , (0x70079001, 0x70079053, '2021-11-01 00:00:00') /* Tormented Patriarch (27922) */
     , (0x70079001, 0x70079054, '2021-11-01 00:00:00') /* Tormented Patriarch (27922) */
     , (0x70079001, 0x70079055, '2021-11-01 00:00:00') /* Matriarch Vik'Liri Di (87316) */
     , (0x70079001, 0x70079056, '2021-11-01 00:00:00') /* Tormented Patriarch (27922) */
     , (0x70079001, 0x70079057, '2021-11-01 00:00:00') /* Tormented Consort (27921) */
     , (0x70079001, 0x70079058, '2021-11-01 00:00:00') /* Tormented Consort (27921) */
     , (0x70079001, 0x7007905A, '2021-11-01 00:00:00') /* Guruk Titan (34801) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079002, 32593, 0x00790574, 58.3531, -109.645, 0, 0.850734, 0, 0, 0.525597,  True, '2021-11-01 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00790574 [58.353100 -109.644997 0.000000] 0.850734 0.000000 0.000000 0.525597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079003, 32593, 0x00790574, 59.767, -107.907, 0, 0.996927, 0, 0, 0.078336,  True, '2021-11-01 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00790574 [59.766998 -107.906998 0.000000] 0.996927 0.000000 0.000000 0.078336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079004, 32593, 0x00790566, 42.2296, -130.766, 0, -0.960233, 0, 0, -0.2792,  True, '2021-11-01 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00790566 [42.229599 -130.766006 0.000000] -0.960233 0.000000 0.000000 -0.279200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079005, 32593, 0x00790567, 44.2033, -130.667, 0, -0.997519, 0, 0, -0.070403,  True, '2021-11-01 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00790567 [44.203300 -130.667007 0.000000] -0.997519 0.000000 0.000000 -0.070403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079006, 32593, 0x00790581, 69.9861, -140.496, 0, 0.94229, 0, 0, 0.334798,  True, '2021-11-01 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00790581 [69.986099 -140.496002 0.000000] 0.942290 0.000000 0.000000 0.334798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079007, 32593, 0x0079058F, 81.3922, -120.412, 0, 0.899841, 0, 0, -0.436218,  True, '2021-11-01 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x0079058F [81.392197 -120.412003 0.000000] 0.899841 0.000000 0.000000 -0.436218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079008, 34780, 0x0079058C, 81.989, -104.806, 0, -0.055083, 0, 0, -0.998482,  True, '2021-11-01 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x0079058C [81.988998 -104.806000 0.000000] -0.055083 0.000000 0.000000 -0.998482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079009, 34780, 0x007905A3, 86.0215, -97.442, 0, 0.845184, 0, 0, -0.534475,  True, '2021-11-01 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x007905A3 [86.021500 -97.442001 0.000000] 0.845184 0.000000 0.000000 -0.534475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007900A, 34780, 0x0079045D, 85.3941, -76.063, -6, -0.237079, 0, 0, 0.971491,  True, '2021-11-01 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x0079045D [85.394096 -76.063004 -6.000000] -0.237079 0.000000 0.000000 0.971491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007900B, 34783, 0x0079042A, 63.7435, -74.5477, -6, -0.524156, 0, 0, 0.851622,  True, '2021-11-01 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x0079042A [63.743500 -74.547699 -6.000000] -0.524156 0.000000 0.000000 0.851622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007900C, 34780, 0x00790487, 109.771, -93.5086, -6, 0.034683, 0, 0, -0.999398,  True, '2021-11-01 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x00790487 [109.771004 -93.508598 -6.000000] 0.034683 0.000000 0.000000 -0.999398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007900D, 34783, 0x007904BC, 126.912, -115.163, -6, -0.925417, 0, 0, -0.378951,  True, '2021-11-01 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x007904BC [126.912003 -115.163002 -6.000000] -0.925417 0.000000 0.000000 -0.378951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007900E, 34780, 0x0079049F, 120.067, -95.2105, -6, 0.028028, 0, 0, 0.999607,  True, '2021-11-01 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x0079049F [120.067001 -95.210503 -6.000000] 0.028028 0.000000 0.000000 0.999607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007900F, 32593, 0x007905BD, 117.778, -140.01, 0, 0.447972, 0, 0, 0.894048,  True, '2021-11-01 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x007905BD [117.778000 -140.009995 0.000000] 0.447972 0.000000 0.000000 0.894048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079010, 32593, 0x007905BD, 119.343, -142.284, 0, 0.768821, 0, 0, 0.639464,  True, '2021-11-01 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x007905BD [119.343002 -142.283997 0.000000] 0.768821 0.000000 0.000000 0.639464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079011, 34801, 0x007905AE, 87.6322, -170.568, 0, 0.991343, 0, 0, -0.131299,  True, '2021-11-01 00:00:00'); /* Guruk Titan */
/* @teleloc 0x007905AE [87.632202 -170.567993 0.000000] 0.991343 0.000000 0.000000 -0.131299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079012, 34801, 0x0079043C, 57.3021, -190.022, -6, 0.809591, 0, 0, -0.586994,  True, '2021-11-01 00:00:00'); /* Guruk Titan */
/* @teleloc 0x0079043C [57.302101 -190.022003 -6.000000] 0.809591 0.000000 0.000000 -0.586994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079013, 34780, 0x007903EF, 30.41, -161.018, -6, 0.174293, 0, 0, -0.984694,  True, '2021-11-01 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x007903EF [30.410000 -161.018005 -6.000000] 0.174293 0.000000 0.000000 -0.984694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079014, 34780, 0x00790401, 37.9746, -111.127, -6, -0.284291, 0, 0, -0.958738,  True, '2021-11-01 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x00790401 [37.974602 -111.126999 -6.000000] -0.284291 0.000000 0.000000 -0.958738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079015, 32593, 0x00790433, 60.0373, -132.384, -6, -0.691647, 0, 0, -0.722236,  True, '2021-11-01 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00790433 [60.037300 -132.384003 -6.000000] -0.691647 0.000000 0.000000 -0.722236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079016, 32593, 0x00790437, 60.2231, -136.675, -6, -0.80683, 0, 0, -0.590784,  True, '2021-11-01 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00790437 [60.223099 -136.675003 -6.000000] -0.806830 0.000000 0.000000 -0.590784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079017, 34783, 0x007903D2, 0.814801, -126.191, -6, -0.371143, 0, 0, 0.928576,  True, '2021-11-01 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x007903D2 [0.814801 -126.191002 -6.000000] -0.371143 0.000000 0.000000 0.928576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079018, 34783, 0x00790445, 68.7275, -112.184, -6, 0.338874, 0, 0, 0.940832,  True, '2021-11-01 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00790445 [68.727501 -112.183998 -6.000000] 0.338874 0.000000 0.000000 0.940832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079019, 34801, 0x00790455, 81.9653, -158.88, -6, 0.943084, 0, 0, 0.332555,  True, '2021-11-01 00:00:00'); /* Guruk Titan */
/* @teleloc 0x00790455 [81.965302 -158.880005 -6.000000] 0.943084 0.000000 0.000000 0.332555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007901A, 34801, 0x00790379, 117.756, -180.934, -12, 0.990943, 0, 0, 0.134281,  True, '2021-11-01 00:00:00'); /* Guruk Titan */
/* @teleloc 0x00790379 [117.755997 -180.934006 -12.000000] 0.990943 0.000000 0.000000 0.134281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007901B, 34780, 0x00790395, 130.085, -177.921, -12, -0.0373, 0, 0, -0.999304,  True, '2021-11-01 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x00790395 [130.085007 -177.921005 -12.000000] -0.037300 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007901C, 87315, 0x007903B5, 150.253, -193.011, -11.8557, 0.999495, 0, 0, 0.031774, False, '2021-11-01 00:00:00'); /* Cavern Exit */
/* @teleloc 0x007903B5 [150.253006 -193.011002 -11.855700] 0.999495 0.000000 0.000000 0.031774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007901D, 87315, 0x0079035F, 110.293, -194.186, -12.2098, 0.999959, 0, 0, -0.009074, False, '2021-11-01 00:00:00'); /* Cavern Exit */
/* @teleloc 0x0079035F [110.292999 -194.186005 -12.209800] 0.999959 0.000000 0.000000 -0.009074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007901E, 34801, 0x007903A6, 142.097, -178.605, -12, 0.972169, 0, 0, -0.234281,  True, '2021-11-01 00:00:00'); /* Guruk Titan */
/* @teleloc 0x007903A6 [142.097000 -178.604996 -12.000000] 0.972169 0.000000 0.000000 -0.234281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007901F, 34783, 0x007904CF, 141.313, -139.929, -6, 0.930527, 0, 0, -0.366224,  True, '2021-11-01 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x007904CF [141.313004 -139.929001 -6.000000] 0.930527 0.000000 0.000000 -0.366224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079020, 34783, 0x00790501, 167.797, -136.873, -6, 0.179014, 0, 0, -0.983846,  True, '2021-11-01 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00790501 [167.796997 -136.873001 -6.000000] 0.179014 0.000000 0.000000 -0.983846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079021, 34801, 0x007902E3, 42.0768, -71.1067, -12, -0.529619, 0, 0, 0.848236,  True, '2021-11-01 00:00:00'); /* Guruk Titan */
/* @teleloc 0x007902E3 [42.076801 -71.106697 -12.000000] -0.529619 0.000000 0.000000 0.848236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079022, 34801, 0x007902F3, 60.6531, -42.3461, -12, -0.458156, 0, 0, 0.888872,  True, '2021-11-01 00:00:00'); /* Guruk Titan */
/* @teleloc 0x007902F3 [60.653099 -42.346100 -12.000000] -0.458156 0.000000 0.000000 0.888872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079023, 34780, 0x00790333, 96.468, -58.8189, -12, -0.934044, 0, 0, -0.357159,  True, '2021-11-01 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x00790333 [96.468002 -58.818901 -12.000000] -0.934044 0.000000 0.000000 -0.357159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079024, 34780, 0x00790346, 110.635, -32.6488, -12, -0.562495, 0, 0, -0.826801,  True, '2021-11-01 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x00790346 [110.635002 -32.648800 -12.000000] -0.562495 0.000000 0.000000 -0.826801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079025, 32593, 0x00790477, 111.397, -31.6247, -6, -0.844059, 0, 0, 0.536251,  True, '2021-11-01 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00790477 [111.397003 -31.624701 -6.000000] -0.844059 0.000000 0.000000 0.536251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079026, 32593, 0x0079047C, 110.857, -35.2846, -6, -0.609007, 0, 0, 0.793165,  True, '2021-11-01 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x0079047C [110.857002 -35.284599 -6.000000] -0.609007 0.000000 0.000000 0.793165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079027, 32593, 0x007905D3, 149.627, -57.1654, 0, -0.854597, 0, 0, -0.519291,  True, '2021-11-01 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x007905D3 [149.626999 -57.165401 0.000000] -0.854597 0.000000 0.000000 -0.519291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079028, 32593, 0x007905CD, 144.512, -59.5943, 0, -0.854597, 0, 0, -0.519291,  True, '2021-11-01 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x007905CD [144.511993 -59.594299 0.000000] -0.854597 0.000000 0.000000 -0.519291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079029, 34783, 0x0079050C, 180.394, -65.3011, -6, -0.738576, 0, 0, -0.67417,  True, '2021-11-01 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x0079050C [180.393997 -65.301102 -6.000000] -0.738576 0.000000 0.000000 -0.674170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007902A, 34783, 0x00790549, 206.041, -55.0838, -6, 0.08355, 0, 0, 0.996504,  True, '2021-11-01 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00790549 [206.041000 -55.083801 -6.000000] 0.083550 0.000000 0.000000 0.996504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007902B, 34801, 0x0079051E, 189.747, -25.2878, -6, 0.072298, 0, 0, -0.997383,  True, '2021-11-01 00:00:00'); /* Guruk Titan */
/* @teleloc 0x0079051E [189.746994 -25.287800 -6.000000] 0.072298 0.000000 0.000000 -0.997383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007902C, 34801, 0x007904D8, 146.161, -100.286, -6, -0.999953, 0, 0, 0.009702,  True, '2021-11-01 00:00:00'); /* Guruk Titan */
/* @teleloc 0x007904D8 [146.160995 -100.286003 -6.000000] -0.999953 0.000000 0.000000 0.009702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007902D, 34780, 0x0079047D, 110.491, -51.9943, -6, -0.519414, 0, 0, 0.854523,  True, '2021-11-01 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x0079047D [110.490997 -51.994301 -6.000000] -0.519414 0.000000 0.000000 0.854523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007902E, 34780, 0x0079049D, 119.452, -70.8942, -6, 0.894651, 0, 0, 0.446766,  True, '2021-11-01 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x0079049D [119.452003 -70.894203 -6.000000] 0.894651 0.000000 0.000000 0.446766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007902F, 34801, 0x0079036F, 116.69, -99.4952, -12, 0.983336, 0, 0, 0.181798,  True, '2021-11-01 00:00:00'); /* Guruk Titan */
/* @teleloc 0x0079036F [116.690002 -99.495201 -12.000000] 0.983336 0.000000 0.000000 0.181798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079030, 34801, 0x0079031E, 90.2466, -81.3307, -12, 0.347197, 0, 0, -0.937792,  True, '2021-11-01 00:00:00'); /* Guruk Titan */
/* @teleloc 0x0079031E [90.246597 -81.330704 -12.000000] 0.347197 0.000000 0.000000 -0.937792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079031, 34783, 0x0079028E, 17.9772, -60.0366, -18, 0.561667, 0, 0, -0.827364,  True, '2021-11-01 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x0079028E [17.977200 -60.036598 -18.000000] 0.561667 0.000000 0.000000 -0.827364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079032, 34783, 0x007902AD, 41.9295, -60.5625, -18, -0.665107, 0, 0, -0.746748,  True, '2021-11-01 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x007902AD [41.929501 -60.562500 -18.000000] -0.665107 0.000000 0.000000 -0.746748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079033, 34801, 0x00790297, 29.0983, -48.4407, -18, 0.106303, 0, 0, -0.994334,  True, '2021-11-01 00:00:00'); /* Guruk Titan */
/* @teleloc 0x00790297 [29.098301 -48.440701 -18.000000] 0.106303 0.000000 0.000000 -0.994334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079034, 34801, 0x0079042C, 62.3876, -99.8174, -6, 0.683573, 0, 0, -0.729883,  True, '2021-11-01 00:00:00'); /* Guruk Titan */
/* @teleloc 0x0079042C [62.387600 -99.817398 -6.000000] 0.683573 0.000000 0.000000 -0.729883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079035, 34780, 0x00790471, 99.6395, -171.693, -6, -0.999643, 0, 0, -0.026705,  True, '2021-11-01 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x00790471 [99.639503 -171.692993 -6.000000] -0.999643 0.000000 0.000000 -0.026705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079036, 34801, 0x007903A0, 139.524, -147.652, -12, -0.280185, 0, 0, -0.959946,  True, '2021-11-01 00:00:00'); /* Guruk Titan */
/* @teleloc 0x007903A0 [139.524002 -147.651993 -12.000000] -0.280185 0.000000 0.000000 -0.959946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079037, 34801, 0x00790239, 159.213, -127.741, -24, -0.593209, 0, 0, 0.805049,  True, '2021-11-01 00:00:00'); /* Guruk Titan */
/* @teleloc 0x00790239 [159.212997 -127.740997 -24.000000] -0.593209 0.000000 0.000000 0.805049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079038, 34783, 0x0079022C, 149.385, -120.083, -24, -0.647844, 0, 0, 0.761773,  True, '2021-11-01 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x0079022C [149.384995 -120.083000 -24.000000] -0.647844 0.000000 0.000000 0.761773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079039, 34783, 0x00790244, 168.704, -108.065, -24, -0.520484, 0, 0, -0.853872,  True, '2021-11-01 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00790244 [168.703995 -108.065002 -24.000000] -0.520484 0.000000 0.000000 -0.853872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007903A, 34780, 0x00790233, 162.241, -90.3744, -23.9067, -0.522638, 0, 0, 0.852554,  True, '2021-11-01 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x00790233 [162.240997 -90.374397 -23.906700] -0.522638 0.000000 0.000000 0.852554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007903B, 34780, 0x00790228, 152.954, -64.0723, -24, -0.902197, 0, 0, -0.431324,  True, '2021-11-01 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x00790228 [152.953995 -64.072304 -24.000000] -0.902197 0.000000 0.000000 -0.431324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007903C, 34780, 0x00790228, 153.97, -60.4428, -24, -0.543697, 0, 0, -0.839281,  True, '2021-11-01 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x00790228 [153.970001 -60.442799 -24.000000] -0.543697 0.000000 0.000000 -0.839281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007903D, 34801, 0x00790251, 179.321, -59.3693, -24, -0.611166, 0, 0, -0.791502,  True, '2021-11-01 00:00:00'); /* Guruk Titan */
/* @teleloc 0x00790251 [179.320999 -59.369301 -24.000000] -0.611166 0.000000 0.000000 -0.791502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007903E, 34801, 0x00790263, 200.133, -39.6771, -24, -0.593506, 0, 0, -0.80483,  True, '2021-11-01 00:00:00'); /* Guruk Titan */
/* @teleloc 0x00790263 [200.132996 -39.677101 -24.000000] -0.593506 0.000000 0.000000 -0.804830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007903F, 34783, 0x007904E6, 161.892, -28.3858, -6, 0.900247, 0, 0, -0.43538,  True, '2021-11-01 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x007904E6 [161.891998 -28.385799 -6.000000] 0.900247 0.000000 0.000000 -0.435380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079040, 34783, 0x007905EF, 219.772, -22.2049, 0, 0.324434, 0, 0, 0.945908,  True, '2021-11-01 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x007905EF [219.772003 -22.204901 0.000000] 0.324434 0.000000 0.000000 0.945908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079041, 34780, 0x007905F2, 228.642, -19.3224, 0, 0.324434, 0, 0, 0.945908,  True, '2021-11-01 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x007905F2 [228.641998 -19.322399 0.000000] 0.324434 0.000000 0.000000 0.945908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079042, 34780, 0x007905E8, 214.481, -12.6308, 0, 0.221357, 0, 0, 0.975193,  True, '2021-11-01 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x007905E8 [214.481003 -12.630800 0.000000] 0.221357 0.000000 0.000000 0.975193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079043, 34780, 0x00790270, 214.754, -64.2299, -24, 0.834742, 0, 0, -0.550642,  True, '2021-11-01 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x00790270 [214.753998 -64.229897 -24.000000] 0.834742 0.000000 0.000000 -0.550642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079044, 34783, 0x0079020D, 214.319, -80.5665, -33.2156, -0.912104, 0, 0, -0.409959,  True, '2021-11-01 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x0079020D [214.319000 -80.566498 -33.215599] -0.912104 0.000000 0.000000 -0.409959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079045, 34783, 0x007901EB, 210.448, -95.6702, -36, -0.080034, 0, 0, -0.996792,  True, '2021-11-01 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x007901EB [210.447998 -95.670197 -36.000000] -0.080034 0.000000 0.000000 -0.996792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079046, 34801, 0x007901F2, 218.933, -96.0662, -36, 0.50759, 0, 0, -0.861599,  True, '2021-11-01 00:00:00'); /* Guruk Titan */
/* @teleloc 0x007901F2 [218.932999 -96.066200 -36.000000] 0.507590 0.000000 0.000000 -0.861599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079047, 34801, 0x00790216, 250.922, -91.2519, -30, 0.030908, 0, 0, 0.999522,  True, '2021-11-01 00:00:00'); /* Guruk Titan */
/* @teleloc 0x00790216 [250.921997 -91.251900 -30.000000] 0.030908 0.000000 0.000000 0.999522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079048, 34780, 0x00790285, 229.505, -56.7278, -24, -0.991372, 0, 0, -0.13108,  True, '2021-11-01 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x00790285 [229.505005 -56.727798 -24.000000] -0.991372 0.000000 0.000000 -0.131080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079049, 34801, 0x007901BD, 238.148, -111.827, -60, -0.977363, 0, 0, -0.211569,  True, '2021-11-01 00:00:00'); /* Guruk Titan */
/* @teleloc 0x007901BD [238.147995 -111.827003 -60.000000] -0.977363 0.000000 0.000000 -0.211569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007904A, 34801, 0x0079019F, 218.24, -108.216, -60, -0.985915, 0, 0, 0.167248,  True, '2021-11-01 00:00:00'); /* Guruk Titan */
/* @teleloc 0x0079019F [218.240005 -108.216003 -60.000000] -0.985915 0.000000 0.000000 0.167248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007904B, 34783, 0x00790197, 212.832, -98.7188, -60, -0.562942, 0, 0, -0.826497,  True, '2021-11-01 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00790197 [212.832001 -98.718803 -60.000000] -0.562942 0.000000 0.000000 -0.826497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007904C, 27921, 0x00790171, 206.098, -79.878, -65.9864, -0.703044, 0, 0, -0.711147,  True, '2021-11-01 00:00:00'); /* Tormented Consort */
/* @teleloc 0x00790171 [206.098007 -79.877998 -65.986397] -0.703044 0.000000 0.000000 -0.711147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007904D, 27921, 0x0079016E, 205.721, -59.8538, -65.9864, -0.747687, 0, 0, -0.664051,  True, '2021-11-01 00:00:00'); /* Tormented Consort */
/* @teleloc 0x0079016E [205.720993 -59.853802 -65.986397] -0.747687 0.000000 0.000000 -0.664051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007904E, 27921, 0x00790176, 219.492, -56.6589, -65.9864, -0.997025, 0, 0, 0.077073,  True, '2021-11-01 00:00:00'); /* Tormented Consort */
/* @teleloc 0x00790176 [219.492004 -56.658901 -65.986397] -0.997025 0.000000 0.000000 0.077073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007904F, 27921, 0x0079013A, 236.092, -61.7725, -71.9864, 0.662859, 0, 0, 0.748744,  True, '2021-11-01 00:00:00'); /* Tormented Consort */
/* @teleloc 0x0079013A [236.091995 -61.772499 -71.986397] 0.662859 0.000000 0.000000 0.748744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079050, 27922, 0x0079013B, 235.72, -69.0713, -71.9864, 0.717099, 0, 0, 0.696971,  True, '2021-11-01 00:00:00'); /* Tormented Patriarch */
/* @teleloc 0x0079013B [235.720001 -69.071297 -71.986397] 0.717099 0.000000 0.000000 0.696971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079051, 27922, 0x0079013F, 250.032, -62.3218, -71.9864, 0.732667, 0, 0, 0.680588,  True, '2021-11-01 00:00:00'); /* Tormented Patriarch */
/* @teleloc 0x0079013F [250.031998 -62.321800 -71.986397] 0.732667 0.000000 0.000000 0.680588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079052, 27922, 0x00790140, 249.739, -66.2975, -71.9864, 0.732667, 0, 0, 0.680588,  True, '2021-11-01 00:00:00'); /* Tormented Patriarch */
/* @teleloc 0x00790140 [249.738998 -66.297501 -71.986397] 0.732667 0.000000 0.000000 0.680588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079053, 27922, 0x0079013D, 249.737, -46.0713, -71.9864, 0.003484, 0, 0, 0.999994,  True, '2021-11-01 00:00:00'); /* Tormented Patriarch */
/* @teleloc 0x0079013D [249.737000 -46.071301 -71.986397] 0.003484 0.000000 0.000000 0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079054, 27922, 0x00790142, 249.921, -84.6985, -71.9864, 1, 0, 0, 0.000968,  True, '2021-11-01 00:00:00'); /* Tormented Patriarch */
/* @teleloc 0x00790142 [249.921005 -84.698502 -71.986397] 1.000000 0.000000 0.000000 0.000968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079055, 87316, 0x0079013F, 248.709, -63.7932, -71.9902, 0.71744, 0, 0, 0.69662,  True, '2021-11-01 00:00:00'); /* Matriarch Vik'Liri Di */
/* @teleloc 0x0079013F [248.709000 -63.793201 -71.990196] 0.717440 0.000000 0.000000 0.696620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079056, 27922, 0x007901B3, 239.403, -42.9136, -59.9864, 0.117631, 0, 0, 0.993057,  True, '2021-11-01 00:00:00'); /* Tormented Patriarch */
/* @teleloc 0x007901B3 [239.403000 -42.913601 -59.986401] 0.117631 0.000000 0.000000 0.993057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079057, 27921, 0x007901A1, 230.409, -23.1358, -59.9864, -0.525853, 0, 0, 0.850575,  True, '2021-11-01 00:00:00'); /* Tormented Consort */
/* @teleloc 0x007901A1 [230.408997 -23.135799 -59.986401] -0.525853 0.000000 0.000000 0.850575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079058, 27921, 0x00790121, 220.084, -39.2718, -71.9864, 0.007903, 0, 0, 0.99997,  True, '2021-11-01 00:00:00'); /* Tormented Consort */
/* @teleloc 0x00790121 [220.084000 -39.271801 -71.986397] 0.007903 0.000000 0.000000 0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70079059, 87315, 0x00790111, 220.257, -3.00001, -71.8424, 0.999998, 0, 0, 0.001938, False, '2021-11-01 00:00:00'); /* Cavern Exit */
/* @teleloc 0x00790111 [220.257004 -3.000010 -71.842400] 0.999998 0.000000 0.000000 0.001938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007905A, 34801, 0x00790151, 190.513, -40.1566, -66, -0.708513, 0, 0, 0.705697,  True, '2021-11-01 00:00:00'); /* Guruk Titan */
/* @teleloc 0x00790151 [190.513000 -40.156601 -66.000000] -0.708513 0.000000 0.000000 0.705697 */
