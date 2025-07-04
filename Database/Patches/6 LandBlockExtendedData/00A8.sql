DELETE FROM `landblock_instance` WHERE `landblock` = 0x00A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A8000, 73251, 0x00A80112, 38.6609, -21.3633, -59.93, 1, 0, 0, 0, False, '2025-06-22 19:05:31'); /* Pool of Water */
/* @teleloc 0x00A80112 [38.660900 -21.363300 -59.930000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A8001, 73252, 0x00A80107, 21.676, -28.2109, -60.063, 1, 0, 0, 0, False, '2025-06-22 19:05:31'); /* Exit */
/* @teleloc 0x00A80107 [21.676001 -28.210899 -60.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A8002,  7924, 0x00A80117, 49.9743, -8.51317, -59.945, 0, 0, 0, 1, False, '2025-06-22 19:05:31'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x00A80117 [49.974300 -8.513170 -59.945000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700A8002, 0x700A8005, '2025-06-22 19:05:31') /* Muck Glutton (27857) */
     , (0x700A8002, 0x700A8006, '2025-06-22 19:05:31') /* Miry Moarsman (27856) */
     , (0x700A8002, 0x700A8007, '2025-06-22 19:05:31') /* Miry Moarsman (27856) */
     , (0x700A8002, 0x700A8008, '2025-06-22 19:05:31') /* Muck Glutton (27857) */
     , (0x700A8002, 0x700A800A, '2025-06-22 19:05:31') /* Miry Moarsman (27856) */
     , (0x700A8002, 0x700A800B, '2025-06-22 19:05:31') /* Muck Glutton (27857) */
     , (0x700A8002, 0x700A800C, '2025-06-22 19:05:31') /* Brass Gromnie (27710) */
     , (0x700A8002, 0x700A800D, '2025-06-22 19:05:31') /* Copper Gromnie (27711) */
     , (0x700A8002, 0x700A800E, '2025-06-22 19:05:31') /* Brass Gromnie (27710) */
     , (0x700A8002, 0x700A8010, '2025-06-22 19:05:31') /* Copper Gromnie (27711) */
     , (0x700A8002, 0x700A8011, '2025-06-22 19:05:31') /* Brass Gromnie (27710) */
     , (0x700A8002, 0x700A8012, '2025-06-22 19:05:31') /* Brass Gromnie (27710) */
     , (0x700A8002, 0x700A8013, '2025-06-22 19:05:31') /* Copper Gromnie (27711) */
     , (0x700A8002, 0x700A8014, '2025-06-22 19:05:31') /* Copper Gromnie (27711) */
     , (0x700A8002, 0x700A8015, '2025-06-22 19:05:31') /* Copper Gromnie (27711) */
     , (0x700A8002, 0x700A8016, '2025-06-22 19:05:31') /* Brass Gromnie (27710) */
     , (0x700A8002, 0x700A8018, '2025-06-22 19:05:31') /* Miry Moarsman (27856) */
     , (0x700A8002, 0x700A8019, '2025-06-22 19:05:31') /* Muck Glutton (27857) */
     , (0x700A8002, 0x700A801D, '2025-06-22 19:05:31') /* Brass Gromnie (27710) */
     , (0x700A8002, 0x700A8021, '2025-06-22 19:05:31') /* Giant Phyntos Wasp (28253) */
     , (0x700A8002, 0x700A8022, '2025-06-22 19:05:31') /* Giant Phyntos Wasp (28253) */
     , (0x700A8002, 0x700A8023, '2025-06-22 19:05:31') /* Giant Phyntos Wasp (28253) */
     , (0x700A8002, 0x700A8024, '2025-06-22 19:05:31') /* Giant Phyntos Wasp (28253) */
     , (0x700A8002, 0x700A8025, '2025-06-22 19:05:31') /* Copper Gromnie (27711) */
     , (0x700A8002, 0x700A8026, '2025-06-22 19:05:31') /* Brass Gromnie (27710) */
     , (0x700A8002, 0x700A8027, '2025-06-22 19:05:31') /* Miry Moarsman (27856) */
     , (0x700A8002, 0x700A8028, '2025-06-22 19:05:31') /* Muck Glutton (27857) */
     , (0x700A8002, 0x700A8029, '2025-06-22 19:05:31') /* Muck Glutton (27857) */
     , (0x700A8002, 0x700A802B, '2025-06-22 19:05:31') /* Muck Glutton (27857) */
     , (0x700A8002, 0x700A802C, '2025-06-22 19:05:31') /* Miry Moarsman (27856) */
     , (0x700A8002, 0x700A802E, '2025-06-22 19:05:31') /* Copper Gromnie (27711) */
     , (0x700A8002, 0x700A802F, '2025-06-22 19:05:31') /* Copper Gromnie (27711) */
     , (0x700A8002, 0x700A8030, '2025-06-22 19:05:31') /* Brass Gromnie (27710) */
     , (0x700A8002, 0x700A8031, '2025-06-22 19:05:31') /* Giant Phyntos Wasp (28253) */
     , (0x700A8002, 0x700A8032, '2025-06-22 19:05:31') /* Giant Phyntos Wasp (28253) */
     , (0x700A8002, 0x700A8033, '2025-06-22 19:05:31') /* Giant Phyntos Wasp (28253) */
     , (0x700A8002, 0x700A8034, '2025-06-22 19:05:31') /* Giant Phyntos Swarm (28255) */
     , (0x700A8002, 0x700A8035, '2025-06-22 19:05:31') /* Giant Phyntos Swarm (28255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A8005, 27857, 0x00A8012C, 21.1441, -39.8817, -53.994, 0.707107, 0, 0, -0.707107,  True, '2025-06-22 19:05:31'); /* Muck Glutton */
