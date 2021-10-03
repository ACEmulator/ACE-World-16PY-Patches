DELETE FROM `landblock_instance` WHERE `landblock` = 0x5774;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774005, 24339, 0x57740113, 2.16264, -6.8214, 6, -0.103844, 0, 0, -0.994594, False, '2005-02-09 10:00:00'); /* Dead Olthoi */
/* @teleloc 0x57740113 [2.162640 -6.821400 6.000000] -0.103844 0.000000 0.000000 -0.994594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774006, 24273, 0x57740122, 9.87192, -40.3789, 6.005, -0.853931, 0, 0, 0.520387,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x57740122 [9.871920 -40.378899 6.005000] -0.853931 0.000000 0.000000 0.520387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774007, 24273, 0x57740122, 11.5667, -42.8154, 6.005, 0.248865, 0, 0, 0.968538,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x57740122 [11.566700 -42.815399 6.005000] 0.248865 0.000000 0.000000 0.968538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774008,  7923, 0x57740122, 9.18481, -41.8668, 6.005, 0.509776, 0, 0, -0.860307, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x57740122 [9.184810 -41.866798 6.005000] 0.509776 0.000000 0.000000 -0.860307 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75774008, 0x75774006, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x75774008, 0x75774007, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x75774008, 0x75774009, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x75774008, 0x75774056, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x75774008, 0x75774057, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x75774008, 0x75774058, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x75774008, 0x75774059, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774009, 24273, 0x57740123, 8.91432, -44.4292, 6.005, 0.680827, 0, 0, -0.732444,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x57740123 [8.914320 -44.429199 6.005000] 0.680827 0.000000 0.000000 -0.732444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577400A, 10909, 0x57740129, 11.247, -62.0934, 6.005, 0.374128, 0, 0, -0.927377,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x57740129 [11.247000 -62.093399 6.005000] 0.374128 0.000000 0.000000 -0.927377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577400B, 10909, 0x5774012C, 11.1217, -78.9825, 6.005, -0.920587, 0, 0, 0.390538,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5774012C [11.121700 -78.982498 6.005000] -0.920587 0.000000 0.000000 0.390538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577400C, 10909, 0x57740137, 19.2744, -61.3006, 6.005, 0.0269754, 0, 0, -0.999636,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x57740137 [19.274401 -61.300598 6.005000] 0.026975 0.000000 0.000000 -0.999636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577400D, 10909, 0x5774013D, 28.9346, -77.5458, 6.005, -0.942146, 0, 0, -0.335204,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5774013D [28.934601 -77.545799 6.005000] -0.942146 0.000000 0.000000 -0.335204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577400E,  7923, 0x5774013D, 28.4187, -77.3344, 6.005, -0.940964, 0, 0, -0.338508, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5774013D [28.418699 -77.334396 6.005000] -0.940964 0.000000 0.000000 -0.338508 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7577400E, 0x7577400A, '2005-02-09 10:00:00') /* Olthoi Soldier (10909) */
     , (0x7577400E, 0x7577400B, '2005-02-09 10:00:00') /* Olthoi Soldier (10909) */
     , (0x7577400E, 0x7577400C, '2005-02-09 10:00:00') /* Olthoi Soldier (10909) */
     , (0x7577400E, 0x7577400D, '2005-02-09 10:00:00') /* Olthoi Soldier (10909) */
     , (0x7577400E, 0x7577405A, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x7577400E, 0x7577405B, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x7577400E, 0x7577405C, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x7577400E, 0x7577405D, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774010, 24273, 0x5774018F, 111.39, -129.199, 6.005, -0.973915, 0, 0, 0.226912,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x5774018F [111.389999 -129.199005 6.005000] -0.973915 0.000000 0.000000 0.226912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774011, 10901, 0x57740191, 117.558, -97.5727, 6.005, 0.366236, 0, 0, -0.930522,  True, '2005-02-09 10:00:00'); /* Glowing Pustule */
