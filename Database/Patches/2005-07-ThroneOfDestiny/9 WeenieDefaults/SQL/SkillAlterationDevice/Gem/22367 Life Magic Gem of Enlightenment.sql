DELETE FROM `weenie` WHERE `class_Id` = 22367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22367, 'skillgemuplifemagic', 62, '2019-04-08 05:00:15') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22367,   1,       2048) /* ItemType - Gem */
     , (22367,   3,          8) /* PaletteTemplate - Green */
     , (22367,   5,         10) /* EncumbranceVal */
     , (22367,  16,          8) /* ItemUseable - Contained */
     , (22367,  19,          0) /* Value */
     , (22367,  33,          1) /* Bonded - Bonded */
     , (22367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22367, 114,          1) /* Attuned - Attuned */
     , (22367, 185,          1) /* TypeOfAlteration */
     , (22367, 186,         33) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22367,  22, True ) /* Inscribable */
     , (22367,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22367,   1, 'Life Magic Gem of Enlightenment') /* Name */
     , (22367,  14, 'Use this gem to specialize a trained skill. It will cost you eight skill credits to specialize the Life Magic skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22367,   1,   33558088) /* Setup */
     , (22367,   6,   67111919) /* PaletteBase */
     , (22367,   7,  268435723) /* ClothingBase */
     , (22367,   8,  100673788) /* Icon */
     , (22367,  50,  100673771) /* IconOverlay */;
