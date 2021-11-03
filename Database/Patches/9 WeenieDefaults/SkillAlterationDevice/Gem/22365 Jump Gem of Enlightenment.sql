DELETE FROM `weenie` WHERE `class_Id` = 22365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22365, 'skillgemupjump', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22365,   1,       2048) /* ItemType - Gem */
     , (22365,   3,          8) /* PaletteTemplate - Green */
     , (22365,   5,         10) /* EncumbranceVal */
     , (22365,  16,          8) /* ItemUseable - Contained */
     , (22365,  19,          0) /* Value */
     , (22365,  33,          1) /* Bonded - Bonded */
     , (22365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22365, 114,          1) /* Attuned - Attuned */
     , (22365, 185,          1) /* TypeOfAlteration */
     , (22365, 186,         22) /* SkillToBeAltered - Jump */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22365,  22, True ) /* Inscribable */
     , (22365,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22365,   1, 'Jump Gem of Enlightenment') /* Name */
     , (22365,  14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Jump skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22365,   1, 0x02000E48) /* Setup */
     , (22365,   6, 0x04000BEF) /* PaletteBase */
     , (22365,   7, 0x1000010B) /* ClothingBase */
     , (22365,   8, 0x060028FC) /* Icon */
     , (22365,  50, 0x060028E9) /* IconOverlay */;
