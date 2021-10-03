DELETE FROM `landblock_instance` WHERE `landblock` = 0x25BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BC000,   941, 0x25BC0000, 17.4768, 119.015, 21.561, 0.973725, 0, 0, 0.227729,  True, '2005-02-09 10:00:00'); /* Water Golem */
/* @teleloc 0x25BC0000 [17.476801 119.014999 21.561001] 0.973725 0.000000 0.000000 0.227729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BC001,  4219, 0x25BC0000, 14.5357, 125.945, 21.555, -0.0677989, 0, 0, 0.997699, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x25BC0000 [14.535700 125.945000 21.555000] -0.067799 0.000000 0.000000 0.997699 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725BC001, 0x725BC000, '2005-02-09 10:00:00') /* Water Golem (941) */
     , (0x725BC001, 0x725BC002, '2005-02-09 10:00:00') /* Littoral Siraluun (11487) */
     , (0x725BC001, 0x725BC003, '2005-02-09 10:00:00') /* Littoral Siraluun (11487) */
     , (0x725BC001, 0x725BC004, '2005-02-09 10:00:00') /* Littoral Siraluun (11487) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BC002, 11487, 0x25BC0000, 9.37434, 99.3125, 21.905, 0.999949, 0, 0, -0.0101438,  True, '2005-02-09 10:00:00'); /* Littoral Siraluun */
/* @teleloc 0x25BC0000 [9.374340 99.312500 21.905001] 0.999949 0.000000 0.000000 -0.010144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BC003, 11487, 0x25BC0000, 11.9212, 101.083, 21.8925, -0.0602447, 0, 0, -0.998184,  True, '2005-02-09 10:00:00'); /* Littoral Siraluun */
/* @teleloc 0x25BC0000 [11.921200 101.083000 21.892500] -0.060245 0.000000 0.000000 -0.998184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BC004, 11487, 0x25BC0000, 13.5031, 97.5393, 21.555, 0.985521, 0, 0, 0.169551,  True, '2005-02-09 10:00:00'); /* Littoral Siraluun */
/* @teleloc 0x25BC0000 [13.503100 97.539299 21.555000] 0.985521 0.000000 0.000000 0.169551 */
