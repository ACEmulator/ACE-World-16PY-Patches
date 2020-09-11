DELETE FROM `landblock_instance` WHERE `landblock` = 0x00C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7167, 40440, 0x00C70100, 98.7715, -80.8738, -42.063, -0.4089348, 0, 0, -0.9125636, False, '2019-02-10 00:00:00'); /* Crystalline Portal */
/* @teleloc 0x00C70100 [98.771500 -80.873800 -42.063000] -0.408935 0.000000 0.000000 -0.912564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7168, 40157, 0x00C70385, 99.863, -0.00453999, -0.06299996, 0.9999394, 0, 0, -0.011003, False, '2019-02-10 00:00:00'); /* Crystalline Portal */
/* @teleloc 0x00C70385 [99.863000 -0.004540 -0.063000] 0.999939 0.000000 0.000000 -0.011003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7169, 40158, 0x00C70386, 100.052, -5.54586, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x00C70386 [100.052000 -5.545860 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C716A, 40158, 0x00C70388, 99.9962, -29.5586, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x00C70388 [99.996200 -29.558600 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C716B, 40158, 0x00C7038F, 100, -63.9288, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x00C7038F [100.000000 -63.928800 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C716C, 40158, 0x00C7039A, 100.012, -96.3953, 0, -0.016578, 0, 0, -0.999863, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x00C7039A [100.012000 -96.395300 0.000000] -0.016578 0.000000 0.000000 -0.999863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C716D, 40158, 0x00C7039F, 100.01, -130.2, 0, -0.00676904, 0, 0, -0.999977, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x00C7039F [100.010000 -130.200000 0.000000] -0.006769 0.000000 0.000000 -0.999977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C716E, 40158, 0x00C703A3, 100, -150.993, 0, 0.018425, 0, 0, -0.99983, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x00C703A3 [100.000000 -150.993000 0.000000] 0.018425 0.000000 0.000000 -0.999830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C716F,  1154, 0x00C70397, 102.2, -81.0849, 0.004999995, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00C70397 [102.200000 -81.084900 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700C716F, 0x700C7170, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C7171, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7172, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C7173, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C7174, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7175, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7176, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C7177, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C7178, '2019-02-10 00:00:00') /* Incalescent Pillar (40136) */
     , (0x700C716F, 0x700C7179, '2019-02-10 00:00:00') /* Incalescent Pillar (40136) */
     , (0x700C716F, 0x700C717A, '2019-02-10 00:00:00') /* Shivering Pillar (40137) */
     , (0x700C716F, 0x700C717B, '2019-02-10 00:00:00') /* Shivering Pillar (40137) */
     , (0x700C716F, 0x700C717C, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C717D, '2019-02-10 00:00:00') /* Shivering Pillar (40137) */
     , (0x700C716F, 0x700C717E, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C717F, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7180, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7181, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7182, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7183, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7184, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7185, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7186, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7187, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7188, '2019-02-10 00:00:00') /* Shivering Pillar (40137) */
     , (0x700C716F, 0x700C7189, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C718A, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C718B, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C718C, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C718D, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C718E, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C718F, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C7190, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C7191, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C7192, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C7193, '2019-02-10 00:00:00') /* Incalescent Pillar (40136) */
     , (0x700C716F, 0x700C7194, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C7195, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C7196, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C7197, '2019-02-10 00:00:00') /* Incalescent Pillar (40136) */
     , (0x700C716F, 0x700C7198, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C7199, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C719A, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C719B, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C719C, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C719D, '2019-02-10 00:00:00') /* Incalescent Pillar (40136) */
     , (0x700C716F, 0x700C719E, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C719F, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C71A0, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C71A1, '2019-02-10 00:00:00') /* Incalescent Pillar (40136) */
     , (0x700C716F, 0x700C71A2, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C71A3, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C71A4, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C71A5, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C71A6, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C71A7, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C71A8, '2019-02-10 00:00:00') /* Incalescent Pillar (40136) */
     , (0x700C716F, 0x700C71A9, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C71AA, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C71AB, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C71AC, '2019-02-10 00:00:00') /* Incalescent Pillar (40136) */
     , (0x700C716F, 0x700C71AD, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C71AE, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C71AF, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C71B0, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C71B1, '2019-02-10 00:00:00') /* Shivering Pillar (40137) */
     , (0x700C716F, 0x700C71B2, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C71B3, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C71B4, '2019-02-10 00:00:00') /* Shivering Pillar (40137) */
     , (0x700C716F, 0x700C71B5, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C71B6, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C71B7, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C71B8, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C71B9, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C71BA, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C71BB, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C71BC, '2019-02-10 00:00:00') /* Shivering Pillar (40137) */
     , (0x700C716F, 0x700C71BD, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C71BE, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C71BF, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C71C0, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C71C1, '2019-02-10 00:00:00') /* Shivering Pillar (40137) */
     , (0x700C716F, 0x700C71C2, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C71C3, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C71C4, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C71C5, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C71C6, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C71C7, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C71C8, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C71C9, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C71CA, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C71CB, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C71CC, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C71CD, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C71CE, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C71CF, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C71D0, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C71D1, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C71D2, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C71D3, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C71D4, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C71D5, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C71D6, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C71D7, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C71D8, '2019-02-10 00:00:00') /* Incalescent Pillar (40136) */
     , (0x700C716F, 0x700C71D9, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C71DA, '2019-02-10 00:00:00') /* Voltaic Pillar (40138) */
     , (0x700C716F, 0x700C71DB, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C71DC, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C71DD, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C71DE, '2019-02-10 00:00:00') /* Corroding Pillar (40135) */
     , (0x700C716F, 0x700C71DF, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C71E0, '2019-02-10 00:00:00') /* Shivering Pillar (40137) */
     , (0x700C716F, 0x700C71E1, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C71E2, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C71E3, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C71E4, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C71E5, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C71E6, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C71E7, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C71E8, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C71E9, '2019-02-10 00:00:00') /* Aggregate Crystalline Wisp (40132) */
     , (0x700C716F, 0x700C71EA, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C71EB, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C71EC, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C71ED, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C71EE, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C71EF, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C71F0, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C71F1, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C71F2, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C71F3, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C71F4, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C71F5, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C71F6, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C71F7, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C71F8, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C71F9, '2019-02-10 00:00:00') /* Corroding Pillar (40135) */
     , (0x700C716F, 0x700C71FA, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C71FB, '2019-02-10 00:00:00') /* Corroding Pillar (40135) */
     , (0x700C716F, 0x700C71FC, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C71FD, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C71FE, '2019-02-10 00:00:00') /* Corroding Pillar (40135) */
     , (0x700C716F, 0x700C71FF, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C7200, '2019-02-10 00:00:00') /* Corroding Pillar (40135) */
     , (0x700C716F, 0x700C7201, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C7202, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C7203, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C7204, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C7205, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C7206, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C7207, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C7208, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C7209, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C720A, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C720B, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C720C, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C720D, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C720E, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C720F, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C7210, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7211, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7212, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7213, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C7214, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C7215, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C7216, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7217, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7218, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7219, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C721A, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C721B, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C721C, '2019-02-10 00:00:00') /* Aggregate Crystalline Wisp (40132) */
     , (0x700C716F, 0x700C721D, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C721E, '2019-02-10 00:00:00') /* Aggregate Crystalline Wisp (40132) */
     , (0x700C716F, 0x700C721F, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7220, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C7221, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C7222, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7223, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7224, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7225, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7226, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C7227, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C7228, '2019-02-10 00:00:00') /* Crystalline Wisp (40126) */
     , (0x700C716F, 0x700C7229, '2019-02-10 00:00:00') /* Crystalline Wisp (40125) */
     , (0x700C716F, 0x700C722A, '2019-02-10 00:00:00') /* Crystalline Wisp (40125) */
     , (0x700C716F, 0x700C722B, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C722C, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C722D, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C722E, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C722F, '2019-02-10 00:00:00') /* Crystalline Wisp (40126) */
     , (0x700C716F, 0x700C7230, '2019-02-10 00:00:00') /* Crystalline Wisp (40126) */
     , (0x700C716F, 0x700C7231, '2019-02-10 00:00:00') /* Crystalline Wisp (40125) */
     , (0x700C716F, 0x700C7232, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7233, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7234, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7235, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C7236, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7237, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7238, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C7239, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C723A, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C723B, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C723C, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C723D, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C723E, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C723F, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x700C716F, 0x700C7240, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C7241, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C7242, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C7243, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x700C716F, 0x700C7244, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7245, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7246, '2019-02-10 00:00:00') /* Voltaic Pillar (40138) */
     , (0x700C716F, 0x700C7247, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7248, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7249, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C724A, '2019-02-10 00:00:00') /* Voltaic Pillar (40138) */
     , (0x700C716F, 0x700C724B, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C724C, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C724D, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C724E, '2019-02-10 00:00:00') /* Voltaic Pillar (40138) */
     , (0x700C716F, 0x700C724F, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7250, '2019-02-10 00:00:00') /* Voltaic Pillar (40138) */
     , (0x700C716F, 0x700C7251, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7252, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C7253, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7254, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C7255, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7256, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C7257, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C7258, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C7259, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C725A, '2019-02-10 00:00:00') /* Incalescent Pillar (40136) */
     , (0x700C716F, 0x700C725B, '2019-02-10 00:00:00') /* Incalescent Pillar (40136) */
     , (0x700C716F, 0x700C725C, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C725D, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C725E, '2019-02-10 00:00:00') /* Incalescent Pillar (40136) */
     , (0x700C716F, 0x700C725F, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C7260, '2019-02-10 00:00:00') /* Incalescent Pillar (40136) */
     , (0x700C716F, 0x700C7261, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C7262, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C7263, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C7264, '2019-02-10 00:00:00') /* Shivering Pillar (40137) */
     , (0x700C716F, 0x700C7265, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C7266, '2019-02-10 00:00:00') /* Shivering Pillar (40137) */
     , (0x700C716F, 0x700C7267, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C7268, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C7269, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C726A, '2019-02-10 00:00:00') /* Shivering Pillar (40137) */
     , (0x700C716F, 0x700C726B, '2019-02-10 00:00:00') /* Shivering Pillar (40137) */
     , (0x700C716F, 0x700C726C, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C726D, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C726E, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C726F, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7270, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7271, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7272, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C7273, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C7274, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7275, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C7276, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C7277, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C7278, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C7279, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C727A, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C727B, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C727C, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C727D, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C727E, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C727F, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C7280, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x700C716F, 0x700C7281, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7282, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x700C716F, 0x700C7283, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x700C716F, 0x700C7284, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x700C716F, 0x700C7285, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7170, 40128, 0x00C70397, 102.2, -81.0849, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70397 [102.200000 -81.084900 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7171, 40129, 0x00C70397, 102.117, -77.1726, 0.004999995, 0.974794, 0, 0, -0.223106,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C70397 [102.117000 -77.172600 0.005000] 0.974794 0.000000 0.000000 -0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7172, 40130, 0x00C70390, 95.5467, -69.7461, 1.072884E-06, 0.640217, 0, 0, 0.768194,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C70390 [95.546700 -69.746100 0.000001] 0.640217 0.000000 0.000000 0.768194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7173, 40130, 0x00C703AC, 107.849, -73.9419, 1.072884E-06, 0.974182, 0, 0, 0.225764,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703AC [107.849000 -73.941900 0.000001] 0.974182 0.000000 0.000000 0.225764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7174, 40134, 0x00C703AE, 107.834, -86.8264, 1.072884E-06, 0.996606, 0, 0, -0.08232,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703AE [107.834000 -86.826400 0.000001] 0.996606 0.000000 0.000000 -0.082320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7175, 40134, 0x00C7037D, 91.83, -87.7057, 1.072884E-06, 0.999851, 0, 0, -0.0172484,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C7037D [91.830000 -87.705700 0.000001] 0.999851 0.000000 0.000000 -0.017248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7176, 40131, 0x00C70397, 98.11, -79.104, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70397 [98.110000 -79.104000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7177, 40127, 0x00C70397, 97.4841, -81.9526, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C70397 [97.484100 -81.952600 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7178, 40136, 0x00C7037B, 92.2826, -73.7362, -0.0013372, 0.107926, 0, 0, 0.994159,  True, '2019-02-10 00:00:00'); /* Incalescent Pillar */
/* @teleloc 0x00C7037B [92.282600 -73.736200 -0.001337] 0.107926 0.000000 0.000000 0.994159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7179, 40136, 0x00C703AC, 107.052, -73.7642, -0.0013372, 0.999386, 0, 0, 0.0350449,  True, '2019-02-10 00:00:00'); /* Incalescent Pillar */
/* @teleloc 0x00C703AC [107.052000 -73.764200 -0.001337] 0.999386 0.000000 0.000000 0.035045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C717A, 40137, 0x00C70374, 80, -150, -0.0013372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shivering Pillar */
/* @teleloc 0x00C70374 [80.000000 -150.000000 -0.001337] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C717B, 40137, 0x00C703C9, 120, -150, -0.0013372, 0.930508, 0, 0, 0.366273,  True, '2019-02-10 00:00:00'); /* Shivering Pillar */
/* @teleloc 0x00C703C9 [120.000000 -150.000000 -0.001337] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C717C, 40134, 0x00C703AF, 112.84, -102.022, 1.072884E-06, 0.401692, 0, 0, 0.915775,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703AF [112.840000 -102.022000 0.000001] 0.401692 0.000000 0.000000 0.915775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C717D, 40137, 0x00C7037D, 90.9121, -87.0955, -0.0013372, 0.779533, 0, 0, -0.626361,  True, '2019-02-10 00:00:00'); /* Shivering Pillar */
/* @teleloc 0x00C7037D [90.912100 -87.095500 -0.001337] 0.779533 0.000000 0.000000 -0.626361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C717E, 40134, 0x00C70374, 77.6704, -147.279, 1.072884E-06, -0.056395, 0, 0, 0.998408,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C70374 [77.670400 -147.279000 0.000001] -0.056395 0.000000 0.000000 0.998408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C717F, 40134, 0x00C7037F, 94.6784, -109.628, 1.072884E-06, -0.829442, 0, 0, -0.558592,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C7037F [94.678400 -109.628000 0.000001] -0.829442 0.000000 0.000000 -0.558592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7180, 40134, 0x00C703B0, 106.6107, -108.545, 1.072884E-06, -0.514072, 0, 0, 0.857747,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703B0 [106.610700 -108.545000 0.000001] -0.514072 0.000000 0.000000 0.857747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7181, 40134, 0x00C70371, 82.3346, -107.587, 1.072884E-06, 0.375209, 0, 0, -0.92694,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C70371 [82.334600 -107.587000 0.000001] 0.375209 0.000000 0.000000 -0.926940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7182, 40134, 0x00C7036F, 84.7777, -99.8816, 1.072884E-06, -0.931359, 0, 0, -0.364103,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C7036F [84.777700 -99.881600 0.000001] -0.931359 0.000000 0.000000 -0.364103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7183, 40134, 0x00C703C9, 121.326, -147.989, 1.072884E-06, -0.291644, 0, 0, 0.956527,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703C9 [121.326000 -147.989000 0.000001] -0.291644 0.000000 0.000000 0.956527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7184, 40134, 0x00C703C9, 121.641, -152.068, 1.072884E-06, 0.22918, 0, 0, 0.973384,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703C9 [121.641000 -152.068000 0.000001] 0.229180 0.000000 0.000000 0.973384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7185, 40134, 0x00C703C9, 117.603, -150.778, 1.072884E-06, 0.838485, 0, 0, 0.544925,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703C9 [117.603000 -150.778000 0.000001] 0.838485 0.000000 0.000000 0.544925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7186, 40134, 0x00C703B3, 109.326, -134.446, 1.072884E-06, -0.423454, 0, 0, 0.905918,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703B3 [109.326000 -134.446000 0.000001] -0.423454 0.000000 0.000000 0.905918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7187, 40134, 0x00C703C6, 117.507, -107.745, 1.072884E-06, 0.916272, 0, 0, -0.400557,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703C6 [117.507000 -107.745000 0.000001] 0.916272 0.000000 0.000000 -0.400557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7188, 40137, 0x00C703AE, 105.048, -86.7745, -0.0013372, 0.540997, 0, 0, 0.841025,  True, '2019-02-10 00:00:00'); /* Shivering Pillar */
/* @teleloc 0x00C703AE [105.048000 -86.774500 -0.001337] 0.540997 0.000000 0.000000 0.841025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7189, 40134, 0x00C70374, 81.2094, -147.195, 1.072884E-06, -0.006425, 0, 0, 0.999979,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C70374 [81.209400 -147.195000 0.000001] -0.006425 0.000000 0.000000 0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C718A, 40134, 0x00C70374, 78.8002, -150.992, 1.072884E-06, -0.056395, 0, 0, 0.998408,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C70374 [78.800200 -150.992000 0.000001] -0.056395 0.000000 0.000000 0.998408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C718B, 40134, 0x00C70382, 93.634, -131.499, 1.072884E-06, 0.360589, 0, 0, 0.932725,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C70382 [93.634000 -131.499000 0.000001] 0.360589 0.000000 0.000000 0.932725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C718C, 40134, 0x00C703D1, 130.388, -95.1359, 1.072884E-06, 0.917528, 0, 0, -0.397671,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703D1 [130.388000 -95.135900 0.000001] 0.917528 0.000000 0.000000 -0.397671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C718D, 40130, 0x00C70366, 79.6266, -65.2373, 1.072884E-06, -0.319774, 0, 0, -0.947494,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C70366 [79.626600 -65.237300 0.000001] -0.319774 0.000000 0.000000 -0.947494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C718E, 40130, 0x00C703B9, 117.4507, -62.38678, 1.072884E-06, -0.9349634, 0, 0, -0.3547441,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703B9 [117.450700 -62.386780 0.000001] -0.934963 0.000000 0.000000 -0.354744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C718F, 40130, 0x00C70379, 93.5644, -51.1832, 1.072884E-06, -0.3644019, 0, 0, -0.9312418,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C70379 [93.564400 -51.183200 0.000001] -0.364402 0.000000 0.000000 -0.931242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7190, 40130, 0x00C703A9, 105.337, -50.6451, 1.072884E-06, -0.5701339, 0, 0, -0.8215518,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703A9 [105.337000 -50.645100 0.000001] -0.570134 0.000000 0.000000 -0.821552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7191, 40130, 0x00C703B8, 119.136, -53.989, 1.072884E-06, 0.4383638, 0, 0, -0.8987976,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703B8 [119.136000 -53.989000 0.000001] 0.438364 0.000000 0.000000 -0.898798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7192, 40130, 0x00C70363, 83.8203, -51.4321, 1.072884E-06, -0.9158446, 0, 0, 0.4015329,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C70363 [83.820300 -51.432100 0.000001] -0.915845 0.000000 0.000000 0.401533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7193, 40136, 0x00C703E5, 150, -70, -0.0013372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Incalescent Pillar */
/* @teleloc 0x00C703E5 [150.000000 -70.000000 -0.001337] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7194, 40130, 0x00C703E5, 147.601, -70, 1.072884E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703E5 [147.601000 -70.000000 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7195, 40130, 0x00C703E5, 152.247, -72.2221, 1.072884E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703E5 [152.247000 -72.222100 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7196, 40130, 0x00C703E5, 149.47, -72.2221, 1.072884E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703E5 [149.470000 -72.222100 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7197, 40136, 0x00C70341, 50, -70, -0.0013372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Incalescent Pillar */
/* @teleloc 0x00C70341 [50.000000 -70.000000 -0.001337] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7198, 40130, 0x00C70341, 47.865, -71.0138, 1.072884E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C70341 [47.865000 -71.013800 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7199, 40130, 0x00C70341, 49.965, -67.7908, 1.072884E-06, 0.9981033, 0, 0, -0.06156202,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C70341 [49.965000 -67.790800 0.000001] 0.998103 0.000000 0.000000 -0.061562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C719A, 40130, 0x00C70341, 50.6273, -71.2862, 1.072884E-06, 0.9981033, 0, 0, -0.06156202,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C70341 [50.627300 -71.286200 0.000001] 0.998103 0.000000 0.000000 -0.061562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C719B, 40131, 0x00C70320, 33.73095, -59.04011, 0.004999995, -0.651396, 0, 0, -0.758738,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70320 [33.730950 -59.040110 0.005000] -0.651396 0.000000 0.000000 -0.758738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C719C, 40131, 0x00C70408, 166.579, -59.9729, 0.004999995, 0.7329811, 0, 0, -0.680249,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70408 [166.579000 -59.972900 0.005000] 0.732981 0.000000 0.000000 -0.680249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C719D, 40136, 0x00C703DB, 150, -30, -0.0013372, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Incalescent Pillar */
/* @teleloc 0x00C703DB [150.000000 -30.000000 -0.001337] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C719E, 40130, 0x00C703DB, 152.889, -30.0739, 1.072884E-06, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703DB [152.889000 -30.073900 0.000001] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C719F, 40130, 0x00C703DB, 150.241, -27.4653, 1.072884E-06, 0.6436571, 0, 0, 0.765314,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703DB [150.241000 -27.465300 0.000001] 0.643657 0.000000 0.000000 0.765314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71A0, 40130, 0x00C703DB, 149.255, -31.5401, 1.072884E-06, 0.1763379, 0, 0, 0.9843297,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703DB [149.255000 -31.540100 0.000001] 0.176338 0.000000 0.000000 0.984330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71A1, 40136, 0x00C70337, 50, -30, -0.0013372, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Incalescent Pillar */
/* @teleloc 0x00C70337 [50.000000 -30.000000 -0.001337] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71A2, 40130, 0x00C70337, 50, -27.8634, 1.072884E-06, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C70337 [50.000000 -27.863400 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71A3, 40130, 0x00C70337, 52.2432, -31.3582, 1.072884E-06, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C70337 [52.243200 -31.358200 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71A4, 40130, 0x00C70337, 47.6345, -32.4966, 1.072884E-06, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C70337 [47.634500 -32.496600 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71A5, 40130, 0x00C70361, 78.5033, -9.02098, 1.072884E-06, 0.9951367, 0, 0, 0.09850287,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C70361 [78.503300 -9.020980 0.000001] 0.995137 0.000000 0.000000 0.098503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71A6, 40130, 0x00C70361, 82.8894, -10.408, 1.072884E-06, 0.9951367, 0, 0, 0.09850287,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C70361 [82.889400 -10.408000 0.000001] 0.995137 0.000000 0.000000 0.098503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71A7, 40130, 0x00C70361, 80.3451, -12.0992, 1.072884E-06, 0.4153279, 0, 0, 0.9096718,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C70361 [80.345100 -12.099200 0.000001] 0.415328 0.000000 0.000000 0.909672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71A8, 40136, 0x00C70361, 80, -10, -0.0013372, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Incalescent Pillar */
/* @teleloc 0x00C70361 [80.000000 -10.000000 -0.001337] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71A9, 40130, 0x00C703B6, 121.946, -9.08088, 1.072884E-06, 0.9393727, 0, 0, -0.3428979,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703B6 [121.946000 -9.080880 0.000001] 0.939373 0.000000 0.000000 -0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71AA, 40130, 0x00C703B6, 118.364, -10.8453, 1.072884E-06, -0.9950316, 0, 0, -0.09955986,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703B6 [118.364000 -10.845300 0.000001] -0.995032 0.000000 0.000000 -0.099560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71AB, 40130, 0x00C703B6, 120.324, -13.802, 1.072884E-06, -0.112466, 0, 0, -0.9936556,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703B6 [120.324000 -13.802000 0.000001] -0.112466 0.000000 0.000000 -0.993656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71AC, 40136, 0x00C703B6, 120, -10, -0.0013372, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Incalescent Pillar */
/* @teleloc 0x00C703B6 [120.000000 -10.000000 -0.001337] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71AD, 40131, 0x00C7031E, 33.1542, -39.7917, 0.004999995, -0.4161471, 0, 0, -0.9092973,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C7031E [33.154200 -39.791700 0.005000] -0.416147 0.000000 0.000000 -0.909297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71AE, 40131, 0x00C70406, 166.099, -40.1315, 0.004999995, 0.7657031, 0, 0, -0.6431941,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70406 [166.099000 -40.131500 0.005000] 0.765703 0.000000 0.000000 -0.643194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71AF, 40134, 0x00C70344, 51.4614, -88.3872, 1.072884E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C70344 [51.461400 -88.387200 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71B0, 40134, 0x00C70344, 51.4614, -91.0617, 1.072884E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C70344 [51.461400 -91.061700 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71B1, 40137, 0x00C70344, 50, -90, -0.0013372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shivering Pillar */
/* @teleloc 0x00C70344 [50.000000 -90.000000 -0.001337] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71B2, 40134, 0x00C70344, 47.9314, -90, 1.072884E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C70344 [47.931400 -90.000000 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71B3, 40127, 0x00C70321, 32.34352, -99.93473, 0.004999995, 0.7035021, 0, 0, 0.7106931,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C70321 [32.343520 -99.934730 0.005000] 0.703502 0.000000 0.000000 0.710693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71B4, 40137, 0x00C7034D, 50, -130, -0.0013372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shivering Pillar */
/* @teleloc 0x00C7034D [50.000000 -130.000000 -0.001337] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71B5, 40134, 0x00C7034D, 47.0904, -130.778, 1.072884E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C7034D [47.090400 -130.778000 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71B6, 40134, 0x00C7034D, 50.3036, -127.845, 1.072884E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C7034D [50.303600 -127.845000 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71B7, 40134, 0x00C7034D, 51.2998, -131.097, 1.072884E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C7034D [51.299800 -131.097000 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71B8, 40127, 0x00C70323, 33.1294, -119.878, 0.004999995, 0.7053671, 0, 0, 0.7088421,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C70323 [33.129400 -119.878000 0.005000] 0.705367 0.000000 0.000000 0.708842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71B9, 40127, 0x00C70287, 34.1688, -58.9088, -11.995, -0.922356, 0, 0, -0.386341,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C70287 [34.168800 -58.908800 -11.995000] -0.922356 0.000000 0.000000 -0.386341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71BA, 40127, 0x00C7027E, 21.0696, -50.6618, -11.995, 0.5409839, 0, 0, 0.8410329,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C7027E [21.069600 -50.661800 -11.995000] 0.540984 0.000000 0.000000 0.841033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71BB, 40127, 0x00C7027E, 16.5943, -50.7447, -11.995, 0.726543, 0, 0, 0.687121,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C7027E [16.594300 -50.744700 -11.995000] 0.726543 0.000000 0.000000 0.687121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71BC, 40137, 0x00C703E8, 150, -90, -0.0013372, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shivering Pillar */
/* @teleloc 0x00C703E8 [150.000000 -90.000000 -0.001337] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71BD, 40134, 0x00C703E8, 148.982, -90, 1.072884E-06, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703E8 [148.982000 -90.000000 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71BE, 40134, 0x00C703E8, 151.512, -87.7111, 1.072884E-06, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703E8 [151.512000 -87.711100 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71BF, 40134, 0x00C703E8, 151.512, -92.0176, 1.072884E-06, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703E8 [151.512000 -92.017600 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71C0, 40127, 0x00C70409, 166.444, -99.9963, 0.004999995, 0.9997531, 0, 0, -0.0222201,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C70409 [166.444000 -99.996300 0.005000] 0.999753 0.000000 0.000000 -0.022220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71C1, 40137, 0x00C703F1, 150, -130, -0.0013372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shivering Pillar */
/* @teleloc 0x00C703F1 [150.000000 -130.000000 -0.001337] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71C2, 40134, 0x00C703F1, 148.104, -128.271, 1.072884E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703F1 [148.104000 -128.271000 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71C3, 40134, 0x00C703F1, 151.104, -129.051, 1.072884E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703F1 [151.104000 -129.051000 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71C4, 40134, 0x00C703F1, 150.04, -132.054, 1.072884E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703F1 [150.040000 -132.054000 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71C5, 40127, 0x00C7040B, 165.989, -120.269, 0.004999995, 0.7316888, 0, 0, -0.6816388,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C7040B [165.989000 -120.269000 0.005000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71C6, 40131, 0x00C702FB, 166.356, -101.424, -11.995, 0.9274219, 0, 0, 0.3740169,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C702FB [166.356000 -101.424000 -11.995000] 0.927422 0.000000 0.000000 0.374017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71C7, 40131, 0x00C70303, 179.915, -108.882, -11.995, -0.8761789, 0, 0, 0.481986,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70303 [179.915000 -108.882000 -11.995000] -0.876179 0.000000 0.000000 0.481986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71C8, 40131, 0x00C70303, 178.063, -111.856, -11.995, -0.8761789, 0, 0, 0.481986,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70303 [178.063000 -111.856000 -11.995000] -0.876179 0.000000 0.000000 0.481986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71C9, 40131, 0x00C702F2, 149.819, -84.2545, -11.995, 0.9274219, 0, 0, 0.3740169,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C702F2 [149.819000 -84.254500 -11.995000] 0.927422 0.000000 0.000000 0.374017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71CA, 40129, 0x00C702F1, 149.802, -75.6412, -11.995, -0.9308902, 0, 0, 0.3652991,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C702F1 [149.802000 -75.641200 -11.995000] -0.930890 0.000000 0.000000 0.365299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71CB, 40129, 0x00C702F5, 164.855, -59.8822, -11.995, -0.932098, 0, 0, 0.362206,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C702F5 [164.855000 -59.882200 -11.995000] -0.932098 0.000000 0.000000 0.362206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71CC, 40129, 0x00C702FD, 182.325, -49.2802, -11.995, -0.5246339, 0, 0, 0.8513279,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C702FD [182.325000 -49.280200 -11.995000] -0.524634 0.000000 0.000000 0.851328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71CD, 40129, 0x00C702FD, 177.609, -47.8255, -11.995, -0.5246339, 0, 0, 0.8513279,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C702FD [177.609000 -47.825500 -11.995000] -0.524634 0.000000 0.000000 0.851328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71CE, 40131, 0x00C702EE, 127.933, -87.196, -11.995, 0.3669311, 0, 0, 0.9302481,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C702EE [127.933000 -87.196000 -11.995000] 0.366931 0.000000 0.000000 0.930248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71CF, 40131, 0x00C702E4, 121.191, -93.8112, -11.995, 0.3900701, 0, 0, 0.9207852,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C702E4 [121.191000 -93.811200 -11.995000] 0.390070 0.000000 0.000000 0.920785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71D0, 40129, 0x00C702DF, 120.39, -65.78, -11.995, -0.3826091, 0, 0, 0.9239103,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C702DF [120.390000 -65.780000 -11.995000] -0.382609 0.000000 0.000000 0.923910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71D1, 40129, 0x00C702CC, 107.28, -51.6049, -11.995, -0.2349819, 0, 0, 0.9719998,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C702CC [107.280000 -51.604900 -11.995000] -0.234982 0.000000 0.000000 0.972000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71D2, 40131, 0x00C702C7, 100.843, -113.772, -11.995, -0.02429, 0, 0, 0.999705,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C702C7 [100.843000 -113.772000 -11.995000] -0.024290 0.000000 0.000000 0.999705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71D3, 40128, 0x00C702C7, 98.8237, -113.73, -11.995, -0.024378, 0, 0, -0.9997028,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C702C7 [98.823700 -113.730000 -11.995000] -0.024378 0.000000 0.000000 -0.999703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71D4, 40127, 0x00C702BC, 99.2651, -45.9738, -11.995, -0.999963, 0, 0, 0.008595001,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C702BC [99.265100 -45.973800 -11.995000] -0.999963 0.000000 0.000000 0.008595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71D5, 40129, 0x00C702BC, 100.729, -45.999, -11.995, -0.999963, 0, 0, 0.008595001,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C702BC [100.729000 -45.999000 -11.995000] -0.999963 0.000000 0.000000 0.008595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71D6, 40131, 0x00C702E2, 119.845, -84.6342, -11.995, -0.4142541, 0, 0, 0.9101613,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C702E2 [119.845000 -84.634200 -11.995000] -0.414254 0.000000 0.000000 0.910161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71D7, 40131, 0x00C70236, 107.05, -85.4792, -17.995, -0.2681961, 0, 0, 0.9633644,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70236 [107.050000 -85.479200 -17.995000] -0.268196 0.000000 0.000000 0.963364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71D8, 40136, 0x00C70236, 108.046, -85.9424, -18.00134, 0.9830592, 0, 0, 0.183288,  True, '2019-02-10 00:00:00'); /* Incalescent Pillar */
/* @teleloc 0x00C70236 [108.046000 -85.942400 -18.001340] 0.983059 0.000000 0.000000 0.183288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71D9, 40129, 0x00C70234, 105.762, -73.3451, -17.995, -0.8670605, 0, 0, 0.4982027,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C70234 [105.762000 -73.345100 -17.995000] -0.867061 0.000000 0.000000 0.498203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71DA, 40138, 0x00C70234, 107.472, -71.6154, -18.00134, -0.006961478, 0, 0, 0.9999757,  True, '2019-02-10 00:00:00'); /* Voltaic Pillar */
/* @teleloc 0x00C70234 [107.472000 -71.615400 -18.001340] -0.006961 0.000000 0.000000 0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71DB, 40129, 0x00C702BE, 103.666, -60.4805, -11.995, 0.433977, 0, 0, 0.900924,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C702BE [103.666000 -60.480500 -11.995000] 0.433977 0.000000 0.000000 0.900924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71DC, 40128, 0x00C702C4, 95.0966, -100.113, -11.995, 0.9157069, 0, 0, -0.4018469,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C702C4 [95.096600 -100.113000 -11.995000] 0.915707 0.000000 0.000000 -0.401847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71DD, 40129, 0x00C70215, 95.7044, -60.2976, -17.995, -0.9287953, 0, 0, -0.3705931,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C70215 [95.704400 -60.297600 -17.995000] -0.928795 0.000000 0.000000 -0.370593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71DE, 40135, 0x00C701FE, 92.4482, -86.4638, -18.00134, -0.8273349, 0, 0, 0.5617089,  True, '2019-02-10 00:00:00'); /* Corroding Pillar */
/* @teleloc 0x00C701FE [92.448200 -86.463800 -18.001340] -0.827335 0.000000 0.000000 0.561709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71DF, 40128, 0x00C701FE, 93.7057, -85.6909, -17.995, 0.7073632, 0, 0, 0.7068502,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C701FE [93.705700 -85.690900 -17.995000] 0.707363 0.000000 0.000000 0.706850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71E0, 40137, 0x00C701FC, 92.6501, -72.3076, -18.00134, 0.7001827, 0, 0, 0.7139637,  True, '2019-02-10 00:00:00'); /* Shivering Pillar */
/* @teleloc 0x00C701FC [92.650100 -72.307600 -18.001340] 0.700183 0.000000 0.000000 0.713964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71E1, 40127, 0x00C701FC, 93.3409, -72.9676, -17.995, 0.9986255, 0, 0, -0.05241402,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C701FC [93.340900 -72.967600 -17.995000] 0.998626 0.000000 0.000000 -0.052414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71E2, 40128, 0x00C702B3, 85.8214, -100.576, -11.995, -0.9084098, 0, 0, -0.4180809,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C702B3 [85.821400 -100.576000 -11.995000] -0.908410 0.000000 0.000000 -0.418081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71E3, 40127, 0x00C7029B, 82.7682, -61.5908, -11.995, -0.8847337, 0, 0, 0.4660968,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C7029B [82.768200 -61.590800 -11.995000] -0.884734 0.000000 0.000000 0.466097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71E4, 40127, 0x00C7029D, 78.7887, -73.5715, -11.995, -0.9122918, 0, 0, -0.4095409,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C7029D [78.788700 -73.571500 -11.995000] -0.912292 0.000000 0.000000 -0.409541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71E5, 40127, 0x00C701EA, 79.9257, -86.1159, -17.995, -0.9379166, 0, 0, 0.3468609,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C701EA [79.925700 -86.115900 -17.995000] -0.937917 0.000000 0.000000 0.346861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71E6, 40128, 0x00C701EB, 79.6909, -94.1616, -17.995, 0.9196206, 0, 0, 0.3928078,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C701EB [79.690900 -94.161600 -17.995000] 0.919621 0.000000 0.000000 0.392808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71E7, 40128, 0x00C70297, 72.681, -87.3459, -11.995, -0.9281698, 0, 0, -0.3721569,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70297 [72.681000 -87.345900 -11.995000] -0.928170 0.000000 0.000000 -0.372157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71E8, 40127, 0x00C70294, 70.9537, -74.8909, -11.995, -0.3135931, 0, 0, -0.9495574,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C70294 [70.953700 -74.890900 -11.995000] -0.313593 0.000000 0.000000 -0.949557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71E9, 40132, 0x00C70219, 100.48, -80.3252, -17.995, -0.08639202, 0, 0, -0.9962612,  True, '2019-02-10 00:00:00'); /* Aggregate Crystalline Wisp */
/* @teleloc 0x00C70219 [100.480000 -80.325200 -17.995000] -0.086392 0.000000 0.000000 -0.996261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71EA, 40131, 0x00C70246, 120.155, -74.9801, -17.995, -0.9384191, 0, 0, 0.345499,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70246 [120.155000 -74.980100 -17.995000] -0.938419 0.000000 0.000000 0.345499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71EB, 40131, 0x00C7024E, 124.688, -90.2813, -17.995, -0.2526171, 0, 0, -0.9675663,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C7024E [124.688000 -90.281300 -17.995000] -0.252617 0.000000 0.000000 -0.967566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71EC, 40128, 0x00C70237, 105.659, -100.58, -17.995, 0.9147422, 0, 0, 0.4040381,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70237 [105.659000 -100.580000 -17.995000] 0.914742 0.000000 0.000000 0.404038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71ED, 40128, 0x00C7021E, 100.05, -109.971, -17.995, 0.02688801, 0, 0, -0.9996384,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C7021E [100.050000 -109.971000 -17.995000] 0.026888 0.000000 0.000000 -0.999638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71EE, 40127, 0x00C701DD, 69.8435, -80.8083, -17.995, 0.02601589, 0, 0, 0.9996615,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C701DD [69.843500 -80.808300 -17.995000] 0.026016 0.000000 0.000000 0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71EF, 40129, 0x00C701E3, 84.1399, -60.5784, -17.995, -0.4084748, 0, 0, -0.9127696,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C701E3 [84.139900 -60.578400 -17.995000] -0.408475 0.000000 0.000000 -0.912770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71F0, 40129, 0x00C70213, 100.205, -50.2916, -17.995, 0.999903, 0, 0, 0.013927,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C70213 [100.205000 -50.291600 -17.995000] 0.999903 0.000000 0.000000 0.013927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71F1, 40129, 0x00C70245, 118.634, -63.5216, -17.995, 0.916222, 0, 0, 0.400671,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C70245 [118.634000 -63.521600 -17.995000] 0.916222 0.000000 0.000000 0.400671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71F2, 40131, 0x00C70254, 130.33, -79.9252, -17.995, -0.9982287, 0, 0, 0.05949378,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70254 [130.330000 -79.925200 -17.995000] -0.998229 0.000000 0.000000 0.059494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71F3, 40127, 0x00C701CE, 32.6788, -79.95, -17.995, -0.7248172, 0, 0, -0.6889412,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C701CE [32.678800 -79.950000 -17.995000] -0.724817 0.000000 0.000000 -0.688941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71F4, 40128, 0x00C70225, 99.5693, -128.545, -17.995, -0.021857, 0, 0, -0.9997611,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70225 [99.569300 -128.545000 -17.995000] -0.021857 0.000000 0.000000 -0.999761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71F5, 40131, 0x00C70261, 168.559, -79.8192, -17.995, -0.7006011, 0, 0, 0.7135531,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70261 [168.559000 -79.819200 -17.995000] -0.700601 0.000000 0.000000 0.713553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71F6, 40128, 0x00C70203, 90.8191, -130.747, -17.995, -0.2720321, 0, 0, -0.9622882,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70203 [90.819100 -130.747000 -17.995000] -0.272032 0.000000 0.000000 -0.962288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71F7, 40128, 0x00C7023B, 109.862, -131.618, -17.995, 0.9883597, 0, 0, 0.152135,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C7023B [109.862000 -131.618000 -17.995000] 0.988360 0.000000 0.000000 0.152135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71F8, 40128, 0x00C70207, 89.7037, -143.372, -17.995, -0.3591898, 0, 0, -0.9332646,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70207 [89.703700 -143.372000 -17.995000] -0.359190 0.000000 0.000000 -0.933265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71F9, 40135, 0x00C7023E, 114.995, -143.969, -18.00134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corroding Pillar */
/* @teleloc 0x00C7023E [114.995000 -143.969000 -18.001340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71FA, 40128, 0x00C7023E, 110.63, -141.905, -17.995, 0.9222743, 0, 0, 0.3865361,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C7023E [110.630000 -141.905000 -17.995000] 0.922274 0.000000 0.000000 0.386536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71FB, 40135, 0x00C701EE, 84.7547, -142.652, -18.00134, 0.9999987, 0, 0, 0.001574,  True, '2019-02-10 00:00:00'); /* Corroding Pillar */
/* @teleloc 0x00C701EE [84.754700 -142.652000 -18.001340] 0.999999 0.000000 0.000000 0.001574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71FC, 40128, 0x00C70250, 118.649, -141.071, -17.995, 0.9222743, 0, 0, 0.3865361,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70250 [118.649000 -141.071000 -17.995000] 0.922274 0.000000 0.000000 0.386536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71FD, 40128, 0x00C701EF, 77.5431, -146.147, -17.05955, -0.3999422, 0, 0, -0.9165404,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C701EF [77.543100 -146.147000 -17.059550] -0.399942 0.000000 0.000000 -0.916540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71FE, 40135, 0x00C7013A, 84.7482, -159.093, -24.00134, 0.9996875, 0, 0, -0.02499761,  True, '2019-02-10 00:00:00'); /* Corroding Pillar */
/* @teleloc 0x00C7013A [84.748200 -159.093000 -24.001340] 0.999688 0.000000 0.000000 -0.024998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C71FF, 40128, 0x00C7013A, 79.5216, -160.487, -23.39966, 0.284786, 0, 0, -0.9585911,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C7013A [79.521600 -160.487000 -23.399660] 0.284786 0.000000 0.000000 -0.958591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7200, 40135, 0x00C7019D, 115.087, -156.974, -24.00134, 0.000147956, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Corroding Pillar */
/* @teleloc 0x00C7019D [115.087000 -156.974000 -24.001340] 0.000148 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7201, 40128, 0x00C7019D, 121.794, -158.343, -22.83883, 0.9169078, 0, 0, -0.3990989,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C7019D [121.794000 -158.343000 -22.838830] 0.916908 0.000000 0.000000 -0.399099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7202, 40128, 0x00C70174, 99.5079, -145.084, -23.995, 0.9995005, 0, 0, -0.03160511,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70174 [99.507900 -145.084000 -23.995000] 0.999501 0.000000 0.000000 -0.031605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7203, 40128, 0x00C7016C, 100.064, -117.515, -23.995, 0.9999375, 0, 0, -0.01118101,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C7016C [100.064000 -117.515000 -23.995000] 0.999938 0.000000 0.000000 -0.011181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7204, 40128, 0x00C70148, 88.5703, -123.642, -23.995, -0.3971889, 0, 0, 0.9177369,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70148 [88.570300 -123.642000 -23.995000] -0.397189 0.000000 0.000000 0.917737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7205, 40131, 0x00C7019A, 119.642, -107.61, -23.995, -0.9999975, 0, 0, 0.002233001,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C7019A [119.642000 -107.610000 -23.995000] -0.999998 0.000000 0.000000 0.002233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7206, 40127, 0x00C70126, 67.8885, -103.49, -23.995, -0.413639, 0, 0, 0.910441,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C70126 [67.888500 -103.490000 -23.995000] -0.413639 0.000000 0.000000 0.910441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7207, 40131, 0x00C701A4, 142.277, -92.24, -23.995, -0.3699381, 0, 0, -0.9290564,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C701A4 [142.277000 -92.240000 -23.995000] -0.369938 0.000000 0.000000 -0.929056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7208, 40127, 0x00C7011F, 51.3292, -85.3814, -23.995, -0.33513, 0, 0, 0.9421719,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C7011F [51.329200 -85.381400 -23.995000] -0.335130 0.000000 0.000000 0.942172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7209, 40131, 0x00C701AB, 160.097, -79.8074, -23.995, -0.712763, 0, 0, -0.701405,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C701AB [160.097000 -79.807400 -23.995000] -0.712763 0.000000 0.000000 -0.701405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C720A, 40128, 0x00C70186, 109.68, -106.14, -23.995, 0.9125596, 0, 0, -0.4089438,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70186 [109.680000 -106.140000 -23.995000] 0.912560 0.000000 0.000000 -0.408944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C720B, 40128, 0x00C70147, 91.2959, -105.986, -23.995, 0.9317058, 0, 0, 0.3632139,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70147 [91.295900 -105.986000 -23.995000] 0.931706 0.000000 0.000000 0.363214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C720C, 40128, 0x00C70135, 80.0028, -95.8967, -23.995, 0.134015, 0, 0, 0.9909793,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70135 [80.002800 -95.896700 -23.995000] 0.134015 0.000000 0.000000 0.990979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C720D, 40131, 0x00C70197, 120.388, -85.8667, -23.995, -0.2696501, 0, 0, -0.9629583,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70197 [120.388000 -85.866700 -23.995000] -0.269650 0.000000 0.000000 -0.962958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C720E, 40129, 0x00C70191, 119.961, -67.2831, -23.995, 0.014713, 0, 0, 0.9998918,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C70191 [119.961000 -67.283100 -23.995000] 0.014713 0.000000 0.000000 0.999892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C720F, 40127, 0x00C7011B, 53.0629, -72.0617, -23.995, 0.40683, 0, 0, 0.9135039,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C7011B [53.062900 -72.061700 -23.995000] 0.406830 0.000000 0.000000 0.913504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7210, 40129, 0x00C7019F, 131.886, -56.9736, -23.995, -0.3503621, 0, 0, 0.9366143,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C7019F [131.886000 -56.973600 -23.995000] -0.350362 0.000000 0.000000 0.936614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7211, 40129, 0x00C7012A, 79.8811, -54.8534, -23.995, 0.999783, 0, 0, -0.020829,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C7012A [79.881100 -54.853400 -23.995000] 0.999783 0.000000 0.000000 -0.020829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7212, 40129, 0x00C7018D, 120.168, -51.6735, -23.995, -0.01246201, 0, 0, 0.9999223,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C7018D [120.168000 -51.673500 -23.995000] -0.012462 0.000000 0.000000 0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7213, 40127, 0x00C70124, 70.7685, -54.7607, -23.995, 0.3912811, 0, 0, 0.9202712,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C70124 [70.768500 -54.760700 -23.995000] 0.391281 0.000000 0.000000 0.920271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7214, 40127, 0x00C70118, 23.6924, -80.3206, -23.995, -0.7007489, 0, 0, 0.7134079,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C70118 [23.692400 -80.320600 -23.995000] -0.700749 0.000000 0.000000 0.713408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7215, 40131, 0x00C701B1, 185.261, -80.3585, -23.995, -0.7300141, 0, 0, -0.683432,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C701B1 [185.261000 -80.358500 -23.995000] -0.730014 0.000000 0.000000 -0.683432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7216, 40129, 0x00C70156, 100.31, -34.602, -23.995, 0.008257039, 0, 0, 0.9999659,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C70156 [100.310000 -34.602000 -23.995000] 0.008257 0.000000 0.000000 0.999966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7217, 40129, 0x00C7013D, 92.3417, -32.479, -23.995, 0.9233913, 0, 0, -0.3838601,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C7013D [92.341700 -32.479000 -23.995000] 0.923391 0.000000 0.000000 -0.383860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7218, 40129, 0x00C7017C, 106.527, -31.7567, -23.995, -0.3954691, 0, 0, 0.9184793,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C7017C [106.527000 -31.756700 -23.995000] -0.395469 0.000000 0.000000 0.918479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7219, 40127, 0x00C70113, 9.04786, -79.9902, -23.995, -0.7179449, 0, 0, 0.6960999,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C70113 [9.047860 -79.990200 -23.995000] -0.717945 0.000000 0.000000 0.696100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C721A, 40128, 0x00C70180, 108.96, -73.49, -23.995, 0.3639059, 0, 0, -0.9314357,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70180 [108.960000 -73.490000 -23.995000] 0.363906 0.000000 0.000000 -0.931436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C721B, 40131, 0x00C70141, 91.874, -72.9558, -23.995, 0.920678, 0, 0, -0.390323,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70141 [91.874000 -72.955800 -23.995000] 0.920678 0.000000 0.000000 -0.390323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C721C, 40132, 0x00C7015D, 99.875, -64.1506, -23.995, -0.020734, 0, 0, -0.999785,  True, '2019-02-10 00:00:00'); /* Aggregate Crystalline Wisp */
/* @teleloc 0x00C7015D [99.875000 -64.150600 -23.995000] -0.020734 0.000000 0.000000 -0.999785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C721D, 40127, 0x00C70184, 105.856, -88.9717, -23.995, -0.4166402, 0, 0, -0.9090714,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C70184 [105.856000 -88.971700 -23.995000] -0.416640 0.000000 0.000000 -0.909071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C721E, 40132, 0x00C70168, 100.131, -95.9975, -23.995, 0.03777102, 0, 0, -0.9992864,  True, '2019-02-10 00:00:00'); /* Aggregate Crystalline Wisp */
/* @teleloc 0x00C70168 [100.131000 -95.997500 -23.995000] 0.037771 0.000000 0.000000 -0.999286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C721F, 40129, 0x00C7017F, 109.762, -55.0862, -23.995, 0.9263332, 0, 0, 0.3767051,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C7017F [109.762000 -55.086200 -23.995000] 0.926333 0.000000 0.000000 0.376705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7220, 40130, 0x00C70161, 97.5684, -77.2642, -24, -0.9999278, 0, 0, -0.012019,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C70161 [97.568400 -77.264200 -24.000000] -0.999928 0.000000 0.000000 -0.012019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7221, 40130, 0x00C70161, 102.951, -76.7742, -24, -0.9999157, 0, 0, 0.012981,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C70161 [102.951000 -76.774200 -24.000000] -0.999916 0.000000 0.000000 0.012981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7222, 40134, 0x00C70161, 102.788, -82.6729, -24, -0.9999157, 0, 0, 0.012981,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C70161 [102.788000 -82.672900 -24.000000] -0.999916 0.000000 0.000000 0.012981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7223, 40134, 0x00C70161, 97.8082, -82.5435, -24, -0.9999157, 0, 0, 0.012981,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C70161 [97.808200 -82.543500 -24.000000] -0.999916 0.000000 0.000000 0.012981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7224, 40129, 0x00C70145, 92.7562, -87.7095, -23.995, 0.9271133, 0, 0, 0.3747811,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C70145 [92.756200 -87.709500 -23.995000] 0.927113 0.000000 0.000000 0.374781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7225, 40129, 0x00C7013F, 93.2607, -51.6172, -23.995, 0.354977, 0, 0, 0.934875,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C7013F [93.260700 -51.617200 -23.995000] 0.354977 0.000000 0.000000 0.934875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7226, 40131, 0x00C703F9, 158.7229, -54.54504, 0.004999995, -0.5746976, 0, 0, -0.8183659,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C703F9 [158.722900 -54.545040 0.005000] -0.574698 0.000000 0.000000 -0.818366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7227, 40130, 0x00C703DB, 149.0252, -33.76456, 9.536743E-07, 0.1968265, 0, 0, -0.9804384,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703DB [149.025200 -33.764560 0.000001] 0.196827 0.000000 0.000000 -0.980438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7228, 40126, 0x00C70399, 95.22282, -92.77994, 9.536743E-07, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C70399 [95.222820 -92.779940 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7229, 40125, 0x00C70399, 101.1776, -89.76228, 9.536743E-07, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C70399 [101.177600 -89.762280 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C722A, 40125, 0x00C703AE, 107.8807, -86.41773, 9.536743E-07, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703AE [107.880700 -86.417730 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C722B, 40127, 0x00C70402, 158.7565, -114.7321, 0.004999995, -0.8659651, 0, 0, -0.5001045,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C70402 [158.756500 -114.732100 0.005000] -0.865965 0.000000 0.000000 -0.500105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C722C, 40130, 0x00C70389, 95.20391, -30.44281, 9.536743E-07, 0.08874916, 0, 0, -0.996054,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C70389 [95.203910 -30.442810 0.000001] 0.088749 0.000000 0.000000 -0.996054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C722D, 40127, 0x00C70401, 158.9545, -105.1461, 0.004999995, -0.802699, 0, 0, -0.5963843,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C70401 [158.954500 -105.146100 0.005000] -0.802699 0.000000 0.000000 -0.596384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C722E, 40134, 0x00C70373, 80.02856, -145.2282, 9.536743E-07, -0.3816018, 0, 0, -0.9243268,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C70373 [80.028560 -145.228200 0.000001] -0.381602 0.000000 0.000000 -0.924327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C722F, 40126, 0x00C70399, 99.6803, -87.68474, 9.536743E-07, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C70399 [99.680300 -87.684740 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7230, 40126, 0x00C703AD, 107.2626, -81.31693, 1.072884E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703AD [107.262600 -81.316930 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7231, 40125, 0x00C70394, 100.0503, -84.77164, 9.536743E-07, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C70394 [100.050300 -84.771640 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7232, 40134, 0x00C7039C, 103.8417, -108.5907, 0.3156533, 0.7290063, 0, 0, -0.684507,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C7039C [103.841700 -108.590700 0.315653] 0.729006 0.000000 0.000000 -0.684507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7233, 40134, 0x00C7037E, 85.52069, -100.5204, 1.072884E-06, -0.9256842, 0, 0, -0.3782972,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C7037E [85.520690 -100.520400 0.000001] -0.925684 0.000000 0.000000 -0.378297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7234, 40134, 0x00C703CE, 129.338, -94.32853, 9.536743E-07, 0.3760808, 0, 0, -0.9265869,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703CE [129.338000 -94.328530 0.000001] 0.376081 0.000000 0.000000 -0.926587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7235, 40130, 0x00C703AD, 107.8731, -75.10301, 1.072884E-06, -0.98521, 0, 0, -0.1713513,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703AD [107.873100 -75.103010 0.000001] -0.985210 0.000000 0.000000 -0.171351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7236, 40134, 0x00C7039E, 96.00862, -123.7878, 1.072884E-06, -0.235206, 0, 0, -0.9719455,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C7039E [96.008620 -123.787800 0.000001] -0.235206 0.000000 0.000000 -0.971946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7237, 40134, 0x00C70381, 90.39466, -115.1616, 1.072884E-06, -0.9108302, 0, 0, -0.4127812,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C70381 [90.394660 -115.161600 0.000001] -0.910830 0.000000 0.000000 -0.412781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7238, 40130, 0x00C7038E, 104.2982, -50.4524, 1.072884E-06, 0.63938, 0, 0, -0.7688909,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C7038E [104.298200 -50.452400 0.000001] 0.639380 0.000000 0.000000 -0.768891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7239, 40128, 0x00C70288, 32.8911, -102.517, -11.995, -0.3879749, 0, 0, -0.9216699,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70288 [32.891100 -102.517000 -11.995000] -0.387975 0.000000 0.000000 -0.921670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C723A, 40128, 0x00C70284, 19.3173, -108.775, -11.995, 0.8253359, 0, 0, -0.564642,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70284 [19.317300 -108.775000 -11.995000] 0.825336 0.000000 0.000000 -0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C723B, 40128, 0x00C70284, 17.0034, -111.228, -11.995, 0.748499, 0, 0, -0.663136,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70284 [17.003400 -111.228000 -11.995000] 0.748499 0.000000 0.000000 -0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C723C, 40134, 0x00C7039E, 96.21479, -116.0019, 1.072884E-06, -0.7554944, 0, 0, -0.6551551,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C7039E [96.214790 -116.001900 0.000001] -0.755494 0.000000 0.000000 -0.655155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C723D, 40131, 0x00C70397, 97.22028, -81.19984, 0.004999995, 0.9672109, 0, 0, -0.2539744,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70397 [97.220280 -81.199840 0.005000] 0.967211 0.000000 0.000000 -0.253974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C723E, 40130, 0x00C70365, 80.54745, -64.30924, 1.072884E-06, -0.3807765, 0, 0, -0.9246671,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C70365 [80.547450 -64.309240 0.000001] -0.380777 0.000000 0.000000 -0.924667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C723F, 40130, 0x00C703B5, 119.6829, -14.84976, 1.072884E-06, 0.956458, 0, 0, -0.2918701,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703B5 [119.682900 -14.849760 0.000001] 0.956458 0.000000 0.000000 -0.291870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7240, 40127, 0x00C7028A, 36.01688, -60.70438, -11.995, -0.9210756, 0, 0, -0.3893839,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C7028A [36.016880 -60.704380 -11.995000] -0.921076 0.000000 0.000000 -0.389384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7241, 40127, 0x00C7028E, 48.8008, -73.873, -11.995, -0.9432436, 0, 0, -0.3321019,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C7028E [48.800800 -73.873000 -11.995000] -0.943244 0.000000 0.000000 -0.332102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7242, 40128, 0x00C7028F, 50.3349, -84.4721, -11.995, -0.3573141, 0, 0, -0.9339843,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C7028F [50.334900 -84.472100 -11.995000] -0.357314 0.000000 0.000000 -0.933984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7243, 40134, 0x00C703C1, 119.932, -93.53256, 1.072884E-06, -0.986355, 0, 0, -0.1646324,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x00C703C1 [119.932000 -93.532560 0.000001] -0.986355 0.000000 0.000000 -0.164632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7244, 40129, 0x00C7020A, 100.043, -30.5737, -17.995, 0.9906683, 0, 0, -0.1362951,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C7020A [100.043000 -30.573700 -17.995000] 0.990668 0.000000 0.000000 -0.136295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7245, 40129, 0x00C7022E, 109.858, -25.9163, -17.995, 0.9994881, 0, 0, -0.0319937,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C7022E [109.858000 -25.916300 -17.995000] 0.999488 0.000000 0.000000 -0.031994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7246, 40138, 0x00C7022C, 114.871, -17.5428, -18.00134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltaic Pillar */
/* @teleloc 0x00C7022C [114.871000 -17.542800 -18.001340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7247, 40129, 0x00C7022C, 107.126, -16.6708, -16.63651, -0.197132, 0, 0, -0.980377,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C7022C [107.126000 -16.670800 -16.636510] -0.197132 0.000000 0.000000 -0.980377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7248, 40129, 0x00C701F4, 89.9146, -24.1517, -17.995, 0.9987723, 0, 0, 0.04953701,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C701F4 [89.914600 -24.151700 -17.995000] 0.998772 0.000000 0.000000 0.049537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7249, 40129, 0x00C70244, 118.013, -17.0384, -17.995, -0.043373, 0, 0, -0.999059,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C70244 [118.013000 -17.038400 -17.995000] -0.043373 0.000000 0.000000 -0.999059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C724A, 40138, 0x00C701E2, 84.8136, -18.4913, -18.00134, 0.9999594, 0, 0, -0.009009943,  True, '2019-02-10 00:00:00'); /* Voltaic Pillar */
/* @teleloc 0x00C701E2 [84.813600 -18.491300 -18.001340] 0.999959 0.000000 0.000000 -0.009010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C724B, 40129, 0x00C701E2, 82.4628, -17.3413, -17.995, 0.9961388, 0, 0, 0.08779298,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C701E2 [82.462800 -17.341300 -17.995000] 0.996139 0.000000 0.000000 0.087793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C724C, 40129, 0x00C701F2, 88.5714, -11.9239, -19.76089, 0.115573, 0, 0, -0.993299,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C701F2 [88.571400 -11.923900 -19.760890] 0.115573 0.000000 0.000000 -0.993299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C724D, 40129, 0x00C70243, 119.157, -5.59074, -23.56079, 0.361255, 0, 0, -0.932467,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C70243 [119.157000 -5.590740 -23.560790] 0.361255 0.000000 0.000000 -0.932467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C724E, 40138, 0x00C70128, 84.5973, -3.27886, -24.00134, 0.9999594, 0, 0, -0.009010004,  True, '2019-02-10 00:00:00'); /* Voltaic Pillar */
/* @teleloc 0x00C70128 [84.597300 -3.278860 -24.001340] 0.999959 0.000000 0.000000 -0.009010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C724F, 40129, 0x00C70128, 83.5533, -1.0927, -23.995, 0.9997076, 0, 0, 0.02418099,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C70128 [83.553300 -1.092700 -23.995000] 0.999708 0.000000 0.000000 0.024181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7250, 40138, 0x00C7017B, 114.297, -1.07697, -24.00134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltaic Pillar */
/* @teleloc 0x00C7017B [114.297000 -1.076970 -24.001340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7251, 40129, 0x00C70153, 99.8227, -14.354, -23.995, -0.01831601, 0, 0, 0.9998323,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C70153 [99.822700 -14.354000 -23.995000] -0.018316 0.000000 0.000000 0.999832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7252, 40131, 0x00C702C6, 101.2257, -111.336, -11.995, -0.1022439, 0, 0, -0.9947594,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C702C6 [101.225700 -111.336000 -11.995000] -0.102244 0.000000 0.000000 -0.994759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7253, 40129, 0x00C70194, 115.3334, -78.80077, -23.995, 0.9635176, 0, 0, -0.267645,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C70194 [115.333400 -78.800770 -23.995000] 0.963518 0.000000 0.000000 -0.267645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7254, 40128, 0x00C70203, 93.00658, -130.4009, -17.995, -0.7226922, 0, 0, -0.69117,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70203 [93.006580 -130.400900 -17.995000] -0.722692 0.000000 0.000000 -0.691170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7255, 40129, 0x00C70159, 100.2909, -35.17434, -23.995, 0.9998685, 0, 0, -0.01621863,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C70159 [100.290900 -35.174340 -23.995000] 0.999869 0.000000 0.000000 -0.016219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7256, 40131, 0x00C7025E, 172.998, -69.7812, -17.995, 0.0102007, 0, 0, 0.999948,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C7025E [172.998000 -69.781200 -17.995000] 0.010201 0.000000 0.000000 0.999948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7257, 40131, 0x00C70266, 173.731, -89.7843, -17.995, -0.7194948, 0, 0, 0.6944978,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70266 [173.731000 -89.784300 -17.995000] -0.719495 0.000000 0.000000 0.694498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7258, 40131, 0x00C7026C, 182.88, -87.4864, -16.97672, -0.594778, 0, 0, 0.80389,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C7026C [182.880000 -87.486400 -16.976720] -0.594778 0.000000 0.000000 0.803890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7259, 40131, 0x00C70269, 180.369, -72.6669, -17.3498, -0.06150279, 0, 0, -0.9981069,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70269 [180.369000 -72.666900 -17.349800] -0.061503 0.000000 0.000000 -0.998107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C725A, 40136, 0x00C7026D, 183.234, -95.0014, -18.00134, 0.6832069, 0, 0, -0.7302249,  True, '2019-02-10 00:00:00'); /* Incalescent Pillar */
/* @teleloc 0x00C7026D [183.234000 -95.001400 -18.001340] 0.683207 0.000000 0.000000 -0.730225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C725B, 40136, 0x00C70268, 183.061, -64.8798, -18.00134, 0.7082519, 0, 0, 0.7059599,  True, '2019-02-10 00:00:00'); /* Incalescent Pillar */
/* @teleloc 0x00C70268 [183.061000 -64.879800 -18.001340] 0.708252 0.000000 0.000000 0.705960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C725C, 40131, 0x00C70268, 181.087, -60.3573, -17.995, -0.664166, 0, 0, -0.7475851,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70268 [181.087000 -60.357300 -17.995000] -0.664166 0.000000 0.000000 -0.747585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C725D, 40131, 0x00C70271, 186.463, -101.585, -17.77228, -0.337429, 0, 0, 0.941351,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70271 [186.463000 -101.585000 -17.772280] -0.337429 0.000000 0.000000 0.941351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C725E, 40136, 0x00C701BB, 198.045, -94.3393, -24.00134, 0.6855652, 0, 0, -0.7280113,  True, '2019-02-10 00:00:00'); /* Incalescent Pillar */
/* @teleloc 0x00C701BB [198.045000 -94.339300 -24.001340] 0.685565 0.000000 0.000000 -0.728011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C725F, 40131, 0x00C701BC, 198.534, -99.6532, -23.995, -0.8118463, 0, 0, 0.5838712,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C701BC [198.534000 -99.653200 -23.995000] -0.811846 0.000000 0.000000 0.583871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7260, 40136, 0x00C701B3, 197.72, -64.2773, -24.00134, 0.7082519, 0, 0, 0.7059599,  True, '2019-02-10 00:00:00'); /* Incalescent Pillar */
/* @teleloc 0x00C701B3 [197.720000 -64.277300 -24.001340] 0.708252 0.000000 0.000000 0.705960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7261, 40131, 0x00C701B3, 198.23, -58.5243, -23.02981, -0.945468, 0, 0, -0.325715,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C701B3 [198.230000 -58.524300 -23.029810] -0.945468 0.000000 0.000000 -0.325715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7262, 40127, 0x00C701CB, 27.5774, -70.3093, -17.995, -0.9556657, 0, 0, -0.2944539,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C701CB [27.577400 -70.309300 -17.995000] -0.955666 0.000000 0.000000 -0.294454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7263, 40127, 0x00C701D4, 25.409, -90.6794, -17.995, -0.636834, 0, 0, -0.7710009,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C701D4 [25.409000 -90.679400 -17.995000] -0.636834 0.000000 0.000000 -0.771001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7264, 40137, 0x00C701C7, 17.2366, -65.0155, -18.00134, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Shivering Pillar */
/* @teleloc 0x00C701C7 [17.236600 -65.015500 -18.001340] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7265, 40127, 0x00C701C7, 18.5138, -72.8501, -17.14625, -0.3238711, 0, 0, 0.9461012,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C701C7 [18.513800 -72.850100 -17.146250] -0.323871 0.000000 0.000000 0.946101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7266, 40137, 0x00C701C8, 18.0376, -94.9721, -18.00134, -0.7072828, 0, 0, -0.7069308,  True, '2019-02-10 00:00:00'); /* Shivering Pillar */
/* @teleloc 0x00C701C8 [18.037600 -94.972100 -18.001340] -0.707283 0.000000 0.000000 -0.706931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7267, 40127, 0x00C701C5, 17.8784, -62.1918, -17.995, -0.6407449, 0, 0, 0.7677539,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C701C5 [17.878400 -62.191800 -17.995000] -0.640745 0.000000 0.000000 0.767754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7268, 40127, 0x00C701CA, 18.3485, -99.6833, -17.995, -0.7119327, 0, 0, -0.7022477,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C701CA [18.348500 -99.683300 -17.995000] -0.711933 0.000000 0.000000 -0.702248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7269, 40127, 0x00C701C3, 12.7774, -90.4101, -19.24879, -0.9276109, 0, 0, -0.3735479,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C701C3 [12.777400 -90.410100 -19.248790] -0.927611 0.000000 0.000000 -0.373548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C726A, 40137, 0x00C70110, 2.38718, -94.5858, -24.00134, -0.7072833, 0, 0, -0.7069302,  True, '2019-02-10 00:00:00'); /* Shivering Pillar */
/* @teleloc 0x00C70110 [2.387180 -94.585800 -24.001340] -0.707283 0.000000 0.000000 -0.706930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C726B, 40137, 0x00C70109, 2.07827, -64.3736, -24.00134, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Shivering Pillar */
/* @teleloc 0x00C70109 [2.078270 -64.373600 -24.001340] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C726C, 40127, 0x00C70109, 4.08139, -59.8602, -23.83135, -0.8502768, 0, 0, 0.5263358,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C70109 [4.081390 -59.860200 -23.831350] -0.850277 0.000000 0.000000 0.526336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C726D, 40127, 0x00C70112, -0.092992, -100.947, -23.27782, -0.5166299, 0, 0, -0.8562088,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C70112 [-0.092992 -100.947000 -23.277820] -0.516630 0.000000 0.000000 -0.856209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C726E, 40129, 0x00C7017E, 109.2069, -54.51653, -23.995, 0.9263332, 0, 0, 0.3767051,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C7017E [109.206900 -54.516530 -23.995000] 0.926333 0.000000 0.000000 0.376705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C726F, 40129, 0x00C7018B, 119.2028, -4.66943, -23.995, 0.995559, 0, 0, 0.09413933,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C7018B [119.202800 -4.669430 -23.995000] 0.995559 0.000000 0.000000 0.094139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7270, 40129, 0x00C701E2, 84.65103, -18.70867, -17.995, -0.8746036, 0, 0, -0.4848387,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C701E2 [84.651030 -18.708670 -17.995000] -0.874604 0.000000 0.000000 -0.484839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7271, 40129, 0x00C7022B, 110.7772, -24.4842, -17.995, 0.5022659, 0, 0, -0.8647133,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C7022B [110.777200 -24.484200 -17.995000] 0.502266 0.000000 0.000000 -0.864713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7272, 40128, 0x00C70204, 91.31529, -133.2512, -17.995, -0.9914901, 0, 0, -0.1301819,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70204 [91.315290 -133.251200 -17.995000] -0.991490 0.000000 0.000000 -0.130182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7273, 40128, 0x00C7013A, 81.52593, -158.961, -23.995, -0.3135545, 0, 0, -0.9495702,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C7013A [81.525930 -158.961000 -23.995000] -0.313555 0.000000 0.000000 -0.949570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7274, 40129, 0x00C7012C, 80.89287, -55.00418, -23.995, 0.6874872, 0, 0, -0.7261965,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C7012C [80.892870 -55.004180 -23.995000] 0.687487 0.000000 0.000000 -0.726197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7275, 40131, 0x00C70260, 174.4266, -68.94179, -17.995, -0.722741, 0, 0, -0.691119,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70260 [174.426600 -68.941790 -17.995000] -0.722741 0.000000 0.000000 -0.691119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7276, 40131, 0x00C7026B, 175.429, -91.01875, -17.995, -0.4291954, 0, 0, -0.9032117,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C7026B [175.429000 -91.018750 -17.995000] -0.429195 0.000000 0.000000 -0.903212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7277, 40131, 0x00C70160, 97.28521, -67.28201, -23.995, -0.3072669, 0, 0, -0.9516234,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C70160 [97.285210 -67.282010 -23.995000] -0.307267 0.000000 0.000000 -0.951623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7278, 40127, 0x00C70197, 121.0505, -90.07789, -23.995, 0.6362816, 0, 0, -0.7714568,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C70197 [121.050500 -90.077890 -23.995000] 0.636282 0.000000 0.000000 -0.771457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7279, 40127, 0x00C701C9, 24.57271, -91.24498, -17.995, 0.2832019, 0, 0, -0.9590603,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C701C9 [24.572710 -91.244980 -17.995000] 0.283202 0.000000 0.000000 -0.959060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C727A, 40131, 0x00C7026A, 175.4286, -69.16409, -17.995, -0.8808435, 0, 0, -0.4734076,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C7026A [175.428600 -69.164090 -17.995000] -0.880844 0.000000 0.000000 -0.473408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C727B, 40128, 0x00C70180, 106.7058, -72.23743, -23.995, 0.3695961, 0, 0, -0.9291925,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C70180 [106.705800 -72.237430 -23.995000] 0.369596 0.000000 0.000000 -0.929193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C727C, 40127, 0x00C701D2, 27.86128, -89.94942, -17.995, -0.597783, 0, 0, -0.801658,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C701D2 [27.861280 -89.949420 -17.995000] -0.597783 0.000000 0.000000 -0.801658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C727D, 40131, 0x00C701AB, 164.95, -81.16449, -23.995, -0.434244, 0, 0, -0.9007953,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C701AB [164.950000 -81.164490 -23.995000] -0.434244 0.000000 0.000000 -0.900795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C727E, 40129, 0x00C7015A, 104.9733, -49.02299, -23.995, -0.976055, 0, 0, -0.2175241,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C7015A [104.973300 -49.022990 -23.995000] -0.976055 0.000000 0.000000 -0.217524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C727F, 40128, 0x00C7023D, 108.8481, -133.9896, -17.995, 0.9796679, 0, 0, -0.200626,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C7023D [108.848100 -133.989600 -17.995000] 0.979668 0.000000 0.000000 -0.200626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7280, 40128, 0x00C7016A, 104.7693, -111.1984, -23.995, -0.2717769, 0, 0, -0.9623603,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x00C7016A [104.769300 -111.198400 -23.995000] -0.271777 0.000000 0.000000 -0.962360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7281, 40129, 0x00C7018C, 115.3871, -41.26497, -23.995, -0.05919003, 0, 0, -0.9982467,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C7018C [115.387100 -41.264970 -23.995000] -0.059190 0.000000 0.000000 -0.998247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7282, 40131, 0x00C701AD, 184.6922, -80.39493, -23.995, 0.7294188, 0, 0, -0.6840674,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x00C701AD [184.692200 -80.394930 -23.995000] 0.729419 0.000000 0.000000 -0.684067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7283, 40129, 0x00C701F7, 90.38625, -26.33411, -17.995, -0.9639768, 0, 0, -0.2659863,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C701F7 [90.386250 -26.334110 -17.995000] -0.963977 0.000000 0.000000 -0.265986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7284, 40127, 0x00C70125, 70.19566, -55.31255, -23.995, 0.3912811, 0, 0, 0.9202712,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x00C70125 [70.195660 -55.312550 -23.995000] 0.391281 0.000000 0.000000 0.920271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7285, 40129, 0x00C70155, 99.85184, -15.14888, -23.995, -0.01831601, 0, 0, 0.9998323,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x00C70155 [99.851840 -15.148880 -23.995000] -0.018316 0.000000 0.000000 0.999832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7286,  1154, 0x00C70397, 99.9172, -80.8406, 0.05, 0.999416, 0, 0, -0.034174, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00C70397 [99.917200 -80.840600 0.050000] 0.999416 0.000000 0.000000 -0.034174 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700C7286, 0x700C7287, '2019-02-10 00:00:00') /* Crystal (40105) */
     , (0x700C7286, 0x700C7288, '2019-02-10 00:00:00') /* Crystal (40108) */
     , (0x700C7286, 0x700C7289, '2019-02-10 00:00:00') /* Crystal (40106) */
     , (0x700C7286, 0x700C728A, '2019-02-10 00:00:00') /* Crystal (40107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7287, 40105, 0x00C70397, 99.9172, -80.8406, 0.05, 0.999416, 0, 0, -0.034174,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x00C70397 [99.917200 -80.840600 0.050000] 0.999416 0.000000 0.000000 -0.034174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7288, 40108, 0x00C702C8, 100.647, -117.162, -11.95, 0.995004, 0, 0, 0.099833,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x00C702C8 [100.647000 -117.162000 -11.950000] 0.995004 0.000000 0.000000 0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7289, 40106, 0x00C70219, 100.357, -79.728, -17.95, 0.770949, 0, 0, -0.636897,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x00C70219 [100.357000 -79.728000 -17.950000] 0.770949 0.000000 0.000000 -0.636897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C728A, 40107, 0x00C70100, 101.4883, -78.15381, -41.95, 0.995649, 0, 0, 0.093185,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x00C70100 [101.488300 -78.153810 -41.950000] 0.995649 0.000000 0.000000 0.093185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C728B,  1542, 0x00C70390, 100, -70, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00C70390 [100.000000 -70.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700C728B, 0x700C728C, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x700C728B, 0x700C728D, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x700C728B, 0x700C728E, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x700C728B, 0x700C728F, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x700C728B, 0x700C7290, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x700C728B, 0x700C7291, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x700C728B, 0x700C7292, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x700C728B, 0x700C7293, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x700C728B, 0x700C7294, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x700C728B, 0x700C7295, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x700C728B, 0x700C7296, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x700C728B, 0x700C7297, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x700C728B, 0x700C7298, '2019-02-10 00:00:00') /* Crystalline Resin (40146) */
     , (0x700C728B, 0x700C7299, '2019-02-10 00:00:00') /* Crystalline Resin (40146) */
     , (0x700C728B, 0x700C729A, '2019-02-10 00:00:00') /* Crystalline Resin (40146) */
     , (0x700C728B, 0x700C729B, '2019-02-10 00:00:00') /* Crystalline Resin (40146) */
     , (0x700C728B, 0x700C729C, '2019-02-10 00:00:00') /* Crystalline Resin (40146) */
     , (0x700C728B, 0x700C729D, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x700C728B, 0x700C729E, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x700C728B, 0x700C729F, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x700C728B, 0x700C72A0, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x700C728B, 0x700C72A1, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x700C728B, 0x700C72A2, '2019-02-10 00:00:00') /* Crystal (40124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C728C, 40124, 0x00C70390, 100, -70, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x00C70390 [100.000000 -70.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C728D, 40124, 0x00C7033D, 50, -50, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x00C7033D [50.000000 -50.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C728E, 40124, 0x00C70399, 100, -90, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x00C70399 [100.000000 -90.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C728F, 40124, 0x00C703E1, 150, -50, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x00C703E1 [150.000000 -50.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7290, 40124, 0x00C70348, 50, -110, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x00C70348 [50.000000 -110.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7291, 40124, 0x00C703EC, 150, -110, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x00C703EC [150.000000 -110.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7292, 40124, 0x00C70235, 110, -80, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x00C70235 [110.000000 -80.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7293, 40124, 0x00C7021A, 100, -90, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x00C7021A [100.000000 -90.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7294, 40124, 0x00C70218, 100, -70, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x00C70218 [100.000000 -70.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7295, 40124, 0x00C701FD, 90, -80, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x00C701FD [90.000000 -80.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7296, 40124, 0x00C7013A, 84.5859, -158.065, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x00C7013A [84.585900 -158.065000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7297, 40124, 0x00C7019D, 115.254, -158.144, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x00C7019D [115.254000 -158.144000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7298, 40146, 0x00C70390, 100, -70, 0.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Resin */
/* @teleloc 0x00C70390 [100.000000 -70.000000 0.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C7299, 40146, 0x00C703EC, 150, -110, 0.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Resin */
/* @teleloc 0x00C703EC [150.000000 -110.000000 0.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C729A, 40146, 0x00C70348, 50, -110, 0.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Resin */
/* @teleloc 0x00C70348 [50.000000 -110.000000 0.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C729B, 40146, 0x00C70399, 100, -90, 0.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Resin */
/* @teleloc 0x00C70399 [100.000000 -90.000000 0.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C729C, 40146, 0x00C701FD, 90, -80, -17.985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Resin */
/* @teleloc 0x00C701FD [90.000000 -80.000000 -17.985000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C729D, 40124, 0x00C7018B, 115.132, -1.9824, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x00C7018B [115.132000 -1.982400 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C729E, 40124, 0x00C70128, 84.8466, -2.01105, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x00C70128 [84.846600 -2.011050 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C729F, 40124, 0x00C701B4, 197.528, -65.9645, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x00C701B4 [197.528000 -65.964500 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C72A0, 40124, 0x00C701BC, 198.212, -96.3219, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x00C701BC [198.212000 -96.321900 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C72A1, 40124, 0x00C7010B, 1.78069, -65.5825, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x00C7010B [1.780690 -65.582500 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C72A2, 40124, 0x00C70112, 1.76275, -95.2939, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x00C70112 [1.762750 -95.293900 -24.000000] 1.000000 0.000000 0.000000 0.000000 */
