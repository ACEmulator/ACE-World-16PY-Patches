INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1903902722, 27595, 397672448, 185.418, 44.9294, 20.6336, 0.819313, 0, 0, -0.573346,  True); /* Note from Aun Mariona to Hea Toneawa */
/* @teleloc 0x17B40000 [185.418000 44.929400 20.633600] 0.819313 0.000000 0.000000 -0.573346 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1903902723, 15759, 397672448, 184.261, 45.6114, 20.6499, 0.819313, 0, 0, -0.573346, False); /* Linkable Item Generator */
/* @teleloc 0x17B40000 [184.261000 45.611400 20.649900] 0.819313 0.000000 0.000000 -0.573346 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1903902723, 1903902722) /* Note from Aun Mariona to Hea Toneawa */;
