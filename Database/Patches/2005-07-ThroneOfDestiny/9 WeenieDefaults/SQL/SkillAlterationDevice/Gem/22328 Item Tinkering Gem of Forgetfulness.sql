DELETE FROM `weenie` WHERE `class_Id` = 22328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22328, 'skillgemdownitemappraisal', 62, '2019-04-08 00:35:10') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22328,   1,       2048) /* ItemType - Gem */
     , (22328,   3,         14) /* PaletteTemplate - Red */
     , (22328,   5,         10) /* EncumbranceVal */
     , (22328,  16,          8) /* ItemUseable - Contained */
     , (22328,  19,          0) /* Value */
     , (22328,  33,          1) /* Bonded - Bonded */
     , (22328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22328, 114,          1) /* Attuned - Attuned */
     , (22328, 185,          2) /* TypeOfAlteration */
     , (22328, 186,         18) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22328,  22, True ) /* Inscribable */
     , (22328,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22328,   1, 'Item Tinkering Gem of Forgetfulness') /* Name */
     , (22328,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return six skill credits when used to unspecialize or untrain the Item Tinkering Skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22328,   1,   33558087) /* Setup */
     , (22328,   6,   67111919) /* PaletteBase */
     , (22328,   7,  268435723) /* ClothingBase */
     , (22328,   8,  100673789) /* Icon */
     , (22328,  50,  100673768) /* IconOverlay */;
