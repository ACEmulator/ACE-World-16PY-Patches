DELETE FROM `weenie` WHERE `class_Id` = 22353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22353, 'skillgemupaxe', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22353,   1,       2048) /* ItemType - Gem */
     , (22353,   3,          8) /* PaletteTemplate - Green */
     , (22353,   5,         10) /* EncumbranceVal */
     , (22353,  16,          8) /* ItemUseable - Contained */
     , (22353,  19,          0) /* Value */
     , (22353,  33,          1) /* Bonded - Bonded */
     , (22353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22353, 114,          1) /* Attuned - Attuned */
     , (22353, 185,          1) /* TypeOfAlteration */
     , (22353, 186,         45) /* SkillToBeAltered - LightWeapons */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22353,  22, True ) /* Inscribable */
     , (22353,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22353,   1, 'Light Weapons Gem of Enlightenment') /* Name */
     , (22353,  14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Light Weapons skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22353,   1, 0x02000E48) /* Setup */
     , (22353,   6, 0x04000BEF) /* PaletteBase */
     , (22353,   7, 0x1000010B) /* ClothingBase */
     , (22353,   8, 0x060028FC) /* Icon */
     , (22353,  50, 0x0600710F) /* IconOverlay */;
