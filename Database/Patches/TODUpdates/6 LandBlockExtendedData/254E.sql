INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918164992,  1609, 625868800, 40.9396, 13.8116, 5.41664, 0.881458, 0, 0, 0.472263,  True); /* Drudge Stalker */
/* @teleloc 0x254E0000 [40.939600 13.811600 5.416640] 0.881458 0.000000 0.000000 0.472263 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918164993,  1609, 625868800, 36.9591, 17.6625, 5.08493, 0.942134, 0, 0, 0.335237,  True); /* Drudge Stalker */
/* @teleloc 0x254E0000 [36.959100 17.662500 5.084930] 0.942134 0.000000 0.000000 0.335237 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918164994,  1609, 625868800, 44.8025, 18.0934, 5.73854, 0.59835, 0, 0, 0.801235,  True); /* Drudge Stalker */
/* @teleloc 0x254E0000 [44.802500 18.093400 5.738540] 0.598350 0.000000 0.000000 0.801235 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918164995,  1609, 625868800, 49.5515, 15.1236, 6.005, 0.711366, 0, 0, 0.702822,  True); /* Drudge Stalker */
/* @teleloc 0x254E0000 [49.551500 15.123600 6.005000] 0.711366 0.000000 0.000000 0.702822 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918164996,  1609, 625868800, 38.8661, 47.3657, 25.1401, 0.603462, 0, 0, 0.797392,  True); /* Drudge Stalker */
/* @teleloc 0x254E0000 [38.866100 47.365700 25.140100] 0.603462 0.000000 0.000000 0.797392 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918164997,  1609, 625868800, 4.53822, 33.9579, 8.9461, -0.536304, 0, 0, 0.844025,  True); /* Drudge Stalker */
/* @teleloc 0x254E0000 [4.538220 33.957900 8.946100] -0.536304 0.000000 0.000000 0.844025 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918164998,   233, 625868800, 29.5586, 21.0497, 4.46822, -0.536304, 0, 0, 0.844025,  True); /* Tumerok Warrior */
/* @teleloc 0x254E0000 [29.558600 21.049700 4.468220] -0.536304 0.000000 0.000000 0.844025 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918164999,  1154, 625868800, 30.7894, 21.4476, 4.57078, -0.28696, 0, 0, 0.957943, False); /* Linkable Monster Generator */
/* @teleloc 0x254E0000 [30.789400 21.447600 4.570780] -0.286960 0.000000 0.000000 0.957943 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1918164999, 1918164992) /* Drudge Stalker */
     , (1918164999, 1918164993) /* Drudge Stalker */
     , (1918164999, 1918164994) /* Drudge Stalker */
     , (1918164999, 1918164995) /* Drudge Stalker */
     , (1918164999, 1918164996) /* Drudge Stalker */
     , (1918164999, 1918164997) /* Drudge Stalker */
     , (1918164999, 1918164998) /* Tumerok Warrior */;
