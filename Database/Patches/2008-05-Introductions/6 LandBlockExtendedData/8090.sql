INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780900A5, 37610, 0x80900014, 54, 94.4866, 124.005, -0.71245, 0, 0, -0.7017229,  True, '2019-02-10 00:00:00'); /* Jondor Torgren */
/* @teleloc 0x80900014 [54.000000 94.486600 124.005000] -0.712450 0.000000 0.000000 -0.701723 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78090022, 0x780900A5, '2005-02-09 10:00:00') /* Jondor Torgren (37610) */;
