DELETE FROM `landblock_instance` WHERE `landblock` = 0x0098;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098008, 33910, 0x00980142, 140, -60, -12.063, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x00980142 [140.000000 -60.000000 -12.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098010, 33910, 0x009801BD, 10, -549, -0.063, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x009801BD [10.000000 -549.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098011,  7924, 0x009801D0, 61.6974, -511.147, 0, -0.854697, 0, 0, -0.519128, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x009801D0 [61.697399 -511.147003 0.000000] -0.854697 0.000000 0.000000 -0.519128 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70098011, 0x70098012, '2021-11-01 00:00:00') /* Mukkir Laktar (33131) */
     , (0x70098011, 0x70098013, '2021-11-01 00:00:00') /* Mukkir Laktar (33131) */
     , (0x70098011, 0x70098014, '2021-11-01 00:00:00') /* Mukkir Laktar (33131) */
     , (0x70098011, 0x70098015, '2021-11-01 00:00:00') /* Mukkir Laktar (33131) */
     , (0x70098011, 0x70098016, '2021-11-01 00:00:00') /* Mukkir Laktar (33131) */
     , (0x70098011, 0x70098017, '2021-11-01 00:00:00') /* Mukkir Laktar (33131) */
     , (0x70098011, 0x70098018, '2021-11-01 00:00:00') /* Mukkir Laktar (33131) */
     , (0x70098011, 0x70098019, '2021-11-01 00:00:00') /* Mukkir Laktar (33131) */
     , (0x70098011, 0x7009801A, '2021-11-01 00:00:00') /* Umbral Mukkir (31898) */
     , (0x70098011, 0x7009801B, '2021-11-01 00:00:00') /* Mukkir Kartak (33132) */
     , (0x70098011, 0x7009801C, '2021-11-01 00:00:00') /* Mukkir Kartak (33132) */
     , (0x70098011, 0x7009801D, '2021-11-01 00:00:00') /* Mukkir Draktehn (33133) */
     , (0x70098011, 0x7009801E, '2021-11-01 00:00:00') /* Mukkir Draktehn (33133) */
     , (0x70098011, 0x7009801F, '2021-11-01 00:00:00') /* Umbral Mukkir (31898) */
     , (0x70098011, 0x70098020, '2021-11-01 00:00:00') /* Mukkir Draktehn (33133) */
     , (0x70098011, 0x70098021, '2021-11-01 00:00:00') /* Mukkir Draktehn (33133) */
     , (0x70098011, 0x70098022, '2021-11-01 00:00:00') /* Umbral Mukkir (31898) */
     , (0x70098011, 0x70098023, '2021-11-01 00:00:00') /* Umbral Mukkir (31898) */
     , (0x70098011, 0x70098024, '2021-11-01 00:00:00') /* Mukkir Kartak (33132) */
     , (0x70098011, 0x70098025, '2021-11-01 00:00:00') /* Mukkir Kartak (33132) */
     , (0x70098011, 0x70098026, '2021-11-01 00:00:00') /* Umbral Mukkir (31898) */
     , (0x70098011, 0x70098027, '2021-11-01 00:00:00') /* Umbral Mukkir (31898) */
     , (0x70098011, 0x70098028, '2021-11-01 00:00:00') /* Umbral Mukkir (31898) */
     , (0x70098011, 0x70098029, '2021-11-01 00:00:00') /* Umbral Mukkir (31898) */
     , (0x70098011, 0x7009802A, '2021-11-01 00:00:00') /* Umbral Mukkir (31898) */
     , (0x70098011, 0x7009802B, '2021-11-01 00:00:00') /* Umbral Mukkir (31898) */
     , (0x70098011, 0x7009802C, '2021-11-01 00:00:00') /* Umbral Mukkir (31898) */
     , (0x70098011, 0x7009802D, '2021-11-01 00:00:00') /* Umbral Mukkir (31898) */
     , (0x70098011, 0x7009802E, '2021-11-01 00:00:00') /* Umbral Mukkir (31898) */
     , (0x70098011, 0x70098031, '2021-11-01 00:00:00') /* Abyssal Totem (33894) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098012, 33131, 0x009801D0, 61.6974, -511.147, 0, -0.854697, 0, 0, -0.519128,  True, '2021-11-01 00:00:00'); /* Mukkir Laktar */
/* @teleloc 0x009801D0 [61.697399 -511.147003 0.000000] -0.854697 0.000000 0.000000 -0.519128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098013, 33131, 0x009801F2, 68.8419, -529.533, 0, -0.733397, 0, 0, -0.679801,  True, '2021-11-01 00:00:00'); /* Mukkir Laktar */
/* @teleloc 0x009801F2 [68.841904 -529.533020 0.000000] -0.733397 0.000000 0.000000 -0.679801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098014, 33131, 0x0098023D, 89.5876, -518.937, 0, -0.128845, 0, 0, -0.991665,  True, '2021-11-01 00:00:00'); /* Mukkir Laktar */
/* @teleloc 0x0098023D [89.587601 -518.937012 0.000000] -0.128845 0.000000 0.000000 -0.991665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098015, 33131, 0x0098023D, 90.0464, -516.876, 0, 0.070737, 0, 0, -0.997495,  True, '2021-11-01 00:00:00'); /* Mukkir Laktar */
/* @teleloc 0x0098023D [90.046402 -516.875977 0.000000] 0.070737 0.000000 0.000000 -0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098016, 33131, 0x0098020F, 79.836, -479.085, 0, 0.022292, 0, 0, 0.999752,  True, '2021-11-01 00:00:00'); /* Mukkir Laktar */
/* @teleloc 0x0098020F [79.835999 -479.084991 0.000000] 0.022292 0.000000 0.000000 0.999752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098017, 33131, 0x00980200, 80.4701, -451.069, 0, -0.220302, 0, 0, -0.975432,  True, '2021-11-01 00:00:00'); /* Mukkir Laktar */
/* @teleloc 0x00980200 [80.470100 -451.069000 0.000000] -0.220302 0.000000 0.000000 -0.975432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098018, 33131, 0x00980254, 99.9415, -438.598, 0, 0.601834, 0, 0, 0.798621,  True, '2021-11-01 00:00:00'); /* Mukkir Laktar */
/* @teleloc 0x00980254 [99.941498 -438.597992 0.000000] 0.601834 0.000000 0.000000 0.798621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098019, 33131, 0x009801F4, 78.566, -409.882, 0, 0.243329, 0, 0, -0.969944,  True, '2021-11-01 00:00:00'); /* Mukkir Laktar */
/* @teleloc 0x009801F4 [78.566002 -409.881989 0.000000] 0.243329 0.000000 0.000000 -0.969944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009801A, 31898, 0x0098025F, 128.543, -370.043, 0, 0.696707, 0, 0, 0.717356,  True, '2021-11-01 00:00:00'); /* Umbral Mukkir */
/* @teleloc 0x0098025F [128.542999 -370.042999 0.000000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009801B, 33132, 0x00980276, 170, -370, 0, 0.748499, 0, 0, 0.663135,  True, '2021-11-01 00:00:00'); /* Mukkir Kartak */
/* @teleloc 0x00980276 [170.000000 -370.000000 0.000000] 0.748499 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009801C, 33132, 0x0098028B, 181.651, -369.416, 0, 0.810963, 0, 0, 0.585097,  True, '2021-11-01 00:00:00'); /* Mukkir Kartak */
/* @teleloc 0x0098028B [181.651001 -369.415985 0.000000] 0.810963 0.000000 0.000000 0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009801D, 33133, 0x009802E5, 120.259, -398.799, 6, -0.999979, 0, 0, -0.006407,  True, '2021-11-01 00:00:00'); /* Mukkir Draktehn */
/* @teleloc 0x009802E5 [120.259003 -398.799011 6.000000] -0.999979 0.000000 0.000000 -0.006407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009801E, 33133, 0x00980320, 130, -410, 6, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Mukkir Draktehn */
/* @teleloc 0x00980320 [130.000000 -410.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009801F, 31898, 0x009802D5, 120.08, -328.865, 6, 0.04578, 0, 0, -0.998952,  True, '2021-11-01 00:00:00'); /* Umbral Mukkir */
/* @teleloc 0x009802D5 [120.080002 -328.864990 6.000000] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098020, 33133, 0x009802F3, 120, -430, 6, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Mukkir Draktehn */
/* @teleloc 0x009802F3 [120.000000 -430.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098021, 33133, 0x00980347, 140.618, -420.354, 6, 0.877582, 0, 0, 0.479426,  True, '2021-11-01 00:00:00'); /* Mukkir Draktehn */
/* @teleloc 0x00980347 [140.617996 -420.354004 6.000000] 0.877582 0.000000 0.000000 0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098022, 31898, 0x00980307, 130.007, -317.571, 6, -0.0292, 0, 0, -0.999574,  True, '2021-11-01 00:00:00'); /* Umbral Mukkir */
/* @teleloc 0x00980307 [130.007004 -317.571014 6.000000] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098023, 31898, 0x00980354, 147.269, -319.533, 6, 0.61875, 0, 0, 0.785588,  True, '2021-11-01 00:00:00'); /* Umbral Mukkir */
/* @teleloc 0x00980354 [147.268997 -319.532990 6.000000] 0.618750 0.000000 0.000000 0.785588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098024, 33132, 0x00980295, 178.705, -388.815, 0, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Mukkir Kartak */
/* @teleloc 0x00980295 [178.705002 -388.815002 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098025, 33132, 0x00980299, 186.15, -359.738, 0, 0.709485, 0, 0, 0.704721,  True, '2021-11-01 00:00:00'); /* Mukkir Kartak */
/* @teleloc 0x00980299 [186.149994 -359.738007 0.000000] 0.709485 0.000000 0.000000 0.704721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098026, 31898, 0x009802CF, 120.551, -250.915, 6, 0.267499, 0, 0, -0.963558,  True, '2021-11-01 00:00:00'); /* Umbral Mukkir */
/* @teleloc 0x009802CF [120.551003 -250.914993 6.000000] 0.267499 0.000000 0.000000 -0.963558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098027, 31898, 0x009802FD, 128.078, -246.176, 6, -0.110682, 0, 0, 0.993856,  True, '2021-11-01 00:00:00'); /* Umbral Mukkir */
/* @teleloc 0x009802FD [128.078003 -246.175995 6.000000] -0.110682 0.000000 0.000000 0.993856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098028, 31898, 0x00980244, 100.033, -228.39, 0, 0.020795, 0, 0, -0.999784,  True, '2021-11-01 00:00:00'); /* Umbral Mukkir */
/* @teleloc 0x00980244 [100.032997 -228.389999 0.000000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098029, 31898, 0x00980160, 100.062, -178.162, -6, -0.0292, 0, 0, -0.999574,  True, '2021-11-01 00:00:00'); /* Umbral Mukkir */
/* @teleloc 0x00980160 [100.061996 -178.162003 -6.000000] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009802A, 31898, 0x0098018B, 119.44, -169.102, -6, 0.192601, 0, 0, 0.981277,  True, '2021-11-01 00:00:00'); /* Umbral Mukkir */
/* @teleloc 0x0098018B [119.440002 -169.102005 -6.000000] 0.192601 0.000000 0.000000 0.981277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009802B, 31898, 0x00980146, 89.5323, -161.772, -6, -0.009709, 0, 0, -0.999953,  True, '2021-11-01 00:00:00'); /* Umbral Mukkir */
/* @teleloc 0x00980146 [89.532303 -161.772003 -6.000000] -0.009709 0.000000 0.000000 -0.999953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009802C, 31898, 0x0098019E, 130.08, -148.36, -6, 0.04578, 0, 0, -0.998952,  True, '2021-11-01 00:00:00'); /* Umbral Mukkir */
/* @teleloc 0x0098019E [130.080002 -148.360001 -6.000000] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009802D, 31898, 0x009801AE, 138.845, -130.266, -6, 0.714421, 0, 0, 0.699716,  True, '2021-11-01 00:00:00'); /* Umbral Mukkir */
/* @teleloc 0x009801AE [138.845001 -130.266006 -6.000000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009802E, 31898, 0x009801A9, 140, -120, -6, 0.04578, 0, 0, 0.998952,  True, '2021-11-01 00:00:00'); /* Umbral Mukkir */
/* @teleloc 0x009801A9 [140.000000 -120.000000 -6.000000] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098031, 33894, 0x00980107, 110, -10, -18, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Abyssal Totem */
/* @teleloc 0x00980107 [110.000000 -10.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098035,  7923, 0x00980103, 98.6927, -12.9305, -17.945, 0.707107, 0, 0, -0.707107, False, '2024-05-14 09:40:01'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00980103 [98.692703 -12.930500 -17.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70098035, 0x70098036, '2024-05-14 09:40:56') /* Mukkir Kartak (33132) */
     , (0x70098035, 0x70098037, '2024-05-14 09:41:24') /* Mukkir Laktar (33131) */
     , (0x70098035, 0x70098038, '2024-05-14 09:41:49') /* Mukkir Draktehn (33133) */
     , (0x70098035, 0x70098039, '2024-05-14 09:42:20') /* Umbral Mukkir (31898) */
     , (0x70098035, 0x7009803A, '2024-05-14 09:42:45') /* Umbral Mukkir (31898) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098036, 33132, 0x00980101, 93.3459, -17.9993, -18, 0.542198, 0, 0, -0.840251,  True, '2024-05-14 09:40:56'); /* Mukkir Kartak */
/* @teleloc 0x00980101 [93.345901 -17.999300 -18.000000] 0.542198 0.000000 0.000000 -0.840251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098037, 33131, 0x0098010F, 126.869, -18.5703, -18, -0.691326, 0, 0, -0.722543,  True, '2024-05-14 09:41:24'); /* Mukkir Laktar */
/* @teleloc 0x0098010F [126.869003 -18.570299 -18.000000] -0.691326 0.000000 0.000000 -0.722543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098038, 33133, 0x00980106, 109.965, -1.51402, -18, -0.012027, 0, 0, -0.999928,  True, '2024-05-14 09:41:49'); /* Mukkir Draktehn */
/* @teleloc 0x00980106 [109.964996 -1.514020 -18.000000] -0.012027 0.000000 0.000000 -0.999928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098039, 31898, 0x00980109, 110.803, -32.6983, -18, -0.004204, 0, 0, -0.999991,  True, '2024-05-14 09:42:20'); /* Umbral Mukkir */
/* @teleloc 0x00980109 [110.803001 -32.698299 -18.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009803A, 31898, 0x00980109, 108.155, -31.8653, -18, -0.012026, 0, 0, -0.999928,  True, '2024-05-14 09:42:45'); /* Umbral Mukkir */
/* @teleloc 0x00980109 [108.154999 -31.865299 -18.000000] -0.012026 0.000000 0.000000 -0.999928 */
