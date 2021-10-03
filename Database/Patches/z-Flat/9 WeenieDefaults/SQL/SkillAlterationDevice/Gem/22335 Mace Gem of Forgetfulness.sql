DELETE FROM `weenie` WHERE `class_Id` = 22335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22335, 'skillgemdownmace', 62, '2005-02-09 10:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22335,   1,       2048) /* ItemType - Gem */
     , (22335,   3,         14) /* PaletteTemplate - Red */
     , (22335,   5,         10) /* EncumbranceVal */
     , (22335,  16,          8) /* ItemUseable - Contained */
     , (22335,  19,          0) /* Value */
     , (22335,  33,          1) /* Bonded - Bonded */
     , (22335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22335, 114,          1) /* Attuned - Attuned */
     , (22335, 185,          2) /* TypeOfAlteration */
     , (22335, 186,          5) /* SkillToBeAltered - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22335,  22, True ) /* Inscribable */
     , (22335,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22335,   1, 'Mace Gem of Forgetfulness') /* Name */
     , (22335,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return six skill credits when used to unspecialize or untrain the Mace skill.') /* Use */
     , (22335,  33, 'SkillAlterationGemPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22335,   1,   33558087) /* Setup */
     , (22335,   6,   67111919) /* PaletteBase */
     , (22335,   7,  268435723) /* ClothingBase */
     , (22335,   8,  100673789) /* Icon */
     , (22335,  50,  100673774) /* IconOverlay */;
