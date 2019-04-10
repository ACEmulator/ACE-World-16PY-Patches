DELETE FROM `weenie` WHERE `class_Id` = 22369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22369, 'skillgemuployalty', 62, '2019-04-10 06:56:12') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22369,   1,       2048) /* ItemType - Gem */
     , (22369,   3,          8) /* PaletteTemplate - Green */
     , (22369,   5,         10) /* EncumbranceVal */
     , (22369,  16,          8) /* ItemUseable - Contained */
     , (22369,  19,          0) /* Value */
     , (22369,  33,          1) /* Bonded - Bonded */
     , (22369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22369, 114,          1) /* Attuned - Attuned */
     , (22369, 185,          1) /* TypeOfAlteration */
     , (22369, 186,         36) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22369,  22, True ) /* Inscribable */
     , (22369,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22369,   1, 'Loyalty Gem of Enlightenment') /* Name */
     , (22369,  14, 'Use this gem to specialize a trained skill. It will cost you two skill credits to specialize the Loyalty skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22369,   1,   33558088) /* Setup */
     , (22369,   6,   67111919) /* PaletteBase */
     , (22369,   7,  268435723) /* ClothingBase */
     , (22369,   8,  100673788) /* Icon */
     , (22369,  50,  100673773) /* IconOverlay */;
