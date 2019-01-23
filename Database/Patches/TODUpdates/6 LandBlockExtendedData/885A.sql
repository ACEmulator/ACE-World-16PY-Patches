INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022023168,  4917, 2287599873, 32, 132, 12.005, -0.707107, 0, 0, -0.707107, False); /* Bone Lair */
/* @teleloc 0x885A0101 [32.000000 132.000000 12.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022023169,  4266, 2287599616, 34.9851, 125.912, 10.005, -0.589037, 0, 0, 0.808106,  True); /* Old Bones */
/* @teleloc 0x885A0000 [34.985100 125.912000 10.005000] -0.589037 0.000000 0.000000 0.808106 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022023170,  1759, 2287599616, 34.6967, 138.447, 10.005, 0.575548, 0, 0, -0.817768,  True); /* Skeleton */
/* @teleloc 0x885A0000 [34.696700 138.447000 10.005000] 0.575548 0.000000 0.000000 -0.817768 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022023171,  3955, 2287599616, 36.6312, 138.166, 10.005, 0.654313, 0, 0, -0.756224, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x885A0000 [36.631200 138.166000 10.005000] 0.654313 0.000000 0.000000 -0.756224 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022023171, 2022023169) /* Old Bones */
     , (2022023171, 2022023170) /* Skeleton */;