/* @teleloc 0x00A8012C [21.144100 -39.881699 -53.993999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A8006, 27856, 0x00A80130, 32.3322, -40.0797, -53.994, 0.707107, 0, 0, -0.707107,  True, '2025-06-22 19:05:31'); /* Miry Moarsman */
/* @teleloc 0x00A80130 [32.332199 -40.079700 -53.993999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A8007, 27856, 0x00A80144, 9.903, -19.9615, -47.994, 0, 0, 0, 1,  True, '2025-06-22 19:05:31'); /* Miry Moarsman */
/* @teleloc 0x00A80144 [9.903000 -19.961500 -47.993999] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A8008, 27857, 0x00A80157, 21.4813, 0.022275, -41.994, 0.707107, 0, 0, 0.707107,  True, '2025-06-22 19:05:31'); /* Muck Glutton */
/* @teleloc 0x00A80157 [21.481300 0.022275 -41.993999] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A800A, 27856, 0x00A80176, 59.9643, -14.413, -35.994, 1, 0, 0, 0,  True, '2025-06-22 19:05:31'); /* Miry Moarsman */
/* @teleloc 0x00A80176 [59.964298 -14.413000 -35.993999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A800B, 27857, 0x00A80178, 60.0134, -29.2144, -35.994, 1, 0, 0, 0,  True, '2025-06-22 19:05:31'); /* Muck Glutton */
/* @teleloc 0x00A80178 [60.013401 -29.214399 -35.993999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A800C, 27710, 0x00A80187, 40.8542, -39.9582, -29.997, 0.707107, 0, 0, -0.707107,  True, '2025-06-22 19:05:31'); /* Brass Gromnie */
/* @teleloc 0x00A80187 [40.854198 -39.958199 -29.997000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A800D, 27711, 0x00A80182, 30.3135, -39.8709, -29.997, 0.707107, 0, 0, -0.707107,  True, '2025-06-22 19:05:31'); /* Copper Gromnie */
/* @teleloc 0x00A80182 [30.313499 -39.870899 -29.997000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A800E, 27710, 0x00A801AD, 10.0085, -20.3543, -17.997, 0, 0, 0, 1,  True, '2025-06-22 19:05:31'); /* Brass Gromnie */
/* @teleloc 0x00A801AD [10.008500 -20.354300 -17.997000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A8010, 27711, 0x00A801C9, 38.9324, -0.02388, -11.997, 0.707107, 0, 0, 0.707107,  True, '2025-06-22 19:05:31'); /* Copper Gromnie */
/* @teleloc 0x00A801C9 [38.932400 -0.023880 -11.997000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A8011, 27710, 0x00A801CD, 48.1838, -0.018871, -11.997, 0.707107, 0, 0, 0.707107,  True, '2025-06-22 19:05:31'); /* Brass Gromnie */
/* @teleloc 0x00A801CD [48.183800 -0.018871 -11.997000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A8012, 27710, 0x00A801E3, 60.0504, -22.6596, -5.997, 0, 0, 0, 1,  True, '2025-06-22 19:05:31'); /* Brass Gromnie */
/* @teleloc 0x00A801E3 [60.050400 -22.659599 -5.997000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A8013, 27711, 0x00A801E4, 59.8614, -29.2783, -5.997, 1, 0, 0, 0,  True, '2025-06-22 19:05:31'); /* Copper Gromnie */
/* @teleloc 0x00A801E4 [59.861401 -29.278299 -5.997000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A8014, 27711, 0x00A801FA, 29.3332, -39.9747, 0.003, 0.707107, 0, 0, -0.707107,  True, '2025-06-22 19:05:31'); /* Copper Gromnie */
/* @teleloc 0x00A801FA [29.333200 -39.974701 0.003000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A8015, 27711, 0x00A80206, 10.0298, -29.7729, 6.003, 0, 0, 0, 1,  True, '2025-06-22 19:05:31'); /* Copper Gromnie */
/* @teleloc 0x00A80206 [10.029800 -29.772900 6.003000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A8016, 27710, 0x00A8021D, 20.0515, -0.125361, 12.003, 0.707107, 0, 0, 0.707107,  True, '2025-06-22 19:05:31'); /* Brass Gromnie */
/* @teleloc 0x00A8021D [20.051500 -0.125361 12.003000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A8018, 27856, 0x00A8027B, 30.8559, -40.0529, 36.006, 0.707107, 0, 0, -0.707107,  True, '2025-06-22 19:05:31'); /* Miry Moarsman */
/* @teleloc 0x00A8027B [30.855900 -40.052898 36.006001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A8019, 27857, 0x00A80272, 14.4496, -39.9257, 36.006, 0.707107, 0, 0, -0.707107,  True, '2025-06-22 19:05:31'); /* Muck Glutton */
/* @teleloc 0x00A80272 [14.449600 -39.925701 36.006001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A801D, 27710, 0x00A80270, 9.9568, -15.3965, 36.003, 0, 0, 0, 1,  True, '2025-06-22 19:05:31'); /* Brass Gromnie */
/* @teleloc 0x00A80270 [9.956800 -15.396500 36.002998] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A8021, 28253, 0x00A80285, 10.5202, 0.062255, 42.014, 0.707107, 0, 0, 0.707107,  True, '2025-06-22 19:05:31'); /* Giant Phyntos Wasp */
/* @teleloc 0x00A80285 [10.520200 0.062255 42.014000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A8022, 28253, 0x00A80267, -0.083102, -18.8661, 36.014, 0, 0, 0, 1,  True, '2025-06-22 19:05:31'); /* Giant Phyntos Wasp */
/* @teleloc 0x00A80267 [-0.083102 -18.866100 36.014000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A8023, 28253, 0x00A802BD, 49.9221, -20.3667, 60.014, 0, 0, 0, 1,  True, '2025-06-22 19:05:31'); /* Giant Phyntos Wasp */
/* @teleloc 0x00A802BD [49.922100 -20.366699 60.014000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A8024, 28253, 0x00A8029D, 30.6432, -39.9389, 48.014, 0.707107, 0, 0, 0.707107,  True, '2025-06-22 19:05:31'); /* Giant Phyntos Wasp */
/* @teleloc 0x00A8029D [30.643200 -39.938900 48.014000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A8025, 27711, 0x00A8025A, 31.0097, 0.045413, 30.003, 0.707107, 0, 0, 0.707107,  True, '2025-06-22 19:05:31'); /* Copper Gromnie */
/* @teleloc 0x00A8025A [31.009701 0.045413 30.003000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A8026, 27710, 0x00A8024F, 51.7733, -0.120949, 24.003, 0.707107, 0, 0, 0.707107,  True, '2025-06-22 19:05:31'); /* Brass Gromnie */
/* @teleloc 0x00A8024F [51.773300 -0.120949 24.003000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A8027, 27856, 0x00A8022C, 39.684, -40.0495, 12.006, 0.707107, 0, 0, 0.707107,  True, '2025-06-22 19:05:31'); /* Miry Moarsman */
/* @teleloc 0x00A8022C [39.683998 -40.049500 12.006000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A8028, 27857, 0x00A8021C, 14.362, -39.9766, 12.006, 0.707107, 0, 0, 0.707107,  True, '2025-06-22 19:05:31'); /* Muck Glutton */
/* @teleloc 0x00A8021C [14.362000 -39.976601 12.006000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A8029, 27857, 0x00A801F1, 18.6493, 0.009619, 0.006, 0.707107, 0, 0, 0.707107,  True, '2025-06-22 19:05:31'); /* Muck Glutton */
/* @teleloc 0x00A801F1 [18.649300 0.009619 0.006000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A802B, 27857, 0x00A801BC, 39.7413, -40.0002, -17.994, 0.707107, 0, 0, -0.707107,  True, '2025-06-22 19:05:31'); /* Muck Glutton */
/* @teleloc 0x00A801BC [39.741299 -40.000198 -17.993999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A802C, 27856, 0x00A801B4, 18.5682, -39.8683, -17.994, 0.707107, 0, 0, 0.707107,  True, '2025-06-22 19:05:31'); /* Miry Moarsman */
/* @teleloc 0x00A801B4 [18.568199 -39.868301 -17.993999] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A802E, 27711, 0x00A8018D, 0.081725, -11.0152, -23.997, 0, 0, 0, 1,  True, '2025-06-22 19:05:31'); /* Copper Gromnie */
/* @teleloc 0x00A8018D [0.081725 -11.015200 -23.997000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A802F, 27711, 0x00A80193, 19.5447, -0.047205, -23.997, 0.707107, 0, 0, 0.707107,  True, '2025-06-22 19:05:31'); /* Copper Gromnie */
/* @teleloc 0x00A80193 [19.544701 -0.047205 -23.997000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A8030, 27710, 0x00A8019D, 40.7871, -0.083585, -23.997, 0.707107, 0, 0, 0.707107,  True, '2025-06-22 19:05:31'); /* Brass Gromnie */
/* @teleloc 0x00A8019D [40.787102 -0.083585 -23.997000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A8031, 28253, 0x00A8014F, 28.4842, -40.0797, -47.986, -0.741046, 0, 0, -0.671454,  True, '2025-06-22 19:05:31'); /* Giant Phyntos Wasp */
/* @teleloc 0x00A8014F [28.484200 -40.079700 -47.986000] -0.741046 0.000000 0.000000 -0.671454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A8032, 28253, 0x00A80147, 10.5126, -39.8984, -47.986, -0.715352, 0, 0, -0.698764,  True, '2025-06-22 19:05:31'); /* Giant Phyntos Wasp */
/* @teleloc 0x00A80147 [10.512600 -39.898399 -47.986000] -0.715352 0.000000 0.000000 -0.698764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A8033, 28253, 0x00A80124, 0.040496, -10.5135, -53.986, -0.999982, 0, 0, 0.006061,  True, '2025-06-22 19:05:31'); /* Giant Phyntos Wasp */
/* @teleloc 0x00A80124 [0.040496 -10.513500 -53.986000] -0.999982 0.000000 0.000000 0.006061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A8034, 28255, 0x00A80105, 21.845, -11.6269, -59.9986, 0.382684, 0, 0, -0.92388,  True, '2025-06-22 19:05:31'); /* Giant Phyntos Swarm */
/* @teleloc 0x00A80105 [21.844999 -11.626900 -59.998600] 0.382684 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A8035, 28255, 0x00A80106, 20.3168, -19.4661, -59.9965, 0.707107, 0, 0, -0.707107,  True, '2025-06-22 19:05:31'); /* Giant Phyntos Swarm */
/* @teleloc 0x00A80106 [20.316799 -19.466101 -59.996498] 0.707107 0.000000 0.000000 -0.707107 */
