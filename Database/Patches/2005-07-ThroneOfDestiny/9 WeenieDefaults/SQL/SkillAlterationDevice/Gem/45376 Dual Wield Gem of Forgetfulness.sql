DELETE FROM `weenie` WHERE `class_Id` = 45376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45376, 'ace45376-dualwieldgemofforgetfulness', 62, '2019-04-08 01:17:43') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45376,   1,       2048) /* ItemType - Gem */
     , (45376,   3,         14) /* PaletteTemplate - Red */
     , (45376,   5,         10) /* EncumbranceVal */
     , (45376,  16,          8) /* ItemUseable - Contained */
     , (45376,  19,          0) /* Value */
     , (45376,  33,          1) /* Bonded - Bonded */
     , (45376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45376, 114,          1) /* Attuned - Attuned */
     , (45376, 185,          2) /* TypeOfAlteration */
     , (45376, 186,         49) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45376,  22, True ) /* Inscribable */
     , (45376,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45376,   1, 'Dual Wield Gem of Forgetfulness') /* Name */
     , (45376,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return two skill credits when used to unspecialize or untrain the Dual Wield skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45376,   1,   33558087) /* Setup */
     , (45376,   6,   67111919) /* PaletteBase */
     , (45376,   7,  268435723) /* ClothingBase */
     , (45376,   8,  100673789) /* Icon */
     , (45376,  50,  100692236) /* IconOverlay */;
