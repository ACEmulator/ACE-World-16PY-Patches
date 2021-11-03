DELETE FROM `weenie` WHERE `class_Id` = 45381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45381, 'ace45381-dualwieldgemofenlightenment', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45381,   1,       2048) /* ItemType - Gem */
     , (45381,   3,          8) /* PaletteTemplate - Green */
     , (45381,   5,         10) /* EncumbranceVal */
     , (45381,  16,          8) /* ItemUseable - Contained */
     , (45381,  19,          0) /* Value */
     , (45381,  33,          1) /* Bonded - Bonded */
     , (45381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45381, 114,          1) /* Attuned - Attuned */
     , (45381, 185,          1) /* TypeOfAlteration */
     , (45381, 186,         49) /* SkillToBeAltered - DualWield */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45381,  22, True ) /* Inscribable */
     , (45381,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45381,   1, 'Dual Wield Gem of Enlightenment') /* Name */
     , (45381,  14, 'Use this gem to specialize a trained skill. It will cost you two skill credits to specialize the Dual Wield skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45381,   1, 0x02000E48) /* Setup */
     , (45381,   6, 0x04000BEF) /* PaletteBase */
     , (45381,   7, 0x1000010B) /* ClothingBase */
     , (45381,   8, 0x060028FC) /* Icon */
     , (45381,  50, 0x0600710C) /* IconOverlay */;
