DELETE FROM `landblock_instance` WHERE `landblock` = 0x004C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C044, 30764, 0x004C0100, 130, -270, -102, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x004C0100 [130.000000 -270.000000 -102.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C045, 30764, 0x004C0102, 130.071, -279.929, -102, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x004C0102 [130.070999 -279.928986 -102.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C046, 30764, 0x004C0103, 139.929, -270.071, -102, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x004C0103 [139.929001 -270.071014 -102.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C047, 30764, 0x004C0104, 139.929, -279.929, -102, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x004C0104 [139.929001 -279.928986 -102.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C048,  7924, 0x004C0489, 128.636, -89.1088, -6, -0.944242, 0, 0, 0.329253, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x004C0489 [128.636002 -89.108803 -6.000000] -0.944242 0.000000 0.000000 0.329253 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004C048, 0x7004C049, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C04A, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C04B, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C04C, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C04D, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C04E, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C04F, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C050, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C051, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C052, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C053, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C054, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C055, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C056, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C057, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C058, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C059, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C05A, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C05B, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C05C, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C05D, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C05E, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C05F, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C060, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C061, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C062, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C063, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C064, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C065, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C066, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C067, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C068, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C069, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C06A, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C06B, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C06C, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C06D, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C06E, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C06F, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C070, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C071, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C072, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C073, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C074, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C075, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C076, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C077, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7004C048, 0x7004C078, '2019-02-10 00:00:00') /* Barbaric Mukkir Nest-lord (32923) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C049, 31897, 0x004C0489, 128.636, -89.1088, -6, -0.944242, 0, 0, 0.329253,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C0489 [128.636002 -89.108803 -6.000000] -0.944242 0.000000 0.000000 0.329253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C04A, 31897, 0x004C0483, 109.973, -63.2304, -6, -0.000952, 0, 0, 1,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C0483 [109.973000 -63.230400 -6.000000] -0.000952 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C04B, 31897, 0x004C0478, 80, -30, -6, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C0478 [80.000000 -30.000000 -6.000000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C04C, 31897, 0x004C048C, 140, -30, -6, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C048C [140.000000 -30.000000 -6.000000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C04D, 31897, 0x004C045A, 110, -40, -12, 0.731689, 0, 0, -0.681639,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C045A [110.000000 -40.000000 -12.000000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C04E, 31897, 0x004C0456, 110, -10, -12, -0.004204, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C0456 [110.000000 -10.000000 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C04F, 31897, 0x004C0411, 90, -10, -24, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C0411 [90.000000 -10.000000 -24.000000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C050, 31897, 0x004C0413, 85.7577, -35.6929, -24, 0.939373, 0, 0, 0.342898,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C0413 [85.757698 -35.692902 -24.000000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C051, 31897, 0x004C0424, 133.71, -36.3566, -24, 0.96015, 0, 0, -0.279486,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C0424 [133.710007 -36.356602 -24.000000] 0.960150 0.000000 0.000000 -0.279486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C052, 31897, 0x004C041B, 110, -60, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C041B [110.000000 -60.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C053, 31897, 0x004C031A, 103.491, -63.808, -42, -0.450352, 0, 0, 0.892851,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C031A [103.490997 -63.807999 -42.000000] -0.450352 0.000000 0.000000 0.892851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C054, 31897, 0x004C0330, 112.831, -81.246, -42, -0.953188, 0, 0, -0.302379,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C0330 [112.831001 -81.246002 -42.000000] -0.953188 0.000000 0.000000 -0.302379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C055, 31897, 0x004C0336, 110, -110, -42, -0.004204, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C0336 [110.000000 -110.000000 -42.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C056, 31897, 0x004C02F0, 50, -100, -42, -0.004204, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C02F0 [50.000000 -100.000000 -42.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C057, 31897, 0x004C02B0, 0, -140, -42, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C02B0 [0.000000 -140.000000 -42.000000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C058, 31897, 0x004C02A8, 0, -80, -42, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C02A8 [0.000000 -80.000000 -42.000000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C059, 31897, 0x004C02E2, 27.433, -129.711, -42, -0.202788, 0, 0, 0.979223,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C02E2 [27.433001 -129.710999 -42.000000] -0.202788 0.000000 0.000000 0.979223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C05A, 31897, 0x004C02E8, 27.5531, -149.25, -42, 0.952143, 0, 0, -0.305654,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C02E8 [27.553101 -149.250000 -42.000000] 0.952143 0.000000 0.000000 -0.305654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C05B, 31897, 0x004C033D, 110, -150, -42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C033D [110.000000 -150.000000 -42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C05C, 31897, 0x004C037D, 138.419, -152.039, -42, 0.825336, 0, 0, 0.564642,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C037D [138.419006 -152.039001 -42.000000] 0.825336 0.000000 0.000000 0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C05D, 31897, 0x004C0300, 81.9691, -151.547, -42, 0.839192, 0, 0, -0.543835,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C0300 [81.969101 -151.546997 -42.000000] 0.839192 0.000000 0.000000 -0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C05E, 31897, 0x004C0304, 80, -184.576, -42, 0.731689, 0, 0, -0.681639,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C0304 [80.000000 -184.576004 -42.000000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C05F, 31897, 0x004C0324, 99.6292, -207.136, -42, 0.440338, 0, 0, 0.897832,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C0324 [99.629204 -207.136002 -42.000000] 0.440338 0.000000 0.000000 0.897832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C060, 31897, 0x004C0244, 110, -260, -48, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C0244 [110.000000 -260.000000 -48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C061, 31897, 0x004C0222, 81.2012, -250.138, -48, 0.742897, 0, 0, -0.669406,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C0222 [81.201202 -250.138000 -48.000000] 0.742897 0.000000 0.000000 -0.669406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C062, 31897, 0x004C027F, 136.993, -249.903, -48, -0.702713, 0, 0, -0.711473,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C027F [136.992996 -249.903000 -48.000000] -0.702713 0.000000 0.000000 -0.711473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C063, 31897, 0x004C024A, 110.098, -315.785, -48, -0.9989, 0, 0, -0.046898,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C024A [110.098000 -315.785004 -48.000000] -0.998900 0.000000 0.000000 -0.046898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C064, 31897, 0x004C024D, 110.248, -334.928, -48, -0.999813, 0, 0, -0.019351,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C024D [110.248001 -334.928009 -48.000000] -0.999813 0.000000 0.000000 -0.019351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C065, 31897, 0x004C026A, 118.382, -383.331, -48, -0.93796, 0, 0, -0.346745,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C026A [118.382004 -383.330994 -48.000000] -0.937960 0.000000 0.000000 -0.346745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C066, 31897, 0x004C0283, 140.483, -388.635, -48, -0.570872, 0, 0, -0.821039,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C0283 [140.483002 -388.635010 -48.000000] -0.570872 0.000000 0.000000 -0.821039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C067, 31897, 0x004C01EF, 198.392, -312.71, -60, 0.375728, 0, 0, 0.92673,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C01EF [198.391998 -312.709991 -60.000000] 0.375728 0.000000 0.000000 0.926730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C068, 31897, 0x004C021D, 188.681, -337.029, -54, -0.691658, 0, 0, -0.722225,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C021D [188.681000 -337.028992 -54.000000] -0.691658 0.000000 0.000000 -0.722225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C069, 31897, 0x004C021E, 189.094, -361.362, -54, -0.656476, 0, 0, -0.754347,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C021E [189.093994 -361.362000 -54.000000] -0.656476 0.000000 0.000000 -0.754347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C06A, 31897, 0x004C021F, 187.669, -369.044, -54, -0.745402, 0, 0, -0.666615,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C021F [187.669006 -369.044006 -54.000000] -0.745402 0.000000 0.000000 -0.666615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C06B, 31897, 0x004C01CC, 230, -300, -66, 0.020795, 0, 0, -0.999784,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C01CC [230.000000 -300.000000 -66.000000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C06C, 31897, 0x004C01B1, 214.115, -289.95, -66, 0.696304, 0, 0, -0.717747,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C01B1 [214.115005 -289.950012 -66.000000] 0.696304 0.000000 0.000000 -0.717747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C06D, 31897, 0x004C01D4, 230, -330, -66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C01D4 [230.000000 -330.000000 -66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C06E, 31897, 0x004C01A7, 239.81, -274.564, -72, -0.004204, 0, 0, 0.999991,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C01A7 [239.809998 -274.563995 -72.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C06F, 31897, 0x004C01DE, 230.144, -347.119, -66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C01DE [230.143997 -347.118988 -66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C070, 31897, 0x004C0189, 211.059, -250.343, -72, 0.715675, 0, 0, -0.698434,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C0189 [211.059006 -250.343002 -72.000000] 0.715675 0.000000 0.000000 -0.698434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C071, 31897, 0x004C018B, 212.042, -260.46, -72, 0.697992, 0, 0, -0.716105,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C018B [212.042007 -260.459991 -72.000000] 0.697992 0.000000 0.000000 -0.716105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C072, 31897, 0x004C014D, 160, -230, -78, 0.385543, 0, 0, -0.92269,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C014D [160.000000 -230.000000 -78.000000] 0.385543 0.000000 0.000000 -0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C073, 31897, 0x004C0149, 154.187, -240.397, -78, 0.723262, 0, 0, -0.690574,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C0149 [154.186996 -240.397003 -78.000000] 0.723262 0.000000 0.000000 -0.690574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C074, 31897, 0x004C013D, 130.09, -245.163, -78, 0.999834, 0, 0, 0.018247,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C013D [130.089996 -245.162994 -78.000000] 0.999834 0.000000 0.000000 0.018247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C075, 31897, 0x004C0116, 100, -200, -78, 0.020795, 0, 0, -0.999784,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C0116 [100.000000 -200.000000 -78.000000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C076, 31897, 0x004C0140, 142.838, -188.905, -78, 0.929505, 0, 0, 0.36881,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C0140 [142.837997 -188.904999 -78.000000] 0.929505 0.000000 0.000000 0.368810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C077, 31897, 0x004C013E, 141.99, -171.41, -78, -0.358383, 0, 0, -0.933575,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x004C013E [141.990005 -171.410004 -78.000000] -0.358383 0.000000 0.000000 -0.933575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004C078, 32923, 0x004C0146, 150, -180, -78, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir Nest-lord */
/* @teleloc 0x004C0146 [150.000000 -180.000000 -78.000000] -0.707107 0.000000 0.000000 -0.707107 */
