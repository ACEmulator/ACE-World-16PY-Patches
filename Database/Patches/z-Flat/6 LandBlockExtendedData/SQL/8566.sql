DELETE FROM `landblock_instance` WHERE `landblock` = 0x8566;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78566000,  1759, 0x85660000, 98.8964, 80.9474, 26.005, 0.959769, 0, 0, -0.280791,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0x85660000 [98.896400 80.947403 26.004999] 0.959769 0.000000 0.000000 -0.280791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78566001,  1759, 0x85660000, 103.232, 84.9783, 26.005, 0.516783, 0, 0, 0.856116,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0x85660000 [103.232002 84.978302 26.004999] 0.516783 0.000000 0.000000 0.856116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78566002,  1759, 0x85660000, 100.232, 86.2695, 26.005, -0.131529, 0, 0, 0.991312,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0x85660000 [100.232002 86.269501 26.004999] -0.131529 0.000000 0.000000 0.991312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78566003,  1759, 0x85660000, 103.395, 82.4581, 26.005, 0.863155, 0, 0, 0.504938,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0x85660000 [103.394997 82.458099 26.004999] 0.863155 0.000000 0.000000 0.504938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78566004,  1036, 0x85660000, 101.445, 83.3989, 26.005, -0.669484, 0, 0, 0.742826, False, '2021-10-03 02:50:00'); /* Item Dagger Generator */
/* @teleloc 0x85660000 [101.445000 83.398903 26.004999] -0.669484 0.000000 0.000000 0.742826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78566005,  1036, 0x85660000, 102.363, 83.0806, 26.005, -0.818338, 0, 0, 0.574737, False, '2021-10-03 02:50:00'); /* Item Dagger Generator */
/* @teleloc 0x85660000 [102.362999 83.080597 26.004999] -0.818338 0.000000 0.000000 0.574737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78566006,   419, 0x85660000, 102.361, 84.0116, 26.005, -0.993703, 0, 0, 0.112046, False, '2021-10-03 02:50:00'); /* Item Clothing Generator */
/* @teleloc 0x85660000 [102.361000 84.011597 26.004999] -0.993703 0.000000 0.000000 0.112046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78566007,  1154, 0x85660000, 101.189, 85.0313, 26.005, -0.571649, 0, 0, 0.820498, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x85660000 [101.189003 85.031303 26.004999] -0.571649 0.000000 0.000000 0.820498 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78566007, 0x78566000, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x78566007, 0x78566001, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x78566007, 0x78566002, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x78566007, 0x78566003, '2005-02-09 10:00:00') /* Skeleton (1759) */;
