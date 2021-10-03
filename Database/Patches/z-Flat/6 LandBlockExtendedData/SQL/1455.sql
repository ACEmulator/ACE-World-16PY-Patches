DELETE FROM `landblock_instance` WHERE `landblock` = 0x1455;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455000,  7358, 0x14550000, 156.16, 11.9388, 70.005, -0.0877708, 0, 0, -0.996141, False, '2005-02-09 10:00:00'); /* Erupt Lethe FX Gen */
/* @teleloc 0x14550000 [156.160004 11.938800 70.004997] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455002,  3953, 0x14550000, 161.835, 18.8635, 70.005, 0.316066, 0, 0, 0.948737, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0x14550000 [161.835007 18.863501 70.004997] 0.316066 0.000000 0.000000 0.948737 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71455002, 0x71455003, '2005-02-09 10:00:00') /* Flare (5710) */
     , (0x71455002, 0x71455005, '2005-02-09 10:00:00') /* Flamma (5711) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455003,  5710, 0x14550100, 184.091, 8.05826, 64.805, -0.896775, 0, 0, -0.442488,  True, '2005-02-09 10:00:00'); /* Flare */
/* @teleloc 0x14550100 [184.091003 8.058260 64.805000] -0.896775 0.000000 0.000000 -0.442488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455004,  5526, 0x14550100, 181.082, 14.6518, 64.805, -0.778928, 0, 0, 0.627114, False, '2005-02-09 10:00:00'); /* Mount Lethe Magma Tubes Portal */
/* @teleloc 0x14550100 [181.082001 14.651800 64.805000] -0.778928 0.000000 0.000000 0.627114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455005,  5711, 0x14550000, 172.71, 33.4181, 70.0065, 0.932492, 0, 0, 0.361191,  True, '2005-02-09 10:00:00'); /* Flamma */
/* @teleloc 0x14550000 [172.710007 33.418098 70.006500] 0.932492 0.000000 0.000000 0.361191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455006,  7358, 0x14550000, 155.259, 36.5979, 70.005, -0.773375, 0, 0, -0.633949, False, '2005-02-09 10:00:00'); /* Erupt Lethe FX Gen */
/* @teleloc 0x14550000 [155.259003 36.597900 70.004997] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455007,  7360, 0x14550000, 96.2809, 31.794, 67.4023, 0.694733, 0, 0, -0.719268, False, '2005-02-09 10:00:00'); /* Erupt Lethe Gen */
/* @teleloc 0x14550000 [96.280899 31.794001 67.402298] 0.694733 0.000000 0.000000 -0.719268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455008,  7360, 0x14550000, 172.993, 18.9692, 75.7259, -0.942317, 0, 0, -0.334723, False, '2005-02-09 10:00:00'); /* Erupt Lethe Gen */
/* @teleloc 0x14550000 [172.992996 18.969200 75.725899] -0.942317 0.000000 0.000000 -0.334723 */
