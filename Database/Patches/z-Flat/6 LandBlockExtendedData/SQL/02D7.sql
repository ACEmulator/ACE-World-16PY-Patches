DELETE FROM `landblock_instance` WHERE `landblock` = 0x02D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7000,  7952, 0x02D70100, 22, -52, -84, -0.92388, 0, 0, -0.382683, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x02D70100 [22.000000 -52.000000 -84.000000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7001,  2609, 0x02D70102, 21.1513, -68.9187, -83.995, -0.382684, 0, 0, -0.923879,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x02D70102 [21.151300 -68.918701 -83.995003] -0.382684 0.000000 0.000000 -0.923879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7002,  8110, 0x02D70104, 33.1369, -30.317, -83.995, 0.89408, 0, 0, -0.447908,  True, '2005-02-09 10:00:00'); /* Shendolain Satellite Fragment */
/* @teleloc 0x02D70104 [33.136902 -30.316999 -83.995003] 0.894080 0.000000 0.000000 -0.447908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7003,  8110, 0x02D70107, 31.099, -48.9022, -83.995, 0.964552, 0, 0, -0.263892,  True, '2005-02-09 10:00:00'); /* Shendolain Satellite Fragment */
/* @teleloc 0x02D70107 [31.099001 -48.902199 -83.995003] 0.964552 0.000000 0.000000 -0.263892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7005,  8110, 0x02D7010C, 41.8523, -31.6857, -83.995, 0.183354, 0, 0, 0.983047,  True, '2005-02-09 10:00:00'); /* Shendolain Satellite Fragment */
/* @teleloc 0x02D7010C [41.852299 -31.685699 -83.995003] 0.183354 0.000000 0.000000 0.983047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7007,  8110, 0x02D70112, 50.3769, -38.2223, -83.995, -0.541606, 0, 0, 0.840633,  True, '2005-02-09 10:00:00'); /* Shendolain Satellite Fragment */
/* @teleloc 0x02D70112 [50.376900 -38.222301 -83.995003] -0.541606 0.000000 0.000000 0.840633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7008,  7952, 0x02D7013E, 0, -23.721, -71.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x02D7013E [0.000000 -23.721001 -71.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7009,  4455, 0x02D70145, 10, -30, -72, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02D70145 [10.000000 -30.000000 -72.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702D7009, 0x702D7021, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D700A,  7122, 0x02D70145, 5.33136, -30.0396, -71.995, 0.703575, 0, 0, 0.710621,  True, '2005-02-09 10:00:00'); /* Great Skeleton */
/* @teleloc 0x02D70145 [5.331360 -30.039600 -71.995003] 0.703575 0.000000 0.000000 0.710621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D700B,  2131, 0x02D70147, 11.3686, -58.9663, -71.995, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02D70147 [11.368600 -58.966301 -71.995003] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D700C,  7562, 0x02D70147, 11.2445, -58.7094, -70.0155, -0.907224, 0, 0, -0.420647, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02D70147 [11.244500 -58.709400 -70.015503] -0.907224 0.000000 0.000000 -0.420647 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702D700C, 0x702D700B, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D700D,  2131, 0x02D7014A, 21.0337, -1.36859, -71.995, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02D7014A [21.033701 -1.368590 -71.995003] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D700E,  7562, 0x02D7014A, 21.2906, -1.2445, -70.0155, -0.938947, 0, 0, 0.344062, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02D7014A [21.290600 -1.244500 -70.015503] -0.938947 0.000000 0.000000 0.344062 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702D700E, 0x702D700D, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D700F, 28551, 0x02D70161, 29.6035, -58.9701, -71.995, 0.974669, 0, 0, -0.223654,  True, '2005-02-09 10:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x02D70161 [29.603500 -58.970100 -71.995003] 0.974669 0.000000 0.000000 -0.223654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7010, 28551, 0x02D70166, 47.3587, -19.8683, -71.995, 0.728753, 0, 0, 0.684777,  True, '2005-02-09 10:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x02D70166 [47.358700 -19.868299 -71.995003] 0.728753 0.000000 0.000000 0.684777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7011, 28551, 0x02D7016F, 60.1132, -28.5434, -71.995, 0.999168, 0, 0, 0.040796,  True, '2005-02-09 10:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x02D7016F [60.113201 -28.543400 -71.995003] 0.999168 0.000000 0.000000 0.040796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7012, 28551, 0x02D70173, 64.4696, -49.5258, -71.995, 0.790944, 0, 0, 0.611888,  True, '2005-02-09 10:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x02D70173 [64.469597 -49.525799 -71.995003] 0.790944 0.000000 0.000000 0.611888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7013,  2131, 0x02D7017F, 68.9663, -68.6314, -71.995, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02D7017F [68.966301 -68.631401 -71.995003] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7014,  7562, 0x02D7017F, 68.7094, -68.7555, -70.0155, -0.344062, 0, 0, -0.938947, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02D7017F [68.709396 -68.755501 -70.015503] -0.344062 0.000000 0.000000 -0.938947 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702D7014, 0x702D7013, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7015,  2131, 0x02D70182, 78.6314, -11.0337, -71.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02D70182 [78.631401 -11.033700 -71.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7016,  7562, 0x02D70182, 78.7555, -11.2906, -70.0155, 0.420647, 0, 0, -0.907224, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02D70182 [78.755501 -11.290600 -70.015503] 0.420647 0.000000 0.000000 -0.907224 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702D7016, 0x702D7015, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7017,  4455, 0x02D70186, 80, -40, -72, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02D70186 [80.000000 -40.000000 -72.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702D7017, 0x702D7001, '2005-02-09 10:00:00') /* Lever (2609) */
     , (0x702D7017, 0x702D701A, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7018, 28551, 0x02D70188, 90.15, -30.0012, -71.995, -0.997063, 0, 0, -0.0765869,  True, '2005-02-09 10:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x02D70188 [90.150002 -30.001200 -71.995003] -0.997063 0.000000 0.000000 -0.076587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7019,  4216, 0x02D7018F, 0, -70, -65.99, 0.921061, 0, 0, -0.389418,  True, '2005-02-09 10:00:00'); /* Diamond Golem */
/* @teleloc 0x02D7018F [0.000000 -70.000000 -65.989998] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D701A,  2609, 0x02D701A0, 40.7713, -30.7146, -66, -0.92388, 0, 0, -0.382683,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x02D701A0 [40.771301 -30.714600 -66.000000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D701C,  4456, 0x02D701A4, 40, -46, -65.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02D701A4 [40.000000 -46.000000 -65.995003] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D701D, 24326, 0x02D701A5, 35.0659, -50.0614, -65.9435, -0.700556, 0, 0, -0.713597,  True, '2005-02-09 10:00:00'); /* Risen Lord */
/* @teleloc 0x02D701A5 [35.065899 -50.061401 -65.943497] -0.700556 0.000000 0.000000 -0.713597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D701E, 24326, 0x02D701A7, 47.5088, -0.856942, -65.9918, -0.72783, 0, 0, -0.685757,  True, '2005-02-09 10:00:00'); /* Risen Lord */
/* @teleloc 0x02D701A7 [47.508801 -0.856942 -65.991798] -0.727830 0.000000 0.000000 -0.685757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D701F, 24326, 0x02D701A7, 46.6401, 1.38426, -65.9918, 0.543129, 0, 0, 0.839649,  True, '2005-02-09 10:00:00'); /* Risen Lord */
/* @teleloc 0x02D701A7 [46.640099 1.384260 -65.991798] 0.543129 0.000000 0.000000 0.839649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7020,  4456, 0x02D701A9, 50, -24.063, -65.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02D701A9 [50.000000 -24.063000 -65.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7021,  2609, 0x02D701AD, 49.3364, -39.3107, -66, 0.382683, 0, 0, -0.92388,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x02D701AD [49.336399 -39.310699 -66.000000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7022,  7122, 0x02D701AE, 47.9904, -69.1624, -65.995, -0.594365, 0, 0, 0.804196,  True, '2005-02-09 10:00:00'); /* Great Skeleton */
/* @teleloc 0x02D701AE [47.990398 -69.162399 -65.995003] -0.594365 0.000000 0.000000 0.804196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7023, 24326, 0x02D701B0, 62.0083, -19.4244, -65.9918, 0.57464, 0, 0, -0.818407,  True, '2005-02-09 10:00:00'); /* Risen Lord */
/* @teleloc 0x02D701B0 [62.008301 -19.424400 -65.991798] 0.574640 0.000000 0.000000 -0.818407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7024,  4216, 0x02D701BC, 90.6639, -0.338386, -65.99, 0.427328, 0, 0, 0.904097,  True, '2005-02-09 10:00:00'); /* Diamond Golem */
/* @teleloc 0x02D701BC [90.663902 -0.338386 -65.989998] 0.427328 0.000000 0.000000 0.904097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7025,  7096, 0x02D701CE, 31.4605, -20.1511, -59.99, 0.243329, 0, 0, -0.969944,  True, '2005-02-09 10:00:00'); /* Gold Golem */
/* @teleloc 0x02D701CE [31.460501 -20.151100 -59.990002] 0.243329 0.000000 0.000000 -0.969944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7026,  7122, 0x02D701D4, 30.4961, -48.0143, -59.995, 0.165399, 0, 0, -0.986227,  True, '2005-02-09 10:00:00'); /* Great Skeleton */
/* @teleloc 0x02D701D4 [30.496099 -48.014301 -59.994999] 0.165399 0.000000 0.000000 -0.986227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7027,  7122, 0x02D701D4, 30.3871, -50.4531, -59.995, -0.998342, 0, 0, 0.0575536,  True, '2005-02-09 10:00:00'); /* Great Skeleton */
/* @teleloc 0x02D701D4 [30.387100 -50.453098 -59.994999] -0.998342 0.000000 0.000000 0.057554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7028, 24326, 0x02D701E8, 60.5713, -19.739, -59.9917, -0.555925, 0, 0, -0.831233,  True, '2005-02-09 10:00:00'); /* Risen Lord */
/* @teleloc 0x02D701E8 [60.571301 -19.739000 -59.991699] -0.555925 0.000000 0.000000 -0.831233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7029,  8123, 0x02D701E8, 59.0781, -20.218, -59.9917, 0.928925, 0, 0, -0.370268,  True, '2005-02-09 10:00:00'); /* Elleina of Berkesh */
/* @teleloc 0x02D701E8 [59.078098 -20.218000 -59.991699] 0.928925 0.000000 0.000000 -0.370268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D702A,  7096, 0x02D701EE, 60.532, -50.5711, -59.99, 0.930507, 0, 0, 0.366273,  True, '2005-02-09 10:00:00'); /* Gold Golem */
/* @teleloc 0x02D701EE [60.532001 -50.571098 -59.990002] 0.930507 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D702B,  7952, 0x02D7024F, 42.124, -59.065, -41.995, -0.382684, 0, 0, -0.923879, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x02D7024F [42.124001 -59.064999 -41.994999] -0.382684 0.000000 0.000000 -0.923879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D702C,  8015, 0x02D7010C, 40, -30, -84, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Shendolain Crystal */
/* @teleloc 0x02D7010C [40.000000 -30.000000 -84.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D702D,  7122, 0x02D70119, 10, -40, -77.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Great Skeleton */
/* @teleloc 0x02D70119 [10.000000 -40.000000 -77.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D702E,  7122, 0x02D70119, 12.8087, -40, -77.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Great Skeleton */
/* @teleloc 0x02D70119 [12.808700 -40.000000 -77.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D702F,  7122, 0x02D70126, 38.8654, 0.228045, -77.995, 0.678557, 0, 0, 0.734548,  True, '2005-02-09 10:00:00'); /* Great Skeleton */
/* @teleloc 0x02D70126 [38.865398 0.228045 -77.995003] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7030,  7122, 0x02D70126, 40, -2.25826, -77.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Great Skeleton */
/* @teleloc 0x02D70126 [40.000000 -2.258260 -77.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7031,  7122, 0x02D70134, 50, -70, -77.995, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Great Skeleton */
/* @teleloc 0x02D70134 [50.000000 -70.000000 -77.995003] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7032,  7122, 0x02D70134, 52.352, -70, -77.995, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Great Skeleton */
/* @teleloc 0x02D70134 [52.352001 -70.000000 -77.995003] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7033,  7122, 0x02D7013B, 80, -30, -77.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Great Skeleton */
/* @teleloc 0x02D7013B [80.000000 -30.000000 -77.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7034,  7122, 0x02D7013C, 80, -25.7817, -77.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Great Skeleton */
/* @teleloc 0x02D7013C [80.000000 -25.781700 -77.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7035, 28551, 0x02D70144, 0, -50, -71.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x02D70144 [0.000000 -50.000000 -71.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7036, 28551, 0x02D70164, 40, -20, -71.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x02D70164 [40.000000 -20.000000 -71.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7037, 28551, 0x02D70167, 50, -50, -71.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x02D70167 [50.000000 -50.000000 -71.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7038, 28551, 0x02D7017A, 70, -50, -71.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x02D7017A [70.000000 -50.000000 -71.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7039,  7122, 0x02D70192, 10.9375, -39.929, -65.995, 0.725957, 0, 0, -0.68774,  True, '2005-02-09 10:00:00'); /* Great Skeleton */
/* @teleloc 0x02D70192 [10.937500 -39.929001 -65.995003] 0.725957 0.000000 0.000000 -0.687740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D703A,  7122, 0x02D7019D, 30, -50, -65.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Great Skeleton */
/* @teleloc 0x02D7019D [30.000000 -50.000000 -65.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D703B,  7122, 0x02D701B0, 60, -20, -65.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Great Skeleton */
/* @teleloc 0x02D701B0 [60.000000 -20.000000 -65.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D703C,  7122, 0x02D701B9, 80, -30, -65.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Great Skeleton */
/* @teleloc 0x02D701B9 [80.000000 -30.000000 -65.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D703D,  7096, 0x02D701C1, 10, -60, -59.99, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Gold Golem */
/* @teleloc 0x02D701C1 [10.000000 -60.000000 -59.990002] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D703E,  7096, 0x02D701C4, 20, 0, -59.99, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Gold Golem */
/* @teleloc 0x02D701C4 [20.000000 0.000000 -59.990002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D703F,  7096, 0x02D701C8, 20, -20, -59.99, 0.780707, 0, 0, -0.624897,  True, '2005-02-09 10:00:00'); /* Gold Golem */
/* @teleloc 0x02D701C8 [20.000000 -20.000000 -59.990002] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7040,  4216, 0x02D701DF, 40, -50, -59.99, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Diamond Golem */
/* @teleloc 0x02D701DF [40.000000 -50.000000 -59.990002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7041,  4216, 0x02D701E0, 50, -20, -59.99, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Diamond Golem */
/* @teleloc 0x02D701E0 [50.000000 -20.000000 -59.990002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7042,  7096, 0x02D701F9, 70, -70, -59.99, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Gold Golem */
/* @teleloc 0x02D701F9 [70.000000 -70.000000 -59.990002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7043,  7096, 0x02D701FC, 80, -10, -59.99, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Gold Golem */
/* @teleloc 0x02D701FC [80.000000 -10.000000 -59.990002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7044, 24326, 0x02D7020B, 30, -40, -53.9917, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Risen Lord */
/* @teleloc 0x02D7020B [30.000000 -40.000000 -53.991699] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7045, 24326, 0x02D70215, 40, -20, -53.9917, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Risen Lord */
/* @teleloc 0x02D70215 [40.000000 -20.000000 -53.991699] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7046, 24326, 0x02D70227, 50, -50, -53.9917, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Risen Lord */
/* @teleloc 0x02D70227 [50.000000 -50.000000 -53.991699] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7047, 24326, 0x02D70231, 60, -30, -53.9917, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Risen Lord */
/* @teleloc 0x02D70231 [60.000000 -30.000000 -53.991699] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7048,  7924, 0x02D7024B, 42.6574, -21.8211, -41.995, 0.042221, 0, 0, -0.999108, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x02D7024B [42.657398 -21.821100 -41.994999] 0.042221 0.000000 0.000000 -0.999108 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702D7048, 0x702D7002, '2005-02-09 10:00:00') /* Shendolain Satellite Fragment (8110) */
     , (0x702D7048, 0x702D7003, '2005-02-09 10:00:00') /* Shendolain Satellite Fragment (8110) */
     , (0x702D7048, 0x702D7005, '2005-02-09 10:00:00') /* Shendolain Satellite Fragment (8110) */
     , (0x702D7048, 0x702D7007, '2005-02-09 10:00:00') /* Shendolain Satellite Fragment (8110) */
     , (0x702D7048, 0x702D700A, '2005-02-09 10:00:00') /* Great Skeleton (7122) */
     , (0x702D7048, 0x702D700F, '2005-02-09 10:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x702D7048, 0x702D7010, '2005-02-09 10:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x702D7048, 0x702D7011, '2005-02-09 10:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x702D7048, 0x702D7012, '2005-02-09 10:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x702D7048, 0x702D7018, '2005-02-09 10:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x702D7048, 0x702D7019, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x702D7048, 0x702D701D, '2005-02-09 10:00:00') /* Risen Lord (24326) */
     , (0x702D7048, 0x702D701E, '2005-02-09 10:00:00') /* Risen Lord (24326) */
     , (0x702D7048, 0x702D701F, '2005-02-09 10:00:00') /* Risen Lord (24326) */
     , (0x702D7048, 0x702D7022, '2005-02-09 10:00:00') /* Great Skeleton (7122) */
     , (0x702D7048, 0x702D7023, '2005-02-09 10:00:00') /* Risen Lord (24326) */
     , (0x702D7048, 0x702D7024, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x702D7048, 0x702D7025, '2005-02-09 10:00:00') /* Gold Golem (7096) */
     , (0x702D7048, 0x702D7026, '2005-02-09 10:00:00') /* Great Skeleton (7122) */
     , (0x702D7048, 0x702D7027, '2005-02-09 10:00:00') /* Great Skeleton (7122) */
     , (0x702D7048, 0x702D7028, '2005-02-09 10:00:00') /* Risen Lord (24326) */
     , (0x702D7048, 0x702D7029, '2005-02-09 10:00:00') /* Elleina of Berkesh (8123) */
     , (0x702D7048, 0x702D702A, '2005-02-09 10:00:00') /* Gold Golem (7096) */
     , (0x702D7048, 0x702D702C, '2005-02-09 10:00:00') /* Shendolain Crystal (8015) */
     , (0x702D7048, 0x702D702D, '2005-02-09 10:00:00') /* Great Skeleton (7122) */
     , (0x702D7048, 0x702D702E, '2005-02-09 10:00:00') /* Great Skeleton (7122) */
     , (0x702D7048, 0x702D702F, '2005-02-09 10:00:00') /* Great Skeleton (7122) */
     , (0x702D7048, 0x702D7030, '2005-02-09 10:00:00') /* Great Skeleton (7122) */
     , (0x702D7048, 0x702D7031, '2005-02-09 10:00:00') /* Great Skeleton (7122) */
     , (0x702D7048, 0x702D7032, '2005-02-09 10:00:00') /* Great Skeleton (7122) */
     , (0x702D7048, 0x702D7033, '2005-02-09 10:00:00') /* Great Skeleton (7122) */
     , (0x702D7048, 0x702D7034, '2005-02-09 10:00:00') /* Great Skeleton (7122) */
     , (0x702D7048, 0x702D7035, '2005-02-09 10:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x702D7048, 0x702D7036, '2005-02-09 10:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x702D7048, 0x702D7037, '2005-02-09 10:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x702D7048, 0x702D7038, '2005-02-09 10:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x702D7048, 0x702D7039, '2005-02-09 10:00:00') /* Great Skeleton (7122) */
     , (0x702D7048, 0x702D703A, '2005-02-09 10:00:00') /* Great Skeleton (7122) */
     , (0x702D7048, 0x702D703B, '2005-02-09 10:00:00') /* Great Skeleton (7122) */
     , (0x702D7048, 0x702D703C, '2005-02-09 10:00:00') /* Great Skeleton (7122) */
     , (0x702D7048, 0x702D703D, '2005-02-09 10:00:00') /* Gold Golem (7096) */
     , (0x702D7048, 0x702D703E, '2005-02-09 10:00:00') /* Gold Golem (7096) */
     , (0x702D7048, 0x702D703F, '2005-02-09 10:00:00') /* Gold Golem (7096) */
     , (0x702D7048, 0x702D7040, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x702D7048, 0x702D7041, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x702D7048, 0x702D7042, '2005-02-09 10:00:00') /* Gold Golem (7096) */
     , (0x702D7048, 0x702D7043, '2005-02-09 10:00:00') /* Gold Golem (7096) */
     , (0x702D7048, 0x702D7044, '2005-02-09 10:00:00') /* Risen Lord (24326) */
     , (0x702D7048, 0x702D7045, '2005-02-09 10:00:00') /* Risen Lord (24326) */
     , (0x702D7048, 0x702D7046, '2005-02-09 10:00:00') /* Risen Lord (24326) */
     , (0x702D7048, 0x702D7047, '2005-02-09 10:00:00') /* Risen Lord (24326) */;
