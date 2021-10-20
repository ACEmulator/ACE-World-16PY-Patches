DELETE FROM `landblock_instance` WHERE `landblock` = 0x0086;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086046, 34261, 0x008603AB, 67.2891, -57.0488, 6.005, 0.396331, 0, 0, -0.918108, False, '2021-10-19 00:00:00'); /* Corpse of Ainea Besu */
/* @teleloc 0x008603AB [67.289101 -57.048801 6.005000] 0.396331 0.000000 0.000000 -0.918108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086047,  7924, 0x00860303, 50, -90, 0, 0.930508, 0, 0, -0.366273, False, '2021-10-19 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x00860303 [50.000000 -90.000000 0.000000] 0.930508 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70086047, 0x70086048, '2021-10-19 00:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x70086047, 0x70086049, '2021-10-19 00:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x70086047, 0x7008604A, '2021-10-19 00:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x70086047, 0x7008604B, '2021-10-19 00:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x70086047, 0x7008604C, '2021-10-19 00:00:00') /* Thralled Ruuk Seer (34338) */
     , (0x70086047, 0x7008604D, '2021-10-19 00:00:00') /* Thralled Ruuk Seer (34338) */
     , (0x70086047, 0x7008604E, '2021-10-19 00:00:00') /* Thralled Guruk Heavy (34332) */
     , (0x70086047, 0x7008604F, '2021-10-19 00:00:00') /* Thralled Ruuk Seer (34338) */
     , (0x70086047, 0x70086050, '2021-10-19 00:00:00') /* Thralled Guruk Heavy (34332) */
     , (0x70086047, 0x70086051, '2021-10-19 00:00:00') /* Thralled Ruuk Fiend (34336) */
     , (0x70086047, 0x70086052, '2021-10-19 00:00:00') /* Thralled Ruuk Fiend (34336) */
     , (0x70086047, 0x70086053, '2021-10-19 00:00:00') /* Thralled Guruk Crusher (34330) */
     , (0x70086047, 0x70086054, '2021-10-19 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x70086047, 0x70086055, '2021-10-19 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x70086047, 0x70086056, '2021-10-19 00:00:00') /* Thralled Guruk Smasher (34334) */
     , (0x70086047, 0x70086057, '2021-10-19 00:00:00') /* Thralled Ruuk Fiend (34336) */
     , (0x70086047, 0x70086058, '2021-10-19 00:00:00') /* Thralled Guruk Crusher (34330) */
     , (0x70086047, 0x70086059, '2021-10-19 00:00:00') /* Thralled Guruk Heavy (34332) */
     , (0x70086047, 0x7008605A, '2021-10-19 00:00:00') /* Thralled Ruuk Seer (34338) */
     , (0x70086047, 0x7008605B, '2021-10-19 00:00:00') /* Thralled Ruuk Fiend (34336) */
     , (0x70086047, 0x7008605C, '2021-10-19 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x70086047, 0x7008605D, '2021-10-19 00:00:00') /* Thralled Guruk Smasher (34334) */
     , (0x70086047, 0x7008605E, '2021-10-19 00:00:00') /* Thralled Guruk Crusher (34330) */
     , (0x70086047, 0x7008605F, '2021-10-19 00:00:00') /* Thralled Guruk Crusher (34330) */
     , (0x70086047, 0x70086060, '2021-10-19 00:00:00') /* Thralled Ruuk Fiend (34336) */
     , (0x70086047, 0x70086061, '2021-10-19 00:00:00') /* Thralled Ruuk Fiend (34336) */
     , (0x70086047, 0x70086062, '2021-10-19 00:00:00') /* Thralled Guruk Smasher (34334) */
     , (0x70086047, 0x70086063, '2021-10-19 00:00:00') /* Thralled Guruk Beast (34327) */
     , (0x70086047, 0x70086064, '2021-10-19 00:00:00') /* Thralled Guruk Beast (34327) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086048, 23486, 0x00860303, 50, -90, 0, 0.930508, 0, 0, -0.366273,  True, '2021-10-19 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x00860303 [50.000000 -90.000000 0.000000] 0.930508 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086049, 23486, 0x00860354, 90, -90, 0, 0.921061, 0, 0, 0.389418,  True, '2021-10-19 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x00860354 [90.000000 -90.000000 0.000000] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008604A, 23486, 0x008602FC, 50, -50, 0, -0.370181, 0, 0, 0.92896,  True, '2021-10-19 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x008602FC [50.000000 -50.000000 0.000000] -0.370181 0.000000 0.000000 0.928960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008604B, 23486, 0x0086034D, 90, -50, 0, 0.362358, 0, 0, 0.932039,  True, '2021-10-19 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x0086034D [90.000000 -50.000000 0.000000] 0.362358 0.000000 0.000000 0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008604C, 34338, 0x00860356, 93.7837, -99.3426, 0.038455, 0.968912, 0, 0, 0.247404,  True, '2021-10-19 00:00:00'); /* Thralled Ruuk Seer */
/* @teleloc 0x00860356 [93.783699 -99.342598 0.038455] 0.968912 0.000000 0.000000 0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008604D, 34338, 0x008602EC, 40.345, -94.2079, 0.038455, 0.84681, 0, 0, -0.531895,  True, '2021-10-19 00:00:00'); /* Thralled Ruuk Seer */
/* @teleloc 0x008602EC [40.345001 -94.207901 0.038455] 0.846810 0.000000 0.000000 -0.531895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008604E, 34332, 0x008602EF, 43.8882, -99.9668, 0, 0.890741, 0, 0, -0.454511,  True, '2021-10-19 00:00:00'); /* Thralled Guruk Heavy */
/* @teleloc 0x008602EF [43.888199 -99.966797 0.000000] 0.890741 0.000000 0.000000 -0.454511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008604F, 34338, 0x008602E0, 41.9315, -38.9302, 0.038455, 0.472672, 0, 0, -0.881238,  True, '2021-10-19 00:00:00'); /* Thralled Ruuk Seer */
/* @teleloc 0x008602E0 [41.931499 -38.930199 0.038455] 0.472672 0.000000 0.000000 -0.881238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086050, 34332, 0x008602E0, 40.0446, -42.229, 0, 0.836622, 0, 0, 0.547781,  True, '2021-10-19 00:00:00'); /* Thralled Guruk Heavy */
/* @teleloc 0x008602E0 [40.044601 -42.229000 0.000000] 0.836622 0.000000 0.000000 0.547781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086051, 34336, 0x0086031E, 70.481, -13.7876, 0.04166, -0.068574, 0, 0, -0.997646,  True, '2021-10-19 00:00:00'); /* Thralled Ruuk Fiend */
/* @teleloc 0x0086031E [70.481003 -13.787600 0.041660] -0.068574 0.000000 0.000000 -0.997646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086052, 34336, 0x00860330, 71.0291, -126.25, 0.04166, 0.997675, 0, 0, 0.068155,  True, '2021-10-19 00:00:00'); /* Thralled Ruuk Fiend */
/* @teleloc 0x00860330 [71.029099 -126.250000 0.041660] 0.997675 0.000000 0.000000 0.068155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086053, 34330, 0x00860345, 85.6729, -0.491455, 0, 0.593347, 0, 0, 0.804947,  True, '2021-10-19 00:00:00'); /* Thralled Guruk Crusher */
/* @teleloc 0x00860345 [85.672897 -0.491455 0.000000] 0.593347 0.000000 0.000000 0.804947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086054, 23487, 0x00860358, 90, -140, 0, 1, 0, 0, 0,  True, '2021-10-19 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x00860358 [90.000000 -140.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086055, 23487, 0x008602AE, 0, -90, 0, 0.714421, 0, 0, -0.699716,  True, '2021-10-19 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x008602AE [0.000000 -90.000000 0.000000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086056, 34334, 0x00860309, 45.9387, -139.346, 0, 0.687196, 0, 0, 0.726472,  True, '2021-10-19 00:00:00'); /* Thralled Guruk Smasher */
/* @teleloc 0x00860309 [45.938702 -139.345993 0.000000] 0.687196 0.000000 0.000000 0.726472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086057, 34336, 0x008602B4, 13.4984, -70.9114, 0.04166, 0.754111, 0, 0, -0.656747,  True, '2021-10-19 00:00:00'); /* Thralled Ruuk Fiend */
/* @teleloc 0x008602B4 [13.498400 -70.911400 0.041660] 0.754111 0.000000 0.000000 -0.656747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086058, 34330, 0x008602AA, 0.491455, -54.3271, 0, 0.149624, 0, 0, -0.988743,  True, '2021-10-19 00:00:00'); /* Thralled Guruk Crusher */
/* @teleloc 0x008602AA [0.491455 -54.327099 0.000000] 0.149624 0.000000 0.000000 -0.988743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086059, 34332, 0x0086036D, 102.684, -99.9098, 0, 0.929802, 0, 0, 0.368061,  True, '2021-10-19 00:00:00'); /* Thralled Guruk Heavy */
/* @teleloc 0x0086036D [102.683998 -99.909798 0.000000] 0.929802 0.000000 0.000000 0.368061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008605A, 34338, 0x00860349, 94.1973, -39.6969, 0.038455, 0.243329, 0, 0, 0.969944,  True, '2021-10-19 00:00:00'); /* Thralled Ruuk Seer */
/* @teleloc 0x00860349 [94.197304 -39.696899 0.038455] 0.243329 0.000000 0.000000 0.969944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008605B, 34336, 0x00860399, 126.415, -69.6544, 0.04166, -0.772757, 0, 0, -0.634703,  True, '2021-10-19 00:00:00'); /* Thralled Ruuk Fiend */
/* @teleloc 0x00860399 [126.415001 -69.654404 0.041660] -0.772757 0.000000 0.000000 -0.634703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008605C, 23487, 0x008603A0, 140, -50, 0, 0.696707, 0, 0, 0.717356,  True, '2021-10-19 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x008603A0 [140.000000 -50.000000 0.000000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008605D, 34334, 0x008603A4, 139.346, -94.0613, 0, -0.027772, 0, 0, 0.999614,  True, '2021-10-19 00:00:00'); /* Thralled Guruk Smasher */
/* @teleloc 0x008603A4 [139.345993 -94.061302 0.000000] -0.027772 0.000000 0.000000 0.999614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008605E, 34330, 0x00860308, 54.3271, -139.509, 0, 0.804947, 0, 0, -0.593347,  True, '2021-10-19 00:00:00'); /* Thralled Guruk Crusher */
/* @teleloc 0x00860308 [54.327099 -139.509003 0.000000] 0.804947 0.000000 0.000000 -0.593347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008605F, 34330, 0x008603A3, 139.509, -85.6729, 0, 0.988743, 0, 0, 0.149624,  True, '2021-10-19 00:00:00'); /* Thralled Guruk Crusher */
/* @teleloc 0x008603A3 [139.509003 -85.672897 0.000000] 0.988743 0.000000 0.000000 0.149624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086060, 34336, 0x008602A2, 115.909, -99.0324, -5.95834, 0.889293, 0, 0, -0.457338,  True, '2021-10-19 00:00:00'); /* Thralled Ruuk Fiend */
/* @teleloc 0x008602A2 [115.908997 -99.032402 -5.958340] 0.889293 0.000000 0.000000 -0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086061, 34336, 0x00860284, 100.667, -110.264, -5.95834, 0.939373, 0, 0, -0.342898,  True, '2021-10-19 00:00:00'); /* Thralled Ruuk Fiend */
/* @teleloc 0x00860284 [100.667000 -110.264000 -5.958340] 0.939373 0.000000 0.000000 -0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086062, 34334, 0x00860269, 82.1725, -121.083, -6, 0.921061, 0, 0, -0.389418,  True, '2021-10-19 00:00:00'); /* Thralled Guruk Smasher */
/* @teleloc 0x00860269 [82.172501 -121.083000 -6.000000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086063, 34327, 0x0086025A, 71.382, -123.251, -6, -0.89042, 0, 0, 0.45514,  True, '2021-10-19 00:00:00'); /* Thralled Guruk Beast */
/* @teleloc 0x0086025A [71.382004 -123.250999 -6.000000] -0.890420 0.000000 0.000000 0.455140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086064, 34327, 0x0086012F, 31.4976, -100.298, -12, -0.770966, 0, 0, -0.636876,  True, '2021-10-19 00:00:00'); /* Thralled Guruk Beast */
/* @teleloc 0x0086012F [31.497601 -100.297997 -12.000000] -0.770966 0.000000 0.000000 -0.636876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086065, 87272, 0x00860262, 76.216, -70.1944, -6, 0.718709, 0, 0, 0.695311, False, '2021-03-03 18:38:01'); /* Pressure Plate */
/* @teleloc 0x00860262 [76.216003 -70.194397 -6.000000] 0.718709 0.000000 0.000000 0.695311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086066, 87223, 0x0086024E, 57.1321, -69.7734, -5.945, -0.7096, 0, 0, 0.704605, False, '2021-03-03 18:48:09'); /* Burun Messenger Gen */
/* @teleloc 0x0086024E [57.132099 -69.773399 -5.945000] -0.709600 0.000000 0.000000 0.704605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086067, 87634, 0x0086027E, 97.0524, -29.1858, -5.945, -0.944142, 0, 0, -0.329538, False, '2021-10-19 12:56:21'); /* Strange Swamp Temple Generator */
/* @teleloc 0x0086027E [97.052399 -29.185801 -5.945000] -0.944142 0.000000 0.000000 -0.329538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086068, 87634, 0x0086029B, 121.275, -57.6574, -5.945, -0.944142, 0, 0, -0.329538, False, '2021-10-19 12:56:33'); /* Strange Swamp Temple Generator */
/* @teleloc 0x0086029B [121.275002 -57.657398 -5.945000] -0.944142 0.000000 0.000000 -0.329538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086069, 87634, 0x00860203, 130.079, -93.751, -11.945, -0.993866, 0, 0, -0.110588, False, '2021-10-19 12:56:48'); /* Strange Swamp Temple Generator */
/* @teleloc 0x00860203 [130.078995 -93.750999 -11.945000] -0.993866 0.000000 0.000000 -0.110588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008606A, 87634, 0x008601EE, 109.204, -109.139, -11.945, -0.882716, 0, 0, 0.469907, False, '2021-10-19 12:57:05'); /* Strange Swamp Temple Generator */
/* @teleloc 0x008601EE [109.204002 -109.139000 -11.945000] -0.882716 0.000000 0.000000 0.469907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008606B, 87634, 0x0086017B, 58.8957, -119.553, -11.945, -0.882716, 0, 0, 0.469907, False, '2021-10-19 12:57:24'); /* Strange Swamp Temple Generator */
/* @teleloc 0x0086017B [58.895699 -119.553001 -11.945000] -0.882716 0.000000 0.000000 0.469907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008606C, 87634, 0x00860186, 70.7338, -100.399, -11.945, -0.311434, 0, 0, 0.950268, False, '2021-10-19 12:57:39'); /* Strange Swamp Temple Generator */
/* @teleloc 0x00860186 [70.733803 -100.399002 -11.945000] -0.311434 0.000000 0.000000 0.950268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008606D, 87634, 0x008601F9, 119.192, -79.4554, -11.945, -0.980308, 0, 0, -0.197473, False, '2021-10-19 12:57:54'); /* Strange Swamp Temple Generator */
/* @teleloc 0x008601F9 [119.192001 -79.455399 -11.945000] -0.980308 0.000000 0.000000 -0.197473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008606E, 87634, 0x008601D9, 112.297, -37.9925, -11.945, -0.955414, 0, 0, -0.295271, False, '2021-10-19 12:58:04'); /* Strange Swamp Temple Generator */
/* @teleloc 0x008601D9 [112.296997 -37.992500 -11.945000] -0.955414 0.000000 0.000000 -0.295271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008606F, 87634, 0x008601A0, 93.2721, -9.83131, -11.945, -0.63565, 0, 0, -0.771978, False, '2021-10-19 12:58:19'); /* Strange Swamp Temple Generator */
/* @teleloc 0x008601A0 [93.272102 -9.831310 -11.945000] -0.635650 0.000000 0.000000 -0.771978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086070, 87634, 0x0086023A, 50.3856, -29.7664, -5.945, -0.692746, 0, 0, -0.721182, False, '2021-10-19 12:58:31'); /* Strange Swamp Temple Generator */
/* @teleloc 0x0086023A [50.385601 -29.766399 -5.945000] -0.692746 0.000000 0.000000 -0.721182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086071, 87634, 0x00860220, 25.2083, -50.0728, -5.945, -0.655103, 0, 0, -0.755539, False, '2021-10-19 12:58:43'); /* Strange Swamp Temple Generator */
/* @teleloc 0x00860220 [25.208300 -50.072800 -5.945000] -0.655103 0.000000 0.000000 -0.755539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086072, 87634, 0x008602F6, 48.5559, 0.536955, 0.055, -0.004657, 0, 0, 0.999989, False, '2021-10-19 12:59:07'); /* Strange Swamp Temple Generator */
/* @teleloc 0x008602F6 [48.555901 0.536955 0.055000] -0.004657 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086073, 87634, 0x00860223, 25.1527, -89.4159, -5.945, -0.369697, 0, 0, 0.929152, False, '2021-10-19 13:00:03'); /* Strange Swamp Temple Generator */
/* @teleloc 0x00860223 [25.152700 -89.415901 -5.945000] -0.369697 0.000000 0.000000 0.929152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086074, 87634, 0x00860103, 9.54789, -47.0393, -11.945, -0.1331, 0, 0, 0.991103, False, '2021-10-19 13:00:58'); /* Strange Swamp Temple Generator */
/* @teleloc 0x00860103 [9.547890 -47.039299 -11.945000] -0.133100 0.000000 0.000000 0.991103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086075, 87634, 0x00860139, 42.397, -30.6011, -11.945, 0.653249, 0, 0, 0.757143, False, '2021-10-19 13:01:12'); /* Strange Swamp Temple Generator */
/* @teleloc 0x00860139 [42.396999 -30.601101 -11.945000] 0.653249 0.000000 0.000000 0.757143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086076, 87634, 0x0086018D, 80.4563, -19.9335, -11.945, -0.010649, 0, 0, -0.999943, False, '2021-10-19 13:01:27'); /* Strange Swamp Temple Generator */
/* @teleloc 0x0086018D [80.456299 -19.933500 -11.945000] -0.010649 0.000000 0.000000 -0.999943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086077, 87634, 0x008601DF, 110.562, -58.8226, -11.945, -0.147598, 0, 0, -0.989047, False, '2021-10-19 13:01:39'); /* Strange Swamp Temple Generator */
/* @teleloc 0x008601DF [110.561996 -58.822601 -11.945000] -0.147598 0.000000 0.000000 -0.989047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086078, 87634, 0x008601AF, 88.1131, -88.9455, -11.945, -0.808756, 0, 0, 0.588145, False, '2021-10-19 13:01:50'); /* Strange Swamp Temple Generator */
/* @teleloc 0x008601AF [88.113098 -88.945503 -11.945000] -0.808756 0.000000 0.000000 0.588145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086079, 87634, 0x0086015B, 49.2963, -91.0432, -11.945, 0.335168, 0, 0, -0.942158, False, '2021-10-19 13:02:07'); /* Strange Swamp Temple Generator */
/* @teleloc 0x0086015B [49.296299 -91.043198 -11.945000] 0.335168 0.000000 0.000000 -0.942158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008607A, 87634, 0x00860158, 50.7145, -48.6894, -11.945, 0.609636, 0, 0, 0.792682, False, '2021-10-19 13:02:27'); /* Strange Swamp Temple Generator */
/* @teleloc 0x00860158 [50.714500 -48.689400 -11.945000] 0.609636 0.000000 0.000000 0.792682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008607B, 87634, 0x008601AC, 91.4136, -49.8302, -11.945, -0.98635, 0, 0, -0.164663, False, '2021-10-19 13:02:48'); /* Strange Swamp Temple Generator */
/* @teleloc 0x008601AC [91.413597 -49.830200 -11.945000] -0.986350 0.000000 0.000000 -0.164663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008607C, 87634, 0x0086013B, 37.87172, -41.2177, -11.945, -0.544323, 0, 0, -0.838876, False, '2021-10-19 13:03:04'); /* Strange Swamp Temple Generator */
/* @teleloc 0x0086013B [37.871723 -41.217701 -11.945001] -0.544323 0.000000 0.000000 -0.838876 */
