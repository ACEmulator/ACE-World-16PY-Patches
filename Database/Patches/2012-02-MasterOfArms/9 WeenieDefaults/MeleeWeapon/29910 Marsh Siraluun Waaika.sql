/* Weapon Skill */
UPDATE `weenie_properties_int` SET `value` = 46 WHERE `type` = 48 AND `object_Id` = 29910;

/* Weapon Type */
INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29910, 353, 4) /* Mace */;

/* Remove Skill Weild Req */
DELETE FROM `weenie_properties_int` WHERE `type` = 115 AND `object_Id` = 29910;
