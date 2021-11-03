DELETE FROM `weenie` WHERE `class_Id` = 22364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22364, 'skillgemupitemenchantment', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22364,   1,       2048) /* ItemType - Gem */
     , (22364,   3,          8) /* PaletteTemplate - Green */
     , (22364,   5,         10) /* EncumbranceVal */
     , (22364,  16,          8) /* ItemUseable - Contained */
     , (22364,  19,          0) /* Value */
     , (22364,  33,          1) /* Bonded - Bonded */
     , (22364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22364, 114,          1) /* Attuned - Attuned */
     , (22364, 185,          1) /* TypeOfAlteration */
     , (22364, 186,         32) /* SkillToBeAltered - ItemEnchantment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22364,  22, True ) /* Inscribable */
     , (22364,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22364,   1, 'Item Enchantment Gem of Enlightenment') /* Name */
     , (22364,  14, 'Use this gem to specialize a trained skill. It will cost you eight skill credits to specialize the Item Enchantment skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22364,   1, 0x02000E48) /* Setup */
     , (22364,   6, 0x04000BEF) /* PaletteBase */
     , (22364,   7, 0x1000010B) /* ClothingBase */
     , (22364,   8, 0x060028FC) /* Icon */
     , (22364,  50, 0x060028E7) /* IconOverlay */;
