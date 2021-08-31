DELETE FROM `landblock_instance` WHERE `landblock` = 0x03A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3000, 12151, 0x03A30100, 0, -40, -6.063, 0.707107, 0, 0, -0.707107, False, '2021-05-31 00:00:00'); /* Surface */
/* @teleloc 0x03A30100 [0.000000 -40.000000 -6.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3001, 12151, 0x03A30204, 69.998245, -621.6056, -0.062999964, -0.99998754, 0, 0, -0.0049892575, False, '2021-05-31 20:24:20'); /* Surface */
/* @teleloc 0x03A30204 [69.998245 -621.605591 -0.063000] -0.999988 0.000000 0.000000 -0.004989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3002,  1154, 0x03A30215, 90.9907, -520.616, 0.00599992, 0.025913, 0, 0, -0.999664, False, '2021-05-31 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x03A30215 [90.990700 -520.616028 0.006000] 0.025913 0.000000 0.000000 -0.999664 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x703A3002, 0x703A3003, '2021-05-31 00:00:00') /* Tumerok Corporal (46768) */
     , (0x703A3002, 0x703A3004, '2021-05-31 00:00:00') /* Tumerok Corporal (46768) */
     , (0x703A3002, 0x703A3005, '2021-05-31 00:00:00') /* Tumerok Corporal (46768) */
     , (0x703A3002, 0x703A3006, '2021-05-31 00:00:00') /* Tumerok Corporal (46768) */
     , (0x703A3002, 0x703A3007, '2021-05-31 00:00:00') /* Peerless Drudge (24282) */
     , (0x703A3002, 0x703A3008, '2021-05-31 00:00:00') /* Tumerok Corporal (46768) */
     , (0x703A3002, 0x703A3009, '2021-05-31 00:00:00') /* Tumerok Corporal (46768) */
     , (0x703A3002, 0x703A300A, '2021-05-31 00:00:00') /* Tumerok Corporal (46768) */
     , (0x703A3002, 0x703A300B, '2021-05-31 00:00:00') /* Tumerok Corporal (46768) */
     , (0x703A3002, 0x703A300C, '2021-05-31 00:00:00') /* Peerless Drudge (24282) */
     , (0x703A3002, 0x703A300D, '2021-05-31 00:00:00') /* Peerless Drudge (24282) */
     , (0x703A3002, 0x703A300E, '2021-05-31 00:00:00') /* Peerless Drudge (24282) */
     , (0x703A3002, 0x703A300F, '2021-05-31 00:00:00') /* Peerless Drudge (24282) */
     , (0x703A3002, 0x703A3010, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A3002, 0x703A3011, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A3002, 0x703A3012, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A3002, 0x703A3013, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A3002, 0x703A3014, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A3002, 0x703A3015, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A3002, 0x703A3016, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A3002, 0x703A3017, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A3002, 0x703A3018, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A3002, 0x703A3019, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A3002, 0x703A301A, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A3002, 0x703A301B, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A3002, 0x703A301C, '2021-05-31 00:00:00') /* Northern Infiltrator Master (12131) */
     , (0x703A3002, 0x703A301D, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A3002, 0x703A301E, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3003, 46768, 0x03A30215, 90.9907, -520.616, 0.00599992, 0.025913, 0, 0, -0.999664,  True, '2021-05-31 00:00:00'); /* Tumerok Corporal */
