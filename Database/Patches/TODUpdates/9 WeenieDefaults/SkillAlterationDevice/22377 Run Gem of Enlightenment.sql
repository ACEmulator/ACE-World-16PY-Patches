DELETE FROM `weenie` WHERE `class_Id` = 22377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22377, 'skillgemuprun', 62) /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22377,   1,       2048) /* ItemType - Gem */
     , (22377,   3,          8) /* PaletteTemplate - Green */
     , (22377,   5,         10) /* EncumbranceVal */
     , (22377,  16,          8) /* ItemUseable - Contained */
     , (22377,  19,          0) /* Value */
     , (22377,  33,          1) /* Bonded - Bonded */
     , (22377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22377, 114,          1) /* Attuned - Attuned */
     , (22377, 185,          1) /* TypeOfAlteration */
     , (22377, 186,         24) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22377,  22, True ) /* Inscribable */
     , (22377,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22377,   1, 'Run Gem of Enlightenment') /* Name */
     , (22377,  14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Run skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22377,   1,   33558088) /* Setup */
     , (22377,   6,   67111919) /* PaletteBase */
     , (22377,   7,  268435723) /* ClothingBase */
     , (22377,   8,  100673788) /* Icon */
     , (22377,  50,  100673780) /* IconOverlay */;
