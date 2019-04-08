DELETE FROM `weenie` WHERE `class_Id` = 22359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22359, 'skillgemupdagger', 62, '2019-04-08 01:17:43') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22359,   1,       2048) /* ItemType - Gem */
     , (22359,   3,          8) /* PaletteTemplate - Green */
     , (22359,   5,         10) /* EncumbranceVal */
     , (22359,  16,          8) /* ItemUseable - Contained */
     , (22359,  19,          0) /* Value */
     , (22359,  33,          1) /* Bonded - Bonded */
     , (22359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22359, 114,          1) /* Attuned - Attuned */
     , (22359, 185,          1) /* TypeOfAlteration */
     , (22359, 186,         46) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22359,  22, True ) /* Inscribable */
     , (22359,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22359,   1, 'Finesse Weapons Gem of Enlightenment') /* Name */
     , (22359,  14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Finesse Weapons skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22359,   1,   33558088) /* Setup */
     , (22359,   6,   67111919) /* PaletteBase */
     , (22359,   7,  268435723) /* ClothingBase */
     , (22359,   8,  100673788) /* Icon */
     , (22359,  50,  100692238) /* IconOverlay */;
