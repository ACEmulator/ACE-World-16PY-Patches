INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1924882432, 11371, 733347840, 144.59, 14.4738, 0.005, -0.44007, 0, 0, -0.897963,  True); /* Hea Toneawa */
/* @teleloc 0x2BB60000 [144.590000 14.473800 0.005000] -0.440070 0.000000 0.000000 -0.897963 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1924882433,  3596, 733347840, 144.398, 16.1985, 0.005, -0.126864, 0, 0, -0.99192, False); /* Linkable Monster Scatter Generator */
/* @teleloc 0x2BB60000 [144.398000 16.198500 0.005000] -0.126864 0.000000 0.000000 -0.991920 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1924882433, 1924882432) /* Hea Toneawa */;
