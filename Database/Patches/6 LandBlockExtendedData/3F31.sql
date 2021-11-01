DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F31005, 16919, 0x3F310000, 37.8891, 182.571, 0, -0.735802, 0, 0, -0.677197, False, '2005-02-09 10:00:00'); /* Pedestal Weak Spot */
/* @teleloc 0x3F310000 [37.889099 182.570999 0.000000] -0.735802 0.000000 0.000000 -0.677197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F31008, 19457, 0x3F310000, 42.147, 182.014, 7, 0.998907, 0, 0, -0.04674, False, '2005-02-09 10:00:00'); /* Fireworks Generator */
/* @teleloc 0x3F310000 [42.146999 182.014008 7.000000] 0.998907 0.000000 0.000000 -0.046740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3100B, 19203, 0x3F310000, 42.1727, 182.226, 6.82, -0.999223, 0, 0, 0.039405, False, '2005-02-09 10:00:00'); /* Nullified Statue of a Shadow */
/* @teleloc 0x3F310000 [42.172699 182.225998 6.820000] -0.999223 0.000000 0.000000 0.039405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3100C, 19715, 0x3F310100, 54.5726, 181.332, -5.195, -0.658079, 0, 0, 0.752949, False, '2005-02-09 10:00:00'); /* Colossus Foundry Portal */
/* @teleloc 0x3F310100 [54.572601 181.332001 -5.195000] -0.658079 0.000000 0.000000 0.752949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3100D, 23631, 0x3F310000, 65.964, 123.254, 159.889, -0.999891, 0, 0, 0.014744, False, '2005-02-09 10:00:00'); /* April 2003 Raining Mad Cows Gen */
/* @teleloc 0x3F310000 [65.963997 123.253998 159.889008] -0.999891 0.000000 0.000000 0.014744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3100E, 24212, 0x3F310103, 42.6759, 106.041, -0.295, -0.97225, 0, 0, -0.233944,  True, '2005-02-09 10:00:00'); /* Caelis Renning */
/* @teleloc 0x3F310103 [42.675900 106.041000 -0.295000] -0.972250 0.000000 0.000000 -0.233944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3100F, 24214, 0x3F310103, 36.2207, 105.113, -0.295, 0.999908, 0, 0, -0.013594,  True, '2005-02-09 10:00:00'); /* Aun Teverea */
/* @teleloc 0x3F310103 [36.220699 105.112999 -0.295000] 0.999908 0.000000 0.000000 -0.013594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F31010, 24213, 0x3F310104, 30.7789, 105.119, -0.29, 0.898006, 0, 0, -0.439984,  True, '2005-02-09 10:00:00'); /* Kreavon */
/* @teleloc 0x3F310104 [30.778900 105.119003 -0.290000] 0.898006 0.000000 0.000000 -0.439984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F31011,  7923, 0x3F310104, 35.5471, 108.16, -0.295, 0.697279, 0, 0, 0.7168, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x3F310104 [35.547100 108.160004 -0.295000] 0.697279 0.000000 0.000000 0.716800 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F31011, 0x73F3100E, '2005-02-09 10:00:00') /* Caelis Renning (24212) */
     , (0x73F31011, 0x73F3100F, '2005-02-09 10:00:00') /* Aun Teverea (24214) */
     , (0x73F31011, 0x73F31010, '2005-02-09 10:00:00') /* Kreavon (24213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F31012, 24221, 0x3F310000, 67.2259, 182.241, 1.18674, 0.178722, 0, 0, -0.9839, False, '2005-02-09 10:00:00'); /* Wai Jhou */
/* @teleloc 0x3F310000 [67.225899 182.240997 1.186740] 0.178722 0.000000 0.000000 -0.983900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F31013,   720, 0x3F310000, 83.5733, 92.8925, 0, -0.623795, 0, 0, -0.781588, False, '2005-02-09 10:00:00'); /* Sliding Door */
/* @teleloc 0x3F310000 [83.573303 92.892502 0.000000] -0.623795 0.000000 0.000000 -0.781588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F31014, 20220, 0x3F31010C, 78.9364, 82.5325, 0.005, -0.992348, 0, 0, -0.123476, False, '2005-02-09 10:00:00'); /* Grand Master Scrivener of Life Magic */
/* @teleloc 0x3F31010C [78.936401 82.532501 0.005000] -0.992348 0.000000 0.000000 -0.123476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F31015, 20208, 0x3F310106, 87.7342, 87.4239, 4.405, 0.363657, 0, 0, 0.931533, False, '2005-02-09 10:00:00'); /* Grand Master Scrivener of Creature Magic */
/* @teleloc 0x3F310106 [87.734200 87.423897 4.405000] 0.363657 0.000000 0.000000 0.931533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F31016, 20224, 0x3F310106, 87.38, 83.1104, 4.405, 0.866662, 0, 0, 0.498895, False, '2005-02-09 10:00:00'); /* Grand Master Scrivener of War Magic */
/* @teleloc 0x3F310106 [87.379997 83.110397 4.405000] 0.866662 0.000000 0.000000 0.498895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F31017, 20212, 0x3F310107, 88.0986, 82.9783, 0.005, -0.908509, 0, 0, -0.417865, False, '2005-02-09 10:00:00'); /* Grand Master Scrivener of Item Magic */
/* @teleloc 0x3F310107 [88.098602 82.978302 0.005000] -0.908509 0.000000 0.000000 -0.417865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3101D, 42852, 0x3F310017, 59.6393, 165.407, 0.098001, 0.977911, 0, 0, 0.209023, False, '2021-11-01 16:22:00'); /* Portal to Town Network */
/* @teleloc 0x3F310017 [59.639301 165.406998 0.098001] 0.977911 0.000000 0.000000 0.209023 */
