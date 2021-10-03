DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF44000,  7923, 0xDF440000, 27.0909, 63.8744, 20.6821, -0.794386, 0, 0, -0.607413, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xDF440000 [27.090900 63.874401 20.682100] -0.794386 0.000000 0.000000 -0.607413 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF44000, 0x7DF44012, '2005-02-09 10:00:00') /* Ferocious Monouga (9252) */
     , (0x7DF44000, 0x7DF44013, '2005-02-09 10:00:00') /* Brutish Monouga (9251) */
     , (0x7DF44000, 0x7DF44014, '2005-02-09 10:00:00') /* Obsidian Golem (201) */
     , (0x7DF44000, 0x7DF44015, '2005-02-09 10:00:00') /* Cruel Monouga (24288) */
     , (0x7DF44000, 0x7DF44016, '2005-02-09 10:00:00') /* Ferocious Monouga (9252) */
     , (0x7DF44000, 0x7DF44017, '2005-02-09 10:00:00') /* Oak Golem (14559) */
     , (0x7DF44000, 0x7DF44018, '2005-02-09 10:00:00') /* Oak Golem (14559) */
     , (0x7DF44000, 0x7DF44019, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x7DF44000, 0x7DF4401A, '2005-02-09 10:00:00') /* Oak Golem (14559) */
     , (0x7DF44000, 0x7DF4401B, '2005-02-09 10:00:00') /* Obsidian Golem (201) */
     , (0x7DF44000, 0x7DF4401C, '2005-02-09 10:00:00') /* Brutish Monouga (9251) */
     , (0x7DF44000, 0x7DF4401D, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7DF44000, 0x7DF4401E, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7DF44000, 0x7DF4401F, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7DF44000, 0x7DF44020, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x7DF44000, 0x7DF44021, '2005-02-09 10:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF44012,  9252, 0xDF440000, 27.1119, 59.8361, 21.0192, 0.769733, 0, 0, 0.638366,  True, '2005-02-09 10:00:00'); /* Ferocious Monouga */
/* @teleloc 0xDF440000 [27.111900 59.836102 21.019199] 0.769733 0.000000 0.000000 0.638366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF44013,  9251, 0xDF440000, 24.2435, 68.5631, 20.2919, -0.95254, 0, 0, -0.304413,  True, '2005-02-09 10:00:00'); /* Brutish Monouga */
/* @teleloc 0xDF440000 [24.243500 68.563103 20.291901] -0.952540 0.000000 0.000000 -0.304413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF44014,   201, 0xDF440000, 46.0287, 26.4545, 22.1669, 0.455111, 0, 0, -0.890435,  True, '2005-02-09 10:00:00'); /* Obsidian Golem */
/* @teleloc 0xDF440000 [46.028702 26.454500 22.166901] 0.455111 0.000000 0.000000 -0.890435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF44015, 24288, 0xDF440000, 33.8984, 62.9893, 20.8342, -0.109549, 0, 0, 0.993981,  True, '2005-02-09 10:00:00'); /* Cruel Monouga */
/* @teleloc 0xDF440000 [33.898399 62.989300 20.834200] -0.109549 0.000000 0.000000 0.993981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF44016,  9252, 0xDF440000, 36.3032, 69.6946, 21.0308, 0.987314, 0, 0, -0.158783,  True, '2005-02-09 10:00:00'); /* Ferocious Monouga */
/* @teleloc 0xDF440000 [36.303200 69.694603 21.030800] 0.987314 0.000000 0.000000 -0.158783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF44017, 14559, 0xDF440000, 46.6956, 29.0594, 22.01, 0.781784, 0, 0, -0.62355,  True, '2005-02-09 10:00:00'); /* Oak Golem */
/* @teleloc 0xDF440000 [46.695599 29.059401 22.010000] 0.781784 0.000000 0.000000 -0.623550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF44018, 14559, 0xDF440000, 43.5118, 25.9739, 22.01, -0.237128, 0, 0, -0.971478,  True, '2005-02-09 10:00:00'); /* Oak Golem */
/* @teleloc 0xDF440000 [43.511799 25.973900 22.010000] -0.237128 0.000000 0.000000 -0.971478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF44019,  1610, 0xDF440000, 16.7835, 105.239, 20.0055, 0.383872, 0, 0, -0.923386,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0xDF440000 [16.783501 105.238998 20.005501] 0.383872 0.000000 0.000000 -0.923386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4401A, 14559, 0xDF440000, 42.5619, 29.7975, 22.01, -0.912294, 0, 0, -0.409535,  True, '2005-02-09 10:00:00'); /* Oak Golem */
/* @teleloc 0xDF440000 [42.561901 29.797501 22.010000] -0.912294 0.000000 0.000000 -0.409535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4401B,   201, 0xDF440000, 45.0916, 30.4122, 22.01, -0.997249, 0, 0, -0.0741296,  True, '2005-02-09 10:00:00'); /* Obsidian Golem */
/* @teleloc 0xDF440000 [45.091599 30.412201 22.010000] -0.997249 0.000000 0.000000 -0.074130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4401C,  9251, 0xDF440000, 43.9994, 64.2087, 21.6721, 0.639288, 0, 0, -0.768967,  True, '2005-02-09 10:00:00'); /* Brutish Monouga */
/* @teleloc 0xDF440000 [43.999401 64.208702 21.672100] 0.639288 0.000000 0.000000 -0.768967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4401D,  1609, 0xDF440000, 16.7304, 107.123, 20.0055, 0.964949, 0, 0, -0.262437,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0xDF440000 [16.730400 107.123001 20.005501] 0.964949 0.000000 0.000000 -0.262437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4401E,  1609, 0xDF440000, 14.788, 107.573, 20.0055, -0.975589, 0, 0, -0.219605,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0xDF440000 [14.788000 107.572998 20.005501] -0.975589 0.000000 0.000000 -0.219605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4401F,  1609, 0xDF440000, 13.1244, 106.183, 20.0055, -0.820294, 0, 0, -0.571942,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0xDF440000 [13.124400 106.182999 20.005501] -0.820294 0.000000 0.000000 -0.571942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF44020,  1608, 0xDF440000, 14.631, 104.512, 20.0055, -0.136721, 0, 0, -0.99061,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0xDF440000 [14.631000 104.512001 20.005501] -0.136721 0.000000 0.000000 -0.990610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF44021, 24288, 0xDF440000, 35.6772, 60.5321, 20.9797, 0.898768, 0, 0, 0.438425,  True, '2005-02-09 10:00:00'); /* Cruel Monouga */
/* @teleloc 0xDF440000 [35.677200 60.532101 20.979700] 0.898768 0.000000 0.000000 0.438425 */
