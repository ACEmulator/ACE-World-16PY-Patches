DELETE FROM `weenie` WHERE `class_Id` = 22367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22367, 'skillgemuplifemagic', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22367,   1,       2048) /* ItemType - Gem */
     , (22367,   3,          8) /* PaletteTemplate - Green */
     , (22367,   5,         10) /* EncumbranceVal */
     , (22367,  16,          8) /* ItemUseable - Contained */
     , (22367,  19,          0) /* Value */
     , (22367,  33,          1) /* Bonded - Bonded */
     , (22367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22367, 114,          1) /* Attuned - Attuned */
     , (22367, 185,          1) /* TypeOfAlteration */
     , (22367, 186,         33) /* SkillToBeAltered - LifeMagic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22367,  22, True ) /* Inscribable */
     , (22367,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22367,   1, 'Life Magic Gem of Enlightenment') /* Name */
     , (22367,  14, 'Use this gem to specialize a trained skill. It will cost you eight skill credits to specialize the Life Magic skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22367,   1, 0x02000E48) /* Setup */
     , (22367,   6, 0x04000BEF) /* PaletteBase */
     , (22367,   7, 0x1000010B) /* ClothingBase */
     , (22367,   8, 0x060028FC) /* Icon */
     , (22367,  50, 0x060028EB) /* IconOverlay */;
