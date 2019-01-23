/* Weenie - Life Magic Gem of Forgetfulness (22332) */
DELETE FROM `weenie` WHERE `class_Id` = 22332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22332, 'skillgemdownlifemagic', 62) /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22332,   1,       2048) /* ItemType - Gem */
     , (22332,   3,         14) /* PaletteTemplate - Red */
     , (22332,   5,         10) /* EncumbranceVal */
     , (22332,  16,          8) /* ItemUseable - Contained */
     , (22332,  19,          0) /* Value */
     , (22332,  33,          1) /* Bonded - Bonded */
     , (22332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22332, 114,          1) /* Attuned - Attuned */
     , (22332, 185,          2) /* TypeOfAlteration */
     , (22332, 186,         33) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22332,  22, True ) /* Inscribable */
     , (22332,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22332,   1, 'Life Magic Gem of Forgetfulness') /* Name */
     , (22332,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return eight skill credits when used to unspecialize or twelve skill credits when used to untrain the Life Magic skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22332,   1,   33558087) /* Setup */
     , (22332,   6,   67111919) /* PaletteBase */
     , (22332,   7,  268435723) /* ClothingBase */
     , (22332,   8,  100673789) /* Icon */
     , (22332,  50,  100673771) /* IconOverlay */;

