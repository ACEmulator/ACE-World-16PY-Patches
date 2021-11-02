DELETE FROM `weenie` WHERE `class_Id` = 22377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22377, 'skillgemuprun', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22377,   1,       2048) /* ItemType - Gem */
     , (22377,   3,          8) /* PaletteTemplate - Green */
     , (22377,   5,         10) /* EncumbranceVal */
     , (22377,  16,          8) /* ItemUseable - Contained */
     , (22377,  19,          0) /* Value */
     , (22377,  33,          1) /* Bonded - Bonded */
     , (22377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22377, 114,          1) /* Attuned - Attuned */
     , (22377, 185,          1) /* TypeOfAlteration */
     , (22377, 186,         24) /* SkillToBeAltered - Run */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22377,  22, True ) /* Inscribable */
     , (22377,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22377,   1, 'Run Gem of Enlightenment') /* Name */
     , (22377,  14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Run skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22377,   1, 0x02000E48) /* Setup */
     , (22377,   6, 0x04000BEF) /* PaletteBase */
     , (22377,   7, 0x1000010B) /* ClothingBase */
     , (22377,   8, 0x060028FC) /* Icon */
     , (22377,  50, 0x060028F4) /* IconOverlay */;
