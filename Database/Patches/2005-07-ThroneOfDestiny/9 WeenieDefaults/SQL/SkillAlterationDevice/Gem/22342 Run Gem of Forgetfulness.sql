DELETE FROM `weenie` WHERE `class_Id` = 22342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22342, 'skillgemdownrun', 62, '2019-04-08 01:17:43') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22342,   1,       2048) /* ItemType - Gem */
     , (22342,   3,         14) /* PaletteTemplate - Red */
     , (22342,   5,         10) /* EncumbranceVal */
     , (22342,  16,          8) /* ItemUseable - Contained */
     , (22342,  19,          0) /* Value */
     , (22342,  33,          1) /* Bonded - Bonded */
     , (22342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22342, 114,          1) /* Attuned - Attuned */
     , (22342, 185,          2) /* TypeOfAlteration */
     , (22342, 186,         24) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22342,  22, True ) /* Inscribable */
     , (22342,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22342,   1, 'Run Gem of Forgetfulness') /* Name */
     , (22342,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return four skill credits when used to unspecialize the Run skill. You cannot untrain the Run skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22342,   1,   33558087) /* Setup */
     , (22342,   6,   67111919) /* PaletteBase */
     , (22342,   7,  268435723) /* ClothingBase */
     , (22342,   8,  100673789) /* Icon */
     , (22342,  50,  100673780) /* IconOverlay */;
