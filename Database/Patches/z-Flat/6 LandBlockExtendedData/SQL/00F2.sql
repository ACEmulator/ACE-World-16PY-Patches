DELETE FROM `landblock_instance` WHERE `landblock` = 0x00F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F2000, 29713, 0x00F20111, 10, 0, -5.995, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Enchanted Dais */
/* @teleloc 0x00F20111 [10.000000 0.000000 -5.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F2001, 29938, 0x00F20117, 10, -19.825, -5.995, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x00F20117 [10.000000 -19.825001 -5.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700F2001, 0x700F2002, '2005-02-09 10:00:00') /* Lever (29593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F2002, 29593, 0x00F20120, 10, -42.003, -5.995, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x00F20120 [10.000000 -42.002998 -5.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F2003, 29934, 0x00F20145, 10, -74.75, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x00F20145 [10.000000 -74.750000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F2004, 29671, 0x00F20146, 9.87563, -80.015, 0.005, 0.0109524, 0, 0, 0.99994, False, '2021-10-03 02:50:00'); /* Crown Browerk Defender Generator */
/* @teleloc 0x00F20146 [9.875630 -80.014999 0.005000] 0.010952 0.000000 0.000000 0.999940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F2005, 29712, 0x00F20147, 10, -90, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Ensorcelled Dais */
/* @teleloc 0x00F20147 [10.000000 -90.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F2006, 29938, 0x00F2014D, 10, -109.825, 0.005, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x00F2014D [10.000000 -109.824997 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700F2006, 0x700F2008, '2005-02-09 10:00:00') /* Lever (29593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F2007,  7923, 0x00F20151, 10, -120, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00F20151 [10.000000 -120.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700F2007, 0x700F2000, '2005-02-09 10:00:00') /* Enchanted Dais (29713) */
     , (0x700F2007, 0x700F2005, '2005-02-09 10:00:00') /* Ensorcelled Dais (29712) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F2008, 29593, 0x00F20155, 10, -125.519, 0.005, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x00F20155 [10.000000 -125.518997 0.005000] 0.000000 0.000000 0.000000 -1.000000 */
