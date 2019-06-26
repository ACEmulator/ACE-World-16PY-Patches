/* Damage */
UPDATE `weenie_properties_int` SET `value` = 22 WHERE `type` = 44 AND `object_Id` = 29912;

/* Weapon Skill */
UPDATE `weenie_properties_int` SET `value` = 44 WHERE `type` = 48 AND `object_Id` = 29912;

/* Weapon Type */
INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29912, 353, 7) /* Staff */;
