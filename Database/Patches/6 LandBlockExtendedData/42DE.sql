DELETE FROM `landblock_instance` WHERE `landblock` = 0x42DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE000,  1369, 0x42DE0000, 17.8754, 66.9698, 0.005, -0.976146, 0, 0, 0.217117, False, '2021-11-01 00:00:00'); /* Archmage */
/* @teleloc 0x42DE0000 [17.875401 66.969803 0.005000] -0.976146 0.000000 0.000000 0.217117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE001,  1384, 0x42DE0000, 18.3005, 102.074, 0.005, 0.29267, 0, 0, -0.956214, False, '2021-11-01 00:00:00'); /* Healer */
/* @teleloc 0x42DE0000 [18.300501 102.073997 0.005000] 0.292670 0.000000 0.000000 -0.956214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE002,  1393, 0x42DE0000, 31.2645, 88.5195, 4.005, -0.768982, 0, 0, 0.639271, False, '2021-11-01 00:00:00'); /* Weaponsmith */
/* @teleloc 0x42DE0000 [31.264500 88.519501 4.005000] -0.768982 0.000000 0.000000 0.639271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE003,  1390, 0x42DE0000, 30.5013, 79.7776, 4.005, -0.730663, 0, 0, 0.682739, False, '2021-11-01 00:00:00'); /* Peddler */
/* @teleloc 0x42DE0000 [30.501301 79.777603 4.005000] -0.730663 0.000000 0.000000 0.682739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE004,  7560, 0x42DE0000, 15.9289, 87.3474, 0.005, 0.689785, 0, 0, -0.724014,  True, '2021-11-01 00:00:00'); /* Feruza ibn Salaq */
/* @teleloc 0x42DE0000 [15.928900 87.347397 0.005000] 0.689785 0.000000 0.000000 -0.724014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE005,  3953, 0x42DE0000, 16.8755, 88.5354, 0.005, 0.64814, 0, 0, -0.761522, False, '2021-11-01 00:00:00'); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0x42DE0000 [16.875500 88.535400 0.005000] 0.648140 0.000000 0.000000 -0.761522 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742DE005, 0x742DE004, '2021-11-01 00:00:00') /* Feruza ibn Salaq (7560) */
     , (0x742DE005, 0x742DE006, '2021-11-01 00:00:00') /* Suzuhara Sheshumi (30386) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE006, 30386, 0x42DE0000, 12.8004, 74.3821, 4.005, -0.957745, 0, 0, -0.28762,  True, '2021-11-01 00:00:00'); /* Suzuhara Sheshumi */
/* @teleloc 0x42DE0000 [12.800400 74.382103 4.005000] -0.957745 0.000000 0.000000 -0.287620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE007, 37444, 0x42DE0003, 12.8107, 69.4846, 4.005, 0.425166, 0, 0, 0.905115, False, '2021-11-01 00:00:00'); /* Guard Al'Zira */
/* @teleloc 0x42DE0003 [12.810700 69.484596 4.005000] 0.425166 0.000000 0.000000 0.905115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE6A5,  1154, 0x42DE000B, 31.8423, 64.154, 0, -0.695788, 0, 0, 0.718247, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42DE000B [31.842300 64.153999 0.000000] -0.695788 0.000000 0.000000 0.718247 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742DE6A5, 0x742DE6A6, '2021-11-01 00:00:00') /* Exploration Marker (39791) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE6A6, 39791, 0x42DE000B, 31.8423, 64.154, 0, -0.695788, 0, 0, 0.718247,  True, '2021-11-01 00:00:00'); /* Exploration Marker */
/* @teleloc 0x42DE000B [31.842300 64.153999 0.000000] -0.695788 0.000000 0.000000 0.718247 */
