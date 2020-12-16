INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EC038, 15759, 0x27EC0016, 69.1745, 143.362, 80.055, 0.656861, 0, 0, -0.754012, False, '2020-06-12 13:40:14'); /* Linkable Item Generator */
/* @teleloc 0x27EC0016 [69.174500 143.362000 80.055000] 0.656861 0.000000 0.000000 -0.754012 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727EC038, 0x727EC039, '2020-06-12 13:41:10') /* Haebrean Token of the Aura of Invulnerability (43457) */
     , (0x727EC038, 0x727EC03A, '2020-06-12 13:41:36') /* Haebrean Token of the Aura of Hardening (43455) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EC039, 43457, 0x27EC0016, 71.292, 141.607, 81.0417, -0.705659, 0, 0, -0.708552,  True, '2020-06-12 13:41:10'); /* Haebrean Token of the Aura of Invulnerability */
/* @teleloc 0x27EC0016 [71.292000 141.606995 81.041702] -0.705659 0.000000 0.000000 -0.708552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EC03A, 43455, 0x27EC0016, 71.2961, 140.59, 81.0417, -0.705659, 0, 0, -0.708552,  True, '2020-06-12 13:41:36'); /* Haebrean Token of the Aura of Hardening */
/* @teleloc 0x27EC0016 [71.296097 140.589996 81.041702] -0.705659 0.000000 0.000000 -0.708552 */
