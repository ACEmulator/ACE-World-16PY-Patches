DELETE FROM `weenie` WHERE `class_Id` = 22330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22330, 'skillgemdownjump', 62, '2019-04-08 05:00:15') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22330,   1,       2048) /* ItemType - Gem */
     , (22330,   3,         14) /* PaletteTemplate - Red */
     , (22330,   5,         10) /* EncumbranceVal */
     , (22330,  16,          8) /* ItemUseable - Contained */
     , (22330,  19,          0) /* Value */
     , (22330,  33,          1) /* Bonded - Bonded */
     , (22330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22330, 114,          1) /* Attuned - Attuned */
     , (22330, 185,          2) /* TypeOfAlteration */
     , (22330, 186,         22) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22330,  22, True ) /* Inscribable */
     , (22330,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22330,   1, 'Jump Gem of Forgetfulness') /* Name */
     , (22330,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return four skill credits when used to unspecialize the Jump skill. You cannot untrain the Jump skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22330,   1,   33558087) /* Setup */
     , (22330,   6,   67111919) /* PaletteBase */
     , (22330,   7,  268435723) /* ClothingBase */
     , (22330,   8,  100673789) /* Icon */
     , (22330,  50,  100673769) /* IconOverlay */;
