DELETE FROM `landblock_instance` WHERE `landblock` = 0x02D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D607C, 28787, 0x02D6025B, 333.137, -199.924, -12.063, 0.707107, 0, 0, -0.707107, False, '2022-04-12 04:33:53'); /* Surface */
/* @teleloc 0x02D6025B [333.136993 -199.923996 -12.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D60B1, 28787, 0x02D602D1, 9.90574, -70.4894, -0.063, 1, 0, 0, 0, False, '2022-04-12 04:33:53'); /* Surface */
/* @teleloc 0x02D602D1 [9.905740 -70.489403 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D60E7, 29061, 0x02D6025B, 329.393, -199.799, -12, 0.707107, 0, 0, -0.707107, False, '2022-04-12 04:33:53'); /* Old Chest */
/* @teleloc 0x02D6025B [329.393005 -199.798996 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D60E8,  1154, 0x02D602EA, 31.3686, -119.312, 0.0066, 0.904965, 0, 0, -0.425486, False, '2022-04-12 04:33:53'); /* Linkable Monster Generator */
/* @teleloc 0x02D602EA [31.368601 -119.311996 0.006600] 0.904965 0.000000 0.000000 -0.425486 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702D60E8, 0x702D60E9, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D60EA, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D60EB, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D60EC, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D60ED, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D60EE, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D60EF, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D60F0, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D60F1, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D60F2, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D60F3, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D60F4, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D60F5, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D60F6, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D60F7, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D60F8, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D60F9, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D60FA, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D60FB, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D60FC, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D60FD, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D60FE, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D60FF, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6100, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6101, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6102, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6103, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D6104, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6105, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6106, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6107, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6108, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6109, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D610A, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D610B, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D610C, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D610D, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D610E, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D610F, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6110, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6111, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6112, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6113, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6114, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6115, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6116, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6117, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D6118, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D6119, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D611A, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D611B, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D611C, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D611D, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D611E, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D611F, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6120, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6121, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6122, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6123, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6124, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6125, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6126, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6127, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6128, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6129, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D612A, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D612B, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D612C, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D612D, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D612E, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D612F, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6130, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6131, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6132, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6133, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D6134, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D6135, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D6136, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D6137, '2022-04-12 04:33:53') /* Dark Leech (7123) */
     , (0x702D60E8, 0x702D6138, '2022-04-12 04:33:53') /* Dark Leech (7123) */
     , (0x702D60E8, 0x702D6139, '2022-04-12 04:33:53') /* Dark Leech (7123) */
     , (0x702D60E8, 0x702D613A, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D613B, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D613C, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D613D, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D613E, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D613F, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6140, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6141, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6142, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6143, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6144, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6145, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6146, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6147, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6148, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6149, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D614A, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D614B, '2022-04-12 04:33:53') /* Dark Leech (7123) */
     , (0x702D60E8, 0x702D614C, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D614D, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D614E, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D614F, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D6150, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D6151, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D6152, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D6153, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D6154, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6155, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6156, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6157, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6158, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6159, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D615A, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D615B, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D615C, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D615D, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D615E, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D615F, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6160, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6161, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6162, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D6163, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D6164, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D6165, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D6166, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D6167, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D6168, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D6169, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D616A, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D616B, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D616C, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D616D, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D616E, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D616F, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D6170, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D6171, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D6172, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D6173, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D6174, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D6175, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D6176, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D6177, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D6178, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6179, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D617A, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D617B, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D617C, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D617D, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D617E, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D617F, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6180, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6181, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6182, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6183, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6184, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6185, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6186, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6187, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6188, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6189, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D618A, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D618B, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D618C, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D618D, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D618E, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D618F, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6190, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6191, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */
     , (0x702D60E8, 0x702D6192, '2022-04-12 04:33:53') /* Cursed Bones (7178) */
     , (0x702D60E8, 0x702D6193, '2022-04-12 04:33:53') /* Phantom (28244) */
     , (0x702D60E8, 0x702D6194, '2022-04-12 04:33:53') /* Phantom (28244) */
     , (0x702D60E8, 0x702D6195, '2022-04-12 04:33:53') /* Dark Leech (7123) */
     , (0x702D60E8, 0x702D6196, '2022-04-12 04:33:53') /* Dark Leech (7123) */
     , (0x702D60E8, 0x702D6197, '2022-04-12 04:33:53') /* Dark Leech (7123) */
     , (0x702D60E8, 0x702D6198, '2022-04-12 04:33:53') /* Dark Leech (7123) */
     , (0x702D60E8, 0x702D6199, '2022-04-12 04:33:53') /* Dark Leech (7123) */
     , (0x702D60E8, 0x702D619A, '2022-04-12 04:33:53') /* Vile Ruschk (28667) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D60E9, 28667, 0x02D602EA, 31.3686, -119.312, 0.0066, 0.904965, 0, 0, -0.425486,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D602EA [31.368601 -119.311996 0.006600] 0.904965 0.000000 0.000000 -0.425486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D60EA, 28667, 0x02D602FE, 39.7493, -117.429, 0.0066, 0.993901, 0, 0, 0.110277,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D602FE [39.749298 -117.429001 0.006600] 0.993901 0.000000 0.000000 0.110277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D60EB, 28667, 0x02D602D7, 32.5683, -83.1144, 0.0066, -0.843313, 0, 0, -0.537423,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D602D7 [32.568298 -83.114403 0.006600] -0.843313 0.000000 0.000000 -0.537423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D60EC, 28667, 0x02D602F3, 35.2355, -95.365, 0.0066, -0.937149, 0, 0, -0.34893,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D602F3 [35.235500 -95.364998 0.006600] -0.937149 0.000000 0.000000 -0.348930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D60ED, 28667, 0x02D602F0, 36.9629, -94.5879, 0.0066, 0.134403, 0, 0, -0.990927,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D602F0 [36.962898 -94.587898 0.006600] 0.134403 0.000000 0.000000 -0.990927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D60EE, 28667, 0x02D602EB, 39.3248, -82.7978, 0.0066, -0.669058, 0, 0, -0.74321,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D602EB [39.324799 -82.797798 0.006600] -0.669058 0.000000 0.000000 -0.743210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D60EF, 28667, 0x02D602DA, 33.4758, -87.1969, 0.0066, -0.994585, 0, 0, -0.103924,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D602DA [33.475800 -87.196899 0.006600] -0.994585 0.000000 0.000000 -0.103924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D60F0,  7178, 0x02D6026A, 70.5117, -139.779, -5.9975, 0.996321, 0, 0, 0.085696,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D6026A [70.511703 -139.779007 -5.997500] 0.996321 0.000000 0.000000 0.085696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D60F1,  7178, 0x02D6026A, 68.3632, -141.443, -5.9975, 0.996935, 0, 0, -0.078241,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D6026A [68.363197 -141.442993 -5.997500] 0.996935 0.000000 0.000000 -0.078241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D60F2,  7178, 0x02D6026A, 70.3873, -143.831, -5.9975, 0.998104, 0, 0, 0.061547,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D6026A [70.387299 -143.830994 -5.997500] 0.998104 0.000000 0.000000 0.061547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D60F3,  7178, 0x02D6026B, 71.2879, -150.744, -5.9975, 0.995108, 0, 0, 0.098793,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D6026B [71.287903 -150.744003 -5.997500] 0.995108 0.000000 0.000000 0.098793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D60F4,  7178, 0x02D6026B, 69.6105, -153.356, -5.9975, 0.988927, 0, 0, 0.148404,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D6026B [69.610497 -153.356003 -5.997500] 0.988927 0.000000 0.000000 0.148404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D60F5,  7178, 0x02D6026C, 70.2798, -159.021, -5.9975, 0.476651, 0, 0, 0.879093,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D6026C [70.279800 -159.020996 -5.997500] 0.476651 0.000000 0.000000 0.879093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D60F6,  7178, 0x02D6026C, 69.8765, -162.958, -5.9975, 0.998698, 0, 0, -0.051023,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D6026C [69.876503 -162.957993 -5.997500] 0.998698 0.000000 0.000000 -0.051023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D60F7,  7178, 0x02D6026D, 70.6644, -170.988, -5.9975, -0.997756, 0, 0, -0.066955,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D6026D [70.664398 -170.988007 -5.997500] -0.997756 0.000000 0.000000 -0.066955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D60F8,  7178, 0x02D6026D, 69.8319, -174.121, -5.9975, -0.973159, 0, 0, -0.230133,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D6026D [69.831902 -174.121002 -5.997500] -0.973159 0.000000 0.000000 -0.230133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D60F9, 28667, 0x02D601C2, 70.0748, -198.473, -11.9934, -0.997285, 0, 0, 0.073639,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D601C2 [70.074799 -198.473007 -11.993400] -0.997285 0.000000 0.000000 0.073639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D60FA, 28667, 0x02D60309, 70.5757, -120.787, -2.9934, 0.387714, 0, 0, 0.92178,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60309 [70.575699 -120.787003 -2.993400] 0.387714 0.000000 0.000000 0.921780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D60FB, 28667, 0x02D602FE, 42.7301, -118.516, 0.0066, 0.459548, 0, 0, -0.888153,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D602FE [42.730099 -118.515999 0.006600] 0.459548 0.000000 0.000000 -0.888153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D60FC, 28667, 0x02D602FE, 35.7625, -120.418, 0.0066, -0.974968, 0, 0, -0.222343,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D602FE [35.762501 -120.417999 0.006600] -0.974968 0.000000 0.000000 -0.222343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D60FD, 28667, 0x02D601CE, 82.9829, -200.218, -11.9934, 0.695805, 0, 0, 0.718231,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D601CE [82.982903 -200.218002 -11.993400] 0.695805 0.000000 0.000000 0.718231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D60FE, 28667, 0x02D601D9, 92.7213, -199.624, -11.9934, 0.715299, 0, 0, -0.698818,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D601D9 [92.721298 -199.623993 -11.993400] 0.715299 0.000000 0.000000 -0.698818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D60FF, 28667, 0x02D601F0, 104.121, -200.41, -11.9934, -0.627923, 0, 0, -0.778275,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D601F0 [104.121002 -200.410004 -11.993400] -0.627923 0.000000 0.000000 -0.778275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6100, 28667, 0x02D6020A, 114.255, -200.11, -11.9934, -0.672734, 0, 0, 0.739885,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D6020A [114.254997 -200.110001 -11.993400] -0.672734 0.000000 0.000000 0.739885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6101, 28667, 0x02D6020A, 106.287, -199.176, -11.9934, -0.753837, 0, 0, -0.657062,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D6020A [106.287003 -199.175995 -11.993400] -0.753837 0.000000 0.000000 -0.657062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6102, 28667, 0x02D60226, 118.369, -201.622, -11.9934, -0.672734, 0, 0, 0.739885,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60226 [118.369003 -201.621994 -11.993400] -0.672734 0.000000 0.000000 0.739885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6103,  7178, 0x02D60246, 138.991, -195.153, -11.9975, 0.697992, 0, 0, -0.716105,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D60246 [138.990997 -195.153000 -11.997500] 0.697992 0.000000 0.000000 -0.716105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6104, 28667, 0x02D60254, 172.122, -200.397, -11.9934, -0.734862, 0, 0, -0.678217,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60254 [172.121994 -200.397003 -11.993400] -0.734862 0.000000 0.000000 -0.678217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6105, 28667, 0x02D60253, 174.368, -201.158, -11.9934, -0.689193, 0, 0, 0.724578,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60253 [174.367996 -201.158005 -11.993400] -0.689193 0.000000 0.000000 0.724578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6106, 28667, 0x02D601EF, 97.3564, -190.395, -11.9934, -0.730915, 0, 0, 0.682469,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D601EF [97.356400 -190.395004 -11.993400] -0.730915 0.000000 0.000000 0.682469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6107, 28667, 0x02D601EF, 98.7867, -186.741, -11.9934, -0.193434, 0, 0, 0.981113,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D601EF [98.786697 -186.740997 -11.993400] -0.193434 0.000000 0.000000 0.981113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6108, 28667, 0x02D60210, 114.346, -209.623, -11.9934, 0.540942, 0, 0, 0.84106,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60210 [114.346001 -209.623001 -11.993400] 0.540942 0.000000 0.000000 0.841060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6109, 28667, 0x02D60210, 111.552, -208.987, -11.9934, 0.372657, 0, 0, 0.927969,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60210 [111.552002 -208.987000 -11.993400] 0.372657 0.000000 0.000000 0.927969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D610A, 28667, 0x02D60225, 118.803, -189.582, -11.9934, -0.281356, 0, 0, 0.959603,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60225 [118.803001 -189.582001 -11.993400] -0.281356 0.000000 0.000000 0.959603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D610B,  7178, 0x02D60247, 143.437, -209.125, -11.9975, -0.934595, 0, 0, -0.355714,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D60247 [143.436996 -209.125000 -11.997500] -0.934595 0.000000 0.000000 -0.355714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D610C,  7178, 0x02D60247, 137.786, -206.198, -11.9975, -0.997818, 0, 0, 0.06602,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D60247 [137.785995 -206.197998 -11.997500] -0.997818 0.000000 0.000000 0.066020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D610D,  7178, 0x02D60250, 161.761, -194.802, -11.9975, -0.57937, 0, 0, -0.815064,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D60250 [161.761002 -194.802002 -11.997500] -0.579370 0.000000 0.000000 -0.815064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D610E,  7178, 0x02D60252, 157.685, -207.849, -11.9975, -0.416724, 0, 0, -0.909033,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D60252 [157.684998 -207.848999 -11.997500] -0.416724 0.000000 0.000000 -0.909033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D610F, 28667, 0x02D602BC, 222.513, -200.459, -5.9934, -0.687859, 0, 0, -0.725845,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D602BC [222.513000 -200.459000 -5.993400] -0.687859 0.000000 0.000000 -0.725845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6110, 28667, 0x02D602BC, 219.762, -202.572, -5.9934, -0.999987, 0, 0, -0.005049,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D602BC [219.761993 -202.572006 -5.993400] -0.999987 0.000000 0.000000 -0.005049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6111, 28667, 0x02D602BC, 219.642, -196.086, -5.9934, -0.042938, 0, 0, -0.999078,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D602BC [219.641998 -196.085999 -5.993400] -0.042938 0.000000 0.000000 -0.999078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6112, 28667, 0x02D602BC, 217.896, -198.794, -5.9934, 0.739312, 0, 0, -0.673363,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D602BC [217.895996 -198.794006 -5.993400] 0.739312 0.000000 0.000000 -0.673363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6113, 28667, 0x02D602C8, 233.553, -205.17, -5.9934, 0.898141, 0, 0, 0.439708,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D602C8 [233.552994 -205.169998 -5.993400] 0.898141 0.000000 0.000000 0.439708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6114, 28667, 0x02D602CC, 240.526, -200.491, -5.9934, -0.83785, 0, 0, 0.5459,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D602CC [240.526001 -200.490997 -5.993400] -0.837850 0.000000 0.000000 0.545900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6115, 28667, 0x02D60176, 110.062, -163.656, -17.9934, 0.04578, 0, 0, -0.998952,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60176 [110.061996 -163.656006 -17.993401] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6116, 28667, 0x02D60176, 109.438, -160.216, -17.9934, -0.997021, 0, 0, -0.077128,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60176 [109.438004 -160.216003 -17.993401] -0.997021 0.000000 0.000000 -0.077128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6117,  7178, 0x02D601DA, 90.2834, -233.336, -11.9975, 0.088318, 0, 0, 0.996092,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D601DA [90.283401 -233.335999 -11.997500] 0.088318 0.000000 0.000000 0.996092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6118,  7178, 0x02D601DA, 93.9928, -230.309, -11.9975, -0.708513, 0, 0, 0.705698,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D601DA [93.992798 -230.309006 -11.997500] -0.708513 0.000000 0.000000 0.705698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6119,  7178, 0x02D601DA, 92.8602, -233.185, -11.9975, 0.806147, 0, 0, 0.591715,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D601DA [92.860199 -233.184998 -11.997500] 0.806147 0.000000 0.000000 0.591715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D611A,  7178, 0x02D6016A, 107.844, -129.118, -17.9975, 0.014591, 0, 0, 0.999894,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D6016A [107.844002 -129.117996 -17.997499] 0.014591 0.000000 0.000000 0.999894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D611B,  7178, 0x02D6016A, 112.457, -129.253, -17.9975, 0.014591, 0, 0, 0.999894,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D6016A [112.457001 -129.253006 -17.997499] 0.014591 0.000000 0.000000 0.999894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D611C,  7178, 0x02D6016A, 109.988, -129.18, -17.9975, 0.014591, 0, 0, 0.999894,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D6016A [109.987999 -129.179993 -17.997499] 0.014591 0.000000 0.000000 0.999894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D611D, 28667, 0x02D601F4, 99.9738, -235.011, -11.9934, -0.991801, 0, 0, -0.12779,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D601F4 [99.973801 -235.011002 -11.993400] -0.991801 0.000000 0.000000 -0.127790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D611E, 28667, 0x02D601F5, 97.0176, -238.606, -11.9934, -0.546857, 0, 0, -0.837226,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D601F5 [97.017601 -238.606003 -11.993400] -0.546857 0.000000 0.000000 -0.837226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D611F, 28667, 0x02D601DF, 93.0542, -240.032, -11.9934, -0.705763, 0, 0, -0.708448,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D601DF [93.054199 -240.031998 -11.993400] -0.705763 0.000000 0.000000 -0.708448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6120, 28667, 0x02D601E0, 90.0602, -249.615, -11.9934, 0.980391, 0, 0, 0.19706,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D601E0 [90.060204 -249.615005 -11.993400] 0.980391 0.000000 0.000000 0.197060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6121, 28667, 0x02D601E0, 90.1816, -245.979, -11.9934, -0.019227, 0, 0, 0.999815,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D601E0 [90.181602 -245.979004 -11.993400] -0.019227 0.000000 0.000000 0.999815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6122, 28667, 0x02D601E7, 85.3104, -276.617, -11.9934, 0.931665, 0, 0, 0.363319,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D601E7 [85.310402 -276.617004 -11.993400] 0.931665 0.000000 0.000000 0.363319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6123, 28667, 0x02D601FC, 100.224, -274.159, -11.9934, 0.999906, 0, 0, -0.013749,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D601FC [100.223999 -274.158997 -11.993400] 0.999906 0.000000 0.000000 -0.013749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6124, 28667, 0x02D60202, 100.142, -277.776, -11.9934, 0.79935, 0, 0, 0.600866,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60202 [100.141998 -277.776001 -11.993400] 0.799350 0.000000 0.000000 0.600866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6125, 28667, 0x02D60205, 99.9574, -294.313, -11.9934, 0.998831, 0, 0, 0.048341,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60205 [99.957397 -294.312988 -11.993400] 0.998831 0.000000 0.000000 0.048341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6126, 28667, 0x02D60206, 98.5117, -297.691, -11.9934, 0.98444, 0, 0, -0.175723,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60206 [98.511703 -297.691010 -11.993400] 0.984440 0.000000 0.000000 -0.175723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6127, 28667, 0x02D601F7, 101.21, -253.081, -11.9934, 0.034426, 0, 0, 0.999407,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D601F7 [101.209999 -253.080994 -11.993400] 0.034426 0.000000 0.000000 0.999407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6128, 28667, 0x02D60216, 113.65, -260.731, -11.9934, 0.687589, 0, 0, 0.7261,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60216 [113.650002 -260.730988 -11.993400] 0.687589 0.000000 0.000000 0.726100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6129, 28667, 0x02D60228, 118.989, -253.406, -11.9934, 0.194215, 0, 0, 0.980959,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60228 [118.988998 -253.406006 -11.993400] 0.194215 0.000000 0.000000 0.980959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D612A, 28667, 0x02D6021A, 109.888, -273.773, -11.9934, 0.939668, 0, 0, -0.342088,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D6021A [109.888000 -273.773010 -11.993400] 0.939668 0.000000 0.000000 -0.342088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D612B, 28667, 0x02D601C4, 71.7455, -270.66, -11.9934, -0.74275, 0, 0, 0.669569,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D601C4 [71.745499 -270.660004 -11.993400] -0.742750 0.000000 0.000000 0.669569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D612C, 28667, 0x02D601C4, 71.5138, -268.43, -11.9934, -0.74275, 0, 0, 0.669569,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D601C4 [71.513802 -268.429993 -11.993400] -0.742750 0.000000 0.000000 0.669569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D612D, 28667, 0x02D60220, 110.939, -278.116, -11.9934, 0.094791, 0, 0, 0.995497,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60220 [110.939003 -278.115997 -11.993400] 0.094791 0.000000 0.000000 0.995497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D612E, 28667, 0x02D60220, 111.537, -275.022, -11.9934, 0.620934, 0, 0, 0.783863,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60220 [111.537003 -275.022003 -11.993400] 0.620934 0.000000 0.000000 0.783863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D612F, 28667, 0x02D6022F, 120.595, -269.833, -11.9934, -0.995089, 0, 0, -0.098981,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D6022F [120.595001 -269.833008 -11.993400] -0.995089 0.000000 0.000000 -0.098981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6130, 28667, 0x02D60236, 124.75, -291.628, -11.9934, 0.698765, 0, 0, 0.715352,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60236 [124.750000 -291.627991 -11.993400] 0.698765 0.000000 0.000000 0.715352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6131, 28667, 0x02D6023F, 126.316, -289.586, -11.9934, 0.698765, 0, 0, 0.715351,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D6023F [126.316002 -289.585999 -11.993400] 0.698765 0.000000 0.000000 0.715351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6132, 28667, 0x02D60237, 119.197, -295.819, -11.9934, 0.986985, 0, 0, 0.160813,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60237 [119.196999 -295.819000 -11.993400] 0.986985 0.000000 0.000000 0.160813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6133,  7178, 0x02D60192, 60.4373, -301.369, -11.9975, 0.572559, 0, 0, -0.819864,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D60192 [60.437302 -301.368988 -11.997500] 0.572559 0.000000 0.000000 -0.819864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6134,  7178, 0x02D6025F, 47.1726, -296.79, -5.9975, 0.619618, 0, 0, -0.784904,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D6025F [47.172600 -296.790009 -5.997500] 0.619618 0.000000 0.000000 -0.784904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6135,  7178, 0x02D601C7, 72.8366, -314.445, -11.9975, 0.955039, 0, 0, -0.296479,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D601C7 [72.836601 -314.445007 -11.997500] 0.955039 0.000000 0.000000 -0.296479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6136,  7178, 0x02D60193, 64.7115, -309.791, -11.9975, 0.107509, 0, 0, -0.994204,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D60193 [64.711502 -309.790985 -11.997500] 0.107509 0.000000 0.000000 -0.994204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6137,  7123, 0x02D60260, 48.1843, -305.731, -5.9925, -0.483961, 0, 0, -0.87509,  True, '2022-04-12 04:33:53'); /* Dark Leech */
/* @teleloc 0x02D60260 [48.184299 -305.730988 -5.992500] -0.483961 0.000000 0.000000 -0.875090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6138,  7123, 0x02D60260, 48.3221, -314.229, -5.9925, -0.816415, 0, 0, -0.577466,  True, '2022-04-12 04:33:53'); /* Dark Leech */
/* @teleloc 0x02D60260 [48.322102 -314.229004 -5.992500] -0.816415 0.000000 0.000000 -0.577466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6139,  7123, 0x02D60260, 49.1505, -310.67, -5.9925, -0.685416, 0, 0, -0.728152,  True, '2022-04-12 04:33:53'); /* Dark Leech */
/* @teleloc 0x02D60260 [49.150501 -310.670013 -5.992500] -0.685416 0.000000 0.000000 -0.728152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D613A,  7178, 0x02D60194, 62.043, -318.764, -11.9975, 0.985542, 0, 0, 0.169433,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D60194 [62.042999 -318.764008 -11.997500] 0.985542 0.000000 0.000000 0.169433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D613B,  7178, 0x02D60261, 47.123, -322.818, -5.9975, 0.998869, 0, 0, 0.047553,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D60261 [47.123001 -322.817993 -5.997500] 0.998869 0.000000 0.000000 0.047553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D613C, 28667, 0x02D6020A, 106.069, -203.903, -11.9934, -0.087095, 0, 0, -0.9962,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D6020A [106.069000 -203.903000 -11.993400] -0.087095 0.000000 0.000000 -0.996200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D613D, 28667, 0x02D602B3, 210.231, -218.758, -5.9934, 0.999436, 0, 0, -0.033587,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D602B3 [210.231003 -218.757996 -5.993400] 0.999436 0.000000 0.000000 -0.033587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D613E, 28667, 0x02D602B3, 207.994, -218.608, -5.9934, 0.999436, 0, 0, -0.033587,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D602B3 [207.994003 -218.608002 -5.993400] 0.999436 0.000000 0.000000 -0.033587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D613F, 28667, 0x02D602B3, 212.514, -218.912, -5.9934, 0.990019, 0, 0, 0.140936,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D602B3 [212.514008 -218.912003 -5.993400] 0.990019 0.000000 0.000000 0.140936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6140, 28667, 0x02D602AD, 208.526, -179.228, -5.9934, 0.081541, 0, 0, 0.99667,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D602AD [208.526001 -179.227997 -5.993400] 0.081541 0.000000 0.000000 0.996670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6141, 28667, 0x02D602AD, 212.302, -179.85, -5.9934, 0.205164, 0, 0, 0.978728,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D602AD [212.302002 -179.850006 -5.993400] 0.205164 0.000000 0.000000 0.978728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6142, 28667, 0x02D602BE, 219.749, -216.681, -5.9934, -0.999444, 0, 0, -0.033329,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D602BE [219.748993 -216.681000 -5.993400] -0.999444 0.000000 0.000000 -0.033329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6143, 28667, 0x02D602BA, 220.166, -181.581, -5.9934, 0.016346, 0, 0, 0.999866,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D602BA [220.166000 -181.580994 -5.993400] 0.016346 0.000000 0.000000 0.999866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6144, 28667, 0x02D602C9, 227.231, -218.246, -5.9934, -0.919541, 0, 0, 0.392993,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D602C9 [227.231003 -218.246002 -5.993400] -0.919541 0.000000 0.000000 0.392993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6145, 28667, 0x02D602C9, 231.403, -220.037, -5.9934, -0.999777, 0, 0, -0.021114,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D602C9 [231.403000 -220.037003 -5.993400] -0.999777 0.000000 0.000000 -0.021114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6146, 28667, 0x02D602C3, 228.776, -179.489, -5.9934, -0.107358, 0, 0, -0.99422,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D602C3 [228.776001 -179.488998 -5.993400] -0.107358 0.000000 0.000000 -0.994220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6147, 28667, 0x02D602C3, 231.243, -180.604, -5.9934, -0.107358, 0, 0, -0.99422,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D602C3 [231.242996 -180.604004 -5.993400] -0.107358 0.000000 0.000000 -0.994220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6148, 28667, 0x02D602C3, 231.424, -178.097, -5.9934, 0.067384, 0, 0, -0.997727,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D602C3 [231.423996 -178.097000 -5.993400] 0.067384 0.000000 0.000000 -0.997727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6149,  7178, 0x02D6034E, 290.788, -193.252, 0.0025, -0.458119, 0, 0, -0.888891,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D6034E [290.787994 -193.251999 0.002500] -0.458119 0.000000 0.000000 -0.888891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D614A,  7178, 0x02D60350, 287.17, -209.022, 0.0025, -0.945372, 0, 0, -0.325995,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D60350 [287.170013 -209.022003 0.002500] -0.945372 0.000000 0.000000 -0.325995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D614B,  7123, 0x02D6034F, 292.177, -200.214, 0.0075, 0.714185, 0, 0, 0.699957,  True, '2022-04-12 04:33:53'); /* Dark Leech */
/* @teleloc 0x02D6034F [292.177002 -200.214005 0.007500] 0.714185 0.000000 0.000000 0.699957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D614C,  7178, 0x02D60165, 102.642, -149.732, -17.9975, -0.666695, 0, 0, 0.745331,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D60165 [102.641998 -149.731995 -17.997499] -0.666695 0.000000 0.000000 0.745331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D614D,  7178, 0x02D60181, 117.377, -150.178, -17.9975, 0.692782, 0, 0, 0.721147,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D60181 [117.376999 -150.177994 -17.997499] 0.692782 0.000000 0.000000 0.721147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D614E,  7178, 0x02D60182, 119.4, -148.163, -17.9975, 0.357266, 0, 0, 0.934003,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D60182 [119.400002 -148.162994 -17.997499] 0.357266 0.000000 0.000000 0.934003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D614F,  7178, 0x02D6015F, 99.0092, -140.109, -17.9975, -0.600282, 0, 0, 0.799788,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D6015F [99.009201 -140.108994 -17.997499] -0.600282 0.000000 0.000000 0.799788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6150,  7178, 0x02D6015F, 99.6354, -137.956, -17.9975, -0.600282, 0, 0, 0.799788,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D6015F [99.635399 -137.955994 -17.997499] -0.600282 0.000000 0.000000 0.799788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6151,  7178, 0x02D6017C, 118.908, -137.613, -17.9975, 0.718357, 0, 0, 0.695675,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D6017C [118.907997 -137.613007 -17.997499] 0.718357 0.000000 0.000000 0.695675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6152,  7178, 0x02D6017C, 120.727, -140.436, -17.9975, 0.718357, 0, 0, 0.695675,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D6017C [120.726997 -140.436005 -17.997499] 0.718357 0.000000 0.000000 0.695675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6153,  7178, 0x02D6017B, 117.312, -129.932, -17.9975, 0.761582, 0, 0, 0.648069,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D6017B [117.311996 -129.932007 -17.997499] 0.761582 0.000000 0.000000 0.648069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6154, 28667, 0x02D6012A, 110.181, -112.728, -23.9934, -0.182988, 0, 0, 0.983115,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D6012A [110.181000 -112.727997 -23.993401] -0.182988 0.000000 0.000000 0.983115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6155, 28667, 0x02D60129, 107.794, -110.207, -23.9934, 0.676055, 0, 0, 0.736852,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60129 [107.793999 -110.207001 -23.993401] 0.676055 0.000000 0.000000 0.736852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6156, 28667, 0x02D60129, 113.377, -110.005, -23.9934, -0.596539, 0, 0, 0.802584,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60129 [113.376999 -110.004997 -23.993401] -0.596539 0.000000 0.000000 0.802584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6157, 28667, 0x02D6011A, 88.8673, -110.036, -23.9934, -0.706531, 0, 0, -0.707682,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D6011A [88.867302 -110.036003 -23.993401] -0.706531 0.000000 0.000000 -0.707682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6158, 28667, 0x02D60141, 142.866, -109.248, -23.9934, -0.718281, 0, 0, 0.695753,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60141 [142.865997 -109.248001 -23.993401] -0.718281 0.000000 0.000000 0.695753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6159, 28667, 0x02D60141, 136.988, -110.697, -23.9934, -0.816393, 0, 0, -0.577496,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60141 [136.988007 -110.696999 -23.993401] -0.816393 0.000000 0.000000 -0.577496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D615A, 28667, 0x02D60111, 77.3891, -109.744, -23.9934, 0.663261, 0, 0, 0.748388,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60111 [77.389099 -109.744003 -23.993401] 0.663261 0.000000 0.000000 0.748388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D615B, 28667, 0x02D60111, 83.5089, -110.386, -23.9934, -0.64586, 0, 0, 0.763456,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60111 [83.508904 -110.386002 -23.993401] -0.645860 0.000000 0.000000 0.763456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D615C, 28667, 0x02D60142, 140.137, -106.48, -23.9934, 0.999792, 0, 0, 0.020403,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60142 [140.136993 -106.480003 -23.993401] 0.999792 0.000000 0.000000 0.020403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D615D, 28667, 0x02D60112, 79.9714, -107.028, -23.9934, -0.999518, 0, 0, -0.03105,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60112 [79.971397 -107.028000 -23.993401] -0.999518 0.000000 0.000000 -0.031050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D615E, 28667, 0x02D60148, 152.046, -111.104, -23.9934, 0.714421, 0, 0, 0.699716,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60148 [152.046005 -111.103996 -23.993401] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D615F, 28667, 0x02D60148, 150, -110, -23.9934, 1, 0, 0, 0,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60148 [150.000000 -110.000000 -23.993401] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6160, 28667, 0x02D60105, 70.8752, -107.014, -23.9934, 0.762019, 0, 0, -0.647555,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60105 [70.875198 -107.014000 -23.993401] 0.762019 0.000000 0.000000 -0.647555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6161, 28667, 0x02D60105, 70.2318, -111.772, -23.9934, 0.762019, 0, 0, -0.647555,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60105 [70.231796 -111.772003 -23.993401] 0.762019 0.000000 0.000000 -0.647555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6162,  7178, 0x02D6010F, 84.2435, -93.4249, -23.9975, -0.59022, 0, 0, -0.807243,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D6010F [84.243500 -93.424896 -23.997499] -0.590220 0.000000 0.000000 -0.807243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6163,  7178, 0x02D60158, 93.2295, -80.6403, -17.9975, 0.677319, 0, 0, 0.73569,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D60158 [93.229500 -80.640297 -17.997499] 0.677319 0.000000 0.000000 0.735690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6164,  7178, 0x02D60158, 93.0402, -78.3526, -17.9975, 0.677319, 0, 0, 0.73569,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D60158 [93.040199 -78.352600 -17.997499] 0.677319 0.000000 0.000000 0.735690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6165,  7178, 0x02D6013E, 140.58, -80.7254, -23.9975, 0.013097, 0, 0, 0.999914,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D6013E [140.580002 -80.725403 -23.997499] 0.013097 0.000000 0.000000 0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6166,  7178, 0x02D60135, 133.134, -80.6146, -23.9975, -0.818589, 0, 0, 0.57438,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D60135 [133.134003 -80.614601 -23.997499] -0.818589 0.000000 0.000000 0.574380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6167,  7178, 0x02D60118, 86.5594, -80.0417, -23.9975, 0.726032, 0, 0, 0.687661,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D60118 [86.559402 -80.041702 -23.997499] 0.726032 0.000000 0.000000 0.687661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6168,  7178, 0x02D6013D, 139.002, -74.5349, -23.9975, 0.013097, 0, 0, 0.999914,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D6013D [139.001999 -74.534897 -23.997499] 0.013097 0.000000 0.000000 0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6169,  7178, 0x02D6013D, 141.759, -74.6071, -23.9975, 0.013097, 0, 0, 0.999914,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D6013D [141.759003 -74.607101 -23.997499] 0.013097 0.000000 0.000000 0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D616A,  7178, 0x02D60146, 146.249, -80.0051, -23.9975, 0.713164, 0, 0, 0.700997,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D60146 [146.248993 -80.005096 -23.997499] 0.713164 0.000000 0.000000 0.700997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D616B,  7178, 0x02D6014D, 71.1858, -67.6332, -17.9975, -0.867639, 0, 0, 0.497195,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D6014D [71.185799 -67.633202 -17.997499] -0.867639 0.000000 0.000000 0.497195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D616C,  7178, 0x02D60102, 73.8547, -69.8643, -23.9975, 0.627479, 0, 0, -0.778634,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D60102 [73.854698 -69.864304 -23.997499] 0.627479 0.000000 0.000000 -0.778634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D616D,  7178, 0x02D60101, 70.6523, -55.4648, -23.9975, -0.730339, 0, 0, 0.683085,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D60101 [70.652298 -55.464802 -23.997499] -0.730339 0.000000 0.000000 0.683085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D616E,  7178, 0x02D60144, 149.727, -55.5128, -23.9975, -0.701914, 0, 0, -0.712262,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D60144 [149.727005 -55.512798 -23.997499] -0.701914 0.000000 0.000000 -0.712262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D616F,  7178, 0x02D60115, 91.1192, -54.9707, -23.9975, 0.136806, 0, 0, 0.990598,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D60115 [91.119202 -54.970699 -23.997499] 0.136806 0.000000 0.000000 0.990598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6170,  7178, 0x02D60132, 131.89, -53.1496, -23.9975, 0.968728, 0, 0, -0.248126,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D60132 [131.889999 -53.149601 -23.997499] 0.968728 0.000000 0.000000 -0.248126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6171,  7178, 0x02D6010B, 84.8177, -50.8631, -23.9975, -0.207033, 0, 0, 0.978334,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D6010B [84.817703 -50.863098 -23.997499] -0.207033 0.000000 0.000000 0.978334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6172,  7178, 0x02D6010B, 80.2719, -52.2707, -23.9975, 0.120945, 0, 0, 0.992659,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D6010B [80.271896 -52.270699 -23.997499] 0.120945 0.000000 0.000000 0.992659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6173,  7178, 0x02D6013B, 139.237, -48.9944, -23.9975, -0.997161, 0, 0, -0.075304,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D6013B [139.237000 -48.994400 -23.997499] -0.997161 0.000000 0.000000 -0.075304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6174,  7178, 0x02D6013B, 140.93, -54.3539, -23.9975, 0.328164, 0, 0, 0.944621,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D6013B [140.929993 -54.353901 -23.997499] 0.328164 0.000000 0.000000 0.944621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6175,  7178, 0x02D60100, 73.5032, -50.9515, -23.9975, 0.096093, 0, 0, 0.995372,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D60100 [73.503197 -50.951500 -23.997499] 0.096093 0.000000 0.000000 0.995372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6176,  7178, 0x02D6014F, 73.5027, -86.8382, -17.9975, -0.441635, 0, 0, 0.897195,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D6014F [73.502701 -86.838203 -17.997499] -0.441635 0.000000 0.000000 0.897195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6177,  7178, 0x02D60104, 72.8182, -90.1377, -23.9975, -0.711935, 0, 0, 0.702246,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D60104 [72.818199 -90.137703 -23.997499] -0.711935 0.000000 0.000000 0.702246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6178, 28667, 0x02D60114, 89.1927, -39.9492, -23.9934, 0.721779, 0, 0, 0.692124,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60114 [89.192703 -39.949200 -23.993401] 0.721779 0.000000 0.000000 0.692124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6179, 28667, 0x02D60114, 86.529, -39.6572, -23.9934, 0.458648, 0, 0, 0.888618,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60114 [86.528999 -39.657200 -23.993401] 0.458648 0.000000 0.000000 0.888618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D617A, 28667, 0x02D60124, 112.198, -37.3378, -23.9934, 0.528269, 0, 0, -0.849077,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60124 [112.197998 -37.337799 -23.993401] 0.528269 0.000000 0.000000 -0.849077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D617B, 28667, 0x02D60124, 113.111, -40.5842, -23.9934, 0.729317, 0, 0, -0.684176,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60124 [113.111000 -40.584202 -23.993401] 0.729317 0.000000 0.000000 -0.684176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D617C, 28667, 0x02D60124, 108.429, -38.1012, -23.9934, -0.473658, 0, 0, -0.880709,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60124 [108.429001 -38.101200 -23.993401] -0.473658 0.000000 0.000000 -0.880709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D617D, 28667, 0x02D60124, 108.282, -42.2537, -23.9934, 0.886126, 0, 0, 0.463444,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60124 [108.281998 -42.253700 -23.993401] 0.886126 0.000000 0.000000 0.463444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D617E, 28667, 0x02D60131, 134.049, -39.7239, -23.9934, -0.604873, 0, 0, -0.796322,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60131 [134.048996 -39.723900 -23.993401] -0.604873 0.000000 0.000000 -0.796322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D617F, 28667, 0x02D60131, 129.646, -39.7284, -23.9934, -0.662256, 0, 0, 0.749278,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60131 [129.645996 -39.728401 -23.993401] -0.662256 0.000000 0.000000 0.749278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6180, 28667, 0x02D60123, 109.43, -32.989, -23.9934, -0.189452, 0, 0, 0.98189,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60123 [109.430000 -32.988998 -23.993401] -0.189452 0.000000 0.000000 0.981890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6181, 28667, 0x02D60122, 110.258, -19.3485, -23.9934, -0.267426, 0, 0, -0.963578,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60122 [110.258003 -19.348499 -23.993401] -0.267426 0.000000 0.000000 -0.963578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6182, 28667, 0x02D6011C, 102.428, -14.7893, -23.9934, 0.071818, 0, 0, -0.997418,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D6011C [102.428001 -14.789300 -23.993401] 0.071818 0.000000 0.000000 -0.997418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6183, 28667, 0x02D60121, 108.812, -14.4919, -23.9934, 0.24438, 0, 0, -0.96968,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60121 [108.811996 -14.491900 -23.993401] 0.244380 0.000000 0.000000 -0.969680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6184, 28667, 0x02D6012C, 121.918, -11.7318, -23.9934, -0.517149, 0, 0, -0.855896,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D6012C [121.917999 -11.731800 -23.993401] -0.517149 0.000000 0.000000 -0.855896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6185, 28667, 0x02D6012C, 123.784, -7.49433, -23.9934, -0.307403, 0, 0, -0.951579,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D6012C [123.783997 -7.494330 -23.993401] -0.307403 0.000000 0.000000 -0.951579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6186, 28667, 0x02D60120, 110.982, -0.117501, -23.9934, 0.392291, 0, 0, -0.919841,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60120 [110.982002 -0.117501 -23.993401] 0.392291 0.000000 0.000000 -0.919841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6187, 28667, 0x02D60120, 112.806, -2.31106, -23.9934, 0.473364, 0, 0, -0.880867,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60120 [112.806000 -2.311060 -23.993401] 0.473364 0.000000 0.000000 -0.880867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6188, 28667, 0x02D60120, 108.621, -3.03207, -23.9934, 0.068053, 0, 0, -0.997682,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D60120 [108.621002 -3.032070 -23.993401] 0.068053 0.000000 0.000000 -0.997682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6189,  7178, 0x02D60191, 146.346, -92.4092, -17.9975, -0.652566, 0, 0, -0.757732,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D60191 [146.345993 -92.409203 -17.997499] -0.652566 0.000000 0.000000 -0.757732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D618A,  7178, 0x02D60187, 133.627, -93.8304, -17.9975, 0.755728, 0, 0, -0.654885,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D60187 [133.626999 -93.830399 -17.997499] 0.755728 0.000000 0.000000 -0.654885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D618B, 28667, 0x02D602BF, 219.607, -234.059, -5.9934, -0.999996, 0, 0, -0.002768,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D602BF [219.606995 -234.059006 -5.993400] -0.999996 0.000000 0.000000 -0.002768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D618C, 28667, 0x02D602B6, 219.361, -158.658, -5.9934, -0.039099, 0, 0, 0.999235,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D602B6 [219.360992 -158.658005 -5.993400] -0.039099 0.000000 0.000000 0.999235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D618D, 28667, 0x02D602B6, 219.623, -163.76, -5.9934, 0.085785, 0, 0, 0.996314,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D602B6 [219.623001 -163.759995 -5.993400] 0.085785 0.000000 0.000000 0.996314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D618E, 28667, 0x02D602C0, 218.991, -238.947, -5.9934, -0.996225, 0, 0, 0.086809,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D602C0 [218.990997 -238.947006 -5.993400] -0.996225 0.000000 0.000000 0.086809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D618F, 28667, 0x02D602C0, 221.471, -238.98, -5.9934, -0.999275, 0, 0, -0.038072,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D602C0 [221.470993 -238.979996 -5.993400] -0.999275 0.000000 0.000000 -0.038072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6190, 28667, 0x02D602C0, 217.737, -241.618, -5.9934, -0.996225, 0, 0, 0.086809,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D602C0 [217.737000 -241.617996 -5.993400] -0.996225 0.000000 0.000000 0.086809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6191, 28667, 0x02D602C0, 221.716, -242.19, -5.9934, -0.999275, 0, 0, -0.038072,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D602C0 [221.716003 -242.190002 -5.993400] -0.999275 0.000000 0.000000 -0.038072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6192,  7178, 0x02D60348, 282.595, -191.306, 0.0025, -0.294716, 0, 0, -0.955585,  True, '2022-04-12 04:33:53'); /* Cursed Bones */
/* @teleloc 0x02D60348 [282.595001 -191.306000 0.002500] -0.294716 0.000000 0.000000 -0.955585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6193, 28244, 0x02D60344, 269.791, -207.34, 0.029, -0.999132, 0, 0, -0.041655,  True, '2022-04-12 04:33:53'); /* Phantom */
/* @teleloc 0x02D60344 [269.790985 -207.339996 0.029000] -0.999132 0.000000 0.000000 -0.041655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6194, 28244, 0x02D60342, 269.981, -192.574, 0.029, -0.009511, 0, 0, 0.999955,  True, '2022-04-12 04:33:53'); /* Phantom */
/* @teleloc 0x02D60342 [269.980988 -192.574005 0.029000] -0.009511 0.000000 0.000000 0.999955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6195,  7123, 0x02D60345, 280.593, -183.58, 0.0075, -0.016611, 0, 0, 0.999862,  True, '2022-04-12 04:33:53'); /* Dark Leech */
/* @teleloc 0x02D60345 [280.592987 -183.580002 0.007500] -0.016611 0.000000 0.000000 0.999862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6196,  7123, 0x02D60345, 280.759, -179.509, 0.0075, -0.016611, 0, 0, 0.999862,  True, '2022-04-12 04:33:53'); /* Dark Leech */
/* @teleloc 0x02D60345 [280.759003 -179.509003 0.007500] -0.016611 0.000000 0.000000 0.999862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6197,  7123, 0x02D6034B, 279.647, -217.324, 0.0075, 0.999563, 0, 0, 0.029556,  True, '2022-04-12 04:33:53'); /* Dark Leech */
/* @teleloc 0x02D6034B [279.647003 -217.324005 0.007500] 0.999563 0.000000 0.000000 0.029556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6198,  7123, 0x02D6034B, 278.811, -220.706, 0.0075, 0.999563, 0, 0, 0.029556,  True, '2022-04-12 04:33:53'); /* Dark Leech */
/* @teleloc 0x02D6034B [278.811005 -220.705994 0.007500] 0.999563 0.000000 0.000000 0.029556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D6199,  7123, 0x02D6034B, 280.926, -220.857, 0.0075, 0.999563, 0, 0, 0.029556,  True, '2022-04-12 04:33:53'); /* Dark Leech */
/* @teleloc 0x02D6034B [280.925995 -220.856995 0.007500] 0.999563 0.000000 0.000000 0.029556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D619A, 28667, 0x02D601CE, 79.7984, -200.822, -11.9934, -0.736567, 0, 0, -0.676365,  True, '2022-04-12 04:33:53'); /* Vile Ruschk */
/* @teleloc 0x02D601CE [79.798401 -200.822006 -11.993400] -0.736567 0.000000 0.000000 -0.676365 */
