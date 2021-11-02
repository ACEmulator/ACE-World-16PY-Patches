DELETE FROM `weenie` WHERE `class_Id` = 22329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22329, 'skillgemdownitemenchantment', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22329,   1,       2048) /* ItemType - Gem */
     , (22329,   3,         14) /* PaletteTemplate - Red */
     , (22329,   5,         10) /* EncumbranceVal */
     , (22329,  16,          8) /* ItemUseable - Contained */
     , (22329,  19,          0) /* Value */
     , (22329,  33,          1) /* Bonded - Bonded */
     , (22329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22329, 114,          1) /* Attuned - Attuned */
     , (22329, 185,          2) /* TypeOfAlteration */
     , (22329, 186,         32) /* SkillToBeAltered - ItemEnchantment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22329,  22, True ) /* Inscribable */
     , (22329,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22329,   1, 'Item Enchantment Gem of Forgetfulness') /* Name */
     , (22329,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return eight skill credits when used to unspecialize or untrain the Item Enchantment skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22329,   1, 0x02000E47) /* Setup */
     , (22329,   6, 0x04000BEF) /* PaletteBase */
     , (22329,   7, 0x1000010B) /* ClothingBase */
     , (22329,   8, 0x060028FD) /* Icon */
     , (22329,  50, 0x060028E7) /* IconOverlay */;
