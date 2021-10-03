DELETE FROM `landblock_instance` WHERE `landblock` = 0xB56E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56E000,  1154, 0xB56E0000, 36.8727, 5.60462, 30.4737, 0.294968, 0, 0, 0.955507, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0xB56E0000 [36.872700 5.604620 30.473700] 0.294968 0.000000 0.000000 0.955507 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B56E000, 0x7B56E001, '2005-02-09 10:00:00') /* Drudge Prowler (192) */
     , (0x7B56E000, 0x7B56E002, '2005-02-09 10:00:00') /* Drudge Skulker (7) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56E001,   192, 0xB56E0000, 38.4506, 15.7075, 30.8019, 0.734091, 0, 0, -0.679052,  True, '2021-10-03 02:50:00'); /* Drudge Prowler */
/* @teleloc 0xB56E0000 [38.450600 15.707500 30.801901] 0.734091 0.000000 0.000000 -0.679052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56E002,     7, 0xB56E0000, 39.6819, 12.9397, 30.6997, 0.936003, 0, 0, -0.351992,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0xB56E0000 [39.681900 12.939700 30.699699] 0.936003 0.000000 0.000000 -0.351992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56E003,  1380, 0xB56E0101, 130.859, 178.075, 25.705, -0.347161, 0, 0, -0.937805, False, '2021-10-03 02:50:00'); /* Wandering Bowyer */
/* @teleloc 0xB56E0101 [130.858994 178.074997 25.705000] -0.347161 0.000000 0.000000 -0.937805 */
