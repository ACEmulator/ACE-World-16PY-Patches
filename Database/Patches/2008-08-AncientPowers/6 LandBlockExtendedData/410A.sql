DELETE FROM `landblock_instance` WHERE `landblock` = 0x410A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A000,  7924, 0x410A0025, 119.116, 105.043, -0.845, 0.957998, 0, 0, 0.286775, False, '2020-09-15 00:14:16'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x410A0025 [119.115997 105.042999 -0.845000] 0.957998 0.000000 0.000000 0.286775 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7410A000, 0x7410A001, '2020-09-15 00:15:04') /* Coral Tower (71100) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A001, 71100, 0x410A0025, 119.116, 105.043, -0.9, 0.957998, 0, 0, 0.286775,  True, '2020-09-15 00:15:04'); /* Coral Tower */
/* @teleloc 0x410A0025 [119.115997 105.042999 -0.900000] 0.957998 0.000000 0.000000 0.286775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A002,  7923, 0x410A0025, 114.817, 100.47, -0.845, 0.936199, 0, 0, -0.351471, False, '2020-09-15 00:15:30'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x410A0025 [114.817001 100.470001 -0.845000] 0.936199 0.000000 0.000000 -0.351471 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7410A002, 0x7410A003, '2020-09-15 00:15:46') /* Coral Golem (7507) */
     , (0x7410A002, 0x7410A004, '2020-09-15 00:15:49') /* Coral Golem (7507) */
     , (0x7410A002, 0x7410A005, '2020-09-15 00:15:52') /* Coral Golem (7507) */
     , (0x7410A002, 0x7410A006, '2020-09-15 00:15:54') /* Coral Golem (7507) */
     , (0x7410A002, 0x7410A007, '2020-09-15 00:15:55') /* Coral Golem (7507) */
     , (0x7410A002, 0x7410A008, '2020-09-15 00:15:58') /* Coral Golem (7507) */
     , (0x7410A002, 0x7410A009, '2020-09-15 00:15:59') /* Coral Golem (7507) */
     , (0x7410A002, 0x7410A00A, '2020-09-15 00:16:03') /* Coral Golem (7507) */
     , (0x7410A002, 0x7410A00B, '2020-09-15 00:16:38') /* Corrupted Coral Golem (40469) */
     , (0x7410A002, 0x7410A00C, '2020-09-15 00:17:12') /* Deep-sea Lava Golem (40468) */
     , (0x7410A002, 0x7410A00D, '2020-09-15 00:17:15') /* Deep-sea Lava Golem (40468) */
     , (0x7410A002, 0x7410A00E, '2020-09-15 00:17:21') /* Deep-sea Lava Golem (40468) */
     , (0x7410A002, 0x7410A00F, '2020-09-15 00:17:49') /* Corrupted Coral Golem (40466) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A003,  7507, 0x410A0025, 114.719, 102.323, -0.89, 0.725427, 0, 0, -0.688299,  True, '2020-09-15 00:15:46'); /* Coral Golem */
/* @teleloc 0x410A0025 [114.719002 102.322998 -0.890000] 0.725427 0.000000 0.000000 -0.688299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A004,  7507, 0x410A0025, 112.581, 108.92, -0.89, 0.966983, 0, 0, 0.254839,  True, '2020-09-15 00:15:49'); /* Coral Golem */
/* @teleloc 0x410A0025 [112.581001 108.919998 -0.890000] 0.966983 0.000000 0.000000 0.254839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A005,  7507, 0x410A0025, 115.094, 116.724, -0.89, 0.177532, 0, 0, -0.984115,  True, '2020-09-15 00:15:52'); /* Coral Golem */
/* @teleloc 0x410A0025 [115.094002 116.723999 -0.890000] 0.177532 0.000000 0.000000 -0.984115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A006,  7507, 0x410A0025, 118.465, 112.321, -0.89, 0.343, 0, 0, -0.939335,  True, '2020-09-15 00:15:54'); /* Coral Golem */
/* @teleloc 0x410A0025 [118.464996 112.320999 -0.890000] 0.343000 0.000000 0.000000 -0.939335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A007,  7507, 0x410A002D, 123.953, 109.547, -0.89, 0.548356, 0, 0, -0.836245,  True, '2020-09-15 00:15:55'); /* Coral Golem */
/* @teleloc 0x410A002D [123.953003 109.546997 -0.890000] 0.548356 0.000000 0.000000 -0.836245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A008,  7507, 0x410A002D, 127.519, 104.106, -0.89, -0.217842, 0, 0, -0.975984,  True, '2020-09-15 00:15:58'); /* Coral Golem */
/* @teleloc 0x410A002D [127.518997 104.106003 -0.890000] -0.217842 0.000000 0.000000 -0.975984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A009,  7507, 0x410A002D, 125.667, 100.165, -0.89, -0.217842, 0, 0, -0.975984,  True, '2020-09-15 00:15:59'); /* Coral Golem */
/* @teleloc 0x410A002D [125.667000 100.165001 -0.890000] -0.217842 0.000000 0.000000 -0.975984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A00A,  7507, 0x410A002D, 121.526, 99.9037, -0.89, -0.747707, 0, 0, -0.664028,  True, '2020-09-15 00:16:03'); /* Coral Golem */
/* @teleloc 0x410A002D [121.526001 99.903702 -0.890000] -0.747707 0.000000 0.000000 -0.664028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A00B, 40469, 0x410A002E, 121.197, 122.846, -0.889, 0.0601639, 0, 0, -0.998188,  True, '2020-09-15 00:16:38'); /* Corrupted Coral Golem */
/* @teleloc 0x410A002E [121.196999 122.846001 -0.889000] 0.060164 0.000000 0.000000 -0.998188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A00C, 40468, 0x410A0026, 104.694, 137.444, -0.889, 0.0390388, 0, 0, -0.999238,  True, '2020-09-15 00:17:12'); /* Deep-sea Lava Golem */
/* @teleloc 0x410A0026 [104.694000 137.444000 -0.889000] 0.039039 0.000000 0.000000 -0.999238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A00D, 40468, 0x410A001D, 89.0116, 119.268, -0.889, -0.204217, 0, 0, -0.978926,  True, '2020-09-15 00:17:15'); /* Deep-sea Lava Golem */
/* @teleloc 0x410A001D [89.011597 119.267998 -0.889000] -0.204217 0.000000 0.000000 -0.978926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A00E, 40468, 0x410A002F, 133.072, 149.795, -0.889, 0.577757, 0, 0, -0.816209,  True, '2020-09-15 00:17:21'); /* Deep-sea Lava Golem */
/* @teleloc 0x410A002F [133.072006 149.794998 -0.889000] 0.577757 0.000000 0.000000 -0.816209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A00F, 40466, 0x410A0027, 111.90268, 152.26668, -0.88899994, -0.97409457, 0, 0, -0.22614108,  True, '2020-09-15 00:17:49'); /* Corrupted Coral Golem */
/* @teleloc 0x410A0027 [111.902679 152.266678 -0.889000] -0.974095 0.000000 0.000000 -0.226141 */
