DELETE FROM `weenie` WHERE `class_Id` = 22325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22325, 'skillgemdowndeception', 62, '2019-04-08 04:23:57') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22325,   1,       2048) /* ItemType - Gem */
     , (22325,   3,         14) /* PaletteTemplate - Red */
     , (22325,   5,         10) /* EncumbranceVal */
     , (22325,  16,          8) /* ItemUseable - Contained */
     , (22325,  19,          0) /* Value */
     , (22325,  33,          1) /* Bonded - Bonded */
     , (22325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22325, 114,          1) /* Attuned - Attuned */
     , (22325, 185,          2) /* TypeOfAlteration */
     , (22325, 186,         20) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22325,  22, True ) /* Inscribable */
     , (22325,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22325,   1, 'Deception Gem of Forgetfulness') /* Name */
     , (22325,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return two skill credits when used to unspecialize or four skill credits when used to untrain the Deception skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22325,   1,   33558087) /* Setup */
     , (22325,   6,   67111919) /* PaletteBase */
     , (22325,   7,  268435723) /* ClothingBase */
     , (22325,   8,  100673789) /* Icon */
     , (22325,  50,  100673764) /* IconOverlay */;
