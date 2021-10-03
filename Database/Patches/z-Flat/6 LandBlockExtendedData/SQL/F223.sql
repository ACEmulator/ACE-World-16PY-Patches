DELETE FROM `landblock_instance` WHERE `landblock` = 0xF223;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F223000,  8491, 0xF2230000, 151.803, 10.0206, 18.005, 0.995618, 0, 0, -0.0935104,  True, '2005-02-09 10:00:00'); /* Onda Nakoza */
/* @teleloc 0xF2230000 [151.802994 10.020600 18.004999] 0.995618 0.000000 0.000000 -0.093510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F223001,  3955, 0xF2230000, 151.367, 8.24201, 18.005, 0.998711, 0, 0, -0.0507633, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xF2230000 [151.367004 8.242010 18.004999] 0.998711 0.000000 0.000000 -0.050763 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F223001, 0x7F223000, '2005-02-09 10:00:00') /* Onda Nakoza (8491) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F223004,   412, 0xF2230000, 159.769, 34.1177, 18, 0.999932, 0, 0, -0.0116716, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xF2230000 [159.768997 34.117699 18.000000] 0.999932 0.000000 0.000000 -0.011672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F223005, 12050, 0xF2230102, 155.427, 40.8154, 18.005, -0.145149, 0, 0, -0.98941,  True, '2005-02-09 10:00:00'); /* Agent of the Arcanum */
/* @teleloc 0xF2230102 [155.427002 40.815399 18.004999] -0.145149 0.000000 0.000000 -0.989410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F223006,  7923, 0xF2230102, 155.373, 39.499, 18.005, -0.980093, 0, 0, 0.198539, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xF2230102 [155.373001 39.499001 18.004999] -0.980093 0.000000 0.000000 0.198539 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F223006, 0x7F223005, '2005-02-09 10:00:00') /* Agent of the Arcanum (12050) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F223007, 12304, 0xF2230000, 150.002, 33.0799, 18.005, 0.999822, 0, 0, -0.0188507, False, '2005-02-09 10:00:00'); /* Agent of the Arcanum  */
/* @teleloc 0xF2230000 [150.001999 33.079899 18.004999] 0.999822 0.000000 0.000000 -0.018851 */
