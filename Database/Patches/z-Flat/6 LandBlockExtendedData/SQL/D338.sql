DELETE FROM `landblock_instance` WHERE `landblock` = 0xD338;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D338000,  7317, 0xD3380000, 13.3697, 138.63, 170.005, 0.216202, 0, 0, -0.976349, False, '2021-10-03 02:50:00'); /* Hills Citadel Portal */
/* @teleloc 0xD3380000 [13.369700 138.630005 170.005005] 0.216202 0.000000 0.000000 -0.976349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D338001,  7924, 0xD3380000, 21.814, 137.207, 170.005, -0.772728, 0, 0, -0.634737, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xD3380000 [21.813999 137.207001 170.005005] -0.772728 0.000000 0.000000 -0.634737 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D338001, 0x7D338002, '2005-02-09 10:00:00') /* Gotrok Obeloth (24943) */
     , (0x7D338001, 0x7D338003, '2005-02-09 10:00:00') /* Gotrok Obeloth (24943) */
     , (0x7D338001, 0x7D338004, '2005-02-09 10:00:00') /* Gotrok Obeloth (24943) */
     , (0x7D338001, 0x7D338005, '2005-02-09 10:00:00') /* Gotrok Obeloth (24943) */
     , (0x7D338001, 0x7D338006, '2005-02-09 10:00:00') /* Gotrok Lithos (24942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D338002, 24943, 0xD3380000, 19.464, 134.396, 170.01, 0.557916, 0, 0, -0.829897,  True, '2021-10-03 02:50:00'); /* Gotrok Obeloth */
/* @teleloc 0xD3380000 [19.464001 134.395996 170.009995] 0.557916 0.000000 0.000000 -0.829897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D338003, 24943, 0xD3380000, 18.9509, 145.736, 170.299, 0.895481, 0, 0, -0.4451,  True, '2021-10-03 02:50:00'); /* Gotrok Obeloth */
/* @teleloc 0xD3380000 [18.950899 145.735992 170.298996] 0.895481 0.000000 0.000000 -0.445100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D338004, 24943, 0xD3380000, 9.08334, 150.535, 171.099, 0.999785, 0, 0, 0.0207386,  True, '2021-10-03 02:50:00'); /* Gotrok Obeloth */
/* @teleloc 0xD3380000 [9.083340 150.535004 171.098999] 0.999785 0.000000 0.000000 0.020739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D338005, 24943, 0xD3380000, 4.37168, 144.439, 170.083, 0.00165857, 0, 0, 0.999999,  True, '2021-10-03 02:50:00'); /* Gotrok Obeloth */
/* @teleloc 0xD3380000 [4.371680 144.438995 170.082993] 0.001659 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D338006, 24942, 0xD3380000, 4.78173, 136.686, 169.799, -0.0815006, 0, 0, -0.996673,  True, '2021-10-03 02:50:00'); /* Gotrok Lithos */
/* @teleloc 0xD3380000 [4.781730 136.686005 169.798996] -0.081501 0.000000 0.000000 -0.996673 */
