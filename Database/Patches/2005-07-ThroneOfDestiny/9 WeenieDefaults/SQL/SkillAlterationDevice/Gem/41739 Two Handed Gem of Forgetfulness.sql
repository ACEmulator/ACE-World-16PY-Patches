DELETE FROM `weenie` WHERE `class_Id` = 41739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41739, 'ace41739-twohandedgemofforgetfulness', 62, '2019-04-08 00:35:10') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41739,   1,       2048) /* ItemType - Gem */
     , (41739,   3,         14) /* PaletteTemplate - Red */
     , (41739,   5,         10) /* EncumbranceVal */
     , (41739,  16,          8) /* ItemUseable - Contained */
     , (41739,  19,          0) /* Value */
     , (41739,  33,          1) /* Bonded - Bonded */
     , (41739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41739, 114,          1) /* Attuned - Attuned */
     , (41739, 185,          2) /* TypeOfAlteration */
     , (41739, 186,         41) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41739,  22, True ) /* Inscribable */
     , (41739,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41739,   1, 'Two Handed Gem of Forgetfulness') /* Name */
     , (41739,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return eight skill credits when used to unspecialize or untrain the Two Handed Combat skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41739,   1,   33558087) /* Setup */
     , (41739,   6,   67111919) /* PaletteBase */
     , (41739,   7,  268435723) /* ClothingBase */
     , (41739,   8,  100673789) /* Icon */
     , (41739,  50,  100690641) /* IconOverlay */;
