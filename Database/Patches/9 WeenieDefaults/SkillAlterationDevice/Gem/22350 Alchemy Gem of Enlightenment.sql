DELETE FROM `weenie` WHERE `class_Id` = 22350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22350, 'skillgemupalchemy', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22350,   1,       2048) /* ItemType - Gem */
     , (22350,   3,          8) /* PaletteTemplate - Green */
     , (22350,   5,         10) /* EncumbranceVal */
     , (22350,  16,          8) /* ItemUseable - Contained */
     , (22350,  19,          0) /* Value */
     , (22350,  33,          1) /* Bonded - Bonded */
     , (22350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22350, 114,          1) /* Attuned - Attuned */
     , (22350, 185,          1) /* TypeOfAlteration */
     , (22350, 186,         38) /* SkillToBeAltered - Alchemy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22350,  22, True ) /* Inscribable */
     , (22350,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22350,   1, 'Alchemy Gem of Enlightenment') /* Name */
     , (22350,  14, 'Use this gem to specialize a trained skill. It will cost you six skill credits to specialize the Alchemy skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22350,   1, 0x02000E48) /* Setup */
     , (22350,   6, 0x04000BEF) /* PaletteBase */
     , (22350,   7, 0x1000010B) /* ClothingBase */
     , (22350,   8, 0x060028FC) /* Icon */
     , (22350,  50, 0x060028D9) /* IconOverlay */;
