INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2099511296,  4217, 3527409664, 53.856, 183.283, 275.77, 0.130499, 0, 0, 0.991448,  True); /* Dark Revenant */
/* @teleloc 0xD2400000 [53.856000 183.283000 275.770000] 0.130499 0.000000 0.000000 0.991448 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2099511297,  4217, 3527409664, 58.7884, 179.134, 275.835, 0.631981, 0, 0, 0.774984,  True); /* Dark Revenant */
/* @teleloc 0xD2400000 [58.788400 179.134000 275.835000] 0.631981 0.000000 0.000000 0.774984 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2099511298,  7123, 3527409664, 66.7573, 188.177, 285.965, -0.448106, 0, 0, -0.893981,  True); /* Dark Leech */
/* @teleloc 0xD2400000 [66.757300 188.177000 285.965000] -0.448106 0.000000 0.000000 -0.893981 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2099511299,  7924, 3527409664, 50.3179, 184.629, 275.584, -0.83085, 0, 0, 0.556496, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xD2400000 [50.317900 184.629000 275.584000] -0.830850 0.000000 0.000000 0.556496 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2099511299, 2099511296) /* Dark Revenant */
     , (2099511299, 2099511297) /* Dark Revenant */
     , (2099511299, 2099511298) /* Dark Leech */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2099511300, 24671, 3527409664, 51.5726, 177.779, 275.118, -0.837756, 0, 0, 0.546044, False); /* Runed Chest */
/* @teleloc 0xD2400000 [51.572600 177.779000 275.118000] -0.837756 0.000000 0.000000 0.546044 */
