INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2010529891, 42429, 2103705870, 84.4232, 139.606, 12.005, 0.1992371, 0, 0, -0.9799513, False, '2019-02-10 00:00:00'); /* Iqbal */
/* @teleloc 0x7D64010E [84.423200 139.606000 12.005000] 0.199237 0.000000 0.000000 -0.979951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2010529899, 42721, 2103705870, 91.5019, 136.84, 12.005, -0.948897, 0, 0, 0.315586, True, '2019-02-10 00:00:00') /* Nawaf */
/* @teleloc 0x7D64010E [91.501900 136.840000 12.005000] -0.948897 0.000000 0.000000 0.315586 */;

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2010529886, 2010529899, '2019-02-10 00:00:00') /* Nawaf */;
