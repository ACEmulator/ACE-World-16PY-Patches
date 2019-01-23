INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880850432,  2612, 28836099, 20, -40, -11.996, -0.986123, 0, 0, -0.166016,  True); /* Outcast Monouga */
/* @teleloc 0x01B80103 [20.000000 -40.000000 -11.996000] -0.986123 0.000000 0.000000 -0.166016 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880850433,  2612, 28836099, 19.727, -37.4789, -11.996, 0.0334822, 0, 0, -0.999439,  True); /* Outcast Monouga */
/* @teleloc 0x01B80103 [19.727000 -37.478900 -11.996000] 0.033482 0.000000 0.000000 -0.999439 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880850434,  1930, 28836100, 30.0977, 3.54114, -12, 1, 0, 0, 0, False); /* Chest */
/* @teleloc 0x01B80104 [30.097700 3.541140 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880850435,   420, 28836100, 31.8505, 0.964253, -12, 1, 0, 0, 0, False); /* Item Food Generator */
/* @teleloc 0x01B80104 [31.850500 0.964253 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880850436,  4108, 28836100, 30.0934, 0.434683, -11.989, 0, 0, 0, -1,  True); /* Gnawer Shreth */
/* @teleloc 0x01B80104 [30.093400 0.434683 -11.989000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880850437,  4108, 28836100, 30.9224, -4.05871, -11.989, 1, 0, 0, 0,  True); /* Gnawer Shreth */
/* @teleloc 0x01B80104 [30.922400 -4.058710 -11.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880850438,  4108, 28836102, 30, -20, -11.989, 1, 0, 0, 0,  True); /* Gnawer Shreth */
/* @teleloc 0x01B80106 [30.000000 -20.000000 -11.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880850439,  2612, 28836107, 31.9673, -29.274, -11.996, 0.0267223, 0, 0, -0.999643,  True); /* Outcast Monouga */
/* @teleloc 0x01B8010B [31.967300 -29.274000 -11.996000] 0.026722 0.000000 0.000000 -0.999643 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880850440,  4108, 28836109, 40, -20, -11.989, -0.707107, 0, 0, -0.707107,  True); /* Gnawer Shreth */
/* @teleloc 0x01B8010D [40.000000 -20.000000 -11.989000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880850441,  1154, 28836109, 39.454, -21.8344, -12, -0.707107, 0, 0, -0.707107, False); /* Linkable Monster Generator */
/* @teleloc 0x01B8010D [39.454000 -21.834400 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880850441, 1880850436) /* Gnawer Shreth */
     , (1880850441, 1880850437) /* Gnawer Shreth */
     , (1880850441, 1880850438) /* Gnawer Shreth */
     , (1880850441, 1880850440) /* Gnawer Shreth */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880850442,   381, 28836129, 10, -40, 0.011, 1, 0, 0, 0, False); /* Drudge Generator */
/* @teleloc 0x01B80121 [10.000000 -40.000000 0.011000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880850443,  2612, 28836130, 19.9733, -18.5287, 0.004, -0.997053, 0, 0, -0.0767189,  True); /* Outcast Monouga */
/* @teleloc 0x01B80122 [19.973300 -18.528700 0.004000] -0.997053 0.000000 0.000000 -0.076719 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880850444,  1154, 28836130, 20, -20, 0, -4.37114E-08, 0, 0, -1, False); /* Linkable Monster Generator */
/* @teleloc 0x01B80122 [20.000000 -20.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880850444, 1880850432) /* Outcast Monouga */
     , (1880850444, 1880850433) /* Outcast Monouga */
     , (1880850444, 1880850439) /* Outcast Monouga */
     , (1880850444, 1880850443) /* Outcast Monouga */
     , (1880850444, 1880850454) /* Outcast Monouga */
     , (1880850444, 1880850455) /* Outcast Monouga */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880850445,   278, 28836132, 20, -24.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x01B80124 [20.000000 -24.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880850446,   893, 28836133, 20, -30, 0, -0.707107, 0, 0, -0.707107, False); /* Drudge Skulker Generator */
