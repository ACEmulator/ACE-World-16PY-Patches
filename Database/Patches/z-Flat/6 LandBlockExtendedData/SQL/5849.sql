DELETE FROM `landblock_instance` WHERE `landblock` = 0x5849;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849073,  7932, 0x584902C8, 100, -90, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x584902C8 [100.000000 -90.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75849073, 0x758490AA, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x758490AB, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x758490AC, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x758490AD, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x758490AE, '2005-02-09 10:00:00') /* Reaper (22747) */
     , (0x75849073, 0x758490AF, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x758490B0, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x758490B1, '2005-02-09 10:00:00') /* Reaper (22747) */
     , (0x75849073, 0x758490B2, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x758490B3, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x758490B4, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x758490B5, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x758490B6, '2005-02-09 10:00:00') /* Assault Guard (27312) */
     , (0x75849073, 0x758490B7, '2005-02-09 10:00:00') /* Assault Guard (27312) */
     , (0x75849073, 0x758490B8, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x758490B9, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x758490BA, '2005-02-09 10:00:00') /* Reaper (22747) */
     , (0x75849073, 0x758490BB, '2005-02-09 10:00:00') /* Reaper (22747) */
     , (0x75849073, 0x758490BC, '2005-02-09 10:00:00') /* Assault Guard (27312) */
     , (0x75849073, 0x758490BD, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x758490BE, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x758490BF, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x758490C0, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x758490C6, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x758490CC, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x758490CF, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x758490D0, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x758490D1, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x758490D5, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x758490D6, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x758490D7, '2005-02-09 10:00:00') /* Obsidian Chittick (22507) */
     , (0x75849073, 0x758490D8, '2005-02-09 10:00:00') /* Reaper (22747) */
     , (0x75849073, 0x758490D9, '2005-02-09 10:00:00') /* Assault Guard (27312) */
     , (0x75849073, 0x758490DA, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x758490DB, '2005-02-09 10:00:00') /* Obsidian Chittick (22507) */
     , (0x75849073, 0x758490DC, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x758490DD, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x758490DE, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x758490DF, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x758490E0, '2005-02-09 10:00:00') /* Assault Guard (27312) */
     , (0x75849073, 0x758490E1, '2005-02-09 10:00:00') /* Assault Guard (27312) */
     , (0x75849073, 0x758490E2, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x758490E3, '2005-02-09 10:00:00') /* Obsidian Chittick (22507) */
     , (0x75849073, 0x758490E4, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x758490E5, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x758490E6, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x758490E7, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x758490E8, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x758490E9, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x758490EA, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x758490EB, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x758490EC, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x758490ED, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x758490EE, '2005-02-09 10:00:00') /* Reaper (22747) */
     , (0x75849073, 0x758490EF, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x758490F0, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x758490F1, '2005-02-09 10:00:00') /* Reaper (22747) */
     , (0x75849073, 0x758490F2, '2005-02-09 10:00:00') /* Reaper (22747) */
     , (0x75849073, 0x758490F3, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x758490F4, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x758490F5, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x758490F6, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x758490F7, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x758490F8, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x758490F9, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x758490FA, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x758490FB, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x758490FC, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x758490FD, '2005-02-09 10:00:00') /* Reaper (22747) */
     , (0x75849073, 0x758490FE, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x758490FF, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x75849100, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x75849101, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x75849102, '2005-02-09 10:00:00') /* Obsidian Chittick (22507) */
     , (0x75849073, 0x75849103, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x75849104, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x75849105, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x75849106, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x75849107, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x75849108, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x75849109, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x7584910A, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x7584910B, '2005-02-09 10:00:00') /* Reaper (22747) */
     , (0x75849073, 0x7584910C, '2005-02-09 10:00:00') /* Reaper (22747) */
     , (0x75849073, 0x7584910D, '2005-02-09 10:00:00') /* Reaper (22747) */
     , (0x75849073, 0x7584910E, '2005-02-09 10:00:00') /* Reaper (22747) */
     , (0x75849073, 0x7584910F, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x75849110, '2005-02-09 10:00:00') /* Obsidian Chittick (22507) */
     , (0x75849073, 0x75849111, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x75849112, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x75849113, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x75849114, '2005-02-09 10:00:00') /* Reaper (22747) */
     , (0x75849073, 0x75849115, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x75849116, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x75849117, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x75849118, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x75849119, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x7584911A, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x7584911B, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x7584911C, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x7584911D, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x7584911E, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x7584911F, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x75849120, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x75849121, '2005-02-09 10:00:00') /* Obsidian Chittick (22507) */
     , (0x75849073, 0x75849122, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x75849123, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x75849124, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x75849125, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x75849126, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x75849127, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x75849128, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x75849129, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x7584912A, '2005-02-09 10:00:00') /* Obsidian Chittick (22507) */
     , (0x75849073, 0x7584912B, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x7584912C, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x7584912D, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x7584912E, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x75849073, 0x7584912F, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x75849130, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x75849131, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x75849132, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x75849133, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x75849134, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x75849135, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x75849136, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x75849137, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x75849138, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x75849139, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x7584913A, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849073, 0x7584913B, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x7584913C, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x7584913D, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x7584913E, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x7584913F, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x75849140, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x75849141, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849073, 0x75849142, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849093, 27310, 0x58490101, 83.4301, -310.958, -95.989, 0.912415, 0, 0, -0.409267,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490101 [83.430099 -310.958008 -95.988998] 0.912415 0.000000 0.000000 -0.409267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849094, 27312, 0x58490102, 78.5473, -319.45, -95.9868, -0.704926, 0, 0, 0.709281,  True, '2005-02-09 10:00:00'); /* Assault Guard */
