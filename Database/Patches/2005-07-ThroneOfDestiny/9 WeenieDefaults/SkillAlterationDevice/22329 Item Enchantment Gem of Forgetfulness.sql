DELETE FROM `weenie` WHERE `class_Id` = 22329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22329, 'skillgemdownitemenchantment', 62, '2019-02-04 06:52:23') /* SkillAlterationDevice */;

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
     , (22329, 186,         32) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22329,  22, True ) /* Inscribable */
     , (22329,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22329,   1, 'Item Enchantment Gem of Forgetfulness') /* Name */
     , (22329,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return eight skill credits when used to unspecialize or untrain the Item Enchantment skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22329,   1,   33558087) /* Setup */
     , (22329,   6,   67111919) /* PaletteBase */
     , (22329,   7,  268435723) /* ClothingBase */
     , (22329,   8,  100673789) /* Icon */
     , (22329,  50,  100673767) /* IconOverlay */;
