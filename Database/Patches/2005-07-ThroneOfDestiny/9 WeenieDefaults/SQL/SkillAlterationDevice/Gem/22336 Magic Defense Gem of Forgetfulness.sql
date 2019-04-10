DELETE FROM `weenie` WHERE `class_Id` = 22336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22336, 'skillgemdownmagicdefense', 62, '2019-04-10 06:56:12') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22336,   1,       2048) /* ItemType - Gem */
     , (22336,   3,         14) /* PaletteTemplate - Red */
     , (22336,   5,         10) /* EncumbranceVal */
     , (22336,  16,          8) /* ItemUseable - Contained */
     , (22336,  19,          0) /* Value */
     , (22336,  33,          1) /* Bonded - Bonded */
     , (22336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22336, 114,          1) /* Attuned - Attuned */
     , (22336, 185,          2) /* TypeOfAlteration */
     , (22336, 186,         15) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22336,  22, True ) /* Inscribable */
     , (22336,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22336,   1, 'Magic Defense Gem of Forgetfulness') /* Name */
     , (22336,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return twelve skill credits when used to unspecialize the Magic Defense skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22336,   1,   33558087) /* Setup */
     , (22336,   6,   67111919) /* PaletteBase */
     , (22336,   7,  268435723) /* ClothingBase */
     , (22336,   8,  100673789) /* Icon */
     , (22336,  50,  100673775) /* IconOverlay */;
