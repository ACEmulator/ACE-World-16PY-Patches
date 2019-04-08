DELETE FROM `weenie` WHERE `class_Id` = 22338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22338, 'skillgemdownmanaconversion', 62, '2019-04-08 00:35:10') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22338,   1,       2048) /* ItemType - Gem */
     , (22338,   3,         14) /* PaletteTemplate - Red */
     , (22338,   5,         10) /* EncumbranceVal */
     , (22338,  16,          8) /* ItemUseable - Contained */
     , (22338,  19,          0) /* Value */
     , (22338,  33,          1) /* Bonded - Bonded */
     , (22338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22338, 114,          1) /* Attuned - Attuned */
     , (22338, 185,          2) /* TypeOfAlteration */
     , (22338, 186,         16) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22338,  22, True ) /* Inscribable */
     , (22338,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22338,   1, 'Mana Conversion Gem of Forgetfulness') /* Name */
     , (22338,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return six skill credits when used to unspecialize or untrain the Mana Conversion skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22338,   1,   33558087) /* Setup */
     , (22338,   6,   67111919) /* PaletteBase */
     , (22338,   7,  268435723) /* ClothingBase */
     , (22338,   8,  100673789) /* Icon */
     , (22338,  50,  100673777) /* IconOverlay */;
