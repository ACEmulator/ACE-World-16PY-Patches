DELETE FROM `landblock_instance` WHERE `landblock` = 0x370B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370B000,  7924, 0x370B001D, 84, 108, -0.845, 0.408487, 0, 0, -0.912764, False, '2020-09-14 23:40:59'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x370B001D [84.000000 108.000000 -0.845000] 0.408487 0.000000 0.000000 -0.912764 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7370B000, 0x7370B001, '2020-09-14 23:41:42') /* Coral Tower (71099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370B001, 71099, 0x370B001D, 84, 108, -0.9, 0.408487, 0, 0, -0.912764,  True, '2020-09-14 23:41:42'); /* Coral Tower */
/* @teleloc 0x370B001D [84.000000 108.000000 -0.900000] 0.408487 0.000000 0.000000 -0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370B002,  7923, 0x370B001D, 83.6344, 113.368, -0.845, -0.419203, 0, 0, 0.907892, False, '2020-09-14 23:42:49'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x370B001D [83.634399 113.367996 -0.845000] -0.419203 0.000000 0.000000 0.907892 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7370B002, 0x7370B003, '2020-09-14 23:43:01') /* Coral Golem (7507) */
     , (0x7370B002, 0x7370B004, '2020-09-14 23:43:02') /* Coral Golem (7507) */
     , (0x7370B002, 0x7370B005, '2020-09-14 23:43:06') /* Coral Golem (7507) */
     , (0x7370B002, 0x7370B006, '2020-09-14 23:43:10') /* Coral Golem (7507) */
     , (0x7370B002, 0x7370B007, '2020-09-14 23:43:14') /* Coral Golem (7507) */
     , (0x7370B002, 0x7370B008, '2020-09-14 23:43:16') /* Coral Golem (7507) */
     , (0x7370B002, 0x7370B009, '2020-09-14 23:43:18') /* Coral Golem (7507) */
     , (0x7370B002, 0x7370B00A, '2020-09-14 23:43:21') /* Coral Golem (7507) */
     , (0x7370B002, 0x7370B00B, '2020-09-14 23:43:24') /* Coral Golem (7507) */
     , (0x7370B002, 0x7370B00C, '2020-09-14 23:43:32') /* Coral Golem (7507) */
     , (0x7370B002, 0x7370B00D, '2020-09-14 23:44:16') /* Deep-sea Lava Golem (40468) */
     , (0x7370B002, 0x7370B00E, '2020-09-14 23:44:19') /* Deep-sea Lava Golem (40468) */
     , (0x7370B002, 0x7370B00F, '2020-09-14 23:44:23') /* Deep-sea Lava Golem (40468) */
     , (0x7370B002, 0x7370B010, '2020-09-14 23:44:45') /* Deep-sea Lava Golem (40468) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370B003,  7507, 0x370B001D, 84.5491, 114.441, -0.89, -0.419203, 0, 0, 0.907892,  True, '2020-09-14 23:43:01'); /* Coral Golem */
/* @teleloc 0x370B001D [84.549103 114.441002 -0.890000] -0.419203 0.000000 0.000000 0.907892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370B004,  7507, 0x370B001D, 89.2428, 111.762, -0.89, -0.534415, 0, 0, 0.845223,  True, '2020-09-14 23:43:02'); /* Coral Golem */
/* @teleloc 0x370B001D [89.242798 111.762001 -0.890000] -0.534415 0.000000 0.000000 0.845223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370B005,  7507, 0x370B001D, 91.4628, 109.662, -0.89, 0.671466, 0, 0, 0.741035,  True, '2020-09-14 23:43:06'); /* Coral Golem */
/* @teleloc 0x370B001D [91.462799 109.662003 -0.890000] 0.671466 0.000000 0.000000 0.741035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370B006,  7507, 0x370B001D, 90.1563, 107.277, -0.89, 0.110956, 0, 0, 0.993825,  True, '2020-09-14 23:43:10'); /* Coral Golem */
/* @teleloc 0x370B001D [90.156303 107.277000 -0.890000] 0.110956 0.000000 0.000000 0.993825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370B007,  7507, 0x370B001D, 89.2866, 103.431, -0.89, 0.110956, 0, 0, 0.993825,  True, '2020-09-14 23:43:14'); /* Coral Golem */
/* @teleloc 0x370B001D [89.286598 103.431000 -0.890000] 0.110956 0.000000 0.000000 0.993825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370B008,  7507, 0x370B001D, 84.0125, 102.91, -0.89, 0.671466, 0, 0, 0.741036,  True, '2020-09-14 23:43:16'); /* Coral Golem */
/* @teleloc 0x370B001D [84.012497 102.910004 -0.890000] 0.671466 0.000000 0.000000 0.741036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370B009,  7507, 0x370B0015, 71.8986, 101.714, -0.89, 0.671466, 0, 0, 0.741036,  True, '2020-09-14 23:43:18'); /* Coral Golem */
/* @teleloc 0x370B0015 [71.898598 101.713997 -0.890000] 0.671466 0.000000 0.000000 0.741036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370B00A,  7507, 0x370B001D, 77.4572, 103.795, -0.89, -0.821374, 0, 0, 0.570391,  True, '2020-09-14 23:43:21'); /* Coral Golem */
/* @teleloc 0x370B001D [77.457199 103.794998 -0.890000] -0.821374 0.000000 0.000000 0.570391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370B00B,  7507, 0x370B001D, 79.3004, 108.156, -0.89, -0.991303, 0, 0, 0.131598,  True, '2020-09-14 23:43:24'); /* Coral Golem */
/* @teleloc 0x370B001D [79.300400 108.155998 -0.890000] -0.991303 0.000000 0.000000 0.131598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370B00C,  7507, 0x370B001D, 80.7815, 113.636, -0.89, 0.0111848, 0, 0, 0.999937,  True, '2020-09-14 23:43:32'); /* Coral Golem */
/* @teleloc 0x370B001D [80.781502 113.636002 -0.890000] 0.011185 0.000000 0.000000 0.999937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370B00D, 40468, 0x370B001D, 84.7482, 114.704, -0.889, -0.424867, 0, 0, 0.905256,  True, '2020-09-14 23:44:16'); /* Deep-sea Lava Golem */
/* @teleloc 0x370B001D [84.748199 114.704002 -0.889000] -0.424867 0.000000 0.000000 0.905256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370B00E, 40468, 0x370B0025, 96.4782, 104.96, -0.889, -0.424867, 0, 0, 0.905256,  True, '2020-09-14 23:44:19'); /* Deep-sea Lava Golem */
/* @teleloc 0x370B0025 [96.478203 104.959999 -0.889000] -0.424867 0.000000 0.000000 0.905256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370B00F, 40468, 0x370B0024, 97.4087, 87.2951, -0.889, -0.00804735, 0, 0, 0.999968,  True, '2020-09-14 23:44:23'); /* Deep-sea Lava Golem */
/* @teleloc 0x370B0024 [97.408699 87.295097 -0.889000] -0.008047 0.000000 0.000000 0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370B010, 40468, 0x370B001C, 85.164536, 90.929504, -0.88899994, -0.8183563, 0, 0, -0.5747112,  True, '2020-09-14 23:44:45'); /* Deep-sea Lava Golem */
/* @teleloc 0x370B001C [85.164536 90.929504 -0.889000] -0.818356 0.000000 0.000000 -0.574711 */
