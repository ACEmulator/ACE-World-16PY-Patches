INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1969565696, 21485, 1448280364, 10.277, -5.6044, 12.005, 1, 0, 0, -4.37114E-08,  True); /* Bookshelf */
/* @teleloc 0x5653012C [10.277000 -5.604400 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1969565697, 21486, 1448280373, 15.6003, -33.1933, 12.005, -0.707107, 0, 0, -0.707107,  True); /* Bookshelf */
/* @teleloc 0x56530135 [15.600300 -33.193300 12.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1969565698, 21487, 1448280466, 5.601, -12.85, 42.005, -0.707107, 0, 0, -0.707107,  True); /* Bookshelf */
/* @teleloc 0x56530192 [5.601000 -12.850000 42.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1969565699,  7924, 1448280466, 7.19724, -10.3124, 42.005, -0.709856, 0, 0, -0.704347, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x56530192 [7.197240 -10.312400 42.005000] -0.709856 0.000000 0.000000 -0.704347 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1969565699, 1969565696) /* Bookshelf */
     , (1969565699, 1969565697) /* Bookshelf */
     , (1969565699, 1969565698) /* Bookshelf */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1969565711, 21409, 1448280484, 23.0127, -9.22269, 48.005, 1, 0, 0, 0.00071, False); /* Fiery Consumption */
/* @teleloc 0x565301A4 [23.012700 -9.222690 48.005000] 1.000000 0.000000 0.000000 0.000710 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1969565712, 21423, 1448280484, 17.8603, -9.144, 48.005, 1, 0, 0, 0.00071, False); /* Icy Demise */
/* @teleloc 0x565301A4 [17.860300 -9.144000 48.005000] 1.000000 0.000000 0.000000 0.000710 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1969565713, 21407, 1448280487, 32.0414, -9.63425, 48.005, 0.999994, 0, 0, 0.00332623, False); /* Electric Destruction */
/* @teleloc 0x565301A7 [32.041400 -9.634250 48.005000] 0.999994 0.000000 0.000000 0.003326 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1969565714, 21408, 1448280487, 27.403, -9.36988, 48.005, 0.999994, 0, 0, 0.00332623, False); /* Entropic Decay */
/* @teleloc 0x565301A7 [27.403000 -9.369880 48.005000] 0.999994 0.000000 0.000000 0.003326 */
