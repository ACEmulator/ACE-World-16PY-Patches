DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A59;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A59000,  4939, 0x8A590101, 155.993, 161.043, 22.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Unfinished Temple Portal */
/* @teleloc 0x8A590101 [155.992996 161.042999 22.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A59001,  4179, 0x8A590000, 149.525, 157.619, 20.005, -0.180419, 0, 0, 0.98359, False, '2005-02-09 10:00:00'); /* Bonfire */
/* @teleloc 0x8A590000 [149.524994 157.619003 20.004999] -0.180419 0.000000 0.000000 0.983590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A59002,     7, 0x8A590000, 148.183, 156.453, 20.005, -0.902393, 0, 0, 0.430915,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x8A590000 [148.182999 156.453003 20.004999] -0.902393 0.000000 0.000000 0.430915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A59003,   193, 0x8A590000, 148.702, 159.161, 20.005, -0.271363, 0, 0, 0.962477,  True, '2005-02-09 10:00:00'); /* Drudge Slinker */
/* @teleloc 0x8A590000 [148.701996 159.160995 20.004999] -0.271363 0.000000 0.000000 0.962477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A59004,  3955, 0x8A590000, 146.814, 158.777, 20.005, -0.305634, 0, 0, 0.952149, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x8A590000 [146.813995 158.776993 20.004999] -0.305634 0.000000 0.000000 0.952149 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A59004, 0x78A59002, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x78A59004, 0x78A59003, '2005-02-09 10:00:00') /* Drudge Slinker (193) */;
