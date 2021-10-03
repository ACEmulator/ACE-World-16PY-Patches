DELETE FROM `weenie` WHERE `class_Id` = 22372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22372, 'skillgemupmagicitemappraisal', 62, '2005-02-09 10:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22372,   1,       2048) /* ItemType - Gem */
     , (22372,   3,          8) /* PaletteTemplate - Green */
     , (22372,   5,         10) /* EncumbranceVal */
     , (22372,  16,          8) /* ItemUseable - Contained */
     , (22372,  19,          0) /* Value */
     , (22372,  33,          1) /* Bonded - Bonded */
     , (22372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22372, 114,          1) /* Attuned - Attuned */
     , (22372, 185,          1) /* TypeOfAlteration */
     , (22372, 186,         30) /* SkillToBeAltered - MagicItemTinkering */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22372,  22, True ) /* Inscribable */
     , (22372,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22372,   1, 'Magic Item Tinkering Gem of Enlightenment') /* Name */
     , (22372,  14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to train the Magic Item Tinkering skill.') /* Use */
     , (22372,  33, 'SkillAlterationGemPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22372,   1,   33558088) /* Setup */
     , (22372,   6,   67111919) /* PaletteBase */
     , (22372,   7,  268435723) /* ClothingBase */
     , (22372,   8,  100673788) /* Icon */
     , (22372,  50,  100673776) /* IconOverlay */;
