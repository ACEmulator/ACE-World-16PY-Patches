DELETE FROM `landblock_instance` WHERE `landblock` = 0xB974;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974000,   720, 0xB9740000, 108, 100.45, 80, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Sliding Door */
/* @teleloc 0xB9740000 [108.000000 100.449997 80.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974001,   720, 0xB9740000, 108, 115.525, 83, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Sliding Door */
/* @teleloc 0xB9740000 [108.000000 115.525002 83.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974002,   720, 0xB9740000, 108, 100.45, 83, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Sliding Door */
/* @teleloc 0xB9740000 [108.000000 100.449997 83.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974003,   720, 0xB9740000, 115.55, 108, 83, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Sliding Door */
/* @teleloc 0xB9740000 [115.550003 108.000000 83.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974004,   720, 0xB9740000, 100.45, 108, 83, 0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Sliding Door */
/* @teleloc 0xB9740000 [100.449997 108.000000 83.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974005,  1403, 0xB9740103, 104.624, 112.184, 80.005, -0.98208, 0, 0, 0.188467, False, '2021-10-03 02:50:00'); /* LostLight Clue Generator */
/* @teleloc 0xB9740103 [104.624001 112.183998 80.004997] -0.982080 0.000000 0.000000 0.188467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974006,  7923, 0xB9740103, 107.185, 111.988, 80.005, 0.0727234, 0, 0, -0.997352, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xB9740103 [107.184998 111.987999 80.004997] 0.072723 0.000000 0.000000 -0.997352 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B974006, 0x7B974007, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7B974006, 0x7B974008, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7B974006, 0x7B974009, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7B974006, 0x7B97400A, '2005-02-09 10:00:00') /* Drudge Skulker (7) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974007,     7, 0xB9740103, 108.043, 109.549, 80.005, 0.0976319, 0, 0, -0.995223,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0xB9740103 [108.042999 109.549004 80.004997] 0.097632 0.000000 0.000000 -0.995223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974008,     7, 0xB9740000, 107.919, 99.1782, 83.005, 0.0496223, 0, 0, 0.998768,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0xB9740000 [107.918999 99.178200 83.004997] 0.049622 0.000000 0.000000 0.998768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974009,     7, 0xB9740106, 111.518, 103.782, 83.005, 0.991947, 0, 0, 0.126651,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0xB9740106 [111.517998 103.781998 83.004997] 0.991947 0.000000 0.000000 0.126651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97400A,     7, 0xB9740106, 103.208, 111.573, 83.005, 0.056275, 0, 0, 0.998415,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0xB9740106 [103.208000 111.572998 83.004997] 0.056275 0.000000 0.000000 0.998415 */
