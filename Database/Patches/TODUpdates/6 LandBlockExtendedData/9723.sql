INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037526528,  5085, 2535653632, 63.3453, 9.83085, 101.705, -0.72966, 0, 0, -0.68381, False); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x97230100 [63.345300 9.830850 101.705000] -0.729660 0.000000 0.000000 -0.683810 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2037526528, 2037526529) /* Skill Puzzle Base Piece */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037526529,  9594, 2535653632, 61.9828, 10.2519, 101.714, -0.679557, 0, 0, -0.733622,  True); /* Skill Puzzle Base Piece */
/* @teleloc 0x97230100 [61.982800 10.251900 101.714000] -0.679557 0.000000 0.000000 -0.733622 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037526530,  7925, 2535653632, 60.833, 14.3452, 101.705, -0.0256335, 0, 0, 0.999671, False); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x97230100 [60.833000 14.345200 101.705000] -0.025634 0.000000 0.000000 0.999671 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2037526530, 2037526531) /* Darsida al-Qawa */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037526531,  9545, 2535653632, 58.8995, 14.1487, 101.705, -0.0755642, 0, 0, 0.997141,  True); /* Darsida al-Qawa */
/* @teleloc 0x97230100 [58.899500 14.148700 101.705000] -0.075564 0.000000 0.000000 0.997141 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037526532,  9616, 2535653632, 62.8463, 14.1038, 101.705, 0.404185, 0, 0, 0.914677, False); /* Nerezi ibn Risad */
/* @teleloc 0x97230100 [62.846300 14.103800 101.705000] 0.404185 0.000000 0.000000 0.914677 */
