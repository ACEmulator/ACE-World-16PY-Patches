DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65000,  1345, 0x7C650000, 135.347, 22.5536, 7.2, 0.406737, 0, 0, -0.913545, False, '2005-02-09 10:00:00'); /* A Red Rat Lair */
/* @teleloc 0x7C650000 [135.347000 22.553600 7.200000] 0.406737 0.000000 0.000000 -0.913545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65001,  4113, 0x7C650000, 137.832, 24.8496, 7.80202, -0.417889, 0, 0, -0.908498, False, '2005-02-09 10:00:00'); /* Warning Sign */
/* @teleloc 0x7C650000 [137.832001 24.849600 7.802020] -0.417889 0.000000 0.000000 -0.908498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65003,  5165, 0x7C650000, 159.702, 27.9849, 9.77971, 0.227021, 0, 0, -0.97389,  True, '2005-02-09 10:00:00'); /* Drudge Slinker */
/* @teleloc 0x7C650000 [159.701996 27.984900 9.779710] 0.227021 0.000000 0.000000 -0.973890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65004,   193, 0x7C650000, 161.807, 31.8731, 10.0033, -0.180361, 0, 0, -0.9836,  True, '2005-02-09 10:00:00'); /* Drudge Slinker */
/* @teleloc 0x7C650000 [161.807007 31.873100 10.003300] -0.180361 0.000000 0.000000 -0.983600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65005,     7, 0x7C650000, 157.495, 33.6974, 9.936, 0.990275, 0, 0, -0.139122,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C650000 [157.494995 33.697399 9.936000] 0.990275 0.000000 0.000000 -0.139122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65006,     7, 0x7C650000, 155.914, 31.1671, 9.87663, 0.995689, 0, 0, -0.0927528,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C650000 [155.914001 31.167101 9.876630] 0.995689 0.000000 0.000000 -0.092753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65007,     7, 0x7C650000, 156.931, 28.0286, 9.77724, -0.999926, 0, 0, -0.0121602,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C650000 [156.931000 28.028601 9.777240] -0.999926 0.000000 0.000000 -0.012160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65008,  7924, 0x7C650000, 158.476, 30.8109, 9.77457, 1, 0, 0, 0.000486123, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x7C650000 [158.475998 30.810900 9.774570] 1.000000 0.000000 0.000000 0.000486 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C65008, 0x77C65003, '2005-02-09 10:00:00') /* Drudge Slinker (5165) */
     , (0x77C65008, 0x77C65004, '2005-02-09 10:00:00') /* Drudge Slinker (193) */
     , (0x77C65008, 0x77C65005, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x77C65008, 0x77C65006, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x77C65008, 0x77C65007, '2005-02-09 10:00:00') /* Drudge Skulker (7) */;
