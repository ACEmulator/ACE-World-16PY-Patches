DELETE FROM `weenie` WHERE `class_Id` = 22337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22337, 'skillgemdownmagicitemappraisal', 62, '2019-04-08 04:23:57') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22337,   1,       2048) /* ItemType - Gem */
     , (22337,   3,         14) /* PaletteTemplate - Red */
     , (22337,   5,         10) /* EncumbranceVal */
     , (22337,  16,          8) /* ItemUseable - Contained */
     , (22337,  19,          0) /* Value */
     , (22337,  33,          1) /* Bonded - Bonded */
     , (22337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22337, 114,          1) /* Attuned - Attuned */
     , (22337, 185,          2) /* TypeOfAlteration */
     , (22337, 186,         30) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22337,  22, True ) /* Inscribable */
     , (22337,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22337,   1, 'Magic Item Tinkering Gem of Forgetfulness') /* Name */
     , (22337,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return four skill credits when used to untrain the Magic Item Tinkering skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22337,   1,   33558087) /* Setup */
     , (22337,   6,   67111919) /* PaletteBase */
     , (22337,   7,  268435723) /* ClothingBase */
     , (22337,   8,  100673789) /* Icon */
     , (22337,  50,  100673776) /* IconOverlay */;
