INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2033709068, 15759, 2474574081, 157.526, 81.385, 33.705, -0.754110, 0, 0, -0.656748,  False, '2019-09-02 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x937F0101 [157.525528 81.384674 33.705002] -0.754110 0.000000 0.000000 -0.656748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2033709069, 45990, 2474574081, 152.567, 81.5712, 34.3603, -0.160934, 0, 0, -0.986965,  True, '2019-09-02 00:00:00'); /* Explorer Heavy Weapons Gem */
/* @teleloc 0x937F0101 [152.567000 81.571200 34.360300] -0.160934 0.000000 0.000000 -0.986965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2033709070, 45983, 2474574081, 152.238, 82.2869, 34.3603, -0.160934, 0, 0, -0.986965,  True, '2019-09-02 00:00:00'); /* Explorer Finesse Weapons Gem */
/* @teleloc 0x937F0101 [152.238000 82.286900 34.360300] -0.160934 0.000000 0.000000 -0.986965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2033709071, 45981, 2474574081, 151.956, 82.9753, 34.3603, -0.160934, 0, 0, -0.986965,  True, '2019-09-02 00:00:00'); /* Explorer Light Weapons Gem */
/* @teleloc 0x937F0101 [151.956000 82.975300 34.360300] -0.160934 0.000000 0.000000 -0.986965 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2033709068, 2033709069, '2019-09-02 00:00:00') /* Explorer Heavy Weapons Gem */
     , (2033709068, 2033709070, '2019-09-02 00:00:00') /* Explorer Finesse Weapons Gem */
     , (2033709068, 2033709071, '2019-09-02 00:00:00') /* Explorer Light Weapons Gem */;
