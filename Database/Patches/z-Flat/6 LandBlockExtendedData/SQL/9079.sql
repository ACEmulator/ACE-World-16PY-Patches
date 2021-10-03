DELETE FROM `landblock_instance` WHERE `landblock` = 0x9079;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79079000,  3955, 0x90790000, 176.789, 102.928, 0.00499997, -0.996593, 0, 0, 0.0824771, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x90790000 [176.789001 102.928001 0.005000] -0.996593 0.000000 0.000000 0.082477 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79079000, 0x79079001, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x79079000, 0x79079003, '2005-02-09 10:00:00') /* Drudge Skulker (7) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79079001,     7, 0x90790000, 181.142, 102.341, 0.005, 0.932251, 0, 0, -0.361812,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x90790000 [181.141998 102.341003 0.005000] 0.932251 0.000000 0.000000 -0.361812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79079003,     7, 0x90790000, 169.395, 106.044, 0.005, 0.827642, 0, 0, -0.561256,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x90790000 [169.395004 106.043999 0.005000] 0.827642 0.000000 0.000000 -0.561256 */
