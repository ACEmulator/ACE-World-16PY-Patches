INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2100527104,  7317, 3543662592, 13.3697, 138.63, 170.005, 0.216202, 0, 0, -0.976349, False); /* Hills Citadel Portal */
/* @teleloc 0xD3380000 [13.369700 138.630000 170.005000] 0.216202 0.000000 0.000000 -0.976349 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2100527105,  7924, 3543662592, 21.814, 137.207, 170.005, -0.772728, 0, 0, -0.634737, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xD3380000 [21.814000 137.207000 170.005000] -0.772728 0.000000 0.000000 -0.634737 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2100527105, 2100527106) /* Gotrok Obeloth */
     , (2100527105, 2100527107) /* Gotrok Obeloth */
     , (2100527105, 2100527108) /* Gotrok Obeloth */
     , (2100527105, 2100527109) /* Gotrok Obeloth */
     , (2100527105, 2100527110) /* Gotrok Lithos */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2100527106, 24943, 3543662592, 19.464, 134.396, 170.01, 0.557916, 0, 0, -0.829897,  True); /* Gotrok Obeloth */
/* @teleloc 0xD3380000 [19.464000 134.396000 170.010000] 0.557916 0.000000 0.000000 -0.829897 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2100527107, 24943, 3543662592, 18.9509, 145.736, 170.299, 0.895481, 0, 0, -0.4451,  True); /* Gotrok Obeloth */
/* @teleloc 0xD3380000 [18.950900 145.736000 170.299000] 0.895481 0.000000 0.000000 -0.445100 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2100527108, 24943, 3543662592, 9.08334, 150.535, 171.099, 0.999785, 0, 0, 0.0207386,  True); /* Gotrok Obeloth */
/* @teleloc 0xD3380000 [9.083340 150.535000 171.099000] 0.999785 0.000000 0.000000 0.020739 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2100527109, 24943, 3543662592, 4.37168, 144.439, 170.083, 0.00165857, 0, 0, 0.999999,  True); /* Gotrok Obeloth */
/* @teleloc 0xD3380000 [4.371680 144.439000 170.083000] 0.001659 0.000000 0.000000 0.999999 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2100527110, 24942, 3543662592, 4.78173, 136.686, 169.799, -0.0815006, 0, 0, -0.996673,  True); /* Gotrok Lithos */
/* @teleloc 0xD3380000 [4.781730 136.686000 169.799000] -0.081501 0.000000 0.000000 -0.996673 */
