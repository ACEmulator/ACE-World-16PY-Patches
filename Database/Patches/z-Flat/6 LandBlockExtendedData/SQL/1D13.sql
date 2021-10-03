DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13000, 30689, 0x1D130113, 130.678, 20.4353, -8.39, -0.656252, 0, 0, 0.754541,  True, '2021-10-03 02:50:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130113 [130.677994 20.435301 -8.390000] -0.656252 0.000000 0.000000 0.754541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13001, 30693, 0x1D130115, 142.934, 4.22865, -8.395, -0.343218, 0, 0, -0.939256, False, '2021-10-03 02:50:00'); /* Vile Sanctuary */
/* @teleloc 0x1D130115 [142.934006 4.228650 -8.395000] -0.343218 0.000000 0.000000 -0.939256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13002, 30691, 0x1D130000, 138.509, 10.1928, 1.317, 0.477643, 0, 0, -0.878554,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130000 [138.509003 10.192800 1.317000] 0.477643 0.000000 0.000000 -0.878554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13003, 30691, 0x1D130000, 135.23, 6.3748, 1.27203, 0.336114, 0, 0, -0.941821,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130000 [135.229996 6.374800 1.272030] 0.336114 0.000000 0.000000 -0.941821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13004,  3955, 0x1D130119, 128.496, 11.3592, 2.06358, 0.877463, 0, 0, 0.479645, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x1D130119 [128.496002 11.359200 2.063580] 0.877463 0.000000 0.000000 0.479645 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D13004, 0x71D13000, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x71D13004, 0x71D13002, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D13004, 0x71D13003, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D13004, 0x71D13005, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x71D13004, 0x71D13006, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x71D13004, 0x71D13007, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x71D13004, 0x71D13008, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x71D13004, 0x71D13009, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D13004, 0x71D1300A, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D13004, 0x71D1300B, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D13004, 0x71D1300D, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D13004, 0x71D1300E, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D13004, 0x71D1300F, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D13004, 0x71D13011, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D13004, 0x71D13012, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D13004, 0x71D13013, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D13004, 0x71D13014, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x71D13004, 0x71D13015, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x71D13004, 0x71D13017, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x71D13004, 0x71D13018, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x71D13004, 0x71D13019, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D13004, 0x71D1301A, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D13004, 0x71D1301B, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D13004, 0x71D1301E, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D13004, 0x71D1301F, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D13004, 0x71D13020, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x71D13004, 0x71D13021, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x71D13004, 0x71D13022, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x71D13004, 0x71D13023, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x71D13004, 0x71D13024, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D13004, 0x71D13025, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D13004, 0x71D13026, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D13004, 0x71D13027, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x71D13004, 0x71D13028, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x71D13004, 0x71D13029, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x71D13004, 0x71D1302A, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x71D13004, 0x71D1302B, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D13004, 0x71D1302C, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D13004, 0x71D1302D, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D13004, 0x71D1302E, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D13004, 0x71D1302F, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x71D13004, 0x71D13030, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13005, 30689, 0x1D130000, 142.573, 11.0432, 1.04918, -0.547567, 0, 0, 0.836762,  True, '2021-10-03 02:50:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130000 [142.572998 11.043200 1.049180] -0.547567 0.000000 0.000000 0.836762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13006, 30689, 0x1D130000, 137.814, 1.91647, 0.685225, -0.382798, 0, 0, 0.923832,  True, '2021-10-03 02:50:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130000 [137.813995 1.916470 0.685225] -0.382798 0.000000 0.000000 0.923832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13007, 30689, 0x1D130000, 130.866, 3.86887, 1.42692, -0.0588747, 0, 0, -0.998265,  True, '2021-10-03 02:50:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130000 [130.865997 3.868870 1.426920] -0.058875 0.000000 0.000000 -0.998265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13008, 30689, 0x1D130000, 137.908, 17.7822, 1.99954, 0.986739, 0, 0, -0.162317,  True, '2021-10-03 02:50:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130000 [137.908005 17.782200 1.999540] 0.986739 0.000000 0.000000 -0.162317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13009, 30691, 0x1D130000, 124.971, 9.60673, 2.39632, 0.613268, 0, 0, 0.789875,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130000 [124.971001 9.606730 2.396320] 0.613268 0.000000 0.000000 0.789875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1300A, 30691, 0x1D130000, 125.781, 16.8894, 2.93567, 0.872449, 0, 0, 0.488705,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130000 [125.780998 16.889400 2.935670] 0.872449 0.000000 0.000000 0.488705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1300B, 30691, 0x1D130000, 130.84, 20.7607, 2.83669, 0.998967, 0, 0, 0.045442,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130000 [130.839996 20.760700 2.836690] 0.998967 0.000000 0.000000 0.045442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1300D, 30691, 0x1D130000, 188.062, 26.6832, 0.00999998, 0.437329, 0, 0, -0.899302,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130000 [188.061996 26.683201 0.010000] 0.437329 0.000000 0.000000 -0.899302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1300E, 30691, 0x1D130000, 185.145, 31.832, 0.00999998, 0.998651, 0, 0, -0.0519179,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130000 [185.145004 31.832001 0.010000] 0.998651 0.000000 0.000000 -0.051918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1300F, 30691, 0x1D130000, 189.012, 28.3312, 0.00999998, -0.979752, 0, 0, 0.200215,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130000 [189.011993 28.331200 0.010000] -0.979752 0.000000 0.000000 0.200215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13011, 30691, 0x1D130000, 150.295, 64.4813, 2.33424, -0.993149, 0, 0, 0.116856,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130000 [150.294998 64.481300 2.334240] -0.993149 0.000000 0.000000 0.116856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13012, 30691, 0x1D130000, 148.355, 64.5223, 2.66095, -0.999853, 0, 0, 0.0171229,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130000 [148.354996 64.522301 2.660950] -0.999853 0.000000 0.000000 0.017123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13013, 30691, 0x1D130000, 153.421, 64.3488, 1.80221, -0.957634, 0, 0, 0.287987,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130000 [153.421005 64.348801 1.802210] -0.957634 0.000000 0.000000 0.287987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13014, 30689, 0x1D130000, 149.848, 61.5601, 2.1653, -0.997748, 0, 0, 0.0670733,  True, '2021-10-03 02:50:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130000 [149.848007 61.560101 2.165300] -0.997748 0.000000 0.000000 0.067073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13015, 30689, 0x1D130000, 153.308, 60.7122, 1.51807, -0.997748, 0, 0, 0.0670733,  True, '2021-10-03 02:50:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130000 [153.307999 60.712200 1.518070] -0.997748 0.000000 0.000000 0.067073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13017, 30689, 0x1D130000, 186.008, 107.941, 0.509298, 0.891212, 0, 0, -0.453587,  True, '2021-10-03 02:50:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130000 [186.007996 107.941002 0.509298] 0.891212 0.000000 0.000000 -0.453587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13018, 30689, 0x1D130000, 180.517, 108.795, 0.966895, 0.991406, 0, 0, 0.130823,  True, '2021-10-03 02:50:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130000 [180.516998 108.794998 0.966895] 0.991406 0.000000 0.000000 0.130823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13019, 30691, 0x1D130000, 178.158, 107.665, 1.16353, -0.998177, 0, 0, 0.0603568,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130000 [178.158005 107.665001 1.163530] -0.998177 0.000000 0.000000 0.060357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1301A, 30691, 0x1D130000, 188.492, 106.41, 0.30232, -0.998177, 0, 0, 0.0603568,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130000 [188.492004 106.410004 0.302320] -0.998177 0.000000 0.000000 0.060357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1301B, 30691, 0x1D130000, 150.154, 148.256, 6.98438, -0.995696, 0, 0, 0.0926799,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130000 [150.154007 148.255997 6.984380] -0.995696 0.000000 0.000000 0.092680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1301E, 30691, 0x1D130000, 152.276, 150.295, 6.63059, -0.998437, 0, 0, 0.0558964,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130000 [152.276001 150.294998 6.630590] -0.998437 0.000000 0.000000 0.055896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1301F, 30691, 0x1D130000, 156.837, 149.783, 5.87044, -0.998437, 0, 0, 0.0558964,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130000 [156.837006 149.783005 5.870440] -0.998437 0.000000 0.000000 0.055896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13020, 30689, 0x1D130115, 146.871, 8.56656, -8.39, -0.653363, 0, 0, -0.757045,  True, '2021-10-03 02:50:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130115 [146.871002 8.566560 -8.390000] -0.653363 0.000000 0.000000 -0.757045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13021, 30689, 0x1D130115, 145.396, 11.5831, -8.39, -0.725677, 0, 0, -0.688036,  True, '2021-10-03 02:50:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130115 [145.395996 11.583100 -8.390000] -0.725677 0.000000 0.000000 -0.688036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13022, 30689, 0x1D130120, 141.58, 5.23844, -13.59, 0.38365, 0, 0, -0.923479,  True, '2021-10-03 02:50:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130120 [141.580002 5.238440 -13.590000] 0.383650 0.000000 0.000000 -0.923479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13023, 30689, 0x1D130120, 146.385, 10.063, -13.59, -0.106055, 0, 0, -0.99436,  True, '2021-10-03 02:50:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130120 [146.384995 10.063000 -13.590000] -0.106055 0.000000 0.000000 -0.994360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13024, 30691, 0x1D130120, 148.421, 5.92445, -13.59, 0.290269, 0, 0, 0.956945,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130120 [148.421005 5.924450 -13.590000] 0.290269 0.000000 0.000000 0.956945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13025, 30691, 0x1D130120, 145.654, 6.43596, -13.59, 0.0444931, 0, 0, 0.99901,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130120 [145.654007 6.435960 -13.590000] 0.044493 0.000000 0.000000 0.999010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13026, 30691, 0x1D130116, 137.458, 11.2589, -8.39, -0.864836, 0, 0, -0.502055,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130116 [137.457993 11.258900 -8.390000] -0.864836 0.000000 0.000000 -0.502055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13027, 30689, 0x1D13011C, 135.969, 9.27402, -8.39, -0.907652, 0, 0, -0.419723,  True, '2021-10-03 02:50:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D13011C [135.968994 9.274020 -8.390000] -0.907652 0.000000 0.000000 -0.419723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13028, 30689, 0x1D130123, 142.84, 8.19075, -18.79, -0.623879, 0, 0, -0.781521,  True, '2021-10-03 02:50:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130123 [142.839996 8.190750 -18.790001] -0.623879 0.000000 0.000000 -0.781521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13029, 30689, 0x1D130123, 142.24, 10.828, -18.79, -0.623879, 0, 0, -0.781521,  True, '2021-10-03 02:50:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130123 [142.240005 10.828000 -18.790001] -0.623879 0.000000 0.000000 -0.781521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1302A, 30689, 0x1D130123, 140.483, 14.9903, -18.79, -0.433792, 0, 0, -0.901013,  True, '2021-10-03 02:50:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130123 [140.483002 14.990300 -18.790001] -0.433792 0.000000 0.000000 -0.901013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1302B, 30691, 0x1D130123, 138.829, 8.8868, -18.79, -0.680685, 0, 0, -0.732576,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130123 [138.828995 8.886800 -18.790001] -0.680685 0.000000 0.000000 -0.732576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1302C, 30691, 0x1D130123, 138.685, 10.8418, -18.79, -0.58404, 0, 0, -0.811725,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130123 [138.684998 10.841800 -18.790001] -0.584040 0.000000 0.000000 -0.811725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1302D, 30691, 0x1D130107, 134.853, 16.5766, -13.59, 0.782017, 0, 0, 0.623258,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130107 [134.852997 16.576599 -13.590000] 0.782017 0.000000 0.000000 0.623258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1302E, 30691, 0x1D130107, 138.007, 13.9574, -13.59, 0.782017, 0, 0, 0.623258,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130107 [138.007004 13.957400 -13.590000] 0.782017 0.000000 0.000000 0.623258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1302F, 30689, 0x1D130113, 140.64, 17.0703, -8.39, -0.837557, 0, 0, -0.546351,  True, '2021-10-03 02:50:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130113 [140.639999 17.070299 -8.390000] -0.837557 0.000000 0.000000 -0.546351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13030, 30689, 0x1D130113, 137.205, 14.9882, -8.39, -0.961606, 0, 0, -0.274434,  True, '2021-10-03 02:50:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130113 [137.205002 14.988200 -8.390000] -0.961606 0.000000 0.000000 -0.274434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13031,  3955, 0x1D130000, 10.0814, 180.34, 56.005, -0.420966, 0, 0, 0.907076, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x1D130000 [10.081400 180.339996 56.005001] -0.420966 0.000000 0.000000 0.907076 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D13031, 0x71D13032, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71D13031, 0x71D13033, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71D13031, 0x71D13034, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71D13031, 0x71D13035, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71D13031, 0x71D13036, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71D13031, 0x71D13038, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71D13031, 0x71D13039, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71D13031, 0x71D1303A, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71D13031, 0x71D1303B, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71D13031, 0x71D1303C, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71D13031, 0x71D1303D, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71D13031, 0x71D1303E, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71D13031, 0x71D1303F, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71D13031, 0x71D13040, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71D13031, 0x71D13041, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71D13031, 0x71D13043, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71D13031, 0x71D13045, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13032, 30687, 0x1D130000, 16.4384, 183.125, 56.0065, -0.271336, 0, 0, 0.962485,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1D130000 [16.438400 183.125000 56.006500] -0.271336 0.000000 0.000000 0.962485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13033, 30687, 0x1D130000, 19.9314, 173.398, 56.0065, 0.972738, 0, 0, 0.231908,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1D130000 [19.931400 173.397995 56.006500] 0.972738 0.000000 0.000000 0.231908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13034, 30687, 0x1D130000, 5.25206, 172.205, 56.0065, -0.350622, 0, 0, 0.936517,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1D130000 [5.252060 172.205002 56.006500] -0.350622 0.000000 0.000000 0.936517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13035, 30686, 0x1D130000, 23.8596, 188.924, 56.0065, 0.809249, 0, 0, -0.587466,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D130000 [23.859600 188.923996 56.006500] 0.809249 0.000000 0.000000 -0.587466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13036, 30686, 0x1D130000, 23.1868, 157.562, 56.0065, 0.558428, 0, 0, -0.829553,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D130000 [23.186800 157.561996 56.006500] 0.558428 0.000000 0.000000 -0.829553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13037, 30687, 0x1D130000, 5.56807, 186.324, 56.0065, -0.278426, 0, 0, 0.960458, False, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1D130000 [5.568070 186.324005 56.006500] -0.278426 0.000000 0.000000 0.960458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13038, 30687, 0x1D130000, 41.2947, 53.676, 44.0065, 0.426439, 0, 0, -0.904516,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1D130000 [41.294701 53.675999 44.006500] 0.426439 0.000000 0.000000 -0.904516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13039, 30686, 0x1D130000, 59.527, 38.4946, 40.5011, 0.380699, 0, 0, -0.924699,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D130000 [59.527000 38.494598 40.501099] 0.380699 0.000000 0.000000 -0.924699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1303A, 30686, 0x1D130000, 68.4304, 47.6804, 40.5482, 0.716295, 0, 0, -0.697797,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D130000 [68.430397 47.680401 40.548199] 0.716295 0.000000 0.000000 -0.697797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1303B, 30686, 0x1D130000, 47.6342, 54.7043, 44.0065, 0.829574, 0, 0, -0.558396,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D130000 [47.634201 54.704300 44.006500] 0.829574 0.000000 0.000000 -0.558396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1303C, 30686, 0x1D130000, 47.2622, 25.2392, 40.213, -0.204906, 0, 0, 0.978782,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D130000 [47.262199 25.239201 40.213001] -0.204906 0.000000 0.000000 0.978782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1303D, 30686, 0x1D130000, 40.8105, 49.4722, 44.0065, -0.216587, 0, 0, 0.976263,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D130000 [40.810501 49.472198 44.006500] -0.216587 0.000000 0.000000 0.976263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1303E, 30686, 0x1D130000, 93.9207, 129.619, 40.3531, -0.702403, 0, 0, 0.711779,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D130000 [93.920700 129.619003 40.353100] -0.702403 0.000000 0.000000 0.711779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1303F, 30686, 0x1D130000, 93.955, 132.208, 40.3473, -0.702403, 0, 0, 0.711779,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D130000 [93.955002 132.207993 40.347301] -0.702403 0.000000 0.000000 0.711779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13040, 30686, 0x1D130000, 91.5903, 130.975, 40.7414, -0.702403, 0, 0, 0.711779,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D130000 [91.590302 130.975006 40.741402] -0.702403 0.000000 0.000000 0.711779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13041, 30686, 0x1D130000, 94.0916, 190.978, 40.3246, -0.881294, 0, 0, 0.472568,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D130000 [94.091599 190.977997 40.324600] -0.881294 0.000000 0.000000 0.472568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13043, 30686, 0x1D130000, 93.8955, 187.264, 40.3573, -0.684264, 0, 0, 0.729234,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D130000 [93.895500 187.264008 40.357300] -0.684264 0.000000 0.000000 0.729234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13045, 30687, 0x1D130000, 91.7814, 190.322, 40.7096, -0.684264, 0, 0, 0.729234,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1D130000 [91.781403 190.322006 40.709599] -0.684264 0.000000 0.000000 0.729234 */
