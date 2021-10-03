DELETE FROM `landblock_instance` WHERE `landblock` = 0x5773;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773000,     3, 0x57730100, 33.5864, -129.56, -47.995, 0.062136, 0, 0, -0.998068,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x57730100 [33.586399 -129.559998 -47.994999] 0.062136 0.000000 0.000000 -0.998068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773001,     3, 0x57730105, 41.081, -130.117, -47.995, 0.488196, 0, 0, -0.872734,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x57730105 [41.081001 -130.117004 -47.994999] 0.488196 0.000000 0.000000 -0.872734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773002,     3, 0x5773010A, 54.5596, -148.797, -47.995, 0.999586, 0, 0, 0.0287708,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x5773010A [54.559601 -148.796997 -47.994999] 0.999586 0.000000 0.000000 0.028771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773003,  7923, 0x5773010F, 70, -140, -47.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5773010F [70.000000 -140.000000 -47.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75773003, 0x75773000, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x75773003, 0x75773001, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x75773003, 0x75773002, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x75773003, 0x75773004, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x75773003, 0x7577300B, '2005-02-09 10:00:00') /* Olthoi Swarm Nymph (24304) */
     , (0x75773003, 0x7577300C, '2005-02-09 10:00:00') /* Olthoi Swarm Nymph (24304) */
     , (0x75773003, 0x75773011, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x75773003, 0x7577301A, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x75773003, 0x7577301E, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x75773003, 0x75773020, '2005-02-09 10:00:00') /* Olthoi Swarm Nymph (24304) */
     , (0x75773003, 0x75773023, '2005-02-09 10:00:00') /* Olthoi Swarm Nymph (24304) */
     , (0x75773003, 0x757730D2, '2005-02-09 10:00:00') /* Olthoi Brood Matron Nymph (24908) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773004,     3, 0x57730110, 79.6783, -139.414, -47.995, 0.628029, 0, 0, 0.77819,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x57730110 [79.678299 -139.414001 -47.994999] 0.628029 0.000000 0.000000 0.778190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773005, 24304, 0x57730116, 19.2952, -90.2927, -41.995, 0.940059, 0, 0, -0.341013,  True, '2021-10-03 02:50:00'); /* Olthoi Swarm Nymph */
