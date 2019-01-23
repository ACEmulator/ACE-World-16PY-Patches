INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012303360, 22753, 2132082688, 85.874, 150.11, 22.005, 1, 0, 0, 0,  True); /* Guardian of the Temple of Enlightenment */
/* @teleloc 0x7F150000 [85.874000 150.110000 22.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012303361,  3951, 2132082688, 89.5383, 152.001, 22.005, -0.650242, 0, 0, 0.759727, False); /* Linkable Monster Gen (1 hour) */
/* @teleloc 0x7F150000 [89.538300 152.001000 22.005000] -0.650242 0.000000 0.000000 0.759727 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2012303361, 2012303360) /* Guardian of the Temple of Enlightenment */;
