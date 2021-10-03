DELETE FROM `landblock_instance` WHERE `landblock` = 0x00AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700AC000, 80102, 0x00AC0115, 36.6328, -35.0273, 0.055, -4.37114E-08, 0, 0, -1,  True, '2021-02-20 18:45:12'); /* Statue of Death */
/* @teleloc 0x00AC0115 [36.632801 -35.027302 0.055000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700AC001, 80103, 0x00AC0115, 43.3436, -35.0273, 0.055, -4.37114E-08, 0, 0, -1,  True, '2021-02-20 18:45:27'); /* Statue of Illuminating Death */
/* @teleloc 0x00AC0115 [43.343601 -35.027302 0.055000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700AC002, 80135, 0x00AC010F, 33.3314, -35.0273, 0.055, 1, 0, 0, 0,  True, '2021-02-20 18:45:42'); /* Statue of Illuminating Death */
/* @teleloc 0x00AC010F [33.331402 -35.027302 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700AC003, 80136, 0x00AC011B, 46.6853, -35.0273, 0.055, 1, 0, 0, 0,  True, '2021-02-20 18:45:54'); /* Statue of Illuminating Death */
/* @teleloc 0x00AC011B [46.685299 -35.027302 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700AC004, 80105, 0x00AC0115, 39.98, -35.0273, 0.055, 1, 0, 0, 0,  True, '2021-02-20 18:46:08'); /* Statue of Extreme Illumination */
/* @teleloc 0x00AC0115 [39.980000 -35.027302 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700AC005, 80104, 0x00AC0100, 12.1003, -14.2344, 0.055, 0.382683, 0, 0, -0.92388,  True, '2021-02-20 18:46:26'); /* Statue of High Illumination */
/* @teleloc 0x00AC0100 [12.100300 -14.234400 0.055000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700AC006, 80141, 0x00AC0115, 36.6328, -35.0273, 0.055, -4.37114E-08, 0, 0, -1, False, '2021-02-20 18:21:13'); /* DCP Linkable Generator */
/* @teleloc 0x00AC0115 [36.632801 -35.027302 0.055000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700AC006, 0x700AC000, '2005-02-09 10:00:00') /* Statue of Death (80102) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700AC007, 80142, 0x00AC0115, 43.3436, -35.0273, 0.055, -4.37114E-08, 0, 0, -1, False, '2021-02-20 18:21:13'); /* DCA Lum1 Linkable Generator */
/* @teleloc 0x00AC0115 [43.343601 -35.027302 0.055000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700AC007, 0x700AC001, '2005-02-09 10:00:00') /* Statue of Illuminating Death (80103) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700AC008, 80143, 0x00AC010F, 33.3314, -35.0273, 0.055, 1, 0, 0, 0, False, '2021-02-20 18:21:13'); /* DCA Lum2 Linkable Generator */
/* @teleloc 0x00AC010F [33.331402 -35.027302 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700AC008, 0x700AC002, '2005-02-09 10:00:00') /* Statue of Illuminating Death (80135) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700AC009, 80144, 0x00AC011B, 46.6853, -35.0273, 0.055, 1, 0, 0, 0, False, '2021-02-20 18:21:13'); /* DCA Lum3 Linkable Generator */
/* @teleloc 0x00AC011B [46.685299 -35.027302 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700AC009, 0x700AC003, '2005-02-09 10:00:00') /* Statue of Illuminating Death (80136) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700AC00A, 80147, 0x00AC0100, 12.1003, -14.2344, 0.055, 0.382683, 0, 0, -0.92388, False, '2021-02-20 18:21:13'); /* DCA HiLum1 Linkable Generator */
/* @teleloc 0x00AC0100 [12.100300 -14.234400 0.055000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700AC00A, 0x700AC005, '2005-02-09 10:00:00') /* Statue of High Illumination (80104) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700AC00B, 80149, 0x00AC0115, 39.98, -35.0273, 0.055, 1, 0, 0, 0, False, '2021-02-20 18:21:13'); /* DCA ExLum1 Linkable Generator */
/* @teleloc 0x00AC0115 [39.980000 -35.027302 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700AC00B, 0x700AC004, '2005-02-09 10:00:00') /* Statue of Extreme Illumination (80105) */;
