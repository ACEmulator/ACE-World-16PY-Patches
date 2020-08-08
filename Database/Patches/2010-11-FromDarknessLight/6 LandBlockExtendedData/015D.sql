INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0CE, 43403, 0x015D0252, 28.8727, -43.1115, 36.0065, 0.368384, 0, 0, 0.929674, False, '2020-06-12 13:44:20'); /* Liam of Gelid */
/* @teleloc 0x015D0252 [28.872700 -43.111500 36.006500] 0.368384 0.000000 0.000000 0.929674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0CF, 15759, 0x015D024F, 24.8842, -41.2833, 36.055, -0.120541, 0, 0, -0.992708, False, '2020-06-12 13:45:05'); /* Linkable Item Generator */
/* @teleloc 0x015D024F [24.884199 -41.283298 36.055000] -0.120541 0.000000 0.000000 -0.992708 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015D0CF, 0x7015D0D0, '2020-06-12 13:46:00') /* Dericost Token of the Aura of Retribution (43424) */
     , (0x7015D0CF, 0x7015D0D1, '2020-06-12 13:46:28') /* Dericost Token of the Aura of Destruction (43426) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0D0, 43424, 0x015D0252, 27.4164, -42.2772, 37.0417, 0.345029, 0, 0, 0.938592,  True, '2020-06-12 13:46:00'); /* Dericost Token of the Aura of Retribution */
/* @teleloc 0x015D0252 [27.416401 -42.277199 37.041698] 0.345029 0.000000 0.000000 0.938592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0D1, 43426, 0x015D0252, 26.4949, -42.2826, 37.6948, 0.345029, 0, 0, 0.938592,  True, '2020-06-12 13:46:28'); /* Dericost Token of the Aura of Destruction */
/* @teleloc 0x015D0252 [26.494900 -42.282600 37.694801] 0.345029 0.000000 0.000000 0.938592 */
