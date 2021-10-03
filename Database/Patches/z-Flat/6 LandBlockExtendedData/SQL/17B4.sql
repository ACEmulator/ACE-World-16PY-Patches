DELETE FROM `landblock_instance` WHERE `landblock` = 0x17B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B4002, 27595, 0x17B40000, 185.418, 44.9294, 20.6336, 0.819313, 0, 0, -0.573346,  True, '2005-02-09 10:00:00'); /* Note from Aun Mariona to Hea Toneawa */
/* @teleloc 0x17B40000 [185.417999 44.929401 20.633600] 0.819313 0.000000 0.000000 -0.573346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B4003, 15759, 0x17B40000, 184.261, 45.6114, 20.6499, 0.819313, 0, 0, -0.573346, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x17B40000 [184.261002 45.611401 20.649900] 0.819313 0.000000 0.000000 -0.573346 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x717B4003, 0x717B4002, '2005-02-09 10:00:00') /* Note from Aun Mariona to Hea Toneawa (27595) */;
