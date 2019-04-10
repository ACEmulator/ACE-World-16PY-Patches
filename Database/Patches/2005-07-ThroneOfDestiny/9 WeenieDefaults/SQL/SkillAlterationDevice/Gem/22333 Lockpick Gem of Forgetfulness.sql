DELETE FROM `weenie` WHERE `class_Id` = 22333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22333, 'skillgemdownlockpick', 62, '2019-04-10 06:56:12') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22333,   1,       2048) /* ItemType - Gem */
     , (22333,   3,         14) /* PaletteTemplate - Red */
     , (22333,   5,         10) /* EncumbranceVal */
     , (22333,  16,          8) /* ItemUseable - Contained */
     , (22333,  19,          0) /* Value */
     , (22333,  33,          1) /* Bonded - Bonded */
     , (22333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22333, 114,          1) /* Attuned - Attuned */
     , (22333, 185,          2) /* TypeOfAlteration */
     , (22333, 186,         23) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22333,  22, True ) /* Inscribable */
     , (22333,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22333,   1, 'Lockpick Gem of Forgetfulness') /* Name */
     , (22333,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return four skill credits when used to unspecialize or six skill credits when used to untrain the Lockpick skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22333,   1,   33558087) /* Setup */
     , (22333,   6,   67111919) /* PaletteBase */
     , (22333,   7,  268435723) /* ClothingBase */
     , (22333,   8,  100673789) /* Icon */
     , (22333,  50,  100673772) /* IconOverlay */;
