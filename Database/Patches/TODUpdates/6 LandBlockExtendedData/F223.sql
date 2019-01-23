INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2132946944,  8491, 4062380032, 151.803, 10.0206, 18.005, 0.995618, 0, 0, -0.0935104,  True); /* Onda Nakoza */
/* @teleloc 0xF2230000 [151.803000 10.020600 18.005000] 0.995618 0.000000 0.000000 -0.093510 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2132946945,  3955, 4062380032, 151.367, 8.24201, 18.005, 0.998711, 0, 0, -0.0507633, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xF2230000 [151.367000 8.242010 18.005000] 0.998711 0.000000 0.000000 -0.050763 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2132946945, 2132946944) /* Onda Nakoza */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2132946948,   412, 4062380032, 159.769, 34.1177, 18, 0.999932, 0, 0, -0.0116716, False); /* Door */
/* @teleloc 0xF2230000 [159.769000 34.117700 18.000000] 0.999932 0.000000 0.000000 -0.011672 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2132946949, 12050, 4062380290, 155.427, 40.8154, 18.005, -0.145149, 0, 0, -0.98941,  True); /* Agent of the Arcanum */
/* @teleloc 0xF2230102 [155.427000 40.815400 18.005000] -0.145149 0.000000 0.000000 -0.989410 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2132946950,  7923, 4062380290, 155.373, 39.499, 18.005, -0.980093, 0, 0, 0.198539, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xF2230102 [155.373000 39.499000 18.005000] -0.980093 0.000000 0.000000 0.198539 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2132946950, 2132946949) /* Agent of the Arcanum */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2132946951, 12304, 4062380032, 150.002, 33.0799, 18.005, 0.999822, 0, 0, -0.0188507, False); /* Agent of the Arcanum  */
/* @teleloc 0xF2230000 [150.002000 33.079900 18.005000] 0.999822 0.000000 0.000000 -0.018851 */
