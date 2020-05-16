DELETE FROM `landblock_instance` WHERE `landblock` = 0x8850;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850001, 7924, 2286944304, 132.107, 180.053, 31.5189, -4.371139e-08, 0, 0, -1, False, '2019-11-15 00:00:00');
/* Linkable Monster Generator (5 min) */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850002, 41586, 2286944304, 132.107, 180.053, 31.5189, -4.371139e-08, 0, 0, -1, True, '2019-11-15 00:00:00');
/* Iron Blade Lesser Lord, TYPE_CREATURE, Seen 3 times at this location. 0x88500030 132.107 180.053 31.5189 -4.371139E-08 0 0 -1 */

DELETE FROM `landblock_instance_link` WHERE `parent_GUID` = 0x78850001;

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78850001, 0x78850002, '2019-03-23 02:20:17'); /* Iron Blade Lesser Lord -> Linkable Monster Generator (5 min) */
