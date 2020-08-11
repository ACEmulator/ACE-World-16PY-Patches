INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418010, 43405, 0xF4180112, 34.917, 18.1413, 169.807, 0.999995, 0, 0, 0.003055, False, '2020-06-12 13:48:29'); /* Shade of Lady Adja */
/* @teleloc 0xF4180112 [34.917000 18.141300 169.807007] 0.999995 0.000000 0.000000 0.003055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418011, 15759, 0xF4180112, 36.6139, 18.1517, 169.855, 0.999995, 0, 0, 0.003055, False, '2020-06-12 13:48:43'); /* Linkable Item Generator */
/* @teleloc 0xF4180112 [36.613899 18.151699 169.854996] 0.999995 0.000000 0.000000 0.003055 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F418011, 0x7F418012, '2020-06-12 13:50:17') /* Light Falatacot Token of the Aura of Specialization Mastery (43523) */
     , (0x7F418011, 0x7F418013, '2020-06-12 13:50:44') /* Light Falatacot Token of the Aura of Invulnerability (43447) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418012, 43523, 0xF4180112, 32.8561, 17.081, 170.842, 0.01774, 0, 0, 0.999843,  True, '2020-06-12 13:50:17'); /* Light Falatacot Token of the Aura of Specialization Mastery */
/* @teleloc 0xF4180112 [32.856098 17.080999 170.841995] 0.017740 0.000000 0.000000 0.999843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418013, 43447, 0xF4180112, 32.1601, 17.0789, 170.84169, 0.01774, 0, 0, 0.999843,  True, '2020-06-12 13:50:44'); /* Light Falatacot Token of the Aura of Invulnerability */
/* @teleloc 0xF4180112 [32.160099 17.078899 170.841690] 0.017740 0.000000 0.000000 0.999843 */
