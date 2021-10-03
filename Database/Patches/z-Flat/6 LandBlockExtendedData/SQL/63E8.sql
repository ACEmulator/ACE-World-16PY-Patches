DELETE FROM `landblock_instance` WHERE `landblock` = 0x63E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E8000,  4219, 0x63E80000, 131.892, 81.85, 132.005, -0.999088, 0, 0, 0.0426982, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x63E80000 [131.891998 81.849998 132.005005] -0.999088 0.000000 0.000000 0.042698 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763E8000, 0x763E8001, '2005-02-09 10:00:00') /* Paul the Monouga (8129) */
     , (0x763E8000, 0x763E8002, '2005-02-09 10:00:00') /* Babe the Blue Auroch (8128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E8001,  8129, 0x63E80000, 134.263, 86.9166, 131.975, 0.935568, 0, 0, -0.353146,  True, '2005-02-09 10:00:00'); /* Paul the Monouga */
/* @teleloc 0x63E80000 [134.263000 86.916603 131.975006] 0.935568 0.000000 0.000000 -0.353146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E8002,  8128, 0x63E80000, 125.249, 85.9626, 132.042, -0.995221, 0, 0, 0.0976511,  True, '2005-02-09 10:00:00'); /* Babe the Blue Auroch */
/* @teleloc 0x63E80000 [125.249001 85.962601 132.042007] -0.995221 0.000000 0.000000 0.097651 */
