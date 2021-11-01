DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAAC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC000,   958, 0xCAAC0100, 11.0114, 76.2027, 78.805, 0.808942, 0, 0, -0.587889, False, '2005-02-09 10:00:00'); /* Mite Digger Generator */
/* @teleloc 0xCAAC0100 [11.011400 76.202698 78.805000] 0.808942 0.000000 0.000000 -0.587889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC001,   958, 0xCAAC0100, 16.8461, 80.3203, 78.805, 0.975873, 0, 0, -0.21834, False, '2005-02-09 10:00:00'); /* Mite Digger Generator */
/* @teleloc 0xCAAC0100 [16.846100 80.320297 78.805000] 0.975873 0.000000 0.000000 -0.218340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC002,   389, 0xCAAC0100, 14.6731, 81.9615, 78.805, 0.643638, 0, 0, 0.76533, False, '2005-02-09 10:00:00'); /* Mite Generator */
/* @teleloc 0xCAAC0100 [14.673100 81.961502 78.805000] 0.643638 0.000000 0.000000 0.765330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC003,   959, 0xCAAC0100, 13.5547, 72.8189, 78.805, -0.100587, 0, 0, 0.994928, False, '2005-02-09 10:00:00'); /* Mite Sentry Generator */
/* @teleloc 0xCAAC0100 [13.554700 72.818901 78.805000] -0.100587 0.000000 0.000000 0.994928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC004,   959, 0xCAAC0103, 13.5714, 61.9384, 84.1291, -0.199412, 0, 0, 0.979916, False, '2005-02-09 10:00:00'); /* Mite Sentry Generator */
/* @teleloc 0xCAAC0103 [13.571400 61.938400 84.129097] -0.199412 0.000000 0.000000 0.979916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC005,   420, 0xCAAC0100, 17.5109, 72.2445, 78.805, -0.244775, 0, 0, 0.96958, False, '2005-02-09 10:00:00'); /* Item Food Generator */
/* @teleloc 0xCAAC0100 [17.510900 72.244499 78.805000] -0.244775 0.000000 0.000000 0.969580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC006,   957, 0xCAAC0000, 14.9823, 53.2805, 84.005, -0.416058, 0, 0, 0.909338, False, '2005-02-09 10:00:00'); /* Mite Scion Generator */
/* @teleloc 0xCAAC0000 [14.982300 53.280499 84.004997] -0.416058 0.000000 0.000000 0.909338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC007,   957, 0xCAAC0000, 16.971, 53.905, 84.005, -0.681629, 0, 0, -0.731698, False, '2005-02-09 10:00:00'); /* Mite Scion Generator */
/* @teleloc 0xCAAC0000 [16.971001 53.904999 84.004997] -0.681629 0.000000 0.000000 -0.731698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC6A5,  1154, 0xCAAC0003, 8.88689, 62.1645, 84, 0.719946, 0, 0, -0.69403, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAAC0003 [8.886890 62.164501 84.000000] 0.719946 0.000000 0.000000 -0.694030 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAAC6A5, 0x7CAAC6A6, '2020-01-30 00:00:00') /* Exploration Marker (39847) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC6A6, 39847, 0xCAAC0003, 8.88689, 62.1645, 84, 0.719946, 0, 0, -0.69403,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xCAAC0003 [8.886890 62.164501 84.000000] 0.719946 0.000000 0.000000 -0.694030 */
