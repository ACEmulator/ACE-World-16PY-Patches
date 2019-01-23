INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2010542080,  4676, 2103902208, 93.0924, 162.315, 10.005, -0.677795, 0, 0, -0.735251, False); /* Yaraq Outpost */
/* @teleloc 0x7D670000 [93.092400 162.315000 10.005000] -0.677795 0.000000 0.000000 -0.735251 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2010542081,  7923, 2103902208, 175.247, 161.322, 50.005, -0.88853, 0, 0, 0.458819, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x7D670000 [175.247000 161.322000 50.005000] -0.888530 0.000000 0.000000 0.458819 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2010542081, 2010542083) /* Sentry */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2010542083, 12725, 2103902208, 173.415, 161.464, 50.005, -0.865067, 0, 0, -0.501657,  True); /* Sentry */
/* @teleloc 0x7D670000 [173.415000 161.464000 50.005000] -0.865067 0.000000 0.000000 -0.501657 */
