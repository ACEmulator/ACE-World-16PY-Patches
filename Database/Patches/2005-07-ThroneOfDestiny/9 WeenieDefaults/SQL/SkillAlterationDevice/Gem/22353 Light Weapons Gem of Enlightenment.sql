DELETE FROM `weenie` WHERE `class_Id` = 22353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22353, 'skillgemupaxe', 62, '2019-04-08 01:17:43') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22353,   1,       2048) /* ItemType - Gem */
     , (22353,   3,          8) /* PaletteTemplate - Green */
     , (22353,   5,         10) /* EncumbranceVal */
     , (22353,  16,          8) /* ItemUseable - Contained */
     , (22353,  19,          0) /* Value */
     , (22353,  33,          1) /* Bonded - Bonded */
     , (22353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22353, 114,          1) /* Attuned - Attuned */
     , (22353, 185,          1) /* TypeOfAlteration */
     , (22353, 186,         45) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22353,  22, True ) /* Inscribable */
     , (22353,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22353,   1, 'Light Weapons Gem of Enlightenment') /* Name */
     , (22353,  14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Light Weapons skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22353,   1,   33558088) /* Setup */
     , (22353,   6,   67111919) /* PaletteBase */
     , (22353,   7,  268435723) /* ClothingBase */
     , (22353,   8,  100673788) /* Icon */
     , (22353,  50,  100692239) /* IconOverlay */;
