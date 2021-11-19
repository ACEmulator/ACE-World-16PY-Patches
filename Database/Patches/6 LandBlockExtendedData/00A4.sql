DELETE FROM `landblock_instance` WHERE `landblock` = 0x00A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4005, 36602, 0x00A40114, 70, -64.75, -36, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Lab Door */
/* @teleloc 0x00A40114 [70.000000 -64.750000 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A403D, 36602, 0x00A4028A, 10, -74.75, 0, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Lab Door */
/* @teleloc 0x00A4028A [10.000000 -74.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4045, 36612, 0x00A4029E, 57.9731, -72.4847, -0.063, 0.409306, 0, 0, 0.912397, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x00A4029E [57.973099 -72.484703 -0.063000] 0.409306 0.000000 0.000000 0.912397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4065, 36602, 0x00A40387, 120, -44.75, 12, 0, 0, 0, 1, False, '2021-11-01 00:00:00'); /* Lab Door */
/* @teleloc 0x00A40387 [120.000000 -44.750000 12.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4066,  4219, 0x00A40299, 61.3846, -28.8251, 0.0025, 0.020795, 0, 0, -0.999784, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x00A40299 [61.384602 -28.825100 0.002500] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700A4066, 0x700A4067, '2019-02-10 00:00:00') /* Martinate Hollow Minion (11542) */
     , (0x700A4066, 0x700A4068, '2019-02-10 00:00:00') /* Martinate Hollow Minion (11542) */
     , (0x700A4066, 0x700A4069, '2019-02-10 00:00:00') /* Martinate Hollow Minion (11542) */
     , (0x700A4066, 0x700A406A, '2019-02-10 00:00:00') /* Blight Hollow Minion (36597) */
     , (0x700A4066, 0x700A406B, '2019-02-10 00:00:00') /* Martinate Hollow Minion (11542) */
     , (0x700A4066, 0x700A406C, '2019-02-10 00:00:00') /* Blight Hollow Minion (36597) */
     , (0x700A4066, 0x700A406D, '2019-02-10 00:00:00') /* Blight Hollow Minion (36597) */
     , (0x700A4066, 0x700A406E, '2019-02-10 00:00:00') /* Stomper (31313) */
     , (0x700A4066, 0x700A406F, '2019-02-10 00:00:00') /* Stomper (31313) */
     , (0x700A4066, 0x700A4070, '2019-02-10 00:00:00') /* Stomper (31313) */
     , (0x700A4066, 0x700A4071, '2019-02-10 00:00:00') /* Blight Hollow Minion (36597) */
     , (0x700A4066, 0x700A4072, '2019-02-10 00:00:00') /* Stomper (31313) */
     , (0x700A4066, 0x700A4073, '2019-02-10 00:00:00') /* Blight Hollow Minion (36597) */
     , (0x700A4066, 0x700A4074, '2019-02-10 00:00:00') /* Blight Hollow Minion (36597) */
     , (0x700A4066, 0x700A4075, '2019-02-10 00:00:00') /* Stomper (31313) */
     , (0x700A4066, 0x700A4076, '2019-02-10 00:00:00') /* Stomper (31313) */
     , (0x700A4066, 0x700A4077, '2019-02-10 00:00:00') /* Stomper (31313) */
     , (0x700A4066, 0x700A4078, '2019-02-10 00:00:00') /* Stomper (31313) */
     , (0x700A4066, 0x700A4079, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x700A4066, 0x700A407A, '2019-02-10 00:00:00') /* Stomper (31313) */
     , (0x700A4066, 0x700A407B, '2019-02-10 00:00:00') /* Stomper (31313) */
     , (0x700A4066, 0x700A407C, '2019-02-10 00:00:00') /* Stomper (31313) */
     , (0x700A4066, 0x700A407D, '2019-02-10 00:00:00') /* Stomper (31313) */
     , (0x700A4066, 0x700A407E, '2019-02-10 00:00:00') /* Stomper (31313) */
     , (0x700A4066, 0x700A407F, '2019-02-10 00:00:00') /* Stomper (31313) */
     , (0x700A4066, 0x700A4080, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x700A4066, 0x700A4081, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x700A4066, 0x700A4082, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x700A4066, 0x700A4083, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x700A4066, 0x700A4084, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x700A4066, 0x700A4085, '2019-02-10 00:00:00') /* Stomper (31313) */
     , (0x700A4066, 0x700A4086, '2019-02-10 00:00:00') /* Blight Hollow Minion (36597) */
     , (0x700A4066, 0x700A4087, '2019-02-10 00:00:00') /* Blight Hollow Minion (36597) */
     , (0x700A4066, 0x700A4088, '2019-02-10 00:00:00') /* Blight Hollow Minion (36597) */
     , (0x700A4066, 0x700A4089, '2019-02-10 00:00:00') /* Blight Hollow Minion (36597) */
     , (0x700A4066, 0x700A408A, '2019-02-10 00:00:00') /* Blight Hollow Minion (36597) */
     , (0x700A4066, 0x700A408B, '2019-02-10 00:00:00') /* Blight Hollow Minion (36597) */
     , (0x700A4066, 0x700A408C, '2019-02-10 00:00:00') /* Blight Hollow Minion (36597) */
     , (0x700A4066, 0x700A408D, '2019-02-10 00:00:00') /* Blight Hollow Minion (36597) */
     , (0x700A4066, 0x700A408E, '2019-02-10 00:00:00') /* Blight Hollow Minion (36597) */
     , (0x700A4066, 0x700A408F, '2019-02-10 00:00:00') /* Blight Hollow Minion (36597) */
     , (0x700A4066, 0x700A4090, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x700A4066, 0x700A4091, '2019-02-10 00:00:00') /* Stomper (31313) */
     , (0x700A4066, 0x700A4092, '2019-02-10 00:00:00') /* Stomper (31313) */
     , (0x700A4066, 0x700A4093, '2019-02-10 00:00:00') /* Blight Hollow Minion (36597) */
     , (0x700A4066, 0x700A4094, '2019-02-10 00:00:00') /* Blight Hollow Minion (36597) */
     , (0x700A4066, 0x700A4095, '2019-02-10 00:00:00') /* Lab Guardian (36601) */
     , (0x700A4066, 0x700A4096, '2019-02-10 00:00:00') /* Paradox Simulacrum (36598) */
     , (0x700A4066, 0x700A4097, '2019-02-10 00:00:00') /* Paradox Simulacrum War Mage (36599) */
     , (0x700A4066, 0x700A4098, '2019-02-10 00:00:00') /* Paradox Simulacrum War Mage (36599) */
     , (0x700A4066, 0x700A4099, '2019-02-10 00:00:00') /* Paradox Simulacrum (36598) */
     , (0x700A4066, 0x700A409A, '2019-02-10 00:00:00') /* Paradox Simulacrum (36598) */
     , (0x700A4066, 0x700A409B, '2019-02-10 00:00:00') /* Paradox Simulacrum (36598) */
     , (0x700A4066, 0x700A409C, '2019-02-10 00:00:00') /* Paradox Simulacrum War Mage (36599) */
     , (0x700A4066, 0x700A409D, '2019-02-10 00:00:00') /* Paradox Simulacrum War Mage (36599) */
     , (0x700A4066, 0x700A409E, '2019-02-10 00:00:00') /* Paradox Simulacrum (36598) */
     , (0x700A4066, 0x700A409F, '2019-02-10 00:00:00') /* Blight Hollow Minion (36597) */
     , (0x700A4066, 0x700A40A0, '2019-02-10 00:00:00') /* Blight Hollow Minion (36597) */
     , (0x700A4066, 0x700A40A1, '2019-02-10 00:00:00') /* Paradox Simulacrum (36598) */
     , (0x700A4066, 0x700A40A2, '2019-02-10 00:00:00') /* Paradox Simulacrum War Mage (36599) */
     , (0x700A4066, 0x700A40A3, '2019-02-10 00:00:00') /* Paradox Simulacrum (36598) */
     , (0x700A4066, 0x700A40A4, '2019-02-10 00:00:00') /* Paradox Simulacrum (36598) */
     , (0x700A4066, 0x700A40A5, '2019-02-10 00:00:00') /* Paradox Simulacrum (36598) */
     , (0x700A4066, 0x700A40A6, '2019-02-10 00:00:00') /* Paradox Simulacrum (36598) */
     , (0x700A4066, 0x700A40A7, '2019-02-10 00:00:00') /* Paradox Simulacrum (36598) */
     , (0x700A4066, 0x700A40A8, '2019-02-10 00:00:00') /* Paradox Simulacrum War Mage (36599) */
     , (0x700A4066, 0x700A40A9, '2019-02-10 00:00:00') /* Paradox Simulacrum War Mage (36599) */
     , (0x700A4066, 0x700A40AA, '2019-02-10 00:00:00') /* Paradox Simulacrum War Mage (36599) */
     , (0x700A4066, 0x700A40AB, '2019-02-10 00:00:00') /* Blight Hollow Minion (36597) */
     , (0x700A4066, 0x700A40AC, '2019-02-10 00:00:00') /* Blight Hollow Minion (36597) */
     , (0x700A4066, 0x700A40AD, '2019-02-10 00:00:00') /* Blight Hollow Minion (36597) */
     , (0x700A4066, 0x700A40AE, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x700A4066, 0x700A40AF, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x700A4066, 0x700A40B0, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x700A4066, 0x700A40B1, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x700A4066, 0x700A40B2, '2019-02-10 00:00:00') /* Martinate Hollow Minion (11542) */
     , (0x700A4066, 0x700A40B3, '2019-02-10 00:00:00') /* Martinate Hollow Minion (11542) */
     , (0x700A4066, 0x700A40B4, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x700A4066, 0x700A40B5, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x700A4066, 0x700A40B6, '2019-02-10 00:00:00') /* Martinate Hollow Minion (11542) */
     , (0x700A4066, 0x700A40B7, '2019-02-10 00:00:00') /* Martinate Hollow Minion (11542) */
     , (0x700A4066, 0x700A40B8, '2019-02-10 00:00:00') /* Paradox Simulacrum War Mage (36599) */
     , (0x700A4066, 0x700A40B9, '2019-02-10 00:00:00') /* Paradox Simulacrum (36598) */
     , (0x700A4066, 0x700A40BA, '2019-02-10 00:00:00') /* Paradox Simulacrum (36598) */
     , (0x700A4066, 0x700A40BB, '2019-02-10 00:00:00') /* Paradox Simulacrum (36598) */
     , (0x700A4066, 0x700A40BC, '2019-02-10 00:00:00') /* Paradox Simulacrum (36598) */
     , (0x700A4066, 0x700A40BD, '2019-02-10 00:00:00') /* Paradox Simulacrum (36598) */
     , (0x700A4066, 0x700A40BE, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x700A4066, 0x700A40BF, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x700A4066, 0x700A40C0, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x700A4066, 0x700A40C1, '2019-02-10 00:00:00') /* Paradox Simulacrum (36598) */
     , (0x700A4066, 0x700A40C2, '2019-02-10 00:00:00') /* Paradox Simulacrum War Mage (36599) */
     , (0x700A4066, 0x700A40C3, '2019-02-10 00:00:00') /* Paradox Simulacrum (36598) */
     , (0x700A4066, 0x700A40C5, '2019-02-10 00:00:00') /* Blight Hollow Minion (36597) */
     , (0x700A4066, 0x700A40C6, '2019-02-10 00:00:00') /* Blight Hollow Minion (36597) */
     , (0x700A4066, 0x700A40C7, '2019-02-10 00:00:00') /* Paradox Simulacrum (36598) */
     , (0x700A4066, 0x700A40C8, '2019-02-10 00:00:00') /* Paradox Simulacrum War Mage (36599) */
     , (0x700A4066, 0x700A40C9, '2019-02-10 00:00:00') /* Paradox Simulacrum War Mage (36599) */
     , (0x700A4066, 0x700A40CA, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4067, 11542, 0x00A40299, 61.3846, -28.8251, 0.0025, 0.020795, 0, 0, -0.999784,  True, '2021-11-01 00:00:00'); /* Martinate Hollow Minion */
