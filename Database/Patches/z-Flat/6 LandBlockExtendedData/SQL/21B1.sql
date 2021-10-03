DELETE FROM `landblock_instance` WHERE `landblock` = 0x21B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B1000, 29859, 0x21B10000, 62.0048, 15.288, 2.005, -0.326463, 0, 0, -0.94521,  True, '2005-02-09 10:00:00'); /* Aun Nireeura */
/* @teleloc 0x21B10000 [62.004799 15.288000 2.005000] -0.326463 0.000000 0.000000 -0.945210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B1001, 29860, 0x21B10000, 60.6515, 9.94679, 2.005, -0.989189, 0, 0, -0.146646,  True, '2005-02-09 10:00:00'); /* Aun Ihmenaura */
/* @teleloc 0x21B10000 [60.651501 9.946790 2.005000] -0.989189 0.000000 0.000000 -0.146646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B1002, 29861, 0x21B10000, 57.0183, 12.5852, 2.005, -0.823738, 0, 0, 0.56697,  True, '2005-02-09 10:00:00'); /* Aun Kahuiura */
/* @teleloc 0x21B10000 [57.018299 12.585200 2.005000] -0.823738 0.000000 0.000000 0.566970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B1003, 29862, 0x21B10000, 57.566, 16.4766, 2.005, -0.23099, 0, 0, 0.972956,  True, '2005-02-09 10:00:00'); /* Aun Pitamaura */
/* @teleloc 0x21B10000 [57.566002 16.476601 2.005000] -0.230990 0.000000 0.000000 0.972956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B1004,  5086, 0x21B10000, 59.9665, 12.0305, 2.005, -0.182074, 0, 0, 0.983285, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x21B10000 [59.966499 12.030500 2.005000] -0.182074 0.000000 0.000000 0.983285 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721B1004, 0x721B1000, '2005-02-09 10:00:00') /* Aun Nireeura (29859) */
     , (0x721B1004, 0x721B1001, '2005-02-09 10:00:00') /* Aun Ihmenaura (29860) */
     , (0x721B1004, 0x721B1002, '2005-02-09 10:00:00') /* Aun Kahuiura (29861) */
     , (0x721B1004, 0x721B1003, '2005-02-09 10:00:00') /* Aun Pitamaura (29862) */;
