DELETE FROM `weenie` WHERE `class_Id` = 45383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45383, 'ace45383-shieldgemofenlightenment', 62, '2022-11-05 05:26:30') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45383,   1,       2048) /* ItemType - Gem */
     , (45383,   3,          8) /* PaletteTemplate - Green */
     , (45383,   5,         10) /* EncumbranceVal */
     , (45383,  16,          8) /* ItemUseable - Contained */
     , (45383,  19,          0) /* Value */
     , (45383,  33,          1) /* Bonded - Bonded */
     , (45383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45383, 114,          1) /* Attuned - Attuned */
     , (45383, 185,          1) /* TypeOfAlteration */
     , (45383, 186,         48) /* SkillToBeAltered - Shield */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45383,  22, True ) /* Inscribable */
     , (45383,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45383,   1, 'Shield Gem of Enlightenment') /* Name */
     , (45383,  14, 'Use this gem to specialize a trained skill. It will cost you two skill credits to specialize the Shield skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45383,   1, 0x02000E48) /* Setup */
     , (45383,   6, 0x04000BEF) /* PaletteBase */
     , (45383,   7, 0x1000010B) /* ClothingBase */
     , (45383,   8, 0x060028FC) /* Icon */
     , (45383,  50, 0x06007110) /* IconOverlay */;
