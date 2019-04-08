DELETE FROM `weenie` WHERE `class_Id` = 22364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22364, 'skillgemupitemenchantment', 62, '2019-04-08 00:35:10') /* SkillAlterationDevice */;

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
     , (22364, 186,         32) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22364,  22, True ) /* Inscribable */
     , (22364,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22364,   1, 'Item Enchantment Gem of Enlightenment') /* Name */
     , (22364,  14, 'Use this gem to specialize a trained skill. It will cost you eight skill credits to specialize the Item Enchantment skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22364,   1,   33558088) /* Setup */
     , (22364,   6,   67111919) /* PaletteBase */
     , (22364,   7,  268435723) /* ClothingBase */
     , (22364,   8,  100673788) /* Icon */
     , (22364,  50,  100673767) /* IconOverlay */;
