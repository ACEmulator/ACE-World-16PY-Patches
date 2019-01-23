INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2118369280,  7924, 3829137408, 116.332, 177.817, 69.905, -0.992524, 0, 0, 0.122053, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xE43C0000 [116.332000 177.817000 69.905000] -0.992524 0.000000 0.000000 0.122053 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2118369280, 2118369281) /* Fishing Hole */
     , (2118369280, 2118369282) /* Fishing Hole */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2118369281, 22257, 3829137408, 121.107, 185.859, 69.555, 0.999774, 0, 0, 0.0212556,  True); /* Fishing Hole */
/* @teleloc 0xE43C0000 [121.107000 185.859000 69.555000] 0.999774 0.000000 0.000000 0.021256 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2118369282, 22257, 3829137408, 125.835, 186.339, 69.555, 0.488176, 0, 0, -0.872745,  True); /* Fishing Hole */
/* @teleloc 0xE43C0000 [125.835000 186.339000 69.555000] 0.488176 0.000000 0.000000 -0.872745 */
