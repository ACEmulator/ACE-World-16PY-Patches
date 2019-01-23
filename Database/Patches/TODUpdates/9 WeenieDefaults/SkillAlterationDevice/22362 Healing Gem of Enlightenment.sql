/* Weenie - Healing Gem of Enlightenment (22362) */
DELETE FROM `weenie` WHERE `class_Id` = 22362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22362, 'skillgemuphealing', 62) /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22362,   1,       2048) /* ItemType - Gem */
     , (22362,   3,          8) /* PaletteTemplate - Green */
     , (22362,   5,         10) /* EncumbranceVal */
     , (22362,  16,          8) /* ItemUseable - Contained */
     , (22362,  19,          0) /* Value */
     , (22362,  33,          1) /* Bonded - Bonded */
     , (22362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22362, 114,          1) /* Attuned - Attuned */
     , (22362, 185,          1) /* TypeOfAlteration */
     , (22362, 186,         21) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22362,  22, True ) /* Inscribable */
     , (22362,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22362,   1, 'Healing Gem of Enlightenment') /* Name */
     , (22362,  14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Healing skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22362,   1,   33558088) /* Setup */
     , (22362,   6,   67111919) /* PaletteBase */
     , (22362,   7,  268435723) /* ClothingBase */
     , (22362,   8,  100673788) /* Icon */
     , (22362,  50,  100673766) /* IconOverlay */;

