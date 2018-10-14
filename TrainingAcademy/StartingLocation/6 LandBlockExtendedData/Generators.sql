USE `ace_world`;

DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569780;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569781;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569782;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569783;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569784;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569785;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569786;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569787;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569788;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569789;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569790;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569791;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569792;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569793;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569794;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569795;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569782, 5090, 2248343981, 7.739, -30.103, 1.5, 0.702712, 0, 0, -0.711474,  True); /* Bruised Apple */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569783, 13240, 2248343984, 18.3629, -21.0976, 0, -0.922891, 0, 0, 0.385062,  True); /* Leather Gauntlets */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569784, 13237, 2248343990, 17.849, -37.9237, 0.079, -0.491793, 0, 0, -0.870712,  True); /* Restoring the Training Academies */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569785, 13239, 2248343990, 22.2098, -40.2234, 0.67375, 0.102269, 0, 0, -0.994757,  True); /* Leather Cap */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569786, 13241, 2248343990, 17.7939, -41.728, -0.002500013, -0.481744, 0, 0, -0.876312,  True); /* Leather Leggings */

/* Linked Item Generator - 8603 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569780, 15759, 2248343981, 5.486095, -30.046856, 0.512509, -0.698912, 0, 0, 0.715208, False); /* Linkable Item Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2019569780, 2019569782) /* Bruised Apple */
     , (2019569780, 2019569783) /* Leather Gauntlets */
     , (2019569780, 2019569784) /* Restoring the Training Academies */
     , (2019569780, 2019569785) /* Leather Cap */
     , (2019569780, 2019569786) /* Leather Leggings */;

/* Linkable Monster Gen - 10 sec. - 8603 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569781, 28282, 2248344217, 93.943092, -23.116655, 0.005, 0.763243, 0, 0, 0.646112, False); /* Linkable Monster Gen - 10 sec. */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2019569781, 2019569787) /* Sparring Golem */
     , (2019569781, 2019569788) /* Sparring Golem */
     , (2019569781, 2019569789) /* Sparring Golem */
     , (2019569781, 2019569790) /* Sparring Golem */
     , (2019569781, 2019569791) /* Sparring Golem */
     , (2019569781, 2019569792) /* Sparring Golem */
     , (2019569781, 2019569793) /* Sparring Golem */
     , (2019569781, 2019569794) /* Sparring Golem */
     , (2019569781, 2019569795) /* Sparring Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569787, 12698, 2248344122, 60.9185, -20.011, 0.009000003, -0.7153111, 0, 0, -0.6988061,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569788, 12698, 2248344217, 86.856, -20.211, 0.009000003, -0.707107, 0, 0, -0.707107,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569789, 12698, 2248344194, 79.356636, -11.772125, 0.005, 0.726544, 0, 0, 0.687120,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569790, 12698, 2248344172, 69.9163, -11.2541, 0.009000003, -0.655506, 0, 0, -0.75519,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569791, 12698, 2248344174, 69.3977, -28.0201, 0.009000003, -0.691234, 0, 0, -0.722631,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569792, 12698, 2248344196, 79.3977, -28.0201, 0.009000003, -0.691234, 0, 0, -0.722631,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569793, 12698, 2248344196, 86.856, -25.023142, 0.005, 0.714265, 0, 0, 0.699876,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569794, 12698, 2248344217, 87.9597, -15.8886, 0.009000003, 0.5688431, 0, 0, 0.8224461,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569795, 12698, 2248344195, 77.3078, -20.2622, 0.009000003, -0.695954, 0, 0, -0.718086,  True); /* Sparring Golem */

