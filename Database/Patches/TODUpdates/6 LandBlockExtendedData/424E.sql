INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1948573696,  4140, 1112408322, 171.571, 159.472, -4.795, -0.982039, 0, 0, -0.18868, False); /* Sclavus Keep Portal */
/* @teleloc 0x424E0102 [171.571000 159.472000 -4.795000] -0.982039 0.000000 0.000000 -0.188680 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1948573697,  2583, 1112408320, 177.141, 152.102, -4.795, -0.764366, 0, 0, -0.644783,  True); /* Se Sclavus */
/* @teleloc 0x424E0100 [177.141000 152.102000 -4.795000] -0.764366 0.000000 0.000000 -0.644783 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1948573698,  2584, 1112408064, 188.679, 147.583, 0.00499997, -0.999873, 0, 0, 0.0159267,  True); /* Aste Sclavus */
/* @teleloc 0x424E0000 [188.679000 147.583000 0.005000] -0.999873 0.000000 0.000000 0.015927 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1948573699,  3955, 1112408064, 188.732, 149.24, 0.00499997, -0.914742, 0, 0, 0.404038, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x424E0000 [188.732000 149.240000 0.005000] -0.914742 0.000000 0.000000 0.404038 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1948573699, 1948573697) /* Se Sclavus */
     , (1948573699, 1948573698) /* Aste Sclavus */;
