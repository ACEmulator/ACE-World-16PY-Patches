DELETE FROM `landblock_instance` WHERE `landblock` = 0x808F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F000,  3951, 0x808F0000, 76.254, 178.378, 124.005, -0.984363, 0, 0, -0.176154, False, '2021-11-01 00:00:00'); /* Linkable Monster Gen (1 hour) */
/* @teleloc 0x808F0000 [76.253998 178.378006 124.004997] -0.984363 0.000000 0.000000 -0.176154 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7808F000, 0x7808F002, '2005-02-09 10:00:00') /* Darhy, Assistant to Nuhmudira (25483) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F001, 25495, 0x808F0000, 88.787, 179.86, 124.005, -0.926466, 0, 0, -0.376378, False, '2021-11-01 00:00:00'); /* Lair of the Ancient Queen */
/* @teleloc 0x808F0000 [88.787003 179.860001 124.004997] -0.926466 0.000000 0.000000 -0.376378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F002, 25483, 0x808F0000, 76.254, 178.378, 124.005, -0.984363, 0, 0, -0.176154,  True, '2021-11-01 00:00:00'); /* Darhy, Assistant to Nuhmudira */
/* @teleloc 0x808F0000 [76.253998 178.378006 124.004997] -0.984363 0.000000 0.000000 -0.176154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F004, 37163, 0x808F0014, 55.7513, 79.9544, 123.937, 1, 0, 0, 0.000896, False, '2021-11-01 00:00:00'); /* Radiant Blood Stronghold */
/* @teleloc 0x808F0014 [55.751301 79.954399 123.936996] 1.000000 0.000000 0.000000 0.000896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F00D, 53445, 0x808F0014, 66.6907, 86.4748, 123.937, 0.754377, 0, 0, 0.656441, False, '2021-11-01 00:00:00'); /* Radiant Blood Gauntlet */
/* @teleloc 0x808F0014 [66.690697 86.474800 123.936996] 0.754377 0.000000 0.000000 0.656441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F056,  1154, 0x808F0020, 76.254, 178.378, 124.005, -0.984363, 0, 0, -0.176154, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x808F0020 [76.253998 178.378006 124.004997] -0.984363 0.000000 0.000000 -0.176154 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7808F056, 0x7808F058, '2019-02-10 00:00:00') /* Maqudh al Nishadina (34010) */
     , (0x7808F056, 0x7808F059, '2019-02-10 00:00:00') /* Ayesha of the Radiant Blood (38390) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F058, 34010, 0x808F000E, 38, 138, 124.005, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Maqudh al Nishadina */
/* @teleloc 0x808F000E [38.000000 138.000000 124.004997] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F059, 38390, 0x808F0014, 59.9902, 82.7519, 124.005, 0.984729, 0, 0, 0.174095,  True, '2021-11-01 00:00:00'); /* Ayesha of the Radiant Blood */
/* @teleloc 0x808F0014 [59.990200 82.751900 124.004997] 0.984729 0.000000 0.000000 0.174095 */
