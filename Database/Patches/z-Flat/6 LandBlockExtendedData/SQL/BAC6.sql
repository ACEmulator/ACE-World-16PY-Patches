DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAC6000, 15759, 0xBAC60000, 58.1489, 109.386, 382.717, 0.926711, 0, 0, -0.375776, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBAC60000 [58.148899 109.386002 382.717010] 0.926711 0.000000 0.000000 -0.375776 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAC6000, 0x7BAC6001, '2005-02-09 10:00:00') /* Martine's Robe (21376) */
     , (0x7BAC6000, 0x7BAC6002, '2005-02-09 10:00:00') /* Martine's Mask (21373) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAC6001, 21376, 0xBAC60000, 60.4578, 106.854, 382.717, 0.440387, 0, 0, 0.897808,  True, '2005-02-09 10:00:00'); /* Martine's Robe */
/* @teleloc 0xBAC60000 [60.457802 106.853996 382.717010] 0.440387 0.000000 0.000000 0.897808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAC6002, 21373, 0xBAC60000, 60.1925, 106.603, 382.717, -0.422618, 0, 0, -0.906308,  True, '2005-02-09 10:00:00'); /* Martine's Mask */
/* @teleloc 0xBAC60000 [60.192501 106.602997 382.717010] -0.422618 0.000000 0.000000 -0.906308 */
