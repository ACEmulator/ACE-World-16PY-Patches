DELETE FROM `landblock_instance` WHERE `landblock` = 0x00C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7167, 40440, 0x00C70100, 98.7715, -80.8738, -42.063, -0.408935, 0, 0, -0.912564, False, '2024-07-15 02:34:18'); /* Crystalline Portal */
/* @teleloc 0x00C70100 [98.771500 -80.873802 -42.063000] -0.408935 0.000000 0.000000 -0.912564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7168, 40157, 0x00C70385, 99.863, -0.00454, -0.063, 0.999939, 0, 0, -0.011003, False, '2024-07-15 02:34:18'); /* Crystalline Portal */
/* @teleloc 0x00C70385 [99.862999 -0.004540 -0.063000] 0.999939 0.000000 0.000000 -0.011003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7169, 40158, 0x00C70386, 100.052, -5.54586, 0, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x00C70386 [100.052002 -5.545860 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C716A, 40158, 0x00C70388, 99.9962, -29.5586, 0, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x00C70388 [99.996201 -29.558599 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C716B, 40158, 0x00C7038F, 100, -63.9288, 0, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x00C7038F [100.000000 -63.928799 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C716C, 40158, 0x00C7039A, 100.012, -96.3953, 0, -0.016578, 0, 0, -0.999863, False, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x00C7039A [100.012001 -96.395302 0.000000] -0.016578 0.000000 0.000000 -0.999863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C716D, 40158, 0x00C7039F, 100.01, -130.2, 0, -0.006769, 0, 0, -0.999977, False, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x00C7039F [100.010002 -130.199997 0.000000] -0.006769 0.000000 0.000000 -0.999977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C716E, 40158, 0x00C703A3, 100, -150.993, 0, 0.018425, 0, 0, -0.99983, False, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x00C703A3 [100.000000 -150.992996 0.000000] 0.018425 0.000000 0.000000 -0.999830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C716F,  4219, 0x00C70397, 102.2, -81.0849, 0.005, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x00C70397 [102.199997 -81.084900 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700C716F, 0x700C7170, '2024-07-15 02:34:18') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C7171, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7172, '2024-07-15 02:34:18') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C7174, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7175, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7176, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C7177, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C7178, '2024-07-15 02:34:18') /* Incalescent Pillar (40136) */
     , (0x700C716F, 0x700C7179, '2024-07-15 02:34:18') /* Incalescent Pillar (40136) */
     , (0x700C716F, 0x700C717A, '2024-07-15 02:34:18') /* Shivering Pillar (40137) */
     , (0x700C716F, 0x700C717B, '2024-07-15 02:34:18') /* Shivering Pillar (40137) */
     , (0x700C716F, 0x700C717C, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C717D, '2024-07-15 02:34:18') /* Shivering Pillar (40137) */
     , (0x700C716F, 0x700C717E, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C717F, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7180, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7181, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7182, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7183, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7184, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7185, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7186, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7187, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7188, '2024-07-15 02:34:18') /* Shivering Pillar (40137) */
     , (0x700C716F, 0x700C7189, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C718A, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C718B, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C718C, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C718D, '2024-07-15 02:34:18') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C718E, '2024-07-15 02:34:18') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C718F, '2024-07-15 02:34:18') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C7190, '2024-07-15 02:34:18') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C7191, '2024-07-15 02:34:18') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C7192, '2024-07-15 02:34:18') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C7193, '2024-07-15 02:34:18') /* Incalescent Pillar (40136) */
     , (0x700C716F, 0x700C7194, '2024-07-15 02:34:18') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C7195, '2024-07-15 02:34:18') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C7196, '2024-07-15 02:34:18') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C7197, '2024-07-15 02:34:18') /* Incalescent Pillar (40136) */
     , (0x700C716F, 0x700C7198, '2024-07-15 02:34:18') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C7199, '2024-07-15 02:34:18') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C719A, '2024-07-15 02:34:18') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C719B, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C719C, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C719D, '2024-07-15 02:34:18') /* Incalescent Pillar (40136) */
     , (0x700C716F, 0x700C719E, '2024-07-15 02:34:18') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C719F, '2024-07-15 02:34:18') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C71A0, '2024-07-15 02:34:18') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C71A1, '2024-07-15 02:34:18') /* Incalescent Pillar (40136) */
     , (0x700C716F, 0x700C71A2, '2024-07-15 02:34:18') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C71A3, '2024-07-15 02:34:18') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C71A4, '2024-07-15 02:34:18') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C71A5, '2024-07-15 02:34:18') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C71A6, '2024-07-15 02:34:18') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C71A7, '2024-07-15 02:34:18') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C71A8, '2024-07-15 02:34:18') /* Incalescent Pillar (40136) */
     , (0x700C716F, 0x700C71A9, '2024-07-15 02:34:18') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C71AA, '2024-07-15 02:34:18') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C71AB, '2024-07-15 02:34:18') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C71AC, '2024-07-15 02:34:18') /* Incalescent Pillar (40136) */
     , (0x700C716F, 0x700C71AD, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C71AE, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C71AF, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C71B0, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C71B1, '2024-07-15 02:34:18') /* Shivering Pillar (40137) */
     , (0x700C716F, 0x700C71B2, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C71B3, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C71B4, '2024-07-15 02:34:18') /* Shivering Pillar (40137) */
     , (0x700C716F, 0x700C71B5, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C71B6, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C71B7, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C71B8, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C71B9, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C71BA, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C71BB, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C71BC, '2024-07-15 02:34:18') /* Shivering Pillar (40137) */
     , (0x700C716F, 0x700C71BD, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C71BE, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C71BF, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C71C0, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C71C1, '2024-07-15 02:34:18') /* Shivering Pillar (40137) */
     , (0x700C716F, 0x700C71C2, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C71C3, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C71C4, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C71C5, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C71C6, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C71C7, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C71C8, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C71C9, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C71CA, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C71CB, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C71CC, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C71CD, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C71CE, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C71CF, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C71D0, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C71D1, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C71D2, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C71D3, '2024-07-15 02:34:18') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C71D4, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C71D5, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C71D6, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C71D7, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C71D8, '2024-07-15 02:34:18') /* Incalescent Pillar (40136) */
     , (0x700C716F, 0x700C71D9, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C71DA, '2024-07-15 02:34:18') /* Voltaic Pillar (40138) */
     , (0x700C716F, 0x700C71DB, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C71DC, '2024-07-15 02:34:18') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C71DD, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C71DE, '2024-07-15 02:34:18') /* Corroding Pillar (40135) */
     , (0x700C716F, 0x700C71DF, '2024-07-15 02:34:18') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C71E0, '2024-07-15 02:34:18') /* Shivering Pillar (40137) */
     , (0x700C716F, 0x700C71E1, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C71E2, '2024-07-15 02:34:18') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C71E3, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C71E4, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C71E5, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C71E6, '2024-07-15 02:34:18') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C71E7, '2024-07-15 02:34:18') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C71E8, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C71E9, '2024-07-15 02:34:18') /* Aggregate Crystalline Wisp (40132) */
     , (0x700C716F, 0x700C71EA, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C71EB, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C71EC, '2024-07-15 02:34:18') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C71ED, '2024-07-15 02:34:18') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C71EE, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C71EF, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C71F0, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C71F1, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C71F2, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C71F3, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C71F4, '2024-07-15 02:34:18') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C71F5, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C71F6, '2024-07-15 02:34:18') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C71F7, '2024-07-15 02:34:18') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C71F8, '2024-07-15 02:34:18') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C71F9, '2024-07-15 02:34:18') /* Corroding Pillar (40135) */
     , (0x700C716F, 0x700C71FA, '2024-07-15 02:34:18') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C71FB, '2024-07-15 02:34:18') /* Corroding Pillar (40135) */
     , (0x700C716F, 0x700C71FC, '2024-07-15 02:34:18') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C71FD, '2024-07-15 02:34:18') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C71FE, '2024-07-15 02:34:18') /* Corroding Pillar (40135) */
     , (0x700C716F, 0x700C7200, '2024-07-15 02:34:18') /* Corroding Pillar (40135) */
     , (0x700C716F, 0x700C7201, '2024-07-15 02:34:18') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C7202, '2024-07-15 02:34:18') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C7203, '2024-07-15 02:34:18') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C7204, '2024-07-15 02:34:18') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C7205, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C7206, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C7207, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C7208, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C7209, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C720A, '2024-07-15 02:34:18') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C720B, '2024-07-15 02:34:18') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C720C, '2024-07-15 02:34:18') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C720D, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C720E, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C720F, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C7210, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7211, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7212, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7213, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C7214, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C7215, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C7216, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7217, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7218, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7219, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C721A, '2024-07-15 02:34:18') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C721B, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C721C, '2024-07-15 02:34:18') /* Aggregate Crystalline Wisp (40132) */
     , (0x700C716F, 0x700C721D, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C721E, '2024-07-15 02:34:18') /* Aggregate Crystalline Wisp (40132) */
     , (0x700C716F, 0x700C721F, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7220, '2024-07-15 02:34:18') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C7221, '2024-07-15 02:34:18') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C7222, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7223, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7224, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7225, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7226, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C7227, '2024-07-15 02:34:18') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C722B, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C722C, '2024-07-15 02:34:18') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C722D, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C722E, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7232, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7233, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7234, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7235, '2024-07-15 02:34:18') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C7237, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7238, '2024-07-15 02:34:18') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C7239, '2024-07-15 02:34:18') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C723A, '2024-07-15 02:34:18') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C723B, '2024-07-15 02:34:18') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C723E, '2024-07-15 02:34:18') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C723F, '2024-07-15 02:34:18') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C7240, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C7241, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C7242, '2024-07-15 02:34:18') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C7243, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7244, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7245, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7246, '2024-07-15 02:34:18') /* Voltaic Pillar (40138) */
     , (0x700C716F, 0x700C7247, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7249, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C724A, '2024-07-15 02:34:18') /* Voltaic Pillar (40138) */
     , (0x700C716F, 0x700C724B, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C724C, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C724D, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C724E, '2024-07-15 02:34:18') /* Voltaic Pillar (40138) */
     , (0x700C716F, 0x700C724F, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7250, '2024-07-15 02:34:18') /* Voltaic Pillar (40138) */
     , (0x700C716F, 0x700C7251, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7252, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C7253, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7255, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7256, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C7257, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C7258, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C7259, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C725A, '2024-07-15 02:34:18') /* Incalescent Pillar (40136) */
     , (0x700C716F, 0x700C725B, '2024-07-15 02:34:18') /* Incalescent Pillar (40136) */
     , (0x700C716F, 0x700C725C, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C725D, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C725E, '2024-07-15 02:34:18') /* Incalescent Pillar (40136) */
     , (0x700C716F, 0x700C725F, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C7260, '2024-07-15 02:34:18') /* Incalescent Pillar (40136) */
     , (0x700C716F, 0x700C7261, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C7262, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C7263, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C7264, '2024-07-15 02:34:18') /* Shivering Pillar (40137) */
     , (0x700C716F, 0x700C7265, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C7266, '2024-07-15 02:34:18') /* Shivering Pillar (40137) */
     , (0x700C716F, 0x700C7267, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C7268, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C7269, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C726A, '2024-07-15 02:34:18') /* Shivering Pillar (40137) */
     , (0x700C716F, 0x700C726B, '2024-07-15 02:34:18') /* Shivering Pillar (40137) */
     , (0x700C716F, 0x700C726C, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C726D, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C726E, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C726F, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7271, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7272, '2024-07-15 02:34:18') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C7273, '2024-07-15 02:34:18') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C7274, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7275, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C7276, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C7277, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C7278, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C7279, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C727A, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C727C, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C727D, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C727E, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7280, '2024-07-15 02:34:18') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C7281, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7282, '2024-07-15 02:34:18') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C7283, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7284, '2024-07-15 02:34:18') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C7285, '2024-07-15 02:34:18') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C72A3, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C72A4, '2024-07-15 02:34:18') /* Crystalline Wisp (40134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7170, 40128, 0x00C70397, 102.2, -81.0849, 0.005, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70397 [102.199997 -81.084900 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7171, 40129, 0x00C70397, 102.117, -77.1726, 0.005, 0.974794, 0, 0, -0.223106,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C70397 [102.116997 -77.172600 0.005000] 0.974794 0.000000 0.000000 -0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7172, 40130, 0x00C70390, 95.5467, -69.7461, 0.000001, 0.640217, 0, 0, 0.768194,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C70390 [95.546700 -69.746101 0.000001] 0.640217 0.000000 0.000000 0.768194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7174, 40134, 0x00C703AE, 107.834, -86.8264, 0.000001, 0.996606, 0, 0, -0.08232,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C703AE [107.834000 -86.826401 0.000001] 0.996606 0.000000 0.000000 -0.082320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7175, 40134, 0x00C7037D, 91.83, -87.7057, 0.000001, 0.999851, 0, 0, -0.017248,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C7037D [91.830002 -87.705704 0.000001] 0.999851 0.000000 0.000000 -0.017248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7176, 40131, 0x00C70397, 98.11, -79.104, 0.005, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70397 [98.110001 -79.103996 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7177, 40127, 0x00C70397, 97.4841, -81.9526, 0.005, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C70397 [97.484100 -81.952599 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7178, 40136, 0x00C7037B, 92.2826, -73.7362, -0.001337, 0.107926, 0, 0, 0.994159,  True, '2024-07-15 02:34:18'); /* Incalescent Pillar */
