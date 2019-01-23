INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1899151360,   412, 321650688, 39.8935, 165.297, 10, 0.157832, 0, 0, -0.987466, False); /* Door */
/* @teleloc 0x132C0000 [39.893500 165.297000 10.000000] 0.157832 0.000000 0.000000 -0.987466 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1899151361,  3951, 321650946, 38.3862, 162.78, 9.205, 0.587764, 0, 0, 0.809032, False); /* Linkable Monster Gen (1 hour) */
/* @teleloc 0x132C0102 [38.386200 162.780000 9.205000] 0.587764 0.000000 0.000000 0.809032 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1899151361, 1899151362) /* Ishaq the Philosopher */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1899151362, 29229, 321650946, 39.6756, 160.974, 9.205, 0.997095, 0, 0, -0.0761725,  True); /* Ishaq the Philosopher */
/* @teleloc 0x132C0102 [39.675600 160.974000 9.205000] 0.997095 0.000000 0.000000 -0.076173 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1899151363, 29237, 321650688, 43.4081, 151.383, 10.005, 0.612912, 0, 0, -0.790151, False); /* Ishaq's Cellar */
/* @teleloc 0x132C0000 [43.408100 151.383000 10.005000] 0.612912 0.000000 0.000000 -0.790151 */
