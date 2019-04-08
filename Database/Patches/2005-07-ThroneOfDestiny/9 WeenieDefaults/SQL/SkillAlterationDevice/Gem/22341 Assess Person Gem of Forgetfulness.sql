DELETE FROM `weenie` WHERE `class_Id` = 22341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22341, 'skillgemdownpersonalapprai', 62, '2019-04-08 00:35:10') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22341,   1,       2048) /* ItemType - Gem */
     , (22341,   3,         14) /* PaletteTemplate - Red */
     , (22341,   5,         10) /* EncumbranceVal */
     , (22341,  16,          8) /* ItemUseable - Contained */
     , (22341,  19,          0) /* Value */
     , (22341,  33,          1) /* Bonded - Bonded */
     , (22341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22341, 114,          1) /* Attuned - Attuned */
     , (22341, 185,          2) /* TypeOfAlteration */
     , (22341, 186,         19) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22341,  22, True ) /* Inscribable */
     , (22341,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22341,   1, 'Assess Person Gem of Forgetfulness') /* Name */
     , (22341,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return two skill credits when used to unspecialize or two skill credits when used to untrain the Assess Person skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22341,   1,   33558087) /* Setup */
     , (22341,   6,   67111919) /* PaletteBase */
     , (22341,   7,  268435723) /* ClothingBase */
     , (22341,   8,  100673789) /* Icon */
     , (22341,  50,  100673757) /* IconOverlay */;
