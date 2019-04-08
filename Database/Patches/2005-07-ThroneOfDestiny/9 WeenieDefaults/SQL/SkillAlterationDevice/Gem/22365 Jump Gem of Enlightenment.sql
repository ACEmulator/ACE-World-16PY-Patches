DELETE FROM `weenie` WHERE `class_Id` = 22365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22365, 'skillgemupjump', 62, '2019-04-08 05:00:15') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22365,   1,       2048) /* ItemType - Gem */
     , (22365,   3,          8) /* PaletteTemplate - Green */
     , (22365,   5,         10) /* EncumbranceVal */
     , (22365,  16,          8) /* ItemUseable - Contained */
     , (22365,  19,          0) /* Value */
     , (22365,  33,          1) /* Bonded - Bonded */
     , (22365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22365, 114,          1) /* Attuned - Attuned */
     , (22365, 185,          1) /* TypeOfAlteration */
     , (22365, 186,         22) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22365,  22, True ) /* Inscribable */
     , (22365,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22365,   1, 'Jump Gem of Enlightenment') /* Name */
     , (22365,  14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Jump skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22365,   1,   33558088) /* Setup */
     , (22365,   6,   67111919) /* PaletteBase */
     , (22365,   7,  268435723) /* ClothingBase */
     , (22365,   8,  100673788) /* Icon */
     , (22365,  50,  100673769) /* IconOverlay */;
