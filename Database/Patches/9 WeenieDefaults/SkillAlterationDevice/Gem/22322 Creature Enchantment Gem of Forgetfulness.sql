DELETE FROM `weenie` WHERE `class_Id` = 22322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22322, 'skillgemdowncreatureenchantment', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22322,   1,       2048) /* ItemType - Gem */
     , (22322,   3,         14) /* PaletteTemplate - Red */
     , (22322,   5,         10) /* EncumbranceVal */
     , (22322,  16,          8) /* ItemUseable - Contained */
     , (22322,  19,          0) /* Value */
     , (22322,  33,          1) /* Bonded - Bonded */
     , (22322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22322, 114,          1) /* Attuned - Attuned */
     , (22322, 185,          2) /* TypeOfAlteration */
     , (22322, 186,         31) /* SkillToBeAltered - CreatureEnchantment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22322,  22, True ) /* Inscribable */
     , (22322,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22322,   1, 'Creature Enchantment Gem of Forgetfulness') /* Name */
     , (22322,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return eight skill credits when used to unspecialize or untrain the Creature Enchantment skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22322,   1, 0x02000E47) /* Setup */
     , (22322,   6, 0x04000BEF) /* PaletteBase */
     , (22322,   7, 0x1000010B) /* ClothingBase */
     , (22322,   8, 0x060028FD) /* Icon */
     , (22322,  50, 0x060028E1) /* IconOverlay */;
