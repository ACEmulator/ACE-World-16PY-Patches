DELETE FROM `landblock_instance` WHERE `landblock` = 0x654C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C108, 48741, 0x654C0687, 113.594, -152.892, 0, -0.947508, 0, 0, -0.319732, False, '2021-11-01 00:00:00'); /* Legendary Armor Chest */
/* @teleloc 0x654C0687 [113.594002 -152.891998 0.000000] -0.947508 0.000000 0.000000 -0.319732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C109, 48742, 0x654C0688, 110.991, -158.814, 0, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Legendary Magic Chest */
/* @teleloc 0x654C0688 [110.990997 -158.813995 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C10A, 48742, 0x654C0688, 111.395, -155.907, 0, -0.812719, 0, 0, -0.582656, False, '2021-11-01 00:00:00'); /* Legendary Magic Chest */
/* @teleloc 0x654C0688 [111.394997 -155.906998 0.000000] -0.812719 0.000000 0.000000 -0.582656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C10B, 48741, 0x654C068E, 116.245, -151.351, 0, -0.984358, 0, 0, -0.176179, False, '2021-11-01 00:00:00'); /* Legendary Armor Chest */
/* @teleloc 0x654C068E [116.245003 -151.350998 0.000000] -0.984358 0.000000 0.000000 -0.176179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C10C, 48744, 0x654C068E, 120.162, -150.231, 0, 0.995763, 0, 0, 0.091957, False, '2021-11-01 00:00:00'); /* Legendary Weapon Chest */
/* @teleloc 0x654C068E [120.162003 -150.231003 0.000000] 0.995763 0.000000 0.000000 0.091957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C10D, 48744, 0x654C068E, 122.94, -149.658, 0, 0.995763, 0, 0, 0.091957, False, '2021-11-01 00:00:00'); /* Legendary Weapon Chest */
/* @teleloc 0x654C068E [122.940002 -149.658005 0.000000] 0.995763 0.000000 0.000000 0.091957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C10E, 48933, 0x654C069C, 142.54, -152.497, -0.20983, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x654C069C [142.539993 -152.496994 -0.209830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C10F,  1154, 0x654C069C, 136.173, -147.413, 0.005, -0.39868, 0, 0, -0.91709, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x654C069C [136.173004 -147.412994 0.005000] -0.398680 0.000000 0.000000 -0.917090 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7654C10F, 0x7654C166, '2021-11-01 00:00:00') /* Linkable Monster Generator (1154), Spectral Samurai Daimyo (72530) */
     , (0x7654C10F, 0x7654C1B1, '2021-11-01 00:00:00') /* Linkable Monster Generator (1154), Spectral Samurai Daimyo (72531) */
     , (0x7654C10F, 0x7654C1F7, '2021-11-01 00:00:00') /* Linkable Monster Generator (1154), Spectral Samurai Daimyo (72532) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C110, 48937, 0x654C069C, 136.173, -147.413, 0.005, -0.39868, 0, 0, -0.91709, False, '2021-11-01 00:00:00'); /* Calitoth */
