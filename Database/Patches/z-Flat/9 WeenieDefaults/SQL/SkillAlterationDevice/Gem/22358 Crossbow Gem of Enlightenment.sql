DELETE FROM `weenie` WHERE `class_Id` = 22358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22358, 'skillgemupcrossbow', 62, '2005-02-09 10:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22358,   1,       2048) /* ItemType - Gem */
     , (22358,   3,          8) /* PaletteTemplate - Green */
     , (22358,   5,         10) /* EncumbranceVal */
     , (22358,  16,          8) /* ItemUseable - Contained */
     , (22358,  19,          0) /* Value */
     , (22358,  33,          1) /* Bonded - Bonded */
     , (22358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22358, 114,          1) /* Attuned - Attuned */
     , (22358, 185,          1) /* TypeOfAlteration */
     , (22358, 186,          3) /* SkillToBeAltered - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22358,  22, True ) /* Inscribable */
     , (22358,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22358,   1, 'Crossbow Gem of Enlightenment') /* Name */
     , (22358,  14, 'Use this gem to specialize a trained skill. It will cost you six skill credits to specialize the Crossbow skill.') /* Use */
     , (22358,  33, 'SkillAlterationGemPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22358,   1,   33558088) /* Setup */
     , (22358,   6,   67111919) /* PaletteBase */
     , (22358,   7,  268435723) /* ClothingBase */
     , (22358,   8,  100673788) /* Icon */
     , (22358,  50,  100673762) /* IconOverlay */;
