DELETE FROM `landblock_instance` WHERE `landblock` = 0x4831;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831001,  7924, 0x48310012, 70.4943, 32.8554, 34.5936, 0.309628, 0, 0, 0.9508578, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48310012 [70.494300 32.855400 34.593600] 0.309628 0.000000 0.000000 0.950858 */

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
VALUES (0x74831002, 38015, 0x48310012, 70.4943, 32.8554, 34.5936, 0.309628, 0, 0, 0.9508578,  True, '2019-02-10 00:00:00'); /* K'nath C'ire */
/* @teleloc 0x48310012 [70.494300 32.855400 34.593600] 0.309628 0.000000 0.000000 0.950858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831003, 38015, 0x48310012, 57.3873, 28.6785, 38.51847, 0.213153, 0, 0, 0.9770188,  True, '2019-02-10 00:00:00'); /* K'nath C'ire */
/* @teleloc 0x48310012 [57.387300 28.678500 38.518470] 0.213153 0.000000 0.000000 0.977019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831004, 38016, 0x4831001B, 90.208, 56.3216, 19.88266, 0.3827392, 0, 0, 0.9238564,  True, '2019-02-10 00:00:00'); /* K'nath Y'bot */
/* @teleloc 0x4831001B [90.208000 56.321600 19.882660] 0.382739 0.000000 0.000000 0.923856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831005, 38014, 0x48310022, 102.314, 35.5596, 23.6374, 0.558652, 0, 0, 0.8294021,  True, '2019-02-10 00:00:00'); /* K'nath B'orret */
/* @teleloc 0x48310022 [102.314000 35.559600 23.637400] 0.558652 0.000000 0.000000 0.829402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831006, 38010, 0x48310023, 102.855, 54.5723, 16.67558, 0.4410699, 0, 0, 0.8974727,  True, '2019-02-10 00:00:00'); /* K'nath R'ajed */
/* @teleloc 0x48310023 [102.855000 54.572300 16.675580] 0.441070 0.000000 0.000000 0.897473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831007, 38015, 0x48310024, 113.552, 76.1042, 8.181732, 0.3842041, 0, 0, 0.9232482,  True, '2019-02-10 00:00:00'); /* K'nath C'ire */
/* @teleloc 0x48310024 [113.552000 76.104200 8.181732] 0.384204 0.000000 0.000000 0.923248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831008, 38015, 0x4831002B, 122.891, 66.4072, 7.896665, 0.533809, 0, 0, 0.8456051,  True, '2019-02-10 00:00:00'); /* K'nath C'ire */
/* @teleloc 0x4831002B [122.891000 66.407200 7.896665] 0.533809 0.000000 0.000000 0.845605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831009, 38014, 0x4831002C, 122.08, 74.1861, 6.0324, 0.4134511, 0, 0, 0.9105263,  True, '2019-02-10 00:00:00'); /* K'nath B'orret */
/* @teleloc 0x4831002C [122.080000 74.186100 6.032400] 0.413451 0.000000 0.000000 0.910526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483100A, 38014, 0x4831002C, 136.508, 78.5302, 6.0324, -0.421195, 0, 0, -0.9069701,  True, '2019-02-10 00:00:00'); /* K'nath B'orret */
/* @teleloc 0x4831002C [136.508000 78.530200 6.032400] -0.421195 0.000000 0.000000 -0.906970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483100B, 38016, 0x4831002C, 127.423, 94.5934, 6.0324, 0.3332221, 0, 0, 0.9428484,  True, '2019-02-10 00:00:00'); /* K'nath Y'bot */
/* @teleloc 0x4831002C [127.423000 94.593400 6.032400] 0.333222 0.000000 0.000000 0.942848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483100C, 38010, 0x4831002C, 123.559, 85.7182, 6.0324, 0.3375812, 0, 0, 0.9412964,  True, '2019-02-10 00:00:00'); /* K'nath R'ajed */
/* @teleloc 0x4831002C [123.559000 85.718200 6.032400] 0.337581 0.000000 0.000000 0.941296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483100D, 38009, 0x4831002C, 132.144, 84.1201, 6.0324, 0.4071632, 0, 0, 0.9133554,  True, '2019-02-10 00:00:00'); /* K'nath N'da */
/* @teleloc 0x4831002C [132.144000 84.120100 6.032400] 0.407163 0.000000 0.000000 0.913355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483100E, 38011, 0x48310034, 153.794, 93.9995, 6.0324, -0.487969, 0, 0, -0.872861,  True, '2019-02-10 00:00:00'); /* K'nath Y'nda */
/* @teleloc 0x48310034 [153.794000 93.999500 6.032400] -0.487969 0.000000 0.000000 -0.872861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483100F, 38010, 0x48310034, 149.027, 82.1835, 6.0324, 0.625635, 0, 0, 0.780116,  True, '2019-02-10 00:00:00'); /* K'nath R'ajed */
/* @teleloc 0x48310034 [149.027000 82.183500 6.032400] 0.625635 0.000000 0.000000 0.780116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831010, 38016, 0x48310035, 152.525, 100.51, 6.0324, -0.313873, 0, 0, -0.949465,  True, '2019-02-10 00:00:00'); /* K'nath Y'bot */
/* @teleloc 0x48310035 [152.525000 100.510000 6.032400] -0.313873 0.000000 0.000000 -0.949465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831011, 38010, 0x4831003D, 178.484, 108.325, 2.951151, 0.5805141, 0, 0, 0.8142502,  True, '2019-02-10 00:00:00'); /* K'nath R'ajed */
/* @teleloc 0x4831003D [178.484000 108.325000 2.951151] 0.580514 0.000000 0.000000 0.814250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831012, 38010, 0x48310036, 162.868, 141.008, 0.7804022, 0.7175022, 0, 0, -0.6965562,  True, '2019-02-10 00:00:00'); /* K'nath R'ajed */
/* @teleloc 0x48310036 [162.868000 141.008000 0.780402] 0.717502 0.000000 0.000000 -0.696556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831013, 38014, 0x48310036, 152.946, 126.907, 3.795899, -0.0149771, 0, 0, 0.9998878,  True, '2019-02-10 00:00:00'); /* K'nath B'orret */
/* @teleloc 0x48310036 [152.946000 126.907000 3.795899] -0.014977 0.000000 0.000000 0.999888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831014, 38014, 0x4831003D, 183.067, 113.697, 1.608151, 0.6707109, 0, 0, 0.7417189,  True, '2019-02-10 00:00:00'); /* K'nath B'orret */
/* @teleloc 0x4831003D [183.067000 113.697000 1.608151] 0.670711 0.000000 0.000000 0.741719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831015, 38015, 0x4831003D, 173.378, 115.178, 1.2379, 0.4200821, 0, 0, 0.9074861,  True, '2019-02-10 00:00:00'); /* K'nath C'ire */
/* @teleloc 0x4831003D [173.378000 115.178000 1.237900] 0.420082 0.000000 0.000000 0.907486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831016, 38009, 0x48310036, 154.27, 136.933, 1.799152, -0.9996297, 0, 0, 0.02721219,  True, '2019-02-10 00:00:00'); /* K'nath N'da */
/* @teleloc 0x48310036 [154.270000 136.933000 1.799152] -0.999630 0.000000 0.000000 0.027212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831017, 38009, 0x48310036, 160.863, 125.582, 1.816647, -0.517204, 0, 0, 0.8558621,  True, '2019-02-10 00:00:00'); /* K'nath N'da */
/* @teleloc 0x48310036 [160.863000 125.582000 1.816647] -0.517204 0.000000 0.000000 0.855862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831018, 38012, 0x48310037, 156.342, 159.178, 0.07199979, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* K'nath Mother */
/* @teleloc 0x48310037 [156.342000 159.178000 0.072000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74831019, 38010, 0x4831003E, 188.731, 134.93, 0.03240001, -0.9966644, 0, 0, 0.08160904,  True, '2019-02-10 00:00:00'); /* K'nath R'ajed */
/* @teleloc 0x4831003E [188.731000 134.930000 0.032400] -0.996664 0.000000 0.000000 0.081609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483101A, 38016, 0x4831003E, 175.79, 121.965, 0.03239989, 0.4480662, 0, 0, 0.8940004,  True, '2019-02-10 00:00:00'); /* K'nath Y'bot */
/* @teleloc 0x4831003E [175.790000 121.965000 0.032400] 0.448066 0.000000 0.000000 0.894000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483101B, 38011, 0x4831003E, 190.536, 126.663, 0.03240001, 0.5416701, 0, 0, 0.8405911,  True, '2019-02-10 00:00:00'); /* K'nath Y'nda */
/* @teleloc 0x4831003E [190.536000 126.663000 0.032400] 0.541670 0.000000 0.000000 0.840591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483101C, 38011, 0x4831003E, 171.458, 134.786, 0.03240001, 0.5637763, 0, 0, 0.8259275,  True, '2019-02-10 00:00:00'); /* K'nath Y'nda */
/* @teleloc 0x4831003E [171.458000 134.786000 0.032400] 0.563776 0.000000 0.000000 0.825928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483101D, 38014, 0x4831003E, 172.269, 140.266, 0.03239989, 0.3781829, 0, 0, 0.9257309,  True, '2019-02-10 00:00:00'); /* K'nath B'orret */
/* @teleloc 0x4831003E [172.269000 140.266000 0.032400] 0.378183 0.000000 0.000000 0.925731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483101E, 38015, 0x4831003E, 185.36, 127.648, 0.03240001, 0.395732, 0, 0, 0.918366,  True, '2019-02-10 00:00:00'); /* K'nath C'ire */
/* @teleloc 0x4831003E [185.360000 127.648000 0.032400] 0.395732 0.000000 0.000000 0.918366 */
