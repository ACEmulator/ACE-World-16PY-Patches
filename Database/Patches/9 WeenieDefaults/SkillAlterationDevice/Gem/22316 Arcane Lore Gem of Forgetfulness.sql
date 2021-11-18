DELETE FROM `weenie` WHERE `class_Id` = 22316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22316, 'skillgemdownarcanelore', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22316,   1,       2048) /* ItemType - Gem */
     , (22316,   3,         14) /* PaletteTemplate - Red */
     , (22316,   5,         10) /* EncumbranceVal */
     , (22316,  16,          8) /* ItemUseable - Contained */
     , (22316,  19,          0) /* Value */
     , (22316,  33,          1) /* Bonded - Bonded */
     , (22316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22316, 114,          1) /* Attuned - Attuned */
     , (22316, 185,          2) /* TypeOfAlteration */
     , (22316, 186,         14) /* SkillToBeAltered - ArcaneLore */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22316,  22, True ) /* Inscribable */
     , (22316,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22316,   1, 'Arcane Lore Gem of Forgetfulness') /* Name */
     , (22316,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return two skill credits when used to unspecialize the Arcane Lore skill. You cannot untrain Arcane Lore.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22316,   1, 0x02000E47) /* Setup */
     , (22316,   6, 0x04000BEF) /* PaletteBase */
     , (22316,   7, 0x1000010B) /* ClothingBase */
     , (22316,   8, 0x060028FD) /* Icon */
     , (22316,  50, 0x060028DA) /* IconOverlay */;