/* @teleloc 0x00C7037B [92.282600 -73.736198 -0.001337] 0.107926 0.000000 0.000000 0.994159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7179, 40136, 0x00C703AC, 107.052, -73.7642, -0.001337, 0.999386, 0, 0, 0.035045,  True, '2024-07-15 02:34:18'); /* Incalescent Pillar */
/* @teleloc 0x00C703AC [107.052002 -73.764198 -0.001337] 0.999386 0.000000 0.000000 0.035045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C717A, 40137, 0x00C70374, 80, -150, -0.001337, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Shivering Pillar */
/* @teleloc 0x00C70374 [80.000000 -150.000000 -0.001337] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C717B, 40137, 0x00C703C9, 120, -150, -0.001337, 0.930508, 0, 0, 0.366273,  True, '2024-07-15 02:34:18'); /* Shivering Pillar */
/* @teleloc 0x00C703C9 [120.000000 -150.000000 -0.001337] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C717C, 40134, 0x00C703AF, 112.84, -102.022, 0.000001, 0.401692, 0, 0, 0.915775,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C703AF [112.839996 -102.022003 0.000001] 0.401692 0.000000 0.000000 0.915775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C717D, 40137, 0x00C7037D, 90.9121, -87.0955, -0.001337, 0.779533, 0, 0, -0.626361,  True, '2024-07-15 02:34:18'); /* Shivering Pillar */
/* @teleloc 0x00C7037D [90.912102 -87.095497 -0.001337] 0.779533 0.000000 0.000000 -0.626361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C717E, 40134, 0x00C70374, 77.6704, -147.279, 0.000001, -0.056395, 0, 0, 0.998408,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C70374 [77.670403 -147.279007 0.000001] -0.056395 0.000000 0.000000 0.998408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C717F, 40134, 0x00C7037F, 94.6784, -109.628, 0.000001, -0.829442, 0, 0, -0.558592,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C7037F [94.678398 -109.627998 0.000001] -0.829442 0.000000 0.000000 -0.558592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7180, 40134, 0x00C703B0, 106.611, -108.545, 0.000001, -0.514072, 0, 0, 0.857747,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C703B0 [106.611000 -108.544998 0.000001] -0.514072 0.000000 0.000000 0.857747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7181, 40134, 0x00C70371, 82.3346, -107.587, 0.000001, 0.375209, 0, 0, -0.92694,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C70371 [82.334602 -107.586998 0.000001] 0.375209 0.000000 0.000000 -0.926940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7182, 40134, 0x00C7036F, 84.7777, -99.8816, 0.000001, -0.931359, 0, 0, -0.364103,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C7036F [84.777702 -99.881599 0.000001] -0.931359 0.000000 0.000000 -0.364103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7183, 40134, 0x00C703C9, 121.326, -147.989, 0.000001, -0.291644, 0, 0, 0.956527,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C703C9 [121.325996 -147.988998 0.000001] -0.291644 0.000000 0.000000 0.956527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7184, 40134, 0x00C703C9, 121.641, -152.068, 0.000001, 0.22918, 0, 0, 0.973384,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C703C9 [121.640999 -152.067993 0.000001] 0.229180 0.000000 0.000000 0.973384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7185, 40134, 0x00C703C9, 117.603, -150.778, 0.000001, 0.838485, 0, 0, 0.544925,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C703C9 [117.602997 -150.778000 0.000001] 0.838485 0.000000 0.000000 0.544925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7186, 40134, 0x00C703B3, 109.326, -134.446, 0.000001, -0.423454, 0, 0, 0.905918,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C703B3 [109.325996 -134.445999 0.000001] -0.423454 0.000000 0.000000 0.905918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7187, 40134, 0x00C703C6, 117.507, -107.745, 0.000001, 0.916272, 0, 0, -0.400557,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C703C6 [117.507004 -107.745003 0.000001] 0.916272 0.000000 0.000000 -0.400557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7188, 40137, 0x00C703AE, 105.048, -86.7745, -0.001337, 0.540997, 0, 0, 0.841025,  True, '2024-07-15 02:34:18'); /* Shivering Pillar */
/* @teleloc 0x00C703AE [105.047997 -86.774498 -0.001337] 0.540997 0.000000 0.000000 0.841025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7189, 40134, 0x00C70374, 81.2094, -147.195, 0.000001, -0.006425, 0, 0, 0.999979,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C70374 [81.209396 -147.195007 0.000001] -0.006425 0.000000 0.000000 0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C718A, 40134, 0x00C70374, 78.8002, -150.992, 0.000001, -0.056395, 0, 0, 0.998408,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C70374 [78.800201 -150.992004 0.000001] -0.056395 0.000000 0.000000 0.998408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C718B, 40134, 0x00C70382, 93.634, -131.499, 0.000001, 0.360589, 0, 0, 0.932725,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C70382 [93.634003 -131.498993 0.000001] 0.360589 0.000000 0.000000 0.932725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C718C, 40134, 0x00C703D1, 130.388, -95.1359, 0.000001, 0.917528, 0, 0, -0.397671,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C703D1 [130.388000 -95.135902 0.000001] 0.917528 0.000000 0.000000 -0.397671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C718D, 40130, 0x00C70366, 79.6266, -65.2373, 0.000001, -0.319774, 0, 0, -0.947494,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C70366 [79.626602 -65.237297 0.000001] -0.319774 0.000000 0.000000 -0.947494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C718E, 40130, 0x00C703B9, 117.451, -62.3868, 0.000001, -0.934963, 0, 0, -0.354744,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C703B9 [117.450996 -62.386799 0.000001] -0.934963 0.000000 0.000000 -0.354744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C718F, 40130, 0x00C70379, 93.5644, -51.1832, 0.000001, -0.364402, 0, 0, -0.931242,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C70379 [93.564400 -51.183201 0.000001] -0.364402 0.000000 0.000000 -0.931242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7190, 40130, 0x00C703A9, 105.337, -50.6451, 0.000001, -0.570134, 0, 0, -0.821552,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C703A9 [105.336998 -50.645100 0.000001] -0.570134 0.000000 0.000000 -0.821552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7191, 40130, 0x00C703B8, 119.136, -53.989, 0.000001, 0.438364, 0, 0, -0.898798,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C703B8 [119.136002 -53.988998 0.000001] 0.438364 0.000000 0.000000 -0.898798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7192, 40130, 0x00C70363, 83.8203, -51.4321, 0.000001, -0.915845, 0, 0, 0.401533,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C70363 [83.820297 -51.432098 0.000001] -0.915845 0.000000 0.000000 0.401533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7193, 40136, 0x00C703E5, 150, -70, -0.001337, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Incalescent Pillar */
/* @teleloc 0x00C703E5 [150.000000 -70.000000 -0.001337] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7194, 40130, 0x00C703E5, 147.601, -70, 0.000001, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C703E5 [147.600998 -70.000000 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7195, 40130, 0x00C703E5, 152.247, -72.2221, 0.000001, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C703E5 [152.246994 -72.222099 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7196, 40130, 0x00C703E5, 149.47, -72.2221, 0.000001, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C703E5 [149.470001 -72.222099 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7197, 40136, 0x00C70341, 50, -70, -0.001337, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Incalescent Pillar */
/* @teleloc 0x00C70341 [50.000000 -70.000000 -0.001337] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7198, 40130, 0x00C70341, 47.865, -71.0138, 0.000001, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C70341 [47.865002 -71.013802 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7199, 40130, 0x00C70341, 49.965, -67.7908, 0.000001, 0.998103, 0, 0, -0.061562,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C70341 [49.965000 -67.790802 0.000001] 0.998103 0.000000 0.000000 -0.061562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C719A, 40130, 0x00C70341, 50.6273, -71.2862, 0.000001, 0.998103, 0, 0, -0.061562,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C70341 [50.627300 -71.286201 0.000001] 0.998103 0.000000 0.000000 -0.061562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C719B, 40131, 0x00C70320, 33.7309, -59.0401, 0.005, -0.651396, 0, 0, -0.758738,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70320 [33.730900 -59.040100 0.005000] -0.651396 0.000000 0.000000 -0.758738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C719C, 40131, 0x00C70408, 166.579, -59.9729, 0.005, 0.732981, 0, 0, -0.680249,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70408 [166.578995 -59.972900 0.005000] 0.732981 0.000000 0.000000 -0.680249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C719D, 40136, 0x00C703DB, 150, -30, -0.001337, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Incalescent Pillar */
/* @teleloc 0x00C703DB [150.000000 -30.000000 -0.001337] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C719E, 40130, 0x00C703DB, 152.889, -30.0739, 0.000001, 0.696707, 0, 0, 0.717356,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C703DB [152.889008 -30.073900 0.000001] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C719F, 40130, 0x00C703DB, 150.241, -27.4653, 0.000001, 0.643657, 0, 0, 0.765314,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C703DB [150.240997 -27.465300 0.000001] 0.643657 0.000000 0.000000 0.765314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71A0, 40130, 0x00C703DB, 149.255, -31.5401, 0.000001, 0.176338, 0, 0, 0.98433,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C703DB [149.255005 -31.540100 0.000001] 0.176338 0.000000 0.000000 0.984330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71A1, 40136, 0x00C70337, 50, -30, -0.001337, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Incalescent Pillar */
/* @teleloc 0x00C70337 [50.000000 -30.000000 -0.001337] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71A2, 40130, 0x00C70337, 50, -27.8634, 0.000001, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C70337 [50.000000 -27.863400 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71A3, 40130, 0x00C70337, 52.2432, -31.3582, 0.000001, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C70337 [52.243198 -31.358200 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71A4, 40130, 0x00C70337, 47.6345, -32.4966, 0.000001, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C70337 [47.634499 -32.496601 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71A5, 40130, 0x00C70361, 78.5033, -9.02098, 0.000001, 0.995137, 0, 0, 0.098503,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C70361 [78.503304 -9.020980 0.000001] 0.995137 0.000000 0.000000 0.098503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71A6, 40130, 0x00C70361, 82.8894, -10.408, 0.000001, 0.995137, 0, 0, 0.098503,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C70361 [82.889397 -10.408000 0.000001] 0.995137 0.000000 0.000000 0.098503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71A7, 40130, 0x00C70361, 80.3451, -12.0992, 0.000001, 0.415328, 0, 0, 0.909672,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C70361 [80.345100 -12.099200 0.000001] 0.415328 0.000000 0.000000 0.909672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71A8, 40136, 0x00C70361, 80, -10, -0.001337, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Incalescent Pillar */
/* @teleloc 0x00C70361 [80.000000 -10.000000 -0.001337] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71A9, 40130, 0x00C703B6, 121.946, -9.08088, 0.000001, 0.939373, 0, 0, -0.342898,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C703B6 [121.945999 -9.080880 0.000001] 0.939373 0.000000 0.000000 -0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71AA, 40130, 0x00C703B6, 118.364, -10.8453, 0.000001, -0.995032, 0, 0, -0.09956,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C703B6 [118.363998 -10.845300 0.000001] -0.995032 0.000000 0.000000 -0.099560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71AB, 40130, 0x00C703B6, 120.324, -13.802, 0.000001, -0.112466, 0, 0, -0.993656,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C703B6 [120.323997 -13.802000 0.000001] -0.112466 0.000000 0.000000 -0.993656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71AC, 40136, 0x00C703B6, 120, -10, -0.001337, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Incalescent Pillar */
/* @teleloc 0x00C703B6 [120.000000 -10.000000 -0.001337] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71AD, 40131, 0x00C7031E, 33.1542, -39.7917, 0.005, -0.416147, 0, 0, -0.909297,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C7031E [33.154202 -39.791698 0.005000] -0.416147 0.000000 0.000000 -0.909297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71AE, 40131, 0x00C70406, 166.099, -40.1315, 0.005, 0.765703, 0, 0, -0.643194,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70406 [166.098999 -40.131500 0.005000] 0.765703 0.000000 0.000000 -0.643194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71AF, 40134, 0x00C70344, 51.4614, -88.3872, 0.000001, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C70344 [51.461399 -88.387199 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71B0, 40134, 0x00C70344, 51.4614, -91.0617, 0.000001, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C70344 [51.461399 -91.061699 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71B1, 40137, 0x00C70344, 50, -90, -0.001337, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Shivering Pillar */
/* @teleloc 0x00C70344 [50.000000 -90.000000 -0.001337] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71B2, 40134, 0x00C70344, 47.9314, -90, 0.000001, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C70344 [47.931400 -90.000000 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71B3, 40127, 0x00C70321, 32.3435, -99.9347, 0.005, 0.703502, 0, 0, 0.710693,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C70321 [32.343498 -99.934700 0.005000] 0.703502 0.000000 0.000000 0.710693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71B4, 40137, 0x00C7034D, 50, -130, -0.001337, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Shivering Pillar */
/* @teleloc 0x00C7034D [50.000000 -130.000000 -0.001337] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71B5, 40134, 0x00C7034D, 47.0904, -130.778, 0.000001, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C7034D [47.090401 -130.778000 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71B6, 40134, 0x00C7034D, 50.3036, -127.845, 0.000001, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C7034D [50.303600 -127.845001 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71B7, 40134, 0x00C7034D, 51.2998, -131.097, 0.000001, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C7034D [51.299801 -131.097000 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71B8, 40127, 0x00C70323, 33.1294, -119.878, 0.005, 0.705367, 0, 0, 0.708842,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C70323 [33.129398 -119.877998 0.005000] 0.705367 0.000000 0.000000 0.708842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71B9, 40127, 0x00C70287, 34.1688, -58.9088, -11.995, -0.922356, 0, 0, -0.386341,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C70287 [34.168800 -58.908798 -11.995000] -0.922356 0.000000 0.000000 -0.386341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71BA, 40127, 0x00C7027E, 21.0696, -50.6618, -11.995, 0.540984, 0, 0, 0.841033,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C7027E [21.069599 -50.661800 -11.995000] 0.540984 0.000000 0.000000 0.841033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71BB, 40127, 0x00C7027E, 16.5943, -50.7447, -11.995, 0.726543, 0, 0, 0.687121,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C7027E [16.594299 -50.744701 -11.995000] 0.726543 0.000000 0.000000 0.687121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71BC, 40137, 0x00C703E8, 150, -90, -0.001337, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Shivering Pillar */
/* @teleloc 0x00C703E8 [150.000000 -90.000000 -0.001337] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71BD, 40134, 0x00C703E8, 148.982, -90, 0.000001, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C703E8 [148.981995 -90.000000 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71BE, 40134, 0x00C703E8, 151.512, -87.7111, 0.000001, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C703E8 [151.511993 -87.711098 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71BF, 40134, 0x00C703E8, 151.512, -92.0176, 0.000001, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C703E8 [151.511993 -92.017601 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71C0, 40127, 0x00C70409, 166.444, -99.9963, 0.005, 0.999753, 0, 0, -0.02222,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C70409 [166.444000 -99.996300 0.005000] 0.999753 0.000000 0.000000 -0.022220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71C1, 40137, 0x00C703F1, 150, -130, -0.001337, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Shivering Pillar */
/* @teleloc 0x00C703F1 [150.000000 -130.000000 -0.001337] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71C2, 40134, 0x00C703F1, 148.104, -128.271, 0.000001, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C703F1 [148.104004 -128.270996 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71C3, 40134, 0x00C703F1, 151.104, -129.051, 0.000001, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C703F1 [151.104004 -129.050995 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71C4, 40134, 0x00C703F1, 150.04, -132.054, 0.000001, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C703F1 [150.039993 -132.054001 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71C5, 40127, 0x00C7040B, 165.989, -120.269, 0.005, 0.731689, 0, 0, -0.681639,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C7040B [165.988998 -120.268997 0.005000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71C6, 40131, 0x00C702FB, 166.356, -101.424, -11.995, 0.927422, 0, 0, 0.374017,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C702FB [166.356003 -101.424004 -11.995000] 0.927422 0.000000 0.000000 0.374017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71C7, 40131, 0x00C70303, 179.915, -108.882, -11.995, -0.876179, 0, 0, 0.481986,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70303 [179.914993 -108.882004 -11.995000] -0.876179 0.000000 0.000000 0.481986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71C8, 40131, 0x00C70303, 178.063, -111.856, -11.995, -0.876179, 0, 0, 0.481986,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70303 [178.063004 -111.856003 -11.995000] -0.876179 0.000000 0.000000 0.481986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71C9, 40131, 0x00C702F2, 149.819, -84.2545, -11.995, 0.927422, 0, 0, 0.374017,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C702F2 [149.819000 -84.254501 -11.995000] 0.927422 0.000000 0.000000 0.374017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71CA, 40129, 0x00C702F1, 149.802, -75.6412, -11.995, -0.93089, 0, 0, 0.365299,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C702F1 [149.802002 -75.641197 -11.995000] -0.930890 0.000000 0.000000 0.365299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71CB, 40129, 0x00C702F5, 164.855, -59.8822, -11.995, -0.932098, 0, 0, 0.362206,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C702F5 [164.854996 -59.882198 -11.995000] -0.932098 0.000000 0.000000 0.362206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71CC, 40129, 0x00C702FD, 182.325, -49.2802, -11.995, -0.524634, 0, 0, 0.851328,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C702FD [182.324997 -49.280201 -11.995000] -0.524634 0.000000 0.000000 0.851328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71CD, 40129, 0x00C702FD, 177.609, -47.8255, -11.995, -0.524634, 0, 0, 0.851328,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C702FD [177.608994 -47.825500 -11.995000] -0.524634 0.000000 0.000000 0.851328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71CE, 40131, 0x00C702EE, 127.933, -87.196, -11.995, 0.366931, 0, 0, 0.930248,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C702EE [127.932999 -87.195999 -11.995000] 0.366931 0.000000 0.000000 0.930248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71CF, 40131, 0x00C702E4, 121.191, -93.8112, -11.995, 0.39007, 0, 0, 0.920785,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C702E4 [121.191002 -93.811203 -11.995000] 0.390070 0.000000 0.000000 0.920785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71D0, 40129, 0x00C702DF, 120.39, -65.78, -11.995, -0.382609, 0, 0, 0.92391,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C702DF [120.389999 -65.779999 -11.995000] -0.382609 0.000000 0.000000 0.923910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71D1, 40129, 0x00C702CC, 107.28, -51.6049, -11.995, -0.234982, 0, 0, 0.972,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C702CC [107.279999 -51.604900 -11.995000] -0.234982 0.000000 0.000000 0.972000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71D2, 40131, 0x00C702C7, 100.843, -113.772, -11.995, -0.02429, 0, 0, 0.999705,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C702C7 [100.843002 -113.772003 -11.995000] -0.024290 0.000000 0.000000 0.999705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71D3, 40128, 0x00C702C7, 98.8237, -113.73, -11.995, -0.024378, 0, 0, -0.999703,  True, '2024-07-15 02:34:18'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C702C7 [98.823700 -113.730003 -11.995000] -0.024378 0.000000 0.000000 -0.999703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71D4, 40127, 0x00C702BC, 99.2651, -45.9738, -11.995, -0.999963, 0, 0, 0.008595,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C702BC [99.265099 -45.973801 -11.995000] -0.999963 0.000000 0.000000 0.008595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71D5, 40129, 0x00C702BC, 100.729, -45.999, -11.995, -0.999963, 0, 0, 0.008595,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C702BC [100.728996 -45.999001 -11.995000] -0.999963 0.000000 0.000000 0.008595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71D6, 40131, 0x00C702E2, 119.845, -84.6342, -11.995, -0.414254, 0, 0, 0.910161,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C702E2 [119.845001 -84.634201 -11.995000] -0.414254 0.000000 0.000000 0.910161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71D7, 40131, 0x00C70236, 107.05, -85.4792, -17.995, -0.268196, 0, 0, 0.963364,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70236 [107.050003 -85.479202 -17.995001] -0.268196 0.000000 0.000000 0.963364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71D8, 40136, 0x00C70236, 108.046, -85.9424, -18.0013, 0.983059, 0, 0, 0.183288,  True, '2024-07-15 02:34:18'); /* Incalescent Pillar */
/* @teleloc 0x00C70236 [108.045998 -85.942398 -18.001301] 0.983059 0.000000 0.000000 0.183288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71D9, 40129, 0x00C70234, 105.762, -73.3451, -17.995, -0.86706, 0, 0, 0.498203,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C70234 [105.762001 -73.345100 -17.995001] -0.867060 0.000000 0.000000 0.498203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71DA, 40138, 0x00C70234, 107.472, -71.6154, -18.0013, -0.006961, 0, 0, 0.999976,  True, '2024-07-15 02:34:18'); /* Voltaic Pillar */
/* @teleloc 0x00C70234 [107.472000 -71.615402 -18.001301] -0.006961 0.000000 0.000000 0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71DB, 40129, 0x00C702BE, 103.666, -60.4805, -11.995, 0.433977, 0, 0, 0.900924,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C702BE [103.666000 -60.480499 -11.995000] 0.433977 0.000000 0.000000 0.900924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71DC, 40128, 0x00C702C4, 95.0966, -100.113, -11.995, 0.915707, 0, 0, -0.401847,  True, '2024-07-15 02:34:18'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C702C4 [95.096603 -100.112999 -11.995000] 0.915707 0.000000 0.000000 -0.401847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71DD, 40129, 0x00C70215, 95.7044, -60.2976, -17.995, -0.928795, 0, 0, -0.370593,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C70215 [95.704399 -60.297600 -17.995001] -0.928795 0.000000 0.000000 -0.370593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71DE, 40135, 0x00C701FE, 92.4482, -86.4638, -18.0013, -0.827335, 0, 0, 0.561709,  True, '2024-07-15 02:34:18'); /* Corroding Pillar */
/* @teleloc 0x00C701FE [92.448196 -86.463799 -18.001301] -0.827335 0.000000 0.000000 0.561709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71DF, 40128, 0x00C701FE, 93.7057, -85.6909, -17.995, 0.707363, 0, 0, 0.70685,  True, '2024-07-15 02:34:18'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C701FE [93.705704 -85.690903 -17.995001] 0.707363 0.000000 0.000000 0.706850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71E0, 40137, 0x00C701FC, 92.6501, -72.3076, -18.0013, 0.700183, 0, 0, 0.713964,  True, '2024-07-15 02:34:18'); /* Shivering Pillar */
/* @teleloc 0x00C701FC [92.650101 -72.307602 -18.001301] 0.700183 0.000000 0.000000 0.713964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71E1, 40127, 0x00C701FC, 93.3409, -72.9676, -17.995, 0.998626, 0, 0, -0.052414,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C701FC [93.340897 -72.967598 -17.995001] 0.998626 0.000000 0.000000 -0.052414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71E2, 40128, 0x00C702B3, 85.8214, -100.576, -11.995, -0.90841, 0, 0, -0.418081,  True, '2024-07-15 02:34:18'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C702B3 [85.821404 -100.575996 -11.995000] -0.908410 0.000000 0.000000 -0.418081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71E3, 40127, 0x00C7029B, 82.7682, -61.5908, -11.995, -0.884734, 0, 0, 0.466097,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C7029B [82.768204 -61.590801 -11.995000] -0.884734 0.000000 0.000000 0.466097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71E4, 40127, 0x00C7029D, 78.7887, -73.5715, -11.995, -0.912292, 0, 0, -0.409541,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C7029D [78.788696 -73.571503 -11.995000] -0.912292 0.000000 0.000000 -0.409541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71E5, 40127, 0x00C701EA, 79.9257, -86.1159, -17.995, -0.937917, 0, 0, 0.346861,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C701EA [79.925697 -86.115898 -17.995001] -0.937917 0.000000 0.000000 0.346861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71E6, 40128, 0x00C701EB, 79.6909, -94.1616, -17.995, 0.919621, 0, 0, 0.392808,  True, '2024-07-15 02:34:18'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C701EB [79.690903 -94.161598 -17.995001] 0.919621 0.000000 0.000000 0.392808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71E7, 40128, 0x00C70297, 72.681, -87.3459, -11.995, -0.92817, 0, 0, -0.372157,  True, '2024-07-15 02:34:18'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70297 [72.681000 -87.345901 -11.995000] -0.928170 0.000000 0.000000 -0.372157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71E8, 40127, 0x00C70294, 70.9537, -74.8909, -11.995, -0.313593, 0, 0, -0.949557,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C70294 [70.953697 -74.890900 -11.995000] -0.313593 0.000000 0.000000 -0.949557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71E9, 40132, 0x00C70219, 100.48, -80.3252, -17.995, -0.086392, 0, 0, -0.996261,  True, '2024-07-15 02:34:18'); /* Aggregate Crystalline Wisp */
/* @teleloc 0x00C70219 [100.480003 -80.325203 -17.995001] -0.086392 0.000000 0.000000 -0.996261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71EA, 40131, 0x00C70246, 120.155, -74.9801, -17.995, -0.938419, 0, 0, 0.345499,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70246 [120.154999 -74.980103 -17.995001] -0.938419 0.000000 0.000000 0.345499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71EB, 40131, 0x00C7024E, 124.688, -90.2813, -17.995, -0.252617, 0, 0, -0.967566,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C7024E [124.688004 -90.281303 -17.995001] -0.252617 0.000000 0.000000 -0.967566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71EC, 40128, 0x00C70237, 105.659, -100.58, -17.995, 0.914742, 0, 0, 0.404038,  True, '2024-07-15 02:34:18'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70237 [105.658997 -100.580002 -17.995001] 0.914742 0.000000 0.000000 0.404038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71ED, 40128, 0x00C7021E, 100.05, -109.971, -17.995, 0.026888, 0, 0, -0.999638,  True, '2024-07-15 02:34:18'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C7021E [100.050003 -109.971001 -17.995001] 0.026888 0.000000 0.000000 -0.999638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71EE, 40127, 0x00C701DD, 69.8435, -80.8083, -17.995, 0.026016, 0, 0, 0.999662,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C701DD [69.843498 -80.808296 -17.995001] 0.026016 0.000000 0.000000 0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71EF, 40129, 0x00C701E3, 84.1399, -60.5784, -17.995, -0.408475, 0, 0, -0.91277,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C701E3 [84.139900 -60.578400 -17.995001] -0.408475 0.000000 0.000000 -0.912770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71F0, 40129, 0x00C70213, 100.205, -50.2916, -17.995, 0.999903, 0, 0, 0.013927,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C70213 [100.205002 -50.291599 -17.995001] 0.999903 0.000000 0.000000 0.013927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71F1, 40129, 0x00C70245, 118.634, -63.5216, -17.995, 0.916222, 0, 0, 0.400671,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C70245 [118.634003 -63.521599 -17.995001] 0.916222 0.000000 0.000000 0.400671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71F2, 40131, 0x00C70254, 130.33, -79.9252, -17.995, -0.998229, 0, 0, 0.059494,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70254 [130.330002 -79.925201 -17.995001] -0.998229 0.000000 0.000000 0.059494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71F3, 40127, 0x00C701CE, 32.6788, -79.95, -17.995, -0.724817, 0, 0, -0.688941,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C701CE [32.678799 -79.949997 -17.995001] -0.724817 0.000000 0.000000 -0.688941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71F4, 40128, 0x00C70225, 99.5693, -128.545, -17.995, -0.021857, 0, 0, -0.999761,  True, '2024-07-15 02:34:18'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70225 [99.569298 -128.544998 -17.995001] -0.021857 0.000000 0.000000 -0.999761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71F5, 40131, 0x00C70261, 168.559, -79.8192, -17.995, -0.700601, 0, 0, 0.713553,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70261 [168.559006 -79.819199 -17.995001] -0.700601 0.000000 0.000000 0.713553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71F6, 40128, 0x00C70203, 90.8191, -130.747, -17.995, -0.272032, 0, 0, -0.962288,  True, '2024-07-15 02:34:18'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70203 [90.819099 -130.746994 -17.995001] -0.272032 0.000000 0.000000 -0.962288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71F7, 40128, 0x00C7023B, 109.862, -131.618, -17.995, 0.98836, 0, 0, 0.152135,  True, '2024-07-15 02:34:18'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C7023B [109.862000 -131.617996 -17.995001] 0.988360 0.000000 0.000000 0.152135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71F8, 40128, 0x00C70207, 89.7037, -143.372, -17.995, -0.35919, 0, 0, -0.933265,  True, '2024-07-15 02:34:18'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70207 [89.703697 -143.371994 -17.995001] -0.359190 0.000000 0.000000 -0.933265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71F9, 40135, 0x00C7023E, 114.995, -143.969, -18.0013, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Corroding Pillar */
/* @teleloc 0x00C7023E [114.995003 -143.968994 -18.001301] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71FA, 40128, 0x00C7023E, 110.63, -141.905, -17.995, 0.922274, 0, 0, 0.386536,  True, '2024-07-15 02:34:18'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C7023E [110.629997 -141.904999 -17.995001] 0.922274 0.000000 0.000000 0.386536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71FB, 40135, 0x00C701EE, 84.7547, -142.652, -18.0013, 0.999999, 0, 0, 0.001574,  True, '2024-07-15 02:34:18'); /* Corroding Pillar */
/* @teleloc 0x00C701EE [84.754700 -142.651993 -18.001301] 0.999999 0.000000 0.000000 0.001574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71FC, 40128, 0x00C70250, 118.649, -141.071, -17.995, 0.922274, 0, 0, 0.386536,  True, '2024-07-15 02:34:18'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70250 [118.649002 -141.070999 -17.995001] 0.922274 0.000000 0.000000 0.386536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71FD, 40128, 0x00C701EF, 77.5431, -146.147, -17.0595, -0.399942, 0, 0, -0.91654,  True, '2024-07-15 02:34:18'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C701EF [77.543098 -146.147003 -17.059500] -0.399942 0.000000 0.000000 -0.916540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71FE, 40135, 0x00C7013A, 84.7482, -159.093, -24.0013, 0.999687, 0, 0, -0.024998,  True, '2024-07-15 02:34:18'); /* Corroding Pillar */
/* @teleloc 0x00C7013A [84.748199 -159.093002 -24.001301] 0.999687 0.000000 0.000000 -0.024998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7200, 40135, 0x00C7019D, 115.087, -156.974, -24.0013, 0.000148, 0, 0, -1,  True, '2024-07-15 02:34:18'); /* Corroding Pillar */
/* @teleloc 0x00C7019D [115.086998 -156.973999 -24.001301] 0.000148 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7201, 40128, 0x00C7019D, 121.794, -158.343, -22.8388, 0.916908, 0, 0, -0.399099,  True, '2024-07-15 02:34:18'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C7019D [121.793999 -158.343002 -22.838800] 0.916908 0.000000 0.000000 -0.399099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7202, 40128, 0x00C70174, 99.5079, -145.084, -23.995, 0.999501, 0, 0, -0.031605,  True, '2024-07-15 02:34:18'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70174 [99.507896 -145.084000 -23.995001] 0.999501 0.000000 0.000000 -0.031605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7203, 40128, 0x00C7016C, 100.064, -117.515, -23.995, 0.999937, 0, 0, -0.011181,  True, '2024-07-15 02:34:18'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C7016C [100.064003 -117.514999 -23.995001] 0.999937 0.000000 0.000000 -0.011181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7204, 40128, 0x00C70148, 88.5703, -123.642, -23.995, -0.397189, 0, 0, 0.917737,  True, '2024-07-15 02:34:18'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70148 [88.570297 -123.641998 -23.995001] -0.397189 0.000000 0.000000 0.917737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7205, 40131, 0x00C7019A, 119.642, -107.61, -23.995, -0.999997, 0, 0, 0.002233,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C7019A [119.641998 -107.610001 -23.995001] -0.999997 0.000000 0.000000 0.002233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7206, 40127, 0x00C70126, 67.8885, -103.49, -23.995, -0.413639, 0, 0, 0.910441,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C70126 [67.888496 -103.489998 -23.995001] -0.413639 0.000000 0.000000 0.910441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7207, 40131, 0x00C701A4, 142.277, -92.24, -23.995, -0.369938, 0, 0, -0.929056,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C701A4 [142.276993 -92.239998 -23.995001] -0.369938 0.000000 0.000000 -0.929056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7208, 40127, 0x00C7011F, 51.3292, -85.3814, -23.995, -0.33513, 0, 0, 0.942172,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C7011F [51.329201 -85.381401 -23.995001] -0.335130 0.000000 0.000000 0.942172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7209, 40131, 0x00C701AB, 160.097, -79.8074, -23.995, -0.712763, 0, 0, -0.701405,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C701AB [160.097000 -79.807404 -23.995001] -0.712763 0.000000 0.000000 -0.701405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C720A, 40128, 0x00C70186, 109.68, -106.14, -23.995, 0.91256, 0, 0, -0.408944,  True, '2024-07-15 02:34:18'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70186 [109.680000 -106.139999 -23.995001] 0.912560 0.000000 0.000000 -0.408944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C720B, 40128, 0x00C70147, 91.2959, -105.986, -23.995, 0.931706, 0, 0, 0.363214,  True, '2024-07-15 02:34:18'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70147 [91.295898 -105.986000 -23.995001] 0.931706 0.000000 0.000000 0.363214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C720C, 40128, 0x00C70135, 80.0028, -95.8967, -23.995, 0.134015, 0, 0, 0.990979,  True, '2024-07-15 02:34:18'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70135 [80.002800 -95.896698 -23.995001] 0.134015 0.000000 0.000000 0.990979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C720D, 40131, 0x00C70197, 120.388, -85.8667, -23.995, -0.26965, 0, 0, -0.962958,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70197 [120.388000 -85.866699 -23.995001] -0.269650 0.000000 0.000000 -0.962958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C720E, 40129, 0x00C70191, 119.961, -67.2831, -23.995, 0.014713, 0, 0, 0.999892,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C70191 [119.960999 -67.283096 -23.995001] 0.014713 0.000000 0.000000 0.999892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C720F, 40127, 0x00C7011B, 53.0629, -72.0617, -23.995, 0.40683, 0, 0, 0.913504,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C7011B [53.062901 -72.061699 -23.995001] 0.406830 0.000000 0.000000 0.913504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7210, 40129, 0x00C7019F, 131.886, -56.9736, -23.995, -0.350362, 0, 0, 0.936614,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C7019F [131.886002 -56.973598 -23.995001] -0.350362 0.000000 0.000000 0.936614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7211, 40129, 0x00C7012A, 79.8811, -54.8534, -23.995, 0.999783, 0, 0, -0.020829,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C7012A [79.881104 -54.853401 -23.995001] 0.999783 0.000000 0.000000 -0.020829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7212, 40129, 0x00C7018D, 120.168, -51.6735, -23.995, -0.012462, 0, 0, 0.999922,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C7018D [120.167999 -51.673500 -23.995001] -0.012462 0.000000 0.000000 0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7213, 40127, 0x00C70124, 70.7685, -54.7607, -23.995, 0.391281, 0, 0, 0.920271,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C70124 [70.768501 -54.760700 -23.995001] 0.391281 0.000000 0.000000 0.920271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7214, 40127, 0x00C70118, 23.6924, -80.3206, -23.995, -0.700749, 0, 0, 0.713408,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C70118 [23.692400 -80.320602 -23.995001] -0.700749 0.000000 0.000000 0.713408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7215, 40131, 0x00C701B1, 185.261, -80.3585, -23.995, -0.730014, 0, 0, -0.683432,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C701B1 [185.261002 -80.358498 -23.995001] -0.730014 0.000000 0.000000 -0.683432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7216, 40129, 0x00C70156, 100.31, -34.602, -23.995, 0.008257, 0, 0, 0.999966,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C70156 [100.309998 -34.602001 -23.995001] 0.008257 0.000000 0.000000 0.999966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7217, 40129, 0x00C7013D, 92.3417, -32.479, -23.995, 0.923391, 0, 0, -0.38386,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C7013D [92.341698 -32.479000 -23.995001] 0.923391 0.000000 0.000000 -0.383860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7218, 40129, 0x00C7017C, 106.527, -31.7567, -23.995, -0.395469, 0, 0, 0.918479,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C7017C [106.527000 -31.756701 -23.995001] -0.395469 0.000000 0.000000 0.918479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7219, 40127, 0x00C70113, 9.04786, -79.9902, -23.995, -0.717945, 0, 0, 0.6961,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C70113 [9.047860 -79.990196 -23.995001] -0.717945 0.000000 0.000000 0.696100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C721A, 40128, 0x00C70180, 108.96, -73.49, -23.995, 0.363906, 0, 0, -0.931436,  True, '2024-07-15 02:34:18'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70180 [108.959999 -73.489998 -23.995001] 0.363906 0.000000 0.000000 -0.931436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C721B, 40131, 0x00C70141, 91.874, -72.9558, -23.995, 0.920678, 0, 0, -0.390323,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70141 [91.874001 -72.955803 -23.995001] 0.920678 0.000000 0.000000 -0.390323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C721C, 40132, 0x00C7015D, 99.875, -64.1506, -23.995, -0.020734, 0, 0, -0.999785,  True, '2024-07-15 02:34:18'); /* Aggregate Crystalline Wisp */
/* @teleloc 0x00C7015D [99.875000 -64.150597 -23.995001] -0.020734 0.000000 0.000000 -0.999785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C721D, 40127, 0x00C70184, 105.856, -88.9717, -23.995, -0.41664, 0, 0, -0.909071,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C70184 [105.856003 -88.971703 -23.995001] -0.416640 0.000000 0.000000 -0.909071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C721E, 40132, 0x00C70168, 100.131, -95.9975, -23.995, 0.037771, 0, 0, -0.999286,  True, '2024-07-15 02:34:18'); /* Aggregate Crystalline Wisp */
/* @teleloc 0x00C70168 [100.130997 -95.997498 -23.995001] 0.037771 0.000000 0.000000 -0.999286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C721F, 40129, 0x00C7017F, 109.762, -55.0862, -23.995, 0.926333, 0, 0, 0.376705,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C7017F [109.762001 -55.086201 -23.995001] 0.926333 0.000000 0.000000 0.376705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7220, 40130, 0x00C70161, 97.5684, -77.2642, -24, -0.999928, 0, 0, -0.012019,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C70161 [97.568398 -77.264198 -24.000000] -0.999928 0.000000 0.000000 -0.012019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7221, 40130, 0x00C70161, 102.951, -76.7742, -24, -0.999916, 0, 0, 0.012981,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C70161 [102.950996 -76.774200 -24.000000] -0.999916 0.000000 0.000000 0.012981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7222, 40134, 0x00C70161, 102.788, -82.6729, -24, -0.999916, 0, 0, 0.012981,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C70161 [102.788002 -82.672897 -24.000000] -0.999916 0.000000 0.000000 0.012981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7223, 40134, 0x00C70161, 97.8082, -82.5435, -24, -0.999916, 0, 0, 0.012981,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C70161 [97.808197 -82.543503 -24.000000] -0.999916 0.000000 0.000000 0.012981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7224, 40129, 0x00C70145, 92.7562, -87.7095, -23.995, 0.927113, 0, 0, 0.374781,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C70145 [92.756203 -87.709503 -23.995001] 0.927113 0.000000 0.000000 0.374781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7225, 40129, 0x00C7013F, 93.2607, -51.6172, -23.995, 0.354977, 0, 0, 0.934875,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C7013F [93.260696 -51.617199 -23.995001] 0.354977 0.000000 0.000000 0.934875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7226, 40131, 0x00C703F9, 158.723, -54.545, 0.005, -0.574698, 0, 0, -0.818366,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C703F9 [158.723007 -54.544998 0.005000] -0.574698 0.000000 0.000000 -0.818366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7227, 40130, 0x00C703DB, 149.025, -33.7646, 0.000001, 0.196827, 0, 0, -0.980438,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C703DB [149.024994 -33.764599 0.000001] 0.196827 0.000000 0.000000 -0.980438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C722B, 40127, 0x00C70402, 158.757, -114.732, 0.005, -0.865965, 0, 0, -0.500104,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C70402 [158.757004 -114.732002 0.005000] -0.865965 0.000000 0.000000 -0.500104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C722C, 40130, 0x00C70389, 95.2039, -30.4428, 0.000001, 0.088749, 0, 0, -0.996054,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C70389 [95.203903 -30.442801 0.000001] 0.088749 0.000000 0.000000 -0.996054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C722D, 40127, 0x00C70401, 158.954, -105.146, 0.005, -0.802699, 0, 0, -0.596384,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C70401 [158.953995 -105.146004 0.005000] -0.802699 0.000000 0.000000 -0.596384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C722E, 40134, 0x00C70373, 80.0286, -145.228, 0.000001, -0.381602, 0, 0, -0.924327,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C70373 [80.028603 -145.227997 0.000001] -0.381602 0.000000 0.000000 -0.924327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7232, 40134, 0x00C7039C, 103.842, -108.591, 0.315653, 0.729006, 0, 0, -0.684507,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C7039C [103.842003 -108.591003 0.315653] 0.729006 0.000000 0.000000 -0.684507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7233, 40134, 0x00C7037E, 85.5207, -100.52, 0.000001, -0.925684, 0, 0, -0.378297,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C7037E [85.520699 -100.519997 0.000001] -0.925684 0.000000 0.000000 -0.378297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7234, 40134, 0x00C703CE, 129.338, -94.3285, 0.000001, 0.376081, 0, 0, -0.926587,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C703CE [129.337997 -94.328499 0.000001] 0.376081 0.000000 0.000000 -0.926587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7235, 40130, 0x00C703AD, 107.873, -75.103, 0.000001, -0.98521, 0, 0, -0.171351,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C703AD [107.873001 -75.102997 0.000001] -0.985210 0.000000 0.000000 -0.171351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7237, 40134, 0x00C70381, 90.3947, -115.162, 0.000001, -0.91083, 0, 0, -0.412781,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C70381 [90.394699 -115.162003 0.000001] -0.910830 0.000000 0.000000 -0.412781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7238, 40130, 0x00C7038E, 104.298, -50.4524, 0.000001, 0.63938, 0, 0, -0.768891,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C7038E [104.297997 -50.452400 0.000001] 0.639380 0.000000 0.000000 -0.768891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7239, 40128, 0x00C70288, 32.8911, -102.517, -11.995, -0.387975, 0, 0, -0.92167,  True, '2024-07-15 02:34:18'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70288 [32.891102 -102.516998 -11.995000] -0.387975 0.000000 0.000000 -0.921670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C723A, 40128, 0x00C70284, 19.3173, -108.775, -11.995, 0.825336, 0, 0, -0.564642,  True, '2024-07-15 02:34:18'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70284 [19.317301 -108.775002 -11.995000] 0.825336 0.000000 0.000000 -0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C723B, 40128, 0x00C70284, 17.0034, -111.228, -11.995, 0.748499, 0, 0, -0.663136,  True, '2024-07-15 02:34:18'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70284 [17.003401 -111.227997 -11.995000] 0.748499 0.000000 0.000000 -0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C723E, 40130, 0x00C70365, 80.5474, -64.3092, 0.000001, -0.380776, 0, 0, -0.924667,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C70365 [80.547401 -64.309196 0.000001] -0.380776 0.000000 0.000000 -0.924667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C723F, 40130, 0x00C703B5, 119.683, -14.8498, 0.000001, 0.956458, 0, 0, -0.29187,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C703B5 [119.682999 -14.849800 0.000001] 0.956458 0.000000 0.000000 -0.291870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7240, 40127, 0x00C7028A, 36.0169, -60.7044, -11.995, -0.921076, 0, 0, -0.389384,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C7028A [36.016899 -60.704399 -11.995000] -0.921076 0.000000 0.000000 -0.389384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7241, 40127, 0x00C7028E, 48.8008, -73.873, -11.995, -0.943244, 0, 0, -0.332102,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C7028E [48.800800 -73.873001 -11.995000] -0.943244 0.000000 0.000000 -0.332102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7242, 40128, 0x00C7028F, 50.3349, -84.4721, -11.995, -0.357314, 0, 0, -0.933984,  True, '2024-07-15 02:34:18'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C7028F [50.334900 -84.472099 -11.995000] -0.357314 0.000000 0.000000 -0.933984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7243, 40134, 0x00C703C1, 119.932, -93.5326, 0.000001, -0.986355, 0, 0, -0.164632,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C703C1 [119.931999 -93.532600 0.000001] -0.986355 0.000000 0.000000 -0.164632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7244, 40129, 0x00C7020A, 100.043, -30.5737, -17.995, 0.990668, 0, 0, -0.136295,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C7020A [100.042999 -30.573700 -17.995001] 0.990668 0.000000 0.000000 -0.136295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7245, 40129, 0x00C7022E, 109.858, -25.9163, -17.995, 0.999488, 0, 0, -0.031994,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C7022E [109.858002 -25.916300 -17.995001] 0.999488 0.000000 0.000000 -0.031994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7246, 40138, 0x00C7022C, 114.871, -17.5428, -18.0013, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Voltaic Pillar */
/* @teleloc 0x00C7022C [114.871002 -17.542801 -18.001301] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7247, 40129, 0x00C7022C, 107.126, -16.6708, -16.6365, -0.197132, 0, 0, -0.980377,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C7022C [107.125999 -16.670799 -16.636499] -0.197132 0.000000 0.000000 -0.980377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7249, 40129, 0x00C70244, 118.013, -17.0384, -17.995, -0.043373, 0, 0, -0.999059,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C70244 [118.013000 -17.038401 -17.995001] -0.043373 0.000000 0.000000 -0.999059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C724A, 40138, 0x00C701E2, 84.8136, -18.4913, -18.0013, 0.999959, 0, 0, -0.00901,  True, '2024-07-15 02:34:18'); /* Voltaic Pillar */
/* @teleloc 0x00C701E2 [84.813599 -18.491301 -18.001301] 0.999959 0.000000 0.000000 -0.009010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C724B, 40129, 0x00C701E2, 82.4628, -17.3413, -17.995, 0.996139, 0, 0, 0.087793,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C701E2 [82.462799 -17.341299 -17.995001] 0.996139 0.000000 0.000000 0.087793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C724C, 40129, 0x00C701F2, 88.5714, -11.9239, -19.7609, 0.115573, 0, 0, -0.993299,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C701F2 [88.571404 -11.923900 -19.760900] 0.115573 0.000000 0.000000 -0.993299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C724D, 40129, 0x00C70243, 119.157, -5.59074, -23.5608, 0.361255, 0, 0, -0.932467,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C70243 [119.156998 -5.590740 -23.560801] 0.361255 0.000000 0.000000 -0.932467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C724E, 40138, 0x00C70128, 84.5973, -3.27886, -24.0013, 0.999959, 0, 0, -0.00901,  True, '2024-07-15 02:34:18'); /* Voltaic Pillar */
/* @teleloc 0x00C70128 [84.597298 -3.278860 -24.001301] 0.999959 0.000000 0.000000 -0.009010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C724F, 40129, 0x00C70128, 83.5533, -1.0927, -23.995, 0.999708, 0, 0, 0.024181,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C70128 [83.553299 -1.092700 -23.995001] 0.999708 0.000000 0.000000 0.024181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7250, 40138, 0x00C7017B, 114.297, -1.07697, -24.0013, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Voltaic Pillar */
/* @teleloc 0x00C7017B [114.296997 -1.076970 -24.001301] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7251, 40129, 0x00C70153, 99.8227, -14.354, -23.995, -0.018316, 0, 0, 0.999832,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C70153 [99.822701 -14.354000 -23.995001] -0.018316 0.000000 0.000000 0.999832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7252, 40131, 0x00C702C6, 101.226, -111.336, -11.995, -0.102244, 0, 0, -0.994759,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C702C6 [101.225998 -111.335999 -11.995000] -0.102244 0.000000 0.000000 -0.994759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7253, 40129, 0x00C70194, 115.333, -78.8008, -23.995, 0.963518, 0, 0, -0.267645,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C70194 [115.333000 -78.800797 -23.995001] 0.963518 0.000000 0.000000 -0.267645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7255, 40129, 0x00C70159, 100.291, -35.1743, -23.995, 0.999869, 0, 0, -0.016219,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C70159 [100.291000 -35.174301 -23.995001] 0.999869 0.000000 0.000000 -0.016219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7256, 40131, 0x00C7025E, 172.998, -69.7812, -17.995, 0.010201, 0, 0, 0.999948,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C7025E [172.998001 -69.781197 -17.995001] 0.010201 0.000000 0.000000 0.999948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7257, 40131, 0x00C70266, 173.731, -89.7843, -17.995, -0.719495, 0, 0, 0.694498,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70266 [173.731003 -89.784302 -17.995001] -0.719495 0.000000 0.000000 0.694498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7258, 40131, 0x00C7026C, 182.88, -87.4864, -16.9767, -0.594778, 0, 0, 0.80389,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C7026C [182.880005 -87.486397 -16.976700] -0.594778 0.000000 0.000000 0.803890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7259, 40131, 0x00C70269, 180.369, -72.6669, -17.3498, -0.061503, 0, 0, -0.998107,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70269 [180.369003 -72.666901 -17.349800] -0.061503 0.000000 0.000000 -0.998107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C725A, 40136, 0x00C7026D, 183.234, -95.0014, -18.0013, 0.683207, 0, 0, -0.730225,  True, '2024-07-15 02:34:18'); /* Incalescent Pillar */
/* @teleloc 0x00C7026D [183.233994 -95.001404 -18.001301] 0.683207 0.000000 0.000000 -0.730225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C725B, 40136, 0x00C70268, 183.061, -64.8798, -18.0013, 0.708252, 0, 0, 0.70596,  True, '2024-07-15 02:34:18'); /* Incalescent Pillar */
/* @teleloc 0x00C70268 [183.061005 -64.879799 -18.001301] 0.708252 0.000000 0.000000 0.705960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C725C, 40131, 0x00C70268, 181.087, -60.3573, -17.995, -0.664166, 0, 0, -0.747585,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70268 [181.087006 -60.357300 -17.995001] -0.664166 0.000000 0.000000 -0.747585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C725D, 40131, 0x00C70271, 186.463, -101.585, -17.7723, -0.337429, 0, 0, 0.941351,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70271 [186.462997 -101.584999 -17.772301] -0.337429 0.000000 0.000000 0.941351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C725E, 40136, 0x00C701BB, 198.045, -94.3393, -24.0013, 0.685565, 0, 0, -0.728011,  True, '2024-07-15 02:34:18'); /* Incalescent Pillar */
/* @teleloc 0x00C701BB [198.044998 -94.339302 -24.001301] 0.685565 0.000000 0.000000 -0.728011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C725F, 40131, 0x00C701BC, 198.534, -99.6532, -23.995, -0.811846, 0, 0, 0.583871,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C701BC [198.533997 -99.653198 -23.995001] -0.811846 0.000000 0.000000 0.583871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7260, 40136, 0x00C701B3, 197.72, -64.2773, -24.0013, 0.708252, 0, 0, 0.70596,  True, '2024-07-15 02:34:18'); /* Incalescent Pillar */
/* @teleloc 0x00C701B3 [197.720001 -64.277298 -24.001301] 0.708252 0.000000 0.000000 0.705960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7261, 40131, 0x00C701B3, 198.23, -58.5243, -23.0298, -0.945468, 0, 0, -0.325715,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C701B3 [198.229996 -58.524300 -23.029800] -0.945468 0.000000 0.000000 -0.325715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7262, 40127, 0x00C701CB, 27.5774, -70.3093, -17.995, -0.955666, 0, 0, -0.294454,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C701CB [27.577400 -70.309303 -17.995001] -0.955666 0.000000 0.000000 -0.294454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7263, 40127, 0x00C701D4, 25.409, -90.6794, -17.995, -0.636834, 0, 0, -0.771001,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C701D4 [25.409000 -90.679398 -17.995001] -0.636834 0.000000 0.000000 -0.771001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7264, 40137, 0x00C701C7, 17.2366, -65.0155, -18.0013, 0.714421, 0, 0, -0.699716,  True, '2024-07-15 02:34:18'); /* Shivering Pillar */
/* @teleloc 0x00C701C7 [17.236601 -65.015503 -18.001301] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7265, 40127, 0x00C701C7, 18.5138, -72.8501, -17.1462, -0.323871, 0, 0, 0.946101,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C701C7 [18.513800 -72.850098 -17.146200] -0.323871 0.000000 0.000000 0.946101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7266, 40137, 0x00C701C8, 18.0376, -94.9721, -18.0013, -0.707283, 0, 0, -0.706931,  True, '2024-07-15 02:34:18'); /* Shivering Pillar */
/* @teleloc 0x00C701C8 [18.037600 -94.972099 -18.001301] -0.707283 0.000000 0.000000 -0.706931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7267, 40127, 0x00C701C5, 17.8784, -62.1918, -17.995, -0.640745, 0, 0, 0.767754,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C701C5 [17.878401 -62.191799 -17.995001] -0.640745 0.000000 0.000000 0.767754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7268, 40127, 0x00C701CA, 18.3485, -99.6833, -17.995, -0.711933, 0, 0, -0.702248,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C701CA [18.348499 -99.683296 -17.995001] -0.711933 0.000000 0.000000 -0.702248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7269, 40127, 0x00C701C3, 12.7774, -90.4101, -19.2488, -0.927611, 0, 0, -0.373548,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C701C3 [12.777400 -90.410103 -19.248800] -0.927611 0.000000 0.000000 -0.373548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C726A, 40137, 0x00C70110, 2.38718, -94.5858, -24.0013, -0.707283, 0, 0, -0.70693,  True, '2024-07-15 02:34:18'); /* Shivering Pillar */
/* @teleloc 0x00C70110 [2.387180 -94.585800 -24.001301] -0.707283 0.000000 0.000000 -0.706930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C726B, 40137, 0x00C70109, 2.07827, -64.3736, -24.0013, 0.696707, 0, 0, -0.717356,  True, '2024-07-15 02:34:18'); /* Shivering Pillar */
/* @teleloc 0x00C70109 [2.078270 -64.373596 -24.001301] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C726C, 40127, 0x00C70109, 4.08139, -59.8602, -23.8314, -0.850277, 0, 0, 0.526336,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C70109 [4.081390 -59.860199 -23.831400] -0.850277 0.000000 0.000000 0.526336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C726D, 40127, 0x00C70112, -0.092992, -100.947, -23.2778, -0.51663, 0, 0, -0.856209,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C70112 [-0.092992 -100.946999 -23.277800] -0.516630 0.000000 0.000000 -0.856209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C726E, 40129, 0x00C7017E, 109.207, -54.5165, -23.995, 0.926333, 0, 0, 0.376705,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C7017E [109.207001 -54.516499 -23.995001] 0.926333 0.000000 0.000000 0.376705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C726F, 40129, 0x00C7018B, 119.203, -4.66943, -23.995, 0.995559, 0, 0, 0.094139,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C7018B [119.203003 -4.669430 -23.995001] 0.995559 0.000000 0.000000 0.094139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7271, 40129, 0x00C7022B, 110.777, -24.4842, -17.995, 0.502266, 0, 0, -0.864713,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C7022B [110.777000 -24.484200 -17.995001] 0.502266 0.000000 0.000000 -0.864713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7272, 40128, 0x00C70204, 91.3153, -133.251, -17.995, -0.99149, 0, 0, -0.130182,  True, '2024-07-15 02:34:18'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70204 [91.315300 -133.251007 -17.995001] -0.991490 0.000000 0.000000 -0.130182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7273, 40128, 0x00C7013A, 81.5259, -158.961, -23.995, -0.313554, 0, 0, -0.94957,  True, '2024-07-15 02:34:18'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C7013A [81.525902 -158.960999 -23.995001] -0.313554 0.000000 0.000000 -0.949570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7274, 40129, 0x00C7012C, 80.8929, -55.0042, -23.995, 0.687487, 0, 0, -0.726197,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C7012C [80.892899 -55.004200 -23.995001] 0.687487 0.000000 0.000000 -0.726197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7275, 40131, 0x00C70260, 174.427, -68.9418, -17.995, -0.722741, 0, 0, -0.691119,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70260 [174.427002 -68.941803 -17.995001] -0.722741 0.000000 0.000000 -0.691119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7276, 40131, 0x00C7026B, 175.429, -91.0188, -17.995, -0.429195, 0, 0, -0.903212,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C7026B [175.429001 -91.018799 -17.995001] -0.429195 0.000000 0.000000 -0.903212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7277, 40131, 0x00C70160, 97.2852, -67.282, -23.995, -0.307267, 0, 0, -0.951623,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70160 [97.285202 -67.281998 -23.995001] -0.307267 0.000000 0.000000 -0.951623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7278, 40127, 0x00C70197, 121.05, -90.0779, -23.995, 0.636282, 0, 0, -0.771457,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C70197 [121.050003 -90.077904 -23.995001] 0.636282 0.000000 0.000000 -0.771457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7279, 40127, 0x00C701C9, 24.5727, -91.245, -17.995, 0.283202, 0, 0, -0.95906,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C701C9 [24.572701 -91.245003 -17.995001] 0.283202 0.000000 0.000000 -0.959060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C727A, 40131, 0x00C7026A, 175.429, -69.1641, -17.995, -0.880844, 0, 0, -0.473408,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C7026A [175.429001 -69.164101 -17.995001] -0.880844 0.000000 0.000000 -0.473408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C727C, 40127, 0x00C701D2, 27.8613, -89.9494, -17.995, -0.597783, 0, 0, -0.801658,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C701D2 [27.861300 -89.949402 -17.995001] -0.597783 0.000000 0.000000 -0.801658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C727D, 40131, 0x00C701AB, 164.95, -81.1645, -23.995, -0.434244, 0, 0, -0.900795,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C701AB [164.949997 -81.164497 -23.995001] -0.434244 0.000000 0.000000 -0.900795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C727E, 40129, 0x00C7015A, 104.973, -49.023, -23.995, -0.976055, 0, 0, -0.217524,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C7015A [104.973000 -49.022999 -23.995001] -0.976055 0.000000 0.000000 -0.217524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7280, 40128, 0x00C7016A, 104.769, -111.198, -23.995, -0.271777, 0, 0, -0.96236,  True, '2024-07-15 02:34:18'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C7016A [104.768997 -111.197998 -23.995001] -0.271777 0.000000 0.000000 -0.962360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7281, 40129, 0x00C7018C, 115.387, -41.265, -23.995, -0.05919, 0, 0, -0.998247,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C7018C [115.387001 -41.264999 -23.995001] -0.059190 0.000000 0.000000 -0.998247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7282, 40131, 0x00C701AD, 184.692, -80.3949, -23.995, 0.729419, 0, 0, -0.684067,  True, '2024-07-15 02:34:18'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C701AD [184.692001 -80.394897 -23.995001] 0.729419 0.000000 0.000000 -0.684067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7283, 40129, 0x00C701F7, 90.3863, -26.3341, -17.995, -0.963977, 0, 0, -0.265986,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C701F7 [90.386299 -26.334101 -17.995001] -0.963977 0.000000 0.000000 -0.265986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7284, 40127, 0x00C70125, 70.1957, -55.3125, -23.995, 0.391281, 0, 0, 0.920271,  True, '2024-07-15 02:34:18'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C70125 [70.195702 -55.312500 -23.995001] 0.391281 0.000000 0.000000 0.920271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7285, 40129, 0x00C70155, 99.8518, -15.1489, -23.995, -0.018316, 0, 0, 0.999832,  True, '2024-07-15 02:34:18'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C70155 [99.851799 -15.148900 -23.995001] -0.018316 0.000000 0.000000 0.999832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7286,  1154, 0x00C70397, 99.9172, -80.8406, 0.05, 0.999416, 0, 0, -0.034174, False, '2024-07-15 02:34:18'); /* Linkable Monster Generator */
/* @teleloc 0x00C70397 [99.917198 -80.840599 0.050000] 0.999416 0.000000 0.000000 -0.034174 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700C7286, 0x700C7287, '2024-07-15 02:34:18') /* Crystal (40105) */
     , (0x700C7286, 0x700C7288, '2024-07-15 02:34:18') /* Crystal (40108) */
     , (0x700C7286, 0x700C7289, '2024-07-15 02:34:18') /* Crystal (40106) */
     , (0x700C7286, 0x700C728A, '2024-07-15 02:34:18') /* Crystal (40107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7287, 40105, 0x00C70397, 99.9172, -80.8406, 0.05, 0.999416, 0, 0, -0.034174,  True, '2024-07-15 02:34:18'); /* Crystal */
