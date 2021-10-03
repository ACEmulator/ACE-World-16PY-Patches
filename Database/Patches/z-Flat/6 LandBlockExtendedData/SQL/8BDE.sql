DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BDE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDE000,  1986, 0x8BDE0000, 133.037, 177.163, 32.4, -0.977338, 0, 0, -0.211686,  True, '2005-02-09 10:00:00'); /* Water Wisp */
/* @teleloc 0x8BDE0000 [133.037003 177.162994 32.400002] -0.977338 0.000000 0.000000 -0.211686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDE001,  1986, 0x8BDE0000, 130.439, 179.444, 32.4, -0.977338, 0, 0, -0.211686,  True, '2005-02-09 10:00:00'); /* Water Wisp */
/* @teleloc 0x8BDE0000 [130.438995 179.444000 32.400002] -0.977338 0.000000 0.000000 -0.211686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDE002,  1986, 0x8BDE0000, 130.044, 175.398, 32.4, -0.977338, 0, 0, -0.211686,  True, '2005-02-09 10:00:00'); /* Water Wisp */
/* @teleloc 0x8BDE0000 [130.044006 175.397995 32.400002] -0.977338 0.000000 0.000000 -0.211686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDE003,  1154, 0x8BDE0000, 131.655, 175.889, 31.905, -0.958729, 0, 0, -0.284323, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BDE0000 [131.654999 175.889008 31.905001] -0.958729 0.000000 0.000000 -0.284323 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BDE003, 0x78BDE000, '2005-02-09 10:00:00') /* Water Wisp (1986) */
     , (0x78BDE003, 0x78BDE001, '2005-02-09 10:00:00') /* Water Wisp (1986) */
     , (0x78BDE003, 0x78BDE002, '2005-02-09 10:00:00') /* Water Wisp (1986) */;
