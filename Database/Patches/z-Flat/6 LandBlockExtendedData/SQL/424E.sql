DELETE FROM `landblock_instance` WHERE `landblock` = 0x424E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E000,  4140, 0x424E0102, 171.571, 159.472, -4.795, -0.982039, 0, 0, -0.18868, False, '2021-10-03 02:50:00'); /* Sclavus Keep Portal */
/* @teleloc 0x424E0102 [171.570999 159.472000 -4.795000] -0.982039 0.000000 0.000000 -0.188680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E001,  2583, 0x424E0100, 177.141, 152.102, -4.795, -0.764366, 0, 0, -0.644783,  True, '2021-10-03 02:50:00'); /* Se Sclavus */
/* @teleloc 0x424E0100 [177.141006 152.102005 -4.795000] -0.764366 0.000000 0.000000 -0.644783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E002,  2584, 0x424E0000, 188.679, 147.583, 0.00499997, -0.999873, 0, 0, 0.0159267,  True, '2021-10-03 02:50:00'); /* Aste Sclavus */
/* @teleloc 0x424E0000 [188.679001 147.582993 0.005000] -0.999873 0.000000 0.000000 0.015927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E003,  3955, 0x424E0000, 188.732, 149.24, 0.00499997, -0.914742, 0, 0, 0.404038, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x424E0000 [188.731995 149.240005 0.005000] -0.914742 0.000000 0.000000 0.404038 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7424E003, 0x7424E001, '2005-02-09 10:00:00') /* Se Sclavus (2583) */
     , (0x7424E003, 0x7424E002, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */;
