DELETE FROM `weenie` WHERE `class_Id` = 22383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22383, 'skillgemupwarmagic', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22383,   1,       2048) /* ItemType - Gem */
     , (22383,   3,          8) /* PaletteTemplate - Green */
     , (22383,   5,         10) /* EncumbranceVal */
     , (22383,  16,          8) /* ItemUseable - Contained */
     , (22383,  19,          0) /* Value */
     , (22383,  33,          1) /* Bonded - Bonded */
     , (22383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22383, 114,          1) /* Attuned - Attuned */
     , (22383, 185,          1) /* TypeOfAlteration */
     , (22383, 186,         34) /* SkillToBeAltered - WarMagic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22383,  22, True ) /* Inscribable */
     , (22383,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22383,   1, 'War Magic Gem of Enlightenment') /* Name */
     , (22383,  14, 'Use this gem to specialize a trained skill. It will cost you twelve skill credits to specialize the War Magic skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22383,   1, 0x02000E48) /* Setup */
     , (22383,   6, 0x04000BEF) /* PaletteBase */
     , (22383,   7, 0x1000010B) /* ClothingBase */
     , (22383,   8, 0x060028FC) /* Icon */
     , (22383,  50, 0x060028FA) /* IconOverlay */;
