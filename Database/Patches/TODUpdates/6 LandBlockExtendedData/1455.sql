INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1900367872,  7358, 341114880, 156.16, 11.9388, 70.005, -0.0877708, 0, 0, -0.996141, False); /* Erupt Lethe FX Gen */
/* @teleloc 0x14550000 [156.160000 11.938800 70.005000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1900367874,  3953, 341114880, 161.835, 18.8635, 70.005, 0.316066, 0, 0, 0.948737, False); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0x14550000 [161.835000 18.863500 70.005000] 0.316066 0.000000 0.000000 0.948737 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1900367874, 1900367875) /* Flare */
     , (1900367874, 1900367877) /* Flamma */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1900367875,  5710, 341115136, 184.091, 8.05826, 64.805, -0.896775, 0, 0, -0.442488,  True); /* Flare */
/* @teleloc 0x14550100 [184.091000 8.058260 64.805000] -0.896775 0.000000 0.000000 -0.442488 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1900367876,  5526, 341115136, 181.082, 14.6518, 64.805, -0.778928, 0, 0, 0.627114, False); /* Mount Lethe Magma Tubes Portal */
/* @teleloc 0x14550100 [181.082000 14.651800 64.805000] -0.778928 0.000000 0.000000 0.627114 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1900367877,  5711, 341114880, 172.71, 33.4181, 70.0065, 0.932492, 0, 0, 0.361191,  True); /* Flamma */
/* @teleloc 0x14550000 [172.710000 33.418100 70.006500] 0.932492 0.000000 0.000000 0.361191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1900367878,  7358, 341114880, 155.259, 36.5979, 70.005, -0.773375, 0, 0, -0.633949, False); /* Erupt Lethe FX Gen */
/* @teleloc 0x14550000 [155.259000 36.597900 70.005000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1900367879,  7360, 341114880, 96.2809, 31.794, 67.4023, 0.694733, 0, 0, -0.719268, False); /* Erupt Lethe Gen */
/* @teleloc 0x14550000 [96.280900 31.794000 67.402300] 0.694733 0.000000 0.000000 -0.719268 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1900367880,  7360, 341114880, 172.993, 18.9692, 75.7259, -0.942317, 0, 0, -0.334723, False); /* Erupt Lethe Gen */
/* @teleloc 0x14550000 [172.993000 18.969200 75.725900] -0.942317 0.000000 0.000000 -0.334723 */
