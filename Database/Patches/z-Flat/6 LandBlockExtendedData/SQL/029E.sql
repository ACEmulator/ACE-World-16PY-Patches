DELETE FROM `landblock_instance` WHERE `landblock` = 0x029E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E000,  9242, 0x029E0104, 39.567, -579.029, -17.971, -0.996908, 0, 0, 0.078573,  True, '2021-10-03 02:50:00'); /* Innocent Doll */
/* @teleloc 0x029E0104 [39.567001 -579.028992 -17.971001] -0.996908 0.000000 0.000000 0.078573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E001,  9242, 0x029E0113, 50, -615.02, -17.971, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Innocent Doll */
/* @teleloc 0x029E0113 [50.000000 -615.020020 -17.971001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E002,  9203, 0x029E0119, 50, -640, -17.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Aerbax Haven */
/* @teleloc 0x029E0119 [50.000000 -640.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E003,  9249, 0x029E011F, 49.9483, -660.42, -17.995, 0.999797, 0, 0, 0.020132,  True, '2021-10-03 02:50:00'); /* Marionette */
/* @teleloc 0x029E011F [49.948299 -660.419983 -17.995001] 0.999797 0.000000 0.000000 0.020132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E004,  4219, 0x029E0121, 47.9629, -682.553, -17.995, 0.999545, 0, 0, -0.030152, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x029E0121 [47.962898 -682.552979 -17.995001] 0.999545 0.000000 0.000000 -0.030152 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7029E004, 0x7029E000, '2005-02-09 10:00:00') /* Innocent Doll (9242) */
     , (0x7029E004, 0x7029E001, '2005-02-09 10:00:00') /* Innocent Doll (9242) */
     , (0x7029E004, 0x7029E003, '2005-02-09 10:00:00') /* Marionette (9249) */
     , (0x7029E004, 0x7029E006, '2005-02-09 10:00:00') /* Innocent Doll (9242) */
     , (0x7029E004, 0x7029E007, '2005-02-09 10:00:00') /* Innocent Doll (9242) */
     , (0x7029E004, 0x7029E008, '2005-02-09 10:00:00') /* Innocent Doll (9242) */
     , (0x7029E004, 0x7029E009, '2005-02-09 10:00:00') /* Innocent Doll (9242) */
     , (0x7029E004, 0x7029E00A, '2005-02-09 10:00:00') /* Innocent Doll (9242) */
     , (0x7029E004, 0x7029E00B, '2005-02-09 10:00:00') /* Marionette (9249) */
     , (0x7029E004, 0x7029E00C, '2005-02-09 10:00:00') /* Dark Marionette (9250) */
     , (0x7029E004, 0x7029E00D, '2005-02-09 10:00:00') /* Dark Marionette (9250) */
     , (0x7029E004, 0x7029E00E, '2005-02-09 10:00:00') /* Innocent Doll (9242) */
     , (0x7029E004, 0x7029E00F, '2005-02-09 10:00:00') /* Innocuous Doll (9243) */
     , (0x7029E004, 0x7029E010, '2005-02-09 10:00:00') /* Innocent Doll (9242) */
     , (0x7029E004, 0x7029E011, '2005-02-09 10:00:00') /* Marionette (9249) */
     , (0x7029E004, 0x7029E012, '2005-02-09 10:00:00') /* Marionette (9249) */
     , (0x7029E004, 0x7029E013, '2005-02-09 10:00:00') /* Marionette (9249) */
     , (0x7029E004, 0x7029E014, '2005-02-09 10:00:00') /* Pristine Doll (9244) */
     , (0x7029E004, 0x7029E015, '2005-02-09 10:00:00') /* Pristine Doll (9244) */
     , (0x7029E004, 0x7029E016, '2005-02-09 10:00:00') /* Pristine Doll (9244) */
     , (0x7029E004, 0x7029E017, '2005-02-09 10:00:00') /* Dark Marionette (9250) */
     , (0x7029E004, 0x7029E018, '2005-02-09 10:00:00') /* Pristine Doll (9244) */
     , (0x7029E004, 0x7029E019, '2005-02-09 10:00:00') /* Pristine Doll (9244) */
     , (0x7029E004, 0x7029E01A, '2005-02-09 10:00:00') /* Innocuous Doll (9243) */
     , (0x7029E004, 0x7029E01B, '2005-02-09 10:00:00') /* Marionette (9249) */
     , (0x7029E004, 0x7029E01C, '2005-02-09 10:00:00') /* Pristine Doll (9244) */
     , (0x7029E004, 0x7029E01D, '2005-02-09 10:00:00') /* Pristine Doll (9244) */
     , (0x7029E004, 0x7029E01E, '2005-02-09 10:00:00') /* Innocuous Doll (9243) */
     , (0x7029E004, 0x7029E01F, '2005-02-09 10:00:00') /* Pristine Doll (9244) */
     , (0x7029E004, 0x7029E020, '2005-02-09 10:00:00') /* Marionette (9249) */
     , (0x7029E004, 0x7029E021, '2005-02-09 10:00:00') /* Marionette (9249) */
     , (0x7029E004, 0x7029E022, '2005-02-09 10:00:00') /* Pristine Doll (9244) */
     , (0x7029E004, 0x7029E023, '2005-02-09 10:00:00') /* Innocuous Doll (9243) */
     , (0x7029E004, 0x7029E024, '2005-02-09 10:00:00') /* Marionette (9249) */
     , (0x7029E004, 0x7029E025, '2005-02-09 10:00:00') /* Innocent Doll (9242) */
     , (0x7029E004, 0x7029E026, '2005-02-09 10:00:00') /* Pristine Doll (9244) */
     , (0x7029E004, 0x7029E027, '2005-02-09 10:00:00') /* Marionette (9249) */
     , (0x7029E004, 0x7029E028, '2005-02-09 10:00:00') /* Innocuous Doll (9243) */
     , (0x7029E004, 0x7029E029, '2005-02-09 10:00:00') /* Marionette (9249) */
     , (0x7029E004, 0x7029E02A, '2005-02-09 10:00:00') /* Marionette (9249) */
     , (0x7029E004, 0x7029E02B, '2005-02-09 10:00:00') /* Pristine Doll (9244) */
     , (0x7029E004, 0x7029E02C, '2005-02-09 10:00:00') /* Innocent Doll (9242) */
     , (0x7029E004, 0x7029E02D, '2005-02-09 10:00:00') /* Innocuous Doll (9243) */
     , (0x7029E004, 0x7029E02E, '2005-02-09 10:00:00') /* Marionette (9249) */
     , (0x7029E004, 0x7029E02F, '2005-02-09 10:00:00') /* Marionette (9249) */
     , (0x7029E004, 0x7029E030, '2005-02-09 10:00:00') /* Marionette (9249) */
     , (0x7029E004, 0x7029E031, '2005-02-09 10:00:00') /* Pristine Doll (9244) */
     , (0x7029E004, 0x7029E032, '2005-02-09 10:00:00') /* Innocuous Doll (9243) */
     , (0x7029E004, 0x7029E034, '2005-02-09 10:00:00') /* Innocuous Doll (9243) */
     , (0x7029E004, 0x7029E035, '2005-02-09 10:00:00') /* Innocuous Doll (9243) */
     , (0x7029E004, 0x7029E036, '2005-02-09 10:00:00') /* Pristine Doll (9244) */
     , (0x7029E004, 0x7029E037, '2005-02-09 10:00:00') /* Innocuous Doll (9243) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E005,  9202, 0x029E0122, 50, -690, -17.995, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x029E0122 [50.000000 -690.000000 -17.995001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E006,  9242, 0x029E0125, 60, -580, -17.971, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Innocent Doll */
