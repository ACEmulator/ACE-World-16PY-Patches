DELETE FROM `landblock_instance` WHERE `landblock` = 0x6046;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046000,  7924, 0x60460103, 50, -40, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x60460103 [50.000000 -40.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76046000, 0x76046001, '2005-02-09 10:00:00') /* Desecrated Doll (25857) */
     , (0x76046000, 0x76046002, '2005-02-09 10:00:00') /* Desecrated Doll (25857) */
     , (0x76046000, 0x76046004, '2005-02-09 10:00:00') /* Malignant Marionette (25867) */
     , (0x76046000, 0x76046007, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x76046000, 0x76046009, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x76046000, 0x7604600A, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x76046000, 0x7604600C, '2005-02-09 10:00:00') /* Soiled Doll (25858) */
     , (0x76046000, 0x7604600F, '2005-02-09 10:00:00') /* Malignant Marionette (25867) */
     , (0x76046000, 0x76046011, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x76046000, 0x76046012, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x76046000, 0x76046013, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x76046000, 0x76046014, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x76046000, 0x76046016, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x76046000, 0x76046019, '2005-02-09 10:00:00') /* Tumerok Trooper (23566) */
     , (0x76046000, 0x7604601C, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x76046000, 0x7604601F, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x76046000, 0x76046022, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x76046000, 0x76046025, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x76046000, 0x76046028, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x76046000, 0x7604602B, '2005-02-09 10:00:00') /* Tumerok Trooper (23566) */
     , (0x76046000, 0x7604602D, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x76046000, 0x7604602E, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x76046000, 0x7604602F, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x76046000, 0x76046030, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x76046000, 0x76046032, '2005-02-09 10:00:00') /* Malignant Marionette (25867) */
     , (0x76046000, 0x76046035, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x76046000, 0x76046037, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x76046000, 0x76046038, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x76046000, 0x7604603A, '2005-02-09 10:00:00') /* Soiled Doll (25858) */
     , (0x76046000, 0x7604603D, '2005-02-09 10:00:00') /* Malignant Marionette (25867) */
     , (0x76046000, 0x7604603F, '2005-02-09 10:00:00') /* Desecrated Doll (25857) */
     , (0x76046000, 0x76046040, '2005-02-09 10:00:00') /* Desecrated Doll (25857) */
     , (0x76046000, 0x76046043, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x76046000, 0x76046044, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x76046000, 0x76046047, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x76046000, 0x76046048, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x76046000, 0x76046049, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x76046000, 0x7604604A, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x76046000, 0x7604604D, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x76046000, 0x7604604E, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x76046000, 0x76046051, '2005-02-09 10:00:00') /* Abyssal Shadow (23562) */
     , (0x76046000, 0x76046052, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x76046000, 0x76046053, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x76046000, 0x76046054, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x76046000, 0x76046055, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x76046000, 0x76046057, '2005-02-09 10:00:00') /* Tumerok Trooper (23566) */
     , (0x76046000, 0x7604605A, '2005-02-09 10:00:00') /* Soiled Doll (25858) */
     , (0x76046000, 0x7604605C, '2005-02-09 10:00:00') /* Tumerok Trooper (23566) */
     , (0x76046000, 0x7604605E, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x76046000, 0x76046060, '2005-02-09 10:00:00') /* Tumerok Trooper (23566) */
     , (0x76046000, 0x76046063, '2005-02-09 10:00:00') /* Soiled Doll (25858) */
     , (0x76046000, 0x76046065, '2005-02-09 10:00:00') /* Tumerok Trooper (23566) */
     , (0x76046000, 0x76046066, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x76046000, 0x76046067, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x76046000, 0x76046068, '2005-02-09 10:00:00') /* Abyssal Shadow (23562) */
     , (0x76046000, 0x76046069, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x76046000, 0x7604606B, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x76046000, 0x7604606E, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x76046000, 0x76046070, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x76046000, 0x76046071, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x76046000, 0x76046072, '2005-02-09 10:00:00') /* Tumerok Trooper (23566) */
     , (0x76046000, 0x76046075, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x76046000, 0x76046076, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x76046000, 0x76046077, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x76046000, 0x76046078, '2005-02-09 10:00:00') /* Tumerok Trooper (23566) */
     , (0x76046000, 0x76046079, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x76046000, 0x7604607A, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x76046000, 0x7604607B, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x76046000, 0x7604607C, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x76046000, 0x7604607D, '2005-02-09 10:00:00') /* Tumerok Trooper (23566) */
     , (0x76046000, 0x7604607E, '2005-02-09 10:00:00') /* Desecrated Doll (25857) */
     , (0x76046000, 0x7604607F, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x76046000, 0x76046080, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x76046000, 0x76046081, '2005-02-09 10:00:00') /* Tumerok Trooper (23566) */
     , (0x76046000, 0x76046082, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x76046000, 0x76046083, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x76046000, 0x76046084, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x76046000, 0x76046085, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */
     , (0x76046000, 0x76046086, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x76046000, 0x76046087, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x76046000, 0x76046088, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x76046000, 0x7604608A, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x76046000, 0x7604608B, '2005-02-09 10:00:00') /* Tumerok Trooper (23566) */
     , (0x76046000, 0x7604608C, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x76046000, 0x7604608D, '2005-02-09 10:00:00') /* Tumerok Trooper (23566) */
     , (0x76046000, 0x7604608E, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x76046000, 0x76046090, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x76046000, 0x76046091, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x76046000, 0x76046093, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */
     , (0x76046000, 0x76046096, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x76046000, 0x76046098, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x76046000, 0x76046099, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x76046000, 0x7604609A, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x76046000, 0x7604609B, '2005-02-09 10:00:00') /* Shadow Spectre (23090) */
     , (0x76046000, 0x7604609C, '2005-02-09 10:00:00') /* Abyssal Shadow (23562) */
     , (0x76046000, 0x7604609D, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x76046000, 0x7604609E, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x76046000, 0x7604609F, '2005-02-09 10:00:00') /* Soiled Doll (25858) */
     , (0x76046000, 0x760460A0, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x76046000, 0x760460A1, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x76046000, 0x760460A2, '2005-02-09 10:00:00') /* The Sage (22915) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046001, 25857, 0x6046012F, 10, -30, 6.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Desecrated Doll */
/* @teleloc 0x6046012F [10.000000 -30.000000 6.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046002, 25857, 0x60460134, 10, -70, 6.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Desecrated Doll */
/* @teleloc 0x60460134 [10.000000 -70.000000 6.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046003,   143, 0x60460138, 21.7525, -23.9125, 6.0125, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x60460138 [21.752501 -23.912500 6.012500] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046004, 25867, 0x60460138, 20, -20, 6.005, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* Malignant Marionette */
/* @teleloc 0x60460138 [20.000000 -20.000000 6.005000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046005,  5625, 0x6046013A, 15.245, -20, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x6046013A [15.245000 -20.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046006,   143, 0x6046013B, 23.9125, -28.2475, 6.0125, -0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x6046013B [23.912500 -28.247499 6.012500] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046007,  7091, 0x6046013B, 20, -30, 6.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x6046013B [20.000000 -30.000000 6.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046008,  5625, 0x6046013D, 20, -34.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x6046013D [20.000000 -34.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046009, 23091, 0x6046013E, 20, -40, 6.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Shadow Wraith */
/* @teleloc 0x6046013E [20.000000 -40.000000 6.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604600A, 23091, 0x60460143, 20, -60, 6.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Shadow Wraith */
/* @teleloc 0x60460143 [20.000000 -60.000000 6.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604600B,   143, 0x60460146, 16.0875, -71.7525, 6.0125, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x60460146 [16.087500 -71.752502 6.012500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604600C, 25858, 0x60460146, 20, -70, 6.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Soiled Doll */
/* @teleloc 0x60460146 [20.000000 -70.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604600D,  5625, 0x60460148, 20, -65.245, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x60460148 [20.000000 -65.245003 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604600E,   143, 0x60460149, 21.7525, -83.9125, 6.0125, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x60460149 [21.752501 -83.912498 6.012500] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604600F, 25867, 0x60460149, 20, -80, 6.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Malignant Marionette */
/* @teleloc 0x60460149 [20.000000 -80.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046010,  5625, 0x6046014B, 15.245, -80, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x6046014B [15.245000 -80.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046011, 23489, 0x60460155, 40, -10, 6.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x60460155 [40.000000 -10.000000 6.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046012, 23569, 0x60460158, 40, -30, 6.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x60460158 [40.000000 -30.000000 6.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046013, 23569, 0x6046015B, 40, -70, 6.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x6046015B [40.000000 -70.000000 6.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046014, 23489, 0x60460160, 40, -90, 6.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x60460160 [40.000000 -90.000000 6.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046015,   143, 0x60460169, 51.7525, -33.9125, 6.0125, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x60460169 [51.752499 -33.912498 6.012500] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046016, 10776, 0x60460169, 50, -30, 6.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x60460169 [50.000000 -30.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046017,  5625, 0x6046016B, 45.245, -30, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x6046016B [45.244999 -30.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046018,   143, 0x6046016F, 51.7525, -73.9125, 6.0125, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x6046016F [51.752499 -73.912498 6.012500] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046019, 23566, 0x6046016F, 50, -70, 6.0065, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok Trooper */
/* @teleloc 0x6046016F [50.000000 -70.000000 6.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604601A,  5625, 0x60460171, 45.245, -70, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x60460171 [45.244999 -70.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604601B,   143, 0x6046017A, 61.7525, -3.9125, 6.0125, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x6046017A [61.752499 -3.912500 6.012500] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604601C, 23567, 0x6046017A, 60, 0, 6.0065, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok War Monger */
/* @teleloc 0x6046017A [60.000000 0.000000 6.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604601D,  5625, 0x6046017C, 55.245, 1.62757E-07, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x6046017C [55.244999 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604601E,   143, 0x6046018E, 61.7525, -103.912, 6.0125, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x6046018E [61.752499 -103.912003 6.012500] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604601F, 23480, 0x6046018E, 60, -100, 6.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x6046018E [60.000000 -100.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046020,  5625, 0x60460190, 55.245, -100, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x60460190 [55.244999 -100.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046021,   143, 0x60460191, 68.2475, 3.9125, 6.0125, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x60460191 [68.247498 3.912500 6.012500] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046022, 23567, 0x60460191, 70, 0, 6.0065, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok War Monger */
/* @teleloc 0x60460191 [70.000000 0.000000 6.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046023,  5625, 0x60460193, 74.755, 1.62757E-07, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x60460193 [74.754997 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046024,   143, 0x604601A5, 68.2475, -96.0875, 6.0125, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x604601A5 [68.247498 -96.087502 6.012500] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046025, 23480, 0x604601A5, 70, -100, 6.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x604601A5 [70.000000 -100.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046026,  5625, 0x604601A7, 74.755, -100, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x604601A7 [74.754997 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046027,   143, 0x604601B0, 78.2475, -26.0875, 6.0125, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x604601B0 [78.247498 -26.087500 6.012500] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046028, 10776, 0x604601B0, 80, -30, 6.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x604601B0 [80.000000 -30.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046029,  5625, 0x604601B2, 84.755, -30, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x604601B2 [84.754997 -30.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604602A,   143, 0x604601B6, 78.2475, -66.0875, 6.0125, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x604601B6 [78.247498 -66.087502 6.012500] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604602B, 23566, 0x604601B6, 80, -70, 6.0065, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok Trooper */
/* @teleloc 0x604601B6 [80.000000 -70.000000 6.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604602C,  5625, 0x604601B8, 84.755, -70, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x604601B8 [84.754997 -70.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604602D, 23489, 0x604601C1, 90, -10, 6.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x604601C1 [90.000000 -10.000000 6.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604602E, 23569, 0x604601C4, 90, -30, 6.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x604601C4 [90.000000 -30.000000 6.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604602F, 23569, 0x604601C7, 90, -70, 6.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x604601C7 [90.000000 -70.000000 6.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046030, 23489, 0x604601CC, 90, -90, 6.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x604601CC [90.000000 -90.000000 6.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046031,   143, 0x604601D6, 108.247, -16.0875, 6.0125, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x604601D6 [108.247002 -16.087500 6.012500] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046032, 25867, 0x604601D6, 110, -20, 6.005, 0.678557, 0, 0, -0.734548,  True, '2005-02-09 10:00:00'); /* Malignant Marionette */
/* @teleloc 0x604601D6 [110.000000 -20.000000 6.005000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046033,  5625, 0x604601D8, 114.755, -20, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x604601D8 [114.754997 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046034,   143, 0x604601D9, 113.912, -28.2475, 6.0125, -0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x604601D9 [113.912003 -28.247499 6.012500] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046035,  7091, 0x604601D9, 110, -30, 6.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x604601D9 [110.000000 -30.000000 6.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046036,  5625, 0x604601DB, 110, -34.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x604601DB [110.000000 -34.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046037, 23091, 0x604601DC, 110, -40, 6.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Shadow Wraith */
/* @teleloc 0x604601DC [110.000000 -40.000000 6.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046038, 23091, 0x604601E1, 110, -60, 6.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Shadow Wraith */
/* @teleloc 0x604601E1 [110.000000 -60.000000 6.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046039,   143, 0x604601E4, 106.088, -71.7525, 6.0125, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x604601E4 [106.087997 -71.752502 6.012500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604603A, 25858, 0x604601E4, 110, -70, 6.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Soiled Doll */
/* @teleloc 0x604601E4 [110.000000 -70.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604603B,  5625, 0x604601E6, 110, -65.245, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x604601E6 [110.000000 -65.245003 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604603C,   143, 0x604601E7, 108.247, -76.0875, 6.0125, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x604601E7 [108.247002 -76.087502 6.012500] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604603D, 25867, 0x604601E7, 110, -80, 6.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Malignant Marionette */
/* @teleloc 0x604601E7 [110.000000 -80.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604603E,  5625, 0x604601E9, 114.755, -80, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x604601E9 [114.754997 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604603F, 25857, 0x604601ED, 120, -30, 6.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Desecrated Doll */
/* @teleloc 0x604601ED [120.000000 -30.000000 6.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046040, 25857, 0x604601F2, 120, -70, 6.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Desecrated Doll */
/* @teleloc 0x604601F2 [120.000000 -70.000000 6.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046041,   143, 0x604601FC, -1.7525, -46.0875, 12.0125, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x604601FC [-1.752500 -46.087502 12.012500] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046042,   278, 0x604601FE, 4.755, -50, 12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x604601FE [4.755000 -50.000000 12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046043,  7091, 0x60460208, 10, -40, 12.0132, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x60460208 [10.000000 -40.000000 12.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046044,  7091, 0x6046020C, 10, -60, 12.0132, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x6046020C [10.000000 -60.000000 12.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046045,   143, 0x60460210, 21.7525, -53.9125, 12.0125, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x60460210 [21.752501 -53.912498 12.012500] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046046,   278, 0x60460212, 15.245, -50, 12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x60460212 [15.245000 -50.000000 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046047,  7091, 0x60460216, 30, -30, 12.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x60460216 [30.000000 -30.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046048,  7091, 0x6046021D, 30, -70, 12.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x6046021D [30.000000 -70.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046049,  7091, 0x6046025A, 100, -30, 12.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x6046025A [100.000000 -30.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604604A,  7091, 0x60460261, 100, -70, 12.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x60460261 [100.000000 -70.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604604B,   143, 0x60460265, 108.247, -46.0875, 12.0125, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x60460265 [108.247002 -46.087502 12.012500] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604604C,   278, 0x60460267, 114.755, -50, 12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x60460267 [114.754997 -50.000000 12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604604D,  7091, 0x6046026B, 120, -40, 12.0132, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x6046026B [120.000000 -40.000000 12.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604604E,  7091, 0x6046026F, 120, -60, 12.0132, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x6046026F [120.000000 -60.000000 12.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604604F,   143, 0x60460279, 131.753, -53.9125, 12.0125, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x60460279 [131.753006 -53.912498 12.012500] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046050,   278, 0x6046027B, 125.245, -50, 12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x6046027B [125.245003 -50.000000 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046051, 23562, 0x60460289, 20, -50, 18.0065, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Abyssal Shadow */
/* @teleloc 0x60460289 [20.000000 -50.000000 18.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046052,  7091, 0x60460296, 20, -90, 18.0132, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x60460296 [20.000000 -90.000000 18.013201] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046053,  7091, 0x6046029A, 30, -40, 18.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x6046029A [30.000000 -40.000000 18.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046054, 23567, 0x6046029D, 30, -60, 18.0065, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Tumerok War Monger */
/* @teleloc 0x6046029D [30.000000 -60.000000 18.006500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046055, 10776, 0x604602A6, 40, -30, 18.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x604602A6 [40.000000 -30.000000 18.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046056,   143, 0x604602A7, 41.7525, -43.9125, 18.0125, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x604602A7 [41.752499 -43.912498 18.012501] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046057, 23566, 0x604602A7, 40, -40, 18.0065, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Tumerok Trooper */
/* @teleloc 0x604602A7 [40.000000 -40.000000 18.006500] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046058,  5625, 0x604602A9, 35.245, -40, 18, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x604602A9 [35.244999 -40.000000 18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046059,   143, 0x604602AA, 41.7525, -63.9125, 18.0125, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x604602AA [41.752499 -63.912498 18.012501] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604605A, 25858, 0x604602AA, 40, -60, 18.005, 0.731689, 0, 0, 0.681639,  True, '2005-02-09 10:00:00'); /* Soiled Doll */
/* @teleloc 0x604602AA [40.000000 -60.000000 18.004999] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604605B,  5625, 0x604602AC, 35.245, -60, 18, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x604602AC [35.244999 -60.000000 18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604605C, 23566, 0x604602AD, 40, -70, 18.0065, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok Trooper */
/* @teleloc 0x604602AD [40.000000 -70.000000 18.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604605D, 22929, 0x604602C0, 63.8942, -49.6683, 18.005, -0.685293, 0, 0, 0.728267, False, '2005-02-09 10:00:00'); /* Caul Sanatorium */
/* @teleloc 0x604602C0 [63.894199 -49.668301 18.004999] -0.685293 0.000000 0.000000 0.728267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604605E, 10776, 0x604602D8, 90, -30, 18.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x604602D8 [90.000000 -30.000000 18.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604605F,   143, 0x604602D9, 88.2475, -36.0875, 18.0125, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x604602D9 [88.247498 -36.087502 18.012501] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046060, 23566, 0x604602D9, 90, -40, 18.0065, 0.62161, 0, 0, -0.783327,  True, '2005-02-09 10:00:00'); /* Tumerok Trooper */
/* @teleloc 0x604602D9 [90.000000 -40.000000 18.006500] 0.621610 0.000000 0.000000 -0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046061,  5625, 0x604602DB, 94.755, -40, 18, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x604602DB [94.754997 -40.000000 18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046062,   143, 0x604602DC, 88.2475, -56.0875, 18.0125, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x604602DC [88.247498 -56.087502 18.012501] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046063, 25858, 0x604602DC, 90, -60, 18.005, -0.684709, 0, 0, 0.728817,  True, '2005-02-09 10:00:00'); /* Soiled Doll */
/* @teleloc 0x604602DC [90.000000 -60.000000 18.004999] -0.684709 0.000000 0.000000 0.728817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046064,  5625, 0x604602DE, 94.755, -60, 18, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x604602DE [94.754997 -60.000000 18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046065, 23566, 0x604602DF, 90, -70, 18.0065, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok Trooper */
/* @teleloc 0x604602DF [90.000000 -70.000000 18.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046066,  7091, 0x604602E4, 100, -40, 18.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x604602E4 [100.000000 -40.000000 18.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046067, 23567, 0x604602E7, 100, -60, 18.0065, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Tumerok War Monger */
/* @teleloc 0x604602E7 [100.000000 -60.000000 18.006500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046068, 23562, 0x604602F6, 110, -50, 18.0065, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Abyssal Shadow */
/* @teleloc 0x604602F6 [110.000000 -50.000000 18.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046069,  7091, 0x60460303, 110, -90, 18.0132, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x60460303 [110.000000 -90.000000 18.013201] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604606A,   143, 0x6046030B, -3.9125, -51.7525, 24.0125, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x6046030B [-3.912500 -51.752499 24.012501] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604606B, 23567, 0x6046030B, 0, -50, 24.0065, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok War Monger */
/* @teleloc 0x6046030B [0.000000 -50.000000 24.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604606C,  5625, 0x6046030D, 0, -45.245, 24, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x6046030D [0.000000 -45.244999 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604606D,   143, 0x6046030E, 3.9125, -68.2475, 24.0125, -0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x6046030E [3.912500 -68.247498 24.012501] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604606E, 23480, 0x6046030E, -0.197351, -70.1976, 24.005, -0.128845, 0, 0, 0.991665,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x6046030E [-0.197351 -70.197601 24.004999] -0.128845 0.000000 0.000000 0.991665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604606F,  5625, 0x60460310, -4.15695E-07, -74.755, 24, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x60460310 [-0.000000 -74.754997 24.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046070, 10776, 0x60460318, 10, -40, 24.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x60460318 [10.000000 -40.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046071, 23569, 0x6046031F, 10, -80, 24.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x6046031F [10.000000 -80.000000 24.028999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046072, 23566, 0x6046032C, 20, -60, 24.0065, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok Trooper */
/* @teleloc 0x6046032C [20.000000 -60.000000 24.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046073,  5625, 0x6046033C, 24.75, -110, 24.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x6046033C [24.750000 -110.000000 24.004999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046074, 22917, 0x60460340, 34.75, -50, 24, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Accessway to Sanatorium */
/* @teleloc 0x60460340 [34.750000 -50.000000 24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046075,  7091, 0x60460340, 30, -50, 24.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x60460340 [30.000000 -50.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046076, 23555, 0x60460342, 30, -70, 24.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x60460342 [30.000000 -70.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046077, 23489, 0x60460343, 30, -80, 24.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x60460343 [30.000000 -80.000000 24.028999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046078, 23566, 0x60460348, 29.0931, -122.201, 24.0065, 0.997496, 0, 0, -0.0707184,  True, '2005-02-09 10:00:00'); /* Tumerok Trooper */
/* @teleloc 0x60460348 [29.093100 -122.200996 24.006500] 0.997496 0.000000 0.000000 -0.070718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046079, 10776, 0x6046034C, 40, -40, 24.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x6046034C [40.000000 -40.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604607A, 23567, 0x60460359, 43.3121, -110.624, 24.0065, 0.780707, 0, 0, 0.624897,  True, '2005-02-09 10:00:00'); /* Tumerok War Monger */
/* @teleloc 0x60460359 [43.312099 -110.624001 24.006500] 0.780707 0.000000 0.000000 0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604607B,  7091, 0x6046035A, 40.1597, -119.751, 24.0132, 0.877582, 0, 0, 0.479426,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x6046035A [40.159698 -119.750999 24.013201] 0.877582 0.000000 0.000000 0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604607C, 23091, 0x6046035B, 41.3147, -129.134, 24.029, 0.988704, 0, 0, 0.14988,  True, '2005-02-09 10:00:00'); /* Shadow Wraith */
/* @teleloc 0x6046035B [41.314701 -129.134003 24.028999] 0.988704 0.000000 0.000000 0.149880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604607D, 23566, 0x60460363, 50, -60, 24.0065, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok Trooper */
/* @teleloc 0x60460363 [50.000000 -60.000000 24.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604607E, 25857, 0x60460368, 50, -80, 24.029, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Desecrated Doll */
/* @teleloc 0x60460368 [50.000000 -80.000000 24.028999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604607F, 23091, 0x6046036F, 47.3846, -131.61, 24.029, 0.988704, 0, 0, 0.149881,  True, '2005-02-09 10:00:00'); /* Shadow Wraith */
/* @teleloc 0x6046036F [47.384602 -131.610001 24.028999] 0.988704 0.000000 0.000000 0.149881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046080, 23555, 0x6046037D, 60, -70, 24.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x6046037D [60.000000 -70.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046081, 23566, 0x6046039E, 80, -60, 24.0065, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Tumerok Trooper */
/* @teleloc 0x6046039E [80.000000 -60.000000 24.006500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046082, 23555, 0x604603A0, 80, -70, 24.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x604603A0 [80.000000 -70.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046083, 10776, 0x604603A7, 82.0913, -112.17, 24.005, 0.719931, 0, 0, -0.694046,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x604603A7 [82.091301 -112.169998 24.004999] 0.719931 0.000000 0.000000 -0.694046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046084, 24282, 0x604603A7, 79.1499, -114.81, 24.005, 0.719931, 0, 0, -0.694046,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x604603A7 [79.149902 -114.809998 24.004999] 0.719931 0.000000 0.000000 -0.694046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046085, 24278, 0x604603A8, 84.4725, -121.615, 24.055, 0.877583, 0, 0, -0.479425,  True, '2005-02-09 10:00:00'); /* Drudge Cabalist */
/* @teleloc 0x604603A8 [84.472504 -121.614998 24.055000] 0.877583 0.000000 0.000000 -0.479425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046086, 23091, 0x604603BC, 88.991, -127.745, 24.029, 0.877582, 0, 0, -0.479426,  True, '2005-02-09 10:00:00'); /* Shadow Wraith */
/* @teleloc 0x604603BC [88.990997 -127.745003 24.028999] 0.877582 0.000000 0.000000 -0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046087, 23091, 0x604603BC, 85.0963, -127.731, 24.029, 0.877582, 0, 0, -0.479426,  True, '2005-02-09 10:00:00'); /* Shadow Wraith */
/* @teleloc 0x604603BC [85.096298 -127.731003 24.028999] 0.877582 0.000000 0.000000 -0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046088, 10776, 0x604603BD, 100, -40, 24.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x604603BD [100.000000 -40.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046089, 22917, 0x604603BE, 95.25, -50, 24, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Accessway to Sanatorium */
/* @teleloc 0x604603BE [95.250000 -50.000000 24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604608A,  7091, 0x604603BE, 100, -50, 24.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x604603BE [100.000000 -50.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604608B, 23566, 0x604603BF, 100, -60, 24.0065, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok Trooper */
/* @teleloc 0x604603BF [100.000000 -60.000000 24.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604608C, 23489, 0x604603C1, 100, -80, 24.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x604603C1 [100.000000 -80.000000 24.028999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604608D, 23566, 0x604603D3, 110, -60, 24.0065, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok Trooper */
/* @teleloc 0x604603D3 [110.000000 -60.000000 24.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604608E, 23555, 0x604603D6, 110, -70, 24.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x604603D6 [110.000000 -70.000000 24.004999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604608F,  5625, 0x604603E4, 105.25, -110, 24.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x604603E4 [105.250000 -110.000000 24.004999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046090, 10776, 0x604603E6, 120, -40, 24.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x604603E6 [120.000000 -40.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046091, 23569, 0x604603ED, 120, -80, 24.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x604603ED [120.000000 -80.000000 24.028999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046092,   143, 0x604603F5, 126.088, -51.7525, 24.0125, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x604603F5 [126.087997 -51.752499 24.012501] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046093, 23567, 0x604603F5, 130, -50, 24.0065, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok War Monger */
/* @teleloc 0x604603F5 [130.000000 -50.000000 24.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046094,  5625, 0x604603F7, 130, -45.245, 24, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x604603F7 [130.000000 -45.244999 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046095,   143, 0x604603F8, 133.913, -68.2475, 24.0125, -0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x604603F8 [133.912994 -68.247498 24.012501] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046096, 23480, 0x604603F8, 130, -70, 24.005, 0.120503, 0, 0, 0.992713,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x604603F8 [130.000000 -70.000000 24.004999] 0.120503 0.000000 0.000000 0.992713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046097,  5625, 0x604603FA, 130, -74.755, 24, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x604603FA [130.000000 -74.754997 24.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046098, 23091, 0x60460402, 2.92122, -1.29561, 30.029, 0.302246, 0, 0, -0.95323,  True, '2005-02-09 10:00:00'); /* Shadow Wraith */
/* @teleloc 0x60460402 [2.921220 -1.295610 30.028999] 0.302246 0.000000 0.000000 -0.953230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76046099,  7091, 0x60460403, 0.819337, -9.61736, 30.0132, 0.563489, 0, 0, -0.826124,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x60460403 [0.819337 -9.617360 30.013201] 0.563489 0.000000 0.000000 -0.826124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604609A, 23091, 0x60460405, 6.1386, -0.00132113, 30.029, 0.302246, 0, 0, -0.95323,  True, '2005-02-09 10:00:00'); /* Shadow Wraith */
/* @teleloc 0x60460405 [6.138600 -0.001321 30.028999] 0.302246 0.000000 0.000000 -0.953230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604609B, 23090, 0x60460407, 7.42295, -19.8817, 30.0065, -0.679903, 0, 0, 0.733302,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x60460407 [7.422950 -19.881701 30.006500] -0.679903 0.000000 0.000000 0.733302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604609C, 23562, 0x60460408, 19.6415, -7.22026, 30.0065, 0.0257224, 0, 0, 0.999669,  True, '2005-02-09 10:00:00'); /* Abyssal Shadow */
/* @teleloc 0x60460408 [19.641500 -7.220260 30.006500] 0.025722 0.000000 0.000000 0.999669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604609D, 23555, 0x60460426, 109.775, -6.70645, 30.005, 0.001086, 0, 0, -0.999999,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x60460426 [109.775002 -6.706450 30.004999] 0.001086 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604609E, 23091, 0x60460428, 122.529, -0.025383, 30.029, -0.393287, 0, 0, -0.919416,  True, '2005-02-09 10:00:00'); /* Shadow Wraith */
/* @teleloc 0x60460428 [122.528999 -0.025383 30.028999] -0.393287 0.000000 0.000000 -0.919416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604609F, 25858, 0x6046042A, 123.054, -20.5573, 30.005, -0.734952, 0, 0, -0.678119,  True, '2005-02-09 10:00:00'); /* Soiled Doll */
/* @teleloc 0x6046042A [123.054001 -20.557301 30.004999] -0.734952 0.000000 0.000000 -0.678119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760460A0, 23091, 0x6046042B, 127.735, -1.75625, 30.029, -0.393287, 0, 0, -0.919416,  True, '2005-02-09 10:00:00'); /* Shadow Wraith */
/* @teleloc 0x6046042B [127.735001 -1.756250 30.028999] -0.393287 0.000000 0.000000 -0.919416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760460A1,  7091, 0x6046042C, 127.815, -9.39804, 30.0132, -0.617326, 0, 0, -0.786707,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x6046042C [127.815002 -9.398040 30.013201] -0.617326 0.000000 0.000000 -0.786707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760460A2, 22915, 0x604603A9, 79.7756, -133.108, 24.029, 0.999474, 0, 0, -0.0324307,  True, '2005-02-09 10:00:00'); /* The Sage */
/* @teleloc 0x604603A9 [79.775597 -133.108002 24.028999] 0.999474 0.000000 0.000000 -0.032431 */
