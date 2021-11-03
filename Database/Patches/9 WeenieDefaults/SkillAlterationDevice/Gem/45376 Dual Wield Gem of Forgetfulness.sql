DELETE FROM `weenie` WHERE `class_Id` = 45376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45376, 'ace45376-dualwieldgemofforgetfulness', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45376,   1,       2048) /* ItemType - Gem */
     , (45376,   3,         14) /* PaletteTemplate - Red */
     , (45376,   5,         10) /* EncumbranceVal */
     , (45376,  16,          8) /* ItemUseable - Contained */
     , (45376,  19,          0) /* Value */
     , (45376,  33,          1) /* Bonded - Bonded */
     , (45376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45376, 114,          1) /* Attuned - Attuned */
     , (45376, 185,          2) /* TypeOfAlteration */
     , (45376, 186,         49) /* SkillToBeAltered - DualWield */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45376,  22, True ) /* Inscribable */
     , (45376,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45376,   1, 'Dual Wield Gem of Forgetfulness') /* Name */
     , (45376,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return two skill credits when used to unspecialize or untrain the Dual Wield skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45376,   1, 0x02000E47) /* Setup */
     , (45376,   6, 0x04000BEF) /* PaletteBase */
     , (45376,   7, 0x1000010B) /* ClothingBase */
     , (45376,   8, 0x060028FD) /* Icon */
     , (45376,  50, 0x0600710C) /* IconOverlay */;
