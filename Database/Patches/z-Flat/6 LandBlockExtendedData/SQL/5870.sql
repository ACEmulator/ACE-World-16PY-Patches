DELETE FROM `landblock_instance` WHERE `landblock` = 0x5870;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870002, 51404, 0x58700132, 156.368, -100, -12.063, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Portal */
/* @teleloc 0x58700132 [156.367996 -100.000000 -12.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870003, 51401, 0x58700158, 185.25, -100, -12, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Private Chamber */
/* @teleloc 0x58700158 [185.250000 -100.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587001E, 51410, 0x58700106, 10, -50, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Virindi Cage */
/* @teleloc 0x58700106 [10.000000 -50.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587001F, 51410, 0x5870010B, 20, -50, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Virindi Cage */
/* @teleloc 0x5870010B [20.000000 -50.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870020, 51410, 0x58700113, 30, -50, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Virindi Cage */
/* @teleloc 0x58700113 [30.000000 -50.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870048, 51415, 0x58700313, 240, -34.75, -3.72529E-09, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Restricted */
/* @teleloc 0x58700313 [240.000000 -34.750000 -0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75870048, 0x75870060, '2021-01-15 10:00:00') /* Bookcase (51413) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587004A, 51415, 0x58700337, 260, -34.75, 1.86265E-09, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Restricted */
/* @teleloc 0x58700337 [260.000000 -34.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7587004A, 0x75870062, '2021-01-15 10:00:00') /* Bookcase (51413) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587004F, 51415, 0x58700360, 285.25, -60, -3.72529E-09, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Restricted */
/* @teleloc 0x58700360 [285.250000 -60.000000 -0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7587004F, 0x75870057, '2021-01-15 10:00:00') /* Bookcase (51413) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870057, 51413, 0x58700354, 284.791, -62.5123, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bookcase */
/* @teleloc 0x58700354 [284.790985 -62.512299 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870060, 51413, 0x58700314, 242.446, -35.2264, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bookcase */
/* @teleloc 0x58700314 [242.445999 -35.226398 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870062, 51413, 0x58700338, 257.526, -35.2222, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bookcase */
/* @teleloc 0x58700338 [257.526001 -35.222198 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587006B, 51420, 0x5870032A, 250, -35.3247, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Bookcase */
/* @teleloc 0x5870032A [250.000000 -35.324699 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870075, 51416, 0x587001AD, 240, -34.75, -12, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Restricted */
/* @teleloc 0x587001AD [240.000000 -34.750000 -12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75870075, 0x75870076, '2021-01-15 10:00:00') /* Bookcase (51414) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870076, 51414, 0x587001AE, 242.498, -35.2303, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bookcase */
/* @teleloc 0x587001AE [242.498001 -35.230301 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870077, 51421, 0x587001AE, 236.745, -35.489, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Bookcase */
/* @teleloc 0x587001AE [236.744995 -35.488998 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587007B, 14804, 0x58700100, 180, -100, -36, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Acid */
/* @teleloc 0x58700100 [180.000000 -100.000000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870085, 14804, 0x58700105, 0, -70, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Acid */
/* @teleloc 0x58700105 [0.000000 -70.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870086, 14804, 0x58700108, 10, -70, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Acid */
/* @teleloc 0x58700108 [10.000000 -70.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870088, 14804, 0x58700115, 30, -70, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Acid */
/* @teleloc 0x58700115 [30.000000 -70.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870089, 14804, 0x5870011A, 40, -70, -12, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Acid */
/* @teleloc 0x5870011A [40.000000 -70.000000 -12.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700D3, 51434, 0x58700168, 196.04, -103.122, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chorizite Pillar */
/* @teleloc 0x58700168 [196.039993 -103.122002 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700D4, 51434, 0x58700168, 196.04, -96.9643, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chorizite Pillar */
/* @teleloc 0x58700168 [196.039993 -96.964302 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700D5, 51434, 0x5870018B, 217.314, -76.1077, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chorizite Pillar */
/* @teleloc 0x5870018B [217.313995 -76.107697 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700D6, 51434, 0x5870018B, 222.69, -76.1077, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chorizite Pillar */
/* @teleloc 0x5870018B [222.690002 -76.107697 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700D7, 51434, 0x5870018D, 220, -100, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chorizite Pillar */
/* @teleloc 0x5870018D [220.000000 -100.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700D8, 51434, 0x5870018F, 217.463, -123.84, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chorizite Pillar */
/* @teleloc 0x5870018F [217.462997 -123.839996 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700D9, 51434, 0x5870018F, 222.633, -123.786, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chorizite Pillar */
/* @teleloc 0x5870018F [222.632996 -123.786003 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700DA, 51434, 0x587001B2, 243.435, -97.7232, -12, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Chorizite Pillar */
/* @teleloc 0x587001B2 [243.434998 -97.723198 -12.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700DB, 51434, 0x587001B2, 243.435, -102.406, -12, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Chorizite Pillar */
/* @teleloc 0x587001B2 [243.434998 -102.405998 -12.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700E2, 48744, 0x58700109, 6.172, -113.15, -12, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Legendary Weapon Chest */
/* @teleloc 0x58700109 [6.172000 -113.150002 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700E3, 48744, 0x58700109, 6.172, -110, -12, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Legendary Weapon Chest */
/* @teleloc 0x58700109 [6.172000 -110.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700E4, 48744, 0x58700109, 6.172, -106.86, -12, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Legendary Weapon Chest */
/* @teleloc 0x58700109 [6.172000 -106.860001 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700E5, 48744, 0x5870010A, 6.17201, -120, -12, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Legendary Weapon Chest */
/* @teleloc 0x5870010A [6.172010 -120.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700E6, 48744, 0x5870010A, 6.172, -116.722, -12, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Legendary Weapon Chest */
/* @teleloc 0x5870010A [6.172000 -116.722000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700E7, 48744, 0x5870010A, 6.17201, -123.169, -12, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Legendary Weapon Chest */
/* @teleloc 0x5870010A [6.172010 -123.168999 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700E8, 51560, 0x5870010E, 20, -75.25, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5870010E [20.000000 -75.250000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700E9, 51559, 0x5870010E, 20, -84.75, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5870010E [20.000000 -84.750000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700EA, 48742, 0x58700112, 16.684, -123.737, -12, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Legendary Magic Chest */
/* @teleloc 0x58700112 [16.684000 -123.737000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700EB, 48742, 0x58700112, 20, -123.737, -12, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Legendary Magic Chest */
/* @teleloc 0x58700112 [20.000000 -123.737000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700EC, 48742, 0x58700112, 23.37, -123.737, -12, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Legendary Magic Chest */
/* @teleloc 0x58700112 [23.370001 -123.737000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700ED, 48742, 0x58700118, 30, -123.737, -12, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Legendary Magic Chest */
/* @teleloc 0x58700118 [30.000000 -123.737000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700EE, 48742, 0x58700118, 33.392, -123.737, -12, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Legendary Magic Chest */
/* @teleloc 0x58700118 [33.391998 -123.737000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700EF, 48742, 0x58700118, 26.655, -123.737, -12, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Legendary Magic Chest */
/* @teleloc 0x58700118 [26.655001 -123.737000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700F0, 51403, 0x5870011B, 36.9671, -100, -12.063, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x5870011B [36.967098 -100.000000 -12.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700F1, 48741, 0x5870011C, 43.732, -110, -12, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Legendary Armor Chest */
/* @teleloc 0x5870011C [43.731998 -110.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700F2, 48741, 0x5870011C, 43.732, -106.633, -12, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Legendary Armor Chest */
/* @teleloc 0x5870011C [43.731998 -106.633003 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700F3, 48741, 0x5870011C, 43.732, -113.3, -12, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Legendary Armor Chest */
/* @teleloc 0x5870011C [43.731998 -113.300003 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700F4, 48741, 0x5870011D, 43.732, -120, -12, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Legendary Armor Chest */
/* @teleloc 0x5870011D [43.731998 -120.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700F5, 48741, 0x5870011D, 43.732, -123.389, -12, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Legendary Armor Chest */
/* @teleloc 0x5870011D [43.731998 -123.389000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700F6, 48741, 0x5870011D, 43.732, -116.825, -12, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Legendary Armor Chest */
/* @teleloc 0x5870011D [43.731998 -116.824997 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700F7,  7924, 0x587002DC, 198.938, -120.99, 0.005, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x587002DC [198.938004 -120.989998 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758700F7, 0x758700F8, '2019-02-10 00:00:00') /* Simulacrum Doppelganger (51399) */
     , (0x758700F7, 0x758700F9, '2019-02-10 00:00:00') /* Simulacrum Doppelganger (51399) */
     , (0x758700F7, 0x758700FA, '2019-02-10 00:00:00') /* Simulacrum Doppelganger (51399) */
     , (0x758700F7, 0x758700FB, '2019-02-10 00:00:00') /* Simulacrum Doppelganger (51399) */
     , (0x758700F7, 0x758700FC, '2019-02-10 00:00:00') /* Olthoi Hive Warrior (51376) */
     , (0x758700F7, 0x758700FD, '2019-02-10 00:00:00') /* Simulacrum Doppelganger (51399) */
     , (0x758700F7, 0x758700FE, '2019-02-10 00:00:00') /* Simulacrum Doppelganger (51399) */
     , (0x758700F7, 0x758700FF, '2019-02-10 00:00:00') /* Olthoi Hive Warrior (51376) */
     , (0x758700F7, 0x75870100, '2019-02-10 00:00:00') /* Olthoi Hive Warrior (51376) */
     , (0x758700F7, 0x75870101, '2019-02-10 00:00:00') /* Olthoi Hive Warrior (51376) */
     , (0x758700F7, 0x75870102, '2019-02-10 00:00:00') /* Olthoi Hive Warrior (51376) */
     , (0x758700F7, 0x75870103, '2019-02-10 00:00:00') /* Simulacrum Doppelganger (51399) */
     , (0x758700F7, 0x75870104, '2019-02-10 00:00:00') /* Olthoi Hive Warrior (51376) */
     , (0x758700F7, 0x75870105, '2019-02-10 00:00:00') /* Hollow Servant (51349) */
     , (0x758700F7, 0x75870106, '2019-02-10 00:00:00') /* Simulacrum Doppelganger (51399) */
     , (0x758700F7, 0x75870107, '2019-02-10 00:00:00') /* Olthoi Hive Warrior (51376) */
     , (0x758700F7, 0x75870108, '2019-02-10 00:00:00') /* Olthoi Hive Warrior (51376) */
     , (0x758700F7, 0x75870109, '2019-02-10 00:00:00') /* Simulacrum Doppelganger (51399) */
     , (0x758700F7, 0x7587010A, '2019-02-10 00:00:00') /* Olthoi Hive Warrior (51376) */
     , (0x758700F7, 0x7587010B, '2019-02-10 00:00:00') /* Olthoi Hive Warrior (51376) */
     , (0x758700F7, 0x7587010C, '2019-02-10 00:00:00') /* Simulacrum Doppelganger (51399) */
     , (0x758700F7, 0x7587010D, '2019-02-10 00:00:00') /* Hollow Servant (51349) */
     , (0x758700F7, 0x7587010E, '2019-02-10 00:00:00') /* Hollow Servant (51349) */
     , (0x758700F7, 0x7587010F, '2019-02-10 00:00:00') /* Hollow Servant (51349) */
     , (0x758700F7, 0x75870110, '2019-02-10 00:00:00') /* Hollow Servant (51349) */
     , (0x758700F7, 0x75870111, '2019-02-10 00:00:00') /* Hollow Servant (51349) */
     , (0x758700F7, 0x75870112, '2019-02-10 00:00:00') /* Hollow Servitor (51375) */
     , (0x758700F7, 0x7587013F, '2021-01-16 09:36:02') /* Simulacrum Doppelganger (51399) */
     , (0x758700F7, 0x75870140, '2021-01-16 09:36:40') /* Simulacrum Doppelganger (51399) */
     , (0x758700F7, 0x75870141, '2021-01-16 09:36:59') /* Simulacrum Doppelganger (51399) */
     , (0x758700F7, 0x75870142, '2021-01-16 09:37:24') /* Olthoi Hive Warrior (51376) */
     , (0x758700F7, 0x75870143, '2021-01-16 09:37:50') /* Simulacrum Doppelganger (51399) */
     , (0x758700F7, 0x75870144, '2021-01-16 09:38:16') /* Simulacrum Doppelganger (51399) */
     , (0x758700F7, 0x75870145, '2021-01-16 09:38:31') /* Olthoi Hive Warrior (51376) */
     , (0x758700F7, 0x75870146, '2021-01-16 09:39:02') /* Simulacrum Doppelganger (51399) */
     , (0x758700F7, 0x75870147, '2021-01-16 09:39:22') /* Simulacrum Doppelganger (51399) */
     , (0x758700F7, 0x75870148, '2021-01-16 09:39:37') /* Olthoi Hive Warrior (51376) */
     , (0x758700F7, 0x75870149, '2021-01-16 09:40:10') /* Simulacrum Doppelganger (51399) */
     , (0x758700F7, 0x7587014A, '2021-01-16 09:40:29') /* Simulacrum Doppelganger (51399) */
     , (0x758700F7, 0x7587014B, '2021-01-16 09:40:50') /* Olthoi Hive Warrior (51376) */
     , (0x758700F7, 0x7587014C, '2021-01-16 09:41:20') /* Simulacrum Doppelganger (51399) */
     , (0x758700F7, 0x7587014D, '2021-01-16 09:41:36') /* Simulacrum Doppelganger (51399) */
     , (0x758700F7, 0x7587014E, '2021-01-16 09:41:53') /* Olthoi Hive Warrior (51376) */
     , (0x758700F7, 0x7587014F, '2021-01-16 09:42:20') /* Simulacrum Doppelganger (51399) */
     , (0x758700F7, 0x75870150, '2021-01-16 09:42:36') /* Simulacrum Doppelganger (51399) */
     , (0x758700F7, 0x75870151, '2021-01-16 09:43:15') /* Olthoi Hive Warrior (51376) */
     , (0x758700F7, 0x75870152, '2021-01-16 09:44:58') /* Olthoi Hive Warrior (51376) */
     , (0x758700F7, 0x75870153, '2021-01-16 09:45:15') /* Olthoi Hive Warrior (51376) */
     , (0x758700F7, 0x75870154, '2021-01-16 09:46:46') /* Olthoi Hive Warrior (51376) */
     , (0x758700F7, 0x75870155, '2021-01-16 09:47:13') /* Olthoi Hive Warrior (51376) */
     , (0x758700F7, 0x75870158, '2021-01-16 10:07:15') /* Olthoi Hive Warrior (51376) */
     , (0x758700F7, 0x75870159, '2021-01-16 10:07:47') /* Olthoi Hive Warrior (51376) */
     , (0x758700F7, 0x7587015A, '2021-01-16 10:09:13') /* Hollow Servant (51349) */
     , (0x758700F7, 0x7587015B, '2021-01-16 10:09:39') /* Simulacrum Doppelganger (51399) */
     , (0x758700F7, 0x7587015C, '2021-01-16 10:11:56') /* Olthoi Hive Warrior (51376) */
     , (0x758700F7, 0x7587015D, '2021-01-16 10:12:13') /* Olthoi Hive Warrior (51376) */
     , (0x758700F7, 0x7587015E, '2021-01-16 10:12:33') /* Olthoi Hive Warrior (51376) */
     , (0x758700F7, 0x7587015F, '2021-01-16 10:12:48') /* Olthoi Hive Warrior (51376) */
     , (0x758700F7, 0x75870160, '2021-01-16 10:13:12') /* Hollow Servant (51349) */
     , (0x758700F7, 0x75870161, '2021-01-16 10:13:37') /* Simulacrum Doppelganger (51399) */
     , (0x758700F7, 0x75870166, '2021-01-16 10:21:37') /* Olthoi Hive Warrior (51376) */
     , (0x758700F7, 0x75870167, '2021-01-16 10:22:02') /* Olthoi Hive Warrior (51376) */
     , (0x758700F7, 0x75870168, '2021-01-16 10:23:14') /* Hollow Servant (51349) */
     , (0x758700F7, 0x75870169, '2021-01-16 10:23:50') /* Simulacrum Doppelganger (51399) */
     , (0x758700F7, 0x7587016A, '2021-01-16 10:27:03') /* Olthoi Hive Warrior (51376) */
     , (0x758700F7, 0x7587016B, '2021-01-16 10:27:49') /* Simulacrum Doppelganger (51399) */
     , (0x758700F7, 0x7587016C, '2021-01-16 10:28:09') /* Olthoi Hive Warrior (51376) */
     , (0x758700F7, 0x7587016D, '2021-01-16 10:28:28') /* Olthoi Hive Warrior (51376) */
     , (0x758700F7, 0x7587016E, '2021-01-16 10:28:49') /* Simulacrum Doppelganger (51399) */
     , (0x758700F7, 0x7587016F, '2021-01-16 10:29:05') /* Olthoi Hive Warrior (51376) */
     , (0x758700F7, 0x75870170, '2021-01-16 10:30:10') /* Olthoi Hive Warrior (51376) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700F8, 51399, 0x587002DC, 198.938, -120.99, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simulacrum Doppelganger */
