DELETE FROM `weenie` WHERE `class_Id` = 22374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22374, 'skillgemupmeleedefense', 62) /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22374,   1,       2048) /* ItemType - Gem */
     , (22374,   3,          8) /* PaletteTemplate - Green */
     , (22374,   5,         10) /* EncumbranceVal */
     , (22374,  16,          8) /* ItemUseable - Contained */
     , (22374,  19,          0) /* Value */
     , (22374,  33,          1) /* Bonded - Bonded */
     , (22374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22374, 114,          1) /* Attuned - Attuned */
     , (22374, 185,          1) /* TypeOfAlteration */
     , (22374, 186,          6) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22374,  22, True ) /* Inscribable */
     , (22374,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22374,   1, 'Melee Defense Gem of Enlightenment') /* Name */
     , (22374,  14, 'Use this gem to specialize a trained skill. It will cost you ten skill credits to specialize the Melee Defense skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22374,   1,   33558088) /* Setup */
     , (22374,   6,   67111919) /* PaletteBase */
     , (22374,   7,  268435723) /* ClothingBase */
     , (22374,   8,  100673788) /* Icon */
     , (22374,  50,  100673778) /* IconOverlay */;
