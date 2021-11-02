DELETE FROM `weenie` WHERE `class_Id` = 22373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22373, 'skillgemupmanaconversion', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22373,   1,       2048) /* ItemType - Gem */
     , (22373,   3,          8) /* PaletteTemplate - Green */
     , (22373,   5,         10) /* EncumbranceVal */
     , (22373,  16,          8) /* ItemUseable - Contained */
     , (22373,  19,          0) /* Value */
     , (22373,  33,          1) /* Bonded - Bonded */
     , (22373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22373, 114,          1) /* Attuned - Attuned */
     , (22373, 185,          1) /* TypeOfAlteration */
     , (22373, 186,         16) /* SkillToBeAltered - ManaConversion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22373,  22, True ) /* Inscribable */
     , (22373,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22373,   1, 'Mana Conversion Gem of Enlightenment') /* Name */
     , (22373,  14, 'Use this gem to specialize a trained skill. It will cost you six skill credits to specialize the Mana Conversion skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22373,   1, 0x02000E48) /* Setup */
     , (22373,   6, 0x04000BEF) /* PaletteBase */
     , (22373,   7, 0x1000010B) /* ClothingBase */
     , (22373,   8, 0x060028FC) /* Icon */
     , (22373,  50, 0x060028F1) /* IconOverlay */;
