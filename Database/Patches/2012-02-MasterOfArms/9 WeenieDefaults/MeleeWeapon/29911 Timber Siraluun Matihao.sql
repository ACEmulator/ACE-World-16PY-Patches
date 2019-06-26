/* Damage */
UPDATE `weenie_properties_int` SET `value` = 18 WHERE `type` = 44 AND `object_Id` = 29911;

/* Weapon Skill */
UPDATE `weenie_properties_int` SET `value` = 46 WHERE `type` = 48 AND `object_Id` = 29911;

/* Wield Skill */
UPDATE `weenie_properties_int` SET `value` = 46 WHERE `type` = 159 AND `object_Id` = 29911;

/* Weapon Type */
INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29911, 353, 1) /* UA */;
