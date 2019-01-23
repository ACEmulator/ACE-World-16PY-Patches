INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074894336, 15759, 3133538304, 58.1489, 109.386, 382.717, 0.926711, 0, 0, -0.375776, False); /* Linkable Item Generator */
/* @teleloc 0xBAC60000 [58.148900 109.386000 382.717000] 0.926711 0.000000 0.000000 -0.375776 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2074894336, 2074894337) /* Martine's Robe */
     , (2074894336, 2074894338) /* Martine's Mask */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074894337, 21376, 3133538304, 60.4578, 106.854, 382.717, 0.440387, 0, 0, 0.897808,  True); /* Martine's Robe */
/* @teleloc 0xBAC60000 [60.457800 106.854000 382.717000] 0.440387 0.000000 0.000000 0.897808 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074894338, 21373, 3133538304, 60.1925, 106.603, 382.717, -0.422618, 0, 0, -0.906308,  True); /* Martine's Mask */
/* @teleloc 0xBAC60000 [60.192500 106.603000 382.717000] -0.422618 0.000000 0.000000 -0.906308 */
