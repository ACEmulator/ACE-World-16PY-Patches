DELETE FROM `landblock_instance` WHERE `landblock` = 0x132C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C000,   412, 0x132C0000, 39.8935, 165.297, 10, 0.157832, 0, 0, -0.987466, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x132C0000 [39.893501 165.296997 10.000000] 0.157832 0.000000 0.000000 -0.987466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C001,  3951, 0x132C0102, 38.3862, 162.78, 9.205, 0.587764, 0, 0, 0.809032, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (1 hour) */
/* @teleloc 0x132C0102 [38.386200 162.779999 9.205000] 0.587764 0.000000 0.000000 0.809032 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7132C001, 0x7132C002, '2005-02-09 10:00:00') /* Ishaq the Philosopher (29229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C002, 29229, 0x132C0102, 39.6756, 160.974, 9.205, 0.997095, 0, 0, -0.0761725,  True, '2005-02-09 10:00:00'); /* Ishaq the Philosopher */
/* @teleloc 0x132C0102 [39.675598 160.973999 9.205000] 0.997095 0.000000 0.000000 -0.076173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C003, 29237, 0x132C0000, 43.4081, 151.383, 10.005, 0.612912, 0, 0, -0.790151, False, '2005-02-09 10:00:00'); /* Ishaq's Cellar */
/* @teleloc 0x132C0000 [43.408100 151.382996 10.005000] 0.612912 0.000000 0.000000 -0.790151 */
