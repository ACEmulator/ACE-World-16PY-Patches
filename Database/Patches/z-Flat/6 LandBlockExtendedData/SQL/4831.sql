DELETE FROM `landblock_instance` WHERE `landblock` = 0x4831;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831001,  7924, 0x48310012, 70.4943, 32.8554, 34.5936, 0.309628, 0, 0, 0.950858, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x48310012 [70.494301 32.855400 34.593601] 0.309628 0.000000 0.000000 0.950858 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74831001, 0x74831002, '2019-02-10 00:00:00') /* K'nath C'ire (38015) */
     , (0x74831001, 0x74831003, '2019-02-10 00:00:00') /* K'nath C'ire (38015) */
     , (0x74831001, 0x74831004, '2019-02-10 00:00:00') /* K'nath Y'bot (38016) */
     , (0x74831001, 0x74831005, '2019-02-10 00:00:00') /* K'nath B'orret (38014) */
     , (0x74831001, 0x74831006, '2019-02-10 00:00:00') /* K'nath R'ajed (38010) */
     , (0x74831001, 0x74831007, '2019-02-10 00:00:00') /* K'nath C'ire (38015) */
     , (0x74831001, 0x74831008, '2019-02-10 00:00:00') /* K'nath C'ire (38015) */
     , (0x74831001, 0x74831009, '2019-02-10 00:00:00') /* K'nath B'orret (38014) */
     , (0x74831001, 0x7483100A, '2019-02-10 00:00:00') /* K'nath B'orret (38014) */
     , (0x74831001, 0x7483100B, '2019-02-10 00:00:00') /* K'nath Y'bot (38016) */
     , (0x74831001, 0x7483100C, '2019-02-10 00:00:00') /* K'nath R'ajed (38010) */
     , (0x74831001, 0x7483100D, '2019-02-10 00:00:00') /* K'nath N'da (38009) */
     , (0x74831001, 0x7483100E, '2019-02-10 00:00:00') /* K'nath Y'nda (38011) */
     , (0x74831001, 0x7483100F, '2019-02-10 00:00:00') /* K'nath R'ajed (38010) */
     , (0x74831001, 0x74831010, '2019-02-10 00:00:00') /* K'nath Y'bot (38016) */
     , (0x74831001, 0x74831011, '2019-02-10 00:00:00') /* K'nath R'ajed (38010) */
     , (0x74831001, 0x74831012, '2019-02-10 00:00:00') /* K'nath R'ajed (38010) */
     , (0x74831001, 0x74831013, '2019-02-10 00:00:00') /* K'nath B'orret (38014) */
     , (0x74831001, 0x74831014, '2019-02-10 00:00:00') /* K'nath B'orret (38014) */
     , (0x74831001, 0x74831015, '2019-02-10 00:00:00') /* K'nath C'ire (38015) */
     , (0x74831001, 0x74831016, '2019-02-10 00:00:00') /* K'nath N'da (38009) */
     , (0x74831001, 0x74831017, '2019-02-10 00:00:00') /* K'nath N'da (38009) */
     , (0x74831001, 0x74831018, '2019-02-10 00:00:00') /* K'nath Mother (38012) */
     , (0x74831001, 0x74831019, '2019-02-10 00:00:00') /* K'nath R'ajed (38010) */
     , (0x74831001, 0x7483101A, '2019-02-10 00:00:00') /* K'nath Y'bot (38016) */
     , (0x74831001, 0x7483101B, '2019-02-10 00:00:00') /* K'nath Y'nda (38011) */
     , (0x74831001, 0x7483101C, '2019-02-10 00:00:00') /* K'nath Y'nda (38011) */
     , (0x74831001, 0x7483101D, '2019-02-10 00:00:00') /* K'nath B'orret (38014) */
     , (0x74831001, 0x7483101E, '2019-02-10 00:00:00') /* K'nath C'ire (38015) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831002, 38015, 0x48310012, 70.4943, 32.8554, 34.5936, 0.309628, 0, 0, 0.950858,  True, '2021-10-03 02:50:00'); /* K'nath C'ire */
