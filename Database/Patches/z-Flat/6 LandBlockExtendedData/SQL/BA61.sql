DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA61000, 26015, 0xBA610000, 48.9901, 136.474, 5.93846, -0.860093, 0, 0, -0.510137,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0xBA610000 [48.990101 136.473999 5.938460] -0.860093 0.000000 0.000000 -0.510137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA61001, 26015, 0xBA610000, 46.0434, 131.081, 6.03846, -0.860093, 0, 0, -0.510137,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0xBA610000 [46.043400 131.080994 6.038460] -0.860093 0.000000 0.000000 -0.510137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA61002, 26013, 0xBA610000, 52.8004, 138.97, 5.93525, -0.980295, 0, 0, 0.19754,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0xBA610000 [52.800400 138.970001 5.935250] -0.980295 0.000000 0.000000 0.197540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA61003, 26013, 0xBA610000, 48.9886, 127.007, 5.93525, -0.0376474, 0, 0, -0.999291,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0xBA610000 [48.988602 127.007004 5.935250] -0.037647 0.000000 0.000000 -0.999291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA61004, 28265, 0xBA610100, 75.8117, 131.897, -0.44, 0.711665, 0, 0, -0.702519, False, '2005-02-09 10:00:00'); /* Watery Grotto */
/* @teleloc 0xBA610100 [75.811699 131.897003 -0.440000] 0.711665 0.000000 0.000000 -0.702519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA61005,  7924, 0xBA610000, 47.8888, 131.507, 6.005, 0.642609, 0, 0, 0.766194, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xBA610000 [47.888802 131.507004 6.005000] 0.642609 0.000000 0.000000 0.766194 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA61005, 0x7BA61000, '2005-02-09 10:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7BA61005, 0x7BA61001, '2005-02-09 10:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7BA61005, 0x7BA61002, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7BA61005, 0x7BA61003, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */;
