DELETE FROM `landblock_instance` WHERE `landblock` = 0xA21E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E000,  9467, 0xA21E0000, 127.215, 49.6755, 565.01, -0.883203, 0, 0, -0.46899,  True, '2021-11-01 00:00:00'); /* Aurutis */
/* @teleloc 0xA21E0000 [127.214996 49.675499 565.010010] -0.883203 0.000000 0.000000 -0.468990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E001,  3955, 0xA21E0000, 128.21, 47.9667, 565.005, 0.874153, 0, 0, -0.485651, False, '2021-11-01 00:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xA21E0000 [128.210007 47.966702 565.005005] 0.874153 0.000000 0.000000 -0.485651 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A21E001, 0x7A21E000, '2005-02-09 10:00:00') /* Aurutis (9467) */
     , (0x7A21E001, 0x7A21E006, '2005-02-09 10:00:00') /* Lord Kresovus (9406) */
     , (0x7A21E001, 0x7A21E00A, '2005-02-09 10:00:00') /* Master Ulkas (9407) */
     , (0x7A21E001, 0x7A21E00D, '2005-02-09 10:00:00') /* Captain K'rank (28515) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E002,  9410, 0xA21E0000, 75.7615, 129.583, 560.162, -0.89607, 0, 0, -0.443913, False, '2021-11-01 00:00:00'); /* Outside Linvak Tukal */
/* @teleloc 0xA21E0000 [75.761497 129.582993 560.161987] -0.896070 0.000000 0.000000 -0.443913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E003,  9418, 0xA21E0196, 125.53, 125.248, 564.055, -0.420186, 0, 0, -0.907438, False, '2021-11-01 00:00:00'); /* Lubrik the Resupplier */
/* @teleloc 0xA21E0196 [125.529999 125.248001 564.054993] -0.420186 0.000000 0.000000 -0.907438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E004,  9415, 0xA21E0129, 39.3598, 23.1267, 561.01, 0.999863, 0, 0, -0.01656, False, '2021-11-01 00:00:00'); /* Krage the Blacksmith */
/* @teleloc 0xA21E0129 [39.359798 23.126699 561.010010] 0.999863 0.000000 0.000000 -0.016560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E005,  9414, 0xA21E015F, 56.0835, 104.781, 639.555, -0.814567, 0, 0, 0.580069, False, '2021-11-01 00:00:00'); /* Kifandal the Imbuer */
/* @teleloc 0xA21E015F [56.083500 104.780998 639.554993] -0.814567 0.000000 0.000000 0.580069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E006,  9406, 0xA21E0000, 89.1623, 86.0302, 611.055, 0.654336, 0, 0, -0.756204,  True, '2021-11-01 00:00:00'); /* Lord Kresovus */
/* @teleloc 0xA21E0000 [89.162300 86.030197 611.054993] 0.654336 0.000000 0.000000 -0.756204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E008,  9416, 0xA21E01A0, 141.253, 114.643, 585.01, 0.348913, 0, 0, 0.937155, False, '2021-11-01 00:00:00'); /* Omerik the Bowyer */
/* @teleloc 0xA21E01A0 [141.253006 114.642998 585.010010] 0.348913 0.000000 0.000000 0.937155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E009,  9417, 0xA21E0102, 146.6, 40.4578, 578.01, -0.28363, 0, 0, -0.958934, False, '2021-11-01 00:00:00'); /* Myrlat the Physician */
/* @teleloc 0xA21E0102 [146.600006 40.457802 578.010010] -0.283630 0.000000 0.000000 -0.958934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E00A,  9407, 0xA21E014F, 28.1064, 28.8197, 561.01, -0.96581, 0, 0, 0.25925,  True, '2021-11-01 00:00:00'); /* Master Ulkas */
/* @teleloc 0xA21E014F [28.106400 28.819700 561.010010] -0.965810 0.000000 0.000000 0.259250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E00C, 27096, 0xA21E0199, 136.06, 136.225, 577.005, -0.558915, 0, 0, -0.829225, False, '2021-11-01 00:00:00'); /* Lugian Lifestone */
/* @teleloc 0xA21E0199 [136.059998 136.225006 577.005005] -0.558915 0.000000 0.000000 -0.829225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E00D, 28515, 0xA21E0000, 77.4115, 50.9697, 560.322, -0.192543, 0, 0, 0.981288,  True, '2021-11-01 00:00:00'); /* Captain K'rank */
/* @teleloc 0xA21E0000 [77.411499 50.969700 560.322021] -0.192543 0.000000 0.000000 0.981288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E00E, 28460, 0xA21E0000, 91.4526, 50.558, 560.267, -0.454417, 0, 0, -0.890789, False, '2021-11-01 00:00:00'); /* Morgluuk's Head Gen */
/* @teleloc 0xA21E0000 [91.452599 50.557999 560.267029] -0.454417 0.000000 0.000000 -0.890789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E00F, 47191, 0xA21E0026, 99.3527, 132.981, 569.01, -0.038583, 0, 0, -0.999255, False, '2021-11-01 00:00:00'); /* Neelic */
/* @teleloc 0xA21E0026 [99.352699 132.981003 569.010010] -0.038583 0.000000 0.000000 -0.999255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E011, 42852, 0xA21E0024, 111.676, 84.0653, 590.198, -0.712886, 0, 0, -0.70128, False, '2021-11-01 00:00:00'); /* Portal to Town Network */
/* @teleloc 0xA21E0024 [111.676003 84.065300 590.197998] -0.712886 0.000000 0.000000 -0.701280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E012, 35478, 0xA21E001C, 76.0134, 84, 610, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Kresovus' Lockbox */
/* @teleloc 0xA21E001C [76.013397 84.000000 610.000000] 1.000000 0.000000 0.000000 0.000000 */