/* @teleloc 0x587002DC [198.938004 -120.989998 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700F9, 51399, 0x587002D2, 198.979, -78.9167, 0.005, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Simulacrum Doppelganger */
/* @teleloc 0x587002D2 [198.979004 -78.916702 0.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700FA, 51399, 0x58700317, 240.928, -78.9836, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Simulacrum Doppelganger */
/* @teleloc 0x58700317 [240.927994 -78.983597 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700FB, 51399, 0x58700321, 241.022, -121.083, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simulacrum Doppelganger */
/* @teleloc 0x58700321 [241.022003 -121.083000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700FC, 51376, 0x5870032B, 250, -50, -0.00454998, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Hive Warrior */
/* @teleloc 0x5870032B [250.000000 -50.000000 -0.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700FD, 51399, 0x58700314, 240, -40, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Simulacrum Doppelganger */
/* @teleloc 0x58700314 [240.000000 -40.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700FE, 51399, 0x58700338, 260, -40, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Simulacrum Doppelganger */
/* @teleloc 0x58700338 [260.000000 -40.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758700FF, 51376, 0x58700349, 274.569, -20, -0.00454998, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Olthoi Hive Warrior */
/* @teleloc 0x58700349 [274.569000 -20.000000 -0.004550] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870100, 51376, 0x5870036A, 300, -45.446, -0.00454998, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Hive Warrior */
/* @teleloc 0x5870036A [300.000000 -45.445999 -0.004550] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870101, 51376, 0x587001CB, 260, -40, -12.0045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Olthoi Hive Warrior */
/* @teleloc 0x587001CB [260.000000 -40.000000 -12.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870102, 51376, 0x587001E3, 280, -60, -12.0045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Hive Warrior */
/* @teleloc 0x587001E3 [280.000000 -60.000000 -12.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870103, 51399, 0x58700354, 280, -60, 0.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Simulacrum Doppelganger */
/* @teleloc 0x58700354 [280.000000 -60.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870104, 51376, 0x5870034B, 270, -70, -0.00454998, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Olthoi Hive Warrior */
/* @teleloc 0x5870034B [270.000000 -70.000000 -0.004550] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870105, 51349, 0x587001C0, 250, -50, -11.9975, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Hollow Servant */
/* @teleloc 0x587001C0 [250.000000 -50.000000 -11.997500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870106, 51399, 0x587001AE, 240, -40, -11.995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Simulacrum Doppelganger */
/* @teleloc 0x587001AE [240.000000 -40.000000 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870107, 51376, 0x587001C9, 260, -20, -12.0045, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Olthoi Hive Warrior */
/* @teleloc 0x587001C9 [260.000000 -20.000000 -12.004500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870108, 51376, 0x587001BD, 250, 0, -12.0045, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Hive Warrior */
/* @teleloc 0x587001BD [250.000000 0.000000 -12.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870109, 51399, 0x587001D9, 270, 0, -11.995, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Simulacrum Doppelganger */
/* @teleloc 0x587001D9 [270.000000 0.000000 -11.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587010A, 51376, 0x58700186, 220, -50, -12.0045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Hive Warrior */
/* @teleloc 0x58700186 [220.000000 -50.000000 -12.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587010B, 51376, 0x58700153, 190, 0, -12.0045, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Hive Warrior */
/* @teleloc 0x58700153 [190.000000 0.000000 -12.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587010C, 51399, 0x58700139, 170, 0, -11.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Simulacrum Doppelganger */
/* @teleloc 0x58700139 [170.000000 0.000000 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587010D, 51349, 0x5870018A, 220, -65.3919, -11.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hollow Servant */
/* @teleloc 0x5870018A [220.000000 -65.391899 -11.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587010E, 51349, 0x5870018C, 220, -90, -11.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hollow Servant */
/* @teleloc 0x5870018C [220.000000 -90.000000 -11.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587010F, 51349, 0x587001A0, 230, -100, -11.9975, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Hollow Servant */
/* @teleloc 0x587001A0 [230.000000 -100.000000 -11.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870110, 51349, 0x5870018E, 220, -110, -11.9975, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Hollow Servant */
/* @teleloc 0x5870018E [220.000000 -110.000000 -11.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870111, 51349, 0x58700190, 220, -134.696, -11.9975, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Hollow Servant */
/* @teleloc 0x58700190 [220.000000 -134.695999 -11.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870112, 51375, 0x58700168, 200, -100, -11.9972, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Hollow Servitor */
/* @teleloc 0x58700168 [200.000000 -100.000000 -11.997200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870113, 51382, 0x5870010B, 20, -50, -11.9935, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Kul Bronzegear */
/* @teleloc 0x5870010B [20.000000 -50.000000 -11.993500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870114, 51381, 0x58700106, 10, -50, -11.995, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aun Siminua */
/* @teleloc 0x58700106 [10.000000 -50.000000 -11.995000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870115, 51380, 0x58700113, 30, -50, -11.99, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Oggma */
/* @teleloc 0x58700113 [30.000000 -50.000000 -11.990000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870116, 72162, 0x58700106, 10, -50, -11.995, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Wave 1 Gen */
/* @teleloc 0x58700106 [10.000000 -50.000000 -11.995000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75870116, 0x75870117, '2019-02-10 00:00:00') /* Aun Siminua (51378) */
     , (0x75870116, 0x75870118, '2019-02-10 00:00:00') /* Kul Bronzegear (51379) */
     , (0x75870116, 0x75870119, '2019-02-10 00:00:00') /* Oggma (51377) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870117, 51378, 0x58700106, 10, -50, -11.995, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aun Siminua */
