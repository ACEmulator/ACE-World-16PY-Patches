DELETE FROM `landblock_instance` WHERE `landblock` = 0x37E4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E43E8,  7924, 0x37E401BE, 90.6211, 74.8279, -18.7484, -0.439647, 0, 0, -0.898171, False, '2019-04-08 08:19:57'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x37E401BE [90.621101 74.827904 -18.748400] -0.439647 0.000000 0.000000 -0.898171 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x737E43E8, 0x737E43E9, '2019-04-08 08:19:57') /* Famished Eater (31225) */
     , (0x737E43E8, 0x737E43EA, '2019-04-08 08:19:57') /* Famished Eater (31225) */
     , (0x737E43E8, 0x737E43EB, '2019-04-08 08:19:57') /* Famished Eater (31225) */
     , (0x737E43E8, 0x737E43EC, '2019-04-08 08:19:57') /* Famished Eater (31225) */
     , (0x737E43E8, 0x737E43ED, '2019-04-08 08:19:57') /* Famished Eater (31225) */
     , (0x737E43E8, 0x737E43EE, '2019-04-08 08:19:57') /* Famished Eater (31225) */
     , (0x737E43E8, 0x737E43EF, '2019-04-08 08:19:57') /* Famished Eater (31225) */
     , (0x737E43E8, 0x737E43F0, '2019-04-08 08:19:57') /* Famished Eater (31225) */
     , (0x737E43E8, 0x737E43F1, '2019-04-08 08:19:57') /* Famished Eater (31225) */
     , (0x737E43E8, 0x737E43F2, '2019-04-08 08:19:57') /* Famished Eater (31225) */
     , (0x737E43E8, 0x737E43F3, '2019-04-08 08:19:57') /* Famished Eater (31225) */
     , (0x737E43E8, 0x737E43F4, '2019-04-08 08:19:57') /* Famished Eater (31225) */
     , (0x737E43E8, 0x737E43F5, '2019-04-08 08:19:57') /* Famished Eater (31225) */
     , (0x737E43E8, 0x737E43F6, '2019-04-08 08:19:57') /* Famished Eater (31225) */
     , (0x737E43E8, 0x737E43F7, '2019-04-08 08:19:57') /* Famished Eater (31225) */
     , (0x737E43E8, 0x737E43F8, '2019-04-08 08:19:57') /* Famished Eater (31225) */
     , (0x737E43E8, 0x737E43F9, '2019-04-08 08:19:57') /* Famished Eater (31225) */
     , (0x737E43E8, 0x737E43FA, '2019-04-08 08:19:57') /* Famished Eater (31225) */
     , (0x737E43E8, 0x737E43FB, '2019-04-08 08:19:57') /* Famished Eater (31225) */
     , (0x737E43E8, 0x737E43FC, '2019-04-08 08:19:57') /* Famished Eater (31225) */
     , (0x737E43E8, 0x737E43FD, '2019-04-08 08:19:57') /* Famished Eater (31225) */
     , (0x737E43E8, 0x737E43FE, '2019-04-08 08:19:57') /* Famished Eater (31225) */
     , (0x737E43E8, 0x737E43FF, '2019-04-08 08:19:57') /* Famished Eater (31225) */
     , (0x737E43E8, 0x737E4400, '2019-04-08 08:19:57') /* Famished Eater (31225) */
     , (0x737E43E8, 0x737E4401, '2019-04-08 08:19:57') /* Famished Eater (31225) */
     , (0x737E43E8, 0x737E4402, '2019-04-08 08:19:57') /* Famished Eater (31225) */
     , (0x737E43E8, 0x737E4403, '2019-04-08 08:19:57') /* Famished Eater (31225) */
     , (0x737E43E8, 0x737E4404, '2019-04-08 08:19:57') /* Famished Eater (31225) */
     , (0x737E43E8, 0x737E4405, '2019-04-08 08:19:57') /* Famished Eater (31225) */
     , (0x737E43E8, 0x737E4406, '2019-04-08 08:19:57') /* Famished Eater (31225) */
     , (0x737E43E8, 0x737E4407, '2019-04-08 08:19:57') /* Famished Eater (31225) */
     , (0x737E43E8, 0x737E4408, '2019-04-08 08:19:57') /* Famished Eater (31225) */
     , (0x737E43E8, 0x737E4409, '2019-04-08 08:19:57') /* Famished Eater (31225) */
     , (0x737E43E8, 0x737E440A, '2019-04-08 08:19:57') /* Famished Eater (31225) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E43E9, 31225, 0x37E401F0, 132.289, 112.979, -15.195, -0.070956, 0, 0, 0.997479,  True, '2019-04-08 08:19:57'); /* Famished Eater */
