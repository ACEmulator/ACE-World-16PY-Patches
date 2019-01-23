INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2094620672,  1331, 3449159680, 13.3, 73.9, 31, 0.833886, 0, 0, -0.551937, False); /* Cave */
/* @teleloc 0xCD960000 [13.300000 73.900000 31.000000] 0.833886 0.000000 0.000000 -0.551937 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2094620673,   509, 3449159680, 173.669, 127.184, 19.5342, 0.48905, 0, 0, -0.872256, False); /* Life Stone */
/* @teleloc 0xCD960000 [173.669000 127.184000 19.534200] 0.489050 0.000000 0.000000 -0.872256 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2094620674,  6625, 3449159680, 178.712, 118.96, 20.005, 0.407498, 0, 0, -0.913206,  True); /* Alean the Steel Forger */
/* @teleloc 0xCD960000 [178.712000 118.960000 20.005000] 0.407498 0.000000 0.000000 -0.913206 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2094620675,  3951, 3449159680, 177.868, 117.425, 20.005, -0.999308, 0, 0, -0.0371882, False); /* Linkable Monster Gen (1 hour) */
/* @teleloc 0xCD960000 [177.868000 117.425000 20.005000] -0.999308 0.000000 0.000000 -0.037188 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2094620675, 2094620674) /* Alean the Steel Forger */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2094620676, 14865, 3449159680, 180.514, 124.01, 19.6708, 0.246045, 0, 0, 0.969258, False); /* Maere the Dyepot Peddlar */
/* @teleloc 0xCD960000 [180.514000 124.010000 19.670800] 0.246045 0.000000 0.000000 0.969258 */
