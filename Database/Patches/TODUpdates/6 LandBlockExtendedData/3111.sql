INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1930498048, 27710, 823197696, 113.945, 95.2197, 11.5045, -0.119131, 0, 0, 0.992878,  True); /* Brass Gromnie */
/* @teleloc 0x31110000 [113.945000 95.219700 11.504500] -0.119131 0.000000 0.000000 0.992878 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1930498049, 27710, 823197696, 124.243, 90.2784, 12.2556, -0.70464, 0, 0, 0.709565,  True); /* Brass Gromnie */
/* @teleloc 0x31110000 [124.243000 90.278400 12.255600] -0.704640 0.000000 0.000000 0.709565 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1930498050, 27710, 823197696, 135.97, 90.1747, 13.3399, -0.70464, 0, 0, 0.709565,  True); /* Brass Gromnie */
/* @teleloc 0x31110000 [135.970000 90.174700 13.339900] -0.704640 0.000000 0.000000 0.709565 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1930498051, 27710, 823197696, 151.059, 90.0609, 17.0446, -0.70464, 0, 0, 0.709565,  True); /* Brass Gromnie */
/* @teleloc 0x31110000 [151.059000 90.060900 17.044600] -0.704640 0.000000 0.000000 0.709565 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1930498052, 27710, 823197696, 173.534, 89.4084, 27.3869, -0.70464, 0, 0, 0.709565,  True); /* Brass Gromnie */
/* @teleloc 0x31110000 [173.534000 89.408400 27.386900] -0.704640 0.000000 0.000000 0.709565 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1930498053, 27711, 823197696, 186.583, 92.5094, 36.3444, -0.81545, 0, 0, 0.578828,  True); /* Copper Gromnie */
/* @teleloc 0x31110000 [186.583000 92.509400 36.344400] -0.815450 0.000000 0.000000 0.578828 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1930498054,  7924, 823197696, 131.355, 86.4803, 12.9513, -0.834974, 0, 0, -0.550289, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x31110000 [131.355000 86.480300 12.951300] -0.834974 0.000000 0.000000 -0.550289 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1930498054, 1930498048) /* Brass Gromnie */
     , (1930498054, 1930498049) /* Brass Gromnie */
     , (1930498054, 1930498050) /* Brass Gromnie */
     , (1930498054, 1930498051) /* Brass Gromnie */
     , (1930498054, 1930498052) /* Brass Gromnie */
     , (1930498054, 1930498053) /* Copper Gromnie */;
