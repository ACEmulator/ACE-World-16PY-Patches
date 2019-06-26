/* Weapon Skill */
UPDATE `weenie_properties_int` SET `value` = 45 WHERE `type` = 48 AND `object_Id` = 29908;

/* Weapon Type */
INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29908, 353, 3) /* Axe */;
