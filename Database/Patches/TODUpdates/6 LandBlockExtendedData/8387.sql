INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2016964608,  5517, 2206662912, 35.7886, 93.5652, 79.66, -0.0160136, 0, 0, 0.999872, False); /* Forbidden Crypts Portal */
/* @teleloc 0x83870100 [35.788600 93.565200 79.660000] -0.016014 0.000000 0.000000 0.999872 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2016964609,  5763, 2206662656, 148.628, 3.55096, 154.005, -0.374859, 0, 0, -0.927082,  True); /* Tazal al-Ashfai */
/* @teleloc 0x83870000 [148.628000 3.550960 154.005000] -0.374859 0.000000 0.000000 -0.927082 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2016964610,  7923, 2206662656, 145.202, 7.32268, 154.005, 0.642916, 0, 0, -0.765936, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x83870000 [145.202000 7.322680 154.005000] 0.642916 0.000000 0.000000 -0.765936 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2016964610, 2016964609) /* Tazal al-Ashfai */;
