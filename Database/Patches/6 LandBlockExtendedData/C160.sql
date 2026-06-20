DELETE FROM `landblock_instance` WHERE `landblock` = 0xC160;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C160001, 33829, 0xC1600015, 56, 112, 6, 1, 0, 0, 0, False, '2026-06-20 17:54:14'); /* Old Runed Chest */
/* @teleloc 0xC1600015 [56.000000 112.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C160002, 33829, 0xC160000D, 39.9866, 112.001, 6, 1, 0, 0, 0, False, '2026-06-20 17:54:14'); /* Old Runed Chest */
/* @teleloc 0xC160000D [39.986599 112.000999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C160003,  7923, 0xC1600011, 53.3279, 6.31606, 6.0075, -0.924814, 0, 0, -0.380419, False, '2026-06-20 17:54:14'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xC1600011 [53.327900 6.316060 6.007500] -0.924814 0.000000 0.000000 -0.380419 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C160003, 0x7C160005, '2026-06-20 17:54:14') /* Sawato Bandit (33831) */
     , (0x7C160003, 0x7C160006, '2026-06-20 17:54:14') /* Reinforced Door (33830) */
     , (0x7C160003, 0x7C160007, '2026-06-20 17:54:14') /* Sawato Bandit (33831) */
     , (0x7C160003, 0x7C160008, '2026-06-20 17:54:14') /* Sawato Bandit (33831) */
     , (0x7C160003, 0x7C16000B, '2026-06-20 17:54:14') /* Sawato Bandit (33831) */
     , (0x7C160003, 0x7C16000C, '2026-06-20 17:54:14') /* Sawato Bandit (33831) */
     , (0x7C160003, 0x7C16000E, '2026-06-20 17:54:14') /* Sawato Bandit (33831) */
     , (0x7C160003, 0x7C16000F, '2026-06-20 17:54:14') /* Sawato Bandit (33831) */
     , (0x7C160003, 0x7C160010, '2026-06-20 17:54:14') /* Sawato Bandit (33831) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C160005, 33831, 0xC160000C, 44.6361, 78.9878, 6.005, 0.99844, 0, 0, -0.055842,  True, '2026-06-20 17:54:14'); /* Sawato Bandit */
/* @teleloc 0xC160000C [44.636101 78.987801 6.005000] 0.998440 0.000000 0.000000 -0.055842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C160006, 33830, 0xC1600013, 48.583, 59.3777, 5.762, 0, 0, 0, -1,  True, '2026-06-20 17:54:14'); /* Reinforced Door */
/* @teleloc 0xC1600013 [48.583000 59.377701 5.762000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C160007, 33831, 0xC1600014, 49.4674, 81.2434, 6.005, 0.99844, 0, 0, -0.055842,  True, '2026-06-20 17:54:14'); /* Sawato Bandit */
/* @teleloc 0xC1600014 [49.467400 81.243401 6.005000] 0.998440 0.000000 0.000000 -0.055842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C160008, 33831, 0xC1600014, 50.0624, 86.203, 6.005, 0.99844, 0, 0, -0.055842,  True, '2026-06-20 17:54:14'); /* Sawato Bandit */
/* @teleloc 0xC1600014 [50.062401 86.203003 6.005000] 0.998440 0.000000 0.000000 -0.055842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16000B, 33831, 0xC1600013, 59.8009, 70.6134, 6.005, 0.99844, 0, 0, -0.055842,  True, '2026-06-20 17:54:14'); /* Sawato Bandit */
/* @teleloc 0xC1600013 [59.800900 70.613403 6.005000] 0.998440 0.000000 0.000000 -0.055842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16000C, 33831, 0xC160000C, 38.1038, 80.7602, 6.005, 0.99844, 0, 0, -0.055842,  True, '2026-06-20 17:54:14'); /* Sawato Bandit */
/* @teleloc 0xC160000C [38.103802 80.760201 6.005000] 0.998440 0.000000 0.000000 -0.055842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16000E, 33831, 0xC1600014, 49.7945, 89.3428, 6.005, 0.99844, 0, 0, -0.055842,  True, '2026-06-20 17:54:14'); /* Sawato Bandit */
/* @teleloc 0xC1600014 [49.794498 89.342796 6.005000] 0.998440 0.000000 0.000000 -0.055842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16000F, 33831, 0xC1600014, 48.1027, 75.3993, 6.005, 0.99844, 0, 0, -0.055842,  True, '2026-06-20 17:54:14'); /* Sawato Bandit */
/* @teleloc 0xC1600014 [48.102699 75.399300 6.005000] 0.998440 0.000000 0.000000 -0.055842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C160010, 33831, 0xC1600014, 58.9244, 81.8517, 6.005, 0.99844, 0, 0, -0.055842,  True, '2026-06-20 17:54:14'); /* Sawato Bandit */
/* @teleloc 0xC1600014 [58.924400 81.851700 6.005000] 0.998440 0.000000 0.000000 -0.055842 */
