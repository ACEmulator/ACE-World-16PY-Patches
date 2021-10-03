DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB8000,   412, 0xAEB80000, 11.4865, 76.7745, 96, 0.999728, 0, 0, -0.0233418, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0xAEB80000 [11.486500 76.774498 96.000000] 0.999728 0.000000 0.000000 -0.023342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB8001,   412, 0xAEB80000, 5.29489, 84.8122, 96, 0.686612, 0, 0, -0.727024, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0xAEB80000 [5.294890 84.812202 96.000000] 0.686612 0.000000 0.000000 -0.727024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB8002,  1429, 0xAEB80000, 10.0096, 73.4443, 96.005, 0.99824, 0, 0, 0.0593073, False, '2021-10-03 02:50:00'); /* Cabbage Generator */
/* @teleloc 0xAEB80000 [10.009600 73.444298 96.004997] 0.998240 0.000000 0.000000 0.059307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB8003,  1429, 0xAEB80000, 12.0664, 73.0563, 96.005, 0.00583338, 0, 0, -0.999983, False, '2021-10-03 02:50:00'); /* Cabbage Generator */
/* @teleloc 0xAEB80000 [12.066400 73.056297 96.004997] 0.005833 0.000000 0.000000 -0.999983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB8006,  1036, 0xAEB80104, 14.3649, 79.8945, 99.005, -0.627878, 0, 0, -0.778311, False, '2021-10-03 02:50:00'); /* Item Dagger Generator */
/* @teleloc 0xAEB80104 [14.364900 79.894501 99.004997] -0.627878 0.000000 0.000000 -0.778311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB8007,  7332, 0xAEB80102, 13.8341, 84.1214, 96.0071, -0.518923, 0, 0, -0.854821,  True, '2021-10-03 02:50:00'); /* Banderling Blade */
/* @teleloc 0xAEB80102 [13.834100 84.121399 96.007103] -0.518923 0.000000 0.000000 -0.854821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB8008,  7087, 0xAEB80102, 12.7284, 79.7583, 96.0071, -0.752688, 0, 0, -0.658377,  True, '2021-10-03 02:50:00'); /* Banderling Ogre */
/* @teleloc 0xAEB80102 [12.728400 79.758301 96.007103] -0.752688 0.000000 0.000000 -0.658377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB8009,  7925, 0xAEB80102, 11.3773, 81.8636, 96, -0.639249, 0, 0, 0.768999, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0xAEB80102 [11.377300 81.863602 96.000000] -0.639249 0.000000 0.000000 0.768999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEB8009, 0x7AEB8007, '2005-02-09 10:00:00') /* Banderling Blade (7332) */
     , (0x7AEB8009, 0x7AEB8008, '2005-02-09 10:00:00') /* Banderling Ogre (7087) */;