/* @teleloc 0x58490102 [78.547302 -319.450012 -95.986801] -0.704926 0.000000 0.000000 0.709281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849095, 27311, 0x58490103, 84.147, -327.311, -95.945, -0.960203, 0, 0, 0.279302,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x58490103 [84.147003 -327.311005 -95.945000] -0.960203 0.000000 0.000000 0.279302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849096, 22507, 0x58490104, 87.6592, -280.135, -95.995, -0.716609, 0, 0, 0.697476,  True, '2005-02-09 10:00:00'); /* Obsidian Chittick */
/* @teleloc 0x58490104 [87.659203 -280.135010 -95.995003] -0.716609 0.000000 0.000000 0.697476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849097, 27309, 0x58490105, 88.5444, -300.446, -95.995, -0.700901, 0, 0, 0.713259,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490105 [88.544403 -300.446014 -95.995003] -0.700901 0.000000 0.000000 0.713259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849098, 27309, 0x58490108, 86.8463, -332.991, -95.995, 0.979008, 0, 0, -0.203823,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490108 [86.846298 -332.990997 -95.995003] 0.979008 0.000000 0.000000 -0.203823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849099, 22747, 0x5849010B, 99.9389, -278.037, -95.995, -0.999997, 0, 0, 0.0024,  True, '2005-02-09 10:00:00'); /* Reaper */
/* @teleloc 0x5849010B [99.938904 -278.036987 -95.995003] -0.999997 0.000000 0.000000 0.002400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584909A, 27312, 0x58490110, 99.1276, -331.869, -95.9868, 0.999819, 0, 0, -0.0190488,  True, '2005-02-09 10:00:00'); /* Assault Guard */
/* @teleloc 0x58490110 [99.127602 -331.868988 -95.986801] 0.999819 0.000000 0.000000 -0.019049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584909B, 22507, 0x58490111, 112.166, -279.96, -95.995, 0.720488, 0, 0, 0.693468,  True, '2005-02-09 10:00:00'); /* Obsidian Chittick */
/* @teleloc 0x58490111 [112.166000 -279.959991 -95.995003] 0.720488 0.000000 0.000000 0.693468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584909C, 27309, 0x58490112, 112.688, -300.003, -95.995, -0.697903, 0, 0, -0.716193,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490112 [112.688004 -300.002991 -95.995003] -0.697903 0.000000 0.000000 -0.716193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584909D, 27310, 0x58490113, 114.003, -310.93, -95.989, 0.932248, 0, 0, 0.36182,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490113 [114.002998 -310.929993 -95.988998] 0.932248 0.000000 0.000000 0.361820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584909F, 27312, 0x5849011B, 120.429, -319.774, -95.9868, -0.72809, 0, 0, -0.685482,  True, '2005-02-09 10:00:00'); /* Assault Guard */
/* @teleloc 0x5849011B [120.429001 -319.773987 -95.986801] -0.728090 0.000000 0.000000 -0.685482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490A0, 27311, 0x5849011C, 116.702, -327.055, -95.9868, -0.933885, 0, 0, -0.357575,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x5849011C [116.702003 -327.054993 -95.986801] -0.933885 0.000000 0.000000 -0.357575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490A1, 22521, 0x58490124, 100.47, -265.31, -90.1012, -0.999947, 0, 0, 0.01025,  True, '2005-02-09 10:00:00'); /* Tuskie Gunner */
/* @teleloc 0x58490124 [100.470001 -265.309998 -90.101196] -0.999947 0.000000 0.000000 0.010250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490A2, 22521, 0x58490130, 99.2441, -261.898, -88.0542, -0.999947, 0, 0, 0.01025,  True, '2005-02-09 10:00:00'); /* Tuskie Gunner */
/* @teleloc 0x58490130 [99.244102 -261.898010 -88.054199] -0.999947 0.000000 0.000000 0.010250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490A3, 22521, 0x58490131, 99.9007, -245.718, -78.3459, -0.999694, 0, 0, -0.024741,  True, '2005-02-09 10:00:00'); /* Tuskie Gunner */
/* @teleloc 0x58490131 [99.900703 -245.718002 -78.345901] -0.999694 0.000000 0.000000 -0.024741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490A4, 22521, 0x58490132, 99.6019, -235.712, -72.3427, -0.999694, 0, 0, -0.024741,  True, '2005-02-09 10:00:00'); /* Tuskie Gunner */
/* @teleloc 0x58490132 [99.601898 -235.712006 -72.342697] -0.999694 0.000000 0.000000 -0.024741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490A5, 22521, 0x58490133, 100.656, -228.727, -68.1513, -0.999694, 0, 0, -0.024741,  True, '2005-02-09 10:00:00'); /* Tuskie Gunner */
/* @teleloc 0x58490133 [100.655998 -228.727005 -68.151299] -0.999694 0.000000 0.000000 -0.024741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490A6, 22521, 0x58490134, 99.8609, -223.108, -64.7799, -0.999694, 0, 0, -0.024741,  True, '2005-02-09 10:00:00'); /* Tuskie Gunner */
/* @teleloc 0x58490134 [99.860901 -223.108002 -64.779900] -0.999694 0.000000 0.000000 -0.024741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490A7, 22521, 0x58490135, 99.3319, -205.948, -54.4843, -0.999694, 0, 0, -0.024741,  True, '2005-02-09 10:00:00'); /* Tuskie Gunner */
/* @teleloc 0x58490135 [99.331902 -205.947998 -54.484299] -0.999694 0.000000 0.000000 -0.024741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490A8, 22521, 0x58490135, 100.925, -209.733, -56.7552, -0.999694, 0, 0, -0.024741,  True, '2005-02-09 10:00:00'); /* Tuskie Gunner */
/* @teleloc 0x58490135 [100.925003 -209.733002 -56.755199] -0.999694 0.000000 0.000000 -0.024741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490A9, 22521, 0x58490136, 100.785, -200.447, -51.1832, -0.999694, 0, 0, -0.024741,  True, '2005-02-09 10:00:00'); /* Tuskie Gunner */
/* @teleloc 0x58490136 [100.785004 -200.447006 -51.183201] -0.999694 0.000000 0.000000 -0.024741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490AA, 27310, 0x5849013A, 34.5116, -70.3364, -23.945, -0.721951, 0, 0, 0.691944,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x5849013A [34.511600 -70.336403 -23.945000] -0.721951 0.000000 0.000000 0.691944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490AB, 27309, 0x5849013B, 40.0066, -64.1846, -23.995, -0.004204, 0, 0, -0.999991,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x5849013B [40.006599 -64.184601 -23.995001] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490AC, 27309, 0x58490141, 39.8328, -75.3515, -23.995, -0.999862, 0, 0, -0.016591,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490141 [39.832802 -75.351501 -23.995001] -0.999862 0.000000 0.000000 -0.016591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490AD, 27310, 0x58490142, 53.738, -10.4731, -23.989, 0.725037, 0, 0, -0.68871,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490142 [53.737999 -10.473100 -23.989000] 0.725037 0.000000 0.000000 -0.688710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490AE, 22747, 0x58490143, 54.7625, -49.9914, -23.995, 0.711354, 0, 0, -0.702834,  True, '2005-02-09 10:00:00'); /* Reaper */
/* @teleloc 0x58490143 [54.762501 -49.991402 -23.995001] 0.711354 0.000000 0.000000 -0.702834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490AF, 27309, 0x58490145, 54.1236, -89.8105, -23.995, 0.716594, 0, 0, -0.697491,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490145 [54.123600 -89.810501 -23.995001] 0.716594 0.000000 0.000000 -0.697491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490B0, 27310, 0x58490146, 59.9951, -4.5081, -23.945, 0.01301, 0, 0, -0.999915,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490146 [59.995098 -4.508100 -23.945000] 0.013010 0.000000 0.000000 -0.999915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490B1, 22747, 0x58490147, 60, -10, -23.995, 0.696707, 0, 0, -0.717356,  True, '2005-02-09 10:00:00'); /* Reaper */
/* @teleloc 0x58490147 [60.000000 -10.000000 -23.995001] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490B2, 27310, 0x5849014C, 59.3921, -16.2604, -23.989, 0.999868, 0, 0, -0.016229,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x5849014C [59.392101 -16.260401 -23.989000] 0.999868 0.000000 0.000000 -0.016229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490B3, 27310, 0x5849014D, 63.0871, -37.3208, -23.989, -0.208008, 0, 0, -0.978127,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x5849014D [63.087101 -37.320801 -23.989000] -0.208008 0.000000 0.000000 -0.978127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490B4, 27310, 0x5849014D, 56.6433, -36.9786, -23.989, 0.156559, 0, 0, -0.987669,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x5849014D [56.643299 -36.978600 -23.989000] 0.156559 0.000000 0.000000 -0.987669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490B5, 27310, 0x5849014D, 59.7056, -41.1049, -23.989, 0.0181698, 0, 0, -0.999835,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x5849014D [59.705601 -41.104900 -23.989000] 0.018170 0.000000 0.000000 -0.999835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490B6, 27312, 0x58490161, 60, -120, -23.9868, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Assault Guard */
/* @teleloc 0x58490161 [60.000000 -120.000000 -23.986799] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490B7, 27312, 0x58490162, 61.2226, -128.828, -23.9868, 0.99693, 0, 0, 0.078293,  True, '2005-02-09 10:00:00'); /* Assault Guard */
/* @teleloc 0x58490162 [61.222599 -128.828003 -23.986799] 0.996930 0.000000 0.000000 0.078293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490B8, 27310, 0x58490165, 69.8365, -4.43845, -23.945, 0.017106, 0, 0, -0.999854,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490165 [69.836502 -4.438450 -23.945000] 0.017106 0.000000 0.000000 -0.999854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490B9, 27310, 0x5849016B, 69.2789, -15.1965, -23.945, 0.998595, 0, 0, -0.0529861,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x5849016B [69.278900 -15.196500 -23.945000] 0.998595 0.000000 0.000000 -0.052986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490BA, 22747, 0x5849016C, 65.9247, -50.0016, -23.995, -0.711328, 0, 0, -0.702861,  True, '2005-02-09 10:00:00'); /* Reaper */
/* @teleloc 0x5849016C [65.924698 -50.001598 -23.995001] -0.711328 0.000000 0.000000 -0.702861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490BB, 22747, 0x5849016E, 68.2222, -90.2127, -23.995, -0.71421, 0, 0, -0.699931,  True, '2005-02-09 10:00:00'); /* Reaper */
/* @teleloc 0x5849016E [68.222198 -90.212700 -23.995001] -0.714210 0.000000 0.000000 -0.699931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490BC, 27312, 0x5849016F, 70, -130, -23.9868, 0.748499, 0, 0, 0.663136,  True, '2005-02-09 10:00:00'); /* Assault Guard */
/* @teleloc 0x5849016F [70.000000 -130.000000 -23.986799] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490BD, 27309, 0x58490170, 77.8905, -12.0234, -23.995, 0.345046, 0, 0, -0.938586,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490170 [77.890503 -12.023400 -23.995001] 0.345046 0.000000 0.000000 -0.938586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490BE, 27309, 0x58490174, 83.2011, -19.6228, -23.995, 0.694252, 0, 0, -0.719732,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490174 [83.201103 -19.622801 -23.995001] 0.694252 0.000000 0.000000 -0.719732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490BF, 27309, 0x58490176, 81.451, -60.7113, -23.995, 0.818359, 0, 0, -0.574708,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490176 [81.450996 -60.711300 -23.995001] 0.818359 0.000000 0.000000 -0.574708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490C0, 27310, 0x5849017C, 83.2687, -90.1616, -23.989, -0.703815, 0, 0, -0.710383,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x5849017C [83.268700 -90.161598 -23.989000] -0.703815 0.000000 0.000000 -0.710383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490C1, 27312, 0x5849017D, 78.8248, -119.511, -23.9868, -0.267145, 0, 0, 0.963656,  True, '2005-02-09 10:00:00'); /* Assault Guard */
/* @teleloc 0x5849017D [78.824799 -119.511002 -23.986799] -0.267145 0.000000 0.000000 0.963656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490C2, 27309, 0x5849017D, 83.0301, -119.531, -23.995, -0.240224, 0, 0, 0.970717,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x5849017D [83.030098 -119.530998 -23.995001] -0.240224 0.000000 0.000000 0.970717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490C3, 27312, 0x5849017F, 79.2735, -140.828, -23.9868, -0.913072, 0, 0, 0.407798,  True, '2005-02-09 10:00:00'); /* Assault Guard */
/* @teleloc 0x5849017F [79.273499 -140.828003 -23.986799] -0.913072 0.000000 0.000000 0.407798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490C4, 27311, 0x58490183, 94.3617, -116.603, -23.945, -0.0342331, 0, 0, 0.999414,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x58490183 [94.361702 -116.602997 -23.945000] -0.034233 0.000000 0.000000 0.999414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490C5, 27312, 0x58490185, 92.5511, -142.386, -23.9868, 0.959781, 0, 0, 0.28075,  True, '2005-02-09 10:00:00'); /* Assault Guard */
/* @teleloc 0x58490185 [92.551102 -142.386002 -23.986799] 0.959781 0.000000 0.000000 0.280750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490C6, 27309, 0x58490191, 99.6859, -60.0394, -23.995, -0.999868, 0, 0, -0.016258,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490191 [99.685898 -60.039398 -23.995001] -0.999868 0.000000 0.000000 -0.016258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490C7, 22660, 0x58490196, 99.7464, -117.556, -23.995, 0.999993, 0, 0, -0.0038502, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x58490196 [99.746399 -117.556000 -23.995001] 0.999993 0.000000 0.000000 -0.003850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490C8,  7923, 0x58490198, 100.028, -138.913, -23.995, -0.0131281, 0, 0, -0.999914, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x58490198 [100.028000 -138.912994 -23.995001] -0.013128 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758490C8, 0x75849093, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x758490C8, 0x75849094, '2005-02-09 10:00:00') /* Assault Guard (27312) */
     , (0x758490C8, 0x75849095, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x758490C8, 0x75849096, '2005-02-09 10:00:00') /* Obsidian Chittick (22507) */
     , (0x758490C8, 0x75849097, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x758490C8, 0x75849098, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x758490C8, 0x75849099, '2005-02-09 10:00:00') /* Reaper (22747) */
     , (0x758490C8, 0x7584909A, '2005-02-09 10:00:00') /* Assault Guard (27312) */
     , (0x758490C8, 0x7584909B, '2005-02-09 10:00:00') /* Obsidian Chittick (22507) */
     , (0x758490C8, 0x7584909C, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x758490C8, 0x7584909D, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x758490C8, 0x7584909F, '2005-02-09 10:00:00') /* Assault Guard (27312) */
     , (0x758490C8, 0x758490A0, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x758490C8, 0x758490A1, '2005-02-09 10:00:00') /* Tuskie Gunner (22521) */
     , (0x758490C8, 0x758490A2, '2005-02-09 10:00:00') /* Tuskie Gunner (22521) */
     , (0x758490C8, 0x758490A3, '2005-02-09 10:00:00') /* Tuskie Gunner (22521) */
     , (0x758490C8, 0x758490A4, '2005-02-09 10:00:00') /* Tuskie Gunner (22521) */
     , (0x758490C8, 0x758490A5, '2005-02-09 10:00:00') /* Tuskie Gunner (22521) */
     , (0x758490C8, 0x758490A6, '2005-02-09 10:00:00') /* Tuskie Gunner (22521) */
     , (0x758490C8, 0x758490A7, '2005-02-09 10:00:00') /* Tuskie Gunner (22521) */
     , (0x758490C8, 0x758490A8, '2005-02-09 10:00:00') /* Tuskie Gunner (22521) */
     , (0x758490C8, 0x758490A9, '2005-02-09 10:00:00') /* Tuskie Gunner (22521) */
     , (0x758490C8, 0x758490C1, '2005-02-09 10:00:00') /* Assault Guard (27312) */
     , (0x758490C8, 0x758490C2, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x758490C8, 0x758490C3, '2005-02-09 10:00:00') /* Assault Guard (27312) */
     , (0x758490C8, 0x758490C4, '2005-02-09 10:00:00') /* Enraged Male Tusker (27311) */
     , (0x758490C8, 0x758490C5, '2005-02-09 10:00:00') /* Assault Guard (27312) */
     , (0x758490C8, 0x758490C9, '2005-02-09 10:00:00') /* The Painbringer (27313) */
     , (0x758490C8, 0x758490CA, '2005-02-09 10:00:00') /* Assault Guard (27312) */
     , (0x758490C8, 0x758490CB, '2005-02-09 10:00:00') /* Assault Guard (27312) */
     , (0x758490C8, 0x758490CD, '2005-02-09 10:00:00') /* Enraged Female Tusker (27310) */
     , (0x758490C8, 0x758490CE, '2005-02-09 10:00:00') /* Assault Guard (27312) */
     , (0x758490C8, 0x758490D2, '2005-02-09 10:00:00') /* Assault Guard (27312) */
     , (0x758490C8, 0x758490D3, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x758490C8, 0x758490D4, '2005-02-09 10:00:00') /* Assault Guard (27312) */
     , (0x758490C8, 0x75849145, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */
     , (0x758490C8, 0x75849146, '2005-02-09 10:00:00') /* Deranged Sycophant (27309) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490C9, 27313, 0x58490198, 100, -138.683, -23.9835, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* The Painbringer */
/* @teleloc 0x58490198 [100.000000 -138.682999 -23.983500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490CA, 27312, 0x58490198, 95.9783, -140.193, -23.945, 0.959781, 0, 0, 0.28075,  True, '2005-02-09 10:00:00'); /* Assault Guard */
/* @teleloc 0x58490198 [95.978302 -140.192993 -23.945000] 0.959781 0.000000 0.000000 0.280750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490CB, 27312, 0x58490198, 104.078, -141.268, -23.945, 0.948333, 0, 0, -0.317276,  True, '2005-02-09 10:00:00'); /* Assault Guard */
/* @teleloc 0x58490198 [104.078003 -141.268005 -23.945000] 0.948333 0.000000 0.000000 -0.317276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490CC, 27310, 0x5849019D, 108.689, -89.8193, -23.989, 0.714421, 0, 0, -0.699716,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x5849019D [108.689003 -89.819298 -23.989000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490CD, 27310, 0x5849019E, 105.894, -117.131, -23.945, 0.0434121, 0, 0, 0.999057,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x5849019E [105.893997 -117.130997 -23.945000] 0.043412 0.000000 0.000000 0.999057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490CE, 27312, 0x584901A0, 106.964, -143.391, -23.9868, 0.948333, 0, 0, -0.317276,  True, '2005-02-09 10:00:00'); /* Assault Guard */
/* @teleloc 0x584901A0 [106.963997 -143.391006 -23.986799] 0.948333 0.000000 0.000000 -0.317276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490CF, 27309, 0x584901A1, 122.044, -11.1525, -23.995, 0.261396, 0, 0, 0.965232,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x584901A1 [122.043999 -11.152500 -23.995001] 0.261396 0.000000 0.000000 0.965232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490D0, 27309, 0x584901A6, 115.733, -19.8804, -23.995, 0.697587, 0, 0, 0.7165,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x584901A6 [115.733002 -19.880400 -23.995001] 0.697587 0.000000 0.000000 0.716500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490D1, 27309, 0x584901A7, 119.895, -60.9079, -23.995, -0.763228, 0, 0, -0.646129,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x584901A7 [119.894997 -60.907902 -23.995001] -0.763228 0.000000 0.000000 -0.646129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490D2, 27312, 0x584901AE, 121.695, -118.96, -23.9868, 0.364092, 0, 0, 0.931363,  True, '2005-02-09 10:00:00'); /* Assault Guard */
/* @teleloc 0x584901AE [121.695000 -118.959999 -23.986799] 0.364092 0.000000 0.000000 0.931363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490D3, 27309, 0x584901AE, 117.022, -123.528, -23.995, 0.45165, 0, 0, 0.892195,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x584901AE [117.022003 -123.528000 -23.995001] 0.451650 0.000000 0.000000 0.892195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490D4, 27312, 0x584901B0, 121.48, -141.215, -23.9868, 0.972073, 0, 0, 0.234679,  True, '2005-02-09 10:00:00'); /* Assault Guard */
/* @teleloc 0x584901B0 [121.480003 -141.214996 -23.986799] 0.972073 0.000000 0.000000 0.234679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490D5, 27311, 0x584901B1, 129.604, -4.42541, -23.945, -0.01859, 0, 0, -0.999827,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584901B1 [129.604004 -4.425410 -23.945000] -0.018590 0.000000 0.000000 -0.999827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490D6, 27311, 0x584901B3, 130.138, -14.923, -23.9868, -0.999978, 0, 0, -0.006563,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584901B3 [130.138000 -14.923000 -23.986799] -0.999978 0.000000 0.000000 -0.006563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490D7, 22507, 0x584901B8, 134.229, -49.9409, -23.995, 0.680838, 0, 0, -0.732434,  True, '2005-02-09 10:00:00'); /* Obsidian Chittick */
/* @teleloc 0x584901B8 [134.229004 -49.940899 -23.995001] 0.680838 0.000000 0.000000 -0.732434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490D8, 22747, 0x584901BA, 131.17, -90.0601, -23.995, -0.699626, 0, 0, 0.714509,  True, '2005-02-09 10:00:00'); /* Reaper */
/* @teleloc 0x584901BA [131.169998 -90.060097 -23.995001] -0.699626 0.000000 0.000000 0.714509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490D9, 27312, 0x584901BB, 127.611, -130.501, -23.9868, 0.72972, 0, 0, -0.683746,  True, '2005-02-09 10:00:00'); /* Assault Guard */
/* @teleloc 0x584901BB [127.611000 -130.501007 -23.986799] 0.729720 0.000000 0.000000 -0.683746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490DA, 27311, 0x584901BC, 140.197, -3.76159, -23.9868, -0.023526, 0, 0, 0.999723,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584901BC [140.197006 -3.761590 -23.986799] -0.023526 0.000000 0.000000 0.999723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490DB, 22507, 0x584901BD, 140, -10, -23.995, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* Obsidian Chittick */
/* @teleloc 0x584901BD [140.000000 -10.000000 -23.995001] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490DC, 27311, 0x584901C2, 139.935, -15.6025, -23.945, 0.999965, 0, 0, 0.00841795,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584901C2 [139.934998 -15.602500 -23.945000] 0.999965 0.000000 0.000000 0.008418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490DD, 27311, 0x584901C3, 143.422, -36.5984, -23.9868, -0.147114, 0, 0, -0.98912,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584901C3 [143.421997 -36.598400 -23.986799] -0.147114 0.000000 0.000000 -0.989120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490DE, 27311, 0x584901C3, 137.237, -37.339, -23.9868, 0.192878, 0, 0, -0.981223,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584901C3 [137.237000 -37.339001 -23.986799] 0.192878 0.000000 0.000000 -0.981223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490DF, 27311, 0x584901C3, 139.674, -41.2074, -23.9868, 0.0425311, 0, 0, -0.999095,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584901C3 [139.673996 -41.207401 -23.986799] 0.042531 0.000000 0.000000 -0.999095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490E0, 27312, 0x584901D7, 140, -120, -23.9868, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Assault Guard */
/* @teleloc 0x584901D7 [140.000000 -120.000000 -23.986799] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490E1, 27312, 0x584901D8, 139.094, -129.064, -23.9868, 0.992198, 0, 0, -0.124675,  True, '2005-02-09 10:00:00'); /* Assault Guard */
/* @teleloc 0x584901D8 [139.093994 -129.063995 -23.986799] 0.992198 0.000000 0.000000 -0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490E2, 27311, 0x584901DB, 146.699, -9.43263, -23.9868, 0.678404, 0, 0, 0.734689,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584901DB [146.699005 -9.432630 -23.986799] 0.678404 0.000000 0.000000 0.734689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490E3, 22507, 0x584901DC, 145.788, -49.9493, -23.995, -0.69824, 0, 0, -0.715864,  True, '2005-02-09 10:00:00'); /* Obsidian Chittick */
/* @teleloc 0x584901DC [145.787994 -49.949299 -23.995001] -0.698240 0.000000 0.000000 -0.715864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490E4, 27309, 0x584901DE, 145.301, -90.1695, -23.995, 0.709341, 0, 0, 0.704866,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x584901DE [145.300995 -90.169502 -23.995001] 0.709341 0.000000 0.000000 0.704866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490E5, 27309, 0x584901DF, 160.404, -63.7895, -23.995, 0.026523, 0, 0, -0.999648,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x584901DF [160.404007 -63.789501 -23.995001] 0.026523 0.000000 0.000000 -0.999648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490E6, 27309, 0x584901E5, 160.084, -75.9142, -23.995, -1, 0, 0, -0.000232956,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x584901E5 [160.084000 -75.914200 -23.995001] -1.000000 0.000000 0.000000 -0.000233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490E7, 27311, 0x584901E6, 165.966, -70.1796, -23.945, 0.743089, 0, 0, 0.669192,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584901E6 [165.966003 -70.179604 -23.945000] 0.743089 0.000000 0.000000 0.669192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490E8, 27311, 0x584901FC, -0.864988, -82.5458, -5.9868, -0.824534, 0, 0, 0.565812,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584901FC [-0.864988 -82.545799 -5.986800] -0.824534 0.000000 0.000000 0.565812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490E9, 27310, 0x584901FC, -1.82484, -77.6648, -5.989, -0.555985, 0, 0, 0.831192,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x584901FC [-1.824840 -77.664803 -5.989000] -0.555985 0.000000 0.000000 0.831192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490EA, 27309, 0x584901FC, 3.56715, -83.7087, -5.995, -0.95839, 0, 0, -0.285461,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x584901FC [3.567150 -83.708702 -5.995000] -0.958390 0.000000 0.000000 -0.285461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490EB, 27310, 0x584901FD, 7.3407, -34.6183, -5.945, 0.534228, 0, 0, -0.84534,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x584901FD [7.340700 -34.618301 -5.945000] 0.534228 0.000000 0.000000 -0.845340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490EC, 27310, 0x584901FD, 8.97797, -28.8748, -5.989, 0.410131, 0, 0, -0.912027,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x584901FD [8.977970 -28.874800 -5.989000] 0.410131 0.000000 0.000000 -0.912027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490ED, 27310, 0x584901FE, 8.84066, -44.5379, -5.945, 0.814848, 0, 0, -0.579674,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x584901FE [8.840660 -44.537899 -5.945000] 0.814848 0.000000 0.000000 -0.579674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490EE, 22747, 0x584901FF, 8.2289, -52.0116, -5.995, 0.903079, 0, 0, -0.429475,  True, '2005-02-09 10:00:00'); /* Reaper */
/* @teleloc 0x584901FF [8.228900 -52.011600 -5.995000] 0.903079 0.000000 0.000000 -0.429475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490EF, 27310, 0x58490201, 23.713, -28.4602, -5.989, 0.205239, 0, 0, -0.978712,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490201 [23.712999 -28.460199 -5.989000] 0.205239 0.000000 0.000000 -0.978712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490F0, 27310, 0x58490201, 20.6487, -29.5058, -5.989, 0.152365, 0, 0, -0.988324,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490201 [20.648701 -29.505800 -5.989000] 0.152365 0.000000 0.000000 -0.988324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490F1, 22747, 0x58490210, 19.4666, -105.248, -5.995, -0.999939, 0, 0, 0.01101,  True, '2005-02-09 10:00:00'); /* Reaper */
/* @teleloc 0x58490210 [19.466600 -105.248001 -5.995000] -0.999939 0.000000 0.000000 0.011010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490F2, 22747, 0x58490211, 31.9271, -28.114, -5.995, -0.413655, 0, 0, -0.910434,  True, '2005-02-09 10:00:00'); /* Reaper */
/* @teleloc 0x58490211 [31.927099 -28.114000 -5.995000] -0.413655 0.000000 0.000000 -0.910434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490F3, 27310, 0x58490213, 30.4176, -52.0639, -5.989, 0.94151, 0, 0, 0.336985,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490213 [30.417601 -52.063900 -5.989000] 0.941510 0.000000 0.000000 0.336985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490F4, 27310, 0x58490217, 41.5999, -76.6431, -5.989, -0.568107, 0, 0, -0.822955,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490217 [41.599899 -76.643097 -5.989000] -0.568107 0.000000 0.000000 -0.822955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490F5, 27311, 0x58490217, 41.6769, -82.595, -5.9868, -0.820053, 0, 0, -0.572287,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x58490217 [41.676899 -82.595001 -5.986800] -0.820053 0.000000 0.000000 -0.572287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490F6, 27309, 0x58490217, 35.7991, -76.3302, -5.995, 0.375234, 0, 0, -0.92693,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490217 [35.799099 -76.330200 -5.995000] 0.375234 0.000000 0.000000 -0.926930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490F7, 27309, 0x5849021B, 56.3352, -23.9033, -5.995, -0.881264, 0, 0, 0.472625,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x5849021B [56.335201 -23.903299 -5.995000] -0.881264 0.000000 0.000000 0.472625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490F8, 27310, 0x5849021B, 62.6396, -17.6012, -5.989, -0.251193, 0, 0, -0.967937,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x5849021B [62.639599 -17.601200 -5.989000] -0.251193 0.000000 0.000000 -0.967937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490F9, 27311, 0x5849021B, 57.067, -17.0153, -5.9868, 0.195007, 0, 0, -0.980802,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x5849021B [57.067001 -17.015301 -5.986800] 0.195007 0.000000 0.000000 -0.980802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490FA, 27309, 0x5849021D, 62.4129, -39.2132, -5.995, 0.542155, 0, 0, 0.840279,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x5849021D [62.412899 -39.213200 -5.995000] 0.542155 0.000000 0.000000 0.840279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490FB, 27309, 0x58490231, 58.4927, -146.146, -5.995, -0.999987, 0, 0, 0.00504405,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490231 [58.492699 -146.145996 -5.995000] -0.999987 0.000000 0.000000 0.005044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490FC, 27309, 0x58490231, 60.5107, -146.166, -5.995, -0.999987, 0, 0, 0.00504405,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490231 [60.510700 -146.166000 -5.995000] -0.999987 0.000000 0.000000 0.005044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490FD, 22747, 0x58490238, 84.837, -50.0974, -5.995, -0.522955, 0, 0, -0.85236,  True, '2005-02-09 10:00:00'); /* Reaper */
/* @teleloc 0x58490238 [84.836998 -50.097401 -5.995000] -0.522955 0.000000 0.000000 -0.852360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490FE, 27309, 0x5849023D, 80.2675, -69.6021, -5.995, -0.312999, 0, 0, 0.949753,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x5849023D [80.267502 -69.602097 -5.995000] -0.312999 0.000000 0.000000 0.949753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490FF, 27309, 0x58490242, 78.9848, -86.855, -5.995, -0.529703, 0, 0, 0.848183,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490242 [78.984802 -86.855003 -5.995000] -0.529703 0.000000 0.000000 0.848183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849100, 27309, 0x58490242, 79.4814, -91.8174, -5.995, -0.787063, 0, 0, 0.616872,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490242 [79.481400 -91.817398 -5.995000] -0.787063 0.000000 0.000000 0.616872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849101, 27309, 0x58490247, 79.5704, -109.572, -5.995, -0.994138, 0, 0, 0.108119,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490247 [79.570396 -109.571999 -5.995000] -0.994138 0.000000 0.000000 0.108119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849102, 22507, 0x5849024D, 89.8971, -69.7966, -5.995, 0.682044, 0, 0, 0.731311,  True, '2005-02-09 10:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5849024D [89.897102 -69.796600 -5.995000] 0.682044 0.000000 0.000000 0.731311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849103, 27310, 0x5849024F, 94.1923, -127.539, -5.945, -0.332713, 0, 0, 0.943028,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x5849024F [94.192299 -127.539001 -5.945000] -0.332713 0.000000 0.000000 0.943028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849104, 27311, 0x5849024F, 87.8198, -127.991, -5.9868, -0.37466, 0, 0, 0.927162,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x5849024F [87.819801 -127.990997 -5.986800] -0.374660 0.000000 0.000000 0.927162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849105, 27310, 0x58490251, 87.7536, -151.532, -5.989, -0.949182, 0, 0, 0.314728,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490251 [87.753601 -151.531998 -5.989000] -0.949182 0.000000 0.000000 0.314728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849106, 27309, 0x58490256, 99.882, -56.157, -5.995, -0.999878, 0, 0, 0.015604,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490256 [99.882004 -56.157001 -5.995000] -0.999878 0.000000 0.000000 0.015604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849107, 27309, 0x58490256, 99.9408, -61.8139, -5.995, -0.00519095, 0, 0, 0.999987,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490256 [99.940804 -61.813900 -5.995000] -0.005191 0.000000 0.000000 0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849108, 27309, 0x5849025B, 96.1546, -110.838, -5.995, -0.991004, 0, 0, 0.133829,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x5849025B [96.154602 -110.837997 -5.995000] -0.991004 0.000000 0.000000 0.133829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849109, 27309, 0x5849025B, 102.879, -111.228, -5.995, -0.988853, 0, 0, -0.148893,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x5849025B [102.878998 -111.227997 -5.995000] -0.988853 0.000000 0.000000 -0.148893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584910A, 27311, 0x5849025F, 102.201, -127.621, -5.9868, 0.17784, 0, 0, 0.984059,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x5849025F [102.200996 -127.621002 -5.986800] 0.177840 0.000000 0.000000 0.984059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584910B, 22747, 0x58490260, 99.1849, -139.954, -5.995, -0.004204, 0, 0, -0.999991,  True, '2005-02-09 10:00:00'); /* Reaper */
/* @teleloc 0x58490260 [99.184898 -139.953995 -5.995000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584910C, 22747, 0x58490260, 101.257, -137.663, -5.995, 0.693781, 0, 0, -0.720186,  True, '2005-02-09 10:00:00'); /* Reaper */
/* @teleloc 0x58490260 [101.257004 -137.662994 -5.995000] 0.693781 0.000000 0.000000 -0.720186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584910D, 22747, 0x58490260, 96.9563, -137.64, -5.995, -0.739484, 0, 0, -0.673174,  True, '2005-02-09 10:00:00'); /* Reaper */
/* @teleloc 0x58490260 [96.956299 -137.639999 -5.995000] -0.739484 0.000000 0.000000 -0.673174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584910E, 22747, 0x58490260, 99.1878, -136.018, -5.995, -0.999934, 0, 0, 0.011507,  True, '2005-02-09 10:00:00'); /* Reaper */
/* @teleloc 0x58490260 [99.187798 -136.018005 -5.995000] -0.999934 0.000000 0.000000 0.011507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584910F, 27311, 0x58490261, 97.304, -151.941, -5.9868, 0.977833, 0, 0, -0.209386,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x58490261 [97.304001 -151.940994 -5.986800] 0.977833 0.000000 0.000000 -0.209386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849110, 22507, 0x58490263, 112.891, -70.6045, -5.995, -0.729069, 0, 0, 0.68444,  True, '2005-02-09 10:00:00'); /* Obsidian Chittick */
/* @teleloc 0x58490263 [112.890999 -70.604500 -5.995000] -0.729069 0.000000 0.000000 0.684440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849111, 27310, 0x58490265, 111.957, -128.43, -5.989, -0.308348, 0, 0, -0.951274,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490265 [111.957001 -128.429993 -5.989000] -0.308348 0.000000 0.000000 -0.951274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849112, 27310, 0x58490267, 105.574, -152.096, -5.945, 0.999237, 0, 0, -0.039055,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490267 [105.573997 -152.095993 -5.945000] 0.999237 0.000000 0.000000 -0.039055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849113, 27311, 0x58490267, 112.517, -151.558, -5.9868, -0.943965, 0, 0, -0.330045,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x58490267 [112.516998 -151.557999 -5.986800] -0.943965 0.000000 0.000000 -0.330045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849114, 22747, 0x58490268, 117.265, -49.2295, -5.995, 0.391161, 0, 0, -0.920322,  True, '2005-02-09 10:00:00'); /* Reaper */
/* @teleloc 0x58490268 [117.264999 -49.229500 -5.995000] 0.391161 0.000000 0.000000 -0.920322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849115, 27309, 0x5849026F, 120.116, -71.2671, -5.995, 0.952908, 0, 0, 0.303259,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x5849026F [120.115997 -71.267097 -5.995000] 0.952908 0.000000 0.000000 0.303259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849116, 27309, 0x58490274, 120.197, -93.2546, -5.995, -0.897577, 0, 0, -0.440858,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490274 [120.196999 -93.254601 -5.995000] -0.897577 0.000000 0.000000 -0.440858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849117, 27309, 0x58490274, 121.031, -87.1974, -5.995, -0.49512, 0, 0, -0.868825,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490274 [121.030998 -87.197403 -5.995000] -0.495120 0.000000 0.000000 -0.868825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849118, 27310, 0x58490282, 142.581, -18.2587, -5.989, 0.141935, 0, 0, 0.989876,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490282 [142.580994 -18.258699 -5.989000] 0.141935 0.000000 0.000000 0.989876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849119, 27311, 0x58490282, 137.256, -17.7168, -5.9868, -0.222269, 0, 0, 0.974985,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x58490282 [137.255997 -17.716801 -5.986800] -0.222269 0.000000 0.000000 0.974985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584911A, 27309, 0x58490282, 136.359, -23.6234, -5.995, -0.894558, 0, 0, 0.446951,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490282 [136.358994 -23.623400 -5.995000] -0.894558 0.000000 0.000000 0.446951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584911B, 27309, 0x58490284, 140.251, -40.1221, -5.995, -0.731212, 0, 0, 0.682151,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490284 [140.251007 -40.122101 -5.995000] -0.731212 0.000000 0.000000 0.682151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584911C, 27309, 0x58490298, 139.782, -146.271, -5.995, -0.999957, 0, 0, 0.00926204,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490298 [139.781998 -146.270996 -5.995000] -0.999957 0.000000 0.000000 0.009262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584911D, 27310, 0x5849029C, 156.999, -77.1866, -5.989, 0.428195, 0, 0, -0.903686,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x5849029C [156.998993 -77.186600 -5.989000] 0.428195 0.000000 0.000000 -0.903686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584911E, 27311, 0x5849029C, 157.676, -82.4774, -5.9868, 0.855186, 0, 0, -0.518322,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x5849029C [157.675995 -82.477402 -5.986800] 0.855186 0.000000 0.000000 -0.518322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584911F, 27309, 0x5849029C, 162.481, -76.312, -5.995, -0.052489, 0, 0, -0.998622,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x5849029C [162.481003 -76.311996 -5.995000] -0.052489 0.000000 0.000000 -0.998622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849120, 27309, 0x5849029C, 161.613, -84.1638, -5.995, -0.976348, 0, 0, 0.216207,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x5849029C [161.613007 -84.163803 -5.995000] -0.976348 0.000000 0.000000 0.216207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849121, 22507, 0x5849029E, 168.199, -28.4567, -5.995, 0.325098, 0, 0, -0.94568,  True, '2005-02-09 10:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5849029E [168.199005 -28.456699 -5.995000] 0.325098 0.000000 0.000000 -0.945680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849122, 27311, 0x584902A0, 170.148, -48.7972, -5.9868, 0.841569, 0, 0, -0.540149,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584902A0 [170.147995 -48.797199 -5.986800] 0.841569 0.000000 0.000000 -0.540149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849123, 27311, 0x584902A3, 184.718, -27.8939, -5.945, -0.226836, 0, 0, -0.973933,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584902A3 [184.718002 -27.893900 -5.945000] -0.226836 0.000000 0.000000 -0.973933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849124, 27311, 0x584902A3, 179.86, -30.7696, -5.9868, -0.0300789, 0, 0, -0.999548,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584902A3 [179.860001 -30.769600 -5.986800] -0.030079 0.000000 0.000000 -0.999548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849125, 27311, 0x584902A3, 175.226, -28.6523, -5.945, -0.0589755, 0, 0, 0.998259,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584902A3 [175.225998 -28.652300 -5.945000] -0.058975 0.000000 0.000000 0.998259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849126, 27309, 0x584902B2, 179.496, -105.733, -5.995, 0.999989, 0, 0, -0.00458805,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x584902B2 [179.496002 -105.733002 -5.995000] 0.999989 0.000000 0.000000 -0.004588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849127, 27309, 0x584902B2, 181.447, -106.501, -5.995, 0.943985, 0, 0, 0.329988,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x584902B2 [181.447006 -106.500999 -5.995000] 0.943985 0.000000 0.000000 0.329988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849128, 27311, 0x584902B4, 191.568, -35.8163, -5.945, -0.45873, 0, 0, -0.888576,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584902B4 [191.567993 -35.816299 -5.945000] -0.458730 0.000000 0.000000 -0.888576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849129, 27311, 0x584902B5, 192.994, -45.1219, -5.9868, 0.722423, 0, 0, 0.691451,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584902B5 [192.994003 -45.121899 -5.986800] 0.722423 0.000000 0.000000 0.691451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584912A, 22507, 0x584902B5, 191.743, -52.3202, -5.995, -0.915848, 0, 0, -0.401525,  True, '2005-02-09 10:00:00'); /* Obsidian Chittick */
/* @teleloc 0x584902B5 [191.742996 -52.320202 -5.995000] -0.915848 0.000000 0.000000 -0.401525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584912B, 27311, 0x584902B7, 202.132, -76.7458, -5.9868, 0.567255, 0, 0, 0.823542,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584902B7 [202.132004 -76.745796 -5.986800] 0.567255 0.000000 0.000000 0.823542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584912C, 27310, 0x584902B7, 202.051, -82.874, -5.989, 0.815255, 0, 0, 0.579103,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x584902B7 [202.050995 -82.874001 -5.989000] 0.815255 0.000000 0.000000 0.579103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584912D, 27309, 0x584902B7, 197.592, -83.7253, -5.995, -0.988135, 0, 0, -0.153589,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x584902B7 [197.591995 -83.725304 -5.995000] -0.988135 0.000000 0.000000 -0.153589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584912E, 27309, 0x584902B7, 197.32, -76.3664, -5.995, -0.01906, 0, 0, -0.999818,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x584902B7 [197.320007 -76.366402 -5.995000] -0.019060 0.000000 0.000000 -0.999818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584912F, 27311, 0x584902FC, 9.34837, -40.2388, 12.0132, -0.758195, 0, 0, 0.652027,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584902FC [9.348370 -40.238800 12.013200] -0.758195 0.000000 0.000000 0.652027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849130, 27311, 0x584902FE, 16.8462, -29.2722, 12.0132, -0.267669, 0, 0, 0.963511,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584902FE [16.846201 -29.272200 12.013200] -0.267669 0.000000 0.000000 0.963511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849131, 27311, 0x584902FE, 21.5864, -27.9592, 12.0132, -0.147336, 0, 0, 0.989086,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584902FE [21.586399 -27.959200 12.013200] -0.147336 0.000000 0.000000 0.989086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849132, 27311, 0x58490300, 21.8464, -52.5781, 12.0132, 0.998794, 0, 0, -0.0491064,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x58490300 [21.846399 -52.578098 12.013200] 0.998794 0.000000 0.000000 -0.049106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849133, 27311, 0x58490300, 17.1646, -52.1166, 12.0132, 0.984878, 0, 0, -0.173248,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x58490300 [17.164600 -52.116600 12.013200] 0.984878 0.000000 0.000000 -0.173248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849134, 27311, 0x58490302, 30.3012, -39.2546, 12.0132, -0.615436, 0, 0, -0.788187,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x58490302 [30.301201 -39.254601 12.013200] -0.615436 0.000000 0.000000 -0.788187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849135, 27310, 0x58490305, 89.276, -141.988, 12.011, 0.731271, 0, 0, -0.682087,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490305 [89.276001 -141.988007 12.011000] 0.731271 0.000000 0.000000 -0.682087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849136, 27310, 0x58490305, 88.9569, -137.409, 12.011, 0.731271, 0, 0, -0.682087,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490305 [88.956902 -137.408997 12.011000] 0.731271 0.000000 0.000000 -0.682087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849137, 27311, 0x58490307, 97.28, -128.866, 12.0132, 0.178045, 0, 0, -0.984022,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x58490307 [97.279999 -128.865997 12.013200] 0.178045 0.000000 0.000000 -0.984022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849138, 27311, 0x58490307, 103.128, -128.112, 12.0132, -0.200216, 0, 0, -0.979752,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x58490307 [103.127998 -128.112000 12.013200] -0.200216 0.000000 0.000000 -0.979752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849139, 27311, 0x58490309, 97.6762, -149.577, 12.0132, 0.972561, 0, 0, -0.23265,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x58490309 [97.676201 -149.576996 12.013200] 0.972561 0.000000 0.000000 -0.232650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584913A, 27311, 0x58490309, 102.997, -151.337, 12.0132, 0.984892, 0, 0, 0.173169,  True, '2005-02-09 10:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x58490309 [102.997002 -151.337006 12.013200] 0.984892 0.000000 0.000000 0.173169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584913B, 27310, 0x5849030B, 111.118, -141.253, 12.011, -0.620079, 0, 0, -0.784539,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x5849030B [111.117996 -141.253006 12.011000] -0.620079 0.000000 0.000000 -0.784539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584913C, 27310, 0x5849030B, 110.798, -137.411, 12.011, -0.600274, 0, 0, -0.799795,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x5849030B [110.797997 -137.410995 12.011000] -0.600274 0.000000 0.000000 -0.799795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584913D, 27310, 0x5849030E, 169.273, -40.5786, 12.011, -0.726729, 0, 0, 0.686925,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x5849030E [169.272995 -40.578602 12.011000] -0.726729 0.000000 0.000000 0.686925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584913E, 27310, 0x58490310, 180.432, -29.7081, 12.011, 0.00550977, 0, 0, 0.999985,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490310 [180.432007 -29.708099 12.011000] 0.005510 0.000000 0.000000 0.999985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584913F, 27310, 0x58490310, 176.96, -30.6655, 12.011, -0.206262, 0, 0, 0.978497,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490310 [176.960007 -30.665501 12.011000] -0.206262 0.000000 0.000000 0.978497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849140, 27310, 0x58490312, 180, -50, 12.011, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490312 [180.000000 -50.000000 12.011000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849141, 27310, 0x58490312, 177.405, -50.0599, 12.011, -0.996858, 0, 0, 0.0792157,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490312 [177.404999 -50.059898 12.011000] -0.996858 0.000000 0.000000 0.079216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849142, 27310, 0x58490314, 190.028, -40.7094, 12.011, 0.716856, 0, 0, 0.697222,  True, '2005-02-09 10:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490314 [190.028000 -40.709400 12.011000] 0.716856 0.000000 0.000000 0.697222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849143,   278, 0x5849010A, 100, -282, -95.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5849010A [100.000000 -282.000000 -95.995003] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849144,   278, 0x5849010C, 100, -294.7, -95.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5849010C [100.000000 -294.700012 -95.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849145, 27309, 0x58490115, 107.107, -333.353, -95.995, 0.99896, 0, 0, 0.0455915,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490115 [107.107002 -333.352997 -95.995003] 0.998960 0.000000 0.000000 0.045591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849146, 27309, 0x58490115, 112.719, -333.713, -95.995, 0.99896, 0, 0, 0.0455915,  True, '2005-02-09 10:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490115 [112.719002 -333.713013 -95.995003] 0.998960 0.000000 0.000000 0.045591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849147, 27317, 0x58490116, 111.432, -344.005, -95.995, -0.999999, 0, 0, -0.001285,  True, '2005-02-09 10:00:00'); /* Jonas */
/* @teleloc 0x58490116 [111.431999 -344.005005 -95.995003] -0.999999 0.000000 0.000000 -0.001285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849148,  7923, 0x58490116, 113.195, -337.772, -95.995, -0.999965, 0, 0, 0.00841, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x58490116 [113.195000 -337.772003 -95.995003] -0.999965 0.000000 0.000000 0.008410 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75849148, 0x75849147, '2005-02-09 10:00:00') /* Jonas (27317) */;