/* @teleloc 0x57740191 [117.557999 -97.572701 6.005000] 0.366236 0.000000 0.000000 -0.930522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774013, 24270, 0x57740192, 118.905, -123.733, 6.005, -0.925012, 0, 0, -0.379938,  True, '2005-02-09 10:00:00'); /* Olthoi Drone */
/* @teleloc 0x57740192 [118.904999 -123.733002 6.005000] -0.925012 0.000000 0.000000 -0.379938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774014,  7924, 0x57740193, 115.606, -125.634, 6.005, -0.923879, 0, 0, -0.382684, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x57740193 [115.606003 -125.634003 6.005000] -0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75774014, 0x75774010, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x75774014, 0x75774013, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75774014, 0x75774020, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x75774014, 0x75774021, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75774014, 0x75774022, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774018,  6122, 0x57740100, 230, -100, -0.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x57740100 [230.000000 -100.000000 -0.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774019,  6122, 0x57740101, 230, -110, -0.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x57740101 [230.000000 -110.000000 -0.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577401A,  6122, 0x57740102, 240, -100, -0.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x57740102 [240.000000 -100.000000 -0.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577401B,  6122, 0x57740103, 240, -110, -0.5, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x57740103 [240.000000 -110.000000 -0.500000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577401C,  7923, 0x57740187, 100.869, -100.807, 6.005, 0.338946, 0, 0, -0.940806, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x57740187 [100.869003 -100.806999 6.005000] 0.338946 0.000000 0.000000 -0.940806 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7577401C, 0x7577401D, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x7577401C, 0x7577401E, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x7577401C, 0x7577401F, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x7577401C, 0x75774031, '2005-02-09 10:00:00') /* Olthoi Harvester (24272) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577401D, 24273, 0x57740187, 100.851, -102.753, 6.005, 0.347436, 0, 0, -0.937704,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x57740187 [100.850998 -102.752998 6.005000] 0.347436 0.000000 0.000000 -0.937704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577401E, 24273, 0x57740188, 97.5344, -106.4, 7.56579, -0.734232, 0, 0, 0.678899,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x57740188 [97.534401 -106.400002 7.565790] -0.734232 0.000000 0.000000 0.678899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577401F, 24270, 0x5774018D, 109.828, -114.355, 6.005, 0.998554, 0, 0, 0.053749,  True, '2005-02-09 10:00:00'); /* Olthoi Drone */
/* @teleloc 0x5774018D [109.828003 -114.355003 6.005000] 0.998554 0.000000 0.000000 0.053749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774020, 24273, 0x5774018E, 108.417, -118.576, 6.005, -0.674588, 0, 0, -0.738194,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x5774018E [108.417000 -118.575996 6.005000] -0.674588 0.000000 0.000000 -0.738194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774021, 24270, 0x5774018F, 112.699, -125.733, 6.005, -0.999987, 0, 0, 0.00504519,  True, '2005-02-09 10:00:00'); /* Olthoi Drone */
/* @teleloc 0x5774018F [112.698997 -125.733002 6.005000] -0.999987 0.000000 0.000000 0.005045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774022, 24273, 0x57740192, 118.524, -121.196, 6.005, -0.609819, 0, 0, -0.792541,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x57740192 [118.524002 -121.195999 6.005000] -0.609819 0.000000 0.000000 -0.792541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774023, 24340, 0x57740193, 118.699, -128.542, 6.005, -0.923879, 0, 0, -0.382684, False, '2005-02-09 10:00:00'); /* Pustule1 Portal Gen */
/* @teleloc 0x57740193 [118.698997 -128.542007 6.005000] -0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774024, 24344, 0x577401CB, 221.739, -32.9737, 6.005, -0.906006, 0, 0, -0.423265, False, '2005-02-09 10:00:00'); /* Gateway Portal */
/* @teleloc 0x577401CB [221.738998 -32.973701 6.005000] -0.906006 0.000000 0.000000 -0.423265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774029, 14546, 0x577401EF, 233.424, -90.068, 6.005, -0.787051, 0, 0, -0.616888, False, '2005-02-09 10:00:00'); /* Putrescent Air */
/* @teleloc 0x577401EF [233.423996 -90.068001 6.005000] -0.787051 0.000000 0.000000 -0.616888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774030,  7924, 0x57740203, 239.013, -30.6748, 6.005, 0.385543, 0, 0, 0.92269, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x57740203 [239.013000 -30.674801 6.005000] 0.385543 0.000000 0.000000 0.922690 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75774030, 0x757740BC, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75774030, 0x757740C6, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75774030, 0x757740C7, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75774030, 0x757740C8, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75774030, 0x757740C9, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75774030, 0x757740CA, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75774030, 0x757740CB, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75774030, 0x757740D7, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75774030, 0x757740D8, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75774030, 0x757740D9, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75774030, 0x757740DA, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75774030, 0x757740DB, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75774030, 0x757740DC, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774031, 24272, 0x57740203, 239.025, -30.6989, 6.005, 0.385543, 0, 0, 0.92269,  True, '2005-02-09 10:00:00'); /* Olthoi Harvester */
/* @teleloc 0x57740203 [239.024994 -30.698900 6.005000] 0.385543 0.000000 0.000000 0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774032,  7924, 0x57740205, 239.615, -49.7778, 6.005, 0.911039, 0, 0, 0.412321, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x57740205 [239.615005 -49.777802 6.005000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774033, 14546, 0x57740206, 242.48, -89.919, 6.005, -0.689327, 0, 0, -0.72445, False, '2005-02-09 10:00:00'); /* Putrescent Air */
/* @teleloc 0x57740206 [242.479996 -89.918999 6.005000] -0.689327 0.000000 0.000000 -0.724450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774037, 24341, 0x57740232, 260.929, -139.249, 6.005, 0.921061, 0, 0, -0.389418, False, '2005-02-09 10:00:00'); /* Pustule2 Portal Gen */
/* @teleloc 0x57740232 [260.928986 -139.248993 6.005000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774039, 10913, 0x57740100, 228.753, -103.384, -5.99505, 0.997559, 0, 0, -0.069824,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x57740100 [228.753006 -103.384003 -5.995050] 0.997559 0.000000 0.000000 -0.069824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577403A, 10913, 0x57740100, 231.344, -100.824, -5.99505, 0.941696, 0, 0, -0.336466,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x57740100 [231.343994 -100.823997 -5.995050] 0.941696 0.000000 0.000000 -0.336466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577403B, 10913, 0x57740100, 228.056, -97.5487, -5.99505, 0.532639, 0, 0, 0.846342,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x57740100 [228.056000 -97.548698 -5.995050] 0.532639 0.000000 0.000000 0.846342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577403C,  7926, 0x57740101, 234.201, -105.841, -5.995, 0.921061, 0, 0, -0.389418, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 20 Min.) */
/* @teleloc 0x57740101 [234.201004 -105.841003 -5.995000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7577403C, 0x75774039, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x7577403C, 0x7577403A, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x7577403C, 0x7577403B, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x7577403C, 0x7577403D, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x7577403C, 0x7577403E, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x7577403C, 0x7577403F, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x7577403C, 0x75774040, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x7577403C, 0x75774042, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x7577403C, 0x75774043, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x7577403C, 0x75774044, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x7577403C, 0x75774045, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x7577403C, 0x75774046, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x7577403C, 0x75774048, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x7577403C, 0x75774049, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x7577403C, 0x7577404A, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577403D, 10913, 0x57740101, 230, -110, -5.99505, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x57740101 [230.000000 -110.000000 -5.995050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577403E, 10913, 0x57740101, 230.009, -113.074, -5.99505, 0.764842, 0, 0, 0.644218,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x57740101 [230.009003 -113.073997 -5.995050] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577403F, 10913, 0x57740101, 227.984, -108.118, -5.99505, 0.957744, 0, 0, -0.287621,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x57740101 [227.983994 -108.117996 -5.995050] 0.957744 0.000000 0.000000 -0.287621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774040, 10913, 0x57740101, 233.761, -108.635, -5.99505, -0.480983, 0, 0, -0.87673,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x57740101 [233.761002 -108.635002 -5.995050] -0.480983 0.000000 0.000000 -0.876730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774041, 10900, 0x57740101, 226.126, -113.867, -0.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x57740101 [226.126007 -113.866997 -0.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774042, 10913, 0x57740102, 235.662, -99.8311, -5.99505, -0.821539, 0, 0, 0.570152,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x57740102 [235.662003 -99.831100 -5.995050] -0.821539 0.000000 0.000000 0.570152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774043, 10913, 0x57740102, 239.6, -99.4356, -5.99505, -0.575923, 0, 0, 0.817504,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x57740102 [239.600006 -99.435600 -5.995050] -0.575923 0.000000 0.000000 0.817504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774044, 10913, 0x57740102, 240.857, -104.584, -5.99505, 0.158467, 0, 0, 0.987364,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x57740102 [240.856995 -104.584000 -5.995050] 0.158467 0.000000 0.000000 0.987364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774045, 10913, 0x57740102, 236.555, -103.421, -5.99505, 0.784567, 0, 0, -0.620044,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x57740102 [236.554993 -103.420998 -5.995050] 0.784567 0.000000 0.000000 -0.620044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774046, 10913, 0x57740102, 243.317, -96.7962, -5.99505, 0.515646, 0, 0, 0.856802,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x57740102 [243.317001 -96.796204 -5.995050] 0.515646 0.000000 0.000000 0.856802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774047, 10900, 0x57740102, 243.863, -96.1266, -0.45, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x57740102 [243.863007 -96.126602 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774048, 10913, 0x57740103, 237.731, -109.549, -5.99505, 0.117757, 0, 0, 0.993042,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x57740103 [237.731003 -109.549004 -5.995050] 0.117757 0.000000 0.000000 0.993042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774049, 10913, 0x57740103, 240.856, -111.884, -5.99505, -0.817686, 0, 0, 0.575664,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x57740103 [240.856003 -111.884003 -5.995050] -0.817686 0.000000 0.000000 0.575664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577404A, 10913, 0x57740103, 242.789, -108.414, -5.99505, -0.993409, 0, 0, -0.11462,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x57740103 [242.789001 -108.414001 -5.995050] -0.993409 0.000000 0.000000 -0.114620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577404D,  7923, 0x57740112, 0.3849, -0.222222, 6.005, 0.385543, 0, 0, -0.92269, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x57740112 [0.384900 -0.222222 6.005000] 0.385543 0.000000 0.000000 -0.922690 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7577404D, 0x7577404F, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x7577404D, 0x75774050, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x7577404D, 0x75774052, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x7577404D, 0x75774053, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x7577404D, 0x75774055, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577404E, 24339, 0x57740113, 3.25139, -8.34527, 6.005, -0.504969, 0, 0, -0.863137, False, '2005-02-09 10:00:00'); /* Dead Olthoi */
/* @teleloc 0x57740113 [3.251390 -8.345270 6.005000] -0.504969 0.000000 0.000000 -0.863137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577404F, 10913, 0x57740113, 1.52519, -8.75558, 6.00495, -0.711306, 0, 0, 0.702883,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x57740113 [1.525190 -8.755580 6.004950] -0.711306 0.000000 0.000000 0.702883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774050, 10913, 0x57740113, 0.983875, -7.8484, 6.00495, -0.836769, 0, 0, 0.547556,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x57740113 [0.983875 -7.848400 6.004950] -0.836769 0.000000 0.000000 0.547556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774051, 24339, 0x5774011B, 8.46533, -1.22955, 6.005, -0.706159, 0, 0, -0.708054, False, '2005-02-09 10:00:00'); /* Dead Olthoi */
/* @teleloc 0x5774011B [8.465330 -1.229550 6.005000] -0.706159 0.000000 0.000000 -0.708054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774052, 10913, 0x5774011B, 9.51672, -3.28455, 6.00495, 0.984727, 0, 0, 0.174108,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x5774011B [9.516720 -3.284550 6.004950] 0.984727 0.000000 0.000000 0.174108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774053, 10913, 0x5774011B, 7.96382, -2.10371, 6.00495, 0.889293, 0, 0, -0.457338,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x5774011B [7.963820 -2.103710 6.004950] 0.889293 0.000000 0.000000 -0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774054, 24339, 0x5774011C, 7.04634, -8.17791, 6.005, -0.79801, 0, 0, -0.602644, False, '2005-02-09 10:00:00'); /* Dead Olthoi */
/* @teleloc 0x5774011C [7.046340 -8.177910 6.005000] -0.798010 0.000000 0.000000 -0.602644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774055, 10913, 0x5774011C, 6.35138, -9.56097, 6.00495, 0.907291, 0, 0, -0.420504,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x5774011C [6.351380 -9.560970 6.004950] 0.907291 0.000000 0.000000 -0.420504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774056, 24273, 0x5774011F, 9.70377, -29.9688, 6.005, -0.990064, 0, 0, 0.140619,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x5774011F [9.703770 -29.968800 6.005000] -0.990064 0.000000 0.000000 0.140619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774057, 24273, 0x57740120, 14.1018, -30.5198, 6.005, -0.811279, 0, 0, -0.584659,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x57740120 [14.101800 -30.519800 6.005000] -0.811279 0.000000 0.000000 -0.584659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774058, 10911, 0x57740122, 9.49662, -42.374, 6.005, 0.674259, 0, 0, -0.738495,  True, '2005-02-09 10:00:00'); /* Olthoi Worker */
/* @teleloc 0x57740122 [9.496620 -42.374001 6.005000] 0.674259 0.000000 0.000000 -0.738495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774059, 24273, 0x5774012D, 19.2022, -29.2639, 6.005, 0.241859, 0, 0, 0.970311,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x5774012D [19.202200 -29.263901 6.005000] 0.241859 0.000000 0.000000 0.970311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577405A, 10911, 0x57740137, 24.7324, -61.0169, 6.005, 0.230372, 0, 0, 0.973103,  True, '2005-02-09 10:00:00'); /* Olthoi Worker */
/* @teleloc 0x57740137 [24.732401 -61.016899 6.005000] 0.230372 0.000000 0.000000 0.973103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577405B, 24270, 0x57740137, 15.2198, -61.0485, 6.005, -0.124355, 0, 0, 0.992238,  True, '2005-02-09 10:00:00'); /* Olthoi Drone */
/* @teleloc 0x57740137 [15.219800 -61.048500 6.005000] -0.124355 0.000000 0.000000 0.992238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577405C, 10911, 0x57740139, 16.7332, -79.5959, 6.005, 0.990681, 0, 0, -0.136202,  True, '2005-02-09 10:00:00'); /* Olthoi Worker */
/* @teleloc 0x57740139 [16.733200 -79.595901 6.005000] 0.990681 0.000000 0.000000 -0.136202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577405D, 10911, 0x57740139, 22.6321, -79.1505, 6.005, 0.996937, 0, 0, -0.0782138,  True, '2005-02-09 10:00:00'); /* Olthoi Worker */
/* @teleloc 0x57740139 [22.632099 -79.150497 6.005000] 0.996937 0.000000 0.000000 -0.078214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774060, 10911, 0x5774013E, 31.1126, -100.616, 6.005, -0.260507, 0, 0, -0.965472,  True, '2005-02-09 10:00:00'); /* Olthoi Worker */
/* @teleloc 0x5774013E [31.112600 -100.615997 6.005000] -0.260507 0.000000 0.000000 -0.965472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774061, 24270, 0x57740140, 34.5498, -100.844, 6.005, -0.997201, 0, 0, 0.0747666,  True, '2005-02-09 10:00:00'); /* Olthoi Drone */
/* @teleloc 0x57740140 [34.549801 -100.844002 6.005000] -0.997201 0.000000 0.000000 0.074767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774062, 10911, 0x57740141, 29.6432, -110.091, 6.005, 0.994842, 0, 0, 0.101432,  True, '2005-02-09 10:00:00'); /* Olthoi Worker */
/* @teleloc 0x57740141 [29.643200 -110.091003 6.005000] 0.994842 0.000000 0.000000 0.101432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774063, 10911, 0x57740141, 31.017, -111.16, 6.005, -0.138695, 0, 0, 0.990335,  True, '2005-02-09 10:00:00'); /* Olthoi Worker */
/* @teleloc 0x57740141 [31.017000 -111.160004 6.005000] -0.138695 0.000000 0.000000 0.990335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774064, 24270, 0x57740142, 28.8829, -121.33, 6.005, -0.133068, 0, 0, -0.991107,  True, '2005-02-09 10:00:00'); /* Olthoi Drone */
/* @teleloc 0x57740142 [28.882900 -121.330002 6.005000] -0.133068 0.000000 0.000000 -0.991107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774065, 24270, 0x57740142, 30.3418, -122.973, 6.005, 0.79597, 0, 0, -0.605336,  True, '2005-02-09 10:00:00'); /* Olthoi Drone */
/* @teleloc 0x57740142 [30.341801 -122.973000 6.005000] 0.795970 0.000000 0.000000 -0.605336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774066, 24273, 0x57740143, 30.3162, -129.14, 6.005, -0.350841, 0, 0, 0.936435,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x57740143 [30.316200 -129.139999 6.005000] -0.350841 0.000000 0.000000 0.936435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774067, 24273, 0x57740143, 32.4165, -128.663, 6.005, 0.392089, 0, 0, -0.919927,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x57740143 [32.416500 -128.662994 6.005000] 0.392089 0.000000 0.000000 -0.919927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774068, 24270, 0x57740145, 30.8573, -126.123, 6.005, -0.0967231, 0, 0, -0.995311,  True, '2005-02-09 10:00:00'); /* Olthoi Drone */
/* @teleloc 0x57740145 [30.857300 -126.123001 6.005000] -0.096723 0.000000 0.000000 -0.995311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577406B, 24273, 0x57740149, 44.0883, -78.8918, 6.005, -0.132952, 0, 0, -0.991122,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x57740149 [44.088299 -78.891800 6.005000] -0.132952 0.000000 0.000000 -0.991122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577406C,  7924, 0x5774014A, 40, -90, 6.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5774014A [40.000000 -90.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7577406C, 0x75774060, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x7577406C, 0x75774061, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x7577406C, 0x75774062, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x7577406C, 0x75774063, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x7577406C, 0x75774064, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x7577406C, 0x75774065, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x7577406C, 0x75774066, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x7577406C, 0x75774067, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x7577406C, 0x75774068, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x7577406C, 0x7577406B, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x7577406C, 0x7577406D, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x7577406C, 0x7577406E, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x7577406C, 0x7577406F, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x7577406C, 0x7577407C, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577406D, 24270, 0x5774014A, 38.9903, -85.4076, 6.005, 0.983181, 0, 0, -0.182634,  True, '2005-02-09 10:00:00'); /* Olthoi Drone */
/* @teleloc 0x5774014A [38.990299 -85.407600 6.005000] 0.983181 0.000000 0.000000 -0.182634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577406E, 24270, 0x5774014A, 41.2254, -87.7125, 6.005, -0.543313, 0, 0, -0.83953,  True, '2005-02-09 10:00:00'); /* Olthoi Drone */
/* @teleloc 0x5774014A [41.225399 -87.712502 6.005000] -0.543313 0.000000 0.000000 -0.839530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577406F, 10911, 0x5774014B, 39.2956, -99.417, 6.005, 0.391054, 0, 0, 0.920368,  True, '2005-02-09 10:00:00'); /* Olthoi Worker */
/* @teleloc 0x5774014B [39.295601 -99.417000 6.005000] 0.391054 0.000000 0.000000 0.920368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774070, 24349, 0x5774014E, 43.7851, -123.567, 6.005, 0.054288, 0, 0, -0.998525, False, '2005-02-09 10:00:00'); /* Olthoi Cistern */
/* @teleloc 0x5774014E [43.785099 -123.567001 6.005000] 0.054288 0.000000 0.000000 -0.998525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774071, 10913, 0x5774014E, 42.5859, -121.904, 6.00495, 0.483987, 0, 0, 0.875075,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x5774014E [42.585899 -121.903999 6.004950] 0.483987 0.000000 0.000000 0.875075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774072,  7923, 0x5774014E, 40.7431, -120.891, 6.005, 0.243329, 0, 0, -0.969944, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5774014E [40.743099 -120.890999 6.005000] 0.243329 0.000000 0.000000 -0.969944 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75774072, 0x75774071, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75774072, 0x75774075, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75774072, 0x75774078, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75774072, 0x7577407E, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75774072, 0x7577407F, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75774072, 0x75774083, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75774072, 0x75774084, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774074, 24348, 0x57740150, 43.7179, -128.747, 6.005, -0.97231, 0, 0, -0.233693, False, '2005-02-09 10:00:00'); /* Olthoi Cistern */
/* @teleloc 0x57740150 [43.717899 -128.746994 6.005000] -0.972310 0.000000 0.000000 -0.233693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774075, 10913, 0x57740150, 41.1139, -132.238, 6.00495, 0.415272, 0, 0, -0.909697,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x57740150 [41.113899 -132.238007 6.004950] 0.415272 0.000000 0.000000 -0.909697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774076, 24348, 0x57740151, 43.1328, -135.828, 6.005, -0.870116, 0, 0, 0.492847, False, '2005-02-09 10:00:00'); /* Olthoi Cistern */
/* @teleloc 0x57740151 [43.132801 -135.828003 6.005000] -0.870116 0.000000 0.000000 0.492847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774077, 24349, 0x57740151, 41.4009, -137.705, 6.005, 0.594609, 0, 0, -0.804015, False, '2005-02-09 10:00:00'); /* Olthoi Cistern */
/* @teleloc 0x57740151 [41.400902 -137.705002 6.005000] 0.594609 0.000000 0.000000 -0.804015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774078, 10913, 0x57740151, 43.7518, -139.511, 6.00495, 0.891889, 0, 0, 0.452254,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x57740151 [43.751801 -139.511002 6.004950] 0.891889 0.000000 0.000000 0.452254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577407C, 24273, 0x57740158, 46.0717, -81.1927, 6.005, 0.970709, 0, 0, -0.24026,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x57740158 [46.071701 -81.192703 6.005000] 0.970709 0.000000 0.000000 -0.240260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577407D, 24348, 0x57740159, 48.1557, -123.164, 6.005, 0.349401, 0, 0, 0.936973, False, '2005-02-09 10:00:00'); /* Olthoi Cistern */
/* @teleloc 0x57740159 [48.155701 -123.164001 6.005000] 0.349401 0.000000 0.000000 0.936973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577407E, 10913, 0x57740159, 46.4376, -121.858, 6.00495, -0.431116, 0, 0, 0.902297,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x57740159 [46.437599 -121.858002 6.004950] -0.431116 0.000000 0.000000 0.902297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577407F, 10913, 0x57740159, 49.0577, -120.735, 6.00495, 0.227268, 0, 0, 0.973832,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x57740159 [49.057701 -120.735001 6.004950] 0.227268 0.000000 0.000000 0.973832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774081, 24348, 0x5774015A, 46.1085, -131.625, 6.005, -0.991243, 0, 0, -0.132049, False, '2005-02-09 10:00:00'); /* Olthoi Cistern */
/* @teleloc 0x5774015A [46.108501 -131.625000 6.005000] -0.991243 0.000000 0.000000 -0.132049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774082, 10890, 0x5774015A, 47.2143, -126.354, 6.005, -0.054588, 0, 0, 0.998509, False, '2005-02-09 10:00:00'); /* Olthoi Cistern */
/* @teleloc 0x5774015A [47.214298 -126.353996 6.005000] -0.054588 0.000000 0.000000 0.998509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774083, 10913, 0x5774015A, 47.0336, -128.689, 6.00495, -0.456631, 0, 0, 0.889656,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x5774015A [47.033600 -128.688995 6.004950] -0.456631 0.000000 0.000000 0.889656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774084, 10913, 0x5774015A, 48.5528, -133.368, 6.00495, 0.413113, 0, 0, 0.91068,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x5774015A [48.552799 -133.367996 6.004950] 0.413113 0.000000 0.000000 0.910680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774087, 24348, 0x5774015C, 45.9164, -137.956, 6.005, 0.972319, 0, 0, 0.233656, False, '2005-02-09 10:00:00'); /* Olthoi Cistern */
/* @teleloc 0x5774015C [45.916401 -137.955994 6.005000] 0.972319 0.000000 0.000000 0.233656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774088, 24349, 0x5774015C, 47.8278, -135.529, 6.005, 0.9565, 0, 0, 0.291734, False, '2005-02-09 10:00:00'); /* Olthoi Cistern */
/* @teleloc 0x5774015C [47.827801 -135.529007 6.005000] 0.956500 0.000000 0.000000 0.291734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577408A, 24273, 0x57740161, 60.0606, -92.7117, 6.005, -0.505047, 0, 0, 0.863092,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x57740161 [60.060600 -92.711700 6.005000] -0.505047 0.000000 0.000000 0.863092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577408B, 24270, 0x57740162, 59.4066, -101.261, 6.005, -0.872166, 0, 0, -0.48921,  True, '2005-02-09 10:00:00'); /* Olthoi Drone */
/* @teleloc 0x57740162 [59.406601 -101.261002 6.005000] -0.872166 0.000000 0.000000 -0.489210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577408C, 24270, 0x57740162, 60.9464, -104.177, 6.005, -0.270244, 0, 0, 0.962792,  True, '2005-02-09 10:00:00'); /* Olthoi Drone */
/* @teleloc 0x57740162 [60.946400 -104.177002 6.005000] -0.270244 0.000000 0.000000 0.962792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577408D, 24272, 0x57740163, 60.4204, -109.255, 6.005, 0.987992, 0, 0, 0.154508,  True, '2005-02-09 10:00:00'); /* Olthoi Harvester */
/* @teleloc 0x57740163 [60.420399 -109.254997 6.005000] 0.987992 0.000000 0.000000 0.154508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577408E,  7924, 0x57740163, 58.5454, -107.352, 6.005, -0.804771, 0, 0, 0.593586, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x57740163 [58.545399 -107.351997 6.005000] -0.804771 0.000000 0.000000 0.593586 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7577408E, 0x7577408A, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x7577408E, 0x7577408B, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x7577408E, 0x7577408C, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x7577408E, 0x7577408D, '2005-02-09 10:00:00') /* Olthoi Harvester (24272) */
     , (0x7577408E, 0x7577408F, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577408F, 24270, 0x57740164, 64.6212, -111.192, 6.005, 0.815178, 0, 0, 0.579211,  True, '2005-02-09 10:00:00'); /* Olthoi Drone */
