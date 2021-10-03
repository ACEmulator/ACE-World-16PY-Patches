DELETE FROM `landblock_instance` WHERE `landblock` = 0x8387;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78387000,  5517, 0x83870100, 35.7886, 93.5652, 79.66, -0.0160136, 0, 0, 0.999872, False, '2021-10-03 02:50:00'); /* Forbidden Crypts Portal */
/* @teleloc 0x83870100 [35.788601 93.565201 79.660004] -0.016014 0.000000 0.000000 0.999872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78387001,  5763, 0x83870000, 148.628, 3.55096, 154.005, -0.374859, 0, 0, -0.927082,  True, '2021-10-03 02:50:00'); /* Tazal al-Ashfai */
/* @teleloc 0x83870000 [148.628006 3.550960 154.005005] -0.374859 0.000000 0.000000 -0.927082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78387002,  7923, 0x83870000, 145.202, 7.32268, 154.005, 0.642916, 0, 0, -0.765936, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x83870000 [145.201996 7.322680 154.005005] 0.642916 0.000000 0.000000 -0.765936 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78387002, 0x78387001, '2005-02-09 10:00:00') /* Tazal al-Ashfai (5763) */;