/* @teleloc 0x58700106 [10.000000 -50.000000 -11.995000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870118, 51379, 0x5870010B, 20, -50, -11.9935, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Kul Bronzegear */
/* @teleloc 0x5870010B [20.000000 -50.000000 -11.993500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870119, 51377, 0x58700113, 30, -50, -11.99, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Oggma */
/* @teleloc 0x58700113 [30.000000 -50.000000 -11.990000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587011A,  5085, 0x58700106, 7.08661, -45.4479, -11.056, 0.751431, 0, 0, -0.659811, False, '2019-02-10 00:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x58700106 [7.086610 -45.447899 -11.056000] 0.751431 0.000000 0.000000 -0.659811 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7587011A, 0x7587011B, '2019-02-10 00:00:00') /* Cracked Message Shard (51385) */
     , (0x7587011A, 0x7587011C, '2019-02-10 00:00:00') /* Fractured Message Shard (51387) */
     , (0x7587011A, 0x7587011D, '2019-02-10 00:00:00') /* Chipped Message Shard (51386) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587011B, 51385, 0x58700106, 7.08661, -45.4479, -11.056, 0.751431, 0, 0, -0.659811,  True, '2019-02-10 00:00:00'); /* Cracked Message Shard */
/* @teleloc 0x58700106 [7.086610 -45.447899 -11.056000] 0.751431 0.000000 0.000000 -0.659811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587011C, 51387, 0x5870010B, 17.3465, -45.9257, -11.056, -0.989162, 0, 0, -0.146826,  True, '2019-02-10 00:00:00'); /* Fractured Message Shard */
/* @teleloc 0x5870010B [17.346500 -45.925701 -11.056000] -0.989162 0.000000 0.000000 -0.146826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587011D, 51386, 0x58700113, 27.3861, -45.917, -11.056, 0.00420659, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Chipped Message Shard */
/* @teleloc 0x58700113 [27.386101 -45.917000 -11.056000] 0.004207 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587011E, 51415, 0x58700361, 285.65, -80, 0.055, 0.707107, 0, 0, -0.707107, False, '2021-01-15 20:17:33'); /* Restricted */
/* @teleloc 0x58700361 [285.649994 -80.000000 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7587011E, 0x7587011F, '2021-01-15 10:00:00') /* Bookcase (51413) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587011F, 51413, 0x58700356, 284.791, -77.4623, 0.055, 0.707107, 0, 0, -0.707107,  True, '2021-01-15 20:21:30'); /* Bookcase */
/* @teleloc 0x58700356 [284.790985 -77.462303 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870120, 51415, 0x58700362, 285.508, -120.078, 0.055, 0.707107, 0, 0, -0.707107, False, '2021-01-15 20:24:18'); /* Restricted */
/* @teleloc 0x58700362 [285.507996 -120.078003 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75870120, 0x75870122, '2021-01-15 10:00:00') /* Bookcase (51413) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870121, 51415, 0x58700363, 285.537, -140.047, 0.055, 0.707107, 0, 0, -0.707107, False, '2021-01-15 20:24:30'); /* Restricted */
/* @teleloc 0x58700363 [285.536987 -140.046997 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75870121, 0x75870123, '2021-01-15 10:00:00') /* Bookcase (51413) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870122, 51413, 0x58700357, 284.717, -122.5, 0.055, 0.707107, 0, 0, -0.707107,  True, '2021-01-15 20:24:52'); /* Bookcase */
/* @teleloc 0x58700357 [284.717010 -122.500000 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870123, 51413, 0x58700359, 284.717, -137.498, 0.055, 0.707107, 0, 0, -0.707107,  True, '2021-01-15 20:24:42'); /* Bookcase */
/* @teleloc 0x58700359 [284.717010 -137.498001 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870124, 51415, 0x58700346, 259.895, -165.474, 0.055, -4.37114E-08, 0, 0, -1, False, '2021-01-15 20:25:23'); /* Restricted */
/* @teleloc 0x58700346 [259.894989 -165.473999 0.055000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75870124, 0x75870126, '2021-01-15 10:00:00') /* Bookcase (51413) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870125, 51415, 0x58700326, 239.961, -165.48, 0.055, -4.37114E-08, 0, 0, -1, False, '2021-01-15 20:25:32'); /* Restricted */
/* @teleloc 0x58700326 [239.960999 -165.479996 0.055000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75870125, 0x75870127, '2021-01-15 10:00:00') /* Bookcase (51413) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870126, 51413, 0x58700345, 257.37, -164.719, 0.055, -4.37114E-08, 0, 0, -1,  True, '2021-01-15 20:25:46'); /* Bookcase */
/* @teleloc 0x58700345 [257.369995 -164.718994 0.055000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870127, 51413, 0x58700325, 242.611, -164.717, 0.055, -4.37114E-08, 0, 0, -1,  True, '2021-01-15 20:25:55'); /* Bookcase */
/* @teleloc 0x58700325 [242.610992 -164.716995 0.055000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870128, 51415, 0x587002E1, 199.915, -165.535, 0.055, -4.37114E-08, 0, 0, -1, False, '2021-01-15 20:26:18'); /* Restricted */
/* @teleloc 0x587002E1 [199.914993 -165.535004 0.055000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75870128, 0x7587012A, '2021-01-15 10:00:00') /* Bookcase (51413) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870129, 51415, 0x587002BD, 179.991, -165.625, 0.055, -4.37114E-08, 0, 0, -1, False, '2021-01-15 20:26:28'); /* Restricted */
/* @teleloc 0x587002BD [179.990997 -165.625000 0.055000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75870129, 0x7587012B, '2021-01-15 10:00:00') /* Bookcase (51413) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587012A, 51413, 0x587002E0, 197.52, -164.719, 0.055, -4.37114E-08, 0, 0, -1,  True, '2021-01-15 20:26:38'); /* Bookcase */
/* @teleloc 0x587002E0 [197.520004 -164.718994 0.055000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587012B, 51413, 0x587002BC, 182.528, -164.7, 0.055, -4.37114E-08, 0, 0, -1,  True, '2021-01-15 20:26:47'); /* Bookcase */
/* @teleloc 0x587002BC [182.528000 -164.699997 0.055000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587012C, 51415, 0x58700294, 154.445, -139.919, 0.055, 0.707107, 0, 0, 0.707107, False, '2021-01-15 20:27:09'); /* Restricted */
/* @teleloc 0x58700294 [154.445007 -139.919006 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7587012C, 0x7587012E, '2021-01-15 10:00:00') /* Bookcase (51413) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587012D, 51415, 0x58700293, 154.448, -119.943, 0.055, 0.707107, 0, 0, 0.707107, False, '2021-01-15 20:27:24'); /* Restricted */
/* @teleloc 0x58700293 [154.447998 -119.943001 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7587012D, 0x7587012F, '2021-01-15 10:00:00') /* Bookcase (51413) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587012E, 51413, 0x587002A0, 155.281, -137.423, 0.055, 0.707107, 0, 0, 0.707107,  True, '2021-01-15 20:27:36'); /* Bookcase */
/* @teleloc 0x587002A0 [155.281006 -137.423004 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587012F, 51413, 0x5870029E, 155.284, -122.574, 0.055, 0.707107, 0, 0, 0.707107,  True, '2021-01-15 20:27:47'); /* Bookcase */
/* @teleloc 0x5870029E [155.283997 -122.573997 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870130, 51415, 0x58700292, 154.527, -79.9356, 0.055, 0.707107, 0, 0, 0.707107, False, '2021-01-15 20:28:11'); /* Restricted */
/* @teleloc 0x58700292 [154.526993 -79.935600 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75870130, 0x75870132, '2021-01-15 10:00:00') /* Bookcase (51413) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870131, 51415, 0x58700291, 154.401, -59.8819, 0.055, 0.707107, 0, 0, 0.707107, False, '2021-01-15 20:28:23'); /* Restricted */
/* @teleloc 0x58700291 [154.401001 -59.881901 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75870131, 0x75870133, '2021-01-15 10:00:00') /* Bookcase (51413) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870132, 51413, 0x5870029D, 155.311, -77.4366, 0.055, 0.707107, 0, 0, 0.707107,  True, '2021-01-15 20:28:49'); /* Bookcase */
/* @teleloc 0x5870029D [155.311005 -77.436600 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870133, 51413, 0x5870029B, 155.283, -62.5413, 0.055, 0.707107, 0, 0, 0.707107,  True, '2021-01-15 20:28:58'); /* Bookcase */
/* @teleloc 0x5870029B [155.283005 -62.541302 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870134, 51415, 0x587002AE, 180.019, -34.3772, 0.055, 1, 0, 0, 0, False, '2021-01-15 20:29:20'); /* Restricted */
/* @teleloc 0x587002AE [180.018997 -34.377201 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75870134, 0x75870136, '2021-01-15 10:00:00') /* Bookcase (51413) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870135, 51415, 0x587002CE, 200.118, -34.406, 0.055, 1, 0, 0, 0, False, '2021-01-15 20:29:34'); /* Restricted */
/* @teleloc 0x587002CE [200.117996 -34.405998 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75870135, 0x75870137, '2021-01-15 10:00:00') /* Bookcase (51413) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870136, 51413, 0x587002AF, 182.585, -35.2624, 0.055, 1, 0, 0, 0,  True, '2021-01-15 20:29:44'); /* Bookcase */
/* @teleloc 0x587002AF [182.585007 -35.262402 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870137, 51413, 0x587002CF, 197.433, -35.2914, 0.055, 1, 0, 0, 0,  True, '2021-01-15 20:29:53'); /* Bookcase */
/* @teleloc 0x587002CF [197.432999 -35.291401 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870138, 51420, 0x58700355, 284.514, -69.7177, 0.055, 0.707107, 0, 0, -0.707107, False, '2021-01-16 09:19:36'); /* Bookcase */
/* @teleloc 0x58700355 [284.514008 -69.717697 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870139, 51420, 0x58700358, 284.519, -129.444, 0.055, 0.707107, 0, 0, -0.707107, False, '2021-01-16 09:20:29'); /* Bookcase */
/* @teleloc 0x58700358 [284.519012 -129.444000 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587013A, 51420, 0x58700333, 249.98, -164.517, 0.055, -4.37114E-08, 0, 0, -1, False, '2021-01-16 09:21:02'); /* Bookcase */
/* @teleloc 0x58700333 [249.979996 -164.516998 0.055000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587013B, 51420, 0x587002CA, 190.188, -164.508, 0.055, -4.37114E-08, 0, 0, -1, False, '2021-01-16 09:21:33'); /* Bookcase */
/* @teleloc 0x587002CA [190.188004 -164.507996 0.055000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587013C, 51420, 0x5870029F, 155.496, -130.656, 0.055, 0.707107, 0, 0, 0.707107, False, '2021-01-16 09:22:11'); /* Bookcase */
/* @teleloc 0x5870029F [155.496002 -130.656006 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587013D, 51420, 0x5870029C, 155.481, -70.2842, 0.055, 0.707107, 0, 0, 0.707107, False, '2021-01-16 09:22:42'); /* Bookcase */
/* @teleloc 0x5870029C [155.481003 -70.284203 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587013E, 51420, 0x587002C1, 189.677, -35.4858, 0.055, 1, 0, 0, 0, False, '2021-01-16 09:23:24'); /* Bookcase */
/* @teleloc 0x587002C1 [189.677002 -35.485802 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587013F, 51399, 0x58700356, 279.767, -79.7812, 0.005, -0.713912, 0, 0, -0.700235,  True, '2021-01-16 09:36:02'); /* Simulacrum Doppelganger */
/* @teleloc 0x58700356 [279.766998 -79.781197 0.005000] -0.713912 0.000000 0.000000 -0.700235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870140, 51399, 0x58700357, 279.844, -120.138, 0.005, -0.722652, 0, 0, -0.691212,  True, '2021-01-16 09:36:40'); /* Simulacrum Doppelganger */
/* @teleloc 0x58700357 [279.843994 -120.138000 0.005000] -0.722652 0.000000 0.000000 -0.691212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870141, 51399, 0x58700359, 279.821, -140.058, 0.005, -0.696229, 0, 0, -0.71782,  True, '2021-01-16 09:36:59'); /* Simulacrum Doppelganger */
/* @teleloc 0x58700359 [279.821014 -140.057999 0.005000] -0.696229 0.000000 0.000000 -0.717820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870142, 51376, 0x5870034E, 270.527, -130.318, -0.00454998, -0.725975, 0, 0, -0.687721,  True, '2021-01-16 09:37:24'); /* Olthoi Hive Warrior */
/* @teleloc 0x5870034E [270.527008 -130.317993 -0.004550] -0.725975 0.000000 0.000000 -0.687721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870143, 51399, 0x58700345, 259.946, -159.794, 0.005, 0.999988, 0, 0, -0.00489927,  True, '2021-01-16 09:37:50'); /* Simulacrum Doppelganger */
/* @teleloc 0x58700345 [259.946014 -159.794006 0.005000] 0.999988 0.000000 0.000000 -0.004899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870144, 51399, 0x58700325, 239.856, -159.857, 0.005, 0.999849, 0, 0, -0.0173983,  True, '2021-01-16 09:38:16'); /* Simulacrum Doppelganger */
/* @teleloc 0x58700325 [239.856003 -159.856995 0.005000] 0.999849 0.000000 0.000000 -0.017398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870145, 51376, 0x58700332, 250.104, -151.301, -0.00454998, 0.999984, 0, 0, 0.00566263,  True, '2021-01-16 09:38:31'); /* Olthoi Hive Warrior */
/* @teleloc 0x58700332 [250.104004 -151.300995 -0.004550] 0.999984 0.000000 0.000000 0.005663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870146, 51399, 0x587002E0, 199.911, -159.953, 0.005, 0.999966, 0, 0, -0.00827261,  True, '2021-01-16 09:39:02'); /* Simulacrum Doppelganger */
/* @teleloc 0x587002E0 [199.910995 -159.953003 0.005000] 0.999966 0.000000 0.000000 -0.008273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870147, 51399, 0x587002BC, 180.176, -160.2, 0.005, 0.999991, 0, 0, 0.00422727,  True, '2021-01-16 09:39:22'); /* Simulacrum Doppelganger */
/* @teleloc 0x587002BC [180.175995 -160.199997 0.005000] 0.999991 0.000000 0.000000 0.004227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870148, 51376, 0x587002C9, 189.784, -151.973, -0.00454998, 0.999822, 0, 0, -0.0188579,  True, '2021-01-16 09:39:37'); /* Olthoi Hive Warrior */
/* @teleloc 0x587002C9 [189.783997 -151.973007 -0.004550] 0.999822 0.000000 0.000000 -0.018858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870149, 51399, 0x587002A0, 159.899, -140.078, 0.005, 0.71501, 0, 0, -0.699114,  True, '2021-01-16 09:40:10'); /* Simulacrum Doppelganger */
/* @teleloc 0x587002A0 [159.899002 -140.078003 0.005000] 0.715010 0.000000 0.000000 -0.699114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587014A, 51399, 0x5870029E, 160.585, -119.813, 0.005, 0.706215, 0, 0, -0.707997,  True, '2021-01-16 09:40:29'); /* Simulacrum Doppelganger */
/* @teleloc 0x5870029E [160.585007 -119.813004 0.005000] 0.706215 0.000000 0.000000 -0.707997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587014B, 51376, 0x587002A9, 168.03, -129.927, -0.00454998, 0.707569, 0, 0, -0.706644,  True, '2021-01-16 09:40:50'); /* Olthoi Hive Warrior */
/* @teleloc 0x587002A9 [168.029999 -129.927002 -0.004550] 0.707569 0.000000 0.000000 -0.706644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587014C, 51399, 0x5870029D, 159.717, -79.87, 0.005, 0.700364, 0, 0, -0.713786,  True, '2021-01-16 09:41:20'); /* Simulacrum Doppelganger */
/* @teleloc 0x5870029D [159.716995 -79.870003 0.005000] 0.700364 0.000000 0.000000 -0.713786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587014D, 51399, 0x5870029B, 160.097, -59.8434, 0.005, 0.700364, 0, 0, -0.713786,  True, '2021-01-16 09:41:36'); /* Simulacrum Doppelganger */
/* @teleloc 0x5870029B [160.097000 -59.843399 0.005000] 0.700364 0.000000 0.000000 -0.713786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587014E, 51376, 0x587002A6, 168.509, -70.0301, -0.00454998, 0.70378, 0, 0, -0.710418,  True, '2021-01-16 09:41:53'); /* Olthoi Hive Warrior */
/* @teleloc 0x587002A6 [168.509003 -70.030098 -0.004550] 0.703780 0.000000 0.000000 -0.710418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587014F, 51399, 0x587002AF, 180.165, -39.7722, 0.005, -0.0130764, 0, 0, -0.999915,  True, '2021-01-16 09:42:20'); /* Simulacrum Doppelganger */
/* @teleloc 0x587002AF [180.164993 -39.772202 0.005000] -0.013076 0.000000 0.000000 -0.999915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870150, 51399, 0x587002CF, 200.091, -39.6007, 0.005, -0.011629, 0, 0, -0.999932,  True, '2021-01-16 09:42:36'); /* Simulacrum Doppelganger */
/* @teleloc 0x587002CF [200.091003 -39.600700 0.005000] -0.011629 0.000000 0.000000 -0.999932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870151, 51376, 0x587002C2, 190.002, -48.2272, -0.00454998, -0.0154805, 0, 0, -0.99988,  True, '2021-01-16 09:43:15'); /* Olthoi Hive Warrior */
/* @teleloc 0x587002C2 [190.001999 -48.227200 -0.004550] -0.015480 0.000000 0.000000 -0.999880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870152, 51376, 0x58700375, 300.072, -154.558, -0.00455004, -0.999998, 0, 0, -0.00199187,  True, '2021-01-16 09:44:58'); /* Olthoi Hive Warrior */
/* @teleloc 0x58700375 [300.071991 -154.557999 -0.004550] -0.999998 0.000000 0.000000 -0.001992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870153, 51376, 0x5870035C, 275.317, -180.016, -0.00454998, -0.717056, 0, 0, -0.697015,  True, '2021-01-16 09:45:15'); /* Olthoi Hive Warrior */
/* @teleloc 0x5870035C [275.316986 -180.016006 -0.004550] -0.717056 0.000000 0.000000 -0.697015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870154, 51376, 0x5870027F, 139.919, -45.1135, -0.00454998, -0.00160951, 0, 0, 0.999999,  True, '2021-01-16 09:46:46'); /* Olthoi Hive Warrior */
/* @teleloc 0x5870027F [139.919006 -45.113499 -0.004550] -0.001610 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870155, 51376, 0x58700298, 164.971, -19.9513, -0.00454998, -0.698806, 0, 0, 0.715312,  True, '2021-01-16 09:47:13'); /* Olthoi Hive Warrior */
/* @teleloc 0x58700298 [164.970993 -19.951300 -0.004550] -0.698806 0.000000 0.000000 0.715312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870156, 51416, 0x58700163, 200.062, -34.5209, -11.945, 1, 0, 0, 0, False, '2021-01-16 10:01:17'); /* Restricted */
/* @teleloc 0x58700163 [200.061996 -34.520901 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75870156, 0x75870157, '2021-01-15 10:00:00') /* Bookcase (51414) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870157, 51414, 0x58700164, 197.533, -35.2831, -11.945, 1, 0, 0, 0,  True, '2021-01-16 10:02:25'); /* Bookcase */
/* @teleloc 0x58700164 [197.533005 -35.283100 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870158, 51376, 0x58700144, 179.812, -39.8747, -12.0045, 0.702784, 0, 0, 0.711404,  True, '2021-01-16 10:07:15'); /* Olthoi Hive Warrior */
/* @teleloc 0x58700144 [179.811996 -39.874699 -12.004500] 0.702784 0.000000 0.000000 0.711404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870159, 51376, 0x58700130, 160.025, -59.6886, -12.0045, 0.999952, 0, 0, 0.00980775,  True, '2021-01-16 10:07:47'); /* Olthoi Hive Warrior */
/* @teleloc 0x58700130 [160.024994 -59.688599 -12.004500] 0.999952 0.000000 0.000000 0.009808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587015A, 51349, 0x58700156, 191.026, -49.5208, -11.9975, -0.00543629, 0, 0, -0.999985,  True, '2021-01-16 10:09:13'); /* Hollow Servant */
/* @teleloc 0x58700156 [191.026001 -49.520802 -11.997500] -0.005436 0.000000 0.000000 -0.999985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587015B, 51399, 0x58700164, 199.862, -39.3252, -11.995, -0.0179353, 0, 0, -0.999839,  True, '2021-01-16 10:09:39'); /* Simulacrum Doppelganger */
/* @teleloc 0x58700164 [199.862000 -39.325199 -11.995000] -0.017935 0.000000 0.000000 -0.999839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587015C, 51376, 0x587002AB, 165.157, -180.064, -0.00454998, -0.714297, 0, 0, 0.699843,  True, '2021-01-16 10:11:56'); /* Olthoi Hive Warrior */
/* @teleloc 0x587002AB [165.156998 -180.063995 -0.004550] -0.714297 0.000000 0.000000 0.699843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587015D, 51376, 0x5870028A, 140.166, -154.845, -0.00454998, -0.999984, 0, 0, -0.00558842,  True, '2021-01-16 10:12:13'); /* Olthoi Hive Warrior */
/* @teleloc 0x5870028A [140.166000 -154.845001 -0.004550] -0.999984 0.000000 0.000000 -0.005588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587015E, 51376, 0x5870014D, 179.779, -159.895, -12.0045, 0.700291, 0, 0, 0.713857,  True, '2021-01-16 10:12:33'); /* Olthoi Hive Warrior */
/* @teleloc 0x5870014D [179.779007 -159.895004 -12.004500] 0.700291 0.000000 0.000000 0.713857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587015F, 51376, 0x58700133, 159.906, -140.502, -12.0045, -0.0213474, 0, 0, 0.999772,  True, '2021-01-16 10:12:48'); /* Olthoi Hive Warrior */
/* @teleloc 0x58700133 [159.906006 -140.501999 -12.004500] -0.021347 0.000000 0.000000 0.999772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870160, 51349, 0x5870015A, 191.127, -150.105, -11.9975, 0.999507, 0, 0, -0.0314024,  True, '2021-01-16 10:13:12'); /* Hollow Servant */
/* @teleloc 0x5870015A [191.126999 -150.104996 -11.997500] 0.999507 0.000000 0.000000 -0.031402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870161, 51399, 0x5870016C, 200.208, -159.688, -11.995, -0.99986, 0, 0, 0.0167277,  True, '2021-01-16 10:13:37'); /* Simulacrum Doppelganger */
/* @teleloc 0x5870016C [200.207993 -159.688004 -11.995000] -0.999860 0.000000 0.000000 0.016728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870162, 51416, 0x5870016D, 199.915, -165.543, -11.945, -4.37114E-08, 0, 0, -1, False, '2021-01-16 10:13:59'); /* Restricted */
/* @teleloc 0x5870016D [199.914993 -165.542999 -11.945000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75870162, 0x75870163, '2021-01-15 10:00:00') /* Bookcase (51414) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870163, 51414, 0x5870016C, 197.531, -164.714, -11.945, -4.37114E-08, 0, 0, -1,  True, '2021-01-16 10:14:18'); /* Bookcase */
/* @teleloc 0x5870016C [197.531006 -164.714005 -11.945000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870164, 51416, 0x587001B7, 239.926, -165.522, -11.945, -4.37114E-08, 0, 0, -1, False, '2021-01-16 10:18:41'); /* Restricted */
/* @teleloc 0x587001B7 [239.925995 -165.522003 -11.945000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75870164, 0x75870165, '2021-01-15 10:00:00') /* Bookcase (51414) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870165, 51414, 0x587001B6, 242.485, -164.713, -11.945, -4.37114E-08, 0, 0, -1,  True, '2021-01-16 10:19:03'); /* Bookcase */
/* @teleloc 0x587001B6 [242.485001 -164.712997 -11.945000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870166, 51376, 0x587001D3, 260.432, -159.988, -12.0045, 0.696681, 0, 0, -0.717381,  True, '2021-01-16 10:21:37'); /* Olthoi Hive Warrior */
/* @teleloc 0x587001D3 [260.432007 -159.988007 -12.004500] 0.696681 0.000000 0.000000 -0.717381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870167, 51376, 0x587001E5, 280.085, -140.214, -12.0045, 0.0138916, 0, 0, 0.999904,  True, '2021-01-16 10:22:02'); /* Olthoi Hive Warrior */
/* @teleloc 0x587001E5 [280.084991 -140.214005 -12.004500] 0.013892 0.000000 0.000000 0.999904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870168, 51349, 0x587001C3, 250.077, -151.361, -11.9975, 0.999848, 0, 0, -0.0174241,  True, '2021-01-16 10:23:14'); /* Hollow Servant */
/* @teleloc 0x587001C3 [250.076996 -151.360992 -11.997500] 0.999848 0.000000 0.000000 -0.017424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870169, 51399, 0x587001B6, 240.086, -161.389, -11.995, -0.999694, 0, 0, 0.0247203,  True, '2021-01-16 10:23:50'); /* Simulacrum Doppelganger */
/* @teleloc 0x587001B6 [240.085999 -161.389008 -11.995000] -0.999694 0.000000 0.000000 0.024720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587016A, 51376, 0x587001D5, 259.505, -179.957, -12.0045, -0.699465, 0, 0, -0.714666,  True, '2021-01-16 10:27:03'); /* Olthoi Hive Warrior */
/* @teleloc 0x587001D5 [259.505005 -179.957001 -12.004500] -0.699465 0.000000 0.000000 -0.714666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587016B, 51399, 0x587001DE, 270.361, -200.137, -11.995, 0.720137, 0, 0, 0.693832,  True, '2021-01-16 10:27:49'); /* Simulacrum Doppelganger */
/* @teleloc 0x587001DE [270.360992 -200.136993 -11.995000] 0.720137 0.000000 0.000000 0.693832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587016C, 51376, 0x587001C6, 245.71, -200.362, -12.0045, 0.999966, 0, 0, -0.00820398,  True, '2021-01-16 10:28:09'); /* Olthoi Hive Warrior */
/* @teleloc 0x587001C6 [245.710007 -200.362000 -12.004500] 0.999966 0.000000 0.000000 -0.008204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587016D, 51376, 0x5870015D, 193.867, -200.593, -12.0045, 0.999785, 0, 0, -0.0207271,  True, '2021-01-16 10:28:28'); /* Olthoi Hive Warrior */
/* @teleloc 0x5870015D [193.867004 -200.593002 -12.004500] 0.999785 0.000000 0.000000 -0.020727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587016E, 51399, 0x5870013F, 169.099, -200.149, -11.995, -0.687815, 0, 0, 0.725886,  True, '2021-01-16 10:28:49'); /* Simulacrum Doppelganger */
/* @teleloc 0x5870013F [169.098999 -200.149002 -11.995000] -0.687815 0.000000 0.000000 0.725886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587016F, 51376, 0x5870014F, 180.236, -179.957, -12.0045, -0.694738, 0, 0, 0.719263,  True, '2021-01-16 10:29:05'); /* Olthoi Hive Warrior */
/* @teleloc 0x5870014F [180.235992 -179.957001 -12.004500] -0.694738 0.000000 0.000000 0.719263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870170, 51376, 0x58700193, 219.894, -150.099, -12.0045, -0.0114551, 0, 0, 0.999934,  True, '2021-01-16 10:30:10'); /* Olthoi Hive Warrior */
/* @teleloc 0x58700193 [219.893997 -150.098999 -12.004500] -0.011455 0.000000 0.000000 0.999934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870171, 51421, 0x58700164, 203.2, -35.5456, -11.945, 1, 0, 0, 0, False, '2021-01-16 12:56:09'); /* Bookcase */
/* @teleloc 0x58700164 [203.199997 -35.545601 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870172, 51421, 0x587001B6, 236.587, -164.494, -11.945, -4.37114E-08, 0, 0, -1, False, '2021-01-16 12:57:52'); /* Bookcase */
/* @teleloc 0x587001B6 [236.587006 -164.494003 -11.945000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870173, 51421, 0x5870016C, 203.44, -164.493, -11.945, -4.37114E-08, 0, 0, -1, False, '2021-01-16 12:58:54'); /* Bookcase */
/* @teleloc 0x5870016C [203.440002 -164.492996 -11.945000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870174, 72163, 0x58700106, 7.30853, -50.1104, -11.945, 0, 0, 0, -1, False, '2021-01-16 13:53:19'); /* Linkable Wave 2 Gen */
/* @teleloc 0x58700106 [7.308530 -50.110401 -11.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75870174, 0x75870113, '2019-02-10 00:00:00') /* Kul Bronzegear (51382) */
     , (0x75870174, 0x75870114, '2019-02-10 00:00:00') /* Aun Siminua (51381) */
     , (0x75870174, 0x75870115, '2019-02-10 00:00:00') /* Oggma (51380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870175, 72165, 0x58700106, 13.642, -49.7523, -11.995, 0, 0, 0, -1, False, '2021-01-16 13:58:39'); /* Wave Watcher Gen */
