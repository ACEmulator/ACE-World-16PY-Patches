DELETE FROM `weenie` WHERE `class_Id` = 49481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49481, 'ace49481-summoninggemofforgetfulness', 62, '2019-04-08 01:17:43') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49481,   1,       2048) /* ItemType - Gem */
     , (49481,   3,         14) /* PaletteTemplate - Red */
     , (49481,   5,         10) /* EncumbranceVal */
     , (49481,  16,          8) /* ItemUseable - Contained */
     , (49481,  19,          0) /* Value */
     , (49481,  33,          1) /* Bonded - Bonded */
     , (49481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49481, 114,          1) /* Attuned - Attuned */
     , (49481, 185,          2) /* TypeOfAlteration */
     , (49481, 186,         54) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49481,  22, True ) /* Inscribable */
     , (49481,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49481,   1, 'Summoning Gem of Forgetfulness') /* Name */
     , (49481,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return four skill credits when used to unspecialize or eight when used to untrain the Summoning skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49481,   1,   33558087) /* Setup */
     , (49481,   6,   67111919) /* PaletteBase */
     , (49481,   7,  268435723) /* ClothingBase */
     , (49481,   8,  100673789) /* Icon */
     , (49481,  50,  100693010) /* IconOverlay */;
