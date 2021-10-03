DELETE FROM `landblock_instance` WHERE `landblock` = 0xE74B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74B000,  8767, 0xE74B0000, 46.2744, 6.78905, 50.3077, -0.998709, 0, 0, 0.0507987,  True, '2005-02-09 10:00:00'); /* Chosen of Asheron */
/* @teleloc 0xE74B0000 [46.274399 6.789050 50.307701] -0.998709 0.000000 0.000000 0.050799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74B001,  3955, 0xE74B0000, 43.4343, 7.06168, 50.2396, -0.998709, 0, 0, 0.0507987, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xE74B0000 [43.434299 7.061680 50.239601] -0.998709 0.000000 0.000000 0.050799 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E74B001, 0x7E74B000, '2005-02-09 10:00:00') /* Chosen of Asheron (8767) */;