/* @teleloc 0x00A40299 [61.384602 -28.825100 0.002500] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4068, 11542, 0x00A40299, 59.3307, -30.4194, 0.0025, 0.120503, 0, 0, -0.992713,  True, '2021-11-01 00:00:00'); /* Martinate Hollow Minion */
/* @teleloc 0x00A40299 [59.330700 -30.419399 0.002500] 0.120503 0.000000 0.000000 -0.992713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4069, 11542, 0x00A402A7, 88.0233, -54.7259, 0.0025, -0.878968, 0, 0, -0.476882,  True, '2021-11-01 00:00:00'); /* Martinate Hollow Minion */
/* @teleloc 0x00A402A7 [88.023300 -54.725899 0.002500] -0.878968 0.000000 0.000000 -0.476882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A406A, 36597, 0x00A402B5, 121.375, -41.1925, 0.0025, 0.678557, 0, 0, 0.734548,  True, '2021-11-01 00:00:00'); /* Blight Hollow Minion */
/* @teleloc 0x00A402B5 [121.375000 -41.192501 0.002500] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A406B, 11542, 0x00A402B5, 119.782, -38.36, 0.0025, 0.678557, 0, 0, 0.734548,  True, '2021-11-01 00:00:00'); /* Martinate Hollow Minion */
/* @teleloc 0x00A402B5 [119.781998 -38.360001 0.002500] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A406C, 36597, 0x00A402BC, 161.291, -50, 0.0025, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Blight Hollow Minion */
/* @teleloc 0x00A402BC [161.291000 -50.000000 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A406D, 36597, 0x00A402BC, 158.296, -50, 0.0025, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Blight Hollow Minion */
/* @teleloc 0x00A402BC [158.296005 -50.000000 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A406E, 31313, 0x00A4026F, 149.951, -51.291, -11.9857, -0.005437, 0, 0, -0.999985,  True, '2021-11-01 00:00:00'); /* Stomper */
/* @teleloc 0x00A4026F [149.951004 -51.291000 -11.985700] -0.005437 0.000000 0.000000 -0.999985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A406F, 31313, 0x00A4026B, 120, -50, -11.9857, 0.696707, 0, 0, -0.717356,  True, '2021-11-01 00:00:00'); /* Stomper */
/* @teleloc 0x00A4026B [120.000000 -50.000000 -11.985700] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4070, 31313, 0x00A40267, 110, -40, -11.9857, 0.020795, 0, 0, -0.999784,  True, '2021-11-01 00:00:00'); /* Stomper */
/* @teleloc 0x00A40267 [110.000000 -40.000000 -11.985700] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4071, 36597, 0x00A4025B, 97.205, -8.52782, -11.9975, 0.714421, 0, 0, -0.699716,  True, '2021-11-01 00:00:00'); /* Blight Hollow Minion */
/* @teleloc 0x00A4025B [97.205002 -8.527820 -11.997500] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4072, 31313, 0x00A4025B, 100, -10, -11.9857, 0.714421, 0, 0, -0.699716,  True, '2021-11-01 00:00:00'); /* Stomper */
/* @teleloc 0x00A4025B [100.000000 -10.000000 -11.985700] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4073, 36597, 0x00A40259, 91.1961, -18.7291, -11.9975, 0.714421, 0, 0, 0.699716,  True, '2021-11-01 00:00:00'); /* Blight Hollow Minion */
/* @teleloc 0x00A40259 [91.196098 -18.729099 -11.997500] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4074, 36597, 0x00A40259, 88.016, -21.4838, -11.9975, 0.714421, 0, 0, 0.699716,  True, '2021-11-01 00:00:00'); /* Blight Hollow Minion */
/* @teleloc 0x00A40259 [88.015999 -21.483801 -11.997500] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4075, 31313, 0x00A40253, 80.6491, -28.7611, -11.9857, 0.731689, 0, 0, -0.681639,  True, '2021-11-01 00:00:00'); /* Stomper */
/* @teleloc 0x00A40253 [80.649101 -28.761101 -11.985700] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4076, 31313, 0x00A40253, 78.9308, -30.9568, -11.9857, 0.731689, 0, 0, -0.681639,  True, '2021-11-01 00:00:00'); /* Stomper */
/* @teleloc 0x00A40253 [78.930801 -30.956800 -11.985700] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4077, 31313, 0x00A40233, 59.6441, -10.5085, -11.9857, 0.696707, 0, 0, -0.717356,  True, '2021-11-01 00:00:00'); /* Stomper */
/* @teleloc 0x00A40233 [59.644100 -10.508500 -11.985700] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4078, 31313, 0x00A40233, 61.7233, -8.68342, -11.9857, 0.696707, 0, 0, -0.717356,  True, '2021-11-01 00:00:00'); /* Stomper */
/* @teleloc 0x00A40233 [61.723301 -8.683420 -11.985700] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4079, 30447, 0x00A40230, 52.6999, -10.0494, -11.971, 0.714421, 0, 0, -0.699716,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A40230 [52.699902 -10.049400 -11.971000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A407A, 31313, 0x00A40231, 52.3485, -21.4129, -11.9857, 0.714421, 0, 0, 0.699716,  True, '2021-11-01 00:00:00'); /* Stomper */
/* @teleloc 0x00A40231 [52.348499 -21.412901 -11.985700] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A407B, 31313, 0x00A40231, 50.0216, -18.9605, -11.9857, 0.714421, 0, 0, 0.699716,  True, '2021-11-01 00:00:00'); /* Stomper */
/* @teleloc 0x00A40231 [50.021599 -18.960501 -11.985700] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A407C, 31313, 0x00A4022D, 41.0538, -42.7665, -11.9857, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Stomper */
/* @teleloc 0x00A4022D [41.053799 -42.766499 -11.985700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A407D, 31313, 0x00A4022D, 38.7583, -40, -11.9857, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Stomper */
/* @teleloc 0x00A4022D [38.758301 -40.000000 -11.985700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A407E, 31313, 0x00A401A2, 60, -60, -17.9857, -0.004204, 0, 0, 0.999991,  True, '2021-11-01 00:00:00'); /* Stomper */
/* @teleloc 0x00A401A2 [60.000000 -60.000000 -17.985701] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A407F, 31313, 0x00A401AA, 60, -80, -17.9857, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Stomper */
/* @teleloc 0x00A401AA [60.000000 -80.000000 -17.985701] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4080, 30447, 0x00A401CD, 79.1263, -69.9818, -17.971, 0.714421, 0, 0, 0.699716,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A401CD [79.126297 -69.981796 -17.971001] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4081, 30447, 0x00A4024B, 70, -90, -11.971, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A4024B [70.000000 -90.000000 -11.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4082, 25882, 0x00A40246, 70, -59.7787, -11.9925, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Schism */
/* @teleloc 0x00A40246 [70.000000 -59.778702 -11.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4083, 25882, 0x00A4023A, 60, -50, -11.9925, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Schism */
/* @teleloc 0x00A4023A [60.000000 -50.000000 -11.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4084, 25882, 0x00A40256, 80, -70, -11.9925, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Schism */
/* @teleloc 0x00A40256 [80.000000 -70.000000 -11.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4085, 31313, 0x00A40141, 40, -69.8748, -23.9857, -0.004204, 0, 0, -0.999991,  True, '2021-11-01 00:00:00'); /* Stomper */
/* @teleloc 0x00A40141 [40.000000 -69.874802 -23.985701] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4086, 36597, 0x00A40146, 48.4342, -39.1286, -23.9975, 0.693833, 0, 0, 0.720136,  True, '2021-11-01 00:00:00'); /* Blight Hollow Minion */
/* @teleloc 0x00A40146 [48.434200 -39.128601 -23.997499] 0.693833 0.000000 0.000000 0.720136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4087, 36597, 0x00A40146, 46.2558, -41.3152, -23.9975, 0.693833, 0, 0, 0.720136,  True, '2021-11-01 00:00:00'); /* Blight Hollow Minion */
/* @teleloc 0x00A40146 [46.255798 -41.315201 -23.997499] 0.693833 0.000000 0.000000 0.720136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4088, 36597, 0x00A40166, 92.308, -51.4846, -23.9975, 0.723021, 0, 0, -0.690826,  True, '2021-11-01 00:00:00'); /* Blight Hollow Minion */
/* @teleloc 0x00A40166 [92.307999 -51.484600 -23.997499] 0.723021 0.000000 0.000000 -0.690826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4089, 36597, 0x00A40166, 93.4635, -48.5897, -23.9975, 0.723021, 0, 0, -0.690826,  True, '2021-11-01 00:00:00'); /* Blight Hollow Minion */
/* @teleloc 0x00A40166 [93.463501 -48.589699 -23.997499] 0.723021 0.000000 0.000000 -0.690826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A408A, 36597, 0x00A40155, 60.2549, -61.3297, -23.9975, 0.714421, 0, 0, 0.699716,  True, '2021-11-01 00:00:00'); /* Blight Hollow Minion */
/* @teleloc 0x00A40155 [60.254902 -61.329700 -23.997499] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A408B, 36597, 0x00A40155, 58.1649, -58.6947, -23.9975, 0.714421, 0, 0, 0.699716,  True, '2021-11-01 00:00:00'); /* Blight Hollow Minion */
/* @teleloc 0x00A40155 [58.164902 -58.694698 -23.997499] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A408C, 36597, 0x00A40168, 90.4791, -71.4943, -23.9975, 0.725778, 0, 0, -0.687929,  True, '2021-11-01 00:00:00'); /* Blight Hollow Minion */
/* @teleloc 0x00A40168 [90.479103 -71.494301 -23.997499] 0.725778 0.000000 0.000000 -0.687929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A408D, 36597, 0x00A40168, 92.3443, -68.4587, -23.9975, 0.725778, 0, 0, -0.687929,  True, '2021-11-01 00:00:00'); /* Blight Hollow Minion */
/* @teleloc 0x00A40168 [92.344299 -68.458702 -23.997499] 0.725778 0.000000 0.000000 -0.687929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A408E, 36597, 0x00A40157, 59.5516, -78.7038, -23.9975, 0.678557, 0, 0, 0.734547,  True, '2021-11-01 00:00:00'); /* Blight Hollow Minion */
/* @teleloc 0x00A40157 [59.551601 -78.703796 -23.997499] 0.678557 0.000000 0.000000 0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A408F, 36597, 0x00A40157, 57.2672, -81.4473, -23.9975, 0.678557, 0, 0, 0.734547,  True, '2021-11-01 00:00:00'); /* Blight Hollow Minion */
/* @teleloc 0x00A40157 [57.267200 -81.447304 -23.997499] 0.678557 0.000000 0.000000 0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4090, 30447, 0x00A4011A, 70, -120, -35.971, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A4011A [70.000000 -120.000000 -35.971001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4091, 31313, 0x00A4011F, 80, -100, -35.9857, -0.004204, 0, 0, -0.999991,  True, '2021-11-01 00:00:00'); /* Stomper */
/* @teleloc 0x00A4011F [80.000000 -100.000000 -35.985699] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4092, 31313, 0x00A4010C, 60, -100, -35.9857, 0.020795, 0, 0, -0.999784,  True, '2021-11-01 00:00:00'); /* Stomper */
/* @teleloc 0x00A4010C [60.000000 -100.000000 -35.985699] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4093, 36597, 0x00A40115, 67.7648, -67.1516, -35.9975, -0.004204, 0, 0, -0.999991,  True, '2021-11-01 00:00:00'); /* Blight Hollow Minion */
/* @teleloc 0x00A40115 [67.764801 -67.151604 -35.997501] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4094, 36597, 0x00A40115, 71.9023, -67.1864, -35.9975, -0.004204, 0, 0, -0.999991,  True, '2021-11-01 00:00:00'); /* Blight Hollow Minion */
/* @teleloc 0x00A40115 [71.902298 -67.186401 -35.997501] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4095, 36601, 0x00A40115, 70, -69.7787, -35.971, -0.004204, 0, 0, -0.999991,  True, '2021-11-01 00:00:00'); /* Lab Guardian */
/* @teleloc 0x00A40115 [70.000000 -69.778702 -35.971001] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4096, 36598, 0x00A40108, 60, -40, -35.995, 0.748499, 0, 0, -0.663136,  True, '2021-11-01 00:00:00'); /* Paradox Simulacrum */
/* @teleloc 0x00A40108 [60.000000 -40.000000 -35.994999] 0.748499 0.000000 0.000000 -0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4097, 36599, 0x00A40106, 40, -40, -35.995, 0.714421, 0, 0, -0.699716,  True, '2021-11-01 00:00:00'); /* Paradox Simulacrum War Mage */
/* @teleloc 0x00A40106 [40.000000 -40.000000 -35.994999] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4098, 36599, 0x00A40105, 30, -80, -35.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Paradox Simulacrum War Mage */
/* @teleloc 0x00A40105 [30.000000 -80.000000 -35.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A4099, 36598, 0x00A40136, 20, -90, -23.995, 0.020795, 0, 0, -0.999784,  True, '2021-11-01 00:00:00'); /* Paradox Simulacrum */
/* @teleloc 0x00A40136 [20.000000 -90.000000 -23.995001] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A409A, 36598, 0x00A40130, 20.0836, -32.6665, -23.995, 0.0159, 0, 0, -0.999874,  True, '2021-11-01 00:00:00'); /* Paradox Simulacrum */
/* @teleloc 0x00A40130 [20.083599 -32.666500 -23.995001] 0.015900 0.000000 0.000000 -0.999874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A409B, 36598, 0x00A40181, 20, -49.9535, -17.995, 0.696707, 0, 0, 0.717356,  True, '2021-11-01 00:00:00'); /* Paradox Simulacrum */
/* @teleloc 0x00A40181 [20.000000 -49.953499 -17.995001] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A409C, 36599, 0x00A4017B, 10, -30, -17.995, -0.004204, 0, 0, 0.999991,  True, '2021-11-01 00:00:00'); /* Paradox Simulacrum War Mage */
/* @teleloc 0x00A4017B [10.000000 -30.000000 -17.995001] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A409D, 36599, 0x00A401AF, 70, -20, -17.995, 0.714421, 0, 0, 0.699716,  True, '2021-11-01 00:00:00'); /* Paradox Simulacrum War Mage */
/* @teleloc 0x00A401AF [70.000000 -20.000000 -17.995001] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A409E, 36598, 0x00A40195, 50, -30, -17.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Paradox Simulacrum */
/* @teleloc 0x00A40195 [50.000000 -30.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A409F, 36597, 0x00A40190, 50, -10, -17.9975, -0.004204, 0, 0, 0.999991,  True, '2021-11-01 00:00:00'); /* Blight Hollow Minion */
/* @teleloc 0x00A40190 [50.000000 -10.000000 -17.997499] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40A0, 36597, 0x00A401D8, 99.8221, -9.36066, -17.9975, 0.020795, 0, 0, 0.999784,  True, '2021-11-01 00:00:00'); /* Blight Hollow Minion */
/* @teleloc 0x00A401D8 [99.822098 -9.360660 -17.997499] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40A1, 36598, 0x00A401AC, 70, 0, -17.995, 0.731689, 0, 0, -0.681639,  True, '2021-11-01 00:00:00'); /* Paradox Simulacrum */
/* @teleloc 0x00A401AC [70.000000 0.000000 -17.995001] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40A2, 36599, 0x00A4018A, 40, 0, -17.995, 0.714421, 0, 0, -0.699716,  True, '2021-11-01 00:00:00'); /* Paradox Simulacrum War Mage */
/* @teleloc 0x00A4018A [40.000000 0.000000 -17.995001] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40A3, 36598, 0x00A40212, 20, -10, -11.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Paradox Simulacrum */
/* @teleloc 0x00A40212 [20.000000 -10.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40A4, 36598, 0x00A40217, 20, -40, -11.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Paradox Simulacrum */
/* @teleloc 0x00A40217 [20.000000 -40.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40A5, 36598, 0x00A4021C, 20, -70, -11.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Paradox Simulacrum */
/* @teleloc 0x00A4021C [20.000000 -70.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40A6, 36598, 0x00A40221, 20, -100, -11.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Paradox Simulacrum */
/* @teleloc 0x00A40221 [20.000000 -100.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40A7, 36598, 0x00A40290, 10, -130, 0.005, 0.714421, 0, 0, -0.699716,  True, '2021-11-01 00:00:00'); /* Paradox Simulacrum */
/* @teleloc 0x00A40290 [10.000000 -130.000000 0.005000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40A8, 36599, 0x00A4028B, 10, -80, 0.005, -0.076719, 0, 0, -0.997053,  True, '2021-11-01 00:00:00'); /* Paradox Simulacrum War Mage */
/* @teleloc 0x00A4028B [10.000000 -80.000000 0.005000] -0.076719 0.000000 0.000000 -0.997053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40A9, 36599, 0x00A4028B, 12.099, -77.1039, 0.005, -0.018434, 0, 0, -0.99983,  True, '2021-11-01 00:00:00'); /* Paradox Simulacrum War Mage */
/* @teleloc 0x00A4028B [12.099000 -77.103897 0.005000] -0.018434 0.000000 0.000000 -0.999830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40AA, 36599, 0x00A4028B, 8.03507, -77.1039, 0.005, 0.004908, 0, 0, -0.999988,  True, '2021-11-01 00:00:00'); /* Paradox Simulacrum War Mage */
/* @teleloc 0x00A4028B [8.035070 -77.103897 0.005000] 0.004908 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40AB, 36597, 0x00A40293, 23.8999, -93.1848, 0.0025, -0.402099, 0, 0, -0.915596,  True, '2021-11-01 00:00:00'); /* Blight Hollow Minion */
/* @teleloc 0x00A40293 [23.899900 -93.184799 0.002500] -0.402099 0.000000 0.000000 -0.915596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40AC, 36597, 0x00A40285, -2.2582, -93.9417, 0.0025, 0.453596, 0, 0, -0.891207,  True, '2021-11-01 00:00:00'); /* Blight Hollow Minion */
/* @teleloc 0x00A40285 [-2.258200 -93.941704 0.002500] 0.453596 0.000000 0.000000 -0.891207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40AD, 36597, 0x00A402E5, 20, -50, 12.0025, 0.696707, 0, 0, 0.717356,  True, '2021-11-01 00:00:00'); /* Blight Hollow Minion */
/* @teleloc 0x00A402E5 [20.000000 -50.000000 12.002500] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40AE, 30447, 0x00A402E3, 20, -40, 12.029, 0.714421, 0, 0, -0.699716,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A402E3 [20.000000 -40.000000 12.029000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40AF, 30447, 0x00A4030C, 38.7381, -43.8426, 12.029, 0.372992, 0, 0, -0.927835,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A4030C [38.738098 -43.842602 12.029000] 0.372992 0.000000 0.000000 -0.927835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40B0, 30447, 0x00A40312, 38.8437, -66.0879, 12.029, -0.363959, 0, 0, -0.931415,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A40312 [38.843700 -66.087898 12.029000] -0.363959 0.000000 0.000000 -0.931415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40B1, 30447, 0x00A402FA, 30, -90, 12.029, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A402FA [30.000000 -90.000000 12.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40B2, 11542, 0x00A402FD, 25.1935, -99.7011, 12.0025, -0.33423, 0, 0, 0.942491,  True, '2021-11-01 00:00:00'); /* Martinate Hollow Minion */
/* @teleloc 0x00A402FD [25.193501 -99.701103 12.002500] -0.334230 0.000000 0.000000 0.942491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40B3, 11542, 0x00A402FE, 34.9058, -99.9966, 12.0025, -0.38192, 0, 0, -0.924195,  True, '2021-11-01 00:00:00'); /* Martinate Hollow Minion */
/* @teleloc 0x00A402FE [34.905800 -99.996597 12.002500] -0.381920 0.000000 0.000000 -0.924195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40B4, 30447, 0x00A40321, 49.2491, -65.2847, 12.029, 0.999999, 0, 0, -0.00127,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A40321 [49.249100 -65.284698 12.029000] 0.999999 0.000000 0.000000 -0.001270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40B5, 30447, 0x00A402FF, 30, -114.887, 12.029, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A402FF [30.000000 -114.887001 12.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40B6, 11542, 0x00A40306, 34.9413, -130.286, 12.0025, 0.954013, 0, 0, 0.299766,  True, '2021-11-01 00:00:00'); /* Martinate Hollow Minion */
/* @teleloc 0x00A40306 [34.941299 -130.285995 12.002500] 0.954013 0.000000 0.000000 0.299766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40B7, 11542, 0x00A402EE, 24.9722, -130.231, 12.0025, -0.919614, 0, 0, 0.392823,  True, '2021-11-01 00:00:00'); /* Martinate Hollow Minion */
/* @teleloc 0x00A402EE [24.972200 -130.231003 12.002500] -0.919614 0.000000 0.000000 0.392823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40B8, 36599, 0x00A40331, 60, -80, 12.005, 0.004908, 0, 0, -0.999988,  True, '2021-11-01 00:00:00'); /* Paradox Simulacrum War Mage */
/* @teleloc 0x00A40331 [60.000000 -80.000000 12.005000] 0.004908 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40B9, 36598, 0x00A40326, 50, -100, 12.005, 0.453596, 0, 0, -0.891207,  True, '2021-11-01 00:00:00'); /* Paradox Simulacrum */
/* @teleloc 0x00A40326 [50.000000 -100.000000 12.005000] 0.453596 0.000000 0.000000 -0.891207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40BA, 36598, 0x00A4034D, 70, -100, 12.005, 0.678557, 0, 0, 0.734548,  True, '2021-11-01 00:00:00'); /* Paradox Simulacrum */
/* @teleloc 0x00A4034D [70.000000 -100.000000 12.005000] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40BB, 36598, 0x00A40362, 80, -100, 12.005, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Paradox Simulacrum */
/* @teleloc 0x00A40362 [80.000000 -100.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40BC, 36598, 0x00A40366, 80, -140, 12.005, 0.678557, 0, 0, 0.734548,  True, '2021-11-01 00:00:00'); /* Paradox Simulacrum */
/* @teleloc 0x00A40366 [80.000000 -140.000000 12.005000] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40BD, 36598, 0x00A4037C, 100, -110, 12.005, 0.714421, 0, 0, 0.699716,  True, '2021-11-01 00:00:00'); /* Paradox Simulacrum */
/* @teleloc 0x00A4037C [100.000000 -110.000000 12.005000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40BE, 25882, 0x00A40381, 111.756, -69.2437, 12.0075, 0.181287, 0, 0, -0.98343,  True, '2021-11-01 00:00:00'); /* Schism */
/* @teleloc 0x00A40381 [111.755997 -69.243698 12.007500] 0.181287 0.000000 0.000000 -0.983430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40BF, 25882, 0x00A40399, 128.392, -78.221, 12.0075, -0.343686, 0, 0, -0.939085,  True, '2021-11-01 00:00:00'); /* Schism */
/* @teleloc 0x00A40399 [128.391998 -78.221001 12.007500] -0.343686 0.000000 0.000000 -0.939085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40C0, 25882, 0x00A40397, 125.425, -60.955, 12.0075, 0.022121, 0, 0, 0.999755,  True, '2021-11-01 00:00:00'); /* Schism */
/* @teleloc 0x00A40397 [125.425003 -60.955002 12.007500] 0.022121 0.000000 0.000000 0.999755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40C1, 36598, 0x00A4036A, 90, -30, 12.005, -0.018434, 0, 0, -0.99983,  True, '2021-11-01 00:00:00'); /* Paradox Simulacrum */
/* @teleloc 0x00A4036A [90.000000 -30.000000 12.005000] -0.018434 0.000000 0.000000 -0.999830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40C2, 36599, 0x00A4042C, 69.9988, -10.6964, 15.005, -0.015115, 0, 0, 0.999886,  True, '2021-11-01 00:00:00'); /* Paradox Simulacrum War Mage */
/* @teleloc 0x00A4042C [69.998802 -10.696400 15.005000] -0.015115 0.000000 0.000000 0.999886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40C3, 36598, 0x00A40462, 60, -30, 24.005, -0.004204, 0, 0, -0.999991,  True, '2021-11-01 00:00:00'); /* Paradox Simulacrum */
/* @teleloc 0x00A40462 [60.000000 -30.000000 24.004999] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40C5, 36597, 0x00A40451, 35.8811, -44.2132, 24.0025, 0.909383, 0, 0, -0.41596,  True, '2021-11-01 00:00:00'); /* Blight Hollow Minion */
/* @teleloc 0x00A40451 [35.881100 -44.213200 24.002501] 0.909383 0.000000 0.000000 -0.415960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40C6, 36597, 0x00A40451, 35.9425, -35.9334, 24.0025, 0.385543, 0, 0, -0.92269,  True, '2021-11-01 00:00:00'); /* Blight Hollow Minion */
/* @teleloc 0x00A40451 [35.942501 -35.933399 24.002501] 0.385543 0.000000 0.000000 -0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40C7, 36598, 0x00A40464, 60, -50, 24.005, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Paradox Simulacrum */
/* @teleloc 0x00A40464 [60.000000 -50.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40C8, 36599, 0x00A40449, 30, -30, 24.005, 0.540303, 0, 0, -0.841471,  True, '2021-11-01 00:00:00'); /* Paradox Simulacrum War Mage */
/* @teleloc 0x00A40449 [30.000000 -30.000000 24.004999] 0.540303 0.000000 0.000000 -0.841471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40C9, 36599, 0x00A4044B, 30, -50, 24.005, 0.825336, 0, 0, -0.564642,  True, '2021-11-01 00:00:00'); /* Paradox Simulacrum War Mage */
/* @teleloc 0x00A4044B [30.000000 -50.000000 24.004999] 0.825336 0.000000 0.000000 -0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40CA, 30447, 0x00A40446, 20, -40, 24.029, 0.714421, 0, 0, -0.699716,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A40446 [20.000000 -40.000000 24.028999] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40CB,  7924, 0x00A40451, 40.0001, -40.0005, 24.012, -0.166506, 0, 0, 0.98604, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x00A40451 [40.000099 -40.000500 24.011999] -0.166506 0.000000 0.000000 0.986040 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700A40CB, 0x700A40CC, '2019-02-10 00:00:00') /* Dojiro Sangi (36608) */
     , (0x700A40CB, 0x700A40CD, '2021-07-08 14:12:22') /* Demerax the Sculptor (36600) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40CC, 36608, 0x00A40451, 40.0001, -40.0005, 24.012, -0.166506, 0, 0, 0.98604,  True, '2021-11-01 00:00:00'); /* Dojiro Sangi */
/* @teleloc 0x00A40451 [40.000099 -40.000500 24.011999] -0.166506 0.000000 0.000000 0.986040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A40CD, 36600, 0x00A40451, 43.7749, -40.0834, 24.029, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Demerax the Sculptor */
/* @teleloc 0x00A40451 [43.774899 -40.083401 24.028999] -0.707107 0.000000 0.000000 -0.707107 */