/* @teleloc 0x01B80125 [20.000000 -30.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880850447,  4168, 28836135, 20, -50, 0, 0.707107, 0, 0, -0.707107, False); /* Surface Portal */
/* @teleloc 0x01B80127 [20.000000 -50.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880850448,   568, 28836137, 24.75, -50, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01B80129 [24.750000 -50.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880850449,   152, 28836138, 30, -30, 0, 0.707107, 0, 0, -0.707107, False); /* Font */
/* @teleloc 0x01B8012A [30.000000 -30.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880850450,   893, 28836138, 28.0227, -31.9057, 0, 0.707107, 0, 0, -0.707107, False); /* Drudge Skulker Generator */
/* @teleloc 0x01B8012A [28.022700 -31.905700 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880850451,  1296, 28836155, 4.85, -29.99, 12, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01B8013B [4.850000 -29.990000 12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880850452,  1930, 28836155, 2.375, -30, 12, -0.707107, 0, 0, -0.707107, False); /* Chest */
/* @teleloc 0x01B8013B [2.375000 -30.000000 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880850453,   954, 28836155, 3.00611, -30.693, 12, 0.707107, 0, 0, -0.707107, False); /* Drudge Sneaker Generator */
/* @teleloc 0x01B8013B [3.006110 -30.693000 12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880850454,  2612, 28836156, 9.10863, -18.7476, 12.004, -4.37114E-08, 0, 0, -1,  True); /* Outcast Monouga */
/* @teleloc 0x01B8013C [9.108630 -18.747600 12.004000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880850455,  2612, 28836156, 9.99395, -21.2197, 12.004, -0.959129, 0, 0, -0.282969,  True); /* Outcast Monouga */
/* @teleloc 0x01B8013C [9.993950 -21.219700 12.004000] -0.959129 0.000000 0.000000 -0.282969 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880850456,  1932, 28836156, 10.0336, -16.1587, 12, 1, 0, 0, -4.37114E-08, False); /* Chest */
/* @teleloc 0x01B8013C [10.033600 -16.158700 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880850457,   278, 28836158, 10, -24.755, 12, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x01B8013E [10.000000 -24.755000 12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880850458,   954, 28836162, 13.5865, -37.9759, 12, -0.707107, 0, 0, -0.707107, False); /* Drudge Sneaker Generator */
/* @teleloc 0x01B80142 [13.586500 -37.975900 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880850459,   954, 28836163, 20, -20, 12, -0.0466711, 0, 0, -0.99891, False); /* Drudge Sneaker Generator */
/* @teleloc 0x01B80143 [20.000000 -20.000000 12.000000] -0.046671 0.000000 0.000000 -0.998910 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880850460,   954, 28836163, 19.5445, -22.4516, 12.011, -0.0466711, 0, 0, -0.99891, False); /* Drudge Sneaker Generator */
/* @teleloc 0x01B80143 [19.544500 -22.451600 12.011000] -0.046671 0.000000 0.000000 -0.998910 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880850461,   954, 28836168, 15.8781, -40.5684, 12, -0.707107, 0, 0, -0.707107, False); /* Drudge Sneaker Generator */
/* @teleloc 0x01B80148 [15.878100 -40.568400 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880850462,   278, 28836171, 30, -24.755, 12, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x01B8014B [30.000000 -24.755000 12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880850463,   954, 28836172, 30, -30, 12, 0.76464, 0, 0, -0.644458, False); /* Drudge Sneaker Generator */
/* @teleloc 0x01B8014C [30.000000 -30.000000 12.000000] 0.764640 0.000000 0.000000 -0.644458 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880850464,   278, 28836177, 30, -35.245, 12, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x01B80151 [30.000000 -35.245000 12.000000] 1.000000 0.000000 0.000000 0.000000 */
