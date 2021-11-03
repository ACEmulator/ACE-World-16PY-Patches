DELETE FROM `weenie` WHERE `class_Id` = 22369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22369, 'skillgemuployalty', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22369,   1,       2048) /* ItemType - Gem */
     , (22369,   3,          8) /* PaletteTemplate - Green */
     , (22369,   5,         10) /* EncumbranceVal */
     , (22369,  16,          8) /* ItemUseable - Contained */
     , (22369,  19,          0) /* Value */
     , (22369,  33,          1) /* Bonded - Bonded */
     , (22369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22369, 114,          1) /* Attuned - Attuned */
     , (22369, 185,          1) /* TypeOfAlteration */
     , (22369, 186,         36) /* SkillToBeAltered - Loyalty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22369,  22, True ) /* Inscribable */
     , (22369,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22369,   1, 'Loyalty Gem of Enlightenment') /* Name */
     , (22369,  14, 'Use this gem to specialize a trained skill. It will cost you two skill credits to specialize the Loyalty skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22369,   1, 0x02000E48) /* Setup */
     , (22369,   6, 0x04000BEF) /* PaletteBase */
     , (22369,   7, 0x1000010B) /* ClothingBase */
     , (22369,   8, 0x060028FC) /* Icon */
     , (22369,  50, 0x060028ED) /* IconOverlay */;
