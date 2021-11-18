DELETE FROM `landblock_instance` WHERE `landblock` = 0x2BE2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE23E8,  7924, 0x2BE20004, 10.3759, 76.408, 33.1051, 0.976813, 0, 0, 0.214094, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x2BE20004 [10.375900 76.407997 33.105099] 0.976813 0.000000 0.000000 0.214094 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BE23E8, 0x72BE23E9, '2019-04-08 08:19:57') /* Blue Phyntos Wasp (30441) */
     , (0x72BE23E8, 0x72BE23EA, '2019-04-08 08:19:57') /* Blue Phyntos Wasp (30441) */
     , (0x72BE23E8, 0x72BE23EB, '2019-04-08 08:19:57') /* Blue Phyntos Wasp (30441) */
     , (0x72BE23E8, 0x72BE23EC, '2019-04-08 08:19:57') /* Blue Phyntos Wasp (30441) */
     , (0x72BE23E8, 0x72BE23ED, '2019-04-08 08:19:57') /* Blue Phyntos Wasp (30441) */
     , (0x72BE23E8, 0x72BE23EE, '2019-04-08 08:19:57') /* Blue Phyntos Wasp (30441) */
     , (0x72BE23E8, 0x72BE23EF, '2019-04-08 08:19:57') /* Blue Phyntos Wasp (30441) */
     , (0x72BE23E8, 0x72BE23F0, '2019-04-08 08:19:57') /* Blue Phyntos Wasp (30441) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE23E9, 30441, 0x2BE20004, 16.3759, 76.408, 33.1051, 0.976813, 0, 0, 0.214095,  True, '2021-11-01 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x2BE20004 [16.375900 76.407997 33.105099] 0.976813 0.000000 0.000000 0.214095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE23EA, 30441, 0x2BE20005, 11.9809, 96.1306, 33.6237, 0.009666, 0, 0, -0.999953,  True, '2021-11-01 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x2BE20005 [11.980900 96.130600 33.623699] 0.009666 0.000000 0.000000 -0.999953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE23EB, 30441, 0x2BE20006, 12.272, 122.605, 43.3325, 0.025002, 0, 0, 0.999687,  True, '2021-11-01 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x2BE20006 [12.272000 122.605003 43.332500] 0.025002 0.000000 0.000000 0.999687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE23EC, 30441, 0x2BE20007, 16.5768, 158.637, 43.1293, 0.055527, 0, 0, 0.998457,  True, '2021-11-01 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x2BE20007 [16.576799 158.636993 43.129299] 0.055527 0.000000 0.000000 0.998457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE23ED, 30441, 0x2BE20007, 7.07354, 158.047, 43.1293, -0.120414, 0, 0, 0.992724,  True, '2021-11-01 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x2BE20007 [7.073540 158.046997 43.129299] -0.120414 0.000000 0.000000 0.992724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE23EE, 30441, 0x2BE20008, 11.7148, 180.237, 43.1228, -0.105263, 0, 0, -0.994444,  True, '2021-11-01 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x2BE20008 [11.714800 180.237000 43.122799] -0.105263 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE23EF, 30441, 0x2BE20008, 11.9038, 189.995, 43.2008, 0.003429, 0, 0, -0.999994,  True, '2021-11-01 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x2BE20008 [11.903800 189.994995 43.200802] 0.003429 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE23F0, 30441, 0x2BE20010, 38.2808, 178.801, 43.1225, -0.746857, 0, 0, -0.664985,  True, '2021-11-01 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x2BE20010 [38.280800 178.800995 43.122501] -0.746857 0.000000 0.000000 -0.664985 */