/* @teleloc 0x00C70397 [99.917198 -80.840599 0.050000] 0.999416 0.000000 0.000000 -0.034174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7288, 40108, 0x00C702C8, 100.647, -117.162, -11.95, 0.995004, 0, 0, 0.099833,  True, '2024-07-15 02:34:18'); /* Crystal */
/* @teleloc 0x00C702C8 [100.647003 -117.162003 -11.950000] 0.995004 0.000000 0.000000 0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7289, 40106, 0x00C70219, 100.357, -79.728, -17.95, 0.770949, 0, 0, -0.636897,  True, '2024-07-15 02:34:18'); /* Crystal */
/* @teleloc 0x00C70219 [100.357002 -79.727997 -17.950001] 0.770949 0.000000 0.000000 -0.636897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C728A, 40107, 0x00C70100, 101.488, -78.1538, -41.95, 0.995649, 0, 0, 0.093185,  True, '2024-07-15 02:34:18'); /* Crystal */
/* @teleloc 0x00C70100 [101.487999 -78.153801 -41.950001] 0.995649 0.000000 0.000000 0.093185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C728C, 80050, 0x00C70390, 100, -70, 0, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Crystal Generator */
/* @teleloc 0x00C70390 [100.000000 -70.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C728D, 80050, 0x00C7033D, 50, -50, 0, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Crystal Generator */
/* @teleloc 0x00C7033D [50.000000 -50.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C728E, 80050, 0x00C70399, 100, -90, 0, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Crystal Generator */
/* @teleloc 0x00C70399 [100.000000 -90.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C728F, 80050, 0x00C703E1, 150, -50, 0, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Crystal Generator */
/* @teleloc 0x00C703E1 [150.000000 -50.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7290, 80050, 0x00C70348, 50, -110, 0, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Crystal Generator */
/* @teleloc 0x00C70348 [50.000000 -110.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7291, 80050, 0x00C703EC, 150, -110, 0, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Crystal Generator */
/* @teleloc 0x00C703EC [150.000000 -110.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7292, 80050, 0x00C70235, 110, -80, -18, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Crystal Generator */
/* @teleloc 0x00C70235 [110.000000 -80.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7293, 80050, 0x00C7021A, 100, -90, -18, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Crystal Generator */
/* @teleloc 0x00C7021A [100.000000 -90.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7294, 80050, 0x00C70218, 100, -70, -18, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Crystal Generator */
/* @teleloc 0x00C70218 [100.000000 -70.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7295, 80050, 0x00C701FD, 90, -80, -18, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Crystal Generator */
/* @teleloc 0x00C701FD [90.000000 -80.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7296, 80050, 0x00C7013A, 84.5859, -158.065, -24, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Crystal Generator */
/* @teleloc 0x00C7013A [84.585899 -158.065002 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7297, 80050, 0x00C7019D, 115.254, -158.144, -24, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Crystal Generator */
/* @teleloc 0x00C7019D [115.253998 -158.143997 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C729D, 80050, 0x00C7018B, 115.132, -1.9824, -24, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Crystal Generator */
/* @teleloc 0x00C7018B [115.132004 -1.982400 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C729E, 80050, 0x00C70128, 84.8466, -2.01105, -24, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Crystal Generator */
/* @teleloc 0x00C70128 [84.846603 -2.011050 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C729F, 80050, 0x00C701B4, 197.528, -65.9645, -24, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Crystal Generator */
/* @teleloc 0x00C701B4 [197.528000 -65.964500 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C72A0, 80050, 0x00C701BC, 198.212, -96.3219, -24, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Crystal Generator */
/* @teleloc 0x00C701BC [198.212006 -96.321899 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C72A1, 80050, 0x00C7010B, 1.78069, -65.5825, -24, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Crystal Generator */
/* @teleloc 0x00C7010B [1.780690 -65.582497 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C72A2, 80050, 0x00C70112, 1.76275, -95.2939, -24, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Crystal Generator */
/* @teleloc 0x00C70112 [1.762750 -95.293900 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C72A3, 40134, 0x00C7039E, 97.3475, -119.735, 0.000001, 0, 0, 0, 1,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C7039E [97.347504 -119.735001 0.000001] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C72A4, 40134, 0x00C7039E, 103.016, -120.021, 0.000001, 0, 0, 0, 1,  True, '2024-07-15 02:34:18'); /* Crystalline Wisp */
/* @teleloc 0x00C7039E [103.015999 -120.021004 0.000001] 0.000000 0.000000 0.000000 1.000000 */
