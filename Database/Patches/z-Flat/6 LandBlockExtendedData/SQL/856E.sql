DELETE FROM `landblock_instance` WHERE `landblock` = 0x856E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856E000,   145, 0x856E010D, 128.425, 4.625, 14, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Coffer */
/* @teleloc 0x856E010D [128.425003 4.625000 14.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856E001,  1148, 0x856E0000, 129.51, 10.5, 14, 0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x856E0000 [129.509995 10.500000 14.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856E002,  1148, 0x856E0000, 121.99, 10.5, 14, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x856E0000 [121.989998 10.500000 14.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856E003,  1148, 0x856E0000, 139.51, 18.25, 14, 0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x856E0000 [139.509995 18.250000 14.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856E004,  1815, 0x856E0100, 129.679, 14.2732, 14.005, -0.37542, 0, 0, 0.926855, False, '2005-02-09 10:00:00'); /* Maqura al-Waryah the Blacksmith */
/* @teleloc 0x856E0100 [129.679001 14.273200 14.005000] -0.375420 0.000000 0.000000 0.926855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856E005,  1816, 0x856E0100, 130.02, 18.8609, 13.205, 0.597316, 0, 0, 0.802006, False, '2005-02-09 10:00:00'); /* Djuyat ibn Fisa the Armorer */
/* @teleloc 0x856E0100 [130.020004 18.860901 13.205000] 0.597316 0.000000 0.000000 0.802006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856E006,  1791, 0x856E0000, 130.47, 10.5797, 17.549, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Smith Maqura */
/* @teleloc 0x856E0000 [130.470001 10.579700 17.549000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856E007,  1154, 0x856E010F, 159.128, 155.519, 9.705, -0.866949, 0, 0, 0.498396, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x856E010F [159.128006 155.518997 9.705000] -0.866949 0.000000 0.000000 0.498396 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7856E007, 0x7856E008, '2005-02-09 10:00:00') /* Ya-Bint-Al-Hawa (9228) */
     , (0x7856E007, 0x7856E009, '2005-02-09 10:00:00') /* Anid Al-Fadee (9227) */
     , (0x7856E007, 0x7856E00A, '2005-02-09 10:00:00') /* Gabal Feteh (9226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856E008,  9228, 0x856E010E, 153.789, 157.015, 9.705, -0.0580198, 0, 0, -0.998315,  True, '2005-02-09 10:00:00'); /* Ya-Bint-Al-Hawa */
/* @teleloc 0x856E010E [153.789001 157.014999 9.705000] -0.058020 0.000000 0.000000 -0.998315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856E009,  9227, 0x856E010F, 158.985, 157.607, 9.705, 0.461039, 0, 0, 0.88738,  True, '2005-02-09 10:00:00'); /* Anid Al-Fadee */
/* @teleloc 0x856E010F [158.985001 157.606995 9.705000] 0.461039 0.000000 0.000000 0.887380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856E00A,  9226, 0x856E010F, 159.03, 153.85, 9.705, 0.662895, 0, 0, 0.748713,  True, '2005-02-09 10:00:00'); /* Gabal Feteh */
/* @teleloc 0x856E010F [159.029999 153.850006 9.705000] 0.662895 0.000000 0.000000 0.748713 */