/* @teleloc 0x57730116 [19.295200 -90.292702 -41.994999] 0.940059 0.000000 0.000000 -0.341013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773006,     3, 0x5773011C, 18.081, -112.117, -41.995, 0.980615, 0, 0, -0.195946,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x5773011C [18.080999 -112.116997 -41.994999] 0.980615 0.000000 0.000000 -0.195946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773007,     3, 0x5773011C, 22.584, -111.488, -41.995, 0.918411, 0, 0, 0.395628,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x5773011C [22.584000 -111.487999 -41.994999] 0.918411 0.000000 0.000000 0.395628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773008,  6640, 0x5773011F, 18.102, -143.119, -41.995, -0.975731, 0, 0, 0.218974,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x5773011F [18.101999 -143.119003 -41.994999] -0.975731 0.000000 0.000000 0.218974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773009,  6640, 0x5773011F, 18.5103, -136.873, -41.995, 0.0208851, 0, 0, 0.999782,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x5773011F [18.510300 -136.873001 -41.994999] 0.020885 0.000000 0.000000 0.999782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577300A,  6640, 0x5773011F, 22.8701, -143.199, -41.995, 0.936931, 0, 0, -0.349515,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x5773011F [22.870100 -143.199005 -41.994999] 0.936931 0.000000 0.000000 -0.349515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577300B, 24304, 0x5773011F, 22.8936, -137.545, -41.995, 0.848845, 0, 0, -0.528642,  True, '2021-10-03 02:50:00'); /* Olthoi Swarm Nymph */
/* @teleloc 0x5773011F [22.893600 -137.544998 -41.994999] 0.848845 0.000000 0.000000 -0.528642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577300C, 24304, 0x5773011F, 18.0739, -140.53, -41.995, 0.735103, 0, 0, -0.677956,  True, '2021-10-03 02:50:00'); /* Olthoi Swarm Nymph */
/* @teleloc 0x5773011F [18.073900 -140.529999 -41.994999] 0.735103 0.000000 0.000000 -0.677956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577300D, 24304, 0x57730129, 27.93, -81.3136, -41.995, 0.810358, 0, 0, -0.585936,  True, '2021-10-03 02:50:00'); /* Olthoi Swarm Nymph */
/* @teleloc 0x57730129 [27.930000 -81.313599 -41.994999] 0.810358 0.000000 0.000000 -0.585936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577300E,     3, 0x5773013B, 30.0779, -106.728, -41.995, 0.987746, 0, 0, 0.156073,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x5773013B [30.077900 -106.727997 -41.994999] 0.987746 0.000000 0.000000 0.156073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577300F, 24304, 0x5773013F, 38.2998, -81.9492, -41.995, -0.719846, 0, 0, -0.694133,  True, '2021-10-03 02:50:00'); /* Olthoi Swarm Nymph */
/* @teleloc 0x5773013F [38.299801 -81.949203 -41.994999] -0.719846 0.000000 0.000000 -0.694133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773010,     3, 0x57730145, 37.9485, -110.173, -41.995, 0.823764, 0, 0, 0.566933,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x57730145 [37.948502 -110.172997 -41.994999] 0.823764 0.000000 0.000000 0.566933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773011,     3, 0x57730149, 44.5447, -157.9, -41.995, 0.998614, 0, 0, -0.0526285,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x57730149 [44.544701 -157.899994 -41.994999] 0.998614 0.000000 0.000000 -0.052628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773012,  6640, 0x57730149, 41.6025, -162.565, -41.995, 0.801985, 0, 0, -0.597345,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x57730149 [41.602501 -162.565002 -41.994999] 0.801985 0.000000 0.000000 -0.597345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773013,  6640, 0x57730149, 36.6326, -158.909, -41.995, 0.762458, 0, 0, -0.647038,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x57730149 [36.632599 -158.908997 -41.994999] 0.762458 0.000000 0.000000 -0.647038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773014,     3, 0x5773014F, 50.005, -107.132, -41.995, 0.890435, 0, 0, 0.45511,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x5773014F [50.005001 -107.132004 -41.994999] 0.890435 0.000000 0.000000 0.455110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773015, 15274, 0x57730155, 50, -160, -41.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (1 min.) */
/* @teleloc 0x57730155 [50.000000 -160.000000 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75773015, 0x75773008, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x75773015, 0x75773009, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x75773015, 0x7577300A, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x75773015, 0x75773012, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x75773015, 0x75773013, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x75773015, 0x75773016, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x75773015, 0x7577301B, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x75773015, 0x7577301F, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x75773015, 0x75773022, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773016,  6640, 0x57730155, 52.3185, -162.407, -41.995, 0.969262, 0, 0, 0.246031,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x57730155 [52.318501 -162.406998 -41.994999] 0.969262 0.000000 0.000000 0.246031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773017,     3, 0x5773015B, 61.3735, -118.443, -41.995, -0.377483, 0, 0, -0.926017,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x5773015B [61.373501 -118.443001 -41.994999] -0.377483 0.000000 0.000000 -0.926017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773018, 24304, 0x5773015B, 58.2094, -119.674, -41.995, 0.697421, 0, 0, -0.716661,  True, '2021-10-03 02:50:00'); /* Olthoi Swarm Nymph */
/* @teleloc 0x5773015B [58.209400 -119.674004 -41.994999] 0.697421 0.000000 0.000000 -0.716661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773019, 24304, 0x5773015B, 60.2134, -120.983, -41.995, 0.99912, 0, 0, 0.041941,  True, '2021-10-03 02:50:00'); /* Olthoi Swarm Nymph */
/* @teleloc 0x5773015B [60.213402 -120.983002 -41.994999] 0.999120 0.000000 0.000000 0.041941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577301A,     3, 0x57730161, 55.5398, -158.216, -41.995, 0.960338, 0, 0, 0.27884,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x57730161 [55.539799 -158.216003 -41.994999] 0.960338 0.000000 0.000000 0.278840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577301B,  6640, 0x57730161, 56.3456, -160.342, -41.995, 0.76053, 0, 0, 0.649302,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x57730161 [56.345600 -160.341995 -41.994999] 0.760530 0.000000 0.000000 0.649302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577301C,  6640, 0x57730168, 0.25604, -153.933, -35.995, 0.952154, 0, 0, -0.305619,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x57730168 [0.256040 -153.932999 -35.994999] 0.952154 0.000000 0.000000 -0.305619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577301D, 24304, 0x5773016F, 44.0503, -69.7036, -35.995, 0.957119, 0, 0, -0.289696,  True, '2021-10-03 02:50:00'); /* Olthoi Swarm Nymph */
/* @teleloc 0x5773016F [44.050301 -69.703598 -35.994999] 0.957119 0.000000 0.000000 -0.289696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577301E,     3, 0x57730170, 44.5048, -123.495, -35.995, -0.053218, 0, 0, 0.998583,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x57730170 [44.504799 -123.495003 -35.994999] -0.053218 0.000000 0.000000 0.998583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577301F,  6640, 0x57730170, 44.7389, -118.429, -35.995, 0.292111, 0, 0, -0.956384,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x57730170 [44.738899 -118.429001 -35.994999] 0.292111 0.000000 0.000000 -0.956384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773020, 24304, 0x57730170, 40.3618, -122.404, -35.995, -0.538592, 0, 0, 0.842566,  True, '2021-10-03 02:50:00'); /* Olthoi Swarm Nymph */
/* @teleloc 0x57730170 [40.361801 -122.403999 -35.994999] -0.538592 0.000000 0.000000 0.842566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773021, 24304, 0x57730175, 49.6461, -59.5796, -35.995, -0.128845, 0, 0, 0.991665,  True, '2021-10-03 02:50:00'); /* Olthoi Swarm Nymph */
/* @teleloc 0x57730175 [49.646099 -59.579601 -35.994999] -0.128845 0.000000 0.000000 0.991665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773022,  6640, 0x57730181, 47.7494, -120.265, -35.995, -0.544697, 0, 0, -0.838633,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x57730181 [47.749401 -120.264999 -35.994999] -0.544697 0.000000 0.000000 -0.838633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773023, 24304, 0x57730181, 50.6626, -124.702, -35.995, -0.131998, 0, 0, 0.99125,  True, '2021-10-03 02:50:00'); /* Olthoi Swarm Nymph */
/* @teleloc 0x57730181 [50.662601 -124.702003 -35.994999] -0.131998 0.000000 0.000000 0.991250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773024, 24304, 0x5773018D, 61.6539, -80.7575, -35.995, -0.868212, 0, 0, -0.496193,  True, '2021-10-03 02:50:00'); /* Olthoi Swarm Nymph */
/* @teleloc 0x5773018D [61.653900 -80.757500 -35.994999] -0.868212 0.000000 0.000000 -0.496193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773025, 24304, 0x5773018D, 58.8042, -81.0422, -35.995, -0.885555, 0, 0, 0.464534,  True, '2021-10-03 02:50:00'); /* Olthoi Swarm Nymph */
/* @teleloc 0x5773018D [58.804199 -81.042198 -35.994999] -0.885555 0.000000 0.000000 0.464534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773026,     3, 0x5773019C, 72.6192, -69.857, -35.995, 0.81846, 0, 0, -0.574563,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x5773019C [72.619202 -69.857002 -35.994999] 0.818460 0.000000 0.000000 -0.574563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773027,  5627, 0x577301A0, 70, -90, -35.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x577301A0 [70.000000 -90.000000 -35.994999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773028,     3, 0x577301A5, 82.876, -71.1063, -35.995, -0.942035, 0, 0, -0.335515,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x577301A5 [82.875999 -71.106300 -35.994999] -0.942035 0.000000 0.000000 -0.335515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773029, 24304, 0x577301B0, 80, -86.5954, -35.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Olthoi Swarm Nymph */
/* @teleloc 0x577301B0 [80.000000 -86.595398 -35.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577302A,     3, 0x577301B2, 89.3682, -60.6383, -35.995, 0.062609, 0, 0, 0.998038,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x577301B2 [89.368202 -60.638302 -35.994999] 0.062609 0.000000 0.000000 0.998038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577302B,     3, 0x577301BA, 90, -75.9137, -35.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x577301BA [90.000000 -75.913696 -35.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577302C, 24304, 0x577301BF, 94.6686, -90.4104, -35.995, -0.942884, 0, 0, 0.33312,  True, '2021-10-03 02:50:00'); /* Olthoi Swarm Nymph */
/* @teleloc 0x577301BF [94.668602 -90.410400 -35.994999] -0.942884 0.000000 0.000000 0.333120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577302D, 24304, 0x577301BF, 93.8079, -89.0343, -35.995, -0.770947, 0, 0, 0.6369,  True, '2021-10-03 02:50:00'); /* Olthoi Swarm Nymph */
/* @teleloc 0x577301BF [93.807899 -89.034302 -35.994999] -0.770947 0.000000 0.000000 0.636900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577302E,  5627, 0x577301C1, 100, -60, -35.995, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x577301C1 [100.000000 -60.000000 -35.994999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577302F,  7924, 0x577301C1, 100, -58.1955, -35.995, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x577301C1 [100.000000 -58.195499 -35.994999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7577302F, 0x75773005, '2005-02-09 10:00:00') /* Olthoi Swarm Nymph (24304) */
     , (0x7577302F, 0x75773006, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x7577302F, 0x75773007, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x7577302F, 0x7577300D, '2005-02-09 10:00:00') /* Olthoi Swarm Nymph (24304) */
     , (0x7577302F, 0x7577300E, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x7577302F, 0x7577300F, '2005-02-09 10:00:00') /* Olthoi Swarm Nymph (24304) */
     , (0x7577302F, 0x75773010, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x7577302F, 0x75773014, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x7577302F, 0x75773017, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x7577302F, 0x75773018, '2005-02-09 10:00:00') /* Olthoi Swarm Nymph (24304) */
     , (0x7577302F, 0x75773019, '2005-02-09 10:00:00') /* Olthoi Swarm Nymph (24304) */
     , (0x7577302F, 0x7577301D, '2005-02-09 10:00:00') /* Olthoi Swarm Nymph (24304) */
     , (0x7577302F, 0x75773021, '2005-02-09 10:00:00') /* Olthoi Swarm Nymph (24304) */
     , (0x7577302F, 0x75773024, '2005-02-09 10:00:00') /* Olthoi Swarm Nymph (24304) */
     , (0x7577302F, 0x75773025, '2005-02-09 10:00:00') /* Olthoi Swarm Nymph (24304) */
     , (0x7577302F, 0x75773026, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x7577302F, 0x75773028, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x7577302F, 0x75773029, '2005-02-09 10:00:00') /* Olthoi Swarm Nymph (24304) */
     , (0x7577302F, 0x7577302A, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x7577302F, 0x7577302B, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x7577302F, 0x7577302C, '2005-02-09 10:00:00') /* Olthoi Swarm Nymph (24304) */
     , (0x7577302F, 0x7577302D, '2005-02-09 10:00:00') /* Olthoi Swarm Nymph (24304) */
     , (0x7577302F, 0x75773030, '2005-02-09 10:00:00') /* Olthoi Swarm Nymph (24304) */
     , (0x7577302F, 0x75773031, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x7577302F, 0x75773032, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x7577302F, 0x75773033, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x7577302F, 0x75773034, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x7577302F, 0x75773038, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x7577302F, 0x75773039, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x7577302F, 0x7577303D, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x7577302F, 0x75773043, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x7577302F, 0x75773044, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x7577302F, 0x75773064, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x7577302F, 0x75773066, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x7577302F, 0x75773068, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x7577302F, 0x7577306A, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x7577302F, 0x7577306B, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x7577302F, 0x7577306C, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x7577302F, 0x7577306D, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x7577302F, 0x7577306E, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x7577302F, 0x75773071, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x7577302F, 0x75773073, '2005-02-09 10:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773030, 24304, 0x577301C5, 95.8407, -88.8862, -35.995, 0.354963, 0, 0, -0.93488,  True, '2021-10-03 02:50:00'); /* Olthoi Swarm Nymph */
/* @teleloc 0x577301C5 [95.840698 -88.886200 -35.994999] 0.354963 0.000000 0.000000 -0.934880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773031,  6640, 0x577301C7, 1.85186E-07, -167.882, -29.995, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x577301C7 [0.000000 -167.882004 -29.995001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773032,  6640, 0x577301CB, 9.93019, -163.202, -29.995, 0.0252388, 0, 0, 0.999681,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x577301CB [9.930190 -163.201996 -29.995001] 0.025239 0.000000 0.000000 0.999681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773033,  6640, 0x577301D8, 30.0552, -163.94, -29.995, 0.110911, 0, 0, 0.99383,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x577301D8 [30.055201 -163.940002 -29.995001] 0.110911 0.000000 0.000000 0.993830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773034,  6640, 0x577301D9, 30.1048, -173.461, -29.995, 0.999355, 0, 0, 0.035907,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x577301D9 [30.104799 -173.460999 -29.995001] 0.999355 0.000000 0.000000 0.035907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773035,  5627, 0x577301EC, 50, -30, -29.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x577301EC [50.000000 -30.000000 -29.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773036, 22010, 0x577301EC, 54.826, -30.3904, -29.995, -0.512532, 0, 0, -0.858668,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x577301EC [54.826000 -30.390400 -29.995001] -0.512532 0.000000 0.000000 -0.858668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773037, 22010, 0x577301EC, 52.1556, -28.9283, -29.995, 0.481939, 0, 0, -0.876205,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x577301EC [52.155602 -28.928301 -29.995001] 0.481939 0.000000 0.000000 -0.876205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773038,  6640, 0x577301F1, 47.802, -162.642, -29.995, -0.805669, 0, 0, 0.592366,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x577301F1 [47.801998 -162.641998 -29.995001] -0.805669 0.000000 0.000000 0.592366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773039,  6640, 0x577301F7, 46.9733, -179.525, -29.995, 0.793477, 0, 0, 0.6086,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x577301F7 [46.973301 -179.524994 -29.995001] 0.793477 0.000000 0.000000 0.608600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577303A, 22010, 0x577301F8, 61.8129, -11.0747, -29.995, 0.305534, 0, 0, 0.952181,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x577301F8 [61.812901 -11.074700 -29.995001] 0.305534 0.000000 0.000000 0.952181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577303B, 22010, 0x577301FF, 55.7687, -29.9222, -29.995, -0.907852, 0, 0, -0.419291,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x577301FF [55.768700 -29.922199 -29.995001] -0.907852 0.000000 0.000000 -0.419291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577303C, 22010, 0x57730200, 60.7333, -34.6335, -29.995, -0.003665, 0, 0, -0.999993,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x57730200 [60.733299 -34.633499 -29.995001] -0.003665 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577303D,  6640, 0x57730207, 60.611, -156.835, -29.995, -0.267774, 0, 0, -0.963482,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x57730207 [60.611000 -156.835007 -29.995001] -0.267774 0.000000 0.000000 -0.963482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577303E, 22010, 0x5773020D, 73.4252, -0.147323, -29.995, 0.384021, 0, 0, -0.923324,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x5773020D [73.425201 -0.147323 -29.995001] 0.384021 0.000000 0.000000 -0.923324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577303F, 22010, 0x57730213, 71.7734, -22.2687, -29.995, -0.347007, 0, 0, -0.937863,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x57730213 [71.773399 -22.268700 -29.995001] -0.347007 0.000000 0.000000 -0.937863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773040, 22010, 0x57730213, 66.8432, -21.5193, -29.995, 0.380564, 0, 0, -0.924755,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x57730213 [66.843201 -21.519300 -29.995001] 0.380564 0.000000 0.000000 -0.924755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773041,  5627, 0x57730218, 70, -30, -29.995, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x57730218 [70.000000 -30.000000 -29.995001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773042, 22010, 0x57730218, 69.2281, -25.9471, -29.995, 0.955712, 0, 0, 0.294302,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x57730218 [69.228104 -25.947100 -29.995001] 0.955712 0.000000 0.000000 0.294302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773043,  6640, 0x5773021E, 66.7391, -148.979, -29.995, 0.065997, 0, 0, 0.99782,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x5773021E [66.739098 -148.979004 -29.995001] 0.065997 0.000000 0.000000 0.997820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773044,  6640, 0x5773021F, 69.519, -155.848, -29.995, 0.407746, 0, 0, 0.913095,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x5773021F [69.518997 -155.848007 -29.995001] 0.407746 0.000000 0.000000 0.913095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773045,  5627, 0x57730220, 80, 0, -29.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x57730220 [80.000000 0.000000 -29.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773046,  5627, 0x5773022C, 75.3974, -39.9956, -29.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5773022C [75.397400 -39.995602 -29.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773047,  5627, 0x5773022D, 80, -150, -29.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5773022D [80.000000 -150.000000 -29.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773048, 22010, 0x5773022E, 89.5084, -2.49541, -29.995, -0.117456, 0, 0, -0.993078,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x5773022E [89.508400 -2.495410 -29.995001] -0.117456 0.000000 0.000000 -0.993078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773049, 22010, 0x57730234, 89.3279, -19.1225, -29.995, 0.886422, 0, 0, 0.462879,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x57730234 [89.327904 -19.122499 -29.995001] 0.886422 0.000000 0.000000 0.462879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577304A,  5627, 0x57730235, 90, -30, -29.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x57730235 [90.000000 -30.000000 -29.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577304B, 22010, 0x57730235, 93.342, -29.8885, -29.995, 0.94963, 0, 0, 0.313373,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x57730235 [93.342003 -29.888500 -29.995001] 0.949630 0.000000 0.000000 0.313373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577304C, 22010, 0x57730235, 86.8117, -29.9312, -29.995, 0.0824401, 0, 0, -0.996596,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x57730235 [86.811699 -29.931200 -29.995001] 0.082440 0.000000 0.000000 -0.996596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577304D,     3, 0x57730236, 93.5547, -41.4422, -29.995, -0.540515, 0, 0, -0.841334,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x57730236 [93.554703 -41.442200 -29.995001] -0.540515 0.000000 0.000000 -0.841334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577304E, 22010, 0x57730238, 94.3921, -57.1031, -29.995, 0.989689, 0, 0, -0.143236,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x57730238 [94.392097 -57.103100 -29.995001] 0.989689 0.000000 0.000000 -0.143236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577304F, 22010, 0x5773023C, 102.658, -9.91621, -29.995, 0.204166, 0, 0, -0.978936,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x5773023C [102.657997 -9.916210 -29.995001] 0.204166 0.000000 0.000000 -0.978936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773050, 22010, 0x57730241, 97.0487, -19.2297, -29.995, 0.896909, 0, 0, -0.442216,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x57730241 [97.048698 -19.229700 -29.995001] 0.896909 0.000000 0.000000 -0.442216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773051, 22010, 0x5773024F, 106.328, -0.538136, -29.995, 0.273471, 0, 0, -0.96188,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x5773024F [106.328003 -0.538136 -29.995001] 0.273471 0.000000 0.000000 -0.961880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773052, 22010, 0x57730256, 108.06, -18.6143, -29.995, 0.920617, 0, 0, -0.390466,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x57730256 [108.059998 -18.614300 -29.995001] 0.920617 0.000000 0.000000 -0.390466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773053, 22010, 0x5773025E, 109.747, -44.4975, -29.995, 0.963492, 0, 0, -0.267736,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x5773025E [109.747002 -44.497501 -29.995001] 0.963492 0.000000 0.000000 -0.267736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773054,  5627, 0x57730261, 115.397, -9.99559, -29.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x57730261 [115.397003 -9.995590 -29.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773055, 22010, 0x57730262, 119.646, -22.1282, -29.995, -0.092682, 0, 0, -0.995696,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x57730262 [119.646004 -22.128201 -29.995001] -0.092682 0.000000 0.000000 -0.995696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773056,  7923, 0x5773026B, 120, -40, -29.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5773026B [120.000000 -40.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75773056, 0x7577304D, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x75773056, 0x7577304E, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x75773056, 0x75773053, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x75773056, 0x757730D3, '2005-02-09 10:00:00') /* Olthoi Brood Matron Nymph (24908) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773057,     3, 0x5773026C, 123.415, -48.9724, -29.995, 0.969548, 0, 0, 0.244901,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x5773026C [123.415001 -48.972401 -29.995001] 0.969548 0.000000 0.000000 0.244901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773058,  5627, 0x5773026D, 125.397, -29.9956, -29.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5773026D [125.397003 -29.995600 -29.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773059, 22010, 0x5773026D, 126.832, -29.6054, -29.995, -0.496014, 0, 0, -0.868315,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x5773026D [126.832001 -29.605400 -29.995001] -0.496014 0.000000 0.000000 -0.868315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577305A, 22010, 0x57730270, 21.5158, -10.7444, -23.995, -0.438053, 0, 0, -0.898949,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x57730270 [21.515800 -10.744400 -23.995001] -0.438053 0.000000 0.000000 -0.898949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577305B, 22010, 0x57730271, 20.3966, -13.2304, -23.995, -0.108523, 0, 0, -0.994094,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x57730271 [20.396601 -13.230400 -23.995001] -0.108523 0.000000 0.000000 -0.994094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577305C, 22010, 0x57730275, 20.3034, -16.6624, -23.995, 0.996839, 0, 0, -0.07945,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x57730275 [20.303400 -16.662399 -23.995001] 0.996839 0.000000 0.000000 -0.079450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577305D,  5627, 0x57730281, 49.9956, -4.60257, -23.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x57730281 [49.995602 -4.602570 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577305E, 22010, 0x57730281, 50.3435, -3.09529, -23.9722, 0.414463, 0, 0, 0.910066,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x57730281 [50.343498 -3.095290 -23.972200] 0.414463 0.000000 0.000000 0.910066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577305F, 22010, 0x57730287, 51.2302, -18.2855, -23.995, 0.486913, 0, 0, -0.873451,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x57730287 [51.230202 -18.285500 -23.995001] 0.486913 0.000000 0.000000 -0.873451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773060,  5627, 0x5773028E, 59.9956, -4.60257, -23.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5773028E [59.995602 -4.602570 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773061, 22010, 0x5773028E, 60.1262, -2.95572, -23.995, 0.065617, 0, 0, -0.997845,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x5773028E [60.126202 -2.955720 -23.995001] 0.065617 0.000000 0.000000 -0.997845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773062, 22010, 0x5773028F, 58.9964, -7.61793, -23.995, 0.581683, 0, 0, -0.813415,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x5773028F [58.996399 -7.617930 -23.995001] 0.581683 0.000000 0.000000 -0.813415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773063, 22010, 0x57730294, 59.3534, -18.189, -23.995, 0.980067, 0, 0, -0.198669,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x57730294 [59.353401 -18.188999 -23.995001] 0.980067 0.000000 0.000000 -0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773064,  6640, 0x577302A8, 100.517, -130.905, -23.995, 0.120983, 0, 0, 0.992655,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x577302A8 [100.516998 -130.904999 -23.995001] 0.120983 0.000000 0.000000 0.992655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773065,  5627, 0x577302AB, 100, -140, -23.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x577302AB [100.000000 -140.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773066,  6640, 0x577302AB, 99.8075, -136.82, -23.995, -0.002321, 0, 0, 0.999997,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x577302AB [99.807503 -136.820007 -23.995001] -0.002321 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773067,  5627, 0x577302B5, 110, -140, -23.995, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x577302B5 [110.000000 -140.000000 -23.995001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773068,  6640, 0x577302B5, 109.398, -142.261, -23.995, -0.947971, 0, 0, 0.318356,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x577302B5 [109.398003 -142.261002 -23.995001] -0.947971 0.000000 0.000000 0.318356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773069,  5627, 0x577302BE, 120, -120, -23.995, -1, 0, 0, 4.37114E-08, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x577302BE [120.000000 -120.000000 -23.995001] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577306A,     3, 0x577302BF, 119.82, -131.873, -23.995, 0.0956497, 0, 0, -0.995415,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x577302BF [119.820000 -131.873001 -23.995001] 0.095650 0.000000 0.000000 -0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577306B,  6640, 0x577302C7, 117.413, -149.906, -23.995, -0.84149, 0, 0, -0.540273,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x577302C7 [117.413002 -149.906006 -23.995001] -0.841490 0.000000 0.000000 -0.540273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577306C,     3, 0x577302CD, 130.54, -111.046, -23.995, 0.749438, 0, 0, 0.662075,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x577302CD [130.539993 -111.045998 -23.995001] 0.749438 0.000000 0.000000 0.662075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577306D,     3, 0x577302D3, 130, -130, -23.995, -0.0292, 0, 0, 0.999574,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x577302D3 [130.000000 -130.000000 -23.995001] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577306E,     3, 0x577302D7, 132.648, -140.365, -23.995, 0.802269, 0, 0, 0.596963,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x577302D7 [132.647995 -140.365005 -23.995001] 0.802269 0.000000 0.000000 0.596963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773070,  5627, 0x577302E2, 140, -140, -23.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x577302E2 [140.000000 -140.000000 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773071,     3, 0x577302E2, 144.625, -140.946, -23.995, 0.81068, 0, 0, 0.585489,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x577302E2 [144.625000 -140.945999 -23.995001] 0.810680 0.000000 0.000000 0.585489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773072,  7923, 0x577302E4, 150, -120, -23.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x577302E4 [150.000000 -120.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75773072, 0x7577301C, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x75773072, 0x75773057, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x75773072, 0x75773074, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x75773072, 0x75773075, '2005-02-09 10:00:00') /* Olthoi Egg (24641) */
     , (0x75773072, 0x75773076, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x75773072, 0x75773077, '2005-02-09 10:00:00') /* Olthoi Egg (24641) */
     , (0x75773072, 0x75773078, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x75773072, 0x75773079, '2005-02-09 10:00:00') /* Olthoi Egg (24641) */
     , (0x75773072, 0x7577307A, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x75773072, 0x7577307B, '2005-02-09 10:00:00') /* Olthoi Egg (24641) */
     , (0x75773072, 0x7577307C, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x75773072, 0x7577307D, '2005-02-09 10:00:00') /* Olthoi Egg (24641) */
     , (0x75773072, 0x7577307E, '2005-02-09 10:00:00') /* Olthoi Egg (24641) */
     , (0x75773072, 0x7577307F, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x75773072, 0x75773080, '2005-02-09 10:00:00') /* Olthoi Brood Queen Nymph (24910) */
     , (0x75773072, 0x75773081, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x75773072, 0x75773082, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x75773072, 0x75773083, '2005-02-09 10:00:00') /* Olthoi Egg (24641) */
     , (0x75773072, 0x75773084, '2005-02-09 10:00:00') /* Olthoi Egg (24641) */
     , (0x75773072, 0x75773085, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x75773072, 0x75773086, '2005-02-09 10:00:00') /* Olthoi Egg (24641) */
     , (0x75773072, 0x75773087, '2005-02-09 10:00:00') /* Olthoi Brood Queen Nymph (24910) */
     , (0x75773072, 0x75773088, '2005-02-09 10:00:00') /* Olthoi Egg (24641) */
     , (0x75773072, 0x75773089, '2005-02-09 10:00:00') /* Olthoi Egg (24641) */
     , (0x75773072, 0x7577308A, '2005-02-09 10:00:00') /* Olthoi Egg (24641) */
     , (0x75773072, 0x7577308B, '2005-02-09 10:00:00') /* Olthoi Egg (24641) */
     , (0x75773072, 0x7577308C, '2005-02-09 10:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773073,     3, 0x577302E9, 152.288, -148.973, -23.995, 0.971968, 0, 0, 0.235115,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x577302E9 [152.287994 -148.973007 -23.995001] 0.971968 0.000000 0.000000 0.235115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773074,   214, 0x577302EC, 155.05, -110.695, -23.995, 0.222196, 0, 0, 0.975002,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x577302EC [155.050003 -110.695000 -23.995001] 0.222196 0.000000 0.000000 0.975002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773075, 24641, 0x577302ED, 158.315, -116.915, -23.995, 0.968912, 0, 0, 0.247404,  True, '2021-10-03 02:50:00'); /* Olthoi Egg */
/* @teleloc 0x577302ED [158.315002 -116.915001 -23.995001] 0.968912 0.000000 0.000000 0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773076,     3, 0x577302ED, 159.782, -121.322, -23.995, 0.862, 0, 0, 0.506908,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x577302ED [159.781998 -121.321999 -23.995001] 0.862000 0.000000 0.000000 0.506908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773077, 24641, 0x577302EE, 159.287, -128.116, -23.995, 0.752338, 0, 0, 0.658777,  True, '2021-10-03 02:50:00'); /* Olthoi Egg */
/* @teleloc 0x577302EE [159.287003 -128.115997 -23.995001] 0.752338 0.000000 0.000000 0.658777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773078,     3, 0x577302EE, 160, -130, -23.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x577302EE [160.000000 -130.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773079, 24641, 0x577302F1, 158.643, -170.233, -23.995, 0.366273, 0, 0, 0.930508,  True, '2021-10-03 02:50:00'); /* Olthoi Egg */
/* @teleloc 0x577302F1 [158.643005 -170.233002 -23.995001] 0.366273 0.000000 0.000000 0.930508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577307A,     3, 0x577302F1, 158.217, -168.075, -23.995, 0.621852, 0, 0, 0.783135,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x577302F1 [158.216995 -168.074997 -23.995001] 0.621852 0.000000 0.000000 0.783135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577307B, 24641, 0x577302F2, 164.055, -178.563, -23.995, 0.843339, 0, 0, 0.537382,  True, '2021-10-03 02:50:00'); /* Olthoi Egg */
/* @teleloc 0x577302F2 [164.054993 -178.563004 -23.995001] 0.843339 0.000000 0.000000 0.537382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577307C,   214, 0x577302F2, 164.35, -180.406, -23.995, 0.968992, 0, 0, 0.247094,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x577302F2 [164.350006 -180.406006 -23.995001] 0.968992 0.000000 0.000000 0.247094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577307D, 24641, 0x577302F3, 169.623, -107.671, -23.995, 0.696707, 0, 0, 0.717356,  True, '2021-10-03 02:50:00'); /* Olthoi Egg */
/* @teleloc 0x577302F3 [169.623001 -107.670998 -23.995001] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577307E, 24641, 0x577302F3, 166.586, -110.19, -23.995, 0.232265, 0, 0, 0.972653,  True, '2021-10-03 02:50:00'); /* Olthoi Egg */
/* @teleloc 0x577302F3 [166.585999 -110.190002 -23.995001] 0.232265 0.000000 0.000000 0.972653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577307F,     3, 0x577302F3, 171.568, -108.505, -23.995, -0.833162, 0, 0, -0.55303,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x577302F3 [171.567993 -108.504997 -23.995001] -0.833162 0.000000 0.000000 -0.553030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773080, 24910, 0x577302F4, 170, -120, -23.995, 0.267499, 0, 0, 0.963558,  True, '2021-10-03 02:50:00'); /* Olthoi Brood Queen Nymph */
/* @teleloc 0x577302F4 [170.000000 -120.000000 -23.995001] 0.267499 0.000000 0.000000 0.963558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773081,   214, 0x577302F5, 174.77, -128.391, -23.995, -0.977125, 0, 0, -0.212665,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x577302F5 [174.770004 -128.391006 -23.995001] -0.977125 0.000000 0.000000 -0.212665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773082,   214, 0x577302F9, 174.9, -161.001, -23.995, 0.915166, 0, 0, 0.403078,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x577302F9 [174.899994 -161.001007 -23.995001] 0.915166 0.000000 0.000000 0.403078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773083, 24641, 0x577302FA, 170, -170, -23.995, 0.955337, 0, 0, -0.29552,  True, '2021-10-03 02:50:00'); /* Olthoi Egg */
/* @teleloc 0x577302FA [170.000000 -170.000000 -23.995001] 0.955337 0.000000 0.000000 -0.295520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773084, 24641, 0x577302FF, 180, -160, -23.995, 0.930508, 0, 0, 0.366273,  True, '2021-10-03 02:50:00'); /* Olthoi Egg */
/* @teleloc 0x577302FF [180.000000 -160.000000 -23.995001] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773085,     3, 0x577302FF, 183.014, -159.639, -23.995, 0.90999, 0, 0, -0.41463,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x577302FF [183.014008 -159.639008 -23.995001] 0.909990 0.000000 0.000000 -0.414630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773086, 24641, 0x57730300, 183.446, -170.477, -23.995, 0.259358, 0, 0, -0.965781,  True, '2021-10-03 02:50:00'); /* Olthoi Egg */
/* @teleloc 0x57730300 [183.445999 -170.477005 -23.995001] 0.259358 0.000000 0.000000 -0.965781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773087, 24910, 0x57730300, 179.124, -171.958, -23.995, 0.988771, 0, 0, 0.149438,  True, '2021-10-03 02:50:00'); /* Olthoi Brood Queen Nymph */
/* @teleloc 0x57730300 [179.123993 -171.957993 -23.995001] 0.988771 0.000000 0.000000 0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773088, 24641, 0x57730301, 179.063, -181.418, -23.995, 0.485246, 0, 0, 0.874378,  True, '2021-10-03 02:50:00'); /* Olthoi Egg */
/* @teleloc 0x57730301 [179.063004 -181.417999 -23.995001] 0.485246 0.000000 0.000000 0.874378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773089, 24641, 0x57730302, 187.977, -161.753, -23.995, 0.929359, 0, 0, -0.369178,  True, '2021-10-03 02:50:00'); /* Olthoi Egg */
/* @teleloc 0x57730302 [187.977005 -161.753006 -23.995001] 0.929359 0.000000 0.000000 -0.369178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577308A, 24641, 0x57730303, 191.357, -169.767, -23.995, 0.930508, 0, 0, -0.366273,  True, '2021-10-03 02:50:00'); /* Olthoi Egg */
/* @teleloc 0x57730303 [191.356995 -169.766998 -23.995001] 0.930508 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577308B, 24641, 0x57730304, 188.219, -178.381, -23.995, -0.0477131, 0, 0, -0.998861,  True, '2021-10-03 02:50:00'); /* Olthoi Egg */
/* @teleloc 0x57730304 [188.218994 -178.380997 -23.995001] -0.047713 0.000000 0.000000 -0.998861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577308C,     3, 0x57730304, 188.269, -176.781, -23.995, 0.119219, 0, 0, 0.992868,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x57730304 [188.268997 -176.781006 -23.995001] 0.119219 0.000000 0.000000 0.992868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577308D, 22009, 0x5773030F, 31.7723, -58.9902, -17.995, 0.860121, 0, 0, -0.51009,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x5773030F [31.772301 -58.990200 -17.995001] 0.860121 0.000000 0.000000 -0.510090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577308E, 22010, 0x57730312, 30.9774, -71.8585, -17.995, 0.0910407, 0, 0, -0.995847,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x57730312 [30.977400 -71.858498 -17.995001] 0.091041 0.000000 0.000000 -0.995847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577308F, 22010, 0x57730318, 36.8334, -20.0789, -17.995, -0.19596, 0, 0, 0.980612,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x57730318 [36.833401 -20.078899 -17.995001] -0.195960 0.000000 0.000000 0.980612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773090, 22010, 0x5773031C, 36.9603, -30, -17.995, 0.889293, 0, 0, -0.457338,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x5773031C [36.960300 -30.000000 -17.995001] 0.889293 0.000000 0.000000 -0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773091, 22009, 0x57730321, 38.6968, -41.4337, -17.995, 0.97662, 0, 0, -0.214975,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57730321 [38.696800 -41.433701 -17.995001] 0.976620 0.000000 0.000000 -0.214975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773092, 22010, 0x5773032F, 39.7141, -83.0188, -17.995, 0.994042, 0, 0, -0.108997,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x5773032F [39.714100 -83.018799 -17.995001] 0.994042 0.000000 0.000000 -0.108997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773093, 22010, 0x57730338, 49.1177, -19.6278, -17.995, 0.466682, 0, 0, 0.884425,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x57730338 [49.117699 -19.627800 -17.995001] 0.466682 0.000000 0.000000 0.884425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773094, 22010, 0x57730338, 51.6766, -19.6008, -17.995, -0.471904, 0, 0, 0.88165,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x57730338 [51.676601 -19.600800 -17.995001] -0.471904 0.000000 0.000000 0.881650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773095, 22009, 0x5773033C, 47.9208, -29.7632, -17.995, 0.778385, 0, 0, -0.627788,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x5773033C [47.920799 -29.763201 -17.995001] 0.778385 0.000000 0.000000 -0.627788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773096, 22009, 0x5773033C, 49.7809, -29.8672, -17.995, -0.832116, 0, 0, -0.554602,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x5773033C [49.780899 -29.867201 -17.995001] -0.832116 0.000000 0.000000 -0.554602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773097, 22010, 0x5773033E, 51.4846, -50.6554, -17.995, 0.877583, 0, 0, -0.479425,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x5773033E [51.484600 -50.655399 -17.995001] 0.877583 0.000000 0.000000 -0.479425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773098, 22009, 0x5773033E, 46.5677, -51.2341, -17.995, 0.22605, 0, 0, -0.974116,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x5773033E [46.567699 -51.234100 -17.995001] 0.226050 0.000000 0.000000 -0.974116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75773099, 22009, 0x57730342, 52.3135, -61.1531, -17.995, -0.588501, 0, 0, 0.808496,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57730342 [52.313499 -61.153099 -17.995001] -0.588501 0.000000 0.000000 0.808496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577309A, 22010, 0x57730346, 50, -70, -17.995, 0.780707, 0, 0, 0.624897,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x57730346 [50.000000 -70.000000 -17.995001] 0.780707 0.000000 0.000000 0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577309B, 22009, 0x5773034E, 50, -90, -17.995, -0.0292, 0, 0, 0.999574,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x5773034E [50.000000 -90.000000 -17.995001] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577309C, 22009, 0x57730356, 60.3085, -34.4, -17.995, 0.376222, 0, 0, 0.92653,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57730356 [60.308498 -34.400002 -17.995001] 0.376222 0.000000 0.000000 0.926530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577309D, 22009, 0x5773037C, 68.7728, -52.3816, -17.995, 0.701288, 0, 0, -0.712878,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x5773037C [68.772797 -52.381599 -17.995001] 0.701288 0.000000 0.000000 -0.712878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577309E, 22009, 0x57730362, 63.0679, -59.3258, -17.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57730362 [63.067902 -59.325802 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577309F, 22010, 0x57730367, 59.8171, -73.6566, -17.995, 0.948383, 0, 0, 0.317128,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x57730367 [59.817101 -73.656601 -17.995001] 0.948383 0.000000 0.000000 0.317128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730A0, 22010, 0x57730375, 69.6177, -33.1913, -17.995, 0.990704, 0, 0, 0.136037,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x57730375 [69.617699 -33.191299 -17.995001] 0.990704 0.000000 0.000000 0.136037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730A1, 22009, 0x5773037C, 67.2648, -50.0474, -17.995, 0.999435, 0, 0, 0.033622,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x5773037C [67.264801 -50.047401 -17.995001] 0.999435 0.000000 0.000000 0.033622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730A2, 22010, 0x577303A1, 50, -106.347, -11.995, 0.04578, 0, 0, 0.998952,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x577303A1 [50.000000 -106.347000 -11.995000] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730A3, 22010, 0x577303A2, 50, -120, -11.995, 0.7485, 0, 0, -0.663135,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x577303A2 [50.000000 -120.000000 -11.995000] 0.748500 0.000000 0.000000 -0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730A4, 22010, 0x577303B0, 57.8465, -128.885, -11.995, -0.126531, 0, 0, 0.991963,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x577303B0 [57.846500 -128.884995 -11.995000] -0.126531 0.000000 0.000000 0.991963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730A5, 22010, 0x577303B0, 59.676, -132.843, -11.995, -0.995119, 0, 0, 0.098681,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x577303B0 [59.675999 -132.843002 -11.995000] -0.995119 0.000000 0.000000 0.098681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730A6,   213, 0x577303B7, 55.4677, -139.627, -11.995, 0.793872, 0, 0, -0.608084,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x577303B7 [55.467701 -139.626999 -11.995000] 0.793872 0.000000 0.000000 -0.608084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730A7, 22009, 0x577303B8, 81.6256, -163.548, -11.995, -0.130261, 0, 0, -0.99148,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577303B8 [81.625603 -163.548004 -11.995000] -0.130261 0.000000 0.000000 -0.991480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730A8, 22009, 0x577303BB, 87.3655, -173.265, -9.9329, -0.904696, 0, 0, 0.426058,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577303BB [87.365501 -173.264999 -9.932900] -0.904696 0.000000 0.000000 0.426058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730A9, 22009, 0x577303BC, 98.9022, -163.007, -11.995, 0.843147, 0, 0, -0.537684,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577303BC [98.902199 -163.007004 -11.995000] 0.843147 0.000000 0.000000 -0.537684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730AA, 22009, 0x577303BF, 110, -160, -11.995, 0.62161, 0, 0, -0.783327,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577303BF [110.000000 -160.000000 -11.995000] 0.621610 0.000000 0.000000 -0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730AB, 22009, 0x577303C1, 121.959, -150.568, -11.995, 0.670964, 0, 0, -0.74149,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577303C1 [121.959000 -150.567993 -11.995000] 0.670964 0.000000 0.000000 -0.741490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730AC, 22009, 0x577303CA, 131.204, -159.801, -11.995, 0.579028, 0, 0, -0.815308,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577303CA [131.203995 -159.800995 -11.995000] 0.579028 0.000000 0.000000 -0.815308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730AD,   213, 0x577303CC, 130.65, -155.209, -11.995, 0.026047, 0, 0, 0.999661,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x577303CC [130.649994 -155.209000 -11.995000] 0.026047 0.000000 0.000000 0.999661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730AE, 22009, 0x577303D1, 140.552, -165.214, -11.995, 0.989899, 0, 0, 0.141776,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577303D1 [140.552002 -165.214005 -11.995000] 0.989899 0.000000 0.000000 0.141776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730AF, 22009, 0x577303F3, 89.5128, -142.778, -5.995, -0.153831, 0, 0, 0.988097,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577303F3 [89.512802 -142.778000 -5.995000] -0.153831 0.000000 0.000000 0.988097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730B0, 22009, 0x577303FA, 99.1172, -142.97, -5.995, 0.128623, 0, 0, -0.991694,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577303FA [99.117203 -142.970001 -5.995000] 0.128623 0.000000 0.000000 -0.991694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730B1, 22009, 0x57730402, 120.562, -111.688, -5.995, 0.201446, 0, 0, 0.9795,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57730402 [120.561996 -111.688004 -5.995000] 0.201446 0.000000 0.000000 0.979500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730B2, 22009, 0x57730404, 115.208, -110.609, -5.995, 0.907646, 0, 0, -0.419737,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57730404 [115.208000 -110.609001 -5.995000] 0.907646 0.000000 0.000000 -0.419737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730B3, 22010, 0x57730409, 118.66, -132.233, -5.995, 0.218779, 0, 0, -0.975774,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x57730409 [118.660004 -132.233002 -5.995000] 0.218779 0.000000 0.000000 -0.975774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730B4, 22010, 0x5773040B, 120.502, -133.894, -5.995, -0.902812, 0, 0, -0.430035,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x5773040B [120.501999 -133.893997 -5.995000] -0.902812 0.000000 0.000000 -0.430035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730B5, 22010, 0x5773040D, 122.879, -149.956, -5.995, 0.798877, 0, 0, -0.601495,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x5773040D [122.878998 -149.955994 -5.995000] 0.798877 0.000000 0.000000 -0.601495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730B6, 22010, 0x5773040E, 124.855, -150.819, -5.995, 0.992082, 0, 0, 0.125593,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x5773040E [124.855003 -150.819000 -5.995000] 0.992082 0.000000 0.000000 0.125593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730B7, 22009, 0x57730410, 126.101, -109.787, -5.995, 0.599614, 0, 0, 0.800289,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57730410 [126.100998 -109.787003 -5.995000] 0.599614 0.000000 0.000000 0.800289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730B8, 22009, 0x57730411, 129.819, -122.085, -5.995, 0.863958, 0, 0, 0.503564,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57730411 [129.819000 -122.084999 -5.995000] 0.863958 0.000000 0.000000 0.503564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730B9, 22009, 0x5773041A, 134.921, -140.209, -5.995, -0.37822, 0, 0, 0.925716,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x5773041A [134.921005 -140.209000 -5.995000] -0.378220 0.000000 0.000000 0.925716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730BA, 22010, 0x5773041C, 125.997, -149.693, -5.995, 0.777805, 0, 0, 0.628505,  True, '2021-10-03 02:50:00'); /* Olthoi Servant */
/* @teleloc 0x5773041C [125.997002 -149.692993 -5.995000] 0.777805 0.000000 0.000000 0.628505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730BB,  7924, 0x57730431, 131.53, -110, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x57730431 [131.529999 -110.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757730BB, 0x75773036, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x75773037, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x7577303A, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x7577303B, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x7577303C, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x7577303E, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x7577303F, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x75773040, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x75773042, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x75773048, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x75773049, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x7577304B, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x7577304C, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x7577304E, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x7577304F, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x75773050, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x75773051, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x75773052, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x75773055, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x75773059, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x7577305A, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x7577305B, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x7577305C, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x7577305E, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x7577305F, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x75773061, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x75773062, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x75773063, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x7577308D, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x7577308E, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x7577308F, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x75773090, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x75773091, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x75773092, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x75773093, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x75773094, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x75773095, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x75773096, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x75773097, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x75773098, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x75773099, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x7577309A, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x7577309B, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x7577309C, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x7577309D, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x7577309E, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x7577309F, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x757730A0, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x757730A1, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x757730A2, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x757730A3, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x757730A4, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x757730A5, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x757730A6, '2005-02-09 10:00:00') /* Olthoi Nymph (213) */
     , (0x757730BB, 0x757730A7, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x757730A8, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x757730A9, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x757730AA, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x757730AB, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x757730AC, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x757730AD, '2005-02-09 10:00:00') /* Olthoi Nymph (213) */
     , (0x757730BB, 0x757730AE, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x757730AF, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x757730B0, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x757730B1, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x757730B2, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x757730B3, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x757730B4, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x757730B5, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x757730B6, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x757730B7, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x757730B8, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x757730B9, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x757730BA, '2005-02-09 10:00:00') /* Olthoi Servant (22010) */
     , (0x757730BB, 0x757730BD, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x757730BE, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x757730BF, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x757730C0, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x757730C1, '2005-02-09 10:00:00') /* Olthoi Nymph (213) */
     , (0x757730BB, 0x757730C2, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x757730C3, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x757730C4, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x757730C5, '2005-02-09 10:00:00') /* Olthoi Nymph (213) */
     , (0x757730BB, 0x757730C6, '2005-02-09 10:00:00') /* Olthoi Nymph (213) */
     , (0x757730BB, 0x757730C7, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x757730C8, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x757730C9, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x757730CA, '2005-02-09 10:00:00') /* Olthoi Nymph (213) */
     , (0x757730BB, 0x757730CB, '2005-02-09 10:00:00') /* Olthoi Nymph (213) */
     , (0x757730BB, 0x757730CC, '2005-02-09 10:00:00') /* Olthoi Nymph (213) */
     , (0x757730BB, 0x757730CD, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x757730CE, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x757730CF, '2005-02-09 10:00:00') /* Olthoi Drone (22009) */
     , (0x757730BB, 0x757730D0, '2005-02-09 10:00:00') /* Olthoi Nymph (213) */
     , (0x757730BB, 0x757730D1, '2005-02-09 10:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730BD, 22009, 0x57730440, 150.095, -123.953, 0.005, 0.068314, 0, 0, 0.997664,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57730440 [150.095001 -123.953003 0.005000] 0.068314 0.000000 0.000000 0.997664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730BE, 22009, 0x57730441, 152.988, -129.127, 0.005, 0.565826, 0, 0, 0.824525,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57730441 [152.988007 -129.126999 0.005000] 0.565826 0.000000 0.000000 0.824525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730BF, 22009, 0x57730441, 148.105, -129.733, 0.005, -0.745734, 0, 0, 0.666244,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57730441 [148.104996 -129.733002 0.005000] -0.745734 0.000000 0.000000 0.666244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730C0, 22009, 0x57730448, 154.098, -149.532, 0.005, -0.496882, 0, 0, 0.867818,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57730448 [154.098007 -149.531998 0.005000] -0.496882 0.000000 0.000000 0.867818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730C1,   213, 0x5773044C, 160.459, -92.7404, 0.005, 0.085403, 0, 0, 0.996346,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x5773044C [160.459000 -92.740402 0.005000] 0.085403 0.000000 0.000000 0.996346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730C2, 22009, 0x5773045A, 163.161, -160.108, 0.005, 0.761526, 0, 0, -0.648134,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x5773045A [163.160995 -160.108002 0.005000] 0.761526 0.000000 0.000000 -0.648134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730C3, 22009, 0x5773045A, 161.302, -159.807, 0.005, 0.994479, 0, 0, -0.104938,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x5773045A [161.302002 -159.807007 0.005000] 0.994479 0.000000 0.000000 -0.104938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730C4, 22009, 0x5773045A, 159.152, -160.414, 0.005, 0.596376, 0, 0, 0.802705,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x5773045A [159.151993 -160.414001 0.005000] 0.596376 0.000000 0.000000 0.802705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730C5,   213, 0x57730460, 170, -96.5933, 0.005, 0.99875, 0, 0, 0.049979,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x57730460 [170.000000 -96.593300 0.005000] 0.998750 0.000000 0.000000 0.049979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730C6,   213, 0x57730461, 172.727, -109.764, 0.005, 0.897757, 0, 0, -0.440491,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x57730461 [172.727005 -109.764000 0.005000] 0.897757 0.000000 0.000000 -0.440491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730C7, 22009, 0x57730462, 168.91, -124.061, 0.005, 0.229098, 0, 0, -0.973403,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57730462 [168.910004 -124.060997 0.005000] 0.229098 0.000000 0.000000 -0.973403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730C8, 22009, 0x57730469, 171.892, -151.233, 0.005, 0.865399, 0, 0, 0.501084,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57730469 [171.891998 -151.233002 0.005000] 0.865399 0.000000 0.000000 0.501084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730C9, 22009, 0x57730469, 170.187, -153.664, 0.005, 0.999732, 0, 0, -0.023163,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57730469 [170.186996 -153.664001 0.005000] 0.999732 0.000000 0.000000 -0.023163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730CA,   213, 0x57730476, 179.958, -126.205, 0.005, -0.987766, 0, 0, 0.155943,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x57730476 [179.957993 -126.205002 0.005000] -0.987766 0.000000 0.000000 0.155943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730CB,   213, 0x5773047E, 189.729, -103.655, 0.005, 0.48427, 0, 0, 0.874919,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x5773047E [189.729004 -103.654999 0.005000] 0.484270 0.000000 0.000000 0.874919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730CC,   213, 0x5773047F, 189.978, -105.467, 0.005, -0.997648, 0, 0, 0.0685518,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x5773047F [189.977997 -105.467003 0.005000] -0.997648 0.000000 0.000000 0.068552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730CD, 22009, 0x57730481, 187.001, -139.592, 0.005, -0.820856, 0, 0, -0.571135,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57730481 [187.001007 -139.591995 0.005000] -0.820856 0.000000 0.000000 -0.571135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730CE, 22009, 0x57730481, 188.652, -140.733, 0.005, 0.688021, 0, 0, 0.72569,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57730481 [188.651993 -140.733002 0.005000] 0.688021 0.000000 0.000000 0.725690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730CF, 22009, 0x57730485, 199.959, -126.181, 0.005, -0.999633, 0, 0, -0.027084,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57730485 [199.959000 -126.181000 0.005000] -0.999633 0.000000 0.000000 -0.027084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730D0,   213, 0x57730486, 199.47, -137.796, 0.005, 0.614321, 0, 0, -0.789056,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x57730486 [199.470001 -137.796005 0.005000] 0.614321 0.000000 0.000000 -0.789056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730D1,   213, 0x57730486, 198.958, -139.429, 0.005, 0.896376, 0, 0, -0.443295,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x57730486 [198.957993 -139.429001 0.005000] 0.896376 0.000000 0.000000 -0.443295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730D2, 24908, 0x57730106, 42.7173, -140.753, -47.995, 0.968081, 0, 0, -0.250637,  True, '2021-10-03 02:50:00'); /* Olthoi Brood Matron Nymph */
/* @teleloc 0x57730106 [42.717300 -140.753006 -47.994999] 0.968081 0.000000 0.000000 -0.250637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730D3, 24908, 0x5773025F, 108.582, -54.1184, -29.995, 0.496459, 0, 0, -0.86806,  True, '2021-10-03 02:50:00'); /* Olthoi Brood Matron Nymph */
/* @teleloc 0x5773025F [108.582001 -54.118401 -29.995001] 0.496459 0.000000 0.000000 -0.868060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730D6, 24917, 0x577302DF, 126.381, -159.675, -23.995, 0.652344, 0, 0, 0.757923, False, '2021-10-03 02:50:00'); /* Exit portal */
/* @teleloc 0x577302DF [126.380997 -159.675003 -23.995001] 0.652344 0.000000 0.000000 0.757923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757730D7, 24917, 0x57730436, 130, -120, 0.005, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Exit portal */
/* @teleloc 0x57730436 [130.000000 -120.000000 0.005000] 1.000000 0.000000 0.000000 -0.000000 */
