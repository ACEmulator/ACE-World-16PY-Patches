INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1914376192, 29859, 565248000, 62.0048, 15.288, 2.005, -0.326463, 0, 0, -0.94521,  True); /* Aun Nireeura */
/* @teleloc 0x21B10000 [62.004800 15.288000 2.005000] -0.326463 0.000000 0.000000 -0.945210 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1914376193, 29860, 565248000, 60.6515, 9.94679, 2.005, -0.989189, 0, 0, -0.146646,  True); /* Aun Ihmenaura */
/* @teleloc 0x21B10000 [60.651500 9.946790 2.005000] -0.989189 0.000000 0.000000 -0.146646 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1914376194, 29861, 565248000, 57.0183, 12.5852, 2.005, -0.823738, 0, 0, 0.56697,  True); /* Aun Kahuiura */
/* @teleloc 0x21B10000 [57.018300 12.585200 2.005000] -0.823738 0.000000 0.000000 0.566970 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1914376195, 29862, 565248000, 57.566, 16.4766, 2.005, -0.23099, 0, 0, 0.972956,  True); /* Aun Pitamaura */
/* @teleloc 0x21B10000 [57.566000 16.476600 2.005000] -0.230990 0.000000 0.000000 0.972956 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1914376196,  5086, 565248000, 59.9665, 12.0305, 2.005, -0.182074, 0, 0, 0.983285, False); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x21B10000 [59.966500 12.030500 2.005000] -0.182074 0.000000 0.000000 0.983285 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1914376196, 1914376192) /* Aun Nireeura */
     , (1914376196, 1914376193) /* Aun Ihmenaura */
     , (1914376196, 1914376194) /* Aun Kahuiura */
     , (1914376196, 1914376195) /* Aun Pitamaura */;