/* @teleloc 0x58700106 [13.642000 -49.752300 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870176, 72166, 0x58700197, 220.333, -179.726, -12.0033, 0.999974, 0, 0, 0.00726983, False, '2021-01-16 16:42:37'); /* Lightning Cloud */
/* @teleloc 0x58700197 [220.332993 -179.725998 -12.003300] 0.999974 0.000000 0.000000 0.007270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870177, 72166, 0x58700195, 220.032, -162.048, -12.0033, 0.999986, 0, 0, -0.00523009, False, '2021-01-16 16:43:13'); /* Lightning Cloud */
/* @teleloc 0x58700195 [220.031998 -162.048004 -12.003300] 0.999986 0.000000 0.000000 -0.005230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870178, 72166, 0x58700297, 150.386, -176.664, -0.00334299, -0.999974, 0, 0, 0.00717684, False, '2021-01-16 16:44:59'); /* Lightning Cloud */
/* @teleloc 0x58700297 [150.386002 -176.664001 -0.003343] -0.999974 0.000000 0.000000 0.007177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870179, 72166, 0x58700295, 149.925, -163.698, -0.00334299, 0.00270822, 0, 0, 0.999996, False, '2021-01-16 16:46:01'); /* Lightning Cloud */
/* @teleloc 0x58700295 [149.925003 -163.697998 -0.003343] 0.002708 0.000000 0.000000 0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587017A, 72166, 0x58700377, 296.193, -169.622, -0.00334299, -0.694987, 0, 0, -0.719022, False, '2021-01-16 16:47:26'); /* Lightning Cloud */
/* @teleloc 0x58700377 [296.192993 -169.621994 -0.003343] -0.694987 0.000000 0.000000 -0.719022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587017B, 72166, 0x5870035B, 283.964, -170.15, -0.00334299, 0.697169, 0, 0, -0.716906, False, '2021-01-16 16:47:42'); /* Lightning Cloud */
/* @teleloc 0x5870035B [283.963989 -170.149994 -0.003343] 0.697169 0.000000 0.000000 -0.716906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587017C, 72166, 0x58700183, 219.714, -18.5709, -12.0033, -0.0135076, 0, 0, 0.999909, False, '2021-01-16 16:49:17'); /* Lightning Cloud */
/* @teleloc 0x58700183 [219.714005 -18.570900 -12.003300] -0.013508 0.000000 0.000000 0.999909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587017D, 72166, 0x58700185, 220.102, -37.0994, -12.0033, 0.0114917, 0, 0, 0.999934, False, '2021-01-16 16:49:35'); /* Lightning Cloud */
/* @teleloc 0x58700185 [220.102005 -37.099400 -12.003300] 0.011492 0.000000 0.000000 0.999934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587017E, 72166, 0x58700290, 150.34, -35.7806, -0.00334299, -0.999987, 0, 0, -0.00517192, False, '2021-01-18 20:09:11'); /* Lightning Cloud */
/* @teleloc 0x58700290 [150.339996 -35.780602 -0.003343] -0.999987 0.000000 0.000000 -0.005172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587017F, 72166, 0x5870028E, 149.68, -24.2921, -0.00334299, 0.0222156, 0, 0, -0.999753, False, '2021-01-18 20:09:36'); /* Lightning Cloud */
/* @teleloc 0x5870028E [149.679993 -24.292101 -0.003343] 0.022216 0.000000 0.000000 -0.999753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75870180, 72171, 0x58700139, 166.185, 0.000362446, -12, 0.707107, 0, 0, 0.707107, False, '2021-01-18 20:12:10'); /* Chorizite Chest */
/* @teleloc 0x58700139 [166.184998 0.000362 -12.000000] 0.707107 0.000000 0.000000 0.707107 */
