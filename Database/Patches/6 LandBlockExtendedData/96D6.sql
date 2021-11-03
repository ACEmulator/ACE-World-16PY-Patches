DELETE FROM `landblock_instance` WHERE `landblock` = 0x96D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6000,  2609, 0x96D60000, 155.265, 63.047, 103.205, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x96D60000 [155.264999 63.047001 103.205002] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6001,   216, 0x96D60000, 157.466, 62.336, 103.212, -0.21822, 0, 0, -0.9759,  True, '2021-11-01 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0x96D60000 [157.466003 62.335999 103.211998] -0.218220 0.000000 0.000000 -0.975900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6002,   216, 0x96D60000, 155.522, 59.5234, 103.255, -0.603636, 0, 0, -0.79726,  True, '2021-11-01 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0x96D60000 [155.522003 59.523399 103.254997] -0.603636 0.000000 0.000000 -0.797260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6003,   216, 0x96D60000, 159.17, 59.1625, 103.212, -0.410547, 0, 0, -0.911839,  True, '2021-11-01 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0x96D60000 [159.169998 59.162498 103.211998] -0.410547 0.000000 0.000000 -0.911839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6004,   949, 0x96D60100, 153.086, 63.0263, 88.0092, 0.492463, 0, 0, -0.870333,  True, '2021-11-01 00:00:00'); /* Red Rat */
/* @teleloc 0x96D60100 [153.085999 63.026299 88.009201] 0.492463 0.000000 0.000000 -0.870333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6005,  2181, 0x96D60106, 160.403, 84, 88.082, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x96D60106 [160.403000 84.000000 88.082001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796D6005, 0x796D6000, '2005-02-09 10:00:00') /* Lever (2609) */
     , (0x796D6005, 0x796D600E, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6006,  2181, 0x96D60105, 160.298, 87.0331, 96.882, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x96D60105 [160.298004 87.033096 96.882004] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796D6006, 0x796D6007, '2005-02-09 10:00:00') /* Pressure Plate (298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6007,   298, 0x96D60000, 161.048, 87.0468, 96.805, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Pressure Plate */
/* @teleloc 0x96D60000 [161.048004 87.046799 96.805000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6008,   232, 0x96D60000, 153.672, 80.9074, 103.205, 0.987593, 0, 0, 0.157034,  True, '2021-11-01 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x96D60000 [153.671997 80.907402 103.205002] 0.987593 0.000000 0.000000 0.157034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6009,  4107, 0x96D60000, 156.032, 80.464, 103.205, 0.140979, 0, 0, -0.990013,  True, '2021-11-01 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x96D60000 [156.031998 80.463997 103.205002] 0.140979 0.000000 0.000000 -0.990013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D600A,  4107, 0x96D60000, 159.521, 85.6389, 103.205, -0.775512, 0, 0, 0.631333,  True, '2021-11-01 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x96D60000 [159.520996 85.638901 103.205002] -0.775512 0.000000 0.000000 0.631333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D600B,  4107, 0x96D60000, 156.153, 87.5289, 103.205, -0.993195, 0, 0, -0.116464,  True, '2021-11-01 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x96D60000 [156.153000 87.528900 103.205002] -0.993195 0.000000 0.000000 -0.116464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D600D,  3953, 0x96D60000, 158.384, 72.9256, 88.005, -0.703245, 0, 0, -0.710948, False, '2021-11-01 00:00:00'); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0x96D60000 [158.384003 72.925598 88.004997] -0.703245 0.000000 0.000000 -0.710948 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796D600D, 0x796D6001, '2005-02-09 10:00:00') /* Green Phyntos Wasp (216) */
     , (0x796D600D, 0x796D6002, '2005-02-09 10:00:00') /* Green Phyntos Wasp (216) */
     , (0x796D600D, 0x796D6003, '2005-02-09 10:00:00') /* Green Phyntos Wasp (216) */
     , (0x796D600D, 0x796D6004, '2005-02-09 10:00:00') /* Red Rat (949) */
     , (0x796D600D, 0x796D6008, '2005-02-09 10:00:00') /* Tumerok Scout (232) */
     , (0x796D600D, 0x796D6009, '2005-02-09 10:00:00') /* Tumerok Worker (4107) */
     , (0x796D600D, 0x796D600A, '2005-02-09 10:00:00') /* Tumerok Worker (4107) */
     , (0x796D600D, 0x796D600B, '2005-02-09 10:00:00') /* Tumerok Worker (4107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D600E,   286, 0x96D60104, 153.167, 87.8921, 101.567, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x96D60104 [153.167007 87.892097 101.567001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D600F, 43571, 0x96D6010A, 179.985, 140.708, 78.337, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Olthoi Tunnel */
/* @teleloc 0x96D6010A [179.985001 140.707993 78.336998] 1.000000 0.000000 0.000000 0.000000 */
