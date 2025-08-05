DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A7001,  7923, 0xA2A70038, 162.63, 175.486, 68.9286, 0.758012, 0, 0, -0.652241, False, '2025-08-05 05:31:31'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xA2A70038 [162.630005 175.485992 68.928596] 0.758012 0.000000 0.000000 -0.652241 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2A7001, 0x7A2A7008, '2025-08-05 05:31:31') /* Blockade Guard (32327) */
     , (0x7A2A7001, 0x7A2A7009, '2025-08-05 05:31:31') /* Blockade Guard (32327) */
     , (0x7A2A7001, 0x7A2A700A, '2025-08-05 05:31:31') /* Blockade Guard (32327) */
     , (0x7A2A7001, 0x7A2A700B, '2025-08-05 05:31:31') /* Blockade Guard (32327) */
     , (0x7A2A7001, 0x7A2A700C, '2025-08-05 05:31:31') /* Blockade Guard (32327) */
     , (0x7A2A7001, 0x7A2A700D, '2025-08-05 05:31:31') /* Blockade Guard (32327) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A7008, 32327, 0xA2A70011, 66.6605, 10.812, 72.0063, 0.921455, 0, 0, -0.388486,  True, '2025-08-05 05:31:31'); /* Blockade Guard */
/* @teleloc 0xA2A70011 [66.660500 10.812000 72.006302] 0.921455 0.000000 0.000000 -0.388486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A7009, 32327, 0xA2A70011, 59.5963, 17.673, 72.0063, 0.921455, 0, 0, -0.388486,  True, '2025-08-05 05:31:31'); /* Blockade Guard */
/* @teleloc 0xA2A70011 [59.596298 17.673000 72.006302] 0.921455 0.000000 0.000000 -0.388486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A700A, 32327, 0xA2A70011, 62.4344, 14.7116, 72.0063, 0.921455, 0, 0, -0.388486,  True, '2025-08-05 05:31:31'); /* Blockade Guard */
/* @teleloc 0xA2A70011 [62.434399 14.711600 72.006302] 0.921455 0.000000 0.000000 -0.388486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A700B, 32327, 0xA2A70011, 59.2792, 4.8168, 72.0063, -0.369241, 0, 0, -0.929334,  True, '2025-08-05 05:31:31'); /* Blockade Guard */
/* @teleloc 0xA2A70011 [59.279202 4.816800 72.006302] -0.369241 0.000000 0.000000 -0.929334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A700C, 32327, 0xA2A70011, 52.2144, 11.8877, 72.0063, -0.369241, 0, 0, -0.929334,  True, '2025-08-05 05:31:31'); /* Blockade Guard */
/* @teleloc 0xA2A70011 [52.214401 11.887700 72.006302] -0.369241 0.000000 0.000000 -0.929334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A700D, 32327, 0xA2A70011, 55.9314, 8.67456, 72.0063, -0.369241, 0, 0, -0.929334,  True, '2025-08-05 05:31:31'); /* Blockade Guard */
/* @teleloc 0xA2A70011 [55.931400 8.674560 72.006302] -0.369241 0.000000 0.000000 -0.929334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A702F, 73257, 0xA2A70001, 10.9749, 6.54784, 72.5948, 0.171093, 0, 0, -0.985255, False, '2025-08-05 05:31:31'); /* Glenden Wood Invasion Gen */
/* @teleloc 0xA2A70001 [10.974900 6.547840 72.594803] 0.171093 0.000000 0.000000 -0.985255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A7030, 73257, 0xA2A70013, 68.9085, 63.2411, 69.7974, 0, 0, 0, 1, False, '2025-08-05 05:31:31'); /* Glenden Wood Invasion Gen */
/* @teleloc 0xA2A70013 [68.908501 63.241100 69.797401] 0.000000 0.000000 0.000000 1.000000 */
