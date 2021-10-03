DELETE FROM `weenie` WHERE `class_Id` = 22378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22378, 'skillgemupspear', 62, '2005-02-09 10:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22378,   1,       2048) /* ItemType - Gem */
     , (22378,   3,          8) /* PaletteTemplate - Green */
     , (22378,   5,         10) /* EncumbranceVal */
     , (22378,  16,          8) /* ItemUseable - Contained */
     , (22378,  19,          0) /* Value */
     , (22378,  33,          1) /* Bonded - Bonded */
     , (22378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22378, 114,          1) /* Attuned - Attuned */
     , (22378, 185,          1) /* TypeOfAlteration */
     , (22378, 186,          9) /* SkillToBeAltered - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22378,  22, True ) /* Inscribable */
     , (22378,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22378,   1, 'Spear Gem of Enlightenment') /* Name */
     , (22378,  14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Spear skill.') /* Use */
     , (22378,  33, 'SkillAlterationGemPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22378,   1,   33558088) /* Setup */
     , (22378,   6,   67111919) /* PaletteBase */
     , (22378,   7,  268435723) /* ClothingBase */
     , (22378,   8,  100673788) /* Icon */
     , (22378,  50,  100673781) /* IconOverlay */;
