DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB6006, 22809, 0x9EB60000, 156.604, 73.0479, 99.9208, -0.2788, 0, 0, 0.960349,  True, '2005-02-09 10:00:00'); /* Banderling Bandit */
/* @teleloc 0x9EB60000 [156.604004 73.047897 99.920799] -0.278800 0.000000 0.000000 0.960349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB6007, 22809, 0x9EB60000, 162.159, 70.0959, 100.325, -0.749258, 0, 0, -0.662278,  True, '2005-02-09 10:00:00'); /* Banderling Bandit */
/* @teleloc 0x9EB60000 [162.158997 70.095901 100.324997] -0.749258 0.000000 0.000000 -0.662278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB6008, 22809, 0x9EB60000, 159.323, 74.9976, 99.5531, -0.2788, 0, 0, 0.960349,  True, '2005-02-09 10:00:00'); /* Banderling Bandit */
/* @teleloc 0x9EB60000 [159.322998 74.997597 99.553101] -0.278800 0.000000 0.000000 0.960349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB6009,  1484, 0x9EB60000, 157.282, 68.458, 100.598, 0.892768, 0, 0, -0.450516,  True, '2005-02-09 10:00:00'); /* Banderling Bandit */
/* @teleloc 0x9EB60000 [157.281998 68.458000 100.598000] 0.892768 0.000000 0.000000 -0.450516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB600A,  7924, 0x9EB60000, 153.025, 71.4679, 100.094, -0.719605, 0, 0, 0.694384, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x9EB60000 [153.024994 71.467903 100.094002] -0.719605 0.000000 0.000000 0.694384 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EB600A, 0x79EB6006, '2005-02-09 10:00:00') /* Banderling Bandit (22809) */
     , (0x79EB600A, 0x79EB6007, '2005-02-09 10:00:00') /* Banderling Bandit (22809) */
     , (0x79EB600A, 0x79EB6008, '2005-02-09 10:00:00') /* Banderling Bandit (22809) */
     , (0x79EB600A, 0x79EB6009, '2005-02-09 10:00:00') /* Banderling Bandit (1484) */;
