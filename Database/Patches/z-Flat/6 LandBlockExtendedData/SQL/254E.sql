DELETE FROM `landblock_instance` WHERE `landblock` = 0x254E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254E000,  1609, 0x254E0000, 40.9396, 13.8116, 5.41664, 0.881458, 0, 0, 0.472263,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x254E0000 [40.939602 13.811600 5.416640] 0.881458 0.000000 0.000000 0.472263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254E001,  1609, 0x254E0000, 36.9591, 17.6625, 5.08493, 0.942134, 0, 0, 0.335237,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x254E0000 [36.959099 17.662500 5.084930] 0.942134 0.000000 0.000000 0.335237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254E002,  1609, 0x254E0000, 44.8025, 18.0934, 5.73854, 0.59835, 0, 0, 0.801235,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x254E0000 [44.802502 18.093399 5.738540] 0.598350 0.000000 0.000000 0.801235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254E003,  1609, 0x254E0000, 49.5515, 15.1236, 6.005, 0.711366, 0, 0, 0.702822,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x254E0000 [49.551498 15.123600 6.005000] 0.711366 0.000000 0.000000 0.702822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254E004,  1609, 0x254E0000, 38.8661, 47.3657, 25.1401, 0.603462, 0, 0, 0.797392,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x254E0000 [38.866100 47.365700 25.140100] 0.603462 0.000000 0.000000 0.797392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254E005,  1609, 0x254E0000, 4.53822, 33.9579, 8.9461, -0.536304, 0, 0, 0.844025,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x254E0000 [4.538220 33.957901 8.946100] -0.536304 0.000000 0.000000 0.844025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254E006,   233, 0x254E0000, 29.5586, 21.0497, 4.46822, -0.536304, 0, 0, 0.844025,  True, '2021-10-03 02:50:00'); /* Tumerok Warrior */
/* @teleloc 0x254E0000 [29.558599 21.049700 4.468220] -0.536304 0.000000 0.000000 0.844025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254E007,  1154, 0x254E0000, 30.7894, 21.4476, 4.57078, -0.28696, 0, 0, 0.957943, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x254E0000 [30.789400 21.447599 4.570780] -0.286960 0.000000 0.000000 0.957943 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7254E007, 0x7254E000, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7254E007, 0x7254E001, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7254E007, 0x7254E002, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7254E007, 0x7254E003, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7254E007, 0x7254E004, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7254E007, 0x7254E005, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7254E007, 0x7254E006, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */;
