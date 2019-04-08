DELETE FROM `weenie` WHERE `class_Id` = 22315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22315, 'skillgemdownalchemy', 62, '2019-04-08 00:35:10') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22315,   1,       2048) /* ItemType - Gem */
     , (22315,   3,         14) /* PaletteTemplate - Red */
     , (22315,   5,         10) /* EncumbranceVal */
     , (22315,  16,          8) /* ItemUseable - Contained */
     , (22315,  19,          0) /* Value */
     , (22315,  33,          1) /* Bonded - Bonded */
     , (22315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22315, 114,          1) /* Attuned - Attuned */
     , (22315, 185,          2) /* TypeOfAlteration */
     , (22315, 186,         38) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22315,  22, True ) /* Inscribable */
     , (22315,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22315,   1, 'Alchemy Gem of Forgetfulness') /* Name */
     , (22315,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return six skill credits when used to unspecialize or untrain the Alchemy skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22315,   1,   33558087) /* Setup */
     , (22315,   6,   67111919) /* PaletteBase */
     , (22315,   7,  268435723) /* ClothingBase */
     , (22315,   8,  100673789) /* Icon */
     , (22315,  50,  100673753) /* IconOverlay */;
