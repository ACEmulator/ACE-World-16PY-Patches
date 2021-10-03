DELETE FROM `landblock_instance` WHERE `landblock` = 0xD240;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D240000,  4217, 0xD2400000, 53.856, 183.283, 275.77, 0.130499, 0, 0, 0.991448,  True, '2021-10-03 02:50:00'); /* Dark Revenant */
/* @teleloc 0xD2400000 [53.855999 183.283005 275.769989] 0.130499 0.000000 0.000000 0.991448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D240001,  4217, 0xD2400000, 58.7884, 179.134, 275.835, 0.631981, 0, 0, 0.774984,  True, '2021-10-03 02:50:00'); /* Dark Revenant */
/* @teleloc 0xD2400000 [58.788399 179.134003 275.834991] 0.631981 0.000000 0.000000 0.774984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D240002,  7123, 0xD2400000, 66.7573, 188.177, 285.965, -0.448106, 0, 0, -0.893981,  True, '2021-10-03 02:50:00'); /* Dark Leech */
/* @teleloc 0xD2400000 [66.757301 188.177002 285.964996] -0.448106 0.000000 0.000000 -0.893981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D240003,  7924, 0xD2400000, 50.3179, 184.629, 275.584, -0.83085, 0, 0, 0.556496, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xD2400000 [50.317902 184.628998 275.584015] -0.830850 0.000000 0.000000 0.556496 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D240003, 0x7D240000, '2005-02-09 10:00:00') /* Dark Revenant (4217) */
     , (0x7D240003, 0x7D240001, '2005-02-09 10:00:00') /* Dark Revenant (4217) */
     , (0x7D240003, 0x7D240002, '2005-02-09 10:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D240004, 24671, 0xD2400000, 51.5726, 177.779, 275.118, -0.837756, 0, 0, 0.546044, False, '2021-10-03 02:50:00'); /* Runed Chest */
/* @teleloc 0xD2400000 [51.572601 177.779007 275.118011] -0.837756 0.000000 0.000000 0.546044 */