/* @teleloc 0x03A30215 [90.990700 -520.616028 0.006000] 0.025913 0.000000 0.000000 -0.999664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3004, 46768, 0x03A30215, 90.0131, -518.439, 0.00599992, -0.004204, 0, 0, -0.999991,  True, '2021-05-31 00:00:00'); /* Tumerok Corporal */
/* @teleloc 0x03A30215 [90.013100 -518.439026 0.006000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3005, 46768, 0x03A301DA, 51.8, -519.861, 0.00599992, -0.030656, 0, 0, -0.99953,  True, '2021-05-31 00:00:00'); /* Tumerok Corporal */
/* @teleloc 0x03A301DA [51.799999 -519.861023 0.006000] -0.030656 0.000000 0.000000 -0.999530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3006, 46768, 0x03A3017F, 70.009, -438.932, -5.994, -0.00420373, 0, 0, -0.999991,  True, '2021-05-31 00:00:00'); /* Tumerok Corporal */
/* @teleloc 0x03A3017F [70.009003 -438.932007 -5.994000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3007, 24282, 0x03A30172, 69.5922, -350.933, -5.99545, 0.153779, 0, 0, -0.988105,  True, '2021-05-31 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x03A30172 [69.592201 -350.933014 -5.995450] 0.153779 0.000000 0.000000 -0.988105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3008, 46768, 0x03A30157, 60.2828, -449.853, -5.994, 0.696707, 0, 0, -0.717356,  True, '2021-05-31 00:00:00'); /* Tumerok Corporal */
/* @teleloc 0x03A30157 [60.282799 -449.852997 -5.994000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3009, 46768, 0x03A301A0, 80.9496, -449.165, -5.994, 0.696707, 0, 0, 0.717356,  True, '2021-05-31 00:00:00'); /* Tumerok Corporal */
/* @teleloc 0x03A301A0 [80.949600 -449.165009 -5.994000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A300A, 46768, 0x03A30154, 60, -430, -5.994, 0.291501, 0, 0, -0.956571,  True, '2021-05-31 00:00:00'); /* Tumerok Corporal */
/* @teleloc 0x03A30154 [60.000000 -430.000000 -5.994000] 0.291501 0.000000 0.000000 -0.956571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A300B, 46768, 0x03A3019D, 80, -430, -5.994, 0.431176, 0, 0, 0.902268,  True, '2021-05-31 00:00:00'); /* Tumerok Corporal */
/* @teleloc 0x03A3019D [80.000000 -430.000000 -5.994000] 0.431176 0.000000 0.000000 0.902268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A300C, 24282, 0x03A3013B, 53.2697, -400.039, -5.99545, 0.580132, 0, 0, -0.814523,  True, '2021-05-31 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x03A3013B [53.269699 -400.039001 -5.995450] 0.580132 0.000000 0.000000 -0.814523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A300D, 24282, 0x03A301AE, 86.3397, -399.583, -5.99545, 0.613262, 0, 0, 0.78988,  True, '2021-05-31 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x03A301AE [86.339699 -399.583008 -5.995450] 0.613262 0.000000 0.000000 0.789880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A300E, 24282, 0x03A3016C, 68.6093, -289.503, -5.99545, -0.27559, 0, 0, -0.961275,  True, '2021-05-31 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x03A3016C [68.609299 -289.502991 -5.995450] -0.275590 0.000000 0.000000 -0.961275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A300F, 24282, 0x03A30163, 70.3237, -271.619, -5.99545, 0.103941, 0, 0, -0.994583,  True, '2021-05-31 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x03A30163 [70.323700 -271.618988 -5.995450] 0.103941 0.000000 0.000000 -0.994583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3010, 46767, 0x03A30160, 70.9098, -238.501, -5.995, -0.129549, 0, 0, -0.991573,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A30160 [70.909798 -238.501007 -5.995000] -0.129549 0.000000 0.000000 -0.991573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3011, 46767, 0x03A30160, 70.1697, -241.285, -5.995, -0.129549, 0, 0, -0.991573,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A30160 [70.169701 -241.285004 -5.995000] -0.129549 0.000000 0.000000 -0.991573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3012, 46767, 0x03A30160, 68.1461, -240.134, -5.995, 0.14602, 0, 0, -0.989282,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A30160 [68.146103 -240.134003 -5.995000] 0.146020 0.000000 0.000000 -0.989282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3013, 46767, 0x03A30111, 31.7083, -200.975, -5.995, 0.595337, 0, 0, -0.803476,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A30111 [31.708300 -200.975006 -5.995000] 0.595337 0.000000 0.000000 -0.803476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3014, 46767, 0x03A3013F, 59.2946, -160.228, -5.995, 0.723136, 0, 0, -0.690705,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A3013F [59.294601 -160.227997 -5.995000] 0.723136 0.000000 0.000000 -0.690705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3015, 46767, 0x03A301D5, 46.6009, -130.808, 0.005, 0.0984299, 0, 0, -0.995144,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A301D5 [46.600899 -130.807999 0.005000] 0.098430 0.000000 0.000000 -0.995144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3016, 46767, 0x03A301D5, 47.3041, -134.344, 0.005, 0.0984536, 0, 0, -0.995142,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A301D5 [47.304100 -134.343994 0.005000] 0.098454 0.000000 0.000000 -0.995142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3017, 46767, 0x03A301C9, 33.5527, -125.057, 0.005, 0.172131, 0, 0, -0.985074,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A301C9 [33.552700 -125.056999 0.005000] 0.172131 0.000000 0.000000 -0.985074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3018, 46767, 0x03A3011E, 40.9004, -123.155, -5.995, 0.124378, 0, 0, -0.992235,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A3011E [40.900398 -123.154999 -5.995000] 0.124378 0.000000 0.000000 -0.992235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3019, 46767, 0x03A3013D, 61.7465, -38.9959, -5.995, 0.530803, 0, 0, -0.847495,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A3013D [61.746498 -38.995899 -5.995000] 0.530803 0.000000 0.000000 -0.847495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A301A, 46767, 0x03A30108, 20.7559, -30.1879, -5.995, -0.999854, 0, 0, 0.017077,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A30108 [20.755899 -30.187901 -5.995000] -0.999854 0.000000 0.000000 0.017077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A301B, 46767, 0x03A30109, 20.4276, -39.9127, -5.995, -0.998655, 0, 0, -0.0518465,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A30109 [20.427601 -39.912701 -5.995000] -0.998655 0.000000 0.000000 -0.051847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A301C, 12131, 0x03A30109, 21.4682, -40.1064, -5.995, -0.999973, 0, 0, -0.00732563,  True, '2021-05-31 00:00:00'); /* Northern Infiltrator Master */
/* @teleloc 0x03A30109 [21.468201 -40.106400 -5.995000] -0.999973 0.000000 0.000000 -0.007326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A301D, 46767, 0x03A301BD, 14.1393, -40.2127, 0.005, -0.708038, 0, 0, 0.706174,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A301BD [14.139300 -40.212700 0.005000] -0.708038 0.000000 0.000000 0.706174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A301E, 46767, 0x03A301C4, 20.2789, -45.6589, 0.005, -0.99939, 0, 0, -0.034933,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A301C4 [20.278900 -45.658901 0.005000] -0.999390 0.000000 0.000000 -0.034933 */
