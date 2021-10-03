DELETE FROM `landblock_instance` WHERE `landblock` = 0x5946;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946000,  5625, 0x594602A4, 12, -70, 63.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x594602A4 [12.000000 -70.000000 63.005001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946001,  5625, 0x594602A7, 12, -80, 63.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x594602A7 [12.000000 -80.000000 63.005001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946002,   611, 0x59460377, 79.949, -16.77, 72.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x59460377 [79.948997 -16.770000 72.004997] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946003,   611, 0x59460377, 77.8516, -16.7724, 72.005, 0.999542, 0, 0, -0.030263, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x59460377 [77.851601 -16.772400 72.004997] 0.999542 0.000000 0.000000 -0.030263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946004,   611, 0x59460377, 82.2143, -17.0368, 72.005, 0.999542, 0, 0, -0.030263, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x59460377 [82.214302 -17.036800 72.004997] 0.999542 0.000000 0.000000 -0.030263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946005,   613, 0x594603D4, 42.98, -64.321, 84.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x594603D4 [42.980000 -64.320999 84.004997] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946006,   613, 0x594603DE, 46.6969, -64.3805, 84.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x594603DE [46.696899 -64.380501 84.004997] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946007,  7924, 0x59460104, 20, -20, 0.005, 0.696707, 0, 0, 0.717356, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x59460104 [20.000000 -20.000000 0.005000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75946007, 0x75946008, '2005-02-09 10:00:00') /* Corrosion Wisp (21549) */
     , (0x75946007, 0x75946009, '2005-02-09 10:00:00') /* Corrosion Wisp (21549) */
     , (0x75946007, 0x7594600A, '2005-02-09 10:00:00') /* Corrosion Wisp (21549) */
     , (0x75946007, 0x7594600B, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x75946007, 0x7594600C, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x75946007, 0x7594600D, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x75946007, 0x7594600E, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x75946007, 0x7594600F, '2005-02-09 10:00:00') /* Corrosion Wisp (21549) */
     , (0x75946007, 0x75946010, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x75946007, 0x75946011, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x75946007, 0x75946012, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x75946007, 0x75946013, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x75946007, 0x75946014, '2005-02-09 10:00:00') /* Corrosion Wisp (21549) */
     , (0x75946007, 0x75946015, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x75946007, 0x75946016, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x75946007, 0x75946017, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x75946007, 0x75946018, '2005-02-09 10:00:00') /* Firestorm (7092) */
     , (0x75946007, 0x75946019, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x75946007, 0x7594601A, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x75946007, 0x7594601B, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x75946007, 0x7594601C, '2005-02-09 10:00:00') /* Corrosion Wisp (21549) */
     , (0x75946007, 0x7594601D, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x75946007, 0x7594601E, '2005-02-09 10:00:00') /* Firestorm (7092) */
     , (0x75946007, 0x7594601F, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x75946007, 0x75946020, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x75946007, 0x75946021, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x75946007, 0x75946022, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x75946007, 0x75946023, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x75946007, 0x75946024, '2005-02-09 10:00:00') /* Firestorm (7092) */
     , (0x75946007, 0x75946025, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x75946007, 0x75946026, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x75946007, 0x75946027, '2005-02-09 10:00:00') /* Corrosion Wisp (21549) */
     , (0x75946007, 0x75946028, '2005-02-09 10:00:00') /* Corrosion Wisp (21549) */
     , (0x75946007, 0x75946029, '2005-02-09 10:00:00') /* Corrosion Wisp (21549) */
     , (0x75946007, 0x7594602A, '2005-02-09 10:00:00') /* Corrosion Wisp (21549) */
     , (0x75946007, 0x7594602B, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x75946007, 0x7594602C, '2005-02-09 10:00:00') /* Firestorm (7092) */
     , (0x75946007, 0x7594602D, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x75946007, 0x7594602E, '2005-02-09 10:00:00') /* Firestorm (7092) */
     , (0x75946007, 0x7594602F, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x75946007, 0x75946030, '2005-02-09 10:00:00') /* Firestorm (7092) */
     , (0x75946007, 0x75946031, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x75946007, 0x75946032, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x75946007, 0x75946033, '2005-02-09 10:00:00') /* Firestorm (7092) */
     , (0x75946007, 0x75946034, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x75946007, 0x75946035, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x75946007, 0x75946036, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x75946007, 0x75946037, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x75946007, 0x75946038, '2005-02-09 10:00:00') /* Corrosion Wisp (21549) */
     , (0x75946007, 0x75946039, '2005-02-09 10:00:00') /* Corrosion Wisp (21549) */
     , (0x75946007, 0x7594603B, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x75946007, 0x7594603C, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x75946007, 0x7594603D, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x75946007, 0x7594603E, '2005-02-09 10:00:00') /* Firestorm (7092) */
     , (0x75946007, 0x7594603F, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x75946007, 0x75946043, '2005-02-09 10:00:00') /* Platinum Golem (21980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946008, 21549, 0x59460114, 18.6746, -40.1402, 6.0065, -0.705208, 0, 0, 0.709001,  True, '2005-02-09 10:00:00'); /* Corrosion Wisp */
/* @teleloc 0x59460114 [18.674601 -40.140202 6.006500] -0.705208 0.000000 0.000000 0.709001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946009, 21549, 0x59460122, 40.5978, -20.6921, 6.0065, -0.999983, 0, 0, 0.00590503,  True, '2005-02-09 10:00:00'); /* Corrosion Wisp */
/* @teleloc 0x59460122 [40.597801 -20.692101 6.006500] -0.999983 0.000000 0.000000 0.005905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594600A, 21549, 0x5946012F, 21.0993, -10.4685, 12.0065, -0.711723, 0, 0, -0.70246,  True, '2005-02-09 10:00:00'); /* Corrosion Wisp */
/* @teleloc 0x5946012F [21.099300 -10.468500 12.006500] -0.711723 0.000000 0.000000 -0.702460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594600B,  5712, 0x59460131, 18.6902, -29.9385, 12.0085, 0.910699, 0, 0, -0.413071,  True, '2005-02-09 10:00:00'); /* Inferno */
/* @teleloc 0x59460131 [18.690201 -29.938499 12.008500] 0.910699 0.000000 0.000000 -0.413071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594600C,  5712, 0x59460137, 29.78, -21.043, 12.0085, 0.724054, 0, 0, 0.689744,  True, '2005-02-09 10:00:00'); /* Inferno */
/* @teleloc 0x59460137 [29.780001 -21.042999 12.008500] 0.724054 0.000000 0.000000 0.689744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594600D,  5712, 0x5946014C, 18.7265, -27.8304, 24.0085, 0.794656, 0, 0, -0.60706,  True, '2005-02-09 10:00:00'); /* Inferno */
/* @teleloc 0x5946014C [18.726500 -27.830400 24.008499] 0.794656 0.000000 0.000000 -0.607060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594600E,  5712, 0x5946015E, 37.3611, -28.9448, 24.0085, 0.978532, 0, 0, 0.206097,  True, '2005-02-09 10:00:00'); /* Inferno */
/* @teleloc 0x5946015E [37.361099 -28.944799 24.008499] 0.978532 0.000000 0.000000 0.206097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594600F, 21549, 0x59460166, 9.17284, -48.398, 30.0065, -0.00218493, 0, 0, 0.999998,  True, '2005-02-09 10:00:00'); /* Corrosion Wisp */
/* @teleloc 0x59460166 [9.172840 -48.397999 30.006500] -0.002185 0.000000 0.000000 0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946010,  5712, 0x59460176, 21.8491, -51.6627, 36.0085, -0.014927, 0, 0, 0.999889,  True, '2005-02-09 10:00:00'); /* Inferno */
/* @teleloc 0x59460176 [21.849100 -51.662701 36.008499] -0.014927 0.000000 0.000000 0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946011,  5712, 0x5946017B, 28.8063, -51.4549, 36.0085, -0.014927, 0, 0, 0.999889,  True, '2005-02-09 10:00:00'); /* Inferno */
/* @teleloc 0x5946017B [28.806299 -51.454899 36.008499] -0.014927 0.000000 0.000000 0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946012,  5712, 0x59460185, 50, -20, 36.0085, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Inferno */
/* @teleloc 0x59460185 [50.000000 -20.000000 36.008499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946013,  5712, 0x5946018C, 60, -30, 36.0085, 0.796084, 0, 0, 0.605186,  True, '2005-02-09 10:00:00'); /* Inferno */
/* @teleloc 0x5946018C [60.000000 -30.000000 36.008499] 0.796084 0.000000 0.000000 0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946014, 21549, 0x59460190, 21.4645, -10.4961, 42.0065, 0.712824, 0, 0, 0.701343,  True, '2005-02-09 10:00:00'); /* Corrosion Wisp */
/* @teleloc 0x59460190 [21.464500 -10.496100 42.006500] 0.712824 0.000000 0.000000 0.701343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946015,  5712, 0x594601BC, 30, -30, 48.0085, -0.00420404, 0, 0, -0.999991,  True, '2005-02-09 10:00:00'); /* Inferno */
/* @teleloc 0x594601BC [30.000000 -30.000000 48.008499] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946016,  5712, 0x594601C7, 30, -60, 48.0085, 0.678557, 0, 0, 0.734548,  True, '2005-02-09 10:00:00'); /* Inferno */
/* @teleloc 0x594601C7 [30.000000 -60.000000 48.008499] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946017,  5712, 0x594601CD, 30, -70, 48.0085, 0.748499, 0, 0, 0.663136,  True, '2005-02-09 10:00:00'); /* Inferno */
/* @teleloc 0x594601CD [30.000000 -70.000000 48.008499] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946018,  7092, 0x594601DF, 47.2112, -49.2904, 48.0085, 0.733063, 0, 0, 0.680161,  True, '2005-02-09 10:00:00'); /* Firestorm */
/* @teleloc 0x594601DF [47.211201 -49.290401 48.008499] 0.733063 0.000000 0.000000 0.680161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946019,  5712, 0x594601F6, 70, -20, 48.0085, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Inferno */
/* @teleloc 0x594601F6 [70.000000 -20.000000 48.008499] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594601A,  5712, 0x594601F7, 70.2833, -29.7004, 48.0085, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Inferno */
/* @teleloc 0x594601F7 [70.283302 -29.700399 48.008499] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594601B, 14520, 0x59460200, 20, -50, 54.01, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pyreal Golem */
/* @teleloc 0x59460200 [20.000000 -50.000000 54.009998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594601C, 21549, 0x5946020B, 30, -60, 54.1065, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Corrosion Wisp */
/* @teleloc 0x5946020B [30.000000 -60.000000 54.106499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594601D, 14520, 0x59460224, 40, -20, 54.01, 0.04578, 0, 0, 0.998952,  True, '2005-02-09 10:00:00'); /* Pyreal Golem */
/* @teleloc 0x59460224 [40.000000 -20.000000 54.009998] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594601E,  7092, 0x5946023E, 20, -30, 60.0085, -0.104015, 0, 0, 0.994576,  True, '2005-02-09 10:00:00'); /* Firestorm */
/* @teleloc 0x5946023E [20.000000 -30.000000 60.008499] -0.104015 0.000000 0.000000 0.994576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594601F, 14520, 0x5946024C, 30, -30, 60.01, 0.169967, 0, 0, 0.98545,  True, '2005-02-09 10:00:00'); /* Pyreal Golem */
/* @teleloc 0x5946024C [30.000000 -30.000000 60.009998] 0.169967 0.000000 0.000000 0.985450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946020,  5712, 0x59460257, 30, -70, 60.0085, 0.877582, 0, 0, -0.479426,  True, '2005-02-09 10:00:00'); /* Inferno */
/* @teleloc 0x59460257 [30.000000 -70.000000 60.008499] 0.877582 0.000000 0.000000 -0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946021,  5712, 0x5946025D, 30, -80, 60.0085, 0.796084, 0, 0, -0.605186,  True, '2005-02-09 10:00:00'); /* Inferno */
/* @teleloc 0x5946025D [30.000000 -80.000000 60.008499] 0.796084 0.000000 0.000000 -0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946022, 14520, 0x5946026B, 50, -40, 60.01, -0.054177, 0, 0, 0.998531,  True, '2005-02-09 10:00:00'); /* Pyreal Golem */
/* @teleloc 0x5946026B [50.000000 -40.000000 60.009998] -0.054177 0.000000 0.000000 0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946023,  5712, 0x5946026E, 60, -20, 60.0085, 0.764842, 0, 0, 0.644218,  True, '2005-02-09 10:00:00'); /* Inferno */
/* @teleloc 0x5946026E [60.000000 -20.000000 60.008499] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946024,  7092, 0x59460273, 58.3582, -60.7142, 60.0085, -0.966912, 0, 0, 0.255109,  True, '2005-02-09 10:00:00'); /* Firestorm */
/* @teleloc 0x59460273 [58.358200 -60.714199 60.008499] -0.966912 0.000000 0.000000 0.255109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946025,  5712, 0x59460281, 70, -30, 60.0085, 0.865324, 0, 0, 0.501213,  True, '2005-02-09 10:00:00'); /* Inferno */
/* @teleloc 0x59460281 [70.000000 -30.000000 60.008499] 0.865324 0.000000 0.000000 0.501213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946026, 14520, 0x59460283, 80, -30, 60.01, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Pyreal Golem */
/* @teleloc 0x59460283 [80.000000 -30.000000 60.009998] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946027, 21549, 0x594602B0, 20, -30, 66.1065, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Corrosion Wisp */
/* @teleloc 0x594602B0 [20.000000 -30.000000 66.106499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946028, 21549, 0x594602DB, 30, -80, 66.1065, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Corrosion Wisp */
/* @teleloc 0x594602DB [30.000000 -80.000000 66.106499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946029, 21549, 0x594602FA, 50, -40, 66.1065, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Corrosion Wisp */
/* @teleloc 0x594602FA [50.000000 -40.000000 66.106499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594602A, 21549, 0x59460319, 70, -20, 66.1065, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Corrosion Wisp */
/* @teleloc 0x59460319 [70.000000 -20.000000 66.106499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594602B,  5712, 0x5946034E, 20, -60, 72.0085, 0.315322, 0, 0, -0.948985,  True, '2005-02-09 10:00:00'); /* Inferno */
/* @teleloc 0x5946034E [20.000000 -60.000000 72.008499] 0.315322 0.000000 0.000000 -0.948985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594602C,  7092, 0x59460351, 20, -90, 72.0085, 0.939373, 0, 0, -0.342898,  True, '2005-02-09 10:00:00'); /* Firestorm */
/* @teleloc 0x59460351 [20.000000 -90.000000 72.008499] 0.939373 0.000000 0.000000 -0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594602D, 14520, 0x59460352, 28.2668, -21.3722, 72.01, -0.708197, 0, 0, -0.706015,  True, '2005-02-09 10:00:00'); /* Pyreal Golem */
/* @teleloc 0x59460352 [28.266800 -21.372200 72.010002] -0.708197 0.000000 0.000000 -0.706015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594602E,  7092, 0x59460355, 27.9543, -57.008, 72.0085, -0.144059, 0, 0, -0.989569,  True, '2005-02-09 10:00:00'); /* Firestorm */
/* @teleloc 0x59460355 [27.954300 -57.007999 72.008499] -0.144059 0.000000 0.000000 -0.989569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594602F,  5712, 0x59460357, 25.8371, -82.3249, 72.0085, 0.854879, 0, 0, -0.518827,  True, '2005-02-09 10:00:00'); /* Inferno */
/* @teleloc 0x59460357 [25.837099 -82.324898 72.008499] 0.854879 0.000000 0.000000 -0.518827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946030,  7092, 0x5946035B, 38.6018, -80.1783, 72.0085, 0.877582, 0, 0, -0.479426,  True, '2005-02-09 10:00:00'); /* Firestorm */
/* @teleloc 0x5946035B [38.601799 -80.178299 72.008499] 0.877582 0.000000 0.000000 -0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946031, 14520, 0x59460365, 60, -20, 72.01, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* Pyreal Golem */
/* @teleloc 0x59460365 [60.000000 -20.000000 72.010002] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946032,  5712, 0x59460368, 60, -70, 72.0085, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Inferno */
/* @teleloc 0x59460368 [60.000000 -70.000000 72.008499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946033,  7092, 0x5946036A, 55.2646, -77.7416, 72.055, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Firestorm */
/* @teleloc 0x5946036A [55.264599 -77.741600 72.055000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946034,  5712, 0x5946037A, 84.2412, -26.2545, 72.055, 0.34288, 0, 0, 0.939379,  True, '2005-02-09 10:00:00'); /* Inferno */
/* @teleloc 0x5946037A [84.241203 -26.254499 72.055000] 0.342880 0.000000 0.000000 0.939379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946035,  5712, 0x5946037D, 80, -50, 72.0085, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Inferno */
/* @teleloc 0x5946037D [80.000000 -50.000000 72.008499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946036,  5712, 0x5946037F, 80, -60, 72.0085, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Inferno */
/* @teleloc 0x5946037F [80.000000 -60.000000 72.008499] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946037, 14520, 0x59460386, 90, -30, 72.01, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Pyreal Golem */
/* @teleloc 0x59460386 [90.000000 -30.000000 72.010002] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946038, 21549, 0x59460398, 40, -10, 78.0065, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Corrosion Wisp */
/* @teleloc 0x59460398 [40.000000 -10.000000 78.006500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946039, 21549, 0x594603AB, 70, -10, 78.0065, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Corrosion Wisp */
/* @teleloc 0x594603AB [70.000000 -10.000000 78.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594603B,  5712, 0x594603D2, 40, -50, 84.0085, 0.889293, 0, 0, -0.457338,  True, '2005-02-09 10:00:00'); /* Inferno */
/* @teleloc 0x594603D2 [40.000000 -50.000000 84.008499] 0.889293 0.000000 0.000000 -0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594603C,  5712, 0x594603F0, 70, -30, 84.0085, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Inferno */
/* @teleloc 0x594603F0 [70.000000 -30.000000 84.008499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594603D,  5712, 0x59460412, 90, -30, 84.0085, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Inferno */
/* @teleloc 0x59460412 [90.000000 -30.000000 84.008499] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594603E,  7092, 0x5946041C, 89.591, -54.0065, 84.0085, -0.294466, 0, 0, -0.955662,  True, '2005-02-09 10:00:00'); /* Firestorm */
/* @teleloc 0x5946041C [89.591003 -54.006500 84.008499] -0.294466 0.000000 0.000000 -0.955662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594603F,  5712, 0x5946041E, 90, -60, 84.0085, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Inferno */
/* @teleloc 0x5946041E [90.000000 -60.000000 84.008499] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946043, 21980, 0x594603BA, 22.269, -16.7433, 84.012, -0.0292, 0, 0, 0.999574,  True, '2005-02-09 10:00:00'); /* Platinum Golem */
/* @teleloc 0x594603BA [22.268999 -16.743299 84.012001] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75946044, 21748, 0x594603BB, 16.357, -23.8439, 84.005, 0.697242, 0, 0, -0.716835, False, '2005-02-09 10:00:00'); /* Proving Grounds High */
/* @teleloc 0x594603BB [16.357000 -23.843901 84.004997] 0.697242 0.000000 0.000000 -0.716835 */
