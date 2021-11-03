DELETE FROM `weenie` WHERE `class_Id` = 22356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22356, 'skillgemupcreatureappraisal', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22356,   1,       2048) /* ItemType - Gem */
     , (22356,   3,          8) /* PaletteTemplate - Green */
     , (22356,   5,         10) /* EncumbranceVal */
     , (22356,  16,          8) /* ItemUseable - Contained */
     , (22356,  19,          0) /* Value */
     , (22356,  33,          1) /* Bonded - Bonded */
     , (22356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22356, 114,          1) /* Attuned - Attuned */
     , (22356, 185,          1) /* TypeOfAlteration */
     , (22356, 186,         27) /* SkillToBeAltered - AssessCreature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22356,  22, True ) /* Inscribable */
     , (22356,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22356,   1, 'Assess Creature Gem of Enlightenment') /* Name */
     , (22356,  14, 'Use this gem to specialize a trained skill. It will cost you two skill credits to specialize the Assess Creature skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22356,   1, 0x02000E48) /* Setup */
     , (22356,   6, 0x04000BEF) /* PaletteBase */
     , (22356,   7, 0x1000010B) /* ClothingBase */
     , (22356,   8, 0x060028FC) /* Icon */
     , (22356,  50, 0x060028DC) /* IconOverlay */;
