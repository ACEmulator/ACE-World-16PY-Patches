INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121576448,  8767, 3880452096, 46.2744, 6.78905, 50.3077, -0.998709, 0, 0, 0.0507987,  True); /* Chosen of Asheron */
/* @teleloc 0xE74B0000 [46.274400 6.789050 50.307700] -0.998709 0.000000 0.000000 0.050799 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121576449,  3955, 3880452096, 43.4343, 7.06168, 50.2396, -0.998709, 0, 0, 0.0507987, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xE74B0000 [43.434300 7.061680 50.239600] -0.998709 0.000000 0.000000 0.050799 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2121576449, 2121576448) /* Chosen of Asheron */;
