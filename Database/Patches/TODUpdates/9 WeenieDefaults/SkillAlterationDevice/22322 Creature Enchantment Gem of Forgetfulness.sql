DELETE FROM `weenie` WHERE `class_Id` = 22322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22322, 'skillgemdowncreatureenchantment', 62) /* SkillAlterationDevice */;

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
     , (22322, 186,         31) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22322,  22, True ) /* Inscribable */
     , (22322,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22322,   1, 'Creature Enchantment Gem of Forgetfulness') /* Name */
     , (22322,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return eight skill credits when used to unspecialize or untrain the Creature Enchantment skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22322,   1,   33558087) /* Setup */
     , (22322,   6,   67111919) /* PaletteBase */
     , (22322,   7,  268435723) /* ClothingBase */
     , (22322,   8,  100673789) /* Icon */
     , (22322,  50,  100673761) /* IconOverlay */;
