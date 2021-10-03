DELETE FROM `landblock_instance` WHERE `landblock` = 0x029D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029D000,  9323, 0x029D0103, 5.42385, 1.48456, 0.005, -0.999997, 0, 0, 0.00261698, False, '2005-02-09 10:00:00'); /* Exit */
/* @teleloc 0x029D0103 [5.423850 1.484560 0.005000] -0.999997 0.000000 0.000000 0.002617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029D001,  7923, 0x029D0103, 11.6056, 3.93805, 0.005, 0.028862, 0, 0, -0.999583, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x029D0103 [11.605600 3.938050 0.005000] 0.028862 0.000000 0.000000 -0.999583 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7029D001, 0x7029D002, '2005-02-09 10:00:00') /* Saelar (9309) */
     , (0x7029D001, 0x7029D005, '2005-02-09 10:00:00') /* Hahnain (9308) */
     , (0x7029D001, 0x7029D007, '2005-02-09 10:00:00') /* Renselm (9307) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029D002,  9309, 0x029D0104, 9.33585, -8.65844, 0.005, -0.663095, 0, 0, -0.748535,  True, '2005-02-09 10:00:00'); /* Saelar */
/* @teleloc 0x029D0104 [9.335850 -8.658440 0.005000] -0.663095 0.000000 0.000000 -0.748535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029D003,  9320, 0x029D0105, 5.12844, -22.0209, 0.005, -0.113192, 0, 0, -0.993573, False, '2005-02-09 10:00:00'); /* Small Mnemosyne Collection Site */
/* @teleloc 0x029D0105 [5.128440 -22.020901 0.005000] -0.113192 0.000000 0.000000 -0.993573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029D004,  9323, 0x029D0106, 53.4596, -47.7185, 0.005, 0.999214, 0, 0, -0.039638, False, '2005-02-09 10:00:00'); /* Exit */
/* @teleloc 0x029D0106 [53.459599 -47.718498 0.005000] 0.999214 0.000000 0.000000 -0.039638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029D005,  9308, 0x029D0107, 48.3683, -59.943, 0.005, 0.691542, 0, 0, -0.722337,  True, '2005-02-09 10:00:00'); /* Hahnain */
/* @teleloc 0x029D0107 [48.368301 -59.943001 0.005000] 0.691542 0.000000 0.000000 -0.722337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029D006,  9321, 0x029D010B, 55.2758, -72.6808, 0.005, -0.00667004, 0, 0, -0.999978, False, '2005-02-09 10:00:00'); /* Large Mnemosyne Collection Site */
/* @teleloc 0x029D010B [55.275799 -72.680801 0.005000] -0.006670 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029D007,  9307, 0x029D0110, 110.996, -9.77293, 0.005, 0.690515, 0, 0, 0.723318,  True, '2005-02-09 10:00:00'); /* Renselm */
/* @teleloc 0x029D0110 [110.996002 -9.772930 0.005000] 0.690515 0.000000 0.000000 0.723318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029D008,  9323, 0x029D0111, 105.928, -21.6028, 0.005, 0.040441, 0, 0, 0.999182, False, '2005-02-09 10:00:00'); /* Exit */
/* @teleloc 0x029D0111 [105.928001 -21.602800 0.005000] 0.040441 0.000000 0.000000 0.999182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029D009, 43843, 0x029D010F, 113.811, 3.80357, 0, 0.925057, 0, 0, -0.379829, False, '2021-01-25 14:18:45'); /* Enchanted Mnemosyne */
/* @teleloc 0x029D010F [113.810997 3.803570 0.000000] 0.925057 0.000000 0.000000 -0.379829 */