/* @teleloc 0x029E0125 [60.000000 -580.000000 -17.971001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E007,  9242, 0x029E0135, 40.074, -500.427, -11.971, 0.999995, 0, 0, -0.00310209,  True, '2021-10-03 02:50:00'); /* Innocent Doll */
/* @teleloc 0x029E0135 [40.074001 -500.427002 -11.971000] 0.999995 0.000000 0.000000 -0.003102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E008,  9242, 0x029E0143, 50, -481.208, -11.971, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Innocent Doll */
/* @teleloc 0x029E0143 [50.000000 -481.208008 -11.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E009,  9242, 0x029E0148, 47.6567, -520.56, -11.971, 0.932762, 0, 0, 0.360493,  True, '2021-10-03 02:50:00'); /* Innocent Doll */
/* @teleloc 0x029E0148 [47.656700 -520.559998 -11.971000] 0.932762 0.000000 0.000000 0.360493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E00A,  9242, 0x029E0148, 52.0789, -521.259, -11.971, 0.897468, 0, 0, -0.44108,  True, '2021-10-03 02:50:00'); /* Innocent Doll */
/* @teleloc 0x029E0148 [52.078899 -521.258972 -11.971000] 0.897468 0.000000 0.000000 -0.441080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E00B,  9249, 0x029E014A, 49.7342, -525.331, -11.995, 0.999956, 0, 0, -0.009328,  True, '2021-10-03 02:50:00'); /* Marionette */
/* @teleloc 0x029E014A [49.734200 -525.330994 -11.995000] 0.999956 0.000000 0.000000 -0.009328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E00C,  9250, 0x029E014F, 50, -580, -11.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Dark Marionette */
/* @teleloc 0x029E014F [50.000000 -580.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E00D,  9250, 0x029E0153, 49.7342, -639.55, -11.1698, 0.998373, 0, 0, 0.057023,  True, '2021-10-03 02:50:00'); /* Dark Marionette */
/* @teleloc 0x029E0153 [49.734200 -639.549988 -11.169800] 0.998373 0.000000 0.000000 0.057023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E00E,  9242, 0x029E015B, 60, -500, -11.971, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Innocent Doll */
/* @teleloc 0x029E015B [60.000000 -500.000000 -11.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E00F,  9243, 0x029E016B, 19.743, -169.622, -5.971, -0.999804, 0, 0, 0.019811,  True, '2021-10-03 02:50:00'); /* Innocuous Doll */
/* @teleloc 0x029E016B [19.743000 -169.621994 -5.971000] -0.999804 0.000000 0.000000 0.019811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E010,  9242, 0x029E0173, 20, -200, -5.971, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Innocent Doll */
/* @teleloc 0x029E0173 [20.000000 -200.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E011,  9249, 0x029E0173, 17.1452, -200, -5.995, 0.947651, 0, 0, -0.319309,  True, '2021-10-03 02:50:00'); /* Marionette */
/* @teleloc 0x029E0173 [17.145201 -200.000000 -5.995000] 0.947651 0.000000 0.000000 -0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E012,  9249, 0x029E0177, 31.4115, -150.303, -5.995, 0.710534, 0, 0, -0.703663,  True, '2021-10-03 02:50:00'); /* Marionette */
/* @teleloc 0x029E0177 [31.411501 -150.302994 -5.995000] 0.710534 0.000000 0.000000 -0.703663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E013,  9249, 0x029E0178, 30, -220, -5.995, 0.659983, 0, 0, 0.751281,  True, '2021-10-03 02:50:00'); /* Marionette */
/* @teleloc 0x029E0178 [30.000000 -220.000000 -5.995000] 0.659983 0.000000 0.000000 0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E014,  9244, 0x029E017E, 30, -420, -5.971, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Pristine Doll */
/* @teleloc 0x029E017E [30.000000 -420.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E015,  9244, 0x029E0185, 39.0694, -226.813, -5.971, 0.850389, 0, 0, -0.526155,  True, '2021-10-03 02:50:00'); /* Pristine Doll */
/* @teleloc 0x029E0185 [39.069401 -226.813004 -5.971000] 0.850389 0.000000 0.000000 -0.526155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E016,  9244, 0x029E0197, 40, -440, -5.971, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Pristine Doll */
/* @teleloc 0x029E0197 [40.000000 -440.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E017,  9250, 0x029E019E, 49.9131, -203.27, -5.995, 0.013845, 0, 0, 0.999904,  True, '2021-10-03 02:50:00'); /* Dark Marionette */
/* @teleloc 0x029E019E [49.913101 -203.270004 -5.995000] 0.013845 0.000000 0.000000 0.999904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E018,  9244, 0x029E01A8, 45.0149, -260.418, -5.971, -0.746139, 0, 0, 0.66579,  True, '2021-10-03 02:50:00'); /* Pristine Doll */
/* @teleloc 0x029E01A8 [45.014900 -260.417999 -5.971000] -0.746139 0.000000 0.000000 0.665790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E019,  9244, 0x029E01A9, 49.9758, -269.007, -5.971, -0.999934, 0, 0, 0.011468,  True, '2021-10-03 02:50:00'); /* Pristine Doll */
/* @teleloc 0x029E01A9 [49.975800 -269.006989 -5.971000] -0.999934 0.000000 0.000000 0.011468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E01A,  9243, 0x029E01AF, 45.3019, -289.929, -5.945, -0.707472, 0, 0, 0.706742,  True, '2021-10-03 02:50:00'); /* Innocuous Doll */
/* @teleloc 0x029E01AF [45.301899 -289.928986 -5.945000] -0.707472 0.000000 0.000000 0.706742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E01B,  9249, 0x029E01B5, 50, -390, -5.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Marionette */
/* @teleloc 0x029E01B5 [50.000000 -390.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E01C,  9244, 0x029E01D7, 57.8398, -228.386, -5.971, -0.976547, 0, 0, -0.215303,  True, '2021-10-03 02:50:00'); /* Pristine Doll */
/* @teleloc 0x029E01D7 [57.839802 -228.386002 -5.971000] -0.976547 0.000000 0.000000 -0.215303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E01D,  9244, 0x029E01D8, 55.2238, -259.605, -5.945, -0.684275, 0, 0, -0.729224,  True, '2021-10-03 02:50:00'); /* Pristine Doll */
/* @teleloc 0x029E01D8 [55.223801 -259.605011 -5.945000] -0.684275 0.000000 0.000000 -0.729224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E01E,  9243, 0x029E01D9, 55.545, -290.571, -5.971, -0.75002, 0, 0, -0.661415,  True, '2021-10-03 02:50:00'); /* Innocuous Doll */
/* @teleloc 0x029E01D9 [55.544998 -290.571014 -5.971000] -0.750020 0.000000 0.000000 -0.661415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E01F,  9244, 0x029E01E9, 60, -440, -5.971, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Pristine Doll */
/* @teleloc 0x029E01E9 [60.000000 -440.000000 -5.971000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E020,  9249, 0x029E01F0, 66.1495, -149.174, -5.995, 0.688437, 0, 0, 0.725296,  True, '2021-10-03 02:50:00'); /* Marionette */
/* @teleloc 0x029E01F0 [66.149498 -149.173996 -5.995000] 0.688437 0.000000 0.000000 0.725296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E021,  9249, 0x029E01F1, 70, -220, -5.995, 0.696707, 0, 0, -0.717356,  True, '2021-10-03 02:50:00'); /* Marionette */
/* @teleloc 0x029E01F1 [70.000000 -220.000000 -5.995000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E022,  9244, 0x029E01F7, 70, -420, -5.971, 0.696707, 0, 0, 0.717356,  True, '2021-10-03 02:50:00'); /* Pristine Doll */
/* @teleloc 0x029E01F7 [70.000000 -420.000000 -5.971000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E023,  9243, 0x029E01FE, 80, -170, -5.971, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Innocuous Doll */
/* @teleloc 0x029E01FE [80.000000 -170.000000 -5.971000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E024,  9249, 0x029E0205, 83.8365, -200.205, -5.995, 0.877583, 0, 0, 0.479425,  True, '2021-10-03 02:50:00'); /* Marionette */
/* @teleloc 0x029E0205 [83.836502 -200.205002 -5.995000] 0.877583 0.000000 0.000000 0.479425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E025,  9242, 0x029E0206, 80, -200, -5.971, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Innocent Doll */
/* @teleloc 0x029E0206 [80.000000 -200.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E026,  9244, 0x029E020E, 3.29757, -159.988, 0.029, 0.701937, 0, 0, -0.712239,  True, '2021-10-03 02:50:00'); /* Pristine Doll */
/* @teleloc 0x029E020E [3.297570 -159.988007 0.029000] 0.701937 0.000000 0.000000 -0.712239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E027,  9249, 0x029E0217, 37.2786, -99.573, 0.005, 0.776685, 0, 0, -0.629889,  True, '2021-10-03 02:50:00'); /* Marionette */
/* @teleloc 0x029E0217 [37.278599 -99.572998 0.005000] 0.776685 0.000000 0.000000 -0.629889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E028,  9243, 0x029E0218, 37.2815, -109.822, 0.029, 0.727638, 0, 0, -0.685961,  True, '2021-10-03 02:50:00'); /* Innocuous Doll */
/* @teleloc 0x029E0218 [37.281502 -109.821999 0.029000] 0.727638 0.000000 0.000000 -0.685961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E029,  9249, 0x029E021F, 40, -330, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Marionette */
/* @teleloc 0x029E021F [40.000000 -330.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E02A,  9249, 0x029E0221, 37.3554, -351.761, 0.005, 0.161749, 0, 0, -0.986832,  True, '2021-10-03 02:50:00'); /* Marionette */
/* @teleloc 0x029E0221 [37.355400 -351.760986 0.005000] 0.161749 0.000000 0.000000 -0.986832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E02B,  9244, 0x029E0230, 50.034, -152.57, 0.055, 1, 0, 0, 0.000167,  True, '2021-10-03 02:50:00'); /* Pristine Doll */
/* @teleloc 0x029E0230 [50.034000 -152.570007 0.055000] 1.000000 0.000000 0.000000 0.000167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E02C,  9242, 0x029E0236, 50.2285, -313.859, -0.566721, -0.999614, 0, 0, -0.027783,  True, '2021-10-03 02:50:00'); /* Innocent Doll */
/* @teleloc 0x029E0236 [50.228500 -313.859009 -0.566721] -0.999614 0.000000 0.000000 -0.027783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E02D,  9243, 0x029E0243, 63.838, -100.26, 0.029, 0.657861, 0, 0, 0.753139,  True, '2021-10-03 02:50:00'); /* Innocuous Doll */
/* @teleloc 0x029E0243 [63.838001 -100.260002 0.029000] 0.657861 0.000000 0.000000 0.753139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E02E,  9249, 0x029E0244, 62.3526, -109.2, 0.005, 0.693712, 0, 0, 0.720252,  True, '2021-10-03 02:50:00'); /* Marionette */
/* @teleloc 0x029E0244 [62.352600 -109.199997 0.005000] 0.693712 0.000000 0.000000 0.720252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E02F,  9249, 0x029E024B, 60.1198, -333.872, 0.005, 1, 0, 0, -9.1E-05,  True, '2021-10-03 02:50:00'); /* Marionette */
/* @teleloc 0x029E024B [60.119801 -333.872009 0.005000] 1.000000 0.000000 0.000000 -0.000091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E030,  9249, 0x029E024D, 62.4877, -351.707, 0.005, 0.765965, 0, 0, 0.642882,  True, '2021-10-03 02:50:00'); /* Marionette */
/* @teleloc 0x029E024D [62.487701 -351.707001 0.005000] 0.765965 0.000000 0.000000 0.642882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E031,  9244, 0x029E0253, 79.8439, -144.049, 0.029, -0.011378, 0, 0, -0.999935,  True, '2021-10-03 02:50:00'); /* Pristine Doll */
/* @teleloc 0x029E0253 [79.843903 -144.048996 0.029000] -0.011378 0.000000 0.000000 -0.999935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E032,  9243, 0x029E025D, 42.8546, -40.2809, 6.029, 0.684516, 0, 0, -0.728998,  True, '2021-10-03 02:50:00'); /* Innocuous Doll */
/* @teleloc 0x029E025D [42.854599 -40.280899 6.029000] 0.684516 0.000000 0.000000 -0.728998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E033,  9202, 0x029E0268, 50, 0, 6.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x029E0268 [50.000000 0.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E034,  9243, 0x029E0269, 46.6972, -13.8041, 6.029, 0.995708, 0, 0, -0.092552,  True, '2021-10-03 02:50:00'); /* Innocuous Doll */
/* @teleloc 0x029E0269 [46.697201 -13.804100 6.029000] 0.995708 0.000000 0.000000 -0.092552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E035,  9243, 0x029E0269, 53.6946, -13.5991, 6.029, 0.953149, 0, 0, 0.302501,  True, '2021-10-03 02:50:00'); /* Innocuous Doll */
/* @teleloc 0x029E0269 [53.694599 -13.599100 6.029000] 0.953149 0.000000 0.000000 0.302501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E036,  9244, 0x029E0271, 49.9795, -49.061, 6.029, -0.999906, 0, 0, -0.013694,  True, '2021-10-03 02:50:00'); /* Pristine Doll */
/* @teleloc 0x029E0271 [49.979500 -49.061001 6.029000] -0.999906 0.000000 0.000000 -0.013694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029E037,  9243, 0x029E027D, 56.9013, -40.202, 6.029, -0.730096, 0, 0, -0.683345,  True, '2021-10-03 02:50:00'); /* Innocuous Doll */
/* @teleloc 0x029E027D [56.901299 -40.202000 6.029000] -0.730096 0.000000 0.000000 -0.683345 */