/* @teleloc 0x48310012 [70.494301 32.855400 34.593601] 0.309628 0.000000 0.000000 0.950858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831003, 38015, 0x48310012, 57.3873, 28.6785, 38.5185, 0.213153, 0, 0, 0.977019,  True, '2021-10-03 02:50:00'); /* K'nath C'ire */
/* @teleloc 0x48310012 [57.387299 28.678499 38.518501] 0.213153 0.000000 0.000000 0.977019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831004, 38016, 0x4831001B, 90.208, 56.3216, 19.8827, 0.382739, 0, 0, 0.923856,  True, '2021-10-03 02:50:00'); /* K'nath Y'bot */
/* @teleloc 0x4831001B [90.208000 56.321602 19.882700] 0.382739 0.000000 0.000000 0.923856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831005, 38014, 0x48310022, 102.314, 35.5596, 23.6374, 0.558652, 0, 0, 0.829402,  True, '2021-10-03 02:50:00'); /* K'nath B'orret */
/* @teleloc 0x48310022 [102.314003 35.559601 23.637400] 0.558652 0.000000 0.000000 0.829402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831006, 38010, 0x48310023, 102.855, 54.5723, 16.6756, 0.44107, 0, 0, 0.897473,  True, '2021-10-03 02:50:00'); /* K'nath R'ajed */
/* @teleloc 0x48310023 [102.855003 54.572300 16.675600] 0.441070 0.000000 0.000000 0.897473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831007, 38015, 0x48310024, 113.552, 76.1042, 8.18173, 0.384204, 0, 0, 0.923248,  True, '2021-10-03 02:50:00'); /* K'nath C'ire */
/* @teleloc 0x48310024 [113.552002 76.104202 8.181730] 0.384204 0.000000 0.000000 0.923248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831008, 38015, 0x4831002B, 122.891, 66.4072, 7.89667, 0.533809, 0, 0, 0.845605,  True, '2021-10-03 02:50:00'); /* K'nath C'ire */
/* @teleloc 0x4831002B [122.890999 66.407204 7.896670] 0.533809 0.000000 0.000000 0.845605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831009, 38014, 0x4831002C, 122.08, 74.1861, 6.0324, 0.413451, 0, 0, 0.910526,  True, '2021-10-03 02:50:00'); /* K'nath B'orret */
/* @teleloc 0x4831002C [122.080002 74.186096 6.032400] 0.413451 0.000000 0.000000 0.910526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483100A, 38014, 0x4831002C, 136.508, 78.5302, 6.0324, -0.421195, 0, 0, -0.90697,  True, '2021-10-03 02:50:00'); /* K'nath B'orret */
/* @teleloc 0x4831002C [136.507996 78.530197 6.032400] -0.421195 0.000000 0.000000 -0.906970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483100B, 38016, 0x4831002C, 127.423, 94.5934, 6.0324, 0.333222, 0, 0, 0.942848,  True, '2021-10-03 02:50:00'); /* K'nath Y'bot */
/* @teleloc 0x4831002C [127.422997 94.593399 6.032400] 0.333222 0.000000 0.000000 0.942848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483100C, 38010, 0x4831002C, 123.559, 85.7182, 6.0324, 0.337581, 0, 0, 0.941296,  True, '2021-10-03 02:50:00'); /* K'nath R'ajed */
/* @teleloc 0x4831002C [123.558998 85.718201 6.032400] 0.337581 0.000000 0.000000 0.941296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483100D, 38009, 0x4831002C, 132.144, 84.1201, 6.0324, 0.407163, 0, 0, 0.913355,  True, '2021-10-03 02:50:00'); /* K'nath N'da */
/* @teleloc 0x4831002C [132.143997 84.120102 6.032400] 0.407163 0.000000 0.000000 0.913355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483100E, 38011, 0x48310034, 153.794, 93.9995, 6.0324, -0.487969, 0, 0, -0.872861,  True, '2021-10-03 02:50:00'); /* K'nath Y'nda */
/* @teleloc 0x48310034 [153.794006 93.999496 6.032400] -0.487969 0.000000 0.000000 -0.872861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483100F, 38010, 0x48310034, 149.027, 82.1835, 6.0324, 0.625635, 0, 0, 0.780116,  True, '2021-10-03 02:50:00'); /* K'nath R'ajed */
/* @teleloc 0x48310034 [149.026993 82.183502 6.032400] 0.625635 0.000000 0.000000 0.780116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831010, 38016, 0x48310035, 152.525, 100.51, 6.0324, -0.313873, 0, 0, -0.949465,  True, '2021-10-03 02:50:00'); /* K'nath Y'bot */
/* @teleloc 0x48310035 [152.524994 100.510002 6.032400] -0.313873 0.000000 0.000000 -0.949465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831011, 38010, 0x4831003D, 178.484, 108.325, 2.95115, 0.580514, 0, 0, 0.81425,  True, '2021-10-03 02:50:00'); /* K'nath R'ajed */
/* @teleloc 0x4831003D [178.483994 108.324997 2.951150] 0.580514 0.000000 0.000000 0.814250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831012, 38010, 0x48310036, 162.868, 141.008, 0.780402, 0.717502, 0, 0, -0.696556,  True, '2021-10-03 02:50:00'); /* K'nath R'ajed */
/* @teleloc 0x48310036 [162.867996 141.007996 0.780402] 0.717502 0.000000 0.000000 -0.696556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831013, 38014, 0x48310036, 152.946, 126.907, 3.7959, -0.0149771, 0, 0, 0.999888,  True, '2021-10-03 02:50:00'); /* K'nath B'orret */
/* @teleloc 0x48310036 [152.945999 126.906998 3.795900] -0.014977 0.000000 0.000000 0.999888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831014, 38014, 0x4831003D, 183.067, 113.697, 1.60815, 0.670711, 0, 0, 0.741719,  True, '2021-10-03 02:50:00'); /* K'nath B'orret */
/* @teleloc 0x4831003D [183.067001 113.696999 1.608150] 0.670711 0.000000 0.000000 0.741719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831015, 38015, 0x4831003D, 173.378, 115.178, 1.2379, 0.420082, 0, 0, 0.907486,  True, '2021-10-03 02:50:00'); /* K'nath C'ire */
/* @teleloc 0x4831003D [173.378006 115.178001 1.237900] 0.420082 0.000000 0.000000 0.907486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831016, 38009, 0x48310036, 154.27, 136.933, 1.79915, -0.99963, 0, 0, 0.0272122,  True, '2021-10-03 02:50:00'); /* K'nath N'da */
/* @teleloc 0x48310036 [154.270004 136.932999 1.799150] -0.999630 0.000000 0.000000 0.027212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831017, 38009, 0x48310036, 160.863, 125.582, 1.81665, -0.517204, 0, 0, 0.855862,  True, '2021-10-03 02:50:00'); /* K'nath N'da */
/* @teleloc 0x48310036 [160.863007 125.582001 1.816650] -0.517204 0.000000 0.000000 0.855862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831018, 38012, 0x48310037, 156.342, 159.178, 0.0719998, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* K'nath Mother */
/* @teleloc 0x48310037 [156.341995 159.177994 0.072000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831019, 38010, 0x4831003E, 188.731, 134.93, 0.0324, -0.996664, 0, 0, 0.081609,  True, '2021-10-03 02:50:00'); /* K'nath R'ajed */
/* @teleloc 0x4831003E [188.731003 134.929993 0.032400] -0.996664 0.000000 0.000000 0.081609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483101A, 38016, 0x4831003E, 175.79, 121.965, 0.0323999, 0.448066, 0, 0, 0.894,  True, '2021-10-03 02:50:00'); /* K'nath Y'bot */
/* @teleloc 0x4831003E [175.789993 121.964996 0.032400] 0.448066 0.000000 0.000000 0.894000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483101B, 38011, 0x4831003E, 190.536, 126.663, 0.0324, 0.54167, 0, 0, 0.840591,  True, '2021-10-03 02:50:00'); /* K'nath Y'nda */
/* @teleloc 0x4831003E [190.535995 126.663002 0.032400] 0.541670 0.000000 0.000000 0.840591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483101C, 38011, 0x4831003E, 171.458, 134.786, 0.0324, 0.563776, 0, 0, 0.825927,  True, '2021-10-03 02:50:00'); /* K'nath Y'nda */
/* @teleloc 0x4831003E [171.457993 134.785995 0.032400] 0.563776 0.000000 0.000000 0.825927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483101D, 38014, 0x4831003E, 172.269, 140.266, 0.0323999, 0.378183, 0, 0, 0.925731,  True, '2021-10-03 02:50:00'); /* K'nath B'orret */
/* @teleloc 0x4831003E [172.268997 140.266006 0.032400] 0.378183 0.000000 0.000000 0.925731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483101E, 38015, 0x4831003E, 185.36, 127.648, 0.0324, 0.395732, 0, 0, 0.918366,  True, '2021-10-03 02:50:00'); /* K'nath C'ire */
/* @teleloc 0x4831003E [185.360001 127.648003 0.032400] 0.395732 0.000000 0.000000 0.918366 */
