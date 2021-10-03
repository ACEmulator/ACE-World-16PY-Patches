DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D000,  2483, 0x3A4D0000, 94.2505, 70.9953, 0.00599998, -0.917337, 0, 0, 0.398111,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x3A4D0000 [94.250504 70.995300 0.006000] -0.917337 0.000000 0.000000 0.398111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D001,  2209, 0x3A4D0000, 101.5, 84, -4.65661E-09, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x3A4D0000 [101.500000 84.000000 -0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D008, 23565, 0x3A4D0000, 91.9198, 93.7207, 0.00599998, -0.629496, 0, 0, -0.777004,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x3A4D0000 [91.919800 93.720703 0.006000] -0.629496 0.000000 0.000000 -0.777004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D009, 23565, 0x3A4D0000, 93.2539, 98.6998, 0.00599998, -0.13053, 0, 0, -0.991444,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x3A4D0000 [93.253899 98.699799 0.006000] -0.130530 0.000000 0.000000 -0.991444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D00A, 23565, 0x3A4D0000, 106.031, 69.6161, 4.005, -0.456306, 0, 0, 0.889823,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x3A4D0000 [106.030998 69.616096 4.005000] -0.456306 0.000000 0.000000 0.889823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D00B, 23565, 0x3A4D0000, 101.241, 106.761, 4.006, 0.349086, 0, 0, -0.937091,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x3A4D0000 [101.240997 106.761002 4.006000] 0.349086 0.000000 0.000000 -0.937091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D00C, 23565, 0x3A4D0000, 93.876, 61.2082, 4.006, 0.491369, 0, 0, 0.870951,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x3A4D0000 [93.875999 61.208199 4.006000] 0.491369 0.000000 0.000000 0.870951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D00D,  7923, 0x3A4D0000, 92.1669, 92.5553, 0, -0.179919, 0, 0, -0.983681, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x3A4D0000 [92.166901 92.555298 0.000000] -0.179919 0.000000 0.000000 -0.983681 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A4D00D, 0x73A4D000, '2005-02-09 10:00:00') /* Tumerok Gladiator (2483) */
     , (0x73A4D00D, 0x73A4D008, '2005-02-09 10:00:00') /* Tumerok Major (23565) */
     , (0x73A4D00D, 0x73A4D009, '2005-02-09 10:00:00') /* Tumerok Major (23565) */
     , (0x73A4D00D, 0x73A4D00A, '2005-02-09 10:00:00') /* Tumerok Major (23565) */
     , (0x73A4D00D, 0x73A4D00B, '2005-02-09 10:00:00') /* Tumerok Major (23565) */
     , (0x73A4D00D, 0x73A4D00C, '2005-02-09 10:00:00') /* Tumerok Major (23565) */;
