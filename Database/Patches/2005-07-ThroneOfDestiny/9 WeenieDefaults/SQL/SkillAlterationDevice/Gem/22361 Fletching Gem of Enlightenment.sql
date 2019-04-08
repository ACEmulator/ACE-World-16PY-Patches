DELETE FROM `weenie` WHERE `class_Id` = 22361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22361, 'skillgemupfletching', 62, '2019-04-08 00:35:10') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22361,   1,       2048) /* ItemType - Gem */
     , (22361,   3,          8) /* PaletteTemplate - Green */
     , (22361,   5,         10) /* EncumbranceVal */
     , (22361,  16,          8) /* ItemUseable - Contained */
     , (22361,  19,          0) /* Value */
     , (22361,  33,          1) /* Bonded - Bonded */
     , (22361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22361, 114,          1) /* Attuned - Attuned */
     , (22361, 185,          1) /* TypeOfAlteration */
     , (22361, 186,         37) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22361,  22, True ) /* Inscribable */
     , (22361,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22361,   1, 'Fletching Gem of Enlightenment') /* Name */
     , (22361,  14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Fletching skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22361,   1,   33558088) /* Setup */
     , (22361,   6,   67111919) /* PaletteBase */
     , (22361,   7,  268435723) /* ClothingBase */
     , (22361,   8,  100673788) /* Icon */
     , (22361,  50,  100673765) /* IconOverlay */;