/* @teleloc 0x57740164 [64.621201 -111.192001 6.005000] 0.815178 0.000000 0.000000 0.579211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774090, 10911, 0x57740172, 69.0768, -140.397, 6.005, 0.997799, 0, 0, -0.0663075,  True, '2005-02-09 10:00:00'); /* Olthoi Worker */
/* @teleloc 0x57740172 [69.076797 -140.397003 6.005000] 0.997799 0.000000 0.000000 -0.066308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774091, 10911, 0x57740172, 69.9452, -137.924, 6.005, -0.392463, 0, 0, -0.919768,  True, '2005-02-09 10:00:00'); /* Olthoi Worker */
/* @teleloc 0x57740172 [69.945198 -137.923996 6.005000] -0.392463 0.000000 0.000000 -0.919768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774092, 24270, 0x57740174, 66.7964, -138.252, 6.005, 0.571531, 0, 0, -0.820581,  True, '2005-02-09 10:00:00'); /* Olthoi Drone */
/* @teleloc 0x57740174 [66.796402 -138.251999 6.005000] 0.571531 0.000000 0.000000 -0.820581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774093,  7924, 0x5774017C, 75.8641, -130.114, 6.005, -0.839172, 0, 0, 0.543866, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5774017C [75.864098 -130.113998 6.005000] -0.839172 0.000000 0.000000 0.543866 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75774093, 0x75774090, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x75774093, 0x75774091, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x75774093, 0x75774092, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75774093, 0x75774094, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75774093, 0x75774095, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75774093, 0x75774096, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774094, 24270, 0x57740184, 88.2973, -130.097, 6.005, -0.97199, 0, 0, 0.235021,  True, '2005-02-09 10:00:00'); /* Olthoi Drone */
/* @teleloc 0x57740184 [88.297302 -130.097000 6.005000] -0.971990 0.000000 0.000000 0.235021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774095, 24270, 0x57740186, 86.2501, -131.344, 6.005, -0.872368, 0, 0, -0.48885,  True, '2005-02-09 10:00:00'); /* Olthoi Drone */
/* @teleloc 0x57740186 [86.250099 -131.343994 6.005000] -0.872368 0.000000 0.000000 -0.488850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774096, 24270, 0x57740186, 86.1679, -128.935, 6.005, -0.0065669, 0, 0, 0.999978,  True, '2005-02-09 10:00:00'); /* Olthoi Drone */
/* @teleloc 0x57740186 [86.167900 -128.934998 6.005000] -0.006567 0.000000 0.000000 0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774097, 24347, 0x5774018B, 112.217, -92.3134, 6.005, -0.400901, 0, 0, 0.916121,  True, '2005-02-09 10:00:00'); /* Glowing Pustule */
/* @teleloc 0x5774018B [112.217003 -92.313400 6.005000] -0.400901 0.000000 0.000000 0.916121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774098, 24347, 0x5774018C, 113.492, -96.4485, 6.005, 0.92809, 0, 0, -0.372355,  True, '2005-02-09 10:00:00'); /* Glowing Pustule */
/* @teleloc 0x5774018C [113.491997 -96.448502 6.005000] 0.928090 0.000000 0.000000 -0.372355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774099, 24347, 0x57740190, 118.046, -91.8285, 6.005, 0.431176, 0, 0, 0.902268,  True, '2005-02-09 10:00:00'); /* Glowing Pustule */
/* @teleloc 0x57740190 [118.045998 -91.828499 6.005000] 0.431176 0.000000 0.000000 0.902268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577409A, 10900, 0x57740194, 181.519, -121.611, 6.005, 0.458762, 0, 0, -0.888559, False, '2005-02-09 10:00:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x57740194 [181.518997 -121.611000 6.005000] 0.458762 0.000000 0.000000 -0.888559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577409C, 24270, 0x57740194, 177.982, -123.175, 7.31852, -0.881665, 0, 0, 0.471875,  True, '2005-02-09 10:00:00'); /* Olthoi Drone */
/* @teleloc 0x57740194 [177.981995 -123.175003 7.318520] -0.881665 0.000000 0.000000 0.471875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577409D, 24273, 0x57740195, 180.543, -134.188, 6.005, 0.731291, 0, 0, -0.682065,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x57740195 [180.542999 -134.188004 6.005000] 0.731291 0.000000 0.000000 -0.682065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577409F, 24270, 0x57740196, 183.369, -139.833, 6.00776, -0.977429, 0, 0, -0.211264,  True, '2005-02-09 10:00:00'); /* Olthoi Drone */
/* @teleloc 0x57740196 [183.369003 -139.832993 6.007760] -0.977429 0.000000 0.000000 -0.211264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740A0, 24273, 0x57740197, 185.32, -120.829, 6.005, 0.260837, 0, 0, -0.965383,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x57740197 [185.320007 -120.829002 6.005000] 0.260837 0.000000 0.000000 -0.965383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740A1, 24270, 0x57740197, 190.764, -117.873, 7.38395, -0.191175, 0, 0, 0.981556,  True, '2005-02-09 10:00:00'); /* Olthoi Drone */
/* @teleloc 0x57740197 [190.764008 -117.873001 7.383950] -0.191175 0.000000 0.000000 0.981556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740A2, 24347, 0x57740198, 192.816, -134.029, 6.005, -0.251476, 0, 0, 0.967864,  True, '2005-02-09 10:00:00'); /* Glowing Pustule */
/* @teleloc 0x57740198 [192.815994 -134.029007 6.005000] -0.251476 0.000000 0.000000 0.967864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740A3, 24347, 0x57740198, 190.152, -132.331, 6.005, 0.581682, 0, 0, 0.813416,  True, '2005-02-09 10:00:00'); /* Glowing Pustule */
/* @teleloc 0x57740198 [190.151993 -132.330994 6.005000] 0.581682 0.000000 0.000000 0.813416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740A4, 24347, 0x57740198, 190.483, -129.01, 6.005, 0.825335, 0, 0, 0.564643,  True, '2005-02-09 10:00:00'); /* Glowing Pustule */
/* @teleloc 0x57740198 [190.483002 -129.009995 6.005000] 0.825335 0.000000 0.000000 0.564643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740A5, 24347, 0x57740198, 193.675, -127.756, 6.005, 0.997189, 0, 0, -0.074929,  True, '2005-02-09 10:00:00'); /* Glowing Pustule */
/* @teleloc 0x57740198 [193.675003 -127.755997 6.005000] 0.997189 0.000000 0.000000 -0.074929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740A6, 24349, 0x57740198, 193.052, -130.794, 6.005, 0.301316, 0, 0, 0.953524, False, '2005-02-09 10:00:00'); /* Olthoi Cistern */
/* @teleloc 0x57740198 [193.052002 -130.794006 6.005000] 0.301316 0.000000 0.000000 0.953524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740A7, 10899, 0x57740199, 192.686, -136.29, 6.005, 0.999984, 0, 0, 0.00573113, False, '2005-02-09 10:00:00'); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x57740199 [192.686005 -136.289993 6.005000] 0.999984 0.000000 0.000000 0.005731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740A8, 24273, 0x57740199, 190.169, -141.536, 7.00822, -0.97016, 0, 0, 0.242464,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x57740199 [190.169006 -141.535995 7.008220] -0.970160 0.000000 0.000000 0.242464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740A9,  7932, 0x577401A1, 199.862, -72.2958, 6.005, 0.99992, 0, 0, -0.012625, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x577401A1 [199.862000 -72.295799 6.005000] 0.999920 0.000000 0.000000 -0.012625 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757740A9, 0x757740AA, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x757740A9, 0x757740AB, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x757740A9, 0x757740AC, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x757740A9, 0x757740AD, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x757740A9, 0x757740AE, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x757740A9, 0x757740BD, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x757740A9, 0x757740BE, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740AA, 24270, 0x577401A1, 199.862, -72.2958, 6.005, 0.99992, 0, 0, -0.012625,  True, '2005-02-09 10:00:00'); /* Olthoi Drone */
/* @teleloc 0x577401A1 [199.862000 -72.295799 6.005000] 0.999920 0.000000 0.000000 -0.012625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740AB, 24270, 0x577401A1, 198.959, -69.9988, 6.005, 0.982497, 0, 0, 0.186281,  True, '2005-02-09 10:00:00'); /* Olthoi Drone */
/* @teleloc 0x577401A1 [198.959000 -69.998802 6.005000] 0.982497 0.000000 0.000000 0.186281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740AC, 24270, 0x577401A1, 201.468, -68.447, 6.005, 0.951702, 0, 0, 0.307023,  True, '2005-02-09 10:00:00'); /* Olthoi Drone */
/* @teleloc 0x577401A1 [201.468002 -68.446999 6.005000] 0.951702 0.000000 0.000000 0.307023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740AD, 24270, 0x577401A1, 199.264, -74.108, 6.005, 0.786146, 0, 0, 0.618041,  True, '2005-02-09 10:00:00'); /* Olthoi Drone */
/* @teleloc 0x577401A1 [199.264008 -74.108002 6.005000] 0.786146 0.000000 0.000000 0.618041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740AE, 24270, 0x577401A4, 198.733, -75.7952, 6.005, -0.01121, 0, 0, 0.999937,  True, '2005-02-09 10:00:00'); /* Olthoi Drone */
/* @teleloc 0x577401A4 [198.733002 -75.795197 6.005000] -0.011210 0.000000 0.000000 0.999937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740B0, 24347, 0x577401B2, 195.741, -129.904, 6.005, -0.843735, 0, 0, 0.536759,  True, '2005-02-09 10:00:00'); /* Glowing Pustule */
/* @teleloc 0x577401B2 [195.740997 -129.904007 6.005000] -0.843735 0.000000 0.000000 0.536759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740B1, 24347, 0x577401B2, 195.58, -132.489, 6.005, -0.684709, 0, 0, 0.728816,  True, '2005-02-09 10:00:00'); /* Glowing Pustule */
/* @teleloc 0x577401B2 [195.580002 -132.488998 6.005000] -0.684709 0.000000 0.000000 0.728816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740B3, 24270, 0x577401B3, 198.226, -142.125, 7.38306, -0.986991, 0, 0, -0.160773,  True, '2005-02-09 10:00:00'); /* Olthoi Drone */
/* @teleloc 0x577401B3 [198.225998 -142.125000 7.383060] -0.986991 0.000000 0.000000 -0.160773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740B4,  4074, 0x577401C3, 205.558, -109.803, 6.005, -0.712256, 0, 0, -0.70192, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x577401C3 [205.557999 -109.803001 6.005000] -0.712256 0.000000 0.000000 -0.701920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740B5,  7924, 0x577401C4, 213.361, -119.703, 8.25249, -0.422514, 0, 0, -0.906356, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x577401C4 [213.360992 -119.703003 8.252490] -0.422514 0.000000 0.000000 -0.906356 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757740B5, 0x7577409C, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x757740B5, 0x7577409D, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x757740B5, 0x7577409F, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x757740B5, 0x757740A0, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x757740B5, 0x757740A1, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x757740B5, 0x757740A8, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x757740B5, 0x757740B3, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x757740B5, 0x757740B8, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x757740B5, 0x757740B9, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x757740B5, 0x75774160, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x757740B5, 0x75774162, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x757740B5, 0x75774164, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740B6,  5085, 0x577401C4, 212.015, -117.542, 8.39748, -0.422514, 0, 0, -0.906356, False, '2005-02-09 10:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x577401C4 [212.014999 -117.542000 8.397480] -0.422514 0.000000 0.000000 -0.906356 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757740B6, 0x757740A2, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */
     , (0x757740B6, 0x757740A3, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */
     , (0x757740B6, 0x757740A4, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */
     , (0x757740B6, 0x757740A5, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */
     , (0x757740B6, 0x757740B0, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */
     , (0x757740B6, 0x757740B1, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740B7, 10899, 0x577401C4, 207.65, -121.824, 6.005, -0.984248, 0, 0, 0.176793, False, '2005-02-09 10:00:00'); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x577401C4 [207.649994 -121.823997 6.005000] -0.984248 0.000000 0.000000 0.176793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740B8, 24270, 0x577401C4, 213.244, -120.325, 8.05467, -0.575323, 0, 0, -0.817927,  True, '2005-02-09 10:00:00'); /* Olthoi Drone */
/* @teleloc 0x577401C4 [213.244003 -120.324997 8.054670] -0.575323 0.000000 0.000000 -0.817927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740B9, 24273, 0x577401C5, 211.745, -127.472, 7.13322, -0.676801, 0, 0, -0.736166,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x577401C5 [211.744995 -127.472000 7.133220] -0.676801 0.000000 0.000000 -0.736166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740BC, 10913, 0x577401CC, 222.238, -40.0225, 6.00495, 0.964123, 0, 0, -0.265455,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x577401CC [222.238007 -40.022499 6.004950] 0.964123 0.000000 0.000000 -0.265455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740BD, 24270, 0x577401CF, 220.424, -81.0344, 6.005, 0.544274, 0, 0, 0.838907,  True, '2005-02-09 10:00:00'); /* Olthoi Drone */
/* @teleloc 0x577401CF [220.423996 -81.034401 6.005000] 0.544274 0.000000 0.000000 0.838907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740BE, 24270, 0x577401CF, 218.02, -82.4205, 6.005, -0.572665, 0, 0, 0.819789,  True, '2005-02-09 10:00:00'); /* Olthoi Drone */
/* @teleloc 0x577401CF [218.020004 -82.420502 6.005000] -0.572665 0.000000 0.000000 0.819789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740BF, 14546, 0x577401D2, 221.605, -87.4057, 6.005, 0.581683, 0, 0, -0.813416, False, '2005-02-09 10:00:00'); /* Putrescent Air */
/* @teleloc 0x577401D2 [221.604996 -87.405701 6.005000] 0.581683 0.000000 0.000000 -0.813416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740C0, 14546, 0x577401D2, 220.087, -90.9162, 6.005, 0.940703, 0, 0, -0.339232, False, '2005-02-09 10:00:00'); /* Putrescent Air */
/* @teleloc 0x577401D2 [220.087006 -90.916199 6.005000] 0.940703 0.000000 0.000000 -0.339232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740C1, 14546, 0x577401D2, 223.937, -89.9632, 6.005, 0.717144, 0, 0, -0.696925, False, '2005-02-09 10:00:00'); /* Putrescent Air */
/* @teleloc 0x577401D2 [223.936996 -89.963203 6.005000] 0.717144 0.000000 0.000000 -0.696925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740C2,  7561, 0x577401D7, 220, -97.1044, 6.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x577401D7 [220.000000 -97.104401 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740C3,  7562, 0x577401D7, 221.206, -103.949, 6.005, 0.062981, 0, 0, -0.998015, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x577401D7 [221.205994 -103.948997 6.005000] 0.062981 0.000000 0.000000 -0.998015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740C6, 10913, 0x577401EC, 228.726, -34.6233, 6.00495, -0.289562, 0, 0, -0.957159,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x577401EC [228.725998 -34.623299 6.004950] -0.289562 0.000000 0.000000 -0.957159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740C7, 10913, 0x577401EC, 231.593, -31.7573, 6.00495, 0.704154, 0, 0, -0.710047,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x577401EC [231.593002 -31.757299 6.004950] 0.704154 0.000000 0.000000 -0.710047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740C8, 10913, 0x577401EC, 234.979, -31.8426, 6.00495, 0.575428, 0, 0, 0.817852,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x577401EC [234.979004 -31.842600 6.004950] 0.575428 0.000000 0.000000 0.817852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740C9, 10913, 0x577401ED, 227.847, -42.7284, 6.00495, 0.429752, 0, 0, 0.902947,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x577401ED [227.847000 -42.728401 6.004950] 0.429752 0.000000 0.000000 0.902947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740CA, 10913, 0x577401ED, 226.795, -44.9975, 6.00495, -0.847807, 0, 0, 0.530305,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x577401ED [226.794998 -44.997501 6.004950] -0.847807 0.000000 0.000000 0.530305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740CB, 10913, 0x577401EE, 226.693, -48.847, 6.00495, -0.725552, 0, 0, 0.688167,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x577401EE [226.692993 -48.847000 6.004950] -0.725552 0.000000 0.000000 0.688167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740CC, 14546, 0x577401EF, 227.613, -90, 6.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Putrescent Air */
/* @teleloc 0x577401EF [227.613007 -90.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740D7, 10913, 0x57740204, 239.264, -36.8506, 6.00495, -0.619369, 0, 0, -0.7851,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x57740204 [239.264008 -36.850601 6.004950] -0.619369 0.000000 0.000000 -0.785100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740D8, 10913, 0x57740204, 239.539, -41.5116, 6.00495, 0.437664, 0, 0, 0.899139,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x57740204 [239.539001 -41.511600 6.004950] 0.437664 0.000000 0.000000 0.899139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740D9, 10913, 0x57740204, 238.172, -41.0301, 6.00495, 0.997703, 0, 0, 0.0677449,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x57740204 [238.171997 -41.030102 6.004950] 0.997703 0.000000 0.000000 0.067745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740DA, 10913, 0x57740204, 236.163, -44.9186, 6.00495, -0.900548, 0, 0, 0.434756,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x57740204 [236.162994 -44.918598 6.004950] -0.900548 0.000000 0.000000 0.434756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740DB, 10913, 0x57740205, 238.702, -47.2, 6.00495, 0.957214, 0, 0, 0.289382,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x57740205 [238.701996 -47.200001 6.004950] 0.957214 0.000000 0.000000 0.289382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740DC, 10913, 0x57740205, 235.325, -49.2054, 6.00495, 0.879719, 0, 0, 0.475493,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x57740205 [235.324997 -49.205399 6.004950] 0.879719 0.000000 0.000000 0.475493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740DD, 14546, 0x57740206, 237.581, -90, 6.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Putrescent Air */
/* @teleloc 0x57740206 [237.580994 -90.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740E5, 14546, 0x57740215, 246.7, -90, 6.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Putrescent Air */
/* @teleloc 0x57740215 [246.699997 -90.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740E6, 14546, 0x57740215, 254.349, -90, 6.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Putrescent Air */
/* @teleloc 0x57740215 [254.348999 -90.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740E7, 14546, 0x57740215, 250.683, -90, 6.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Putrescent Air */
/* @teleloc 0x57740215 [250.682999 -90.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740E8,  7924, 0x57740216, 251.442, -99.8232, 6.005, 0.309991, 0, 0, -0.95074, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x57740216 [251.442001 -99.823196 6.005000] 0.309991 0.000000 0.000000 -0.950740 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757740E8, 0x757740E9, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x757740E8, 0x757740EA, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x757740E8, 0x757740EB, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x757740E8, 0x75774106, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x757740E8, 0x75774107, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x757740E8, 0x75774108, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x757740E8, 0x75774149, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x757740E8, 0x7577414A, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x757740E8, 0x7577414D, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x757740E8, 0x7577414F, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740E9, 10911, 0x57740216, 251.442, -99.8232, 6.005, 0.727852, 0, 0, -0.685735,  True, '2005-02-09 10:00:00'); /* Olthoi Worker */
/* @teleloc 0x57740216 [251.442001 -99.823196 6.005000] 0.727852 0.000000 0.000000 -0.685735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740EA, 24273, 0x57740216, 249.615, -102.789, 6.005, -0.252395, 0, 0, 0.967624,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x57740216 [249.615005 -102.789001 6.005000] -0.252395 0.000000 0.000000 0.967624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740EB, 24273, 0x57740217, 251.183, -104.148, 6.005, 0.16903, 0, 0, 0.985611,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x57740217 [251.182999 -104.148003 6.005000] 0.169030 0.000000 0.000000 0.985611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740EE, 24349, 0x57740222, 262.005, -51.6158, 6.005, 0.78591, 0, 0, 0.61834, False, '2005-02-09 10:00:00'); /* Olthoi Cistern */
/* @teleloc 0x57740222 [262.005005 -51.615799 6.005000] 0.785910 0.000000 0.000000 0.618340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740EF, 24348, 0x57740222, 264.087, -50.7978, 6.005, 0.146598, 0, 0, 0.989196, False, '2005-02-09 10:00:00'); /* Olthoi Cistern */
/* @teleloc 0x57740222 [264.087006 -50.797798 6.005000] 0.146598 0.000000 0.000000 0.989196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740F0, 24271, 0x57740222, 256.89, -49.5892, 8.18192, 0.278711, 0, 0, -0.960375,  True, '2005-02-09 10:00:00'); /* Olthoi Gardener */
/* @teleloc 0x57740222 [256.890015 -49.589199 8.181920] 0.278711 0.000000 0.000000 -0.960375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740F1, 10913, 0x57740222, 262.254, -52.7474, 6.00495, -0.296024, 0, 0, 0.955181,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x57740222 [262.253998 -52.747398 6.004950] -0.296024 0.000000 0.000000 0.955181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740F4, 24348, 0x57740223, 264.64, -63.5209, 6.005, -0.354926, 0, 0, 0.934894, False, '2005-02-09 10:00:00'); /* Olthoi Cistern */
/* @teleloc 0x57740223 [264.640015 -63.520901 6.005000] -0.354926 0.000000 0.000000 0.934894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740F5, 24348, 0x57740223, 261.332, -61.0035, 6.005, 0.629191, 0, 0, 0.777251, False, '2005-02-09 10:00:00'); /* Olthoi Cistern */
/* @teleloc 0x57740223 [261.332001 -61.003502 6.005000] 0.629191 0.000000 0.000000 0.777251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740F6, 10891, 0x57740223, 261.035, -56.6481, 6.005, -0.998381, 0, 0, 0.056882, False, '2005-02-09 10:00:00'); /* Olthoi Cistern */
/* @teleloc 0x57740223 [261.035004 -56.648102 6.005000] -0.998381 0.000000 0.000000 0.056882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740F7, 24349, 0x57740223, 263.404, -59.3377, 6.005, -0.204397, 0, 0, -0.978888, False, '2005-02-09 10:00:00'); /* Olthoi Cistern */
/* @teleloc 0x57740223 [263.403992 -59.337700 6.005000] -0.204397 0.000000 0.000000 -0.978888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740F8, 24348, 0x57740223, 263.784, -55.6544, 6.005, 0.194548, 0, 0, -0.980893, False, '2005-02-09 10:00:00'); /* Olthoi Cistern */
/* @teleloc 0x57740223 [263.783997 -55.654400 6.005000] 0.194548 0.000000 0.000000 -0.980893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740FA, 24348, 0x57740224, 262.006, -65.1308, 6.005, -0.56367, 0, 0, -0.826, False, '2005-02-09 10:00:00'); /* Olthoi Cistern */
/* @teleloc 0x57740224 [262.006012 -65.130798 6.005000] -0.563670 0.000000 0.000000 -0.826000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740FB, 24349, 0x57740224, 263.59, -71.4603, 6.005, -0.178761, 0, 0, -0.983893, False, '2005-02-09 10:00:00'); /* Olthoi Cistern */
/* @teleloc 0x57740224 [263.589996 -71.460297 6.005000] -0.178761 0.000000 0.000000 -0.983893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740FC, 24271, 0x57740224, 256.895, -68.6781, 7.97112, 0.724931, 0, 0, -0.688822,  True, '2005-02-09 10:00:00'); /* Olthoi Gardener */
/* @teleloc 0x57740224 [256.894989 -68.678101 7.971120] 0.724931 0.000000 0.000000 -0.688822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740FD, 10913, 0x57740224, 262.074, -67.9977, 6.00495, -0.747663, 0, 0, 0.664079,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x57740224 [262.074005 -67.997704 6.004950] -0.747663 0.000000 0.000000 0.664079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740FE, 24348, 0x57740224, 262.015, -70, 6.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Olthoi Cistern */
/* @teleloc 0x57740224 [262.015015 -70.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757740FF, 24348, 0x57740226, 262.566, -78.5701, 6.005, -0.999549, 0, 0, 0.03004, False, '2005-02-09 10:00:00'); /* Olthoi Cistern */
/* @teleloc 0x57740226 [262.566010 -78.570099 6.005000] -0.999549 0.000000 0.000000 0.030040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774100, 24348, 0x57740226, 261.48, -75.1309, 6.005, -0.983989, 0, 0, -0.178228, False, '2005-02-09 10:00:00'); /* Olthoi Cistern */
/* @teleloc 0x57740226 [261.480011 -75.130898 6.005000] -0.983989 0.000000 0.000000 -0.178228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774101,  7924, 0x57740226, 255.588, -84.5155, 8.79408, 0.889378, 0, 0, -0.457172, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x57740226 [255.587997 -84.515503 8.794080] 0.889378 0.000000 0.000000 -0.457172 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75774101, 0x757740F0, '2005-02-09 10:00:00') /* Olthoi Gardener (24271) */
     , (0x75774101, 0x757740F1, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75774101, 0x757740FC, '2005-02-09 10:00:00') /* Olthoi Gardener (24271) */
     , (0x75774101, 0x757740FD, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75774101, 0x75774112, '2005-02-09 10:00:00') /* Olthoi Gardener (24271) */
     , (0x75774101, 0x75774113, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75774101, 0x7577411B, '2005-02-09 10:00:00') /* Olthoi Gardener (24271) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774102, 14546, 0x57740227, 258.892, -88.6667, 6.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Putrescent Air */
/* @teleloc 0x57740227 [258.891998 -88.666702 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774106, 10911, 0x5774022A, 258.797, -101.443, 6.005, 0.846981, 0, 0, 0.531624,  True, '2005-02-09 10:00:00'); /* Olthoi Worker */
/* @teleloc 0x5774022A [258.796997 -101.443001 6.005000] 0.846981 0.000000 0.000000 0.531624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774107, 24273, 0x5774022A, 256.519, -100.344, 6.005, 0.72448, 0, 0, 0.689296,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x5774022A [256.519012 -100.344002 6.005000] 0.724480 0.000000 0.000000 0.689296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774108, 24273, 0x5774022A, 258.889, -99.1247, 6.005, -0.62223, 0, 0, 0.782835,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x5774022A [258.889008 -99.124702 6.005000] -0.622230 0.000000 0.000000 0.782835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774109, 24272, 0x57740232, 263.717, -135.66, 6.005, 0.733308, 0, 0, -0.679896,  True, '2005-02-09 10:00:00'); /* Olthoi Harvester */
/* @teleloc 0x57740232 [263.717010 -135.660004 6.005000] 0.733308 0.000000 0.000000 -0.679896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577410A, 24348, 0x57740233, 267.48, -52.1048, 6.005, -0.897271, 0, 0, 0.441481, False, '2005-02-09 10:00:00'); /* Olthoi Cistern */
/* @teleloc 0x57740233 [267.480011 -52.104801 6.005000] -0.897271 0.000000 0.000000 0.441481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577410B, 24348, 0x57740233, 268.012, -53.7846, 6.005, 0.12154, 0, 0, 0.992587, False, '2005-02-09 10:00:00'); /* Olthoi Cistern */
/* @teleloc 0x57740233 [268.011993 -53.784599 6.005000] 0.121540 0.000000 0.000000 0.992587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577410E, 24349, 0x57740234, 265.81, -60.3004, 6.005, 0.959289, 0, 0, -0.282427, False, '2005-02-09 10:00:00'); /* Olthoi Cistern */
/* @teleloc 0x57740234 [265.809998 -60.300400 6.005000] 0.959289 0.000000 0.000000 -0.282427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577410F, 24348, 0x57740234, 268.94, -62.6788, 6.005, -0.212877, 0, 0, 0.977079, False, '2005-02-09 10:00:00'); /* Olthoi Cistern */
/* @teleloc 0x57740234 [268.940002 -62.678799 6.005000] -0.212877 0.000000 0.000000 0.977079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774110, 24348, 0x57740234, 267.154, -64.8331, 6.005, 0.329541, 0, 0, 0.944141, False, '2005-02-09 10:00:00'); /* Olthoi Cistern */
/* @teleloc 0x57740234 [267.153992 -64.833099 6.005000] 0.329541 0.000000 0.000000 0.944141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774111, 24349, 0x57740234, 269.292, -59.2784, 6.005, 0.858963, 0, 0, -0.512038, False, '2005-02-09 10:00:00'); /* Olthoi Cistern */
/* @teleloc 0x57740234 [269.291992 -59.278400 6.005000] 0.858963 0.000000 0.000000 -0.512038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774112, 24271, 0x57740234, 273.44, -56.7596, 8.17175, -0.638938, 0, 0, -0.769258,  True, '2005-02-09 10:00:00'); /* Olthoi Gardener */
/* @teleloc 0x57740234 [273.440002 -56.759602 8.171750] -0.638938 0.000000 0.000000 -0.769258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774113, 10913, 0x57740234, 268.07, -58.6383, 6.00495, 0.213913, 0, 0, 0.976853,  True, '2005-02-09 10:00:00'); /* Olthoi Grub */
/* @teleloc 0x57740234 [268.070007 -58.638302 6.004950] 0.213913 0.000000 0.000000 0.976853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774114, 24348, 0x57740234, 266.599, -57.1152, 6.005, -0.409443, 0, 0, 0.912336, False, '2005-02-09 10:00:00'); /* Olthoi Cistern */
/* @teleloc 0x57740234 [266.598999 -57.115200 6.005000] -0.409443 0.000000 0.000000 0.912336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774115, 24348, 0x57740235, 266.024, -73.5993, 6.005, -0.619588, 0, 0, 0.784927, False, '2005-02-09 10:00:00'); /* Olthoi Cistern */
/* @teleloc 0x57740235 [266.023987 -73.599297 6.005000] -0.619588 0.000000 0.000000 0.784927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774116, 24348, 0x57740235, 265.197, -66.774, 6.005, 0.911392, 0, 0, 0.411539, False, '2005-02-09 10:00:00'); /* Olthoi Cistern */
/* @teleloc 0x57740235 [265.196991 -66.774002 6.005000] 0.911392 0.000000 0.000000 0.411539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774117, 24348, 0x57740235, 268.103, -69.7315, 6.005, -0.935694, 0, 0, -0.352813, False, '2005-02-09 10:00:00'); /* Olthoi Cistern */
/* @teleloc 0x57740235 [268.102997 -69.731499 6.005000] -0.935694 0.000000 0.000000 -0.352813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774119, 24349, 0x57740236, 268.543, -78.5348, 6.005, -0.364028, 0, 0, 0.931388, False, '2005-02-09 10:00:00'); /* Olthoi Cistern */
/* @teleloc 0x57740236 [268.542999 -78.534798 6.005000] -0.364028 0.000000 0.000000 0.931388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577411A, 24348, 0x57740236, 266.053, -76.8689, 6.005, 0.440123, 0, 0, 0.897938, False, '2005-02-09 10:00:00'); /* Olthoi Cistern */
/* @teleloc 0x57740236 [266.053009 -76.868896 6.005000] 0.440123 0.000000 0.000000 0.897938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577411B, 24271, 0x57740236, 272.723, -81.9791, 8.77062, -0.819605, 0, 0, -0.572928,  True, '2005-02-09 10:00:00'); /* Olthoi Gardener */
/* @teleloc 0x57740236 [272.722992 -81.979103 8.770620] -0.819605 0.000000 0.000000 -0.572928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577411C,  7923, 0x57740242, 268.499, -128.736, 6.84299, 0.0102955, 0, 0, -0.999947, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x57740242 [268.498993 -128.735992 6.842990] 0.010296 0.000000 0.000000 -0.999947 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7577411C, 0x75774109, '2005-02-09 10:00:00') /* Olthoi Harvester (24272) */
     , (0x7577411C, 0x7577411D, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x7577411C, 0x7577411E, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x7577411C, 0x7577411F, '2005-02-09 10:00:00') /* Olthoi Harvester (24272) */
     , (0x7577411C, 0x75774122, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x7577411C, 0x75774124, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x7577411C, 0x75774128, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577411D, 10911, 0x57740242, 270.484, -133.045, 6.005, -0.764989, 0, 0, 0.644044,  True, '2005-02-09 10:00:00'); /* Olthoi Worker */
/* @teleloc 0x57740242 [270.484009 -133.044998 6.005000] -0.764989 0.000000 0.000000 0.644044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577411E, 24270, 0x57740242, 272.251, -127.314, 7.71961, 0.348985, 0, 0, -0.937128,  True, '2005-02-09 10:00:00'); /* Olthoi Drone */
/* @teleloc 0x57740242 [272.251007 -127.314003 7.719610] 0.348985 0.000000 0.000000 -0.937128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577411F, 24272, 0x57740243, 269.204, -137.667, 6.005, 0.814779, 0, 0, -0.579771,  True, '2005-02-09 10:00:00'); /* Olthoi Harvester */
/* @teleloc 0x57740243 [269.204010 -137.667007 6.005000] 0.814779 0.000000 0.000000 -0.579771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774120, 24347, 0x57740246, 281.633, -107.713, 6.005, -0.014429, 0, 0, 0.999896,  True, '2005-02-09 10:00:00'); /* Glowing Pustule */
/* @teleloc 0x57740246 [281.632996 -107.712997 6.005000] -0.014429 0.000000 0.000000 0.999896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774121, 24347, 0x57740247, 283.621, -118.935, 6.005, 0.99964, 0, 0, -0.026842,  True, '2005-02-09 10:00:00'); /* Glowing Pustule */
/* @teleloc 0x57740247 [283.621002 -118.934998 6.005000] 0.999640 0.000000 0.000000 -0.026842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774122, 24270, 0x57740247, 284.477, -122.359, 6.005, 0.002152, 0, 0, -0.999998,  True, '2005-02-09 10:00:00'); /* Olthoi Drone */
/* @teleloc 0x57740247 [284.476990 -122.359001 6.005000] 0.002152 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774123, 24347, 0x57740249, 279.538, -136.791, 6.005, 0.200764, 0, 0, 0.97964,  True, '2005-02-09 10:00:00'); /* Glowing Pustule */
/* @teleloc 0x57740249 [279.537994 -136.791000 6.005000] 0.200764 0.000000 0.000000 0.979640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774124, 24270, 0x57740249, 275.098, -135.622, 6.005, 0.896784, 0, 0, 0.442469,  True, '2005-02-09 10:00:00'); /* Olthoi Drone */
/* @teleloc 0x57740249 [275.097992 -135.621994 6.005000] 0.896784 0.000000 0.000000 0.442469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774125, 24347, 0x5774024A, 288.673, -100.84, 6.005, 0.912924, 0, 0, -0.408129,  True, '2005-02-09 10:00:00'); /* Glowing Pustule */
/* @teleloc 0x5774024A [288.673004 -100.839996 6.005000] 0.912924 0.000000 0.000000 -0.408129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774126,  5085, 0x5774024A, 290.089, -99.2929, 6.48296, 0.385543, 0, 0, 0.92269, False, '2005-02-09 10:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x5774024A [290.088989 -99.292900 6.482960] 0.385543 0.000000 0.000000 0.922690 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75774126, 0x75774120, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */
     , (0x75774126, 0x75774121, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */
     , (0x75774126, 0x75774123, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */
     , (0x75774126, 0x75774125, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */
     , (0x75774126, 0x75774127, '2005-02-09 10:00:00') /* Glowing Pustule (10902) */
     , (0x75774126, 0x75774129, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774127, 10902, 0x5774024B, 288.584, -112.943, 6.005, 0.00978604, 0, 0, 0.999952,  True, '2005-02-09 10:00:00'); /* Glowing Pustule */
/* @teleloc 0x5774024B [288.584015 -112.943001 6.005000] 0.009786 0.000000 0.000000 0.999952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774128, 24270, 0x5774024D, 293.108, -127.487, 7.97253, 0.907972, 0, 0, 0.419031,  True, '2005-02-09 10:00:00'); /* Olthoi Drone */
/* @teleloc 0x5774024D [293.108002 -127.487000 7.972530] 0.907972 0.000000 0.000000 0.419031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774129, 24347, 0x5774024E, 289.091, -139.08, 6.005, 0.298228, 0, 0, 0.954495,  True, '2005-02-09 10:00:00'); /* Glowing Pustule */
/* @teleloc 0x5774024E [289.091003 -139.080002 6.005000] 0.298228 0.000000 0.000000 0.954495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774145, 10900, 0x577401DE, 220.079, -124.783, 6.005, 0.916013, 0, 0, -0.401148, False, '2005-02-09 10:00:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x577401DE [220.078995 -124.782997 6.005000] 0.916013 0.000000 0.000000 -0.401148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774147, 10900, 0x577401E8, 216.366, -149.946, 6.005, 0.905572, 0, 0, -0.424192, False, '2005-02-09 10:00:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x577401E8 [216.365997 -149.945999 6.005000] 0.905572 0.000000 0.000000 -0.424192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774148, 10899, 0x577401F6, 227.974, -128.29, 6.005, 0.38702, 0, 0, 0.922071, False, '2005-02-09 10:00:00'); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x577401F6 [227.973999 -128.289993 6.005000] 0.387020 0.000000 0.000000 0.922071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774149, 24273, 0x577401F6, 232.524, -132.758, 6.005, 0.71444, 0, 0, 0.699697,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x577401F6 [232.524002 -132.757996 6.005000] 0.714440 0.000000 0.000000 0.699697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577414A, 24273, 0x577401F9, 231.244, -125.007, 6.005, -0.39477, 0, 0, -0.91878,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x577401F9 [231.244003 -125.007004 6.005000] -0.394770 0.000000 0.000000 -0.918780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577414B, 10900, 0x577401FB, 231.812, -142.013, 6.005, -0.943544, 0, 0, 0.331247, False, '2005-02-09 10:00:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x577401FB [231.811996 -142.013000 6.005000] -0.943544 0.000000 0.000000 0.331247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577414C, 10900, 0x577401FB, 227.816, -137.975, 6.005, 0.359877, 0, 0, 0.933, False, '2005-02-09 10:00:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x577401FB [227.815994 -137.975006 6.005000] 0.359877 0.000000 0.000000 0.933000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577414D, 24273, 0x57740202, 226.13, -151.474, 6.005, -0.896505, 0, 0, -0.443033,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x57740202 [226.130005 -151.473999 6.005000] -0.896505 0.000000 0.000000 -0.443033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577414E, 10900, 0x5774020D, 240.04, -126.647, 6.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x5774020D [240.039993 -126.647003 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577414F, 24273, 0x5774020D, 242.575, -127.606, 6.005, 0.20155, 0, 0, 0.979478,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x5774020D [242.574997 -127.606003 6.005000] 0.201550 0.000000 0.000000 0.979478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774150, 10900, 0x5774021A, 250.349, -119.836, 6.005, 0.378976, 0, 0, 0.925407, False, '2005-02-09 10:00:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x5774021A [250.348999 -119.835999 6.005000] 0.378976 0.000000 0.000000 0.925407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774151, 10900, 0x57740100, 233.409, -99.5215, -0.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x57740100 [233.408997 -99.521500 -0.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774152, 10900, 0x57740129, 13.6007, -63.3697, 6.005, 0.998214, 0, 0, 0.059743, False, '2005-02-09 10:00:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x57740129 [13.600700 -63.369701 6.005000] 0.998214 0.000000 0.000000 0.059743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774153, 10900, 0x57740139, 19.3916, -78.4615, 6.005, -0.0440506, 0, 0, 0.999029, False, '2005-02-09 10:00:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x57740139 [19.391600 -78.461502 6.005000] -0.044051 0.000000 0.000000 0.999029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774154, 10900, 0x5774013A, 28.5636, -61.7492, 6.005, -0.941684, 0, 0, 0.336499, False, '2005-02-09 10:00:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x5774013A [28.563601 -61.749199 6.005000] -0.941684 0.000000 0.000000 0.336499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774155, 10899, 0x57740146, 36.9528, -68.8427, 6.005, 0.711644, 0, 0, -0.70254, False, '2005-02-09 10:00:00'); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x57740146 [36.952801 -68.842697 6.005000] 0.711644 0.000000 0.000000 -0.702540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774156, 10899, 0x57740146, 36.9825, -71.144, 6.005, 0.711644, 0, 0, -0.70254, False, '2005-02-09 10:00:00'); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x57740146 [36.982498 -71.143997 6.005000] 0.711644 0.000000 0.000000 -0.702540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774157,  5085, 0x57740191, 119.615, -99.7778, 6.005, 0.911039, 0, 0, 0.412321, False, '2005-02-09 10:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x57740191 [119.614998 -99.777802 6.005000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75774157, 0x75774011, '2005-02-09 10:00:00') /* Glowing Pustule (10901) */
     , (0x75774157, 0x75774097, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */
     , (0x75774157, 0x75774098, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */
     , (0x75774157, 0x75774099, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774158, 10899, 0x57740196, 182.219, -138.696, 6, -0.340825, 0, 0, -0.940127, False, '2005-02-09 10:00:00'); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x57740196 [182.218994 -138.695999 6.000000] -0.340825 0.000000 0.000000 -0.940127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774159, 10900, 0x57740198, 191.625, -127.809, 6.005, 0.929646, 0, 0, 0.368454, False, '2005-02-09 10:00:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x57740198 [191.625000 -127.808998 6.005000] 0.929646 0.000000 0.000000 0.368454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577415A, 10900, 0x57740198, 186.566, -130.168, 6.005, 0.994609, 0, 0, -0.1037, False, '2005-02-09 10:00:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x57740198 [186.565994 -130.167999 6.005000] 0.994609 0.000000 0.000000 -0.103700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577415B, 10900, 0x577401B2, 196.068, -133.948, 6.005, 0.387706, 0, 0, -0.921783, False, '2005-02-09 10:00:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x577401B2 [196.067993 -133.947998 6.005000] 0.387706 0.000000 0.000000 -0.921783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577415C, 10900, 0x577401B2, 195.504, -127.941, 6.005, 0.948397, 0, 0, -0.317086, False, '2005-02-09 10:00:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x577401B2 [195.503998 -127.941002 6.005000] 0.948397 0.000000 0.000000 -0.317086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577415D, 10900, 0x577401B3, 201.537, -136.857, 6.005, 0.344951, 0, 0, 0.938621, False, '2005-02-09 10:00:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x577401B3 [201.537003 -136.856995 6.005000] 0.344951 0.000000 0.000000 0.938621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577415E, 10900, 0x577401E4, 218.829, -136.018, 6.005, 0.99974, 0, 0, -0.0227999, False, '2005-02-09 10:00:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x577401E4 [218.828995 -136.018005 6.005000] 0.999740 0.000000 0.000000 -0.022800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577415F, 10900, 0x577401E4, 221.11, -136.032, 6.005, 0.99974, 0, 0, -0.0227999, False, '2005-02-09 10:00:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x577401E4 [221.110001 -136.031998 6.005000] 0.999740 0.000000 0.000000 -0.022800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774160, 24273, 0x577401F6, 226.633, -130.724, 6.005, -0.828034, 0, 0, -0.560678,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x577401F6 [226.632996 -130.723999 6.005000] -0.828034 0.000000 0.000000 -0.560678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774161, 10899, 0x577401FB, 227.865, -142.019, 6.005, -0.358158, 0, 0, -0.933661, False, '2005-02-09 10:00:00'); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x577401FB [227.865005 -142.018997 6.005000] -0.358158 0.000000 0.000000 -0.933661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774162, 24273, 0x577401FB, 232.454, -139.036, 6.005, 0.442941, 0, 0, 0.896551,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x577401FB [232.453995 -139.035995 6.005000] 0.442941 0.000000 0.000000 0.896551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774163, 10900, 0x57740209, 238.601, -121.682, 6.005, 0.304815, 0, 0, 0.952412, False, '2005-02-09 10:00:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x57740209 [238.600998 -121.681999 6.005000] 0.304815 0.000000 0.000000 0.952412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774164, 24273, 0x5774020D, 237.431, -127.47, 6.005, -0.281444, 0, 0, 0.959578,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x5774020D [237.431000 -127.470001 6.005000] -0.281444 0.000000 0.000000 0.959578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774165, 10899, 0x57740211, 235.136, -129.779, 6.005, -0.654223, 0, 0, -0.756301, False, '2005-02-09 10:00:00'); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x57740211 [235.136002 -129.779007 6.005000] -0.654223 0.000000 0.000000 -0.756301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75774166, 10900, 0x57740213, 239.976, -136.566, 6.005, 0.981604, 0, 0, -0.19093, False, '2005-02-09 10:00:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x57740213 [239.975998 -136.565994 6.005000] 0.981604 0.000000 0.000000 -0.190930 */