/* @teleloc 0x654C069C [136.173004 -147.412994 0.005000] -0.398680 0.000000 0.000000 -0.917090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C111,  1542, 0x654C0690, 118.206, -170.929, -0.063, 0.92388, 0, 0, -0.382683, False, '2021-11-01 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x654C0690 [118.206001 -170.929001 -0.063000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C112, 72524, 0x654C0665, 30.0014, -320.308, 0.055, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x654C0665 [30.001400 -320.308014 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7654C112, 0x7654C113, '2021-11-01 00:00:00') /* Door (72524), Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C113,   285, 0x654C0667, 27.3639, -335.394, 1.274, 0.707107, 0, 0, 0.707107,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x654C0667 [27.363899 -335.394012 1.274000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C114, 72496, 0x654C0667, 30.0851, -337.275, -0.157373, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x654C0667 [30.085100 -337.274994 -0.157373] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C115, 72525, 0x654C05D5, 10.0053, -318.91, -5.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C05D5 [10.005300 -318.910004 -5.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C116, 72525, 0x654C05D6, 9.98484, -331.307, -5.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C05D6 [9.984840 -331.307007 -5.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C117, 72525, 0x654C05A0, 29.9885, -333.233, -11.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C05A0 [29.988501 -333.233002 -11.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C118, 72525, 0x654C059F, 30.0234, -316.526, -11.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C059F [30.023399 -316.526001 -11.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C119, 72525, 0x654C04F0, 9.98801, -316.678, -17.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C04F0 [9.988010 -316.678009 -17.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C11A, 72525, 0x654C04F1, 9.97437, -333.421, -17.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C04F1 [9.974370 -333.420990 -17.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C11B, 72525, 0x654C02C8, 30.0231, -333.257, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C02C8 [30.023100 -333.256989 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C11C, 72525, 0x654C02C5, 29.9799, -301.108, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C02C5 [29.979900 -301.108002 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C11D, 72525, 0x654C0350, 65.4505, -290.008, -23.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0350 [65.450500 -290.007996 -23.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C11E, 72525, 0x654C0311, 49.9415, -330.007, -23.945, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0311 [49.941502 -330.006989 -23.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C11F, 72525, 0x654C0313, 50.0154, -340.283, -23.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0313 [50.015400 -340.282990 -23.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C120, 72525, 0x654C02EF, 40.0752, -349.994, -23.945, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C02EF [40.075199 -349.993988 -23.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C122, 72525, 0x654C024E, 9.95094, -311.61, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C024E [9.950940 -311.609985 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C128, 72524, 0x654C024B, 9.97636, -280.414, -23.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x654C024B [9.976360 -280.414001 -23.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7654C128, 0x7654C129, '2021-11-01 00:00:00') /* Door (72524), Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C129,   285, 0x654C024B, 12.5469, -282.287, -22.426, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x654C024B [12.546900 -282.286987 -22.426001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C12A, 72525, 0x654C024B, 11.1023, -283.372, -23.945, -0.011597, 0, 0, -0.999933, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C024B [11.102300 -283.372009 -23.945000] -0.011597 0.000000 0.000000 -0.999933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C12B, 72525, 0x654C024B, 8.88918, -283.321, -23.945, -0.011597, 0, 0, -0.999933, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C024B [8.889180 -283.321014 -23.945000] -0.011597 0.000000 0.000000 -0.999933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C12C, 72525, 0x654C024C, 10.0019, -290.022, -23.945, -0.011597, 0, 0, -0.999933, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C024C [10.001900 -290.022003 -23.945000] -0.011597 0.000000 0.000000 -0.999933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C12D, 72525, 0x654C024D, 10.0244, -301.081, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C024D [10.024400 -301.080994 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C12E, 72525, 0x654C0374, 80.0376, -270.107, -23.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0374 [80.037598 -270.106995 -23.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C12F, 72525, 0x654C034F, 68.9913, -270.014, -23.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C034F [68.991302 -270.014008 -23.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C130, 72525, 0x654C032E, 62.3163, -269.972, -23.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C032E [62.316299 -269.971985 -23.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C131, 72525, 0x654C030E, 53.3837, -269.979, -23.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C030E [53.383701 -269.979004 -23.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C132, 72525, 0x654C036E, 81.0596, -218.836, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C036E [81.059601 -218.835999 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C133, 72525, 0x654C036E, 78.8765, -218.797, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C036E [78.876503 -218.796997 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C134, 72525, 0x654C036B, 79.994, -200.062, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C036B [79.994003 -200.061996 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C135, 72525, 0x654C02BB, 30.0215, -207.93, -23.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C02BB [30.021500 -207.929993 -23.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C136, 72525, 0x654C02BC, 30.0589, -215.535, -23.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C02BC [30.058901 -215.535004 -23.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C137, 72524, 0x654C02BD, 30.0322, -230.045, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x654C02BD [30.032200 -230.044998 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7654C137, 0x7654C138, '2021-11-01 00:00:00') /* Door (72524), Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C138,   285, 0x654C02BD, 32.546, -227.829, -22.426, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x654C02BD [32.546001 -227.828995 -22.426001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C13A, 72525, 0x654C023E, 6.61893, -165.56, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C023E [6.618930 -165.559998 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C13B, 72525, 0x654C023E, 13.3731, -165.652, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C023E [13.373100 -165.651993 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C13C, 72525, 0x654C023F, 6.63166, -177.645, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C023F [6.631660 -177.645004 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C13D, 72525, 0x654C0289, 16.7085, -157.731, -23.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0289 [16.708500 -157.731003 -23.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C13E, 72524, 0x654C023C, 9.96574, -150.302, -23.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x654C023C [9.965740 -150.302002 -23.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7654C13E, 0x7654C13F, '2021-11-01 00:00:00') /* Door (72524), Lever (29592) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C13F, 29592, 0x654C0294, 23.3027, -183.816, -23.945, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x654C0294 [23.302700 -183.815994 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C140, 72525, 0x654C0223, 2.22485, -157.732, -23.945, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0223 [2.224850 -157.731995 -23.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C141, 72525, 0x654C02E7, 39.9792, -147.829, -23.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C02E7 [39.979198 -147.828995 -23.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C142, 72525, 0x654C02E8, 40.0046, -164.443, -23.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C02E8 [40.004601 -164.442993 -23.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C144, 72525, 0x654C0327, 60.0289, -169.974, -23.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0327 [60.028900 -169.973999 -23.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C145, 72525, 0x654C0349, 69.0035, -169.951, -23.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0349 [69.003502 -169.951004 -23.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C146, 72525, 0x654C0322, 60.026, -161.108, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0322 [60.026001 -161.108002 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C147, 72525, 0x654C032B, 60.0568, -180.026, -23.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C032B [60.056801 -180.026001 -23.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C148, 72524, 0x654C0366, 80.0068, -159.355, -23.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x654C0366 [80.006798 -159.354996 -23.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7654C148, 0x7654C1FE, '2021-11-01 00:00:00') /* Door (72524), Button (8419) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C14A, 72525, 0x654C0302, 49.9963, -160.02, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0302 [49.996300 -160.020004 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C14B, 72525, 0x654C0307, 49.965, -169.984, -23.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0307 [49.965000 -169.983994 -23.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C14C, 72525, 0x654C0362, 80.0266, -129.85, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0362 [80.026604 -129.850006 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C14D, 72525, 0x654C0341, 70.1696, -130.011, -23.945, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0341 [70.169601 -130.011002 -23.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C14E, 72525, 0x654C033E, 69.9347, -120.116, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C033E [69.934700 -120.115997 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C14F, 72525, 0x654C0339, 70.0149, -99.9036, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0339 [70.014900 -99.903603 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C150, 72525, 0x654C0335, 70.0321, -89.9769, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0335 [70.032097 -89.976898 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C152, 72525, 0x654C031B, 59.9729, -89.9727, -23.945, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C031B [59.972900 -89.972702 -23.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C153, 72525, 0x654C02DF, 39.9655, -89.998, -23.945, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C02DF [39.965500 -89.998001 -23.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C154, 72525, 0x654C02AF, 30.0056, -100.017, -23.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C02AF [30.005600 -100.016998 -23.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C155, 72525, 0x654C0282, 21.1572, -109.998, -23.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0282 [21.157200 -109.998001 -23.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C156, 72525, 0x654C0283, 20.1596, -120.011, -23.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0283 [20.159599 -120.011002 -23.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C157, 72525, 0x654C021B, -0.042243, -105.726, -23.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C021B [-0.042243 -105.725998 -23.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C158, 72525, 0x654C027F, 19.9702, -90.0212, -23.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C027F [19.970200 -90.021202 -23.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C159, 72524, 0x654C0333, 69.9873, -79.958, -23.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x654C0333 [69.987297 -79.958000 -23.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7654C159, 0x7654C1FF, '2021-11-01 00:00:00') /* Door (72524), Button (8419) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C15B, 72525, 0x654C0333, 66.8182, -81.092, -23.945, 0.714715, 0, 0, 0.699416, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0333 [66.818199 -81.092003 -23.945000] 0.714715 0.000000 0.000000 0.699416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C15C, 72525, 0x654C0333, 66.6914, -78.8758, -23.945, 0.705917, 0, 0, 0.708295, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0333 [66.691399 -78.875801 -23.945000] 0.705917 0.000000 0.000000 0.708295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C15D, 72525, 0x654C0318, 55.6175, -80.0115, -23.945, 0.723402, 0, 0, 0.690427, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0318 [55.617500 -80.011497 -23.945000] 0.723402 0.000000 0.000000 0.690427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C15E, 72525, 0x654C02A2, 29.9722, -30.0035, -23.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C02A2 [29.972200 -30.003500 -23.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C15F, 72525, 0x654C02A0, 29.9645, -9.96647, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C02A0 [29.964500 -9.966470 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C160, 72525, 0x654C02D3, 40.0196, -9.90964, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C02D3 [40.019600 -9.909640 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C161, 72525, 0x654C02F6, 50.019, -9.92378, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C02F6 [50.019001 -9.923780 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C162, 72525, 0x654C02F8, 49.9991, -29.9514, -23.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C02F8 [49.999100 -29.951401 -23.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C163, 72525, 0x654C02D5, 39.9867, -29.9174, -23.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C02D5 [39.986698 -29.917400 -23.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C164, 72525, 0x654C02A1, 25.633, -16.6458, -23.945, 0.705065, 0, 0, -0.709143, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C02A1 [25.632999 -16.645800 -23.945000] 0.705065 0.000000 0.000000 -0.709143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C165, 72525, 0x654C02A1, 25.5948, -23.271, -23.945, 0.705065, 0, 0, -0.709143, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C02A1 [25.594801 -23.271000 -23.945000] 0.705065 0.000000 0.000000 -0.709143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C166, 72530, 0x654C02A1, 29.9526, -19.9949, -23.9935, -0.702157, 0, 0, 0.712022,  True, '2021-11-01 00:00:00'); /* Spectral Samurai Daimyo */
/* @teleloc 0x654C02A1 [29.952600 -19.994900 -23.993500] -0.702157 0.000000 0.000000 0.712022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C167, 72493, 0x654C0676, 90.0049, -219.962, 0, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Enchanted Mnemosyne */
/* @teleloc 0x654C0676 [90.004898 -219.962006 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C168, 72496, 0x654C0675, 90.0328, -209.92, -0.157373, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x654C0675 [90.032799 -209.919998 -0.157373] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C169, 72524, 0x654C06A6, 149.96, -320.493, 0.055, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x654C06A6 [149.960007 -320.493011 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7654C169, 0x7654C16A, '2021-11-01 00:00:00') /* Door (72524), Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C16A,   285, 0x654C06A8, 147.423, -335.756, 1.574, 0.707107, 0, 0, 0.707107,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x654C06A8 [147.423004 -335.756012 1.574000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C16B, 72497, 0x654C06A8, 150.031, -337.752, -0.157373, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x654C06A8 [150.031006 -337.752014 -0.157373] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C16C, 72525, 0x654C0653, 169.993, -316.983, -5.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0653 [169.992996 -316.983002 -5.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C16D, 72525, 0x654C0654, 170.041, -331.69, -5.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0654 [170.041000 -331.690002 -5.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C16E, 72525, 0x654C05CD, 150.005, -331.07, -11.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C05CD [150.005005 -331.070007 -11.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C16F, 72525, 0x654C05CC, 149.999, -318.864, -11.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C05CC [149.998993 -318.864014 -11.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C170, 72525, 0x654C0593, 169.989, -316.712, -17.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0593 [169.988998 -316.712006 -17.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C171, 72525, 0x654C0594, 169.974, -326.659, -17.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0594 [169.973999 -326.658997 -17.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C174, 72525, 0x654C045C, 150, -304.366, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C045C [150.000000 -304.365997 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C175, 72525, 0x654C03CA, 110.933, -289.949, -23.945, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C03CA [110.932999 -289.949005 -23.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C176, 72525, 0x654C03E4, 123.418, -289.96, -23.945, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C03E4 [123.417999 -289.959991 -23.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C178, 72525, 0x654C0408, 129.9, -330.027, -23.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0408 [129.899994 -330.027008 -23.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C17C, 72525, 0x654C0430, 138.976, -349.975, -23.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0430 [138.975998 -349.975006 -23.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C17F, 72525, 0x654C04C4, 170.021, -290.1, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C04C4 [170.020996 -290.100006 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C181, 72525, 0x654C03E3, 123.253, -269.996, -23.945, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C03E3 [123.252998 -269.996002 -23.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C182, 72524, 0x654C0454, 150.037, -231.243, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x654C0454 [150.037003 -231.242996 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7654C182, 0x7654C183, '2021-11-01 00:00:00') /* Door (72524), Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C183,   285, 0x654C0454, 147.423, -229.893, -22.426, 0.707107, 0, 0, 0.707107,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x654C0454 [147.423004 -229.893005 -22.426001] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C184, 72525, 0x654C0454, 151.116, -227.706, -23.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0454 [151.115997 -227.705994 -23.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C185, 72525, 0x654C0454, 148.913, -227.703, -23.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0454 [148.912994 -227.703003 -23.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C186, 72525, 0x654C0453, 150.053, -215.545, -23.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0453 [150.052994 -215.544998 -23.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C18A, 72525, 0x654C039B, 99.9525, -220.09, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C039B [99.952499 -220.089996 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C18B, 72524, 0x654C04B4, 169.99, -150.509, -23.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x654C04B4 [169.990005 -150.509003 -23.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7654C18B, 0x7654C18C, '2021-11-01 00:00:00') /* Door (72524), Lever (29592) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C18C, 29592, 0x654C0497, 156.678, -156.192, -23.945, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x654C0497 [156.677994 -156.192001 -23.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C18D, 72525, 0x654C0498, 162.211, -157.74, -23.945, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0498 [162.210999 -157.740005 -23.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C18E, 72525, 0x654C04DA, 178.962, -157.725, -23.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C04DA [178.962006 -157.725006 -23.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C190, 72525, 0x654C04B6, 173.31, -173.212, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C04B6 [173.309998 -173.212006 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C191, 72525, 0x654C04B6, 166.629, -173.256, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C04B6 [166.628998 -173.255997 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C194, 72525, 0x654C03D7, 119.863, -160.02, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C03D7 [119.862999 -160.020004 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C195, 72525, 0x654C03C3, 110.073, -169.931, -23.945, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C03C3 [110.072998 -169.931000 -23.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C196, 72525, 0x654C03E0, 119.999, -179.929, -23.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C03E0 [119.999001 -179.929001 -23.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C197, 72524, 0x654C0393, 100.006, -160.459, -23.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x654C0393 [100.005997 -160.459000 -23.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7654C197, 0x7654C198, '2021-11-01 00:00:00') /* Door (72524), Button (8419) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C198,  8419, 0x654C03F9, 132.516, -157.442, -22.4286, 0.92388, 0, 0, -0.382683,  True, '2021-11-01 00:00:00'); /* Button */
/* @teleloc 0x654C03F9 [132.516006 -157.442001 -22.428600] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C199, 72525, 0x654C038B, 100.006, -120.031, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C038B [100.005997 -120.030998 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C19A, 72525, 0x654C03BB, 110.015, -130.011, -23.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C03BB [110.014999 -130.011002 -23.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C19B, 72525, 0x654C03B8, 109.946, -119.967, -23.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C03B8 [109.945999 -119.967003 -23.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C19C, 72525, 0x654C03B3, 109.965, -100.068, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C03B3 [109.964996 -100.068001 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C19D, 72525, 0x654C03D3, 120, -100.014, -23.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C03D3 [120.000000 -100.014000 -23.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C19E, 72525, 0x654C03D0, 119.939, -89.9644, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C03D0 [119.939003 -89.964401 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C19F, 72525, 0x654C0442, 149.991, -89.9512, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0442 [149.990997 -89.951202 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1A0, 72525, 0x654C0420, 139.946, -89.9501, -23.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0420 [139.945999 -89.950104 -23.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1A1, 72525, 0x654C0423, 139.982, -99.9707, -23.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0423 [139.981995 -99.970703 -23.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1A2, 72525, 0x654C04B0, 165.58, -119.985, -23.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C04B0 [165.580002 -119.985001 -23.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1A4, 72524, 0x654C03AD, 110.626, -80.0025, -23.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x654C03AD [110.625999 -80.002502 -23.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7654C1A4, 0x7654C1D0, '2021-11-01 00:00:00') /* Door (72524), Button (8419) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1A6, 72525, 0x654C04A9, 170.007, -89.986, -23.945, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C04A9 [170.007004 -89.986000 -23.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1A9, 72525, 0x654C0437, 149.997, -10.0632, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0437 [149.996994 -10.063200 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1AA, 72525, 0x654C0414, 139.946, -9.93403, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0414 [139.945999 -9.934030 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1AB, 72525, 0x654C03ED, 129.959, -9.99249, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C03ED [129.959000 -9.992490 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1AC, 72525, 0x654C0439, 149.958, -30.0399, -23.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0439 [149.957993 -30.039900 -23.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1AD, 72525, 0x654C0416, 140.032, -30.001, -23.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0416 [140.031998 -30.000999 -23.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1AE, 72525, 0x654C03EF, 129.972, -30.0124, -23.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C03EF [129.972000 -30.012400 -23.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1AF, 72525, 0x654C0479, 155.711, -17.7681, -23.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0479 [155.710999 -17.768101 -23.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1B0, 72525, 0x654C0479, 155.607, -22.2369, -23.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0479 [155.606995 -22.236900 -23.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1B1, 72531, 0x654C0438, 148.884, -19.9246, -23.9935, 0.707107, 0, 0, 0.707107,  True, '2021-11-01 00:00:00'); /* Spectral Samurai Daimyo */
/* @teleloc 0x654C0438 [148.884003 -19.924601 -23.993500] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1B3, 72525, 0x654C03A4, 99.94, -289.957, -23.945, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C03A4 [99.940002 -289.957001 -23.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1B4, 72525, 0x654C040A, 130.001, -339.942, -23.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C040A [130.001007 -339.941986 -23.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1B7, 72525, 0x654C04C5, 170.015, -299.873, -23.945, -0.01364, 0, 0, -0.999907, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C04C5 [170.014999 -299.872986 -23.945000] -0.013640 0.000000 0.000000 -0.999907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1BB, 72525, 0x654C045D, 150.016, -314.317, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C045D [150.016006 -314.316986 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1BC, 72525, 0x654C045C, 149.982, -297.711, -23.945, 0.000918, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C045C [149.981995 -297.710999 -23.945000] 0.000918 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1BD, 72525, 0x654C040C, 129.998, -349.971, -23.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C040C [129.998001 -349.971008 -23.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1BE, 72524, 0x654C04C3, 170.001, -280.053, -23.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x654C04C3 [170.001007 -280.053009 -23.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7654C1BE, 0x7654C1BF, '2021-11-01 00:00:00') /* Door (72524), Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1BF,   285, 0x654C04C3, 172.578, -281.326, -22.426, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x654C04C3 [172.578003 -281.325989 -22.426001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1C0, 72525, 0x654C04C3, 171.099, -283.43, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C04C3 [171.098999 -283.429993 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1C1, 72525, 0x654C04C3, 168.879, -283.292, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C04C3 [168.878998 -283.291992 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1C2, 72525, 0x654C03A1, 99.9857, -269.994, -23.945, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C03A1 [99.985703 -269.993988 -23.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1C3, 72525, 0x654C03C9, 111.154, -269.958, -23.945, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C03C9 [111.153999 -269.958008 -23.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1C4, 72525, 0x654C042E, 136.618, -270.023, -23.945, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C042E [136.617996 -270.023010 -23.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1C5, 72525, 0x654C0398, 99.9825, -199.879, -23.945, -0.019054, 0, 0, -0.999818, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0398 [99.982498 -199.878998 -23.945000] -0.019054 0.000000 0.000000 -0.999818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1C6, 72525, 0x654C039A, 101.105, -208.894, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C039A [101.105003 -208.893997 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1C7, 72525, 0x654C039A, 98.856, -208.808, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C039A [98.856003 -208.807999 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1C8, 72525, 0x654C0453, 150.006, -221.273, -23.945, -0.999976, 0, 0, 0.006895, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0453 [150.005997 -221.272995 -23.945000] -0.999976 0.000000 0.000000 0.006895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1C9, 72525, 0x654C04B7, 169.956, -178.801, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C04B7 [169.955994 -178.800995 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1CA, 72525, 0x654C038F, 100.01, -129.903, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C038F [100.010002 -129.903000 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1CB, 72525, 0x654C03AF, 109.957, -89.9772, -23.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C03AF [109.957001 -89.977203 -23.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1CC, 72525, 0x654C0446, 150.043, -100.044, -23.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0446 [150.042999 -100.043999 -23.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1CD, 72525, 0x654C03AD, 113.371, -81.0904, -23.945, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C03AD [113.371002 -81.090401 -23.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1CE, 72525, 0x654C03AD, 113.376, -78.8744, -23.945, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C03AD [113.375999 -78.874397 -23.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1CF, 72525, 0x654C03F6, 125.636, -80.0101, -23.945, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C03F6 [125.636002 -80.010101 -23.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1D0,  8419, 0x654C0423, 137.497, -102.506, -22.445, -0.372691, 0, 0, -0.927955,  True, '2021-11-01 00:00:00'); /* Button */
/* @teleloc 0x654C0423 [137.496994 -102.505997 -22.445000] -0.372691 0.000000 0.000000 -0.927955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1D1, 72494, 0x654C06AA, 159.999, -219.949, 0, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Enchanted Mnemosyne */
/* @teleloc 0x654C06AA [159.998993 -219.949005 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1D2, 72497, 0x654C06A9, 160.033, -209.892, -0.157373, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x654C06A9 [160.033005 -209.891998 -0.157373] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1D3, 72524, 0x654C0679, 89.9867, -290.48, 0.055, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x654C0679 [89.986702 -290.480011 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7654C1D3, 0x7654C1D4, '2021-11-01 00:00:00') /* Door (72524), Lever (29592) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1D4, 29592, 0x654C0669, 46.9747, -299.973, -0.026, 0.707107, 0, 0, 0.707107,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x654C0669 [46.974701 -299.972992 -0.026000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1D5, 72525, 0x654C0669, 51.0457, -299.976, 0.055, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0669 [51.045700 -299.976013 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1D6, 72525, 0x654C066D, 59.9988, -308.944, 0.055, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C066D [59.998798 -308.944000 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1D7, 72525, 0x654C066B, 59.9984, -291.154, 0.055, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C066B [59.998402 -291.153992 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1D8, 72525, 0x654C0694, 119.899, -308.807, 0.055, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0694 [119.899002 -308.807007 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1D9, 72525, 0x654C0692, 120.056, -291.141, 0.055, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0692 [120.056000 -291.140991 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1DA, 72525, 0x654C069A, 128.95, -300.001, 0.055, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C069A [128.949997 -300.001007 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1DB, 72525, 0x654C062F, 100.04, -269.932, -5.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C062F [100.040001 -269.932007 -5.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1DC, 72525, 0x654C05FE, 80.0428, -269.963, -5.945, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C05FE [80.042801 -269.963013 -5.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1DD, 72525, 0x654C05F6, 80.0183, -250.066, -5.945, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C05F6 [80.018303 -250.065994 -5.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1DE, 72525, 0x654C0627, 99.8877, -249.973, -5.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0627 [99.887703 -249.973007 -5.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1DF, 72525, 0x654C0612, 90.0611, -259.915, -5.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0612 [90.061096 -259.915009 -5.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1E0,   285, 0x654C0607, 89.9936, -227.428, -4.426, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x654C0607 [89.993599 -227.427994 -4.426000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1E1, 72524, 0x654C0620, 90.011, -329.454, -5.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x654C0620 [90.011002 -329.454010 -5.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7654C1E1, 0x7654C1E0, '2021-11-01 00:00:00') /* Door (72524), Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1E2, 72525, 0x654C0641, 108.968, -290.055, -5.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0641 [108.968002 -290.054993 -5.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1E3, 72525, 0x654C05B9, 89.9959, -319.952, -11.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C05B9 [89.995903 -319.951996 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1E4, 72525, 0x654C0554, 98.9053, -280.029, -17.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0554 [98.905296 -280.028992 -17.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1E5, 72525, 0x654C0539, 81.0721, -279.929, -17.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0539 [81.072098 -279.928986 -17.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1E6,  8419, 0x654C0526, 67.4931, -247.493, -16.445, 0.923681, 0, 0, 0.383162,  True, '2021-11-01 00:00:00'); /* Button */
/* @teleloc 0x654C0526 [67.493103 -247.492996 -16.445000] 0.923681 0.000000 0.000000 0.383162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1E7, 72524, 0x654C051C, 60.0195, -289.562, -17.945, 0, 0, 0, -1, True, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x654C051C [60.019501 -289.562012 -17.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7654C1E7, 0x7654C1E6, '2021-11-01 00:00:00') /* Door (72524), Button (8419) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1E8, 72524, 0x654C053C, 90.0027, -230.459, -17.945, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x654C053C [90.002701 -230.459000 -17.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7654C1E8, 0x7654C1E7, '2021-11-01 00:00:00') /* Door (72524), Door (72524) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1E9, 72525, 0x654C0184, 59.9902, -269.881, -35.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0184 [59.990200 -269.881012 -35.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1EA, 72525, 0x654C0189, 59.9941, -276.714, -35.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0189 [59.994099 -276.713989 -35.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1EB, 72525, 0x654C01CE, 109.984, -249.973, -35.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C01CE [109.984001 -249.973007 -35.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1EC, 72525, 0x654C019F, 69.9715, -250.02, -35.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C019F [69.971497 -250.020004 -35.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1ED, 72525, 0x654C01BE, 102.302, -219.932, -35.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C01BE [102.302002 -219.932007 -35.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1EE, 72525, 0x654C01A8, 76.8039, -220.044, -35.945, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C01A8 [76.803902 -220.044006 -35.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1EF, 72525, 0x654C0134, 100.059, -170.003, -47.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0134 [100.058998 -170.003006 -47.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1F0, 72525, 0x654C0135, 99.9426, -179.985, -47.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0135 [99.942596 -179.985001 -47.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1F1, 72525, 0x654C0136, 99.8256, -190.025, -47.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0136 [99.825600 -190.024994 -47.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1F2, 72525, 0x654C0122, 80.102, -169.937, -47.945, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0122 [80.101997 -169.936996 -47.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1F3, 72525, 0x654C0123, 79.9012, -179.949, -47.945, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0123 [79.901199 -179.949005 -47.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1F4, 72525, 0x654C0124, 79.9298, -190.016, -47.945, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0124 [79.929802 -190.016006 -47.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1F5, 72525, 0x654C012A, 86.6708, -164.466, -47.945, 0.021255, 0, 0, 0.999774, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C012A [86.670799 -164.466003 -47.945000] 0.021255 0.000000 0.000000 0.999774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1F6, 72525, 0x654C012A, 93.3447, -164.436, -47.945, -0.016243, 0, 0, 0.999868, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C012A [93.344704 -164.436005 -47.945000] -0.016243 0.000000 0.000000 0.999868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1F7, 72532, 0x654C012B, 89.9652, -167.77, -47.9935, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Spectral Samurai Daimyo */
/* @teleloc 0x654C012B [89.965202 -167.770004 -47.993500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1F8, 72525, 0x654C01DE, 120.142, -269.987, -35.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C01DE [120.141998 -269.987000 -35.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1F9, 72525, 0x654C01E3, 119.991, -277.775, -35.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C01E3 [119.990997 -277.774994 -35.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1FA, 72525, 0x654C016D, 39.9711, -259.999, -35.945, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C016D [39.971100 -259.998993 -35.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1FB, 72525, 0x654C0202, 139.941, -259.945, -35.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0202 [139.940994 -259.945007 -35.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1FC, 72495, 0x654C065C, 20, -219.938, 0, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Enchanted Mnemosyne */
/* @teleloc 0x654C065C [20.000000 -219.938004 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1FD, 72498, 0x654C065B, 20.0194, -208.877, -0.157373, 0.008202, 0, 0, 0.999966, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x654C065B [20.019400 -208.876999 -0.157373] 0.008202 0.000000 0.000000 0.999966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1FE,  8419, 0x654C0302, 47.4932, -157.496, -22.445, 0.930336, 0, 0, 0.366709,  True, '2021-11-01 00:00:00'); /* Button */
/* @teleloc 0x654C0302 [47.493198 -157.496002 -22.445000] 0.930336 0.000000 0.000000 0.366709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C1FF,  8419, 0x654C031E, 57.4915, -102.502, -22.445, 0.382683, 0, 0, 0.92388,  True, '2021-11-01 00:00:00'); /* Button */
/* @teleloc 0x654C031E [57.491501 -102.501999 -22.445000] 0.382683 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C200, 72498, 0x654C0682, 89.9864, -337.786, -0.157373, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x654C0682 [89.986397 -337.786011 -0.157373] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C201, 72525, 0x654C05F2, 70.0338, -289.999, -5.945, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C05F2 [70.033798 -289.998993 -5.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C202, 72525, 0x654C05E8, 70.0741, -229.986, -5.945, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C05E8 [70.074097 -229.985992 -5.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C203, 72525, 0x654C0637, 110.071, -229.983, -5.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0637 [110.070999 -229.983002 -5.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C204, 72524, 0x654C0571, 120.03, -288.373, -17.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x654C0571 [120.029999 -288.372986 -17.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7654C204, 0x7654C1E8, '2021-11-01 00:00:00') /* Door (72524), Door (72524) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C205, 72525, 0x654C056F, 119.981, -279.928, -17.945, -0.726896, 0, 0, -0.686747, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C056F [119.981003 -279.928009 -17.945000] -0.726896 0.000000 0.000000 -0.686747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C206, 72525, 0x654C054E, 100.014, -240.027, -17.945, -0.706461, 0, 0, -0.707752, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C054E [100.014000 -240.026993 -17.945000] -0.706461 0.000000 0.000000 -0.707752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C207, 72525, 0x654C0533, 80.0168, -240.072, -17.945, -0.025834, 0, 0, -0.999666, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0533 [80.016800 -240.072006 -17.945000] -0.025834 0.000000 0.000000 -0.999666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C208, 72525, 0x654C051A, 59.8394, -279.963, -17.945, 0.693933, 0, 0, -0.720039, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C051A [59.839401 -279.963013 -17.945000] 0.693933 0.000000 0.000000 -0.720039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C209, 72525, 0x654C0515, 60.0076, -260.01, -17.945, 0.004438, 0, 0, -0.99999, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C0515 [60.007599 -260.010010 -17.945000] 0.004438 0.000000 0.000000 -0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C20A, 72525, 0x654C056A, 119.972, -259.978, -17.945, 0.711734, 0, 0, 0.702449, False, '2021-11-01 00:00:00'); /* Mysterious Hatch Gen */
/* @teleloc 0x654C056A [119.972000 -259.977997 -17.945000] 0.711734 0.000000 0.000000 0.702449 */
