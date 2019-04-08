DELETE FROM `weenie` WHERE `class_Id` = 22383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22383, 'skillgemupwarmagi', 62, '2019-04-08 00:35:10') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22383,   1,       2048) /* ItemType - Gem */
     , (22383,   3,          8) /* PaletteTemplate - Green */
     , (22383,   5,         10) /* EncumbranceVal */
     , (22383,  16,          8) /* ItemUseable - Contained */
     , (22383,  19,          0) /* Value */
     , (22383,  33,          1) /* Bonded - Bonded */
     , (22383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22383, 114,          1) /* Attuned - Attuned */
     , (22383, 185,          1) /* TypeOfAlteration */
     , (22383, 186,         34) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22383,  22, True ) /* Inscribable */
     , (22383,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22383,   1, 'War Magic Gem of Enlightenment') /* Name */
     , (22383,  14, 'Use this gem to specialize a trained skill. It will cost you twelve skill credits to specialize the War Magic skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22383,   1,   33558088) /* Setup */
     , (22383,   6,   67111919) /* PaletteBase */
     , (22383,   7,  268435723) /* ClothingBase */
     , (22383,   8,  100673788) /* Icon */
     , (22383,  50,  100673786) /* IconOverlay */;
