DELETE FROM `landblock_instance` WHERE `landblock` = 0x9723;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79723000,  5085, 0x97230100, 63.3453, 9.83085, 101.705, -0.72966, 0, 0, -0.68381, False, '2021-10-03 02:50:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x97230100 [63.345299 9.830850 101.705002] -0.729660 0.000000 0.000000 -0.683810 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79723000, 0x79723001, '2005-02-09 10:00:00') /* Skill Puzzle Base Piece (9594) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79723001,  9594, 0x97230100, 61.9828, 10.2519, 101.714, -0.679557, 0, 0, -0.733622,  True, '2021-10-03 02:50:00'); /* Skill Puzzle Base Piece */
/* @teleloc 0x97230100 [61.982800 10.251900 101.713997] -0.679557 0.000000 0.000000 -0.733622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79723002,  7925, 0x97230100, 60.833, 14.3452, 101.705, -0.0256335, 0, 0, 0.999671, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x97230100 [60.833000 14.345200 101.705002] -0.025634 0.000000 0.000000 0.999671 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79723002, 0x79723003, '2005-02-09 10:00:00') /* Darsida al-Qawa (9545) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79723003,  9545, 0x97230100, 58.8995, 14.1487, 101.705, -0.0755642, 0, 0, 0.997141,  True, '2021-10-03 02:50:00'); /* Darsida al-Qawa */
/* @teleloc 0x97230100 [58.899502 14.148700 101.705002] -0.075564 0.000000 0.000000 0.997141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79723004,  9616, 0x97230100, 62.8463, 14.1038, 101.705, 0.404185, 0, 0, 0.914677, False, '2021-10-03 02:50:00'); /* Nerezi ibn Risad */
/* @teleloc 0x97230100 [62.846298 14.103800 101.705002] 0.404185 0.000000 0.000000 0.914677 */
