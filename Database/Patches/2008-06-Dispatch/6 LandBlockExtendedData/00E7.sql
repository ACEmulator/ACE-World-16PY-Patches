DELETE FROM `landblock_instance` WHERE `landblock` = 0x00E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7031, 38087, 0x00E70287, 90, -57, 47.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00E70287 [90.000000 -57.000000 47.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E703A, 43031, 0x00E70285, 80.0221, -84.1441, 48, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Lord of Menilesh's Engraved Chest */
/* @teleloc 0x00E70285 [80.022102 -84.144096 48.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E703B, 43031, 0x00E7028C, 100.032, -84.094, 48, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Lord of Menilesh's Engraved Chest */
/* @teleloc 0x00E7028C [100.031998 -84.094002 48.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E703C,  4219, 0x00E70284, 80, -67, 48.0083, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x00E70284 [80.000000 -67.000000 48.008301] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700E703C, 0x700E703D, '2019-02-10 00:00:00') /* Menilesh Guard (38084) */
     , (0x700E703C, 0x700E703E, '2019-02-10 00:00:00') /* Menilesh Guard (38084) */
     , (0x700E703C, 0x700E703F, '2019-02-10 00:00:00') /* Menilesh Guard (38084) */
     , (0x700E703C, 0x700E7040, '2019-02-10 00:00:00') /* Menilesh Guard (38084) */
     , (0x700E703C, 0x700E7041, '2019-02-10 00:00:00') /* Menilesh Guard (38084) */
     , (0x700E703C, 0x700E7042, '2019-02-10 00:00:00') /* Menilesh Guard (38084) */
     , (0x700E703C, 0x700E7043, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E7044, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E7045, '2019-02-10 00:00:00') /* Strange Pillar (38024) */
     , (0x700E703C, 0x700E7046, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E7047, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E7048, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E7049, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E704A, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E704B, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E704C, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E704D, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E704E, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E704F, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E7050, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E7051, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E7052, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E7053, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E7054, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E7055, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E7056, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E7057, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E7058, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E7059, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E705B, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E705C, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E705D, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E7063, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E7064, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E7065, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E7066, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E7067, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E7068, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E7069, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E706A, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E706B, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E706C, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E706D, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */
     , (0x700E703C, 0x700E706E, '2019-02-10 00:00:00') /* Lost Menilesh Denizen (38076) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E703D, 38084, 0x00E70284, 80, -67, 48.0083, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Menilesh Guard */
/* @teleloc 0x00E70284 [80.000000 -67.000000 48.008301] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E703E, 38084, 0x00E70284, 80, -73, 48.0083, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Menilesh Guard */
/* @teleloc 0x00E70284 [80.000000 -73.000000 48.008301] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E703F, 38084, 0x00E70284, 80, -70, 48.0083, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Menilesh Guard */
/* @teleloc 0x00E70284 [80.000000 -70.000000 48.008301] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7040, 38084, 0x00E7028B, 100, -67, 48.0083, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Menilesh Guard */
/* @teleloc 0x00E7028B [100.000000 -67.000000 48.008301] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7041, 38084, 0x00E7028B, 100, -73, 48.0083, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Menilesh Guard */
/* @teleloc 0x00E7028B [100.000000 -73.000000 48.008301] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7042, 38084, 0x00E7028B, 100, -70, 48.0083, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Menilesh Guard */
/* @teleloc 0x00E7028B [100.000000 -70.000000 48.008301] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7043, 38076, 0x00E7019C, 90.9819, -77.837, 6.00825, -0.694848, 0, 0, -0.719156,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E7019C [90.981903 -77.836998 6.008250] -0.694848 0.000000 0.000000 -0.719156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7044, 38076, 0x00E7019C, 90.4885, -81.3709, 6.00825, -0.746781, 0, 0, -0.66507,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E7019C [90.488503 -81.370903 6.008250] -0.746781 0.000000 0.000000 -0.665070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7045, 38024, 0x00E70119, 90, -132, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Strange Pillar */
/* @teleloc 0x00E70119 [90.000000 -132.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7046, 38076, 0x00E70131, 127.242, -160, 0.00825, 0.988771, 0, 0, -0.149438,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E70131 [127.241997 -160.000000 0.008250] 0.988771 0.000000 0.000000 -0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7047, 38076, 0x00E70134, 138.138, -162.235, 0.00825, 0.992198, 0, 0, 0.124675,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E70134 [138.138000 -162.235001 0.008250] 0.992198 0.000000 0.000000 0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7048, 38076, 0x00E701CE, 140, -180, 6.00825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E701CE [140.000000 -180.000000 6.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7049, 38076, 0x00E701C7, 130.08, -201.338, 6.00825, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E701C7 [130.080002 -201.337997 6.008250] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E704A, 38076, 0x00E70108, 53.1749, -153.336, 0.00825, 0.997189, 0, 0, 0.0749293,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E70108 [53.174900 -153.335999 0.008250] 0.997189 0.000000 0.000000 0.074929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E704B, 38076, 0x00E70102, 42.369, -172.226, 0.00825, 0.997189, 0, 0, -0.0749293,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E70102 [42.368999 -172.225998 0.008250] 0.997189 0.000000 0.000000 -0.074929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E704C, 38076, 0x00E70178, 50, -201.169, 6.00825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E70178 [50.000000 -201.169006 6.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E704D, 38076, 0x00E7015B, 30.2324, -151.216, 6.00825, 0.7485, 0, 0, -0.663135,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E7015B [30.232401 -151.216003 6.008250] 0.748500 0.000000 0.000000 -0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E704E, 38076, 0x00E70125, 98.3864, -198.161, 0.00825, 0.677049, 0, 0, 0.735938,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E70125 [98.386398 -198.160995 0.008250] 0.677049 0.000000 0.000000 0.735938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E704F, 38076, 0x00E70199, 81.3041, -212.935, 6.00825, -0.78482, 0, 0, 0.619723,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E70199 [81.304100 -212.934998 6.008250] -0.784820 0.000000 0.000000 0.619723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7050, 38076, 0x00E7017C, 61.7606, -210.359, 6.00825, 0.900447, 0, 0, 0.434966,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E7017C [61.760601 -210.358994 6.008250] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7051, 38076, 0x00E701B1, 96.9818, -210, 6.00825, 0.968912, 0, 0, 0.247404,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E701B1 [96.981796 -210.000000 6.008250] 0.968912 0.000000 0.000000 0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7052, 38076, 0x00E701B7, 120.263, -210.106, 6.00825, 0.705897, 0, 0, -0.708314,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E701B7 [120.263000 -210.106003 6.008250] 0.705897 0.000000 0.000000 -0.708314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7053, 38076, 0x00E70142, 10.4064, -131.84, 6.00825, 0.900447, 0, 0, -0.434966,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E70142 [10.406400 -131.839996 6.008250] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7054, 38076, 0x00E7017E, 60, -218.25, 6.00825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E7017E [60.000000 -218.250000 6.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7055, 38076, 0x00E70115, 81.6318, -192.457, 0.00825, -0.694322, 0, 0, 0.719664,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E70115 [81.631798 -192.457001 0.008250] -0.694322 0.000000 0.000000 0.719664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7056, 38076, 0x00E70160, 30.7184, -238.513, 6.00825, 0.974794, 0, 0, -0.223106,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E70160 [30.718399 -238.513000 6.008250] 0.974794 0.000000 0.000000 -0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7057, 38076, 0x00E70114, 81.6755, -176.598, 0.00825, -0.296208, 0, 0, 0.955123,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E70114 [81.675499 -176.598007 0.008250] -0.296208 0.000000 0.000000 0.955123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7058, 38076, 0x00E7011C, 94.5812, -182.407, 0.00825, 0.032021, 0, 0, 0.999487,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E7011C [94.581200 -182.406998 0.008250] 0.032021 0.000000 0.000000 0.999487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7059, 38076, 0x00E7010B, 64.0409, -130.748, 0.00825, -0.668594, 0, 0, -0.743628,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E7010B [64.040901 -130.748001 0.008250] -0.668594 0.000000 0.000000 -0.743628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E705B, 38076, 0x00E701FA, 170.882, -129.518, 6.00825, 0.939373, 0, 0, 0.342898,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E701FA [170.882004 -129.518005 6.008250] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E705C, 38076, 0x00E701EF, 160.589, -229.618, 6.00825, 0.731689, 0, 0, 0.681639,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E701EF [160.589005 -229.617996 6.008250] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E705D, 38076, 0x00E701E9, 151.891, -239.903, 6.00825, 0.991545, 0, 0, 0.129761,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E701E9 [151.891006 -239.903000 6.008250] 0.991545 0.000000 0.000000 0.129761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E705E,  4219, 0x00E70289, 90, -79.2411, 48.0098, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x00E70289 [90.000000 -79.241096 48.009800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700E705E, 0x700E705F, '2019-02-10 00:00:00') /* Lord Rytheran (38080) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E705F, 38080, 0x00E70289, 90, -79.2411, 48.0098, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lord Rytheran */
/* @teleloc 0x00E70289 [90.000000 -79.241096 48.009800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7061,  5085, 0x00E7011C, 88.9419, -178.825, 0.041, 0.747329, 0, 0, -0.664455, False, '2019-02-10 00:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x00E7011C [88.941902 -178.824997 0.041000] 0.747329 0.000000 0.000000 -0.664455 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700E7061, 0x700E7062, '2019-02-10 00:00:00') /* Ring of Remembrance (38081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7062, 38081, 0x00E7011C, 88.9419, -178.825, 0.041, 0.747329, 0, 0, -0.664455,  True, '2019-02-10 00:00:00'); /* Ring of Remembrance */
/* @teleloc 0x00E7011C [88.941902 -178.824997 0.041000] 0.747329 0.000000 0.000000 -0.664455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7063, 38076, 0x00E701EC, 161.661, -96.439, 6.00825, -0.422428, 0, 0, 0.906396,  True, '2020-10-15 15:45:41'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E701EC [161.660995 -96.439003 6.008250] -0.422428 0.000000 0.000000 0.906396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7064, 38076, 0x00E701FF, 177.216, -97.928, 6.00825, 0.398191, 0, 0, 0.917302,  True, '2020-10-15 15:45:47'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E701FF [177.216003 -97.928001 6.008250] 0.398191 0.000000 0.000000 0.917302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7065, 38076, 0x00E701DC, 148.514, -61.2205, 6.00825, 0.876751, 0, 0, -0.480945,  True, '2020-10-15 15:49:51'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E701DC [148.514008 -61.220501 6.008250] 0.876751 0.000000 0.000000 -0.480945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7066, 38076, 0x00E701D6, 149.506, -28.7674, 6.00825, 0.612764, 0, 0, 0.790266,  True, '2020-10-15 15:50:08'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E701D6 [149.505997 -28.767401 6.008250] 0.612764 0.000000 0.000000 0.790266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7067, 38076, 0x00E701A8, 98.0417, -9.52929, 6.00825, 0.304523, 0, 0, -0.952505,  True, '2020-10-15 15:50:21'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E701A8 [98.041702 -9.529290 6.008250] 0.304523 0.000000 0.000000 -0.952505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7068, 38076, 0x00E701B3, 112.473, -10.4436, 6.00825, -0.379377, 0, 0, -0.925242,  True, '2020-10-15 15:50:26'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E701B3 [112.473000 -10.443600 6.008250] -0.379377 0.000000 0.000000 -0.925242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7069, 38076, 0x00E7018D, 81.1724, -10.0196, 6.00825, -0.247372, 0, 0, -0.968921,  True, '2020-10-15 15:51:44'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E7018D [81.172401 -10.019600 6.008250] -0.247372 0.000000 0.000000 -0.968921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E706A, 38076, 0x00E70182, 68.5744, -12.0793, 6.00825, 0.0207082, 0, 0, -0.999786,  True, '2020-10-15 15:51:48'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E70182 [68.574402 -12.079300 6.008250] 0.020708 0.000000 0.000000 -0.999786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E706B, 38076, 0x00E7014D, 27.7005, -27.9379, 6.00825, 0.3116, 0, 0, -0.950213,  True, '2020-10-15 15:51:59'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E7014D [27.700500 -27.937901 6.008250] 0.311600 0.000000 0.000000 -0.950213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E706C, 38076, 0x00E70153, 32.7276, -61.5019, 6.00825, -0.779993, 0, 0, -0.625788,  True, '2020-10-15 15:52:05'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E70153 [32.727600 -61.501900 6.008250] -0.779993 0.000000 0.000000 -0.625788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E706D, 38076, 0x00E70147, 18.005, -93.3292, 6.00825, -0.375168, 0, 0, -0.926957,  True, '2020-10-15 15:53:40'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E70147 [18.004999 -93.329201 6.008250] -0.375168 0.000000 0.000000 -0.926957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E706E, 38076, 0x00E70138, 3.0518, -106.554, 6.00825, 0.856227, 0, 0, -0.516599,  True, '2020-10-15 15:53:47'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E70138 [3.051800 -106.554001 6.008250] 0.856227 0.000000 0.000000 -0.516599 */
