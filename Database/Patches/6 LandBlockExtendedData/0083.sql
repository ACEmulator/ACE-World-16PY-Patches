DELETE FROM `landblock_instance` WHERE `landblock` = 0x0083;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70083001, 33254, 0x00830106, 100, -100, -36.063, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x00830106 [100.000000 -100.000000 -36.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70083006, 33191, 0x0083012F, 147.5, -100, -36, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Diviner Pheraion's Chest */
/* @teleloc 0x0083012F [147.500000 -100.000000 -36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70083008,  6122, 0x00830136, 79.7459, -29.7537, -30, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Acid */
/* @teleloc 0x00830136 [79.745903 -29.753700 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70083009,  6122, 0x00830137, 80, -50, -30, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Acid */
/* @teleloc 0x00830137 [80.000000 -50.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008300A,  6122, 0x0083013C, 90, -50, -30, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Acid */
/* @teleloc 0x0083013C [90.000000 -50.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008300B,  6122, 0x0083013E, 100, -30, -30, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Acid */
/* @teleloc 0x0083013E [100.000000 -30.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008300C,  6122, 0x0083013F, 100, -40, -30, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Acid */
/* @teleloc 0x0083013F [100.000000 -40.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008300D,  6122, 0x00830140, 100, -50, -30, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Acid */
/* @teleloc 0x00830140 [100.000000 -50.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70083038, 33254, 0x0083026F, 20, -370, -0.063, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x0083026F [20.000000 -370.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70083039,  7924, 0x00830264, 99.2591, -259.23, -5.995, -0.679426, 0, 0, -0.733744, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x00830264 [99.259102 -259.230011 -5.995000] -0.679426 0.000000 0.000000 -0.733744 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70083039, 0x7008303A, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70083039, 0x7008303B, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70083039, 0x7008303C, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70083039, 0x7008303D, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70083039, 0x7008303E, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70083039, 0x7008303F, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70083039, 0x70083040, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70083039, 0x70083041, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70083039, 0x70083042, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70083039, 0x70083043, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70083039, 0x70083044, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70083039, 0x70083045, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70083039, 0x70083046, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70083039, 0x70083047, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70083039, 0x70083048, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70083039, 0x70083049, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70083039, 0x7008304A, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70083039, 0x7008304B, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70083039, 0x7008304C, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70083039, 0x7008304D, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70083039, 0x7008304E, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70083039, 0x7008304F, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70083039, 0x70083050, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70083039, 0x70083051, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70083039, 0x70083052, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70083039, 0x70083053, '2019-02-10 00:00:00') /* Pheraion's Guard (33190) */
     , (0x70083039, 0x70083054, '2019-02-10 00:00:00') /* Pheraion's Guard (33190) */
     , (0x70083039, 0x70083055, '2019-02-10 00:00:00') /* Pheraion's Guard (33190) */
     , (0x70083039, 0x70083056, '2019-02-10 00:00:00') /* Pheraion's Guard (33190) */
     , (0x70083039, 0x70083057, '2019-02-10 00:00:00') /* Diviner Pheraion (33188) */
     , (0x70083039, 0x70083058, '2019-02-10 00:00:00') /* Pheraion's Guard (33190) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008303A, 31400, 0x00830264, 99.2591, -259.23, -5.995, -0.679426, 0, 0, -0.733744,  True, '2021-11-01 00:00:00'); /* Raven Conscript */
/* @teleloc 0x00830264 [99.259102 -259.230011 -5.995000] -0.679426 0.000000 0.000000 -0.733744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008303B, 31402, 0x00830267, 106.111, -259.819, -5.995, -0.732495, 0, 0, -0.680772,  True, '2021-11-01 00:00:00'); /* Raven Augur */
/* @teleloc 0x00830267 [106.111000 -259.819000 -5.995000] -0.732495 0.000000 0.000000 -0.680772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008303C, 31402, 0x008301D1, 19.0531, -285.339, -5.995, -0.017419, 0, 0, 0.999848,  True, '2021-11-01 00:00:00'); /* Raven Augur */
/* @teleloc 0x008301D1 [19.053101 -285.338989 -5.995000] -0.017419 0.000000 0.000000 0.999848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008303D, 31400, 0x008301FD, 58.6887, -260.851, -5.995, -0.723658, 0, 0, -0.690159,  True, '2021-11-01 00:00:00'); /* Raven Conscript */
/* @teleloc 0x008301FD [58.688702 -260.851013 -5.995000] -0.723658 0.000000 0.000000 -0.690159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008303E, 31402, 0x00830212, 67.9677, -258.911, -5.995, -0.68826, 0, 0, -0.725464,  True, '2021-11-01 00:00:00'); /* Raven Augur */
/* @teleloc 0x00830212 [67.967697 -258.911011 -5.995000] -0.688260 0.000000 0.000000 -0.725464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008303F, 31400, 0x008301D5, 20.5026, -308.748, -5.995, -0.017419, 0, 0, 0.999848,  True, '2021-11-01 00:00:00'); /* Raven Conscript */
/* @teleloc 0x008301D5 [20.502600 -308.747986 -5.995000] -0.017419 0.000000 0.000000 0.999848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70083040, 31404, 0x008301D2, 19.0829, -299.665, -5.995, 0.016249, 0, 0, -0.999868,  True, '2021-11-01 00:00:00'); /* Raven Hunter */
/* @teleloc 0x008301D2 [19.082899 -299.665009 -5.995000] 0.016249 0.000000 0.000000 -0.999868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70083041, 31400, 0x0083020C, 71.453, -229.153, -5.995, -0.120997, 0, 0, -0.992653,  True, '2021-11-01 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0083020C [71.453003 -229.153000 -5.995000] -0.120997 0.000000 0.000000 -0.992653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70083042, 31400, 0x0083024C, 88.9336, -228.968, -5.995, -0.43792, 0, 0, -0.899014,  True, '2021-11-01 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0083024C [88.933601 -228.968002 -5.995000] -0.437920 0.000000 0.000000 -0.899014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70083043, 31402, 0x0083022D, 80.3818, -192.138, -5.995, 0.999968, 0, 0, -0.007948,  True, '2021-11-01 00:00:00'); /* Raven Augur */
/* @teleloc 0x0083022D [80.381798 -192.138000 -5.995000] 0.999968 0.000000 0.000000 -0.007948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70083044, 31402, 0x00830227, 79.3367, -178.271, -5.995, 0.039905, 0, 0, -0.999204,  True, '2021-11-01 00:00:00'); /* Raven Augur */
/* @teleloc 0x00830227 [79.336700 -178.270996 -5.995000] 0.039905 0.000000 0.000000 -0.999204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70083045, 31404, 0x00830223, 80.1693, -159.272, -5.995, -0.059724, 0, 0, -0.998215,  True, '2021-11-01 00:00:00'); /* Raven Hunter */
/* @teleloc 0x00830223 [80.169296 -159.272003 -5.995000] -0.059724 0.000000 0.000000 -0.998215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70083046, 31404, 0x0083025F, 99.6366, -180.615, -5.995, -0.647343, 0, 0, -0.762199,  True, '2021-11-01 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0083025F [99.636597 -180.615005 -5.995000] -0.647343 0.000000 0.000000 -0.762199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70083047, 31404, 0x008301F8, 60, -180, -5.995, 0.466483, 0, 0, -0.88453,  True, '2021-11-01 00:00:00'); /* Raven Hunter */
/* @teleloc 0x008301F8 [60.000000 -180.000000 -5.995000] 0.466483 0.000000 0.000000 -0.884530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70083048, 31400, 0x008301A9, 81.6217, -103.115, -11.995, 0.714421, 0, 0, 0.699716,  True, '2021-11-01 00:00:00'); /* Raven Conscript */
/* @teleloc 0x008301A9 [81.621696 -103.114998 -11.995000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70083049, 31400, 0x008301A2, 70, -100.78, -11.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Raven Conscript */
/* @teleloc 0x008301A2 [70.000000 -100.779999 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008304A, 31400, 0x0083018B, 38.0722, -111.208, -11.995, -0.24957, 0, 0, 0.968357,  True, '2021-11-01 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0083018B [38.072201 -111.208000 -11.995000] -0.249570 0.000000 0.000000 0.968357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008304B, 31400, 0x0083018B, 40.5935, -110.331, -11.995, -0.24957, 0, 0, 0.968357,  True, '2021-11-01 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0083018B [40.593498 -110.331001 -11.995000] -0.249570 0.000000 0.000000 0.968357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008304C, 31402, 0x00830187, 38.1564, -69.162, -11.995, 0.30547, 0, 0, -0.952202,  True, '2021-11-01 00:00:00'); /* Raven Augur */
/* @teleloc 0x00830187 [38.156399 -69.162003 -11.995000] 0.305470 0.000000 0.000000 -0.952202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008304D, 31402, 0x00830187, 40.4765, -68.2962, -11.995, 0.30547, 0, 0, -0.952202,  True, '2021-11-01 00:00:00'); /* Raven Augur */
/* @teleloc 0x00830187 [40.476501 -68.296204 -11.995000] 0.305470 0.000000 0.000000 -0.952202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008304E, 31400, 0x0083017A, 12.9691, -103.643, -11.995, 0.816933, 0, 0, 0.576733,  True, '2021-11-01 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0083017A [12.969100 -103.642998 -11.995000] 0.816933 0.000000 0.000000 0.576733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008304F, 31400, 0x00830178, 11.3193, -81.4992, -11.995, 0.219007, 0, 0, -0.975723,  True, '2021-11-01 00:00:00'); /* Raven Conscript */
/* @teleloc 0x00830178 [11.319300 -81.499199 -11.995000] 0.219007 0.000000 0.000000 -0.975723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70083050, 31400, 0x00830166, 40.44, -45.1238, -17.995, -0.009497, 0, 0, -0.999955,  True, '2021-11-01 00:00:00'); /* Raven Conscript */
/* @teleloc 0x00830166 [40.439999 -45.123798 -17.995001] -0.009497 0.000000 0.000000 -0.999955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70083051, 31400, 0x00830169, 72.9761, -39.4362, -17.995, -0.741043, 0, 0, -0.671458,  True, '2021-11-01 00:00:00'); /* Raven Conscript */
/* @teleloc 0x00830169 [72.976097 -39.436199 -17.995001] -0.741043 0.000000 0.000000 -0.671458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70083052, 31402, 0x0083016F, 86.1253, -39.3311, -17.995, -0.659673, 0, 0, -0.751553,  True, '2021-11-01 00:00:00'); /* Raven Augur */
/* @teleloc 0x0083016F [86.125298 -39.331100 -17.995001] -0.659673 0.000000 0.000000 -0.751553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70083053, 33190, 0x0083016F, 87.3165, -40.2201, -17.995, -0.69403, 0, 0, -0.719947,  True, '2021-11-01 00:00:00'); /* Pheraion's Guard */
/* @teleloc 0x0083016F [87.316498 -40.220100 -17.995001] -0.694030 0.000000 0.000000 -0.719947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70083054, 33190, 0x0083011A, 130.23, -37.4554, -35.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Pheraion's Guard */
/* @teleloc 0x0083011A [130.229996 -37.455399 -35.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70083055, 33190, 0x00830100, 100, -40, -35.995, 0.731689, 0, 0, -0.681639,  True, '2021-11-01 00:00:00'); /* Pheraion's Guard */
/* @teleloc 0x00830100 [100.000000 -40.000000 -35.994999] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70083056, 33190, 0x00830130, 160, -40, -35.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Pheraion's Guard */
/* @teleloc 0x00830130 [160.000000 -40.000000 -35.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70083057, 33188, 0x0083012B, 142.285, -100.643, -35.995, -0.99723, 0, 0, -0.074378,  True, '2021-11-01 00:00:00'); /* Diviner Pheraion */
/* @teleloc 0x0083012B [142.285004 -100.642998 -35.994999] -0.997230 0.000000 0.000000 -0.074378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70083058, 33190, 0x0083012B, 140.582, -100.073, -35.995, -0.999146, 0, 0, -0.041325,  True, '2021-11-01 00:00:00'); /* Pheraion's Guard */
/* @teleloc 0x0083012B [140.582001 -100.072998 -35.994999] -0.999146 0.000000 0.000000 -0.041325 */
