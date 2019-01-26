DELETE FROM `weenie` WHERE `class_Id` = 22354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22354, 'skillgemupboclass', 62) /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22354,   1,       2048) /* ItemType - Gem */
     , (22354,   3,          8) /* PaletteTemplate - Green */
     , (22354,   5,         10) /* EncumbranceVal */
     , (22354,  16,          8) /* ItemUseable - Contained */
     , (22354,  19,          0) /* Value */
     , (22354,  33,          1) /* Bonded - Bonded */
     , (22354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22354, 114,          1) /* Attuned - Attuned */
     , (22354, 185,          1) /* TypeOfAlteration */
     , (22354, 186,         47) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22354,  22, True ) /* Inscribable */
     , (22354,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22354,   1, 'Missile Weapons Gem of Enlightenment') /* Name */
     , (22354,  14, 'Use this gem to specialize a trained skill. It will cost you six skill credits to specialize the Missile Weapons skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22354,   1,   33558088) /* Setup */
     , (22354,   6,   67111919) /* PaletteBase */
     , (22354,   7,  268435723) /* ClothingBase */
     , (22354,   8,  100673788) /* Icon */
     , (22354,  50,  100673759) /* IconOverlay */;
