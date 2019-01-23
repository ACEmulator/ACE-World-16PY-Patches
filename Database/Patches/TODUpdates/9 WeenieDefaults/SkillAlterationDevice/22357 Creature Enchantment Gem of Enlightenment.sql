/* Weenie - Creature Enchantment Gem of Enlightenment (22357) */
DELETE FROM `weenie` WHERE `class_Id` = 22357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22357, 'skillgemupcreatureenchantment', 62) /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22357,   1,       2048) /* ItemType - Gem */
     , (22357,   3,          8) /* PaletteTemplate - Green */
     , (22357,   5,         10) /* EncumbranceVal */
     , (22357,  16,          8) /* ItemUseable - Contained */
     , (22357,  19,          0) /* Value */
     , (22357,  33,          1) /* Bonded - Bonded */
     , (22357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22357, 114,          1) /* Attuned - Attuned */
     , (22357, 185,          1) /* TypeOfAlteration */
     , (22357, 186,         31) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22357,  22, True ) /* Inscribable */
     , (22357,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22357,   1, 'Creature Enchantment Gem of Enlightenment') /* Name */
     , (22357,  14, 'Use this gem to specialize a trained skill. It will cost you eight skill credits to specialize the Creature Enchantment skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22357,   1,   33558088) /* Setup */
     , (22357,   6,   67111919) /* PaletteBase */
     , (22357,   7,  268435723) /* ClothingBase */
     , (22357,   8,  100673788) /* Icon */
     , (22357,  50,  100673761) /* IconOverlay */;

