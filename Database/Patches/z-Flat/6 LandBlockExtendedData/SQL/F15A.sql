DELETE FROM `landblock_instance` WHERE `landblock` = 0xF15A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A006,  5520, 0xF15A0102, 110.624, 83.8996, 0.005, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Exit */
/* @teleloc 0xF15A0102 [110.624001 83.899597 0.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A009,  5501, 0xF15A0000, 127.52, 103.189, 0.005, 0.92388, 0, 0, -0.382683, False, '2021-10-03 02:50:00'); /* Smugglers Hideaway */
/* @teleloc 0xF15A0000 [127.519997 103.189003 0.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A00A,  7923, 0xF15A0000, 121.658, 94.2721, 0.00499997, -0.696955, 0, 0, 0.717115, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xF15A0000 [121.657997 94.272102 0.005000] -0.696955 0.000000 0.000000 0.717115 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F15A00A, 0x7F15A00B, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x7F15A00A, 0x7F15A00C, '2005-02-09 10:00:00') /* Banderling Bandit (22809) */
     , (0x7F15A00A, 0x7F15A00D, '2005-02-09 10:00:00') /* Banderling Bandit (22809) */
     , (0x7F15A00A, 0x7F15A00E, '2005-02-09 10:00:00') /* Banderling Bandit (22809) */
     , (0x7F15A00A, 0x7F15A011, '2005-02-09 10:00:00') /* Banderling Bandit (22809) */
     , (0x7F15A00A, 0x7F15A012, '2005-02-09 10:00:00') /* Banderling Bandit (22809) */
     , (0x7F15A00A, 0x7F15A013, '2005-02-09 10:00:00') /* Banderling Bandit (22809) */
     , (0x7F15A00A, 0x7F15A016, '2005-02-09 10:00:00') /* Banderling Bandit (22809) */
     , (0x7F15A00A, 0x7F15A017, '2005-02-09 10:00:00') /* Banderling Bandit (22809) */
     , (0x7F15A00A, 0x7F15A018, '2005-02-09 10:00:00') /* Banderling Bandit (22809) */
     , (0x7F15A00A, 0x7F15A01D, '2005-02-09 10:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A00B,  7345, 0xF15A0000, 110.229, 86.8625, 15.2093, 0.342449, 0, 0, 0.939536,  True, '2021-10-03 02:50:00'); /* Banderling Striker */
/* @teleloc 0xF15A0000 [110.228996 86.862503 15.209300] 0.342449 0.000000 0.000000 0.939536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A00C, 22809, 0xF15A0000, 130.883, 89.4891, 4.0077, -0.97116, 0, 0, -0.238427,  True, '2021-10-03 02:50:00'); /* Banderling Bandit */
/* @teleloc 0xF15A0000 [130.882996 89.489098 4.007700] -0.971160 0.000000 0.000000 -0.238427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A00D, 22809, 0xF15A0000, 106.256, 83.1633, 15.233, -0.279571, 0, 0, 0.960125,  True, '2021-10-03 02:50:00'); /* Banderling Bandit */
/* @teleloc 0xF15A0000 [106.255997 83.163300 15.233000] -0.279571 0.000000 0.000000 0.960125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A00E, 22809, 0xF15A0000, 113.215, 106.367, 4.0077, 0.948514, 0, 0, 0.316735,  True, '2021-10-03 02:50:00'); /* Banderling Bandit */
/* @teleloc 0xF15A0000 [113.214996 106.366997 4.007700] 0.948514 0.000000 0.000000 0.316735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A00F,  3981, 0xF15A0000, 113.026, 86.5804, 8.805, 0.711663, 0, 0, 0.702521, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0xF15A0000 [113.026001 86.580399 8.805000] 0.711663 0.000000 0.000000 0.702521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A010,  3981, 0xF15A0000, 105.226, 86.6249, 15.205, 0.795512, 0, 0, 0.605938, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0xF15A0000 [105.225998 86.624901 15.205000] 0.795512 0.000000 0.000000 0.605938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A011, 22809, 0xF15A0000, 106.237, 85.7159, 15.205, -0.505662, 0, 0, 0.862732,  True, '2021-10-03 02:50:00'); /* Banderling Bandit */
/* @teleloc 0xF15A0000 [106.237000 85.715897 15.205000] -0.505662 0.000000 0.000000 0.862732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A012, 22809, 0xF15A0000, 110.813, 81.5495, 15.2077, 0.507867, 0, 0, 0.861436,  True, '2021-10-03 02:50:00'); /* Banderling Bandit */
/* @teleloc 0xF15A0000 [110.813004 81.549500 15.207700] 0.507867 0.000000 0.000000 0.861436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A013, 22809, 0xF15A0102, 104.816, 87.3105, 8.8077, 0.999983, 0, 0, -0.0058193,  True, '2021-10-03 02:50:00'); /* Banderling Bandit */
/* @teleloc 0xF15A0102 [104.816002 87.310501 8.807700] 0.999983 0.000000 0.000000 -0.005819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A016, 22809, 0xF15A0102, 105.173, 84.0861, 0.00770001, 0.961077, 0, 0, -0.276282,  True, '2021-10-03 02:50:00'); /* Banderling Bandit */
/* @teleloc 0xF15A0102 [105.172997 84.086098 0.007700] 0.961077 0.000000 0.000000 -0.276282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A017, 22809, 0xF15A0102, 108.565, 86.2221, 0.00770001, 0.842, 0, 0, 0.539477,  True, '2021-10-03 02:50:00'); /* Banderling Bandit */
/* @teleloc 0xF15A0102 [108.565002 86.222099 0.007700] 0.842000 0.000000 0.000000 0.539477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A018, 22809, 0xF15A0000, 117.367, 88.604, 0.00770001, -0.800097, 0, 0, 0.59987,  True, '2021-10-03 02:50:00'); /* Banderling Bandit */
/* @teleloc 0xF15A0000 [117.366997 88.603996 0.007700] -0.800097 0.000000 0.000000 0.599870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A01D, 22809, 0xF15A0000, 126.435, 98.5257, 0.00770001, -0.803492, 0, 0, 0.595316,  True, '2021-10-03 02:50:00'); /* Banderling Bandit */
/* @teleloc 0xF15A0000 [126.434998 98.525703 0.007700] -0.803492 0.000000 0.000000 0.595316 */