/* @teleloc 0x37E401F0 [132.289001 112.978996 -15.195000] -0.070956 0.000000 0.000000 0.997479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E43EA, 31225, 0x37E401B5, 118.099, 99.0651, -21.195, 0.999284, 0, 0, 0.03784,  True, '2019-04-08 08:19:57'); /* Famished Eater */
/* @teleloc 0x37E401B5 [118.098999 99.065102 -21.195000] 0.999284 0.000000 0.000000 0.037840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E43EB, 31225, 0x37E401A7, 104.066, 96.5697, -21.195, 0.999807, 0, 0, 0.019642,  True, '2019-04-08 08:19:57'); /* Famished Eater */
/* @teleloc 0x37E401A7 [104.066002 96.569702 -21.195000] 0.999807 0.000000 0.000000 0.019642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E43EC, 31225, 0x37E401BB, 105.127, 84.3525, -21.195, -0.998859, 0, 0, -0.047762,  True, '2019-04-08 08:19:57'); /* Famished Eater */
/* @teleloc 0x37E401BB [105.126999 84.352501 -21.195000] -0.998859 0.000000 0.000000 -0.047762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E43ED, 31225, 0x37E40197, 82.9432, 88.844, -21.195, -0.999173, 0, 0, 0.040673,  True, '2019-04-08 08:19:57'); /* Famished Eater */
/* @teleloc 0x37E40197 [82.943199 88.844002 -21.195000] -0.999173 0.000000 0.000000 0.040673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E43EE, 31225, 0x37E40190, 61.1307, 79.0463, -21.195, -0.592506, 0, 0, 0.805566,  True, '2019-04-08 08:19:57'); /* Famished Eater */
/* @teleloc 0x37E40190 [61.130699 79.046303 -21.195000] -0.592506 0.000000 0.000000 0.805566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E43EF, 31225, 0x37E40192, 57.4318, 72.1606, -21.0996, -0.691564, 0, 0, 0.722315,  True, '2019-04-08 08:19:57'); /* Famished Eater */
/* @teleloc 0x37E40192 [57.431801 72.160599 -21.099600] -0.691564 0.000000 0.000000 0.722315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E43F0, 31225, 0x37E401B2, 70.79, 64.1807, -21.195, -0.980897, 0, 0, 0.194529,  True, '2019-04-08 08:19:57'); /* Famished Eater */
/* @teleloc 0x37E401B2 [70.790001 64.180702 -21.195000] -0.980897 0.000000 0.000000 0.194529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E43F1, 31225, 0x37E401B0, 84.9295, 72.0049, -21.195, -0.04043, 0, 0, -0.999182,  True, '2019-04-08 08:19:57'); /* Famished Eater */
/* @teleloc 0x37E401B0 [84.929497 72.004898 -21.195000] -0.040430 0.000000 0.000000 -0.999182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E43F2, 31225, 0x37E401C3, 72.4462, 49.5415, -21.195, -0.999926, 0, 0, -0.012193,  True, '2019-04-08 08:19:57'); /* Famished Eater */
/* @teleloc 0x37E401C3 [72.446198 49.541500 -21.195000] -0.999926 0.000000 0.000000 -0.012193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E43F3, 31225, 0x37E401C4, 98.6, 61.9381, -21.195, 0.651697, 0, 0, 0.758479,  True, '2019-04-08 08:19:57'); /* Famished Eater */
/* @teleloc 0x37E401C4 [98.599998 61.938099 -21.195000] 0.651697 0.000000 0.000000 0.758479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E43F4, 31225, 0x37E401C2, 80.0508, 57.6656, -21.195, 0.975489, 0, 0, 0.220049,  True, '2019-04-08 08:19:57'); /* Famished Eater */
/* @teleloc 0x37E401C2 [80.050797 57.665600 -21.195000] 0.975489 0.000000 0.000000 0.220049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E43F5, 31225, 0x37E401CE, 92.7317, 39.4817, -21.195, -0.97405, 0, 0, -0.226331,  True, '2019-04-08 08:19:57'); /* Famished Eater */
/* @teleloc 0x37E401CE [92.731697 39.481701 -21.195000] -0.974050 0.000000 0.000000 -0.226331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E43F6, 31225, 0x37E401D8, 94.8464, 26.0292, -21.195, 0.999776, 0, 0, 0.021167,  True, '2019-04-08 08:19:57'); /* Famished Eater */
/* @teleloc 0x37E401D8 [94.846397 26.029200 -21.195000] 0.999776 0.000000 0.000000 0.021167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E43F7, 31225, 0x37E401E3, 94.8367, 12.9585, -21.195, -0.929193, 0, 0, 0.369594,  True, '2019-04-08 08:19:57'); /* Famished Eater */
/* @teleloc 0x37E401E3 [94.836700 12.958500 -21.195000] -0.929193 0.000000 0.000000 0.369594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E43F8, 31225, 0x37E40188, 74.3526, 4.89511, -27.195, -0.977443, 0, 0, 0.2112,  True, '2019-04-08 08:19:57'); /* Famished Eater */
/* @teleloc 0x37E40188 [74.352600 4.895110 -27.195000] -0.977443 0.000000 0.000000 0.211200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E43F9, 31225, 0x37E4017C, 75.615, -8.931, -33.195, 0.997937, 0, 0, 0.064198,  True, '2019-04-08 08:19:57'); /* Famished Eater */
/* @teleloc 0x37E4017C [75.614998 -8.931000 -33.195000] 0.997937 0.000000 0.000000 0.064198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E43FA, 31225, 0x37E4017A, 62.731, 0.404072, -33.195, 0.443983, 0, 0, -0.896035,  True, '2019-04-08 08:19:57'); /* Famished Eater */
/* @teleloc 0x37E4017A [62.730999 0.404072 -33.195000] 0.443983 0.000000 0.000000 -0.896035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E43FB, 31225, 0x37E4016B, 39.131, 23.5569, -39.195, 0.615793, 0, 0, -0.787908,  True, '2019-04-08 08:19:57'); /* Famished Eater */
/* @teleloc 0x37E4016B [39.131001 23.556900 -39.195000] 0.615793 0.000000 0.000000 -0.787908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E43FC, 31225, 0x37E4015E, 37.8091, 35.7949, -39.195, -0.121326, 0, 0, 0.992613,  True, '2019-04-08 08:19:57'); /* Famished Eater */
/* @teleloc 0x37E4015E [37.809101 35.794899 -39.195000] -0.121326 0.000000 0.000000 0.992613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E43FD, 31225, 0x37E4016A, 43.9975, 28.5037, -39.195, -0.230341, 0, 0, 0.97311,  True, '2019-04-08 08:19:57'); /* Famished Eater */
/* @teleloc 0x37E4016A [43.997501 28.503700 -39.195000] -0.230341 0.000000 0.000000 0.973110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E43FE, 31225, 0x37E40176, 55.4364, 17.7749, -33.195, 0.12128, 0, 0, 0.992618,  True, '2019-04-08 08:19:57'); /* Famished Eater */
/* @teleloc 0x37E40176 [55.436401 17.774900 -33.195000] 0.121280 0.000000 0.000000 0.992618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E43FF, 31225, 0x37E40157, 49.0169, 51.0967, -39.195, 0.654539, 0, 0, 0.756029,  True, '2019-04-08 08:19:57'); /* Famished Eater */
/* @teleloc 0x37E40157 [49.016899 51.096699 -39.195000] 0.654539 0.000000 0.000000 0.756029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E4400, 31225, 0x37E40140, 8.3905, 48.8141, -39.195, -0.367868, 0, 0, 0.929878,  True, '2019-04-08 08:19:57'); /* Famished Eater */
/* @teleloc 0x37E40140 [8.390500 48.814098 -39.195000] -0.367868 0.000000 0.000000 0.929878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E4401, 31225, 0x37E40145, -4.66678, 34.2975, -39.195, -0.730676, 0, 0, 0.682725,  True, '2019-04-08 08:19:57'); /* Famished Eater */
/* @teleloc 0x37E40145 [-4.666780 34.297501 -39.195000] -0.730676 0.000000 0.000000 0.682725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E4402, 31225, 0x37E40156, 10.1862, 19.1202, -39.195, -0.702151, 0, 0, 0.712028,  True, '2019-04-08 08:19:57'); /* Famished Eater */
/* @teleloc 0x37E40156 [10.186200 19.120199 -39.195000] -0.702151 0.000000 0.000000 0.712028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E4403, 31225, 0x37E40133, 16.4165, 73.3046, -39.195, 0.74931, 0, 0, 0.66222,  True, '2019-04-08 08:19:57'); /* Famished Eater */
/* @teleloc 0x37E40133 [16.416500 73.304604 -39.195000] 0.749310 0.000000 0.000000 0.662220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E4404, 31225, 0x37E4011B, 12.7916, 84.455, -39.195, 0.368685, 0, 0, 0.929554,  True, '2019-04-08 08:19:57'); /* Famished Eater */
/* @teleloc 0x37E4011B [12.791600 84.455002 -39.195000] 0.368685 0.000000 0.000000 0.929554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E4405, 31225, 0x37E40113, 2.00245, 88.8738, -39.195, -0.445892, 0, 0, 0.895087,  True, '2019-04-08 08:19:57'); /* Famished Eater */
/* @teleloc 0x37E40113 [2.002450 88.873802 -39.195000] -0.445892 0.000000 0.000000 0.895087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E4406, 31225, 0x37E4012B, 27.4449, 87.4761, -39.195, 0.826908, 0, 0, 0.562337,  True, '2019-04-08 08:19:57'); /* Famished Eater */
/* @teleloc 0x37E4012B [27.444901 87.476097 -39.195000] 0.826908 0.000000 0.000000 0.562337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E4407, 31225, 0x37E40136, 40.7373, 85.8382, -39.195, -0.733797, 0, 0, -0.679369,  True, '2019-04-08 08:19:57'); /* Famished Eater */
/* @teleloc 0x37E40136 [40.737301 85.838203 -39.195000] -0.733797 0.000000 0.000000 -0.679369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E4408, 31225, 0x37E4010C, 60.9829, 80.7229, -45.195, 0.512647, 0, 0, 0.8586,  True, '2019-04-08 08:19:57'); /* Famished Eater */
/* @teleloc 0x37E4010C [60.982899 80.722900 -45.195000] 0.512647 0.000000 0.000000 0.858600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E4409, 31225, 0x37E40102, 46.506, 107.285, -51.195, 0.09557, 0, 0, -0.995423,  True, '2019-04-08 08:19:57'); /* Famished Eater */
/* @teleloc 0x37E40102 [46.506001 107.285004 -51.195000] 0.095570 0.000000 0.000000 -0.995423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E440A, 31225, 0x37E40103, 41.8373, 101.377, -51.195, 0.532552, 0, 0, -0.846397,  True, '2019-04-08 08:19:57'); /* Famished Eater */
/* @teleloc 0x37E40103 [41.837299 101.376999 -51.195000] 0.532552 0.000000 0.000000 -0.846397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E440B, 71880, 0x37E40102, 47.0967, 101.348, -51.2, 1, 0, 0, 0, False, '2019-04-08 08:19:57'); /* Penguin Nest */
/* @teleloc 0x37E40102 [47.096699 101.348000 -51.200001] 1.000000 0.000000 0.000000 0.000000 */
