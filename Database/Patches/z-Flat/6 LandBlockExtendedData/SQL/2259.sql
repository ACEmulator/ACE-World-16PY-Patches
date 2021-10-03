DELETE FROM `landblock_instance` WHERE `landblock` = 0x2259;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72259004, 20186, 0x22590000, 63.8532, 50.9491, 0.250761, 0.654516, 0, 0, 0.756049,  True, '2005-02-09 10:00:00'); /* Apozim */
/* @teleloc 0x22590000 [63.853199 50.949100 0.250761] 0.654516 0.000000 0.000000 0.756049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72259006, 20186, 0x22590000, 126.427, 34.6739, 0.00499998, -0.649722, 0, 0, 0.760172,  True, '2005-02-09 10:00:00'); /* Apozim */
/* @teleloc 0x22590000 [126.427002 34.673901 0.005000] -0.649722 0.000000 0.000000 0.760172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225900A, 14516, 0x22590000, 102.682, 76.1652, 3.06372, 0.119513, 0, 0, -0.992833,  True, '2005-02-09 10:00:00'); /* Caustic */
/* @teleloc 0x22590000 [102.681999 76.165199 3.063720] 0.119513 0.000000 0.000000 -0.992833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225900E, 14514, 0x22590000, 122.264, 80.0999, 3.84477, 0.594879, 0, 0, -0.803815,  True, '2005-02-09 10:00:00'); /* Miasma */
/* @teleloc 0x22590000 [122.264000 80.099899 3.844770] 0.594879 0.000000 0.000000 -0.803815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225900F, 20188, 0x22590000, 105.121, 58.2687, 0.860727, 0.0821513, 0, 0, -0.99662,  True, '2005-02-09 10:00:00'); /* Mox */
/* @teleloc 0x22590000 [105.121002 58.268700 0.860727] 0.082151 0.000000 0.000000 -0.996620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72259013, 20188, 0x22590000, 125.836, 153.204, 18.005, 0.786147, 0, 0, -0.61804,  True, '2005-02-09 10:00:00'); /* Mox */
/* @teleloc 0x22590000 [125.835999 153.203995 18.004999] 0.786147 0.000000 0.000000 -0.618040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72259014,  7923, 0x22590000, 109.062, 59.5629, 0.968571, 0.997199, 0, 0, 0.0747943, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x22590000 [109.061996 59.562901 0.968571] 0.997199 0.000000 0.000000 0.074794 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72259014, 0x72259004, '2005-02-09 10:00:00') /* Apozim (20186) */
     , (0x72259014, 0x72259006, '2005-02-09 10:00:00') /* Apozim (20186) */
     , (0x72259014, 0x7225900A, '2005-02-09 10:00:00') /* Caustic (14516) */
     , (0x72259014, 0x7225900E, '2005-02-09 10:00:00') /* Miasma (14514) */
     , (0x72259014, 0x7225900F, '2005-02-09 10:00:00') /* Mox (20188) */
     , (0x72259014, 0x72259013, '2005-02-09 10:00:00') /* Mox (20188) */
     , (0x72259014, 0x72259015, '2005-02-09 10:00:00') /* Mox (20188) */
     , (0x72259014, 0x72259016, '2005-02-09 10:00:00') /* Buillic (20187) */
     , (0x72259014, 0x72259018, '2005-02-09 10:00:00') /* Buillic (20187) */
     , (0x72259014, 0x7225901A, '2005-02-09 10:00:00') /* Caustic (14516) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72259015, 20188, 0x22590000, 176.164, 144.275, 12.7131, 0.915378, 0, 0, -0.402595,  True, '2005-02-09 10:00:00'); /* Mox */
/* @teleloc 0x22590000 [176.164001 144.274994 12.713100] 0.915378 0.000000 0.000000 -0.402595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72259016, 20187, 0x22590000, 128.649, 60.0859, 1.01216, -0.613262, 0, 0, 0.789879,  True, '2005-02-09 10:00:00'); /* Buillic */
/* @teleloc 0x22590000 [128.649002 60.085899 1.012160] -0.613262 0.000000 0.000000 0.789879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72259018, 20187, 0x22590000, 108.36, 44.3784, 0.00499999, -0.444113, 0, 0, 0.895971,  True, '2005-02-09 10:00:00'); /* Buillic */
/* @teleloc 0x22590000 [108.360001 44.378399 0.005000] -0.444113 0.000000 0.000000 0.895971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225901A, 14516, 0x22590000, 125.001, 45.7109, 0.00749997, -0.444113, 0, 0, 0.895971,  True, '2005-02-09 10:00:00'); /* Caustic */
/* @teleloc 0x22590000 [125.000999 45.710899 0.007500] -0.444113 0.000000 0.000000 0.895971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225901D, 21414, 0x22590000, 106.478, 61.4156, 1.12297, 0.0668974, 0, 0, -0.99776, False, '2005-02-09 10:00:00'); /* Acid Guardian Lair */
/* @teleloc 0x22590000 [106.477997 61.415600 1.122970] 0.066897 0.000000 0.000000 -0.997760 */
