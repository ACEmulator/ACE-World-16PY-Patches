DELETE FROM `weenie` WHERE `class_Id` = 22324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22324, 'skillgemdowndagger', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22324,   1,       2048) /* ItemType - Gem */
     , (22324,   3,         14) /* PaletteTemplate - Red */
     , (22324,   5,         10) /* EncumbranceVal */
     , (22324,  16,          8) /* ItemUseable - Contained */
     , (22324,  19,          0) /* Value */
     , (22324,  33,          1) /* Bonded - Bonded */
     , (22324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22324, 114,          1) /* Attuned - Attuned */
     , (22324, 185,          2) /* TypeOfAlteration */
     , (22324, 186,         46) /* SkillToBeAltered - FinesseWeapons */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22324,  22, True ) /* Inscribable */
     , (22324,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22324,   1, 'Finesse Weapons Gem of Forgetfulness') /* Name */
     , (22324,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return four skill credits when used to unspecialize or untrain the Finesse Weapons skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22324,   1, 0x02000E47) /* Setup */
     , (22324,   6, 0x04000BEF) /* PaletteBase */
     , (22324,   7, 0x1000010B) /* ClothingBase */
     , (22324,   8, 0x060028FD) /* Icon */
     , (22324,  50, 0x0600710E) /* IconOverlay */;
