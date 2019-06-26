/* Weapon Skill */
UPDATE `weenie_properties_int` SET `value` = 44 WHERE `type` = 48 AND `object_Id` = 29914;

/* Wield Skill */
UPDATE `weenie_properties_int` SET `value` = 44 WHERE `type` = 159 AND `object_Id` = 29914;

/* Weapon Type */
INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29914, 353, 7) /* Staff */;