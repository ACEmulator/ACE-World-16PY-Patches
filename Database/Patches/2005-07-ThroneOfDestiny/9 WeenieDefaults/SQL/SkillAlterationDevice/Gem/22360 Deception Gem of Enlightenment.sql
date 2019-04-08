DELETE FROM `weenie` WHERE `class_Id` = 22360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22360, 'skillgemupdeception', 62, '2019-04-08 05:00:15') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22360,   1,       2048) /* ItemType - Gem */
     , (22360,   3,          8) /* PaletteTemplate - Green */
     , (22360,   5,         10) /* EncumbranceVal */
     , (22360,  16,          8) /* ItemUseable - Contained */
     , (22360,  19,          0) /* Value */
     , (22360,  33,          1) /* Bonded - Bonded */
     , (22360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22360, 114,          1) /* Attuned - Attuned */
     , (22360, 185,          1) /* TypeOfAlteration */
     , (22360, 186,         20) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22360,  22, True ) /* Inscribable */
     , (22360,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22360,   1, 'Deception Gem of Enlightenment') /* Name */
     , (22360,  14, 'Use this gem to specialize a trained skill. It will cost you two skill credits to specialize the Deception skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22360,   1,   33558088) /* Setup */
     , (22360,   6,   67111919) /* PaletteBase */
     , (22360,   7,  268435723) /* ClothingBase */
     , (22360,   8,  100673788) /* Icon */
     , (22360,  50,  100673764) /* IconOverlay */;
