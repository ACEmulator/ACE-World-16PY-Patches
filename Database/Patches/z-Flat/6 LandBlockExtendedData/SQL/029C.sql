DELETE FROM `landblock_instance` WHERE `landblock` = 0x029C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C000, 24955, 0x029C0102, 9.23779, -264.482, 0.055, -0.016684, 0, 0, 0.999861,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0102 [9.237790 -264.481995 0.055000] -0.016684 0.000000 0.000000 0.999861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C001, 24955, 0x029C0105, 10.9831, -269.255, 0.01, -0.016684, 0, 0, 0.999861,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0105 [10.983100 -269.255005 0.010000] -0.016684 0.000000 0.000000 0.999861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C002,  9410, 0x029C0110, 5.09784, -299.896, 0.005, 0.715623, 0, 0, 0.698487, False, '2005-02-09 10:00:00'); /* Outside Linvak Tukal */
/* @teleloc 0x029C0110 [5.097840 -299.895996 0.005000] 0.715623 0.000000 0.000000 0.698487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C003,  7924, 0x029C0111, 9.79852, -306.563, 0.005, -0.999946, 0, 0, 0.010432, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x029C0111 [9.798520 -306.562988 0.005000] -0.999946 0.000000 0.000000 0.010432 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7029C003, 0x7029C000, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C001, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C004, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C005, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C006, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C007, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C008, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C009, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C00A, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C00B, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7029C003, 0x7029C00C, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C00D, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C00E, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7029C003, 0x7029C00F, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C010, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C011, '2005-02-09 10:00:00') /* Gigas Raider (8139) */
     , (0x7029C003, 0x7029C012, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C013, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C014, '2005-02-09 10:00:00') /* Gigas Raider (8139) */
     , (0x7029C003, 0x7029C015, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C017, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C018, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C019, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7029C003, 0x7029C01A, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C01B, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C01C, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C01D, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C01E, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C01F, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C020, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C021, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7029C003, 0x7029C022, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C026, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C027, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C028, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C029, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7029C003, 0x7029C02A, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7029C003, 0x7029C02B, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7029C003, 0x7029C02E, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C02F, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C030, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C031, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C032, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C033, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C034, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C035, '2005-02-09 10:00:00') /* Gigas Raider (8139) */
     , (0x7029C003, 0x7029C036, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C037, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C038, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C039, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7029C003, 0x7029C03A, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7029C003, 0x7029C03D, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7029C003, 0x7029C03F, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7029C003, 0x7029C041, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x7029C003, 0x7029C043, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x7029C003, 0x7029C044, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C045, '2005-02-09 10:00:00') /* Gigas Raider (8139) */
     , (0x7029C003, 0x7029C046, '2005-02-09 10:00:00') /* Gigas Raider (8139) */
     , (0x7029C003, 0x7029C048, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C049, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C04A, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C04B, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7029C003, 0x7029C04C, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7029C003, 0x7029C04F, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x7029C003, 0x7029C050, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7029C003, 0x7029C051, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7029C003, 0x7029C052, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C053, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C054, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C055, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7029C003, 0x7029C056, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7029C003, 0x7029C057, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7029C003, 0x7029C059, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7029C003, 0x7029C05A, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7029C003, 0x7029C05B, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7029C003, 0x7029C05C, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7029C003, 0x7029C05D, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7029C003, 0x7029C05E, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7029C003, 0x7029C05F, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7029C003, 0x7029C060, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7029C003, 0x7029C061, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C062, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7029C003, 0x7029C063, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C064, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C065, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C066, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C067, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C068, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C069, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C06A, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7029C003, 0x7029C06B, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7029C003, 0x7029C06C, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C06D, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C06E, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C06F, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C070, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C071, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C072, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C073, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C074, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C075, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C076, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7029C003, 0x7029C077, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C078, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C079, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C07A, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C07B, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C07C, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C07D, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C07E, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7029C003, 0x7029C07F, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C080, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C081, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C082, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C083, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C084, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C085, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C086, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C087, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C088, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C089, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C08B, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7029C003, 0x7029C08C, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C08D, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C08E, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7029C003, 0x7029C08F, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C004, 24955, 0x029C011F, 49.9758, -255.125, 0.055, -0.02311, 0, 0, 0.999733,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C011F [49.975800 -255.125000 0.055000] -0.023110 0.000000 0.000000 0.999733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C005, 24955, 0x029C0120, 49.8813, -264.565, 0.055, 0.9994, 0, 0, 0.034634,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0120 [49.881302 -264.565002 0.055000] 0.999400 0.000000 0.000000 0.034634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C006, 24955, 0x029C012B, 68.1704, -259.889, 0.01, 0.692971, 0, 0, 0.720965,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C012B [68.170403 -259.889008 0.010000] 0.692971 0.000000 0.000000 0.720965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C007, 24955, 0x029C0133, 90, -240, 0.01, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0133 [90.000000 -240.000000 0.010000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C008, 24955, 0x029C0134, 88.2801, -280.245, 0.01, -0.697056, 0, 0, -0.717017,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0134 [88.280098 -280.244995 0.010000] -0.697056 0.000000 0.000000 -0.717017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C009, 24955, 0x029C0148, 137.727, -255.843, 0.01, 0.689, 0, 0, 0.724761,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0148 [137.727005 -255.843002 0.010000] 0.689000 0.000000 0.000000 0.724761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C00A, 24955, 0x029C0148, 138.245, -263.298, 0.01, 0.689, 0, 0, 0.724761,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0148 [138.244995 -263.298004 0.010000] 0.689000 0.000000 0.000000 0.724761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C00B, 24940, 0x029C0148, 140.122, -259.322, 0.01, 0.670668, 0, 0, 0.741758,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0x029C0148 [140.121994 -259.321991 0.010000] 0.670668 0.000000 0.000000 0.741758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C00C, 24955, 0x029C0151, 174.543, -280.034, 0.055, -0.713217, 0, 0, -0.700944,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0151 [174.542999 -280.033997 0.055000] -0.713217 0.000000 0.000000 -0.700944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C00D, 24955, 0x029C0155, 165.086, -279.6, 0.055, -0.676413, 0, 0, 0.736522,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0155 [165.085999 -279.600006 0.055000] -0.676413 0.000000 0.000000 0.736522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C00E, 24940, 0x029C0158, 170.222, -299.119, 0.01, 0.999755, 0, 0, 0.0221211,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0x029C0158 [170.222000 -299.118988 0.010000] 0.999755 0.000000 0.000000 0.022121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C00F, 24955, 0x029C0164, 207.248, -299.533, 0.01, 0.689731, 0, 0, 0.724066,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0164 [207.248001 -299.532990 0.010000] 0.689731 0.000000 0.000000 0.724066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C010, 24955, 0x029C0166, 221.545, -202.986, 0.01, -0.921361, 0, 0, 0.388708,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0166 [221.544998 -202.985992 0.010000] -0.921361 0.000000 0.000000 0.388708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C011,  8139, 0x029C0167, 220.842, -209.758, 0.01, -0.935994, 0, 0, 0.352016,  True, '2005-02-09 10:00:00'); /* Gigas Raider */
/* @teleloc 0x029C0167 [220.841995 -209.757996 0.010000] -0.935994 0.000000 0.000000 0.352016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C012, 24955, 0x029C016E, 219.687, -305.215, 0.055, 0.999997, 0, 0, -0.00233904,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C016E [219.686996 -305.214996 0.055000] 0.999997 0.000000 0.000000 -0.002339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C013, 24955, 0x029C0175, 227.222, -203.377, 0.01, -0.969103, 0, 0, 0.246657,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0175 [227.222000 -203.376999 0.010000] -0.969103 0.000000 0.000000 0.246657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C014,  8139, 0x029C0176, 230.85, -213.473, 0.01, -0.990468, 0, 0, 0.137746,  True, '2005-02-09 10:00:00'); /* Gigas Raider */
/* @teleloc 0x029C0176 [230.850006 -213.473007 0.010000] -0.990468 0.000000 0.000000 0.137746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C015, 24955, 0x029C0176, 225.44, -212.464, 0.055, -0.966461, 0, 0, 0.256813,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0176 [225.440002 -212.464005 0.055000] -0.966461 0.000000 0.000000 0.256813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C017, 24955, 0x029C0183, 244.66, -129.779, 0.055, -0.684503, 0, 0, -0.72901,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0183 [244.660004 -129.779007 0.055000] -0.684503 0.000000 0.000000 -0.729010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C018, 24955, 0x029C0187, 235.221, -129.79, 0.055, -0.72764, 0, 0, 0.685959,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0187 [235.220993 -129.789993 0.055000] -0.727640 0.000000 0.000000 0.685959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C019, 24940, 0x029C0189, 240.015, -136.012, 0.01, 0.027676, 0, 0, -0.999617,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0x029C0189 [240.014999 -136.011993 0.010000] 0.027676 0.000000 0.000000 -0.999617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C01A, 24955, 0x029C0197, 235.936, -210.262, 0.01, -0.997625, 0, 0, 0.068886,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0197 [235.936005 -210.261993 0.010000] -0.997625 0.000000 0.000000 0.068886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C01B, 24955, 0x029C019E, 249.867, -294.683, 0.055, 0.015302, 0, 0, -0.999883,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C019E [249.867004 -294.683014 0.055000] 0.015302 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C01C, 24955, 0x029C01A4, 250.178, -305.023, 0.01, -0.999912, 0, 0, 0.013297,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C01A4 [250.177994 -305.023010 0.010000] -0.999912 0.000000 0.000000 0.013297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C01D, 24955, 0x029C01A5, 259.697, -89.9464, 0.01, 0.732311, 0, 0, 0.680971,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C01A5 [259.696991 -89.946404 0.010000] 0.732311 0.000000 0.000000 0.680971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C01E, 24955, 0x029C01A7, 263.075, -180.222, 0.01, 0.723104, 0, 0, -0.690739,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C01A7 [263.075012 -180.222000 0.010000] 0.723104 0.000000 0.000000 -0.690739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C01F, 24955, 0x029C01A9, 263.216, -199.789, 0.01, -0.67826, 0, 0, 0.734822,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C01A9 [263.216003 -199.789001 0.010000] -0.678260 0.000000 0.000000 0.734822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C020, 24955, 0x029C01CD, 268.044, -239.553, 0.01, -0.099301, 0, 0, 0.995057,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C01CD [268.044006 -239.552994 0.010000] -0.099301 0.000000 0.000000 0.995057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C021, 24940, 0x029C01CD, 271.495, -239.776, 0.01, 0.100366, 0, 0, 0.994951,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0x029C01CD [271.494995 -239.776001 0.010000] 0.100366 0.000000 0.000000 0.994951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C022, 24955, 0x029C01D0, 270.472, -264.655, 0.055, 0.006029, 0, 0, 0.999982,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C01D0 [270.471985 -264.654999 0.055000] 0.006029 0.000000 0.000000 0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C026, 24955, 0x029C01EB, 277.589, -189.767, 0.01, 0.698843, 0, 0, 0.715275,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C01EB [277.588989 -189.766998 0.010000] 0.698843 0.000000 0.000000 0.715275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C027, 24955, 0x029C01ED, 276.71, -210.527, 0.01, -0.733541, 0, 0, -0.679645,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C01ED [276.709991 -210.526993 0.010000] -0.733541 0.000000 0.000000 -0.679645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C028, 24955, 0x029C01EF, 275.446, -269.966, 0.055, 0.717859, 0, 0, 0.696188,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C01EF [275.446014 -269.966003 0.055000] 0.717859 0.000000 0.000000 0.696188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C029, 24494, 0x029C0202, 154.955, -110.149, 6.01, 0.788756, 0, 0, -0.614706,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C0202 [154.955002 -110.149002 6.010000] 0.788756 0.000000 0.000000 -0.614706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C02A, 24494, 0x029C020A, 152.14, -170.993, 6.01, -0.99897, 0, 0, -0.045385,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C020A [152.139999 -170.992996 6.010000] -0.998970 0.000000 0.000000 -0.045385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C02B, 24494, 0x029C0216, 164.968, -110.37, 6.01, 0.874745, 0, 0, 0.484583,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C0216 [164.968002 -110.370003 6.010000] 0.874745 0.000000 0.000000 0.484583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C02E, 24955, 0x029C0232, 174.423, -199.816, 6.01, -0.67636, 0, 0, -0.736571,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0232 [174.423004 -199.815994 6.010000] -0.676360 0.000000 0.000000 -0.736571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C02F, 24955, 0x029C0236, 165.333, -200.107, 6.055, -0.822114, 0, 0, 0.569324,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0236 [165.332993 -200.106995 6.055000] -0.822114 0.000000 0.000000 0.569324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C030, 24955, 0x029C023A, 169.813, -210.52, 6.01, 0.999965, 0, 0, -0.008311,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C023A [169.813004 -210.520004 6.010000] 0.999965 0.000000 0.000000 -0.008311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C031, 24955, 0x029C023C, 180.74, -70.4773, 6.01, -0.699263, 0, 0, 0.714864,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C023C [180.740005 -70.477303 6.010000] -0.699263 0.000000 0.000000 0.714864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C032, 24955, 0x029C023D, 182.26, -112.198, 6.01, 0.317319, 0, 0, 0.948319,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C023D [182.259995 -112.197998 6.010000] 0.317319 0.000000 0.000000 0.948319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C033, 24955, 0x029C023D, 178.045, -113.74, 6.01, -0.004369, 0, 0, 0.99999,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C023D [178.044998 -113.739998 6.010000] -0.004369 0.000000 0.000000 0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C034, 24955, 0x029C023E, 184.525, -123.195, 6.055, 0.364841, 0, 0, 0.93107,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C023E [184.524994 -123.195000 6.055000] 0.364841 0.000000 0.000000 0.931070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C035,  8139, 0x029C024B, 191.302, -111.052, 6.01, 0.299392, 0, 0, 0.95413,  True, '2005-02-09 10:00:00'); /* Gigas Raider */
/* @teleloc 0x029C024B [191.302002 -111.052002 6.010000] 0.299392 0.000000 0.000000 0.954130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C036, 24955, 0x029C024C, 191.577, -122.583, 6.01, 0.422694, 0, 0, 0.906272,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C024C [191.576996 -122.583000 6.010000] 0.422694 0.000000 0.000000 0.906272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C037, 24955, 0x029C024D, 192.303, -129.692, 6.01, 0.563372, 0, 0, 0.826203,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C024D [192.302994 -129.692001 6.010000] 0.563372 0.000000 0.000000 0.826203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C038, 24955, 0x029C0265, 199.788, -51.916, 6.01, -0.999762, 0, 0, 0.021823,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0265 [199.787994 -51.916000 6.010000] -0.999762 0.000000 0.000000 0.021823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C039, 24494, 0x029C0266, 195.468, -50.1932, 6.055, -0.833414, 0, 0, 0.552649,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C0266 [195.468002 -50.193199 6.055000] -0.833414 0.000000 0.000000 0.552649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C03A, 24494, 0x029C0272, 205.538, -49.7166, 6.055, -0.860319, 0, 0, -0.509757,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C0272 [205.537994 -49.716599 6.055000] -0.860319 0.000000 0.000000 -0.509757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C03D, 24494, 0x029C027E, 232.814, -9.93935, 6.01, -0.720307, 0, 0, 0.693656,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C027E [232.813995 -9.939350 6.010000] -0.720307 0.000000 0.000000 0.693656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C03F, 24494, 0x029C0299, 47.0119, -370.813, 12.01, 0.788148, 0, 0, -0.615486,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C0299 [47.011902 -370.812988 12.010000] 0.788148 0.000000 0.000000 -0.615486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C041,  8138, 0x029C029A, 49.9594, -379.933, 12.01, -0.999933, 0, 0, -0.011617,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x029C029A [49.959400 -379.933014 12.010000] -0.999933 0.000000 0.000000 -0.011617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C043,  8138, 0x029C029D, 62.3622, -220.406, 12.01, 0.574823, 0, 0, -0.818277,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x029C029D [62.362202 -220.406006 12.010000] 0.574823 0.000000 0.000000 -0.818277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C044, 24955, 0x029C029E, 63.5203, -231.34, 12.01, 0.556813, 0, 0, -0.830638,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C029E [63.520302 -231.339996 12.010000] 0.556813 0.000000 0.000000 -0.830638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C045,  8139, 0x029C029E, 60.0194, -225.654, 12.01, 0.580936, 0, 0, -0.813949,  True, '2005-02-09 10:00:00'); /* Gigas Raider */
/* @teleloc 0x029C029E [60.019402 -225.654007 12.010000] 0.580936 0.000000 0.000000 -0.813949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C046,  8139, 0x029C029F, 64.4616, -236.734, 12.055, 0.867404, 0, 0, -0.497605,  True, '2005-02-09 10:00:00'); /* Gigas Raider */
/* @teleloc 0x029C029F [64.461601 -236.733994 12.055000] 0.867404 0.000000 0.000000 -0.497605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C047,  8401, 0x029C02A7, 64.9552, -439.713, 12.005, -0.687989, 0, 0, -0.725721, False, '2005-02-09 10:00:00'); /* Portal to Linvak Tukal */
/* @teleloc 0x029C02A7 [64.955200 -439.713013 12.005000] -0.687989 0.000000 0.000000 -0.725721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C048, 24955, 0x029C02A8, 68.4746, -219.861, 12.01, 0.417132, 0, 0, -0.908846,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C02A8 [68.474602 -219.860992 12.010000] 0.417132 0.000000 0.000000 -0.908846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C049, 24955, 0x029C02AA, 70.9366, -238.388, 12.01, 0.82768, 0, 0, -0.561201,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C02AA [70.936600 -238.388000 12.010000] 0.827680 0.000000 0.000000 -0.561201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C04A, 24955, 0x029C02BB, 72.6445, -340.045, 12.055, -0.950642, 0, 0, -0.310289,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C02BB [72.644501 -340.045013 12.055000] -0.950642 0.000000 0.000000 -0.310289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C04B, 24494, 0x029C02BC, 66.9379, -340.87, 12.01, -0.974401, 0, 0, 0.224819,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C02BC [66.937897 -340.869995 12.010000] -0.974401 0.000000 0.000000 0.224819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C04C, 24494, 0x029C02BD, 69.6037, -353.138, 12.01, -0.999829, 0, 0, -0.018466,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C02BD [69.603699 -353.138000 12.010000] -0.999829 0.000000 0.000000 -0.018466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C04F,  8138, 0x029C02DB, 89.9559, -380.655, 12.01, 0.999995, 0, 0, 0.003284,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x029C02DB [89.955902 -380.654999 12.010000] 0.999995 0.000000 0.000000 0.003284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C050, 24494, 0x029C02DB, 92.3835, -378.015, 12.01, 0.968912, 0, 0, 0.247404,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C02DB [92.383499 -378.015015 12.010000] 0.968912 0.000000 0.000000 0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C051, 24494, 0x029C02DB, 87.6171, -378.494, 12.01, 0.99728, 0, 0, -0.073704,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C02DB [87.617104 -378.493988 12.010000] 0.997280 0.000000 0.000000 -0.073704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C052, 24955, 0x029C02EC, 104.923, -280.303, 12.055, 0.866924, 0, 0, 0.49844,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C02EC [104.922997 -280.303009 12.055000] 0.866924 0.000000 0.000000 0.498440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C053, 24955, 0x029C02F0, 96.6762, -281.411, 12.055, -0.904195, 0, 0, 0.427119,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C02F0 [96.676201 -281.411011 12.055000] -0.904195 0.000000 0.000000 0.427119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C054, 24955, 0x029C02F9, 99.8171, -298.825, 12.01, 0.99981, 0, 0, -0.019481,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C02F9 [99.817101 -298.825012 12.010000] 0.999810 0.000000 0.000000 -0.019481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C055, 24494, 0x029C030A, 139.911, -229.624, 12.01, -0.015963, 0, 0, 0.999873,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C030A [139.910995 -229.623993 12.010000] -0.015963 0.000000 0.000000 0.999873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C056, 24494, 0x029C0311, 140.101, -259.965, 12.01, -0.699401, 0, 0, 0.714729,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C0311 [140.100998 -259.964996 12.010000] -0.699401 0.000000 0.000000 0.714729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C057, 24494, 0x029C0316, 158.37, -260.503, 12.01, -0.710111, 0, 0, 0.70409,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C0316 [158.369995 -260.502991 12.010000] -0.710111 0.000000 0.000000 0.704090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C058,  9399, 0x029C02C0, 70.2432, -403.757, 12.01, 0.9817, 0, 0, -0.190432,  True, '2005-02-09 10:00:00'); /* Lugian Commander */
/* @teleloc 0x029C02C0 [70.243202 -403.756989 12.010000] 0.981700 0.000000 0.000000 -0.190432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C059, 24940, 0x029C0115, 30.2123, -254.782, 0.055, -0.550795, 0, 0, -0.83464,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0x029C0115 [30.212299 -254.781998 0.055000] -0.550795 0.000000 0.000000 -0.834640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C05A, 24940, 0x029C0118, 29.7088, -264.733, 0.055, -0.941091, 0, 0, -0.338155,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0x029C0118 [29.708799 -264.733002 0.055000] -0.941091 0.000000 0.000000 -0.338155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C05B, 24940, 0x029C011C, 35.8065, -259.953, 0.01, -0.707373, 0, 0, -0.70684,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0x029C011C [35.806499 -259.953003 0.010000] -0.707373 0.000000 0.000000 -0.706840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C05C, 24940, 0x029C0128, 70.4269, -247.034, 0.01, 0.047865, 0, 0, 0.998854,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0x029C0128 [70.426903 -247.033997 0.010000] 0.047865 0.000000 0.000000 0.998854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C05D, 24940, 0x029C012D, 69.7208, -271.762, 0.01, 0.998258, 0, 0, -0.059004,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0x029C012D [69.720802 -271.761993 0.010000] 0.998258 0.000000 0.000000 -0.059004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C05E, 24940, 0x029C0141, 115.028, -247.545, 0.01, -0.652055, 0, 0, -0.758172,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0x029C0141 [115.028000 -247.544998 0.010000] -0.652055 0.000000 0.000000 -0.758172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C05F, 24940, 0x029C0143, 116.678, -272.438, 0.01, -0.880183, 0, 0, -0.474634,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0x029C0143 [116.678001 -272.437988 0.010000] -0.880183 0.000000 0.000000 -0.474634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C060, 24940, 0x029C0144, 127.001, -253.584, 0.01, -0.740897, 0, 0, -0.671619,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0x029C0144 [127.000999 -253.584000 0.010000] -0.740897 0.000000 0.000000 -0.671619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C061, 24955, 0x029C0145, 133.571, -259.463, 0.01, 0.742419, 0, 0, 0.669935,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0145 [133.570999 -259.463013 0.010000] 0.742419 0.000000 0.000000 0.669935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C062, 24940, 0x029C0146, 126.899, -267.317, 0.01, -0.758033, 0, 0, -0.652216,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0x029C0146 [126.899002 -267.316986 0.010000] -0.758033 0.000000 0.000000 -0.652216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C063, 24955, 0x029C0150, 170.203, -272.728, 0.01, -0.99966, 0, 0, 0.0260571,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0150 [170.203003 -272.727997 0.010000] -0.999660 0.000000 0.000000 0.026057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C064, 24955, 0x029C015C, 190.912, -294.231, 0.01, 0.467242, 0, 0, 0.88413,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C015C [190.912003 -294.230988 0.010000] 0.467242 0.000000 0.000000 0.884130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C065, 24955, 0x029C0162, 190.873, -305.015, 0.01, 0.946503, 0, 0, 0.322694,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0162 [190.873001 -305.015015 0.010000] 0.946503 0.000000 0.000000 0.322694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C066, 24955, 0x029C0165, 224.067, -190.373, 0.01, -0.626463, 0, 0, 0.779451,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0165 [224.067001 -190.373001 0.010000] -0.626463 0.000000 0.000000 0.779451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C067, 24955, 0x029C0168, 221.453, -293.995, 0.01, 0.589298, 0, 0, 0.807916,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0168 [221.453003 -293.994995 0.010000] 0.589298 0.000000 0.000000 0.807916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C068, 24955, 0x029C0174, 228.592, -193.23, 0.01, -0.768829, 0, 0, 0.639455,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0174 [228.591995 -193.229996 0.010000] -0.768829 0.000000 0.000000 0.639455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C069, 24955, 0x029C0176, 232.311, -206.483, 0.01, 0.960371, 0, 0, -0.278725,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0176 [232.311005 -206.483002 0.010000] 0.960371 0.000000 0.000000 -0.278725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C06A, 24494, 0x029C017A, 237.567, -89.1241, 0.055, -0.406117, 0, 0, 0.913821,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C017A [237.567001 -89.124100 0.055000] -0.406117 0.000000 0.000000 0.913821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C06B, 24494, 0x029C017D, 239.877, -112.764, 0.01, -0.04658, 0, 0, -0.998915,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C017D [239.876999 -112.764000 0.010000] -0.046580 0.000000 0.000000 -0.998915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C06C, 24955, 0x029C018C, 235.498, -140.065, 0.055, -0.387596, 0, 0, 0.921829,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C018C [235.498001 -140.065002 0.055000] -0.387596 0.000000 0.000000 0.921829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C06D, 24955, 0x029C019C, 245.815, -138.957, 0.01, 0.355257, 0, 0, 0.934769,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C019C [245.815002 -138.957001 0.010000] 0.355257 0.000000 0.000000 0.934769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C06E, 24955, 0x029C019D, 248.181, -169.119, 0.01, -0.697569, 0, 0, 0.716518,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C019D [248.181000 -169.119003 0.010000] -0.697569 0.000000 0.000000 0.716518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C06F, 24955, 0x029C01A6, 260.895, -169.46, 0.01, -0.697569, 0, 0, 0.716518,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C01A6 [260.894989 -169.460007 0.010000] -0.697569 0.000000 0.000000 0.716518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C070, 24955, 0x029C01A8, 264.27, -190.167, 0.01, 0.714949, 0, 0, -0.699176,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C01A8 [264.269989 -190.167007 0.010000] 0.714949 0.000000 0.000000 -0.699176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C071, 24955, 0x029C01AC, 264.787, -269.435, 0.055, 0.272843, 0, 0, -0.962059,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C01AC [264.786987 -269.434998 0.055000] 0.272843 0.000000 0.000000 -0.962059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C072, 24955, 0x029C01AD, 264.919, -299.717, 0.055, -0.722669, 0, 0, -0.691194,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C01AD [264.919006 -299.717010 0.055000] -0.722669 0.000000 0.000000 -0.691194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C073, 24955, 0x029C01C7, 265.071, -209.774, 0.01, 0.697176, 0, 0, -0.7169,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C01C7 [265.071014 -209.774002 0.010000] 0.697176 0.000000 0.000000 -0.716900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C074, 24955, 0x029C01DE, 282.556, -50.0946, 0.055, 0.355712, 0, 0, 0.934596,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C01DE [282.556000 -50.094601 0.055000] 0.355712 0.000000 0.000000 0.934596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C075, 24955, 0x029C01DE, 277.768, -50.0822, 0.01, -0.220241, 0, 0, 0.975446,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C01DE [277.768005 -50.082199 0.010000] -0.220241 0.000000 0.000000 0.975446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C076, 24494, 0x029C01E8, 279.372, -89.5364, 0.01, 0.773248, 0, 0, 0.634104,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C01E8 [279.372009 -89.536400 0.010000] 0.773248 0.000000 0.000000 0.634104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C077, 24955, 0x029C0201, 154.448, -100.73, 6.01, 0.961321, 0, 0, -0.275431,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0201 [154.447998 -100.730003 6.010000] 0.961321 0.000000 0.000000 -0.275431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C078, 24955, 0x029C0211, 164.626, -101.441, 6.055, 0.997361, 0, 0, 0.072607,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0211 [164.626007 -101.441002 6.055000] 0.997361 0.000000 0.000000 0.072607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C079, 24955, 0x029C021B, 160.102, -117.351, 6.01, 0.997482, 0, 0, -0.070922,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C021B [160.102005 -117.350998 6.010000] 0.997482 0.000000 0.000000 -0.070922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C07A, 24955, 0x029C0224, 171.059, -69.869, 6.01, -0.699263, 0, 0, 0.714864,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0224 [171.059006 -69.869003 6.010000] -0.699263 0.000000 0.000000 0.714864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C07B, 24955, 0x029C0241, 178.247, -145.828, 6.01, 0.839671, 0, 0, -0.543095,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0241 [178.246994 -145.828003 6.010000] 0.839671 0.000000 0.000000 -0.543095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C07C, 24955, 0x029C0242, 181.662, -171.055, 6.01, 0.869749, 0, 0, -0.493494,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0242 [181.662003 -171.054993 6.010000] 0.869749 0.000000 0.000000 -0.493494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C07D, 24955, 0x029C024A, 193.36, -70.0735, 6.01, -0.755508, 0, 0, 0.65514,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C024A [193.360001 -70.073502 6.010000] -0.755508 0.000000 0.000000 0.655140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C07E, 24494, 0x029C0255, 200.238, -9.58484, 6.01, 0.652271, 0, 0, -0.757986,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C0255 [200.238007 -9.584840 6.010000] 0.652271 0.000000 0.000000 -0.757986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C07F, 24955, 0x029C025B, 200.116, -29.8063, 6.01, -0.999351, 0, 0, 0.036033,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C025B [200.115997 -29.806299 6.010000] -0.999351 0.000000 0.000000 0.036033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C080, 24955, 0x029C0278, 219.914, -8.23643, 6.01, -0.652456, 0, 0, 0.757827,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0278 [219.914001 -8.236430 6.010000] -0.652456 0.000000 0.000000 0.757827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C081, 24955, 0x029C0278, 220.06, -11.6712, 6.01, -0.724853, 0, 0, 0.688904,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0278 [220.059998 -11.671200 6.010000] -0.724853 0.000000 0.000000 0.688904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C082, 24955, 0x029C0282, 240.164, -4.44116, 6.01, -0.010387, 0, 0, -0.999946,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0282 [240.164001 -4.441160 6.010000] -0.010387 0.000000 0.000000 -0.999946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C083, 24955, 0x029C0288, 239.857, -15.1845, 6.055, -0.998719, 0, 0, -0.050597,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0288 [239.856995 -15.184500 6.055000] -0.998719 0.000000 0.000000 -0.050597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C084, 24955, 0x029C0290, 284.899, -9.78116, 6.055, -0.719201, 0, 0, -0.694802,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0290 [284.898987 -9.781160 6.055000] -0.719201 0.000000 0.000000 -0.694802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C085, 24955, 0x029C0293, 279.723, -9.36535, 6.01, 0.022025, 0, 0, 0.999757,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0293 [279.722992 -9.365350 6.010000] 0.022025 0.000000 0.000000 0.999757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C086, 24955, 0x029C0299, 49.3375, -372.289, 12.01, 0.798662, 0, 0, -0.60178,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0299 [49.337502 -372.289001 12.010000] 0.798662 0.000000 0.000000 -0.601780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C087, 24955, 0x029C029A, 50.0228, -376.185, 12.01, 0.916092, 0, 0, -0.400969,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C029A [50.022800 -376.184998 12.010000] 0.916092 0.000000 0.000000 -0.400969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C088, 24955, 0x029C02C0, 66.3282, -403.593, 12.01, -0.998966, 0, 0, 0.0454727,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C02C0 [66.328201 -403.592987 12.010000] -0.998966 0.000000 0.000000 0.045473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C089, 24955, 0x029C02C0, 73.8068, -404.275, 12.01, -0.998966, 0, 0, 0.0454727,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C02C0 [73.806801 -404.274994 12.010000] -0.998966 0.000000 0.000000 0.045473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C08A, 24129, 0x029C02C0, 70.3809, -397.981, 12.005, -0.00057914, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x029C02C0 [70.380898 -397.980988 12.005000] -0.000579 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7029C08A, 0x7029C058, '2005-02-09 10:00:00') /* Lugian Commander (9399) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C08B, 24494, 0x029C02CB, 82.9446, -310.75, 12.01, -0.686634, 0, 0, 0.727004,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C02CB [82.944603 -310.750000 12.010000] -0.686634 0.000000 0.000000 0.727004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C08C, 24955, 0x029C02DA, 92.5916, -369.767, 12.01, 0.795761, 0, 0, 0.60561,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C02DA [92.591599 -369.766998 12.010000] 0.795761 0.000000 0.000000 0.605610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C08D, 24955, 0x029C02E0, 99.6233, -225.843, 12.01, 0.468092, 0, 0, -0.88368,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C02E0 [99.623299 -225.843002 12.010000] 0.468092 0.000000 0.000000 -0.883680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C08E, 24955, 0x029C02E1, 98.0923, -233.95, 12.01, 0.771231, 0, 0, -0.636555,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C02E1 [98.092300 -233.949997 12.010000] 0.771231 0.000000 0.000000 -0.636555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C08F, 24494, 0x029C02E7, 104.665, -270.977, 12.055, -0.997369, 0, 0, -0.072497,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C02E7 [104.665001 -270.976990 12.055000] -0.997369 0.000000 0.000000 -0.072497 */
