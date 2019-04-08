DELETE FROM `weenie` WHERE `class_Id` = 22320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22320, 'skillgemdowncooking', 62, '2019-04-08 05:00:15') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22320,   1,       2048) /* ItemType - Gem */
     , (22320,   3,         14) /* PaletteTemplate - Red */
     , (22320,   5,         10) /* EncumbranceVal */
     , (22320,  16,          8) /* ItemUseable - Contained */
     , (22320,  19,          0) /* Value */
     , (22320,  33,          1) /* Bonded - Bonded */
     , (22320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22320, 114,          1) /* Attuned - Attuned */
     , (22320, 185,          2) /* TypeOfAlteration */
     , (22320, 186,         39) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22320,  22, True ) /* Inscribable */
     , (22320,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22320,   1, 'Cooking Gem of Forgetfulness') /* Name */
     , (22320,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return four skill credits when used to unspecialize or untrain the Cooking skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22320,   1,   33558087) /* Setup */
     , (22320,   6,   67111919) /* PaletteBase */
     , (22320,   7,  268435723) /* ClothingBase */
     , (22320,   8,  100673789) /* Icon */
     , (22320,  50,  100673760) /* IconOverlay */;
