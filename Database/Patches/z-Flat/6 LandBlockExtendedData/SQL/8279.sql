DELETE FROM `landblock_instance` WHERE `landblock` = 0x8279;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78279000,  1760, 0x82790000, 6.931, 86.3562, 14.9835, -0.92912, 0, 0, 0.369779,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x82790000 [6.931000 86.356201 14.983500] -0.929120 0.000000 0.000000 0.369779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78279001,  1760, 0x82790000, 3.95916, 92.9361, 15.8325, -0.919586, 0, 0, 0.392889,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x82790000 [3.959160 92.936096 15.832500] -0.919586 0.000000 0.000000 0.392889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78279002,  3953, 0x82790000, 5.23885, 91.5533, 15.7087, 0.0322401, 0, 0, -0.99948, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0x82790000 [5.238850 91.553299 15.708700] 0.032240 0.000000 0.000000 -0.999480 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78279002, 0x78279000, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x78279002, 0x78279001, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */;
