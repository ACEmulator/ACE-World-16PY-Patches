DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D67000,  4676, 0x7D670000, 93.0924, 162.315, 10.005, -0.677795, 0, 0, -0.735251, False, '2005-02-09 10:00:00'); /* Yaraq Outpost */
/* @teleloc 0x7D670000 [93.092400 162.315002 10.005000] -0.677795 0.000000 0.000000 -0.735251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D67001,  7923, 0x7D670000, 175.247, 161.322, 50.005, -0.88853, 0, 0, 0.458819, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x7D670000 [175.246994 161.322006 50.005001] -0.888530 0.000000 0.000000 0.458819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D67001, 0x77D67003, '2005-02-09 10:00:00') /* Sentry (12725) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D67003, 12725, 0x7D670000, 173.415, 161.464, 50.005, -0.865067, 0, 0, -0.501657,  True, '2005-02-09 10:00:00'); /* Sentry */
/* @teleloc 0x7D670000 [173.414993 161.464005 50.005001] -0.865067 0.000000 0.000000 -0.501657 */
